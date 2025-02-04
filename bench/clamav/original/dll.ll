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

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

$_ZN5ArrayIcE9CleanDataEv = comdat any

$_ZN5ArrayIcE3AddEm = comdat any

$_ZTI8RAR_EXIT = comdat any

$_ZTS8RAR_EXIT = comdat any

@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 176, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 1, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 2
  store i32 %11, ptr %12, align 1, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 1, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 4
  store ptr %15, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 5
  store i32 %19, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %21 = call ptr @RAROpenArchiveEx(ptr noundef %3)
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 3
  %23 = load i32, ptr %22, align 1, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 6
  %27 = load i32, ptr %26, align 1, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 1, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %3, i32 0, i32 7
  %31 = load i32, ptr %30, align 1, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.RAROpenArchiveData, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 1, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #15
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %10 = alloca i32, align 4
  %11 = alloca %class.Array, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.Array.9, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !31
  invoke void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %17 unwind label %55

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 1, !tbaa !23
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 174824) #16
          to label %21 unwind label %55

21:                                               ; preds = %17
  invoke void @_ZN7DataSetC2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %20)
          to label %22 unwind label %59

22:                                               ; preds = %21
  store ptr %20, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.DataSet, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 98
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 1, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.DataSet, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.DataSet, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.CommandData, ptr %32, i32 0, i32 7
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef @.str)
          to label %34 unwind label %55

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 1, !tbaa !111
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.DataSet, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.RAROptions, ptr %41, i32 0, i32 57
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #15
  %44 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %44, align 16, !tbaa !113
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 1, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %34
  %50 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 1, !tbaa !12
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef 2048)
          to label %54 unwind label %63

54:                                               ; preds = %49
  br label %67

55:                                               ; preds = %22, %17, %1
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %450

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %20) #17
  br label %450

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %449

67:                                               ; preds = %54, %34
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #15
  %68 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 1, !tbaa !114
  %72 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %73 = invoke noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %68, ptr noundef %71, ptr noundef %72, i64 noundef 2048)
          to label %74 unwind label %112

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.DataSet, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %76, ptr noundef %77)
          to label %78 unwind label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.DataSet, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.RAROptions, ptr %80, i32 0, i32 24
  store i32 1, ptr %81, align 4, !tbaa !115
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DataSet, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %class.RAROptions, ptr %83, i32 0, i32 87
  store i32 1, ptr %84, align 4, !tbaa !116
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 1, !tbaa !117
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.DataSet, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %class.RAROptions, ptr %89, i32 0, i32 100
  store ptr %87, ptr %90, align 8, !tbaa !118
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 1, !tbaa !119
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.DataSet, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %class.RAROptions, ptr %95, i32 0, i32 99
  store i64 %93, ptr %96, align 8, !tbaa !120
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.DataSet, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %class.RAROptions, ptr %98, i32 0, i32 58
  store i8 1, ptr %99, align 1, !tbaa !121
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.DataSet, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %103 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %101, ptr noundef %102, i32 noundef 4)
          to label %104 unwind label %112

104:                                              ; preds = %78
  br i1 %103, label %116, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %106, i32 0, i32 3
  store i32 15, ptr %107, align 1, !tbaa !23
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %108) #15
  call void @_ZdlPv(ptr noundef %108) #17
  br label %111

111:                                              ; preds = %110, %105
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %447

112:                                              ; preds = %116, %78, %74, %67
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %448

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.DataSet, ptr %117, i32 0, i32 1
  %119 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %118, i1 noundef zeroext true)
          to label %120 unwind label %112

120:                                              ; preds = %116
  br i1 %119, label %161, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.DataSet, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %class.RAROptions, ptr %123, i32 0, i32 98
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.DataSet, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %class.RAROptions, ptr %129, i32 0, i32 98
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 1, !tbaa !23
  br label %156

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %135 = invoke noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %136 unwind label %148

136:                                              ; preds = %134
  store i32 %135, ptr %10, align 4, !tbaa !122
  %137 = load i32, ptr %10, align 4, !tbaa !122
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4, !tbaa !122
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !122
  %144 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %143)
          to label %145 unwind label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %146, i32 0, i32 3
  store i32 %144, ptr %147, align 1, !tbaa !23
  br label %155

148:                                              ; preds = %142, %134
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %448

152:                                              ; preds = %139, %136
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %153, i32 0, i32 3
  store i32 13, ptr %154, align 1, !tbaa !23
  br label %155

155:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %157) #15
  call void @_ZdlPv(ptr noundef %157) #17
  br label %160

160:                                              ; preds = %159, %156
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %447

161:                                              ; preds = %120
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %162, i32 0, i32 8
  store i32 0, ptr %163, align 1, !tbaa !124
  %164 = load ptr, ptr %4, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.DataSet, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %class.Archive, ptr %165, i32 0, i32 34
  %167 = load i8, ptr %166, align 1, !tbaa !125, !range !126, !noundef !127
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 1, !tbaa !124
  %173 = or i32 %172, 1
  store i32 %173, ptr %171, align 1, !tbaa !124
  br label %174

174:                                              ; preds = %169, %161
  %175 = load ptr, ptr %4, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.DataSet, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %class.Archive, ptr %176, i32 0, i32 35
  %178 = load i8, ptr %177, align 2, !tbaa !128, !range !126, !noundef !127
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 1, !tbaa !124
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 1, !tbaa !124
  br label %185

185:                                              ; preds = %180, %174
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.DataSet, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %class.Archive, ptr %187, i32 0, i32 36
  %189 = load i8, ptr %188, align 1, !tbaa !129, !range !126, !noundef !127
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 1, !tbaa !124
  %195 = or i32 %194, 4
  store i32 %195, ptr %193, align 1, !tbaa !124
  br label %196

196:                                              ; preds = %191, %185
  %197 = load ptr, ptr %4, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.DataSet, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %class.Archive, ptr %198, i32 0, i32 33
  %200 = load i8, ptr %199, align 4, !tbaa !130, !range !126, !noundef !127
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 1, !tbaa !124
  %206 = or i32 %205, 8
  store i32 %206, ptr %204, align 1, !tbaa !124
  br label %207

207:                                              ; preds = %202, %196
  %208 = load ptr, ptr %4, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.DataSet, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %class.Archive, ptr %209, i32 0, i32 39
  %211 = load i8, ptr %210, align 2, !tbaa !131, !range !126, !noundef !127
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 1, !tbaa !124
  %217 = or i32 %216, 16
  store i32 %217, ptr %215, align 1, !tbaa !124
  br label %218

218:                                              ; preds = %213, %207
  %219 = load ptr, ptr %4, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.DataSet, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %class.Archive, ptr %220, i32 0, i32 37
  %222 = load i8, ptr %221, align 8, !tbaa !132, !range !126, !noundef !127
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 1, !tbaa !124
  %228 = or i32 %227, 32
  store i32 %228, ptr %226, align 1, !tbaa !124
  br label %229

229:                                              ; preds = %224, %218
  %230 = load ptr, ptr %4, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.DataSet, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %class.Archive, ptr %231, i32 0, i32 40
  %233 = load i8, ptr %232, align 1, !tbaa !133, !range !126, !noundef !127
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 1, !tbaa !124
  %239 = or i32 %238, 64
  store i32 %239, ptr %237, align 1, !tbaa !124
  br label %240

240:                                              ; preds = %235, %229
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.DataSet, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %class.Archive, ptr %242, i32 0, i32 41
  %244 = load i8, ptr %243, align 4, !tbaa !134, !range !126, !noundef !127
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 1, !tbaa !124
  %250 = or i32 %249, 128
  store i32 %250, ptr %248, align 1, !tbaa !124
  br label %251

251:                                              ; preds = %246, %240
  %252 = load ptr, ptr %4, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.DataSet, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %class.Archive, ptr %253, i32 0, i32 38
  %255 = load i8, ptr %254, align 1, !tbaa !135, !range !126, !noundef !127
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 1, !tbaa !124
  %261 = or i32 %260, 256
  store i32 %261, ptr %259, align 1, !tbaa !124
  br label %262

262:                                              ; preds = %257, %251
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  invoke void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %263 unwind label %331

263:                                              ; preds = %262
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 1, !tbaa !21
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %433

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.DataSet, ptr %269, i32 0, i32 1
  %271 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %270, ptr noundef %11)
          to label %272 unwind label %335

272:                                              ; preds = %268
  br i1 %271, label %273, label %433

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 1, !tbaa !136
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %343

