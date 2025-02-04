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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @wcslen(ptr noundef %5) #6
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store ptr %24, ptr %2, align 8
  br label %45

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4
  br label %9, !llvm.loop !4

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  br label %43

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %19
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 47
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15PointToLastCharPKw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @wcslen(ptr noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
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
  %12 = alloca ptr, align 8
  %13 = alloca [2048 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %44, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %40, %35, %30, %25, %20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %16, !llvm.loop !6

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %127, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %58, %52
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %74)
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %95, %76
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %85)
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store ptr %93, ptr %9, align 8
  br label %98

94:                                               ; preds = %87, %83
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  br label %79, !llvm.loop !7

98:                                               ; preds = %91, %79
  br label %99

99:                                               ; preds = %98, %71, %66
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %119, %99
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %111, ptr %9, align 8
  br label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %122

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds i32, ptr %120, i32 1
  store ptr %121, ptr %12, align 8
  br label %101, !llvm.loop !8

122:                                              ; preds = %116, %101
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr %7, align 8
  br label %48, !llvm.loop !9

129:                                              ; preds = %126, %48
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 46
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %144, %139, %134, %129
  %148 = load ptr, ptr %5, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %151, ptr noundef %152, i64 noundef 2048)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %155 = load i64, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %153, ptr noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %150, %147
  %157 = load ptr, ptr %7, align 8
  ret ptr %157
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z7SetNamePwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sub i64 %12, %18
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %10, ptr noundef %11, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6SetExtPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_Z6GetExtPKw(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %26, ptr noundef @.str, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %22, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6GetExtPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %7)
  %9 = call ptr @wcsrchr(ptr noundef %8, i32 noundef signext 46) #6
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi ptr [ null, %5 ], [ %9, %6 ]
  ret ptr %11
}

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z9SetSFXExtPwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  br label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @_Z6SetExtPwPKwm(ptr noundef %13, ptr noundef @.str.1, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z6GetExtPKw(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wcspbrk(ptr noundef %8, ptr noundef @.str.2) #6
  %10 = icmp ne ptr %9, null
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %10, %1
  %19 = phi i1 [ false, %10 ], [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetPathDiskPKw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
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
define void @_Z11AddEndSlashPwm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @wcslen(ptr noundef %6) #6
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 47, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %17, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8MakeNamePKwS0_Pwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %10, ptr noundef %11, i64 noundef 2048)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %20, i64 noundef 2048)
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %22, ptr noundef %23, i64 noundef 2048)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %26 = load i64, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %42

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %23, 1
  br label %33

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i64 [ %24, %22 ], [ %32, %25 ]
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @wcsncpy(ptr noundef %35, ptr noundef %36, i64 noundef %37) #7
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z18RemoveNameFromPathPw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  %19 = icmp uge ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %15, %1
  %24 = load ptr, ptr %3, align 8
  store i32 0, ptr %24, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = call ptr @getenv(ptr noundef @.str.8) #7
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, align 16
  %26 = load i64, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  store i1 true, ptr %5, align 1
  br label %42

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [5 x ptr], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %36, ptr noundef %40, i64 noundef %41)
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %35, %34, %27
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z13GetConfigNamePKwPwmbb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %35, %5
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_Z15EnumConfigPathsjPwmb(i32 noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @_Z11AddEndSlashPwm(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %22
  br label %38

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %15, !llvm.loop !10

38:                                               ; preds = %33, %15
  ret void
}

declare noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %80

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @wcslen(ptr noundef %16) #6
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %30, %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 -1
  store ptr %32, ptr %4, align 8
  br label %20, !llvm.loop !11

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %45, %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ugt ptr %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %5, align 8
  br label %35, !llvm.loop !12

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %75, %48
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 46
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @wcschr(ptr noundef %64, i32 noundef signext 46) #6
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %68, %63
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %77, ptr %5, align 8
  br label %49, !llvm.loop !13

78:                                               ; preds = %74, %57
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %12
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_Z14NextVolumeNamePwjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z6GetExtPKw(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  call void @_Z8wcsncatzPwPKwm(ptr noundef %14, ptr noundef @.str.9, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_Z6GetExtPKw(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %25, ptr noundef @.str.10)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %29, ptr noundef @.str.11)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28, %24, %19
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = sub nsw i64 %35, %41
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %33, ptr noundef @.str.9, i64 noundef %42)
  br label %43

43:                                               ; preds = %32, %28
  br label %44

44:                                               ; preds = %43, %13
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 46
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %47, %44
  %57 = load ptr, ptr %4, align 8
  store i32 0, ptr %57, align 4
  br label %154

58:                                               ; preds = %51
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %102, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %100, %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  store i32 48, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 -1
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %78)
  br i1 %79, label %100, label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @wcslen(ptr noundef %82) #6
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %94, %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 -1
  store ptr %96, ptr %8, align 8
  br label %85, !llvm.loop !14

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 49, ptr %99, align 4
  br label %101

