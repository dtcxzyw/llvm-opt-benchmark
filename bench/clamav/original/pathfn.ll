target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN8FindDataC2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 115, i32 102, i32 120, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 42, i32 63, i32 0], align 4
@_ZZ15EnumConfigPathsjPwmbE8ConfPath = internal global [5 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.3 = private unnamed_addr constant [5 x i32] [i32 47, i32 101, i32 116, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [9 x i32] [i32 47, i32 101, i32 116, i32 99, i32 47, i32 114, i32 97, i32 114, i32 0], align 4
@.str.5 = private unnamed_addr constant [9 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 105, i32 98, i32 0], align 4
@.str.6 = private unnamed_addr constant [15 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 111, i32 99, i32 97, i32 108, i32 47, i32 108, i32 105, i32 98, i32 0], align 4
@.str.7 = private unnamed_addr constant [15 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 111, i32 99, i32 97, i32 108, i32 47, i32 101, i32 116, i32 99, i32 0], align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.9 = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 97, i32 114, i32 0], align 4
@.str.10 = private unnamed_addr constant [5 x i32] [i32 46, i32 101, i32 120, i32 101, i32 0], align 4
@.str.11 = private unnamed_addr constant [5 x i32] [i32 46, i32 115, i32 102, i32 120, i32 0], align 4
@.str.12 = private unnamed_addr constant [3 x i32] [i32 48, i32 48, i32 0], align 4
@.str.13 = private unnamed_addr constant [7 x i32] [i32 63, i32 42, i32 60, i32 62, i32 124, i32 34, i32 0], align 4
@.str.14 = private unnamed_addr constant [3 x i32] [i32 63, i32 42, i32 0], align 4
@.str.15 = private unnamed_addr constant [5 x i32] [i32 37, i32 99, i32 58, i32 92, i32 0], align 4
@.str.16 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.18 = private unnamed_addr constant [15 x i32] [i32 121, i32 121, i32 121, i32 121, i32 109, i32 109, i32 100, i32 100, i32 104, i32 104, i32 109, i32 109, i32 115, i32 115, i32 0], align 4
@.str.19 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%03u\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.25 = private unnamed_addr constant [11 x i32] [i32 89, i32 77, i32 68, i32 72, i32 73, i32 83, i32 87, i32 65, i32 69, i32 78, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11PointToNamePKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @wcslen(ptr noundef %6) #9
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !12

31:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %51 [
    i32 2, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  br label %47

45:                                               ; preds = %37, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %44, %42 ], [ %46, %45 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %31
  %50 = load ptr, ptr %2, align 8
  ret ptr %50

51:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 47
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15PointToLastCharPKw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @wcslen(ptr noundef %4) #9
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %46, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %37, %32, %27, %22
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !3
  br label %17, !llvm.loop !16

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %137, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %138

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store ptr %67, ptr %9, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %60, %54
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %71)
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %76)
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  store ptr %80, ptr %11, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %98, %78
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 7, ptr %12, align 4
  br label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %88)
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store ptr %96, ptr %9, align 8, !tbaa !3
  store i32 7, ptr %12, align 4
  br label %101

97:                                               ; preds = %90, %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !3
  br label %81, !llvm.loop !17

101:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %103

103:                                              ; preds = %102, %73, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %104, ptr %13, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %124, %103
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 10, ptr %12, align 4
  br label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store ptr %116, ptr %9, align 8, !tbaa !3
  br label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 10, ptr %12, align 4
  br label %127

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %13, align 8, !tbaa !3
  br label %105, !llvm.loop !18

127:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 6, ptr %12, align 4
  br label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %134, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %167 [
    i32 0, label %137
    i32 6, label %138
  ]

137:                                              ; preds = %135
  br label %50, !llvm.loop !19

138:                                              ; preds = %135, %50
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  store ptr %155, ptr %7, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %153, %148, %143, %138
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #8
  %160 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %160, ptr noundef %161, i64 noundef 2048)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %164 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %162, ptr noundef %163, i64 noundef %164)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #8
  br label %165

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %166