278:                                              ; preds = %273
  invoke void @_ZN5ArrayIwE4PushEw(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef signext 0)
          to label %279 unwind label %335

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %281 unwind label %339

281:                                              ; preds = %279
  %282 = call i64 @wcslen(ptr noundef %280) #18
  %283 = add i64 %282, 1
  store i64 %283, ptr %12, align 8, !tbaa !137
  %284 = load i64, ptr %12, align 8, !tbaa !137
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 1, !tbaa !21
  %288 = zext i32 %287 to i64
  %289 = icmp ugt i64 %284, %288
  %290 = select i1 %289, i32 20, i32 1
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %291, i32 0, i32 7
  store i32 %290, ptr %292, align 1, !tbaa !27
  %293 = load i64, ptr %12, align 8, !tbaa !137
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 1, !tbaa !21
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %293, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %281
  %300 = load i64, ptr %12, align 8, !tbaa !137
  br label %306

301:                                              ; preds = %281
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 1, !tbaa !21
  %305 = zext i32 %304 to i64
  br label %306

306:                                              ; preds = %301, %299
  %307 = phi i64 [ %300, %299 ], [ %305, %301 ]
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 1, !tbaa !25
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 1, !tbaa !136
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %315 unwind label %339

315:                                              ; preds = %306
  %316 = load ptr, ptr %3, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 1, !tbaa !25
  %319 = sub i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %314, i64 %321, i1 false)
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 1, !tbaa !136
  %325 = load ptr, ptr %3, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 1, !tbaa !25
  %328 = sub i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %324, i64 %329
  store i32 0, ptr %330, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %432

331:                                              ; preds = %262
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %5, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %6, align 4
  br label %446

335:                                              ; preds = %438, %278, %268
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %5, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %6, align 4
  br label %445

339:                                              ; preds = %306, %279
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %445

343:                                              ; preds = %273
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 1, !tbaa !19
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %431

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %349 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %350 unwind label %417

350:                                              ; preds = %348
  %351 = mul i64 %349, 4
  %352 = add i64 %351, 1
  invoke void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %352)
          to label %353 unwind label %417

353:                                              ; preds = %350
  %354 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %355 unwind label %421

355:                                              ; preds = %353
  %356 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %357 unwind label %421

357:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr align 1 %354, i8 0, i64 %356, i1 false)
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %359 unwind label %421

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %361 unwind label %421

361:                                              ; preds = %359
  %362 = invoke noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %363 unwind label %421

363:                                              ; preds = %361
  %364 = sub i64 %362, 1
  %365 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %358, ptr noundef %360, i64 noundef %364)
          to label %366 unwind label %421

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %367 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %368 unwind label %425

368:                                              ; preds = %366
  %369 = call i64 @strlen(ptr noundef %367) #18
  %370 = add i64 %369, 1
  store i64 %370, ptr %14, align 8, !tbaa !137
  %371 = load i64, ptr %14, align 8, !tbaa !137
  %372 = load ptr, ptr %3, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 1, !tbaa !21
  %375 = zext i32 %374 to i64
  %376 = icmp ugt i64 %371, %375
  %377 = select i1 %376, i32 20, i32 1
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %378, i32 0, i32 7
  store i32 %377, ptr %379, align 1, !tbaa !27
  %380 = load i64, ptr %14, align 8, !tbaa !137
  %381 = load ptr, ptr %3, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 1, !tbaa !21
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %368
  %387 = load i64, ptr %14, align 8, !tbaa !137
  br label %393

388:                                              ; preds = %368
  %389 = load ptr, ptr %3, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 1, !tbaa !21
  %392 = zext i32 %391 to i64
  br label %393

393:                                              ; preds = %388, %386
  %394 = phi i64 [ %387, %386 ], [ %392, %388 ]
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %3, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %396, i32 0, i32 6
  store i32 %395, ptr %397, align 1, !tbaa !25
  %398 = load ptr, ptr %3, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 1, !tbaa !19
  %401 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %402 unwind label %425

402:                                              ; preds = %393
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 1, !tbaa !25
  %406 = sub i32 %405, 1
  %407 = zext i32 %406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %407, i1 false)
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 1, !tbaa !19
  %411 = load ptr, ptr %3, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 1, !tbaa !25
  %414 = sub i32 %413, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %431

417:                                              ; preds = %350, %348
  %418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %5, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %6, align 4
  br label %430

421:                                              ; preds = %363, %361, %359, %357, %355, %353
  %422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %5, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %6, align 4
  br label %429

425:                                              ; preds = %393, %366
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %430

430:                                              ; preds = %429, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %445

431:                                              ; preds = %402, %343
  br label %432

432:                                              ; preds = %431, %315
  br label %438

433:                                              ; preds = %272, %263
  %434 = load ptr, ptr %3, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %434, i32 0, i32 6
  store i32 0, ptr %435, align 1, !tbaa !25
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %436, i32 0, i32 7
  store i32 0, ptr %437, align 1, !tbaa !27
  br label %438

438:                                              ; preds = %433, %432
  %439 = load ptr, ptr %4, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.DataSet, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %4, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.DataSet, ptr %441, i32 0, i32 1
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %440, ptr noundef nonnull align 8 dereferenceable(57108) %442)
          to label %443 unwind label %335

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %444, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %447

445:                                              ; preds = %430, %339, %335
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %446

446:                                              ; preds = %445, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %448

447:                                              ; preds = %443, %160, %111
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #15
  br label %509

448:                                              ; preds = %446, %148, %112
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #15
  br label %449

449:                                              ; preds = %448, %63
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #15
  br label %450

450:                                              ; preds = %449, %59, %55
  %451 = load i32, ptr %6, align 4
  %452 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8RAR_EXIT) #15
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %473

454:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %455 = load ptr, ptr %5, align 8
  %456 = call ptr @__cxa_begin_catch(ptr %455) #15
  %457 = load i32, ptr %456, align 4, !tbaa !122
  store i32 %457, ptr %16, align 4, !tbaa !122
  %458 = load ptr, ptr %4, align 8, !tbaa !31
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %489

460:                                              ; preds = %454
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.DataSet, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %class.RAROptions, ptr %462, i32 0, i32 98
  %464 = load i32, ptr %463, align 8, !tbaa !33
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %489

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.DataSet, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %class.RAROptions, ptr %468, i32 0, i32 98
  %470 = load i32, ptr %469, align 8, !tbaa !33
  %471 = load ptr, ptr %3, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %471, i32 0, i32 3
  store i32 %470, ptr %472, align 1, !tbaa !23
  br label %499

473:                                              ; preds = %450
  %474 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #15
  %475 = icmp eq i32 %451, %474
  br i1 %475, label %476, label %511

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %477 = load ptr, ptr %5, align 8
  %478 = call ptr @__cxa_begin_catch(ptr %477) #15
  store ptr %478, ptr %15, align 8
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %479, i32 0, i32 3
  store i32 11, ptr %480, align 1, !tbaa !23
  %481 = load ptr, ptr %4, align 8, !tbaa !31
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load ptr, ptr %4, align 8, !tbaa !31
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %484) #15
  call void @_ZdlPv(ptr noundef %484) #17
  br label %487

487:                                              ; preds = %486, %483
  br label %488

488:                                              ; preds = %487, %476
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %508

489:                                              ; preds = %460, %454
  %490 = load i32, ptr %16, align 4, !tbaa !122
  %491 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %490)
          to label %492 unwind label %495

492:                                              ; preds = %489
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.RAROpenArchiveDataEx, ptr %493, i32 0, i32 3
  store i32 %491, ptr %494, align 1, !tbaa !23
  br label %499

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %5, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %6, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %511

499:                                              ; preds = %492, %466
  %500 = load ptr, ptr %4, align 8, !tbaa !31
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load ptr, ptr %4, align 8, !tbaa !31
  %504 = icmp eq ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %503) #15
  call void @_ZdlPv(ptr noundef %503) #17
  br label %506

506:                                              ; preds = %505, %502
  br label %507

507:                                              ; preds = %506, %499
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %509

508:                                              ; preds = %488
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %509

509:                                              ; preds = %508, %507, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %510 = load ptr, ptr %2, align 8
  ret ptr %510