100:                                              ; preds = %76
  br label %64, !llvm.loop !15

101:                                              ; preds = %97, %64
  br label %154

102:                                              ; preds = %58
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %110)
  br i1 %111, label %125, label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  %115 = load i32, ptr %5, align 4
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 4
  %123 = sub nsw i64 %116, %122
  %124 = sub nsw i64 %123, 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %114, ptr noundef @.str.12, i64 noundef %124)
  br label %153

125:                                              ; preds = %107
  %126 = load ptr, ptr %7, align 8
  %127 = call i64 @wcslen(ptr noundef %126) #6
  %128 = sub i64 %127, 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %151, %125
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = icmp eq i32 %134, 58
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ule ptr %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 -1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %147

145:                                              ; preds = %140, %136
  %146 = load ptr, ptr %7, align 8
  store i32 97, ptr %146, align 4
  br label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  store i32 48, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i32, ptr %149, i32 -1
  store ptr %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %147
  br label %131, !llvm.loop !16

152:                                              ; preds = %145, %131
  br label %153

153:                                              ; preds = %152, %112
  br label %154

154:                                              ; preds = %153, %101, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @wcschr(ptr noundef %5, i32 noundef signext 58) #6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %35, %9
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %48

34:                                               ; preds = %28, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %11, !llvm.loop !17

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @wcspbrk(ptr noundef %43, ptr noundef @.str.13) #6
  %45 = icmp eq ptr %44, null
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  store i1 %47, ptr %2, align 1
  br label %48

48:                                               ; preds = %46, %33, %19, %8
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14MakeNameUsablePwb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %55, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.13, ptr @.str.14
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @wcschr(ptr noundef %15, i32 noundef signext %17) #6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %5, align 8
  store i32 95, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23, %20
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  store i32 95, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  store i32 95, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %46, %42
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  br label %8, !llvm.loop !18

58:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14UnixSlashToDosPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i8 [ 92, %29 ], [ %34, %30 ]
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %8, !llvm.loop !19

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DosSlashToUnixPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i8 [ 47, %29 ], [ %34, %30 ]
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %8, !llvm.loop !20

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14UnixSlashToDosPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 92, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %8, !llvm.loop !21

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14DosSlashToUnixPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 47, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %8, !llvm.loop !22

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17ConvertNameToFullPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %14
  br label %42

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i32 0, ptr %24, align 4
  br label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %27 = call ptr @getcwd(ptr noundef %26, i64 noundef 2048) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %30, align 16
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @_Z11AddEndSlashPwm(ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.15, i32 noundef %16) #7
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = call ptr @wcschr(ptr noundef %30, i32 noundef signext 92) #6
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = call ptr @wcschr(ptr noundef %36, i32 noundef signext 92) #6
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @wcslen(ptr noundef %48) #6
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call ptr @wcsncpy(ptr noundef %56, ptr noundef %57, i64 noundef %58) #7
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %28
  br label %64

64:                                               ; preds = %63, %23, %18
  br label %65

65:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wcsrchr(ptr noundef %8, i32 noundef signext 59) #6
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = call noundef i32 @_Z5atoiwPKw(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2048 x i32], align 16
  %13 = alloca %class.FindFile, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.FindData, align 8
  %17 = alloca %class.Archive, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  store i32 49, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %53, %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  store i32 48, ptr %10, align 4
  br label %52

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr %9, align 8
  br label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 -1
  store ptr %55, ptr %11, align 8
  br label %34, !llvm.loop !23

56:                                               ; preds = %48, %34
  br label %62

57:                                               ; preds = %27
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  call void @_Z6SetExtPwPKwm(ptr noundef %58, ptr noundef @.str.16, i64 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_Z6GetExtPKw(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %57, %56
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %63)
  br i1 %64, label %108, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %66, ptr noundef %67, i64 noundef 2048)
  %68 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  call void @_Z6SetExtPwPKwm(ptr noundef %68, ptr noundef @.str.17, i64 noundef 2048)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13)
  %69 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %65
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %16)
          to label %71 unwind label %94

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %105, %71
  %73 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %13, ptr noundef %16, i1 noundef zeroext false)
          to label %74 unwind label %94

74:                                               ; preds = %72
  br i1 %73, label %75, label %106

75:                                               ; preds = %74
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef null)
          to label %76 unwind label %94

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.FindData, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds [2048 x i32], ptr %77, i64 0, i64 0
  %79 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %17, ptr noundef %78, i32 noundef 0)
          to label %80 unwind label %98

80:                                               ; preds = %76
  br i1 %79, label %81, label %102

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %17, i1 noundef zeroext true)
          to label %83 unwind label %98

83:                                               ; preds = %81
  br i1 %82, label %84, label %102

84:                                               ; preds = %83
  %85 = getelementptr inbounds %class.Archive, ptr %17, i32 0, i32 38
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FindData, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds [2048 x i32], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %7, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %89, ptr noundef %91, i64 noundef %92)
          to label %93 unwind label %98

93:                                               ; preds = %88
  store i32 6, ptr %18, align 4
  br label %103

94:                                               ; preds = %75, %72, %70, %65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %107

98:                                               ; preds = %88, %81, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %17) #7
  br label %107

102:                                              ; preds = %84, %83, %80
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %93
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %17) #7
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %115 [
    i32 0, label %105
    i32 6, label %106
  ]

105:                                              ; preds = %103
  br label %72, !llvm.loop !24

106:                                              ; preds = %103, %74
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #7
  br label %108

107:                                              ; preds = %98, %94
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %13) #7
  br label %110

108:                                              ; preds = %106, %62
  %109 = load ptr, ptr %9, align 8
  ret ptr %109

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %103
  unreachable
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #3

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #3

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [2048 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %40, %4
  %14 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %14, ptr noundef %15, i64 noundef 2048)
  store i8 0, ptr %11, align 1
  %16 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  call void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %16, i64 noundef 2048, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %43

22:                                               ; preds = %13
  %23 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %24 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %23)
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_Z11NullToEmptyPKw(ptr noundef %33)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %32, ptr noundef %34, i64 noundef 2048)
  %35 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  call void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %35, i64 noundef 2048, ptr noundef %36, i32 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %39

39:                                               ; preds = %31, %28, %25
  br label %43

40:                                               ; preds = %22
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %13, !llvm.loop !25