167:                                              ; preds = %135
  unreachable
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z7SetNamePwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sub i64 %12, %18
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %10, ptr noundef %11, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6SetExtPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  br label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_Z6GetExtPKw(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %26, ptr noundef @.str, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6GetExtPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %7)
  %9 = call ptr @wcsrchr(ptr noundef %8, i32 noundef signext 46) #9
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi ptr [ null, %5 ], [ %9, %6 ]
  ret ptr %11
}

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z9SetSFXExtPwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  br label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !14
  call void @_Z6SetExtPwPKwm(ptr noundef %13, ptr noundef @.str.1, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_Z6GetExtPKw(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %17
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @wcspbrk(ptr noundef %8, ptr noundef @.str.2) #9
  %10 = icmp ne ptr %9, null
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %6)
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = phi i1 [ false, %10 ], [ false, %1 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i1 %19
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetPathDiskPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %8)
  %10 = sub nsw i32 %9, 65
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11AddEndSlashPwm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @wcslen(ptr noundef %6) #9
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = add i64 %18, 1
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 47, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %22, %17, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8MakeNamePKwS0_Pwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #8
  %10 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %10, ptr noundef %11, i64 noundef 2048)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %20, i64 noundef 2048)
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z8wcsncatzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %26 = load i64, ptr %8, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %42

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = sub i64 %12, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = sub i64 %23, 1
  br label %33

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i64 [ %24, %22 ], [ %32, %25 ]
  store i64 %34, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = call ptr @wcsncpy(ptr noundef %35, ptr noundef %36, i64 noundef %37) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %42

42:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z18RemoveNameFromPathPw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  %19 = icmp uge ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %15, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15EnumConfigPathsjPwmb(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !14
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = call ptr @getenv(ptr noundef @.str.8) #8
  store ptr %15, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, align 16, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %42

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %36, ptr noundef %40, i64 noundef %41)
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %35, %34, %27
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z13GetConfigNamePKwPwmbb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !14
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !20
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %37, %5
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = load i8, ptr %10, align 1, !tbaa !20, !range !24, !noundef !25
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_Z15EnumConfigPathsjPwmb(i32 noundef %17, ptr noundef %18, i64 noundef %19, i1 noundef zeroext %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !14
  call void @_Z11AddEndSlashPwm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load i8, ptr %9, align 1, !tbaa !20, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %24
  store i32 2, ptr %12, align 4
  br label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !26

40:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %41

41:                                               ; preds = %40
  ret void
}

declare noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  br label %80

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i64 @wcslen(ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %30, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i32 -1
  store ptr %32, ptr %4, align 8, !tbaa !3
  br label %20, !llvm.loop !27

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %45, %33
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = icmp ugt ptr %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %35, !llvm.loop !28

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %75, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 46
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call ptr @wcschr(ptr noundef %64, i32 noundef signext 46) #9
  store ptr %65, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %73, ptr %4, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %72, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %77, ptr %5, align 8, !tbaa !3
  br label %49, !llvm.loop !29

78:                                               ; preds = %74, %57
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %80

80:                                               ; preds = %78, %12
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #2

; Function Attrs: mustprogress uwtable
define void @_Z14NextVolumeNamePwjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_Z6GetExtPKw(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  call void @_Z8wcsncatzPwPKwm(ptr noundef %15, ptr noundef @.str.9, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef ptr @_Z6GetExtPKw(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %26, ptr noundef @.str.10)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %30, ptr noundef @.str.11)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29, %25, %20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = sub nsw i64 %36, %42
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %34, ptr noundef @.str.9, i64 noundef %43)
  br label %44

44:                                               ; preds = %33, %29
  br label %45

45:                                               ; preds = %44, %14
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %48, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %58, align 4, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %157

59:                                               ; preds = %52
  %60 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  br i1 %61, label %104, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %102, %62
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 48, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i32 -1
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %79)
  br i1 %80, label %102, label %81

81:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i64 @wcslen(ptr noundef %83) #9
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %96, %81
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store i32 %93, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i32 -1
  store ptr %98, ptr %9, align 8, !tbaa !3
  br label %86, !llvm.loop !30

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 49, ptr %101, align 4, !tbaa !10
  br label %103

102:                                              ; preds = %77
  br label %65, !llvm.loop !31

103:                                              ; preds = %99, %65
  br label %156

104:                                              ; preds = %59
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 2
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %107)
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %112)
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 4
  %125 = sub nsw i64 %118, %124
  %126 = sub nsw i64 %125, 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %116, ptr noundef @.str.12, i64 noundef %126)
  br label %155

127:                                              ; preds = %109
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call i64 @wcslen(ptr noundef %128) #9
  %130 = sub i64 %129, 1
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %130
  store ptr %132, ptr %7, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %153, %127
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 58
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 -1
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 97, ptr %148, align 4, !tbaa !10
  br label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 48, ptr %150, align 4, !tbaa !10
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i32 -1
  store ptr %152, ptr %7, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %149
  br label %133, !llvm.loop !32

154:                                              ; preds = %147, %133
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %103
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @wcschr(ptr noundef %6, i32 noundef signext 58) #9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %52

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %37, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !3
  br label %12, !llvm.loop !33