511:                                              ; preds = %495, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %6, align 4
  %515 = insertvalue { ptr, i32 } poison, ptr %513, 0
  %516 = insertvalue { ptr, i32 } %515, i32 %514, 1
  resume { ptr, i32 } %516
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7DataSetC2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.DataSet, ptr %5, i32 0, i32 0
  call void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904) %6)
  %7 = getelementptr inbounds nuw %struct.DataSet, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.DataSet, ptr %5, i32 0, i32 0
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %7, ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.DataSet, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.DataSet, ptr %5, i32 0, i32 0
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
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #3

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef) #3

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DataSet, ptr %3, i32 0, i32 2
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %4) #15
  %5 = getelementptr inbounds nuw %struct.DataSet, ptr %3, i32 0, i32 1
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %5) #15
  %6 = getelementptr inbounds nuw %struct.DataSet, ptr %3, i32 0, i32 0
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %6) #15
  ret void
}

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12ErrorHandler12GetErrorCodeEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ErrorHandler, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !122
  %4 = load i32, ptr %3, align 4, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE4PushEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4, !tbaa !138
  %7 = call noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4, !tbaa !138
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i64, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !137
  call void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIcE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.DataSet, ptr %15, i32 0, i32 1
  %17 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %16)
          to label %18 unwind label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i1 [ false, %13 ], [ %17, %18 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %22) #15
  call void @_ZdlPv(ptr noundef %22) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i8, ptr %5, align 1, !tbaa !152, !range !126, !noundef !127
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 0, i32 17
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %62

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8RAR_EXIT) #15
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #15
  %40 = load i32, ptr %39, align 4, !tbaa !122
  store i32 %40, ptr %9, align 4, !tbaa !122
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.DataSet, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.RAROptions, ptr %42, i32 0, i32 98
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.DataSet, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %class.RAROptions, ptr %48, i32 0, i32 98
  %50 = load i32, ptr %49, align 8, !tbaa !33
  br label %55

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4, !tbaa !122
  %53 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi i32 [ %50, %46 ], [ %53, %54 ]
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %62

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %64

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %63 = load i32, ptr %2, align 4
  ret i32 %63

64:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RARHeaderDataEx, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 14340, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 14340, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @RARReadHeaderEx(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !155
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [260 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %11, ptr noundef %13, i64 noundef 260)
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [260 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void @_Z8strncpyzPcPKcm(ptr noundef %16, ptr noundef %18, i64 noundef 260)
  %19 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 4
  %20 = load i32, ptr %19, align 1, !tbaa !156
  %21 = load ptr, ptr %4, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 1, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 1, !tbaa !160
  %25 = load ptr, ptr %4, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 1, !tbaa !161
  %27 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 7
  %28 = load i32, ptr %27, align 1, !tbaa !162
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 1, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 9
  %32 = load i32, ptr %31, align 1, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 1, !tbaa !165
  %35 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 10
  %36 = load i32, ptr %35, align 1, !tbaa !166
  %37 = load ptr, ptr %4, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 1, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 11
  %40 = load i32, ptr %39, align 1, !tbaa !168
  %41 = load ptr, ptr %4, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 1, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 12
  %44 = load i32, ptr %43, align 1, !tbaa !170
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 1, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 13
  %48 = load i32, ptr %47, align 1, !tbaa !172
  %49 = load ptr, ptr %4, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 1, !tbaa !173
  %51 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %5, i32 0, i32 14
  %52 = load i32, ptr %51, align 1, !tbaa !174
  %53 = load ptr, ptr %4, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 1, !tbaa !175
  %55 = load ptr, ptr %4, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %55, i32 0, i32 13
  store i32 0, ptr %56, align 1, !tbaa !176
  %57 = load ptr, ptr %4, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw %struct.RARHeaderData, ptr %57, i32 0, i32 14
  store i32 0, ptr %58, align 1, !tbaa !177
  %59 = load i32, ptr %6, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 14340, ptr %5) #15
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %16, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.DataSet, ptr %17, i32 0, i32 1
  %19 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %18, i32 noundef 2)
          to label %20 unwind label %61

20:                                               ; preds = %2
  %21 = trunc i64 %19 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.DataSet, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !180
  %24 = icmp sle i32 %21, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.DataSet, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %class.Archive, ptr %27, i32 0, i32 34
  %29 = load i8, ptr %28, align 1, !tbaa !125, !range !126, !noundef !127
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %66

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.DataSet, ptr %32, i32 0, i32 1
  %34 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %33)
          to label %35 unwind label %61

35:                                               ; preds = %31
  %36 = icmp eq i32 %34, 5
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.DataSet, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %class.Archive, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.EndArcHeader, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4, !tbaa !181, !range !126, !noundef !127
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.DataSet, ptr %45, i32 0, i32 1
  %47 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %46, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %48 unwind label %61

48:                                               ; preds = %44
  br i1 %47, label %49, label %65

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.DataSet, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.DataSet, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %class.Archive, ptr %53, i32 0, i32 30
  %55 = load i64, ptr %54, align 8, !tbaa !182
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %51, i64 noundef %55, i32 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !178
  %59 = invoke i32 @RARReadHeaderEx(ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %56
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

61:                                               ; preds = %56, %49, %44, %31, %2
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %399

65:                                               ; preds = %48
  store i32 15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

66:                                               ; preds = %37, %35, %25
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.DataSet, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %class.Archive, ptr %68, i32 0, i32 44
  %70 = load i8, ptr %69, align 8, !tbaa !183, !range !126, !noundef !127
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.DataSet, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %class.Archive, ptr %75, i32 0, i32 45
  %77 = load i8, ptr %76, align 1, !tbaa !184, !range !126, !noundef !127
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

80:                                               ; preds = %73
  store i32 10, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

81:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DataSet, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %class.Archive, ptr %83, i32 0, i32 20
  store ptr %84, ptr %10, align 8, !tbaa !185
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.DataSet, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct.FileHeader, ptr %90, i32 0, i32 15
  %92 = load i8, ptr %91, align 8, !tbaa !186, !range !126, !noundef !127
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = invoke i32 @RARProcessFile(ptr noundef %95, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %97 unwind label %105

97:                                               ; preds = %94
  store i32 %96, ptr %11, align 4, !tbaa !155
  %98 = load i32, ptr %11, align 4, !tbaa !155
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !178
  %103 = invoke i32 @RARReadHeaderEx(ptr noundef %101, ptr noundef %102)
          to label %104 unwind label %105

104:                                              ; preds = %100
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

105:                                              ; preds = %100, %94
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %398

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !155
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %393

112:                                              ; preds = %89, %81
  %113 = load ptr, ptr %5, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [1024 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.DataSet, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %class.File, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %115, ptr noundef %119, i64 noundef 1024)
          to label %120 unwind label %155

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !178
  %122 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [1024 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [1024 x i8], ptr %125, i64 0, i64 0
  %127 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %123, ptr noundef %126, i64 noundef 1024)
          to label %128 unwind label %155

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !178
  %130 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1024 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !185
  %133 = getelementptr inbounds nuw %struct.FileHeader, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [2048 x i32], ptr %133, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %131, ptr noundef %134, i64 noundef 1024)
          to label %135 unwind label %155

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !178
  %137 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1024 x i32], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !178
  %140 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [1024 x i8], ptr %140, i64 0, i64 0
  %142 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %138, ptr noundef %141, i64 noundef 1024)
          to label %143 unwind label %155

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8, !tbaa !178
  %145 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %144, i32 0, i32 4
  store i32 0, ptr %145, align 1, !tbaa !156
  %146 = load ptr, ptr %10, align 8, !tbaa !185
  %147 = getelementptr inbounds nuw %struct.FileHeader, ptr %146, i32 0, i32 15
  %148 = load i8, ptr %147, align 8, !tbaa !186, !range !126, !noundef !127
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !178
  %152 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 1, !tbaa !156
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 1, !tbaa !156
  br label %159

155:                                              ; preds = %199, %135, %128, %120, %112
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %398