43:                                               ; preds = %39, %21
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds [2048 x i32], ptr %9, i64 0, i64 0
  %46 = load i64, ptr %6, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  ret void
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
  %19 = alloca %class.RarTime, align 8
  %20 = alloca %struct.RarLocalTime, align 4
  %21 = alloca [2048 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [10 x [11 x i8]], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [10 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [128 x i32], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca [2048 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %41, %5
  %45 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.18, %51 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %45, ptr noundef %53, i64 noundef 128)
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %190, %52
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %193

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 123
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 125
  br i1 %71, label %72, label %79

72:                                               ; preds = %66, %60
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 123
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1
  br label %190

79:                                               ; preds = %66
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %190

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_Z8toupperwi(i32 noundef %87)
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 72
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 2, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 68
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %14, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 77
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %107
  store i32 73, ptr %108, align 4
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %105, %102, %99
  %112 = load i32, ptr %16, align 4
  %113 = icmp eq i32 %112, 78
  br i1 %113, label %114, label %189

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = call noundef i32 @_Z9GetDigitsj(i32 noundef %115)
  store i32 %116, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %126, %114
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call noundef i32 @_Z8toupperwi(i32 noundef %123)
  %125 = icmp eq i32 %124, 78
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %117, !llvm.loop !26

129:                                              ; preds = %117
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  %134 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %135 = call i64 @wcslen(ptr noundef %134) #6
  %136 = load i32, ptr %17, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = sub i64 %138, %140
  %142 = icmp ult i64 %141, 128
  br i1 %142, label %143, label %175

143:                                              ; preds = %133
  %144 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %145 = load i32, ptr %15, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %17, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %152 = load i32, ptr %15, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %18, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %159 = load i32, ptr %15, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %18, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = call i64 @wcslen(ptr noundef %164) #6
  %166 = add i64 %165, 1
  %167 = call ptr @wmemmove(ptr noundef %150, ptr noundef %157, i64 noundef %166) #7
  %168 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %17, align 4
  %173 = zext i32 %172 to i64
  %174 = call ptr @wmemset(ptr noundef %171, i32 noundef signext 78, i64 noundef %173) #7
  br label %175

175:                                              ; preds = %143, %133, %129
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %17, align 4
  br label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %18, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %185 = sub i32 %184, 1
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %10, align 8
  store i8 1, ptr %188, align 1
  br label %190

189:                                              ; preds = %111
  br label %190

190:                                              ; preds = %189, %183, %82, %72
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %54, !llvm.loop !27

193:                                              ; preds = %54
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %194 = load ptr, ptr %6, align 8
  %195 = call noundef ptr @_Z6GetExtPKw(ptr noundef %194)
  store ptr %195, ptr %22, align 8
  %196 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %196, align 16
  %197 = load ptr, ptr %22, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8
  %202 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %201)
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, ptr @.str.9, ptr @.str.19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %200, ptr noundef %205, i64 noundef 2048)
  br label %210

206:                                              ; preds = %193
  %207 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %208 = load ptr, ptr %22, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %207, ptr noundef %208, i64 noundef 2048)
  %209 = load ptr, ptr %22, align 8
  store i32 0, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %199
  %211 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, 1
  br label %219

219:                                              ; preds = %215, %214
  %220 = phi i32 [ 6, %214 ], [ %218, %215 ]
  store i32 %220, ptr %23, align 4
  %221 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 8
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %23, align 4
  %224 = sub i32 %222, %223
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %219
  %228 = load i32, ptr %24, align 4
  %229 = icmp sle i32 %228, -4
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %232, 1
  %234 = call noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %233)
  %235 = select i1 %234, i32 366, i32 365
  %236 = load i32, ptr %24, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %24, align 4
  br label %239

238:                                              ; preds = %227
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %238, %230
  br label %240

240:                                              ; preds = %239, %219
  %241 = load i32, ptr %24, align 4
  %242 = sdiv i32 %241, 7
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4
  %244 = load i32, ptr %24, align 4
  %245 = srem i32 %244, 7
  %246 = icmp sge i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i32, ptr %25, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %25, align 4
  br label %250