40:                                               ; preds = %35, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %54 [
    i32 2, label %42
    i32 1, label %52
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @wcspbrk(ptr noundef %47, ptr noundef @.str.13) #9
  %49 = icmp eq ptr %48, null
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %2, align 1
  br label %52

52:                                               ; preds = %50, %40, %9
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14MakeNameUsablePwb(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %56, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %59

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 1, !tbaa !20, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.13, ptr @.str.14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = call ptr @wcschr(ptr noundef %16, i32 noundef signext %18) #9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %4, align 1, !tbaa !20, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 95, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %24, %21
  %31 = load i8, ptr %4, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 95, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 95, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %52, %47, %43
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !34

59:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14UnixSlashToDosPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i8 [ 92, %29 ], [ %34, %30 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !35
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !36

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DosSlashToUnixPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i8 [ 47, %29 ], [ %34, %30 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !35
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !37

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14UnixSlashToDosPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 92, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !38

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DosSlashToUnixPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 47, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !39

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17ConvertNameToFullPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %17, %14
  br label %42

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #8
  %26 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr @getcwd(ptr noundef %26, i64 noundef 2048) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %30, align 16, !tbaa !35
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z11AddEndSlashPwm(ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #8
  br label %38

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z11GetPathRootPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.15, i32 noundef %16) #8
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = call ptr @wcschr(ptr noundef %30, i32 noundef signext 92) #9
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = call ptr @wcschr(ptr noundef %36, i32 noundef signext 92) #9
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !14
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i64 @wcslen(ptr noundef %48) #9
  store i64 %49, ptr %8, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = call ptr @wcsncpy(ptr noundef %56, ptr noundef %57, i64 noundef %58) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %64

64:                                               ; preds = %63, %23, %18
  br label %65

65:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @wcsrchr(ptr noundef %8, i32 noundef signext 59) #9
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = call noundef i32 @_Z5atoiwPKw(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = load i8, ptr %4, align 1, !tbaa !20, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i32], align 16
  %14 = alloca %class.FindFile, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.FindData, align 8
  %18 = alloca %class.Archive, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 49, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %54, %31
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %44, ptr %45, align 4, !tbaa !10
  store i32 48, ptr %10, align 4, !tbaa !10
  br label %53

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %9, align 8, !tbaa !3
  store i32 2, ptr %12, align 4
  br label %57

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !3
  br label %34, !llvm.loop !40

57:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %64

59:                                               ; preds = %27
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %7, align 8, !tbaa !14
  call void @_Z6SetExtPwPKwm(ptr noundef %60, ptr noundef @.str.16, i64 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call noundef ptr @_Z6GetExtPKw(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %65)
  br i1 %66, label %120, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #8
  %68 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %68, ptr noundef %69, i64 noundef 2048)
  %70 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z6SetExtPwPKwm(ptr noundef %70, ptr noundef @.str.17, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8208, ptr %14) #8
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14)
  %71 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %71)
          to label %72 unwind label %96

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8240, ptr %17) #8
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %17)
          to label %73 unwind label %100

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %115, %73
  %75 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %14, ptr noundef %17, i1 noundef zeroext false)
          to label %76 unwind label %100

76:                                               ; preds = %74
  br i1 %75, label %77, label %117

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 57112, ptr %18) #8
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef null)
          to label %78 unwind label %104

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.FindData, ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds [2048 x i32], ptr %79, i64 0, i64 0
  %81 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef %80, i32 noundef 0)
          to label %82 unwind label %108

82:                                               ; preds = %78
  br i1 %81, label %83, label %112

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %18, i1 noundef zeroext true)
          to label %85 unwind label %108

85:                                               ; preds = %83
  br i1 %84, label %86, label %112

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %class.Archive, ptr %18, i32 0, i32 38
  %88 = load i8, ptr %87, align 1, !tbaa !41, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FindData, ptr %17, i32 0, i32 0
  %93 = getelementptr inbounds [2048 x i32], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %91, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %108

95:                                               ; preds = %90
  store i32 6, ptr %12, align 4
  br label %113

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %119

100:                                              ; preds = %74, %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %118

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %116

108:                                              ; preds = %90, %83, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #8
  br label %116

112:                                              ; preds = %86, %85, %82
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %95
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %18) #8
  call void @llvm.lifetime.end.p0(i64 57112, ptr %18) #8
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %127 [
    i32 0, label %115
    i32 6, label %117
  ]

115:                                              ; preds = %113
  br label %74, !llvm.loop !85

116:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 57112, ptr %18) #8
  br label %118

117:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 8240, ptr %17) #8
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #8
  call void @llvm.lifetime.end.p0(i64 8208, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #8
  br label %120

118:                                              ; preds = %116, %100
  call void @llvm.lifetime.end.p0(i64 8240, ptr %17) #8
  br label %119

119:                                              ; preds = %118, %96
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %14) #8
  call void @llvm.lifetime.end.p0(i64 8208, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %122

120:                                              ; preds = %117, %64
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %121

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %16, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %113
  unreachable
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #4

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
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

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [2048 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %47, %4
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %16, ptr noundef %17, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !20
  %18 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %18, i64 noundef 2048, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %21 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 3, ptr %12, align 4
  br label %45

24:                                               ; preds = %15
  %25 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %25)
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1, !tbaa !20, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_Z11NullToEmptyPKw(ptr noundef %35)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %34, ptr noundef %36, i64 noundef 2048)
  %37 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sub i32 %39, 1
  call void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %37, i64 noundef 2048, ptr noundef %38, i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %41

41:                                               ; preds = %33, %30, %27
  store i32 3, ptr %12, align 4
  br label %45

42:                                               ; preds = %24
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %41, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %14, !llvm.loop !88

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %51 = load i64, ptr %6, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #8
  ret void

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [128 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.RarTime, align 8
  %21 = alloca %struct.RarLocalTime, align 4
  %22 = alloca [2048 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [10 x [11 x i8]], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [10 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [128 x i32], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca [2048 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  store i8 1, ptr %11, align 1, !tbaa !20
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #8
  %46 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.18, %52 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %46, ptr noundef %54, i64 noundef 128)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %195, %53
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %198

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 123
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 125
  br i1 %73, label %74, label %81

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 123
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1, !tbaa !20
  br label %195

81:                                               ; preds = %68
  %82 = load i8, ptr %13, align 1, !tbaa !20, !range !24, !noundef !25
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %195

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call noundef i32 @_Z8toupperwi(i32 noundef %89)
  store i32 %90, ptr %17, align 4, !tbaa !8
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 72
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 68
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 89
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 77
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %109
  store i32 73, ptr %110, align 4, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = add i32 %111, -1
  store i32 %112, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %107, %104, %101
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 78
  br i1 %115, label %116, label %191

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = call noundef i32 @_Z9GetDigitsj(i32 noundef %117)
  store i32 %118, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %128, %116
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = call noundef i32 @_Z8toupperwi(i32 noundef %125)
  %127 = icmp eq i32 %126, 78
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !8
  br label %119, !llvm.loop !91

131:                                              ; preds = %119
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %131
  %136 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %137 = call i64 @wcslen(ptr noundef %136) #9
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = sub i64 %140, %142
  %144 = icmp ult i64 %143, 128
  br i1 %144, label %145, label %177

145:                                              ; preds = %135
  %146 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %151
  %153 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %160, i64 %162
  %164 = load i32, ptr %19, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  %167 = call i64 @wcslen(ptr noundef %166) #9
  %168 = add i64 %167, 1
  %169 = call ptr @wmemmove(ptr noundef %152, ptr noundef %159, i64 noundef %168) #8
  %170 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = call ptr @wmemset(ptr noundef %173, i32 noundef signext 78, i64 noundef %175) #8
  br label %177

177:                                              ; preds = %145, %135, %131
  %178 = load i32, ptr %18, align 4, !tbaa !8
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4, !tbaa !8
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %19, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %187 = sub i32 %186, 1
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = add i32 %188, %187
  store i32 %189, ptr %15, align 4, !tbaa !8
  %190 = load ptr, ptr %10, align 8, !tbaa !89
  store i8 1, ptr %190, align 1, !tbaa !20
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %192

191:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %515 [
    i32 0, label %194
    i32 4, label %195
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192, %84, %74
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !8
  br label %55, !llvm.loop !92

198:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #8
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = call noundef ptr @_Z6GetExtPKw(ptr noundef %199)
  store ptr %200, ptr %23, align 8, !tbaa !3
  %201 = getelementptr inbounds [2048 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %201, align 16, !tbaa !10
  %202 = load ptr, ptr %23, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = getelementptr inbounds [2048 x i32], ptr %22, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %206)
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr @.str.9, ptr @.str.19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %205, ptr noundef %210, i64 noundef 2048)
  br label %215

211:                                              ; preds = %198
  %212 = getelementptr inbounds [2048 x i32], ptr %22, i64 0, i64 0
  %213 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %212, ptr noundef %213, i64 noundef 2048)
  %214 = load ptr, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %211, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %216 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %224

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !93
  %223 = sub i32 %222, 1
  br label %224

224:                                              ; preds = %220, %219
  %225 = phi i32 [ 6, %219 ], [ %223, %220 ]
  store i32 %225, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %226 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !95
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = sub i32 %227, %228
  store i32 %229, ptr %25, align 4, !tbaa !8
  %230 = load i32, ptr %25, align 4, !tbaa !8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %224
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = icmp sle i32 %233, -4
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %238 = sub i32 %237, 1
  %239 = call noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %238)
  %240 = select i1 %239, i32 366, i32 365
  %241 = load i32, ptr %25, align 4, !tbaa !8
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %25, align 4, !tbaa !8
  br label %244

243:                                              ; preds = %232
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %243, %235
  br label %245

245:                                              ; preds = %244, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %246 = load i32, ptr %25, align 4, !tbaa !8
  %247 = sdiv i32 %246, 7
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %26, align 4, !tbaa !8
  %249 = load i32, ptr %25, align 4, !tbaa !8
  %250 = srem i32 %249, 7
  %251 = icmp sge i32 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %26, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %26, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %252, %245
  call void @llvm.lifetime.start.p0(i64 110, ptr %27) #8
  %256 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 0
  %257 = getelementptr inbounds [11 x i8], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !96
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %257, ptr noundef @.str.20, i32 noundef %259) #8
  %261 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 1
  %262 = getelementptr inbounds [11 x i8], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !97
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %262, ptr noundef @.str.21, i32 noundef %264) #8
  %266 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 2
  %267 = getelementptr inbounds [11 x i8], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !98
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %267, ptr noundef @.str.21, i32 noundef %269) #8
  %271 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 3
  %272 = getelementptr inbounds [11 x i8], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !99
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %272, ptr noundef @.str.21, i32 noundef %274) #8
  %276 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 4
  %277 = getelementptr inbounds [11 x i8], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 4
  %279 = load i32, ptr %278, align 4, !tbaa !100
  %280 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.21, i32 noundef %279) #8
  %281 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 5
  %282 = getelementptr inbounds [11 x i8], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !101
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %282, ptr noundef @.str.21, i32 noundef %284) #8
  %286 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 6
  %287 = getelementptr inbounds [11 x i8], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %26, align 4, !tbaa !8
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %287, ptr noundef @.str.21, i32 noundef %288) #8
  %290 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 7
  %291 = getelementptr inbounds [11 x i8], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = add i32 %292, 1
  %294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %291, ptr noundef @.str.22, i32 noundef %293) #8
  %295 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 8
  %296 = getelementptr inbounds [11 x i8], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !95
  %299 = add i32 %298, 1
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %296, ptr noundef @.str.23, i32 noundef %299) #8
  %301 = getelementptr inbounds [10 x [11 x i8]], ptr %27, i64 0, i64 9
  %302 = getelementptr inbounds [11 x i8], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %9, align 4, !tbaa !8
  %304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %302, ptr noundef @.str.24, i32 noundef %303) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr @.str.25, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #8
  %305 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %305, i8 0, i64 40, i1 false)
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %357, %255
  %307 = load i32, ptr %30, align 4, !tbaa !8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %360