159:                                              ; preds = %150, %143
  %160 = load ptr, ptr %10, align 8, !tbaa !185
  %161 = getelementptr inbounds nuw %struct.FileHeader, ptr %160, i32 0, i32 16
  %162 = load i8, ptr %161, align 1, !tbaa !187, !range !126, !noundef !127
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 1, !tbaa !156
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 1, !tbaa !156
  br label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %10, align 8, !tbaa !185
  %171 = getelementptr inbounds nuw %struct.FileHeader, ptr %170, i32 0, i32 18
  %172 = load i8, ptr %171, align 1, !tbaa !188, !range !126, !noundef !127
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !178
  %176 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 1, !tbaa !156
  %178 = or i32 %177, 4
  store i32 %178, ptr %176, align 1, !tbaa !156
  br label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %10, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw %struct.FileHeader, ptr %180, i32 0, i32 28
  %182 = load i8, ptr %181, align 8, !tbaa !189, !range !126, !noundef !127
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !178
  %186 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 1, !tbaa !156
  %188 = or i32 %187, 16
  store i32 %188, ptr %186, align 1, !tbaa !156
  br label %189

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %10, align 8, !tbaa !185
  %191 = getelementptr inbounds nuw %struct.FileHeader, ptr %190, i32 0, i32 29
  %192 = load i8, ptr %191, align 1, !tbaa !190, !range !126, !noundef !127
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !178
  %196 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 1, !tbaa !156
  %198 = or i32 %197, 32
  store i32 %198, ptr %196, align 1, !tbaa !156
  br label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %10, align 8, !tbaa !185
  %201 = getelementptr inbounds nuw %struct.FileHeader, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8, !tbaa !191
  %203 = and i64 %202, 4294967295
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %5, align 8, !tbaa !178
  %206 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 1, !tbaa !160
  %207 = load ptr, ptr %10, align 8, !tbaa !185
  %208 = getelementptr inbounds nuw %struct.FileHeader, ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8, !tbaa !191
  %210 = ashr i64 %209, 32
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %5, align 8, !tbaa !178
  %213 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 1, !tbaa !192
  %214 = load ptr, ptr %10, align 8, !tbaa !185
  %215 = getelementptr inbounds nuw %struct.FileHeader, ptr %214, i32 0, i32 11
  %216 = load i64, ptr %215, align 8, !tbaa !193
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8, !tbaa !178
  %220 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %219, i32 0, i32 7
  store i32 %218, ptr %220, align 1, !tbaa !162
  %221 = load ptr, ptr %10, align 8, !tbaa !185
  %222 = getelementptr inbounds nuw %struct.FileHeader, ptr %221, i32 0, i32 11
  %223 = load i64, ptr %222, align 8, !tbaa !193
  %224 = ashr i64 %223, 32
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !178
  %227 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %226, i32 0, i32 8
  store i32 %225, ptr %227, align 1, !tbaa !194
  %228 = load ptr, ptr %10, align 8, !tbaa !185
  %229 = getelementptr inbounds nuw %struct.FileHeader, ptr %228, i32 0, i32 36
  %230 = load i32, ptr %229, align 4, !tbaa !195
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 2, i32 3
  %233 = load ptr, ptr %5, align 8, !tbaa !178
  %234 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %233, i32 0, i32 9
  store i32 %232, ptr %234, align 1, !tbaa !164
  %235 = load ptr, ptr %6, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.DataSet, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %class.Archive, ptr %236, i32 0, i32 20
  %238 = getelementptr inbounds nuw %struct.FileHeader, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !196
  %240 = load ptr, ptr %5, align 8, !tbaa !178
  %241 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %240, i32 0, i32 12
  store i32 %239, ptr %241, align 1, !tbaa !170
  %242 = load ptr, ptr %10, align 8, !tbaa !185
  %243 = getelementptr inbounds nuw %struct.FileHeader, ptr %242, i32 0, i32 13
  %244 = getelementptr inbounds nuw %struct.HashValue, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !113
  %246 = load ptr, ptr %5, align 8, !tbaa !178
  %247 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %246, i32 0, i32 10
  store i32 %245, ptr %247, align 1, !tbaa !166
  %248 = load ptr, ptr %10, align 8, !tbaa !185
  %249 = getelementptr inbounds nuw %struct.FileHeader, ptr %248, i32 0, i32 7
  %250 = invoke noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %251 unwind label %155

251:                                              ; preds = %199
  %252 = load ptr, ptr %5, align 8, !tbaa !178
  %253 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %252, i32 0, i32 11
  store i32 %250, ptr %253, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %254 = load ptr, ptr %10, align 8, !tbaa !185
  %255 = getelementptr inbounds nuw %struct.FileHeader, ptr %254, i32 0, i32 7
  %256 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %257 unwind label %320

257:                                              ; preds = %251
  store i64 %256, ptr %12, align 8, !tbaa !137
  %258 = load i64, ptr %12, align 8, !tbaa !137
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %5, align 8, !tbaa !178
  %261 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %260, i32 0, i32 26
  store i32 %259, ptr %261, align 1, !tbaa !197
  %262 = load i64, ptr %12, align 8, !tbaa !137
  %263 = lshr i64 %262, 32
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %5, align 8, !tbaa !178
  %266 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %265, i32 0, i32 27
  store i32 %264, ptr %266, align 1, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %267 = load ptr, ptr %10, align 8, !tbaa !185
  %268 = getelementptr inbounds nuw %struct.FileHeader, ptr %267, i32 0, i32 8
  %269 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %324

270:                                              ; preds = %257
  store i64 %269, ptr %13, align 8, !tbaa !137
  %271 = load i64, ptr %13, align 8, !tbaa !137
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %5, align 8, !tbaa !178
  %274 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %273, i32 0, i32 28
  store i32 %272, ptr %274, align 1, !tbaa !199
  %275 = load i64, ptr %13, align 8, !tbaa !137
  %276 = lshr i64 %275, 32
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %5, align 8, !tbaa !178
  %279 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %278, i32 0, i32 29
  store i32 %277, ptr %279, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %280 = load ptr, ptr %10, align 8, !tbaa !185
  %281 = getelementptr inbounds nuw %struct.FileHeader, ptr %280, i32 0, i32 9
  %282 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %328

283:                                              ; preds = %270
  store i64 %282, ptr %14, align 8, !tbaa !137
  %284 = load i64, ptr %14, align 8, !tbaa !137
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %5, align 8, !tbaa !178
  %287 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %286, i32 0, i32 30
  store i32 %285, ptr %287, align 1, !tbaa !201
  %288 = load i64, ptr %14, align 8, !tbaa !137
  %289 = lshr i64 %288, 32
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %5, align 8, !tbaa !178
  %292 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %291, i32 0, i32 31
  store i32 %290, ptr %292, align 1, !tbaa !202
  %293 = load ptr, ptr %10, align 8, !tbaa !185
  %294 = getelementptr inbounds nuw %struct.FileHeader, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8, !tbaa !203
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %296, 48
  %298 = load ptr, ptr %5, align 8, !tbaa !178
  %299 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %298, i32 0, i32 13
  store i32 %297, ptr %299, align 1, !tbaa !172
  %300 = load ptr, ptr %10, align 8, !tbaa !185
  %301 = getelementptr inbounds nuw %struct.FileHeader, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !113
  %303 = load ptr, ptr %5, align 8, !tbaa !178
  %304 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %303, i32 0, i32 14
  store i32 %302, ptr %304, align 1, !tbaa !174
  %305 = load ptr, ptr %5, align 8, !tbaa !178
  %306 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %305, i32 0, i32 17
  store i32 0, ptr %306, align 1, !tbaa !204
  %307 = load ptr, ptr %5, align 8, !tbaa !178
  %308 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %307, i32 0, i32 18
  store i32 0, ptr %308, align 1, !tbaa !205
  %309 = load ptr, ptr %10, align 8, !tbaa !185
  %310 = getelementptr inbounds nuw %struct.FileHeader, ptr %309, i32 0, i32 32
  %311 = load i64, ptr %310, align 8, !tbaa !206
  %312 = udiv i64 %311, 1024
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !178
  %315 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %314, i32 0, i32 19
  store i32 %313, ptr %315, align 1, !tbaa !207
  %316 = load ptr, ptr %10, align 8, !tbaa !185
  %317 = getelementptr inbounds nuw %struct.FileHeader, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds nuw %struct.HashValue, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !208
  switch i32 %319, label %345 [
    i32 1, label %332
    i32 2, label %332
    i32 3, label %335
  ]

320:                                              ; preds = %251
  %321 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %7, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %8, align 4
  br label %397

324:                                              ; preds = %257
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %7, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %8, align 4
  br label %396

328:                                              ; preds = %373, %270
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %7, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %396

332:                                              ; preds = %283, %283
  %333 = load ptr, ptr %5, align 8, !tbaa !178
  %334 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %333, i32 0, i32 20
  store i32 1, ptr %334, align 1, !tbaa !209
  br label %348