250:                                              ; preds = %247, %240
  %251 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 0
  %252 = getelementptr inbounds [11 x i8], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %252, ptr noundef @.str.20, i32 noundef %254) #7
  %256 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 1
  %257 = getelementptr inbounds [11 x i8], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %257, ptr noundef @.str.21, i32 noundef %259) #7
  %261 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 2
  %262 = getelementptr inbounds [11 x i8], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %262, ptr noundef @.str.21, i32 noundef %264) #7
  %266 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 3
  %267 = getelementptr inbounds [11 x i8], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %267, ptr noundef @.str.21, i32 noundef %269) #7
  %271 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 4
  %272 = getelementptr inbounds [11 x i8], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %272, ptr noundef @.str.21, i32 noundef %274) #7
  %276 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 5
  %277 = getelementptr inbounds [11 x i8], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.21, i32 noundef %279) #7
  %281 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 6
  %282 = getelementptr inbounds [11 x i8], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %25, align 4
  %284 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %282, ptr noundef @.str.21, i32 noundef %283) #7
  %285 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 7
  %286 = getelementptr inbounds [11 x i8], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %23, align 4
  %288 = add i32 %287, 1
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %286, ptr noundef @.str.22, i32 noundef %288) #7
  %290 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 8
  %291 = getelementptr inbounds [11 x i8], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 8
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  %295 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %291, ptr noundef @.str.23, i32 noundef %294) #7
  %296 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 9
  %297 = getelementptr inbounds [11 x i8], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %9, align 4
  %299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.24, i32 noundef %298) #7
  store ptr @.str.25, ptr %27, align 8
  %300 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %300, i8 0, i64 40, i1 false)
  store i8 0, ptr %13, align 1
  store i32 0, ptr %29, align 4
  br label %301

301:                                              ; preds = %351, %250
  %302 = load i32, ptr %29, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %354

307:                                              ; preds = %301
  %308 = load i32, ptr %29, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 123
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %29, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 125
  br i1 %318, label %319, label %326

319:                                              ; preds = %313, %307
  %320 = load i32, ptr %29, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 123
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %13, align 1
  br label %351

326:                                              ; preds = %313
  %327 = load i8, ptr %13, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %351

330:                                              ; preds = %326
  %331 = load ptr, ptr %27, align 8
  %332 = load i32, ptr %29, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call noundef i32 @_Z8toupperwi(i32 noundef %335)
  %337 = call ptr @wcschr(ptr noundef %331, i32 noundef signext %336) #6
  store ptr %337, ptr %30, align 8
  %338 = load ptr, ptr %30, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %330
  %341 = load ptr, ptr %30, align 8
  %342 = load ptr, ptr %27, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 4
  %347 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4
  br label %350

350:                                              ; preds = %340, %330
  br label %351

351:                                              ; preds = %350, %329, %319
  %352 = load i32, ptr %29, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %29, align 4
  br label %301, !llvm.loop !28

354:                                              ; preds = %301
  %355 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %355, align 16
  store i8 0, ptr %13, align 1
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %356

356:                                              ; preds = %476, %354
  %357 = load i64, ptr %32, align 8
  %358 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load i64, ptr %33, align 8
  %363 = icmp ult i64 %362, 127
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi i1 [ false, %356 ], [ %363, %361 ]
  br i1 %365, label %366, label %479

366:                                              ; preds = %364
  %367 = load i64, ptr %32, align 8
  %368 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 123
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = load i64, ptr %32, align 8
  %373 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 125
  br i1 %375, label %376, label %382

376:                                              ; preds = %371, %366
  %377 = load i64, ptr %32, align 8
  %378 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 123
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %13, align 1
  br label %476

382:                                              ; preds = %371
  %383 = load ptr, ptr %27, align 8
  %384 = load i64, ptr %32, align 8
  %385 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call noundef i32 @_Z8toupperwi(i32 noundef %386)
  %388 = call ptr @wcschr(ptr noundef %383, i32 noundef signext %387) #6
  store ptr %388, ptr %34, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %382
  %392 = load i8, ptr %13, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %391, %382
  %395 = load i64, ptr %32, align 8
  %396 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i64, ptr %33, align 8
  %399 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %398
  store i32 %397, ptr %399, align 4
  br label %472

400:                                              ; preds = %391
  %401 = load ptr, ptr %34, align 8
  %402 = load ptr, ptr %27, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 4
  store i64 %406, ptr %35, align 8
  %407 = load i64, ptr %35, align 8
  %408 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 %407
  %409 = getelementptr inbounds [11 x i8], ptr %408, i64 0, i64 0
  %410 = call i64 @strlen(ptr noundef %409) #6
  %411 = trunc i64 %410 to i32
  %412 = load i64, ptr %35, align 8
  %413 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 4
  %416 = sub nsw i32 %411, %414
  store i32 %416, ptr %36, align 4
  %417 = load i64, ptr %35, align 8
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %452