313:                                              ; preds = %306
  %314 = load i32, ptr %30, align 4, !tbaa !8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 123
  br i1 %318, label %325, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %30, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = icmp eq i32 %323, 125
  br i1 %324, label %325, label %332

325:                                              ; preds = %319, %313
  %326 = load i32, ptr %30, align 4, !tbaa !8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = icmp eq i32 %329, 123
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %13, align 1, !tbaa !20
  br label %357

332:                                              ; preds = %319
  %333 = load i8, ptr %13, align 1, !tbaa !20, !range !24, !noundef !25
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %357

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %337 = load ptr, ptr %28, align 8, !tbaa !3
  %338 = load i32, ptr %30, align 4, !tbaa !8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = call noundef i32 @_Z8toupperwi(i32 noundef %341)
  %343 = call ptr @wcschr(ptr noundef %337, i32 noundef signext %342) #9
  store ptr %343, ptr %31, align 8, !tbaa !3
  %344 = load ptr, ptr %31, align 8, !tbaa !3
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %356

346:                                              ; preds = %336
  %347 = load ptr, ptr %31, align 8, !tbaa !3
  %348 = load ptr, ptr %28, align 8, !tbaa !3
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 4
  %353 = getelementptr inbounds [10 x i32], ptr %29, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %346, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %357

357:                                              ; preds = %356, %335, %325
  %358 = load i32, ptr %30, align 4, !tbaa !8
  %359 = add i32 %358, 1
  store i32 %359, ptr %30, align 4, !tbaa !8
  br label %306, !llvm.loop !102

360:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 512, ptr %32) #8
  %361 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %361, align 16, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %34, align 8, !tbaa !14
  br label %362