335:                                              ; preds = %283
  %336 = load ptr, ptr %5, align 8, !tbaa !178
  %337 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %336, i32 0, i32 20
  store i32 2, ptr %337, align 1, !tbaa !209
  %338 = load ptr, ptr %5, align 8, !tbaa !178
  %339 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds [32 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %10, align 8, !tbaa !185
  %342 = getelementptr inbounds nuw %struct.FileHeader, ptr %341, i32 0, i32 13
  %343 = getelementptr inbounds nuw %struct.HashValue, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [32 x i8], ptr %343, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 4 %344, i64 32, i1 false)
  br label %348

345:                                              ; preds = %283
  %346 = load ptr, ptr %5, align 8, !tbaa !178
  %347 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %346, i32 0, i32 20
  store i32 0, ptr %347, align 1, !tbaa !209
  br label %348

348:                                              ; preds = %345, %335, %332
  %349 = load ptr, ptr %10, align 8, !tbaa !185
  %350 = getelementptr inbounds nuw %struct.FileHeader, ptr %349, i32 0, i32 37
  %351 = load i32, ptr %350, align 8, !tbaa !210
  %352 = load ptr, ptr %5, align 8, !tbaa !178
  %353 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %352, i32 0, i32 22
  store i32 %351, ptr %353, align 1, !tbaa !211
  %354 = load ptr, ptr %10, align 8, !tbaa !185
  %355 = getelementptr inbounds nuw %struct.FileHeader, ptr %354, i32 0, i32 37
  %356 = load i32, ptr %355, align 8, !tbaa !210
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %385

358:                                              ; preds = %348
  %359 = load ptr, ptr %5, align 8, !tbaa !178
  %360 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %359, i32 0, i32 23
  %361 = load ptr, ptr %360, align 1, !tbaa !212
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %385

363:                                              ; preds = %358
  %364 = load ptr, ptr %5, align 8, !tbaa !178
  %365 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %364, i32 0, i32 24
  %366 = load i32, ptr %365, align 1, !tbaa !213
  %367 = icmp ugt i32 %366, 0
  br i1 %367, label %368, label %385

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8, !tbaa !178
  %370 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %369, i32 0, i32 24
  %371 = load i32, ptr %370, align 1, !tbaa !213
  %372 = icmp ult i32 %371, 100000
  br i1 %372, label %373, label %385

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !178
  %375 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %374, i32 0, i32 23
  %376 = load ptr, ptr %375, align 1, !tbaa !212
  %377 = load ptr, ptr %10, align 8, !tbaa !185
  %378 = getelementptr inbounds nuw %struct.FileHeader, ptr %377, i32 0, i32 38
  %379 = getelementptr inbounds [2048 x i32], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %5, align 8, !tbaa !178
  %381 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %380, i32 0, i32 24
  %382 = load i32, ptr %381, align 1, !tbaa !213
  %383 = zext i32 %382 to i64
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %376, ptr noundef %379, i64 noundef %383)
          to label %384 unwind label %328

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384, %368, %363, %358, %348
  %386 = load ptr, ptr %10, align 8, !tbaa !185
  %387 = getelementptr inbounds nuw %struct.FileHeader, ptr %386, i32 0, i32 39
  %388 = load i8, ptr %387, align 4, !tbaa !214, !range !126, !noundef !127
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr %5, align 8, !tbaa !178
  %392 = getelementptr inbounds nuw %struct.RARHeaderDataEx, ptr %391, i32 0, i32 25
  store i32 %390, ptr %392, align 1, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 0, ptr %9, align 4
  br label %393

393:                                              ; preds = %385, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %394 = load i32, ptr %9, align 4
  switch i32 %394, label %428 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %427

396:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %397

397:                                              ; preds = %396, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %398

398:                                              ; preds = %397, %155, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %399

399:                                              ; preds = %398, %61
  %400 = load i32, ptr %8, align 4
  %401 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8RAR_EXIT) #15
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %430

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %404 = load ptr, ptr %7, align 8
  %405 = call ptr @__cxa_begin_catch(ptr %404) #15
  %406 = load i32, ptr %405, align 4, !tbaa !122
  store i32 %406, ptr %15, align 4, !tbaa !122
  %407 = load ptr, ptr %6, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.DataSet, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %class.RAROptions, ptr %408, i32 0, i32 98
  %410 = load i32, ptr %409, align 8, !tbaa !33
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %403
  %413 = load ptr, ptr %6, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.DataSet, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %class.RAROptions, ptr %414, i32 0, i32 98
  %416 = load i32, ptr %415, align 8, !tbaa !33
  br label %421

417:                                              ; preds = %403
  %418 = load i32, ptr %15, align 4, !tbaa !122
  %419 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %418)
          to label %420 unwind label %423

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420, %412
  %422 = phi i32 [ %416, %412 ], [ %419, %420 ]
  store i32 %422, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %428

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %430

427:                                              ; preds = %395
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %428

428:                                              ; preds = %427, %421, %393, %80, %79, %72, %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %429 = load i32, ptr %3, align 4
  ret i32 %429

430:                                              ; preds = %423, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %8, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Archive, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) #3

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @RARProcessFile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !155
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  %13 = call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

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
  %17 = alloca i32, align 4
  %18 = alloca [2048 x i8], align 16
  %19 = alloca [2048 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !155
  store ptr %2, ptr %10, align 8, !tbaa !218
  store ptr %3, ptr %11, align 8, !tbaa !218
  store ptr %4, ptr %12, align 8, !tbaa !219
  store ptr %5, ptr %13, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %23, ptr %14, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.DataSet, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.RAROptions, ptr %25, i32 0, i32 98
  store i32 0, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %14, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.DataSet, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.DataSet, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !155
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %36, %31, %6
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.DataSet, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.Archive, ptr %41, i32 0, i32 34
  %43 = load i8, ptr %42, align 1, !tbaa !125, !range !126, !noundef !127
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.DataSet, ptr %46, i32 0, i32 1
  %48 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %47)
          to label %49 unwind label %71

49:                                               ; preds = %45
  %50 = icmp eq i32 %48, 2
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.DataSet, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %class.Archive, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds nuw %struct.FileHeader, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1, !tbaa !220, !range !126, !noundef !127
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.DataSet, ptr %59, i32 0, i32 1
  %61 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %60, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %62 unwind label %71

62:                                               ; preds = %58
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.DataSet, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.DataSet, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %class.Archive, ptr %67, i32 0, i32 30
  %69 = load i64, ptr %68, align 8, !tbaa !182
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %65, i64 noundef %69, i32 noundef 0)
          to label %70 unwind label %71

70:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %272

71:                                               ; preds = %167, %151, %142, %136, %76, %63, %58, %45
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %224

75:                                               ; preds = %62
  store i32 15, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %272

76:                                               ; preds = %51, %49, %39
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.DataSet, ptr %77, i32 0, i32 1
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %78)
          to label %79 unwind label %71

79:                                               ; preds = %76
  br label %262

80:                                               ; preds = %36
  %81 = load i32, ptr %9, align 4, !tbaa !155
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.DataSet, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %class.RAROptions, ptr %83, i32 0, i32 97
  store i32 %81, ptr %84, align 4, !tbaa !221
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.DataSet, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %class.RAROptions, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [2048 x i32], ptr %87, i64 0, i64 0
  store i32 0, ptr %88, align 8, !tbaa !138
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.DataSet, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %class.RAROptions, ptr %90, i32 0, i32 96
  %92 = getelementptr inbounds [2048 x i32], ptr %91, i64 0, i64 0
  store i32 0, ptr %92, align 4, !tbaa !138
  %93 = load ptr, ptr %10, align 8, !tbaa !218
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #15
  %96 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %97 = load ptr, ptr %10, align 8, !tbaa !218
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %96, ptr noundef %97, i64 noundef 2046)
          to label %98 unwind label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %100 = load ptr, ptr %14, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.DataSet, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %class.RAROptions, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds [2048 x i32], ptr %102, i64 0, i64 0
  %104 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %99, ptr noundef %103, i64 noundef 2048)
          to label %105 unwind label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.DataSet, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %class.RAROptions, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds [2048 x i32], ptr %108, i64 0, i64 0
  invoke void @_Z11AddEndSlashPwm(ptr noundef %109, i64 noundef 2048)
          to label %110 unwind label %111

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #15
  br label %115

111:                                              ; preds = %105, %98, %95
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #15
  br label %224

115:                                              ; preds = %110, %80
  %116 = load ptr, ptr %11, align 8, !tbaa !218
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #15
  %119 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8, !tbaa !218
  invoke void @_Z8strncpyzPcPKcm(ptr noundef %119, ptr noundef %120, i64 noundef 2046)
          to label %121 unwind label %129