419:                                              ; preds = %400
  %420 = load i64, ptr %35, align 8
  %421 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %452

424:                                              ; preds = %419
  %425 = load i64, ptr %32, align 8
  %426 = add i64 %425, 1
  %427 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = call noundef i32 @_Z8toupperwi(i32 noundef %428)
  %430 = icmp eq i32 %429, 77
  br i1 %430, label %431, label %452

431:                                              ; preds = %424
  %432 = load i64, ptr %32, align 8
  %433 = add i64 %432, 2
  %434 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call noundef i32 @_Z8toupperwi(i32 noundef %435)
  %437 = icmp eq i32 %436, 77
  br i1 %437, label %438, label %452

438:                                              ; preds = %431
  %439 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  %440 = load i64, ptr %33, align 8
  %441 = getelementptr inbounds i32, ptr %439, i64 %440
  %442 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = sub i32 %443, 1
  %445 = call noundef ptr @_Z12GetMonthNamei(i32 noundef %444)
  %446 = load i64, ptr %33, align 8
  %447 = sub i64 128, %446
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %441, ptr noundef %445, i64 noundef %447)
  %448 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  %449 = call i64 @wcslen(ptr noundef %448) #6
  store i64 %449, ptr %33, align 8
  %450 = load i64, ptr %32, align 8
  %451 = add i64 %450, 2
  store i64 %451, ptr %32, align 8
  br label %476

452:                                              ; preds = %431, %424, %419, %400
  %453 = load i32, ptr %36, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load i64, ptr %32, align 8
  %457 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i64, ptr %33, align 8
  %460 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %459
  store i32 %458, ptr %460, align 4
  br label %471

461:                                              ; preds = %452
  %462 = load i64, ptr %35, align 8
  %463 = getelementptr inbounds [10 x [11 x i8]], ptr %26, i64 0, i64 %462
  %464 = load i32, ptr %36, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = load i64, ptr %33, align 8
  %470 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %469
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %461, %455
  br label %472

472:                                              ; preds = %471, %394
  %473 = load i64, ptr %33, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %33, align 8
  %475 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %474
  store i32 0, ptr %475, align 4
  br label %476

476:                                              ; preds = %472, %438, %376
  %477 = load i64, ptr %32, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %32, align 8
  br label %356, !llvm.loop !29

479:                                              ; preds = %364
  %480 = load i8, ptr %11, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %494

482:                                              ; preds = %479
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %483, ptr noundef %484, i64 noundef 2048)
  %485 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %485, i64 noundef 2048)
  %486 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %487 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %486, ptr noundef %487, i64 noundef 2048)
  %488 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %489 = load ptr, ptr %6, align 8
  %490 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %489)
  call void @_Z8wcsncatzPwPKwm(ptr noundef %488, ptr noundef %490, i64 noundef 2048)
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds [2048 x i32], ptr %37, i64 0, i64 0
  %493 = load i64, ptr %7, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %491, ptr noundef %492, i64 noundef %493)
  br label %498

494:                                              ; preds = %479
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 0
  %497 = load i64, ptr %7, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %495, ptr noundef %496, i64 noundef %497)
  br label %498

498:                                              ; preds = %494, %482
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 0
  %501 = load i64, ptr %7, align 8
  call void @_Z8wcsncatzPwPKwm(ptr noundef %499, ptr noundef %500, i64 noundef %501)
  ret void
}

declare noundef ptr @_Z11NullToEmptyPKw(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @wcsncpy(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %19, %15
  br label %36

25:                                               ; preds = %11, %4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i32 @_Z8toupperwi(i32 noundef) #3

declare noundef i32 @_Z9GetDigitsj(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @wmemset(ptr noundef, i32 noundef signext, i64 noundef) #4

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noundef ptr @_Z12GetMonthNamei(i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