362:                                              ; preds = %489, %360
  %363 = load i64, ptr %33, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i64, ptr %34, align 8, !tbaa !14
  %369 = icmp ult i64 %368, 127
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i1 [ false, %362 ], [ %369, %367 ]
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %492

373:                                              ; preds = %370
  %374 = load i64, ptr %33, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = icmp eq i32 %376, 123
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = load i64, ptr %33, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = icmp eq i32 %381, 125
  br i1 %382, label %383, label %389

383:                                              ; preds = %378, %373
  %384 = load i64, ptr %33, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = icmp eq i32 %386, 123
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %13, align 1, !tbaa !20
  br label %489

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %390 = load ptr, ptr %28, align 8, !tbaa !3
  %391 = load i64, ptr %33, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = call noundef i32 @_Z8toupperwi(i32 noundef %393)
  %395 = call ptr @wcschr(ptr noundef %390, i32 noundef signext %394) #9
  store ptr %395, ptr %35, align 8, !tbaa !3
  %396 = load ptr, ptr %35, align 8, !tbaa !3
  %397 = icmp eq ptr %396, null
  br i1 %397, label %401, label %398

398:                                              ; preds = %389
  %399 = load i8, ptr %13, align 1, !tbaa !20, !range !24, !noundef !25
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %407

401:                                              ; preds = %398, %389
  %402 = load i64, ptr %33, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load i64, ptr %34, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw [128 x i32], ptr %32, i64 0, i64 %405
  store i32 %404, ptr %406, align 4, !tbaa !10
  br label %482

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %408 = load ptr, ptr %35, align 8, !tbaa !3
  %409 = load ptr, ptr %28, align 8, !tbaa !3
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 4
  store i64 %413, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %414 = load i64, ptr %36, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw [10 x [11 x i8]], ptr %27, i64 0, i64 %414
  %416 = getelementptr inbounds [11 x i8], ptr %415, i64 0, i64 0
  %417 = call i64 @strlen(ptr noundef %416) #9
  %418 = trunc i64 %417 to i32
  %419 = load i64, ptr %36, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !8
  %423 = sub nsw i32 %418, %421
  store i32 %423, ptr %37, align 4, !tbaa !8
  %424 = load i64, ptr %36, align 8, !tbaa !14
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %459

426:                                              ; preds = %407
  %427 = load i64, ptr %36, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !8
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %459

431:                                              ; preds = %426
  %432 = load i64, ptr %33, align 8, !tbaa !14
  %433 = add i64 %432, 1
  %434 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !10
  %436 = call noundef i32 @_Z8toupperwi(i32 noundef %435)
  %437 = icmp eq i32 %436, 77
  br i1 %437, label %438, label %459

438:                                              ; preds = %431
  %439 = load i64, ptr %33, align 8, !tbaa !14
  %440 = add i64 %439, 2
  %441 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = call noundef i32 @_Z8toupperwi(i32 noundef %442)
  %444 = icmp eq i32 %443, 77
  br i1 %444, label %445, label %459

445:                                              ; preds = %438
  %446 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 0
  %447 = load i64, ptr %34, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i32, ptr %446, i64 %447
  %449 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %21, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !97
  %451 = sub i32 %450, 1
  %452 = call noundef ptr @_Z12GetMonthNamei(i32 noundef %451)
  %453 = load i64, ptr %34, align 8, !tbaa !14
  %454 = sub i64 128, %453
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %448, ptr noundef %452, i64 noundef %454)
  %455 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 0
  %456 = call i64 @wcslen(ptr noundef %455) #9
  store i64 %456, ptr %34, align 8, !tbaa !14
  %457 = load i64, ptr %33, align 8, !tbaa !14
  %458 = add i64 %457, 2
  store i64 %458, ptr %33, align 8, !tbaa !14
  store i32 12, ptr %16, align 4
  br label %479

459:                                              ; preds = %438, %431, %426, %407
  %460 = load i32, ptr %37, align 4, !tbaa !8
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i64, ptr %33, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !10
  %466 = load i64, ptr %34, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw [128 x i32], ptr %32, i64 0, i64 %466
  store i32 %465, ptr %467, align 4, !tbaa !10
  br label %478

468:                                              ; preds = %459
  %469 = load i64, ptr %36, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw [10 x [11 x i8]], ptr %27, i64 0, i64 %469
  %471 = load i32, ptr %37, align 4, !tbaa !8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %470, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !35
  %475 = sext i8 %474 to i32
  %476 = load i64, ptr %34, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw [128 x i32], ptr %32, i64 0, i64 %476
  store i32 %475, ptr %477, align 4, !tbaa !10
  br label %478