121:                                              ; preds = %118
  %122 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %123 = load ptr, ptr %14, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.DataSet, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %class.RAROptions, ptr %124, i32 0, i32 96
  %126 = getelementptr inbounds [2048 x i32], ptr %125, i64 0, i64 0
  %127 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %122, ptr noundef %126, i64 noundef 2048)
          to label %128 unwind label %129

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #15
  br label %133

129:                                              ; preds = %121, %118
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #15
  br label %224

133:                                              ; preds = %128, %115
  %134 = load ptr, ptr %12, align 8, !tbaa !219
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.DataSet, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %class.RAROptions, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds [2048 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %12, align 8, !tbaa !219
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %140, ptr noundef %141, i64 noundef 2048)
          to label %142 unwind label %71

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.DataSet, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %class.RAROptions, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds [2048 x i32], ptr %145, i64 0, i64 0
  invoke void @_Z11AddEndSlashPwm(ptr noundef %146, i64 noundef 2048)
          to label %147 unwind label %71

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %13, align 8, !tbaa !219
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.DataSet, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %class.RAROptions, ptr %153, i32 0, i32 96
  %155 = getelementptr inbounds [2048 x i32], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %13, align 8, !tbaa !219
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %155, ptr noundef %156, i64 noundef 2048)
          to label %157 unwind label %71

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %148
  %159 = load ptr, ptr %14, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.DataSet, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %class.CommandData, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [2064 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %9, align 4, !tbaa !155
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ @.str.1, %165 ], [ @.str.2, %166 ]
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %162, ptr noundef %169, i64 noundef 2064)
          to label %170 unwind label %71

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4, !tbaa !155
  %172 = icmp ne i32 %171, 2
  %173 = load ptr, ptr %14, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.DataSet, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %class.RAROptions, ptr %174, i32 0, i32 83
  %176 = zext i1 %172 to i8
  store i8 %176, ptr %175, align 1, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !152
  %177 = load ptr, ptr %14, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.DataSet, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %14, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.DataSet, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %14, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.DataSet, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !180
  %184 = sext i32 %183 to i64
  %185 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %178, ptr noundef nonnull align 8 dereferenceable(57108) %180, i64 noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %186 unwind label %220

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %219, %186
  %188 = load ptr, ptr %14, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.DataSet, ptr %188, i32 0, i32 1
  %190 = invoke noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %189)
          to label %191 unwind label %220

191:                                              ; preds = %187
  br i1 %190, label %192, label %204

192:                                              ; preds = %191
  %193 = load ptr, ptr %14, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.DataSet, ptr %193, i32 0, i32 1
  %195 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %194)
          to label %196 unwind label %220

196:                                              ; preds = %192
  %197 = icmp ne i64 %195, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = load ptr, ptr %14, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.DataSet, ptr %199, i32 0, i32 1
  %201 = invoke noundef i32 @_ZN7Archive13GetHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(57108) %200)
          to label %202 unwind label %220

202:                                              ; preds = %198
  %203 = icmp eq i32 %201, 3
  br label %204

204:                                              ; preds = %202, %196, %191
  %205 = phi i1 [ false, %196 ], [ false, %191 ], [ %203, %202 ]
  br i1 %205, label %206, label %254

206:                                              ; preds = %204
  %207 = load ptr, ptr %14, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.DataSet, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %14, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.DataSet, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %14, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.DataSet, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !180
  %214 = sext i32 %213 to i64
  %215 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %208, ptr noundef nonnull align 8 dereferenceable(57108) %210, i64 noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %216 unwind label %220

216:                                              ; preds = %206
  %217 = load ptr, ptr %14, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.DataSet, ptr %217, i32 0, i32 1
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %218)
          to label %219 unwind label %220

219:                                              ; preds = %216
  br label %187, !llvm.loop !223

220:                                              ; preds = %254, %216, %206, %198, %192, %187, %170
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %224

224:                                              ; preds = %220, %129, %111, %71
  %225 = load i32, ptr %16, align 4
  %226 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #15
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %229 = load ptr, ptr %15, align 8
  %230 = call ptr @__cxa_begin_catch(ptr %229) #15
  store ptr %230, ptr %22, align 8
  store i32 11, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %272

231:                                              ; preds = %224
  %232 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8RAR_EXIT) #15
  %233 = icmp eq i32 %225, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @__cxa_begin_catch(ptr %235) #15
  %237 = load i32, ptr %236, align 4, !tbaa !122
  store i32 %237, ptr %21, align 4, !tbaa !122
  %238 = load ptr, ptr %14, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.DataSet, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %class.RAROptions, ptr %239, i32 0, i32 98
  %241 = load i32, ptr %240, align 8, !tbaa !33
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %234
  %244 = load ptr, ptr %14, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.DataSet, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %class.RAROptions, ptr %245, i32 0, i32 98
  %247 = load i32, ptr %246, align 8, !tbaa !33
  br label %252

248:                                              ; preds = %234
  %249 = load i32, ptr %21, align 4, !tbaa !122
  %250 = invoke noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %249)
          to label %251 unwind label %263

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251, %243
  %253 = phi i32 [ %247, %243 ], [ %250, %251 ]
  store i32 %253, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %272

254:                                              ; preds = %204
  %255 = load ptr, ptr %14, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.DataSet, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %14, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.DataSet, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %class.Archive, ptr %258, i32 0, i32 30
  %260 = load i64, ptr %259, align 8, !tbaa !182
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %256, i64 noundef %260, i32 noundef 0)
          to label %261 unwind label %220

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %262

262:                                              ; preds = %261, %79
  br label %267

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  call void @__cxa_end_catch() #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %274

267:                                              ; preds = %262
  %268 = load ptr, ptr %14, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.DataSet, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %class.RAROptions, ptr %269, i32 0, i32 98
  %271 = load i32, ptr %270, align 8, !tbaa !33
  store i32 %271, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %272

272:                                              ; preds = %267, %228, %252, %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %273 = load i32, ptr %7, align 4
  ret i32 %273

274:                                              ; preds = %263, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %16, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.File, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) #3

; Function Attrs: mustprogress uwtable
define i32 @RARProcessFileW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !155
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %8, align 8, !tbaa !219
  %13 = call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetChangeVolProc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.DataSet, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.RAROptions, ptr %9, i32 0, i32 101
  store ptr %7, ptr %10, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.DataSet, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.RAROptions, ptr %11, i32 0, i32 100
  store ptr %9, ptr %12, align 8, !tbaa !118
  %13 = load i64, ptr %6, align 8, !tbaa !137
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.DataSet, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.RAROptions, ptr %15, i32 0, i32 99
  store i64 %13, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @RARSetProcessDataProc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.DataSet, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.RAROptions, ptr %9, i32 0, i32 102
  store ptr %7, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @RARSetPassword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %10 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef 512)
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.DataSet, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.CommandData, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %14)
  %15 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  call void @_Z9cleandataPvm(ptr noundef %15, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #3

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @RARGetDllVersion() #7 {
  ret i32 8
}

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #3

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #3

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  %7 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #15
  %8 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #15
  %9 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #15
  %10 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !146
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !244
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !245
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !245
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !245
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !244
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !146
  %41 = load i64, ptr %5, align 8, !tbaa !137
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !146
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !137
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = load i64, ptr %6, align 8, !tbaa !137
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !219
  %55 = load ptr, ptr %7, align 8, !tbaa !219
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !219
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !145
  %61 = load i64, ptr %6, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIcE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %class.Array.9, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !246
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !247
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !247
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !247
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.3, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !246
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !151
  %41 = load i64, ptr %5, align 8, !tbaa !137
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !151
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !137
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load i64, ptr %6, align 8, !tbaa !137
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !218
  %55 = load ptr, ptr %7, align 8, !tbaa !218
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !149
  %61 = load i64, ptr %6, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %class.Array.9, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18RAROpenArchiveData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS18RAROpenArchiveData", !10, i64 0, !11, i64 8, !11, i64 12, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS20RAROpenArchiveDataEx", !10, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !5, i64 48, !15, i64 56, !11, i64 64, !14, i64 68, !6, i64 76}
!14 = !{!"p1 wchar_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!9, !10, i64 16}
!19 = !{!13, !10, i64 24}
!20 = !{!9, !11, i64 24}
!21 = !{!13, !11, i64 32}
!22 = !{!5, !5, i64 0}
!23 = !{!13, !11, i64 20}
!24 = !{!9, !11, i64 12}
!25 = !{!13, !11, i64 36}
!26 = !{!9, !11, i64 28}
!27 = !{!13, !11, i64 40}
!28 = !{!9, !11, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20RAROpenArchiveDataEx", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7DataSet", !5, i64 0}
!33 = !{!34, !11, i64 83424}
!34 = !{!"_ZTS10RAROptions", !11, i64 0, !11, i64 4, !35, i64 8, !35, i64 9, !35, i64 10, !15, i64 16, !6, i64 24, !6, i64 8216, !36, i64 16408, !35, i64 16412, !6, i64 16416, !6, i64 24608, !37, i64 32800, !37, i64 32804, !37, i64 32808, !37, i64 32812, !6, i64 32816, !6, i64 41008, !35, i64 49200, !35, i64 49201, !35, i64 49202, !6, i64 49204, !38, i64 57396, !39, i64 57400, !40, i64 57404, !11, i64 57408, !41, i64 57412, !11, i64 57416, !11, i64 57420, !42, i64 57424, !35, i64 57428, !35, i64 57429, !35, i64 57430, !35, i64 57431, !35, i64 57432, !11, i64 57436, !11, i64 57440, !35, i64 57444, !35, i64 57445, !35, i64 57446, !35, i64 57447, !35, i64 57448, !43, i64 57452, !44, i64 57456, !15, i64 57464, !11, i64 57472, !35, i64 57476, !35, i64 57477, !35, i64 57478, !11, i64 57480, !11, i64 57484, !35, i64 57488, !35, i64 57489, !35, i64 57490, !35, i64 57491, !11, i64 57492, !11, i64 57496, !35, i64 57500, !35, i64 57501, !35, i64 57502, !35, i64 57503, !6, i64 57504, !6, i64 58016, !35, i64 58528, !35, i64 58529, !35, i64 58530, !35, i64 58531, !35, i64 58532, !45, i64 58536, !45, i64 58544, !45, i64 58552, !35, i64 58560, !35, i64 58561, !35, i64 58562, !45, i64 58568, !45, i64 58576, !45, i64 58584, !35, i64 58592, !35, i64 58593, !35, i64 58594, !15, i64 58600, !15, i64 58608, !35, i64 58616, !35, i64 58617, !35, i64 58618, !6, i64 58620, !6, i64 58812, !11, i64 67004, !46, i64 67008, !47, i64 67012, !48, i64 67016, !48, i64 67020, !48, i64 67024, !35, i64 67028, !6, i64 67032, !11, i64 75224, !6, i64 75228, !11, i64 83420, !11, i64 83424, !15, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!37 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!38 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!39 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!40 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!41 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!42 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!43 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!44 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!45 = !{!"_ZTS7RarTime", !15, i64 0}
!46 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!47 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!48 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!49 = !{!50, !11, i64 174816}
!50 = !{!"_ZTS7DataSet", !51, i64 0, !65, i64 100904, !106, i64 158016, !11, i64 174816, !11, i64 174820}
!51 = !{!"_ZTS11CommandData", !34, i64 0, !35, i64 83464, !35, i64 83465, !52, i64 83468, !35, i64 83472, !6, i64 83476, !6, i64 91732, !53, i64 99928, !53, i64 100112, !53, i64 100296, !53, i64 100480, !53, i64 100664, !55, i64 100848, !60, i64 100880}
!52 = !{!"_ZTS17RAR_CMD_LIST_MODE", !6, i64 0}
!53 = !{!"_ZTS10StringList", !54, i64 0, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 176}
!54 = !{!"_ZTS5ArrayIwE", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!55 = !{!"_ZTS11SecPassword", !56, i64 0, !35, i64 24}
!56 = !{!"_ZTSSt6vectorIwSaIwEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!"_ZTSSt6vectorIlSaIlEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!"_ZTS7Archive", !66, i64 0, !70, i64 8256, !73, i64 10776, !35, i64 11048, !81, i64 11056, !45, i64 11064, !11, i64 11072, !82, i64 11076, !35, i64 11080, !83, i64 11088, !35, i64 13768, !87, i64 13772, !88, i64 13792, !89, i64 13808, !93, i64 13920, !94, i64 13976, !99, i64 31160, !100, i64 31192, !94, i64 31224, !101, i64 48408, !102, i64 48436, !103, i64 48476, !104, i64 48516, !15, i64 48824, !15, i64 48832, !105, i64 48840, !35, i64 48844, !35, i64 48845, !35, i64 48846, !35, i64 48847, !35, i64 48848, !35, i64 48849, !35, i64 48850, !35, i64 48851, !35, i64 48852, !15, i64 48856, !35, i64 48864, !35, i64 48865, !6, i64 48866, !35, i64 48882, !11, i64 48884, !15, i64 48888, !15, i64 48896, !15, i64 48904, !35, i64 48912, !6, i64 48916}
!66 = !{!"_ZTS4File", !15, i64 8, !35, i64 16, !67, i64 20, !35, i64 24, !35, i64 25, !68, i64 28, !35, i64 32, !35, i64 33, !35, i64 34, !35, i64 35, !35, i64 36, !15, i64 40, !35, i64 48, !6, i64 52, !69, i64 8244, !10, i64 8248}
!67 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!68 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!69 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!70 = !{!"_ZTS9CryptData", !6, i64 0, !11, i64 320, !6, i64 328, !11, i64 936, !71, i64 940, !72, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!71 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!72 = !{!"_ZTS8Rijndael", !35, i64 0, !11, i64 4, !6, i64 8, !6, i64 24}
!73 = !{!"_ZTS11ComprDataIO", !35, i64 0, !15, i64 8, !10, i64 16, !35, i64 24, !15, i64 32, !10, i64 40, !15, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !35, i64 80, !35, i64 81, !35, i64 82, !35, i64 83, !74, i64 88, !74, i64 96, !75, i64 104, !76, i64 112, !64, i64 120, !77, i64 128, !77, i64 136, !11, i64 144, !78, i64 148, !35, i64 152, !35, i64 153, !35, i64 154, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !79, i64 216, !79, i64 232, !79, i64 248, !35, i64 264, !35, i64 265}
!74 = !{!"p1 _ZTS4File", !5, i64 0}
!75 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!76 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!77 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!78 = !{!"wchar_t", !6, i64 0}
!79 = !{!"_ZTS8DataHash", !41, i64 0, !11, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!81 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!82 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!83 = !{!"_ZTS9QuickOpen", !84, i64 0, !35, i64 8, !85, i64 16, !85, i64 24, !10, i64 32, !15, i64 40, !70, i64 48, !35, i64 2568, !15, i64 2576, !15, i64 2584, !15, i64 2592, !15, i64 2600, !15, i64 2608, !15, i64 2616, !86, i64 2624, !15, i64 2656, !15, i64 2664, !35, i64 2672}
!84 = !{!"p1 _ZTS7Archive", !5, i64 0}
!85 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!86 = !{!"_ZTS5ArrayIhE", !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!87 = !{!"_ZTS9BaseBlock", !11, i64 0, !82, i64 4, !11, i64 8, !11, i64 12, !35, i64 16}
!88 = !{!"_ZTS10MarkHeader", !6, i64 0, !11, i64 8}
!89 = !{!"_ZTS10MainHeader", !87, i64 0, !90, i64 20, !11, i64 24, !35, i64 28, !35, i64 29, !35, i64 30, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !91, i64 72, !45, i64 104}
!90 = !{!"short", !6, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !92, i64 0, !15, i64 8, !6, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !14, i64 0}
!93 = !{!"_ZTS11CryptHeader", !87, i64 0, !35, i64 20, !11, i64 24, !6, i64 28, !6, i64 44}
!94 = !{!"_ZTS10FileHeader", !95, i64 0, !6, i64 24, !11, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !86, i64 8232, !45, i64 8264, !45, i64 8272, !45, i64 8280, !15, i64 8288, !15, i64 8296, !15, i64 8304, !96, i64 8312, !11, i64 8348, !35, i64 8352, !35, i64 8353, !35, i64 8354, !35, i64 8355, !71, i64 8356, !35, i64 8360, !6, i64 8361, !6, i64 8377, !35, i64 8393, !6, i64 8394, !35, i64 8402, !6, i64 8403, !11, i64 8436, !35, i64 8440, !35, i64 8441, !35, i64 8442, !35, i64 8443, !15, i64 8448, !35, i64 8456, !35, i64 8457, !35, i64 8458, !97, i64 8460, !98, i64 8464, !6, i64 8468, !35, i64 16660, !35, i64 16661, !35, i64 16662, !35, i64 16663, !6, i64 16664, !6, i64 16920, !11, i64 17176, !11, i64 17180}
!95 = !{!"_ZTS11BlockHeader", !87, i64 0, !11, i64 20}
!96 = !{!"_ZTS9HashValue", !41, i64 0, !6, i64 4}
!97 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!98 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!99 = !{!"_ZTS12EndArcHeader", !87, i64 0, !11, i64 20, !11, i64 24, !35, i64 28, !35, i64 29, !35, i64 30, !35, i64 31}
!100 = !{!"_ZTS14SubBlockHeader", !95, i64 0, !90, i64 24, !6, i64 26}
!101 = !{!"_ZTS13CommentHeader", !87, i64 0, !90, i64 20, !6, i64 22, !6, i64 23, !90, i64 24}
!102 = !{!"_ZTS13ProtectHeader", !95, i64 0, !6, i64 24, !90, i64 26, !11, i64 28, !6, i64 32}
!103 = !{!"_ZTS8EAHeader", !100, i64 0, !11, i64 28, !6, i64 32, !6, i64 33, !11, i64 36}
!104 = !{!"_ZTS12StreamHeader", !100, i64 0, !11, i64 28, !6, i64 32, !6, i64 33, !11, i64 36, !90, i64 40, !6, i64 42}
!105 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!106 = !{!"_ZTS10CmdExtract", !107, i64 0, !109, i64 32, !35, i64 40, !45, i64 48, !81, i64 56, !73, i64 64, !110, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !35, i64 368, !35, i64 369, !35, i64 370, !35, i64 371, !35, i64 372, !6, i64 376, !35, i64 8568, !35, i64 8569, !6, i64 8572, !35, i64 16764, !35, i64 16765, !91, i64 16768}
!107 = !{!"_ZTS5ArrayIN10CmdExtract10ExtractRefEE", !108, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!108 = !{!"p1 _ZTSN10CmdExtract10ExtractRefE", !5, i64 0}
!109 = !{!"p1 _ZTSN10CmdExtract11AnalyzeDataE", !5, i64 0}
!110 = !{!"p1 _ZTS6Unpack", !5, i64 0}
!111 = !{!13, !11, i64 64}
!112 = !{!34, !35, i64 57500}
!113 = !{!6, !6, i64 0}
!114 = !{!13, !14, i64 8}
!115 = !{!34, !40, i64 57404}
!116 = !{!34, !11, i64 67004}
!117 = !{!13, !5, i64 48}
!118 = !{!34, !5, i64 83440}
!119 = !{!13, !15, i64 56}
!120 = !{!34, !15, i64 83432}
!121 = !{!34, !35, i64 57501}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!124 = !{!13, !11, i64 44}
!125 = !{!50, !35, i64 149749}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!50, !35, i64 149750}
!129 = !{!50, !35, i64 149751}
!130 = !{!50, !35, i64 149748}
!131 = !{!50, !35, i64 149754}
!132 = !{!50, !35, i64 149752}
!133 = !{!50, !35, i64 149755}
!134 = !{!50, !35, i64 149756}
!135 = !{!50, !35, i64 149753}
!136 = !{!13, !14, i64 68}
!137 = !{!15, !15, i64 0}
!138 = !{!78, !78, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12ErrorHandler", !5, i64 0}
!141 = !{!142, !123, i64 0}
!142 = !{!"_ZTS12ErrorHandler", !123, i64 0, !11, i64 4, !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11, !35, i64 12, !35, i64 13}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!145 = !{!54, !14, i64 0}
!146 = !{!54, !15, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS5ArrayIcE", !5, i64 0}
!149 = !{!150, !10, i64 0}
!150 = !{!"_ZTS5ArrayIcE", !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!151 = !{!150, !15, i64 8}
!152 = !{!35, !35, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS13RARHeaderData", !5, i64 0}
!155 = !{!11, !11, i64 0}
!156 = !{!157, !11, i64 10240}
!157 = !{!"_ZTS15RARHeaderDataEx", !6, i64 0, !6, i64 1024, !6, i64 5120, !6, i64 6144, !11, i64 10240, !11, i64 10244, !11, i64 10248, !11, i64 10252, !11, i64 10256, !11, i64 10260, !11, i64 10264, !11, i64 10268, !11, i64 10272, !11, i64 10276, !11, i64 10280, !10, i64 10284, !11, i64 10292, !11, i64 10296, !11, i64 10300, !11, i64 10304, !11, i64 10308, !6, i64 10312, !11, i64 10344, !14, i64 10348, !11, i64 10356, !11, i64 10360, !11, i64 10364, !11, i64 10368, !11, i64 10372, !11, i64 10376, !11, i64 10380, !11, i64 10384, !6, i64 10388}
!158 = !{!159, !11, i64 520}
!159 = !{!"_ZTS13RARHeaderData", !6, i64 0, !6, i64 260, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !10, i64 556, !11, i64 564, !11, i64 568, !11, i64 572}
!160 = !{!157, !11, i64 10244}
!161 = !{!159, !11, i64 524}
!162 = !{!157, !11, i64 10252}
!163 = !{!159, !11, i64 528}
!164 = !{!157, !11, i64 10260}
!165 = !{!159, !11, i64 532}
!166 = !{!157, !11, i64 10264}
!167 = !{!159, !11, i64 536}
!168 = !{!157, !11, i64 10268}
!169 = !{!159, !11, i64 540}
!170 = !{!157, !11, i64 10272}
!171 = !{!159, !11, i64 544}
!172 = !{!157, !11, i64 10276}
!173 = !{!159, !11, i64 548}
!174 = !{!157, !11, i64 10280}
!175 = !{!159, !11, i64 552}
!176 = !{!159, !11, i64 568}
!177 = !{!159, !11, i64 572}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS15RARHeaderDataEx", !5, i64 0}
!180 = !{!50, !11, i64 174820}
!181 = !{!50, !35, i64 132092}
!182 = !{!50, !15, i64 149728}
!183 = !{!50, !35, i64 149768}
!184 = !{!50, !35, i64 149769}
!185 = !{!76, !76, i64 0}
!186 = !{!94, !35, i64 8352}
!187 = !{!94, !35, i64 8353}
!188 = !{!94, !35, i64 8355}
!189 = !{!94, !35, i64 8440}
!190 = !{!94, !35, i64 8441}
!191 = !{!94, !15, i64 8288}
!192 = !{!157, !11, i64 10248}
!193 = !{!94, !15, i64 8296}
!194 = !{!157, !11, i64 10256}
!195 = !{!94, !97, i64 8460}
!196 = !{!50, !11, i64 114908}
!197 = !{!157, !11, i64 10364}
!198 = !{!157, !11, i64 10368}
!199 = !{!157, !11, i64 10372}
!200 = !{!157, !11, i64 10376}
!201 = !{!157, !11, i64 10380}
!202 = !{!157, !11, i64 10384}
!203 = !{!94, !6, i64 32}
!204 = !{!157, !11, i64 10296}
!205 = !{!157, !11, i64 10300}
!206 = !{!94, !15, i64 8448}
!207 = !{!157, !11, i64 10304}
!208 = !{!94, !41, i64 8312}
!209 = !{!157, !11, i64 10308}
!210 = !{!94, !98, i64 8464}
!211 = !{!157, !11, i64 10344}
!212 = !{!157, !14, i64 10348}
!213 = !{!157, !11, i64 10356}
!214 = !{!94, !35, i64 16660}
!215 = !{!157, !11, i64 10360}
!216 = !{!84, !84, i64 0}
!217 = !{!65, !82, i64 11076}
!218 = !{!10, !10, i64 0}
!219 = !{!14, !14, i64 0}
!220 = !{!50, !35, i64 123233}
!221 = !{!34, !11, i64 83420}
!222 = !{!34, !35, i64 58617}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!74, !74, i64 0}
!226 = !{!66, !15, i64 8}
!227 = !{!34, !5, i64 83448}
!228 = !{!34, !5, i64 83456}
!229 = !{!81, !81, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !5, i64 0}
!232 = !{!63, !64, i64 0}
!233 = !{!63, !64, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS10StringList", !5, i64 0}
!236 = !{!64, !64, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaIlE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !5, i64 0}
!241 = !{!63, !64, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorIlE", !5, i64 0}
!244 = !{!54, !15, i64 16}
!245 = !{!54, !15, i64 24}
!246 = !{!150, !15, i64 16}
!247 = !{!150, !15, i64 24}