478:                                              ; preds = %468, %462
  store i32 0, ptr %16, align 4
  br label %479

479:                                              ; preds = %478, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %480 = load i32, ptr %16, align 4
  switch i32 %480, label %486 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %401
  %483 = load i64, ptr %34, align 8, !tbaa !14
  %484 = add i64 %483, 1
  store i64 %484, ptr %34, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw [128 x i32], ptr %32, i64 0, i64 %484
  store i32 0, ptr %485, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %486

486:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %487 = load i32, ptr %16, align 4
  switch i32 %487, label %515 [
    i32 0, label %488
    i32 12, label %489
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %486, %383
  %490 = load i64, ptr %33, align 8, !tbaa !14
  %491 = add i64 %490, 1
  store i64 %491, ptr %33, align 8, !tbaa !14
  br label %362, !llvm.loop !103

492:                                              ; preds = %372
  %493 = load i8, ptr %11, align 1, !tbaa !20, !range !24, !noundef !25
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %507

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8192, ptr %38) #8
  %496 = load ptr, ptr %6, align 8, !tbaa !3
  %497 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %496, ptr noundef %497, i64 noundef 2048)
  %498 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %498, i64 noundef 2048)
  %499 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  %500 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %499, ptr noundef %500, i64 noundef 2048)
  %501 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %502)
  call void @_Z8wcsncatzPwPKwm(ptr noundef %501, ptr noundef %503, i64 noundef 2048)
  %504 = load ptr, ptr %6, align 8, !tbaa !3
  %505 = getelementptr inbounds [2048 x i32], ptr %38, i64 0, i64 0
  %506 = load i64, ptr %7, align 8, !tbaa !14
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %504, ptr noundef %505, i64 noundef %506)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %38) #8
  br label %511

507:                                              ; preds = %492
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 0
  %510 = load i64, ptr %7, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %508, ptr noundef %509, i64 noundef %510)
  br label %511

511:                                              ; preds = %507, %495
  %512 = load ptr, ptr %6, align 8, !tbaa !3
  %513 = getelementptr inbounds [2048 x i32], ptr %22, i64 0, i64 0
  %514 = load i64, ptr %7, align 8, !tbaa !14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %512, ptr noundef %513, i64 noundef %514)
  call void @llvm.lifetime.end.p0(i64 512, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 110, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

515:                                              ; preds = %486, %192
  unreachable
}

declare noundef ptr @_Z11NullToEmptyPKw(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = call ptr @wcsncpy(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  br label %24

24:                                               ; preds = %19, %15
  br label %36

25:                                               ; preds = %11, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !106
  ret void
}

declare noundef i32 @_Z8toupperwi(i32 noundef) #4

declare noundef i32 @_Z9GetDigitsj(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @wmemset(ptr noundef, i32 noundef signext, i64 noundef) #5

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_Z12GetMonthNamei(i32 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"wchar_t", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !21, i64 48849}
!42 = !{!"_ZTS7Archive", !43, i64 0, !47, i64 8256, !50, i64 10776, !21, i64 11048, !59, i64 11056, !60, i64 11064, !9, i64 11072, !61, i64 11076, !21, i64 11080, !62, i64 11088, !21, i64 13768, !66, i64 13772, !67, i64 13792, !68, i64 13808, !72, i64 13920, !73, i64 13976, !78, i64 31160, !79, i64 31192, !73, i64 31224, !80, i64 48408, !81, i64 48436, !82, i64 48476, !83, i64 48516, !15, i64 48824, !15, i64 48832, !84, i64 48840, !21, i64 48844, !21, i64 48845, !21, i64 48846, !21, i64 48847, !21, i64 48848, !21, i64 48849, !21, i64 48850, !21, i64 48851, !21, i64 48852, !15, i64 48856, !21, i64 48864, !21, i64 48865, !6, i64 48866, !21, i64 48882, !9, i64 48884, !15, i64 48888, !15, i64 48896, !15, i64 48904, !21, i64 48912, !6, i64 48916}
!43 = !{!"_ZTS4File", !15, i64 8, !21, i64 16, !44, i64 20, !21, i64 24, !21, i64 25, !45, i64 28, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !15, i64 40, !21, i64 48, !6, i64 52, !46, i64 8244, !23, i64 8248}
!44 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!45 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!46 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!47 = !{!"_ZTS9CryptData", !6, i64 0, !9, i64 320, !6, i64 328, !9, i64 936, !48, i64 940, !49, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!48 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!49 = !{!"_ZTS8Rijndael", !21, i64 0, !9, i64 4, !6, i64 8, !6, i64 24}
!50 = !{!"_ZTS11ComprDataIO", !21, i64 0, !15, i64 8, !23, i64 16, !21, i64 24, !15, i64 32, !23, i64 40, !15, i64 48, !23, i64 56, !15, i64 64, !15, i64 72, !21, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !51, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !55, i64 136, !9, i64 144, !11, i64 148, !21, i64 152, !21, i64 153, !21, i64 154, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !56, i64 216, !56, i64 232, !56, i64 248, !21, i64 264, !21, i64 265}
!51 = !{!"p1 _ZTS4File", !5, i64 0}
!52 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!53 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!56 = !{!"_ZTS8DataHash", !57, i64 0, !9, i64 4, !58, i64 8}
!57 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!58 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!59 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!60 = !{!"_ZTS7RarTime", !15, i64 0}
!61 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!62 = !{!"_ZTS9QuickOpen", !63, i64 0, !21, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !15, i64 40, !47, i64 48, !21, i64 2568, !15, i64 2576, !15, i64 2584, !15, i64 2592, !15, i64 2600, !15, i64 2608, !15, i64 2616, !65, i64 2624, !15, i64 2656, !15, i64 2664, !21, i64 2672}
!63 = !{!"p1 _ZTS7Archive", !5, i64 0}
!64 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!65 = !{!"_ZTS5ArrayIhE", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!66 = !{!"_ZTS9BaseBlock", !9, i64 0, !61, i64 4, !9, i64 8, !9, i64 12, !21, i64 16}
!67 = !{!"_ZTS10MarkHeader", !6, i64 0, !9, i64 8}
!68 = !{!"_ZTS10MainHeader", !66, i64 0, !69, i64 20, !9, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !70, i64 72, !60, i64 104}
!69 = !{!"short", !6, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !71, i64 0, !15, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!72 = !{!"_ZTS11CryptHeader", !66, i64 0, !21, i64 20, !9, i64 24, !6, i64 28, !6, i64 44}
!73 = !{!"_ZTS10FileHeader", !74, i64 0, !6, i64 24, !9, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !65, i64 8232, !60, i64 8264, !60, i64 8272, !60, i64 8280, !15, i64 8288, !15, i64 8296, !15, i64 8304, !75, i64 8312, !9, i64 8348, !21, i64 8352, !21, i64 8353, !21, i64 8354, !21, i64 8355, !48, i64 8356, !21, i64 8360, !6, i64 8361, !6, i64 8377, !21, i64 8393, !6, i64 8394, !21, i64 8402, !6, i64 8403, !9, i64 8436, !21, i64 8440, !21, i64 8441, !21, i64 8442, !21, i64 8443, !15, i64 8448, !21, i64 8456, !21, i64 8457, !21, i64 8458, !76, i64 8460, !77, i64 8464, !6, i64 8468, !21, i64 16660, !21, i64 16661, !21, i64 16662, !21, i64 16663, !6, i64 16664, !6, i64 16920, !9, i64 17176, !9, i64 17180}
!74 = !{!"_ZTS11BlockHeader", !66, i64 0, !9, i64 20}
!75 = !{!"_ZTS9HashValue", !57, i64 0, !6, i64 4}
!76 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!77 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!78 = !{!"_ZTS12EndArcHeader", !66, i64 0, !9, i64 20, !9, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31}
!79 = !{!"_ZTS14SubBlockHeader", !74, i64 0, !69, i64 24, !6, i64 26}
!80 = !{!"_ZTS13CommentHeader", !66, i64 0, !69, i64 20, !6, i64 22, !6, i64 23, !69, i64 24}
!81 = !{!"_ZTS13ProtectHeader", !74, i64 0, !6, i64 24, !69, i64 26, !9, i64 28, !6, i64 32}
!82 = !{!"_ZTS8EAHeader", !79, i64 0, !9, i64 28, !6, i64 32, !6, i64 33, !9, i64 36}
!83 = !{!"_ZTS12StreamHeader", !79, i64 0, !9, i64 28, !6, i64 32, !6, i64 33, !9, i64 36, !69, i64 40, !6, i64 42}
!84 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!85 = distinct !{!85, !13}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8FindData", !5, i64 0}
!88 = distinct !{!88, !13}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 bool", !5, i64 0}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94, !9, i64 28}
!94 = !{!"_ZTS12RarLocalTime", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!95 = !{!94, !9, i64 32}
!96 = !{!94, !9, i64 0}
!97 = !{!94, !9, i64 4}
!98 = !{!94, !9, i64 8}
!99 = !{!94, !9, i64 12}
!100 = !{!94, !9, i64 16}
!101 = !{!94, !9, i64 20}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!106 = !{!60, !15, i64 0}
