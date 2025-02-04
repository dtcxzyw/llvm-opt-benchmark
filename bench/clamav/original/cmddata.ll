target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CommandData = type { %class.RAROptions, i8, i8, i32, i8, [2064 x i32], [2048 x i32], %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.StringList, %class.SecPassword, %"class.std::vector.0" }
%class.RAROptions = type { i32, i32, i8, i8, i8, i64, [2048 x i32], [2048 x i32], i32, i8, [2048 x i32], [2048 x i32], i32, i32, i32, i32, [2048 x i32], [2048 x i32], i8, i8, i8, [2048 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i64, i32, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [128 x i32], [128 x i32], i8, i8, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, %class.RarTime, %class.RarTime, %class.RarTime, i8, i8, i8, i64, i64, i8, i8, i8, [16 x %struct.FilterMode], [2048 x i32], i32, i32, i32, i32, i32, i32, i8, [2048 x i32], i32, [2048 x i32], i32, i32, i64, ptr, ptr, ptr }
%class.RarTime = type { i64 }
%struct.FilterMode = type { i32, i32, i32 }
%class.StringList = type { %class.Array, i64, i64, [16 x i64], i64 }
%class.Array = type { ptr, i64, i64, i64 }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon, [2048 x i32], %class.Array.5, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%union.anon = type { i32 }
%class.Array.5 = type { ptr, i64, i64, i64 }
%struct.HashValue = type { i32, %union.anon.6 }
%union.anon.6 = type { i32, [28 x i8] }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.ScanTree = type { [1024 x ptr], i32, i32, ptr, i32, i8, i32, i32, i8, [2048 x i32], [2048 x i32], %class.StringList, %class.StringList, ptr, ptr, i8, i8, i64, [2048 x i32], ptr }
%class.CmdExtract = type { %class.Array.7, ptr, i8, %class.RarTime, ptr, %class.ComprDataIO, ptr, i64, i64, i64, i8, i8, i8, i8, i8, [2048 x i32], i8, i8, [2048 x i32], i8, i8, %"class.std::__cxx11::basic_string" }
%class.Array.7 = type { ptr, i64, i64, i64 }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }

$_ZN10StringList10ItemsCountEv = comdat any

$_ZN7RarTime5IsSetEv = comdat any

$_ZN7RarTimegeERS_ = comdat any

$_ZN7RarTimeltERS_ = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN10StringListD2Ev = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZN5ArrayIwEC2Ev = comdat any

$_ZN5ArrayIwE5AllocEm = comdat any

$_ZNK5ArrayIwEixEm = comdat any

$_ZN5ArrayIwE4SizeEv = comdat any

$_ZN5ArrayIwED2Ev = comdat any

$_ZN8FindDataC2Ev = comdat any

$_ZN5ArrayIwEC2Em = comdat any

$_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZN11SecPassword5IsSetEv = comdat any

$_Z7eprintfPKwz = comdat any

$_Z7mprintfPKwz = comdat any

$_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN7RarTime5ResetEv = comdat any

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

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZN5ArrayIwE9CleanDataEv = comdat any

$_ZN5ArrayIwE3AddEm = comdat any

$_ZN10uiMsgStoreC2E14UIMESSAGE_CODE = comdat any

$_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEj = comdat any

$_Z9uiMsgBaseR10uiMsgStore = comdat any

$_Z9uiMsgBaseIRA4_KwJRiEEvR10uiMsgStoreOT_DpOT0_ = comdat any

$_ZN10uiMsgStorelsEPKw = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [9 x i32] [i32 77, i32 67, i32 65, i32 79, i32 109, i32 99, i32 97, i32 111, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 65, i32 70, i32 85, i32 77, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.5 = private unnamed_addr constant [5 x i32] [i32 99, i32 102, i32 103, i32 45, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 105, i32 108, i32 111, i32 103, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 115, i32 99, i32 0], align 4
@.str.8 = private unnamed_addr constant [7 x i32] [i32 46, i32 114, i32 97, i32 114, i32 114, i32 99, i32 0], align 4
@.str.9 = private unnamed_addr constant [10 x i32] [i32 115, i32 119, i32 105, i32 116, i32 99, i32 104, i32 101, i32 115, i32 61, i32 0], align 4
@.str.10 = private unnamed_addr constant [14 x i32] [i32 115, i32 119, i32 105, i32 116, i32 99, i32 104, i32 101, i32 115, i32 95, i32 37, i32 108, i32 115, i32 61, i32 0], align 4
@.str.11 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.12 = private unnamed_addr constant [4 x i32] [i32 76, i32 79, i32 71, i32 0], align 4
@.str.13 = private unnamed_addr constant [8 x i32] [i32 46, i32 114, i32 97, i32 114, i32 108, i32 111, i32 103, i32 0], align 4
@.str.14 = private unnamed_addr constant [4 x i32] [i32 83, i32 78, i32 68, i32 0], align 4
@.str.15 = private unnamed_addr constant [4 x i32] [i32 69, i32 82, i32 82, i32 0], align 4
@.str.16 = private unnamed_addr constant [4 x i32] [i32 69, i32 77, i32 76, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 64, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.19 = private unnamed_addr constant [4 x i32] [i32 78, i32 85, i32 76, i32 0], align 4
@.str.20 = private unnamed_addr constant [4 x i32] [i32 79, i32 70, i32 70, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 86, i32 69, i32 82, i32 0], align 4
@.str.22 = private unnamed_addr constant [94 x i32] [i32 55, i32 122, i32 59, i32 97, i32 99, i32 101, i32 59, i32 97, i32 114, i32 106, i32 59, i32 98, i32 122, i32 50, i32 59, i32 99, i32 97, i32 98, i32 59, i32 103, i32 122, i32 59, i32 106, i32 112, i32 101, i32 103, i32 59, i32 106, i32 112, i32 103, i32 59, i32 108, i32 104, i32 97, i32 59, i32 108, i32 122, i32 59, i32 108, i32 122, i32 104, i32 59, i32 109, i32 112, i32 51, i32 59, i32 114, i32 97, i32 114, i32 59, i32 116, i32 97, i32 122, i32 59, i32 116, i32 98, i32 122, i32 59, i32 116, i32 98, i32 122, i32 50, i32 59, i32 116, i32 103, i32 122, i32 59, i32 116, i32 120, i32 122, i32 59, i32 120, i32 122, i32 59, i32 122, i32 59, i32 122, i32 105, i32 112, i32 59, i32 122, i32 105, i32 112, i32 120, i32 59, i32 122, i32 115, i32 116, i32 59, i32 116, i32 122, i32 115, i32 116, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 42, i32 63, i32 46, i32 0], align 4
@.str.24 = private unnamed_addr constant [6 x i32] [i32 42, i32 46, i32 37, i32 108, i32 115, i32 0], align 4
@.str.25 = private unnamed_addr constant [6 x i32] [i32 115, i32 116, i32 100, i32 105, i32 110, i32 0], align 4
@.str.26 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.27 = private unnamed_addr constant [10 x i32] [i32 70, i32 85, i32 65, i32 68, i32 80, i32 88, i32 69, i32 84, i32 75, i32 0], align 4
@.str.28 = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 97, i32 114, i32 0], align 4
@.str.29 = private unnamed_addr constant [6 x i32] [i32 46, i32 112, i32 97, i32 114, i32 116, i32 0], align 4
@.str.30 = private unnamed_addr constant [6 x i32] [i32 65, i32 70, i32 85, i32 77, i32 68, i32 0], align 4
@.str.31 = private unnamed_addr constant [4 x i32] [i32 45, i32 104, i32 116, i32 0], align 4
@.str.32 = private unnamed_addr constant [4 x i32] [i32 45, i32 111, i32 104, i32 0], align 4
@.str.33 = private unnamed_addr constant [4 x i32] [i32 45, i32 113, i32 111, i32 0], align 4
@.str.34 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN11CommandDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11CommandDataC2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.CommandData, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %16, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext %21, i32 noundef 6)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %42

24:                                               ; preds = %5
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.CommandData, ptr %15, i32 0, i32 9
  %29 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i1 false, ptr %6, align 1
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.CommandData, ptr %15, i32 0, i32 9
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %33, i1 noundef zeroext %35, ptr noundef %36, i1 noundef zeroext %38, i32 noundef 6)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  br label %42

41:                                               ; preds = %32
  store i1 true, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %40, %31, %23
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2048 x i32], align 16
  %14 = alloca [2048 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [2050 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %22, ptr noundef null, i64 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %24, align 16
  %25 = load ptr, ptr %7, align 8
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
  br label %26

26:                                               ; preds = %99, %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %29 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef %28, i64 noundef 2048)
  br i1 %29, label %30, label %100

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %32 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  store i32 0, ptr %43, align 4
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  br label %52

46:                                               ; preds = %30
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %50, ptr noundef @.str, i64 noundef 2048)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %57 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %63, ptr noundef %64, i64 noundef 2048)
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %67 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %68 = load i32, ptr %11, align 4
  %69 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %6, align 1
  br label %101

71:                                               ; preds = %65
  br label %99

72:                                               ; preds = %55, %52
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %18, align 8
  %74 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %75 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %74, ptr noundef null, i64 noundef 0)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 42
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds [2050 x i32], ptr %17, i64 0, i64 0
  store i32 46, ptr %86, align 16
  %87 = getelementptr inbounds [2050 x i32], ptr %17, i64 0, i64 1
  store i32 47, ptr %87, align 4
  %88 = getelementptr inbounds [2050 x i32], ptr %17, i64 0, i64 0
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = load ptr, ptr %12, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %89, ptr noundef %90, i64 noundef 2048)
  %91 = getelementptr inbounds [2050 x i32], ptr %17, i64 0, i64 0
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %85, %80, %72
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 true, ptr %6, align 1
  br label %101

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %71
  br label %26, !llvm.loop !4

100:                                              ; preds = %26
  store i1 false, ptr %6, align 1
  br label %101

101:                                              ; preds = %100, %97, %70
  %102 = load i1, ptr %6, align 1
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) #2

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) #2

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #2

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) #2

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @wcschr(ptr noundef @.str.1, i32 noundef signext %22) #10
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 111
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 79
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i8 1, ptr %9, align 1
  br label %37

36:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %11, align 8
  br label %16, !llvm.loop !6

41:                                               ; preds = %25
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr @.str.2, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %158, %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @wcschr(ptr noundef @.str.1, i32 noundef signext %52) #10
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i1 [ false, %46 ], [ %54, %50 ]
  br i1 %56, label %57, label %161

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_Z8toupperwi(i32 noundef %59)
  switch i32 %60, label %157 [
    i32 77, label %61
    i32 67, label %93
    i32 65, label %125
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 68
  %69 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 68
  %72 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 71
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  br label %92

78:                                               ; preds = %61
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 74
  %83 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 74
  %86 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 77
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %73
  br label %157

93:                                               ; preds = %57
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 69
  %101 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
  br label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 69
  %104 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 72
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  br label %124

110:                                              ; preds = %93
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 75
  %115 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
  br label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 75
  %118 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 78
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  br label %124

124:                                              ; preds = %119, %105
  br label %157

125:                                              ; preds = %57
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 70
  %133 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
  br label %137

134:                                              ; preds = %128
  %135 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 70
  %136 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 73
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 2
  br label %156

142:                                              ; preds = %125
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 76
  %147 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
  br label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 76
  %150 = load ptr, ptr %11, align 8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 79
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 2
  br label %156

156:                                              ; preds = %151, %137
  br label %157

157:                                              ; preds = %156, %124, %92, %57
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %6, align 8
  br label %46, !llvm.loop !7

161:                                              ; preds = %55
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #3

declare noundef i32 @_Z8toupperwi(i32 noundef) #2

declare void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 68
  %13 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 68
  %17 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 71
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  br label %24

23:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  br label %140

24:                                               ; preds = %22
  br label %31

25:                                               ; preds = %14
  %26 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 71
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %140

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %4
  %33 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 74
  %34 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 74
  %38 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 77
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  br label %45

44:                                               ; preds = %39
  store i1 true, ptr %5, align 1
  br label %140

45:                                               ; preds = %43
  br label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 77
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %140

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %32
  %54 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 69
  %55 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 69
  %59 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 72
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  br label %66

65:                                               ; preds = %60
  store i1 true, ptr %5, align 1
  br label %140

66:                                               ; preds = %64
  br label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 72
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %140

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %53
  %75 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 75
  %76 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 75
  %80 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 78
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  br label %87

86:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  br label %140

87:                                               ; preds = %85
  br label %94

88:                                               ; preds = %77
  %89 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 78
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  br label %140

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %74
  %96 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 70
  %97 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 70
  %101 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 73
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  br label %108

107:                                              ; preds = %102
  store i1 true, ptr %5, align 1
  br label %140

108:                                              ; preds = %106
  br label %115

109:                                              ; preds = %98
  %110 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 73
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  br label %140

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %95
  %117 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 76
  %118 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 76
  %122 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 79
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i8 1, ptr %10, align 1
  br label %129

128:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  br label %140

129:                                              ; preds = %127
  br label %136

130:                                              ; preds = %119
  %131 = getelementptr inbounds %class.RAROptions, ptr %11, i32 0, i32 79
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %140

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %129
  br label %137

137:                                              ; preds = %136, %116
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  store i1 %139, ptr %5, align 1
  br label %140

140:                                              ; preds = %137, %134, %128, %113, %107, %92, %86, %71, %65, %50, %44, %29, %23
  %141 = load i1, ptr %5, align 1
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.RarTime, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr noundef nonnull align 8 dereferenceable(100904) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 9223372034707292159
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 80
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 9223372034707292159
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp sge i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %31

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 81
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 9223372034707292159
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 81
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %31

30:                                               ; preds = %24, %20
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %19, %9
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load i32, ptr %15, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23, %7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FileHeader, ptr %29, i32 0, i32 29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.FileHeader, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [2048 x i32], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %16, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %20, ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %139

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FileHeader, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FileHeader, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.FileHeader, ptr %46, i32 0, i32 9
  %48 = call noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(100904) %20, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %139

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.FileHeader, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.FileHeader, ptr %59, i32 0, i32 29
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %50
  store i32 0, ptr %8, align 4
  br label %139

68:                                               ; preds = %63, %58
  %69 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.FileHeader, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %75, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.FileHeader, ptr %81, i32 0, i32 29
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %class.RAROptions, ptr %20, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %80
  store i32 0, ptr %8, align 4
  br label %139

90:                                               ; preds = %85, %72, %68
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.FileHeader, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr noundef nonnull align 8 dereferenceable(100904) %20, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  br label %139

99:                                               ; preds = %93, %90
  %100 = getelementptr inbounds %class.CommandData, ptr %20, i32 0, i32 7
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %100)
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %135, %99
  %102 = getelementptr inbounds %class.CommandData, ptr %20, i32 0, i32 7
  %103 = call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %102)
  store ptr %103, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.FileHeader, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [2048 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %12, align 4
  %111 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %106, ptr noundef %109, i32 noundef %110)
  br i1 %111, label %112, label %134

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.FileHeader, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 0
  %120 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %116, ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %11, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  br label %124

124:                                              ; preds = %115, %112
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %128, ptr noundef %129, i64 noundef %131)
  br label %132

132:                                              ; preds = %127, %124
  %133 = load i32, ptr %18, align 4
  store i32 %133, ptr %8, align 4
  br label %139

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %101, !llvm.loop !8

138:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %132, %98, %89, %67, %49, %40
  %140 = load i32, ptr %8, align 4
  ret i32 %140
}

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %40

23:                                               ; preds = %19, %15, %11, %2
  store i32 2, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 92
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 91
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 90
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %33, %19
  br label %41

41:                                               ; preds = %72, %40
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_Z8toupperwi(i32 noundef %59)
  switch i32 %60, label %72 [
    i32 77, label %61
    i32 67, label %64
    i32 65, label %67
    i32 80, label %70
  ]

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 90
  store i32 %62, ptr %63, align 8
  br label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 91
  store i32 %65, ptr %66, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 92
  store i32 %68, ptr %69, align 8
  br label %72

70:                                               ; preds = %57
  %71 = getelementptr inbounds %class.RAROptions, ptr %7, i32 0, i32 93
  store i8 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67, %64, %61, %57
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  br label %41, !llvm.loop !9

75:                                               ; preds = %41
  ret void
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CommandData8OutTitleEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RAROptions, ptr %3, i32 0, i32 31
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandDataC2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464) %5)
  %6 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 7
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %7 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 8
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %8 unwind label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 9
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 10
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 11
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %13)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 12
  invoke void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  invoke void @_ZN11CommandData4InitEv(ptr noundef nonnull align 8 dereferenceable(100904) %5)
          to label %18 unwind label %39

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %47

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %46

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %45

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %44

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %43

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %13) #11
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #11
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #11
  br label %46

46:                                               ; preds = %45, %23
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #11
  br label %47

47:                                               ; preds = %46, %19
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #11
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464)) unnamed_addr #2

declare void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData4InitEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464) %3)
  %4 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [2064 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 6
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %13 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %14 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %15 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %16 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %17 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

declare void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464)) #2

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16ParseCommandLineEbiPPc(ptr noundef nonnull align 8 dereferenceable(100904) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Array, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [2064 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 2
  store i8 0, ptr %17, align 1
  call void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %57, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = add i64 %28, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29)
          to label %30 unwind label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %37 unwind label %48

37:                                               ; preds = %30
  %38 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %35, ptr noundef %36, i64 noundef %38)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %46
  br label %56

48:                                               ; preds = %63, %54, %52, %46, %44, %39, %37, %30, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %66

52:                                               ; preds = %41
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %54 unwind label %48

54:                                               ; preds = %52
  invoke void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %53)
          to label %55 unwind label %48

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %18, !llvm.loop !10

60:                                               ; preds = %18
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  invoke void @_ZN11CommandData9ParseDoneEv(ptr noundef nonnull align 8 dereferenceable(100904) %14)
          to label %64 unwind label %48

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void

66:                                               ; preds = %48
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %5, i32 noundef %8)
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %61, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %21, %14
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %29, ptr noundef @.str.5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 9
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %35, ptr noundef @.str.6, i64 noundef 4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %5, ptr noundef %39)
  %40 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 21
  %41 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 14
  %43 = load i32, ptr %42, align 8
  call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %45, ptr noundef @.str.7, i64 noundef 2)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %5, ptr noundef %49)
  %50 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 21
  %51 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 21
  %56 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 14
  %58 = load i32, ptr %57, align 8
  call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %44
  br label %72

61:                                               ; preds = %10, %2
  %62 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 5
  %63 = getelementptr inbounds [2064 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 5
  %68 = getelementptr inbounds [2064 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @wcsncpy(ptr noundef %68, ptr noundef %69, i64 noundef 2064) #11
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.FindData, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %14, i32 noundef %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 2
  store i8 1, ptr %33, align 1
  br label %37

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  br label %220

38:                                               ; preds = %18, %2
  %39 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %40 = getelementptr inbounds [2064 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %45 = getelementptr inbounds [2064 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %45, ptr noundef %46, i64 noundef 2064)
  %47 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %48 = getelementptr inbounds [2064 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_Z8toupperwi(i32 noundef %49)
  %51 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %52 = getelementptr inbounds [2064 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %54 = getelementptr inbounds [2064 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 73
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %59 = getelementptr inbounds [2064 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 83
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %64 = getelementptr inbounds [2064 x i32], ptr %63, i64 0, i64 0
  %65 = call noundef ptr @_Z8wcsupperPw(ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %57, %43
  %67 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %68 = getelementptr inbounds [2064 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 80
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 22
  store i32 2, ptr %72, align 4
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %73

73:                                               ; preds = %71, %66
  br label %219

74:                                               ; preds = %38
  %75 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 6
  %76 = getelementptr inbounds [2048 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 6
  %81 = getelementptr inbounds [2048 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %81, ptr noundef %82, i64 noundef 2048)
  br label %218

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8
  %85 = call i64 @wcslen(ptr noundef %84) #10
  store i64 %85, ptr %5, align 8
  %86 = load i64, ptr %5, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i32 [ 0, %88 ], [ %94, %89 ]
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %97)
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ true, %95 ], [ %101, %99 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  %105 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %106 = getelementptr inbounds [2064 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef i32 @_Z8toupperwi(i32 noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @wcschr(ptr noundef @.str.3, i32 noundef signext %109) #10
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 88
  br i1 %114, label %118, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 69
  br label %118

118:                                              ; preds = %115, %102
  %119 = phi i1 [ true, %102 ], [ %117, %115 ]
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %10, align 1
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 82
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 5
  %125 = getelementptr inbounds [2064 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 10
  %138 = getelementptr inbounds [2048 x i32], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %138, ptr noundef %139, i64 noundef 2048)
  br label %217

140:                                              ; preds = %133, %128
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 84
  br i1 %145, label %146, label %157

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 64
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 7
  %156 = load ptr, ptr %4, align 8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %155, ptr noundef %156)
  br label %216

157:                                              ; preds = %150, %143
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %12)
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %158, ptr noundef %12, i1 noundef zeroext false)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %187

167:                                              ; preds = %163, %157
  %168 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %177)
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 1
  store i8 1, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 7
  %184 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 13
  %185 = load i32, ptr %184, align 4
  %186 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %182, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %185, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %215

187:                                              ; preds = %175, %171, %167, %163
  %188 = load i8, ptr %13, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.FindData, ptr %12, i32 0, i32 3
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %11, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %197, %194
  %201 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 10
  %202 = getelementptr inbounds [2048 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 10
  %207 = getelementptr inbounds [2048 x i32], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %4, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %207, ptr noundef %208, i64 noundef 2048)
  %209 = getelementptr inbounds %class.RAROptions, ptr %14, i32 0, i32 10
  %210 = getelementptr inbounds [2048 x i32], ptr %209, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %210, i64 noundef 2048)
  br label %214

211:                                              ; preds = %200, %197, %190, %187
  %212 = getelementptr inbounds %class.CommandData, ptr %14, i32 0, i32 7
  %213 = load ptr, ptr %4, align 8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %205
  br label %215

215:                                              ; preds = %214, %179
  br label %216

216:                                              ; preds = %215, %154
  br label %217

217:                                              ; preds = %216, %136
  br label %218

218:                                              ; preds = %217, %79
  br label %219

219:                                              ; preds = %218, %73
  br label %220

220:                                              ; preds = %219, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9ParseDoneEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 7
  %7 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 7
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 5
  %17 = getelementptr inbounds [2064 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_Z8toupperwi(i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 88
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 69
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 80
  br label %28

28:                                               ; preds = %25, %22, %15
  %29 = phi i1 [ true, %22 ], [ true, %15 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 83
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.RAROptions, ptr %5, i32 0, i32 83
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34, %28
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 76
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 86
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 5
  %47 = getelementptr inbounds [2064 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 4
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
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
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 45
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2048 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_Z8toupperwi(i32 noundef %26)
  switch i32 %27, label %996 [
    i32 64, label %28
    i32 65, label %35
    i32 67, label %124
    i32 68, label %142
    i32 69, label %160
    i32 70, label %207
    i32 72, label %217
    i32 73, label %253
    i32 75, label %386
    i32 77, label %396
    i32 78, label %594
    i32 88, label %594
    i32 79, label %631
    i32 80, label %668
    i32 81, label %691
    i32 82, label %714
    i32 83, label %762
    i32 84, label %906
    i32 85, label %937
    i32 86, label %947
    i32 87, label %972
    i32 89, label %979
    i32 90, label %981
    i32 63, label %995
  ]

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 43
  %33 = select i1 %32, i32 2, i32 1
  %34 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  br label %998

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_Z8toupperwi(i32 noundef %38)
  switch i32 %39, label %121 [
    i32 67, label %40
    i32 68, label %42
    i32 71, label %66
    i32 73, label %97
    i32 77, label %99
    i32 78, label %111
    i32 79, label %112
    i32 80, label %114
    i32 83, label %119
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 37
  store i8 1, ptr %41, align 4
  br label %123

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 88
  store i32 1, ptr %48, align 8
  br label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 88
  store i32 2, ptr %55, align 8
  br label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 50
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 88
  store i32 3, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %47
  br label %123

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 60
  store i8 0, ptr %77, align 1
  br label %96

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_Z8toupperwi(i32 noundef %81)
  %83 = icmp eq i32 %82, 70
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 62
  %86 = getelementptr inbounds [128 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %86, ptr noundef %88, i64 noundef 128)
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 60
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 61
  %92 = getelementptr inbounds [128 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %92, ptr noundef %94, i64 noundef 128)
  br label %95

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95, %76
  br label %123

97:                                               ; preds = %35
  %98 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 67
  store i8 1, ptr %98, align 4
  br label %123

99:                                               ; preds = %35
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_Z8toupperwi(i32 noundef %102)
  switch i32 %103, label %108 [
    i32 0, label %104
    i32 83, label %104
    i32 82, label %106
  ]

104:                                              ; preds = %99, %99
  %105 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 29
  store i32 1, ptr %105, align 8
  br label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 29
  store i32 2, ptr %107, align 8
  br label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %106, %104
  br label %123

111:                                              ; preds = %35
  br label %123

112:                                              ; preds = %35
  %113 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 38
  store i8 1, ptr %113, align 1
  br label %123

114:                                              ; preds = %35
  %115 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 16
  %116 = getelementptr inbounds [2048 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %116, ptr noundef %118, i64 noundef 2048)
  br label %123

119:                                              ; preds = %35
  %120 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 63
  store i8 1, ptr %120, align 8
  br label %123

121:                                              ; preds = %35
  %122 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %119, %114, %112, %111, %110, %97, %96, %65, %40
  br label %998

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = call noundef i32 @_Z8toupperwi(i32 noundef %132)
  switch i32 %133, label %140 [
    i32 45, label %134
    i32 85, label %136
    i32 76, label %138
  ]

134:                                              ; preds = %129
  %135 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 39
  store i8 1, ptr %135, align 2
  br label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 50
  store i32 1, ptr %137, align 4
  br label %140

138:                                              ; preds = %129
  %139 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 50
  store i32 2, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %136, %134, %129
  br label %141

141:                                              ; preds = %140, %124
  br label %998

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = call noundef i32 @_Z8toupperwi(i32 noundef %150)
  switch i32 %151, label %158 [
    i32 83, label %152
    i32 72, label %154
    i32 70, label %156
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 48
  store i8 1, ptr %153, align 2
  br label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 58
  store i8 1, ptr %155, align 1
  br label %158

156:                                              ; preds = %147
  %157 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 59
  store i8 1, ptr %157, align 2
  br label %158

158:                                              ; preds = %156, %154, %152, %147
  br label %159

159:                                              ; preds = %158, %142
  br label %998

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @_Z8toupperwi(i32 noundef %163)
  switch i32 %164, label %183 [
    i32 80, label %165
  ]

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %182 [
    i32 0, label %169
    i32 49, label %171
    i32 50, label %173
    i32 51, label %175
    i32 52, label %177
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 42
  store i32 1, ptr %170, align 4
  br label %182

171:                                              ; preds = %165
  %172 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 42
  store i32 2, ptr %172, align 4
  br label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 42
  store i32 3, ptr %174, align 4
  br label %182

175:                                              ; preds = %165
  %176 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 42
  store i32 4, ptr %176, align 4
  br label %182

177:                                              ; preds = %165
  %178 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 17
  %179 = getelementptr inbounds [2048 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %179, ptr noundef %181, i64 noundef 2048)
  br label %182

182:                                              ; preds = %177, %175, %173, %171, %169, %165
  br label %206

183:                                              ; preds = %160
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 43
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 3
  %192 = call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %191)
  %193 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, %192
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 4
  store i8 1, ptr %196, align 2
  br label %205

197:                                              ; preds = %183
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 2
  %201 = call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %202 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %197, %188
  br label %206

206:                                              ; preds = %205, %182
  br label %998

207:                                              ; preds = %2
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 40
  store i8 1, ptr %213, align 1
  br label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %212
  br label %998

217:                                              ; preds = %2
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = call noundef i32 @_Z8toupperwi(i32 noundef %220)
  switch i32 %221, label %250 [
    i32 80, label %222
  ]

222:                                              ; preds = %217
  %223 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 18
  store i8 1, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  %231 = call i64 @wcslen(ptr noundef %230) #10
  %232 = icmp uge i64 %231, 512
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 511, ptr %5, align 4
  call void @_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 99, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 12
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %235, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call i64 @wcslen(ptr noundef %239) #10
  %241 = mul i64 %240, 4
  call void @_Z9cleandataPvm(ptr noundef %238, i64 noundef %241)
  br label %249

242:                                              ; preds = %222
  %243 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 12
  %244 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 12
  %247 = call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef %246, ptr noundef null)
  call void (ptr, ...) @_Z7eprintfPKwz(ptr noundef @.str.11)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %234
  br label %252

250:                                              ; preds = %217
  %251 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %249
  br label %998

253:                                              ; preds = %2
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %255, ptr noundef @.str.12, i64 noundef 3)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 21
  %260 = getelementptr inbounds [2048 x i32], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 4
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %265
  %270 = phi ptr [ %267, %265 ], [ @.str.13, %268 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %260, ptr noundef %270, i64 noundef 2048)
  br label %998

271:                                              ; preds = %253
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %273, ptr noundef @.str.14, i64 noundef 3)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 45
  %281 = select i1 %280, i32 2, i32 1
  %282 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 23
  store i32 %281, ptr %282, align 8
  br label %998

283:                                              ; preds = %271
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 1
  %286 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %285, ptr noundef @.str.15)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 22
  store i32 1, ptr %289, align 4
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 1)
  br label %998

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  %293 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %292, ptr noundef @.str.16, i64 noundef 3)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 86
  %297 = getelementptr inbounds [2048 x i32], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi ptr [ %304, %302 ], [ @.str.17, %305 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %297, ptr noundef %307, i64 noundef 2048)
  br label %998

308:                                              ; preds = %290
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %310, ptr noundef @.str.18)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 47
  store i8 1, ptr %314, align 1
  br label %998

315:                                              ; preds = %308
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %317, ptr noundef @.str.19)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 22
  store i32 3, ptr %321, align 4
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 3)
  br label %998

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4
  %326 = call noundef i32 @_Z8toupperwi(i32 noundef %325)
  %327 = icmp eq i32 %326, 68
  br i1 %327, label %328, label %360

328:                                              ; preds = %322
  store i32 2, ptr %6, align 4
  br label %329

329:                                              ; preds = %356, %328
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr %6, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %359

336:                                              ; preds = %329
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %6, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call noundef i32 @_Z8toupperwi(i32 noundef %341)
  switch i32 %342, label %355 [
    i32 81, label %343
    i32 67, label %345
    i32 68, label %347
    i32 80, label %349
    i32 78, label %351
    i32 86, label %353
  ]

343:                                              ; preds = %336
  %344 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 22
  store i32 2, ptr %344, align 4
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %355

345:                                              ; preds = %336
  %346 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 31
  store i8 1, ptr %346, align 1
  br label %355

347:                                              ; preds = %336
  %348 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 32
  store i8 1, ptr %348, align 2
  br label %355

349:                                              ; preds = %336
  %350 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 30
  store i8 1, ptr %350, align 4
  br label %355

351:                                              ; preds = %336
  %352 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 33
  store i8 1, ptr %352, align 1
  br label %355

353:                                              ; preds = %336
  %354 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 47
  store i8 1, ptr %354, align 1
  br label %355

355:                                              ; preds = %353, %351, %349, %347, %345, %343, %336
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %6, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %6, align 4
  br label %329, !llvm.loop !11

359:                                              ; preds = %329
  br label %998

360:                                              ; preds = %322
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 1
  %363 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %362, ptr noundef @.str.20, i64 noundef 3)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  switch i32 %368, label %377 [
    i32 0, label %369
    i32 49, label %369
    i32 50, label %371
    i32 51, label %373
    i32 52, label %375
  ]

369:                                              ; preds = %365, %365
  %370 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 89
  store i32 1, ptr %370, align 4
  br label %377

371:                                              ; preds = %365
  %372 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 89
  store i32 2, ptr %372, align 4
  br label %377

373:                                              ; preds = %365
  %374 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 89
  store i32 3, ptr %374, align 4
  br label %377

375:                                              ; preds = %365
  %376 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 89
  store i32 4, ptr %376, align 4
  br label %377

377:                                              ; preds = %375, %373, %371, %369, %365
  br label %998

378:                                              ; preds = %360
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 1
  %381 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %380, ptr noundef @.str.21)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 34
  store i8 1, ptr %384, align 8
  br label %998

385:                                              ; preds = %378
  br label %998

386:                                              ; preds = %2
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 1
  %389 = load i32, ptr %388, align 4
  %390 = call noundef i32 @_Z8toupperwi(i32 noundef %389)
  switch i32 %390, label %395 [
    i32 66, label %391
    i32 0, label %393
  ]

391:                                              ; preds = %386
  %392 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 57
  store i8 1, ptr %392, align 4
  br label %395

393:                                              ; preds = %386
  %394 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 82
  store i8 1, ptr %394, align 8
  br label %395

395:                                              ; preds = %393, %391, %386
  br label %998

396:                                              ; preds = %2
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = call noundef i32 @_Z8toupperwi(i32 noundef %399)
  switch i32 %400, label %577 [
    i32 67, label %401
    i32 77, label %509
    i32 68, label %510
    i32 69, label %511
    i32 83, label %525
  ]

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  store ptr %403, ptr %7, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 45
  br i1 %406, label %407, label %422

407:                                              ; preds = %401
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %418, %407
  %409 = load i32, ptr %8, align 4
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %410, 16
  br i1 %411, label %412, label %421

412:                                              ; preds = %408
  %413 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 85
  %414 = load i32, ptr %8, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [16 x %struct.FilterMode], ptr %413, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.FilterMode, ptr %416, i32 0, i32 0
  store i32 3, ptr %417, align 4
  br label %418

418:                                              ; preds = %412
  %419 = load i32, ptr %8, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %8, align 4
  br label %408, !llvm.loop !12

421:                                              ; preds = %408
  br label %508

422:                                              ; preds = %401
  br label %423

423:                                              ; preds = %488, %422
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %507

427:                                              ; preds = %423
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 8, ptr %12, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %428, align 4
  %430 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %429)
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = load ptr, ptr %7, align 8
  %433 = call noundef i32 @_Z5atoiwPKw(ptr noundef %432)
  store i32 %433, ptr %9, align 4
  br label %434

434:                                              ; preds = %438, %431
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %435, align 4
  %437 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %436)
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds i32, ptr %439, i32 1
  store ptr %440, ptr %7, align 8
  br label %434, !llvm.loop !13

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %427
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 58
  br i1 %445, label %446, label %463

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 1
  %449 = load i32, ptr %448, align 4
  %450 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %449)
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds i32, ptr %452, i32 1
  store ptr %453, ptr %7, align 8
  %454 = call noundef i32 @_Z5atoiwPKw(ptr noundef %453)
  store i32 %454, ptr %10, align 4
  br label %455

455:                                              ; preds = %459, %451
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %456, align 4
  %458 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %457)
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds i32, ptr %460, i32 1
  store ptr %461, ptr %7, align 8
  br label %455, !llvm.loop !14

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462, %446, %442
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds i32, ptr %464, i32 1
  store ptr %465, ptr %7, align 8
  %466 = load i32, ptr %464, align 4
  %467 = call noundef i32 @_Z8toupperwi(i32 noundef %466)
  switch i32 %467, label %474 [
    i32 84, label %468
    i32 69, label %469
    i32 68, label %470
    i32 65, label %471
    i32 67, label %472
    i32 82, label %473
  ]

468:                                              ; preds = %463
  store i32 7, ptr %12, align 4
  br label %474

469:                                              ; preds = %463
  store i32 1, ptr %12, align 4
  br label %474

470:                                              ; preds = %463
  store i32 0, ptr %12, align 4
  br label %474

471:                                              ; preds = %463
  store i32 4, ptr %12, align 4
  br label %474

472:                                              ; preds = %463
  store i32 5, ptr %12, align 4
  br label %474

473:                                              ; preds = %463
  store i32 3, ptr %12, align 4
  br label %474

474:                                              ; preds = %473, %472, %471, %470, %469, %468, %463
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 43
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 45
  br i1 %481, label %482, label %488

482:                                              ; preds = %478, %474
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds i32, ptr %483, i32 1
  store ptr %484, ptr %7, align 8
  %485 = load i32, ptr %483, align 4
  %486 = icmp eq i32 %485, 43
  %487 = select i1 %486, i32 2, i32 3
  store i32 %487, ptr %11, align 4
  br label %488

488:                                              ; preds = %482, %478
  %489 = load i32, ptr %11, align 4
  %490 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 85
  %491 = load i32, ptr %12, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [16 x %struct.FilterMode], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.FilterMode, ptr %493, i32 0, i32 0
  store i32 %489, ptr %494, align 4
  %495 = load i32, ptr %9, align 4
  %496 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 85
  %497 = load i32, ptr %12, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [16 x %struct.FilterMode], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.FilterMode, ptr %499, i32 0, i32 1
  store i32 %495, ptr %500, align 4
  %501 = load i32, ptr %10, align 4
  %502 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 85
  %503 = load i32, ptr %12, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [16 x %struct.FilterMode], ptr %502, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.FilterMode, ptr %505, i32 0, i32 2
  store i32 %501, ptr %506, align 4
  br label %423, !llvm.loop !15

507:                                              ; preds = %423
  br label %508

508:                                              ; preds = %507, %421
  br label %593

509:                                              ; preds = %396
  br label %593

510:                                              ; preds = %396
  br label %593

511:                                              ; preds = %396
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 2
  %514 = load i32, ptr %513, align 4
  %515 = call noundef i32 @_Z8toupperwi(i32 noundef %514)
  %516 = icmp eq i32 %515, 83
  br i1 %516, label %517, label %524

517:                                              ; preds = %511
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 3
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 19
  store i8 1, ptr %523, align 1
  br label %524

524:                                              ; preds = %522, %517, %511
  br label %593

525:                                              ; preds = %396
  %526 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 2
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  br label %535

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 2
  br label %535

535:                                              ; preds = %532, %531
  %536 = phi ptr [ @.str.22, %531 ], [ %534, %532 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %526, ptr noundef %536, i64 noundef 1024)
  %537 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  store ptr %537, ptr %14, align 8
  br label %538

538:                                              ; preds = %573, %535
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %576

542:                                              ; preds = %538
  %543 = load ptr, ptr %14, align 8
  %544 = call ptr @wcschr(ptr noundef %543, i32 noundef signext 59) #10
  store ptr %544, ptr %15, align 8
  %545 = load ptr, ptr %15, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %15, align 8
  store i32 0, ptr %548, align 4
  br label %549

549:                                              ; preds = %547, %542
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 46
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds i32, ptr %554, i32 1
  store ptr %555, ptr %14, align 8
  br label %556

556:                                              ; preds = %553, %549
  %557 = load ptr, ptr %14, align 8
  %558 = call ptr @wcspbrk(ptr noundef %557, ptr noundef @.str.23) #10
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %562 = load ptr, ptr %14, align 8
  %563 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %561, i64 noundef 2048, ptr noundef @.str.24, ptr noundef %562) #11
  br label %567

564:                                              ; preds = %556
  %565 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %566 = load ptr, ptr %14, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %565, ptr noundef %566, i64 noundef 2048)
  br label %567

567:                                              ; preds = %564, %560
  %568 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 11
  %569 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %568, ptr noundef %569)
  %570 = load ptr, ptr %15, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %576

573:                                              ; preds = %567
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 1
  store ptr %575, ptr %14, align 8
  br label %538, !llvm.loop !16

576:                                              ; preds = %572, %538
  br label %593

577:                                              ; preds = %396
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 1
  %580 = load i32, ptr %579, align 4
  %581 = sub nsw i32 %580, 48
  %582 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 25
  store i32 %581, ptr %582, align 8
  %583 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 25
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, 5
  br i1 %585, label %590, label %586

586:                                              ; preds = %577
  %587 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 25
  %588 = load i32, ptr %587, align 8
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %586, %577
  %591 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %591)
  br label %592

592:                                              ; preds = %590, %586
  br label %593

593:                                              ; preds = %592, %576, %524, %510, %509, %508
  br label %998

594:                                              ; preds = %2, %2
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 1
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %630

599:                                              ; preds = %594
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 0
  %602 = load i32, ptr %601, align 4
  %603 = call noundef i32 @_Z8toupperwi(i32 noundef %602)
  %604 = icmp eq i32 %603, 78
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  %606 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 9
  br label %609

607:                                              ; preds = %599
  %608 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 8
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %610, ptr %17, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 64
  br i1 %614, label %615, label %625

615:                                              ; preds = %609
  %616 = load ptr, ptr %4, align 8
  %617 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %616)
  br i1 %617, label %625, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 2
  %621 = load ptr, ptr %17, align 8
  %622 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 13
  %623 = load i32, ptr %622, align 4
  %624 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %620, ptr noundef %621, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %623, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %629

625:                                              ; preds = %615, %609
  %626 = load ptr, ptr %17, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 1
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %626, ptr noundef %628)
  br label %629

629:                                              ; preds = %625, %618
  br label %630

630:                                              ; preds = %629, %594
  br label %998

631:                                              ; preds = %2
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 1
  %634 = load i32, ptr %633, align 4
  %635 = call noundef i32 @_Z8toupperwi(i32 noundef %634)
  switch i32 %635, label %665 [
    i32 43, label %636
    i32 45, label %638
    i32 0, label %640
    i32 72, label %642
    i32 76, label %644
    i32 80, label %654
    i32 82, label %661
    i32 87, label %663
  ]

636:                                              ; preds = %631
  %637 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 24
  store i32 1, ptr %637, align 4
  br label %667

638:                                              ; preds = %631
  %639 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 24
  store i32 2, ptr %639, align 4
  br label %667

640:                                              ; preds = %631
  %641 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 24
  store i32 4, ptr %641, align 4
  br label %667

642:                                              ; preds = %631
  %643 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 53
  store i8 1, ptr %643, align 2
  br label %667

644:                                              ; preds = %631
  %645 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 52
  store i8 1, ptr %645, align 1
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 2
  %648 = load i32, ptr %647, align 4
  %649 = call noundef i32 @_Z8toupperwi(i32 noundef %648)
  %650 = icmp eq i32 %649, 65
  br i1 %650, label %651, label %653

651:                                              ; preds = %644
  %652 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 54
  store i8 1, ptr %652, align 1
  br label %653

653:                                              ; preds = %651, %644
  br label %667

654:                                              ; preds = %631
  %655 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 10
  %656 = getelementptr inbounds [2048 x i32], ptr %655, i64 0, i64 0
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %656, ptr noundef %658, i64 noundef 2048)
  %659 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 10
  %660 = getelementptr inbounds [2048 x i32], ptr %659, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %660, i64 noundef 2048)
  br label %667

661:                                              ; preds = %631
  %662 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 24
  store i32 3, ptr %662, align 4
  br label %667

663:                                              ; preds = %631
  %664 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 51
  store i8 1, ptr %664, align 8
  br label %667

665:                                              ; preds = %631
  %666 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %666)
  br label %667

667:                                              ; preds = %665, %663, %661, %654, %653, %642, %640, %638, %636
  br label %998

668:                                              ; preds = %2
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds i32, ptr %669, i64 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %668
  %674 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 12
  %675 = call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef %674, ptr noundef null)
  call void (ptr, ...) @_Z7eprintfPKwz(ptr noundef @.str.11)
  br label %690

676:                                              ; preds = %668
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 1
  %679 = call i64 @wcslen(ptr noundef %678) #10
  %680 = icmp uge i64 %679, 512
  br i1 %680, label %681, label %682

681:                                              ; preds = %676
  store i32 511, ptr %18, align 4
  call void @_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 99, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %682

682:                                              ; preds = %681, %676
  %683 = getelementptr inbounds %class.CommandData, ptr %23, i32 0, i32 12
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 1
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %683, ptr noundef %685)
  %686 = load ptr, ptr %4, align 8
  %687 = load ptr, ptr %4, align 8
  %688 = call i64 @wcslen(ptr noundef %687) #10
  %689 = mul i64 %688, 4
  call void @_Z9cleandataPvm(ptr noundef %686, i64 noundef %689)
  br label %690

690:                                              ; preds = %682, %673
  br label %998

691:                                              ; preds = %2
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 1
  %694 = load i32, ptr %693, align 4
  %695 = call noundef i32 @_Z8toupperwi(i32 noundef %694)
  %696 = icmp eq i32 %695, 79
  br i1 %696, label %697, label %711

697:                                              ; preds = %691
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds i32, ptr %698, i64 2
  %700 = load i32, ptr %699, align 4
  %701 = call noundef i32 @_Z8toupperwi(i32 noundef %700)
  switch i32 %701, label %708 [
    i32 0, label %702
    i32 45, label %704
    i32 43, label %706
  ]

702:                                              ; preds = %697
  %703 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 8
  store i32 1, ptr %703, align 8
  br label %710

704:                                              ; preds = %697
  %705 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 8
  store i32 0, ptr %705, align 8
  br label %710

706:                                              ; preds = %697
  %707 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 8
  store i32 2, ptr %707, align 8
  br label %710

708:                                              ; preds = %697
  %709 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %709)
  br label %710

710:                                              ; preds = %708, %706, %704, %702
  br label %713

711:                                              ; preds = %691
  %712 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %712)
  br label %713

713:                                              ; preds = %711, %710
  br label %998

714:                                              ; preds = %2
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 1
  %717 = load i32, ptr %716, align 4
  %718 = call noundef i32 @_Z8toupperwi(i32 noundef %717)
  switch i32 %718, label %761 [
    i32 0, label %719
    i32 45, label %721
    i32 48, label %723
    i32 73, label %725
  ]

719:                                              ; preds = %714
  %720 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 43
  store i32 2, ptr %720, align 8
  br label %761

721:                                              ; preds = %714
  %722 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 43
  store i32 1, ptr %722, align 8
  br label %761

723:                                              ; preds = %714
  %724 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 43
  store i32 3, ptr %724, align 8
  br label %761

725:                                              ; preds = %714
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 2
  %728 = call noundef i32 @_Z5atoiwPKw(ptr noundef %727)
  %729 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 55
  store i32 %728, ptr %729, align 4
  %730 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 55
  %731 = load i32, ptr %730, align 4
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %737, label %733

733:                                              ; preds = %725
  %734 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 55
  %735 = load i32, ptr %734, align 4
  %736 = icmp sgt i32 %735, 15
  br i1 %736, label %737, label %739

737:                                              ; preds = %733, %725
  %738 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %738)
  br label %739

739:                                              ; preds = %737, %733
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 2
  %742 = call ptr @wcschr(ptr noundef %741, i32 noundef signext 58) #10
  store ptr %742, ptr %19, align 8
  %743 = load ptr, ptr %19, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %758

745:                                              ; preds = %739
  %746 = load ptr, ptr %19, align 8
  %747 = getelementptr inbounds i32, ptr %746, i64 1
  %748 = call noundef i32 @_Z5atoiwPKw(ptr noundef %747)
  %749 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 56
  store i32 %748, ptr %749, align 8
  %750 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 56
  %751 = load i32, ptr %750, align 8
  %752 = icmp sgt i32 %751, 1000
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %754)
  br label %755

755:                                              ; preds = %753, %745
  %756 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 56
  %757 = load i32, ptr %756, align 8
  call void @_Z17InitSystemOptionsi(i32 noundef %757)
  br label %758

758:                                              ; preds = %755, %739
  %759 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 55
  %760 = load i32, ptr %759, align 4
  call void @_Z11SetPriorityi(i32 noundef %760)
  br label %761

761:                                              ; preds = %758, %723, %721, %719, %714
  br label %998

762:                                              ; preds = %2
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 1
  %765 = load i32, ptr %764, align 4
  %766 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %765)
  br i1 %766, label %767, label %775

767:                                              ; preds = %762
  %768 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  %769 = load i32, ptr %768, align 4
  %770 = or i32 %769, 2
  store i32 %770, ptr %768, align 4
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 1
  %773 = call noundef i32 @_Z5atoiwPKw(ptr noundef %772)
  %774 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 36
  store i32 %773, ptr %774, align 8
  br label %905

775:                                              ; preds = %762
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 1
  %778 = load i32, ptr %777, align 4
  %779 = call noundef i32 @_Z8toupperwi(i32 noundef %778)
  switch i32 %779, label %904 [
    i32 0, label %780
    i32 45, label %784
    i32 69, label %786
    i32 86, label %790
    i32 68, label %799
    i32 73, label %803
    i32 76, label %816
    i32 77, label %827
    i32 67, label %838
  ]

780:                                              ; preds = %775
  %781 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  %782 = load i32, ptr %781, align 4
  %783 = or i32 %782, 1
  store i32 %783, ptr %781, align 4
  br label %904

784:                                              ; preds = %775
  %785 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  store i32 0, ptr %785, align 4
  br label %904

786:                                              ; preds = %775
  %787 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  %788 = load i32, ptr %787, align 4
  %789 = or i32 %788, 4
  store i32 %789, ptr %787, align 4
  br label %904

790:                                              ; preds = %775
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 2
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 45
  %795 = select i1 %794, i32 8, i32 16
  %796 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  %797 = load i32, ptr %796, align 4
  %798 = or i32 %797, %795
  store i32 %798, ptr %796, align 4
  br label %904

799:                                              ; preds = %775
  %800 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 35
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 8
  store i32 %802, ptr %800, align 4
  br label %904

803:                                              ; preds = %775
  call void @_Z20ProhibitConsoleInputv()
  %804 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 94
  %805 = getelementptr inbounds [2048 x i32], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 2
  %808 = load i32, ptr %807, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %803
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 2
  br label %814

813:                                              ; preds = %803
  br label %814

814:                                              ; preds = %813, %810
  %815 = phi ptr [ %812, %810 ], [ @.str.25, %813 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %805, ptr noundef %815, i64 noundef 2048)
  br label %904

816:                                              ; preds = %775
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 2
  %819 = load i32, ptr %818, align 4
  %820 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %819)
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 2
  %824 = call noundef i64 @_Z6atoilwPKw(ptr noundef %823)
  %825 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 80
  store i64 %824, ptr %825, align 8
  br label %826

826:                                              ; preds = %821, %816
  br label %904

827:                                              ; preds = %775
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 2
  %830 = load i32, ptr %829, align 4
  %831 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %830)
  br i1 %831, label %832, label %837

832:                                              ; preds = %827
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 2
  %835 = call noundef i64 @_Z6atoilwPKw(ptr noundef %834)
  %836 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 81
  store i64 %835, ptr %836, align 8
  br label %837

837:                                              ; preds = %832, %827
  br label %904

838:                                              ; preds = %775
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = getelementptr inbounds i32, ptr %839, i64 2
  %841 = load i32, ptr %840, align 4
  %842 = call noundef i32 @_Z8toupperwi(i32 noundef %841)
  switch i32 %842, label %847 [
    i32 65, label %843
    i32 79, label %844
    i32 85, label %845
    i32 70, label %846
  ]

843:                                              ; preds = %838
  store i32 1, ptr %21, align 4
  br label %849

844:                                              ; preds = %838
  store i32 2, ptr %21, align 4
  br label %849

845:                                              ; preds = %838
  store i32 3, ptr %21, align 4
  br label %849

846:                                              ; preds = %838
  store i32 4, ptr %21, align 4
  br label %849

847:                                              ; preds = %838
  %848 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %848)
  store i8 1, ptr %20, align 1
  br label %849

849:                                              ; preds = %847, %846, %845, %844, %843
  %850 = load i8, ptr %20, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %901, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 3
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %852
  %858 = load i32, ptr %21, align 4
  %859 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 15
  store i32 %858, ptr %859, align 4
  %860 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 14
  store i32 %858, ptr %860, align 8
  %861 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 13
  store i32 %858, ptr %861, align 4
  %862 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 12
  store i32 %858, ptr %862, align 8
  br label %900

863:                                              ; preds = %852
  store i32 3, ptr %22, align 4
  br label %864

864:                                              ; preds = %896, %863
  %865 = load ptr, ptr %4, align 8
  %866 = load i32, ptr %22, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load i8, ptr %20, align 1
  %873 = trunc i8 %872 to i1
  %874 = xor i1 %873, true
  br label %875

875:                                              ; preds = %871, %864
  %876 = phi i1 [ false, %864 ], [ %874, %871 ]
  br i1 %876, label %877, label %899

877:                                              ; preds = %875
  %878 = load ptr, ptr %4, align 8
  %879 = load i32, ptr %22, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = call noundef i32 @_Z8toupperwi(i32 noundef %882)
  switch i32 %883, label %893 [
    i32 67, label %884
    i32 76, label %887
    i32 82, label %890
  ]

884:                                              ; preds = %877
  %885 = load i32, ptr %21, align 4
  %886 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 12
  store i32 %885, ptr %886, align 8
  br label %895

887:                                              ; preds = %877
  %888 = load i32, ptr %21, align 4
  %889 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 13
  store i32 %888, ptr %889, align 4
  br label %895

890:                                              ; preds = %877
  %891 = load i32, ptr %21, align 4
  %892 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 15
  store i32 %891, ptr %892, align 4
  br label %895

893:                                              ; preds = %877
  %894 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %894)
  store i8 1, ptr %20, align 1
  br label %895

895:                                              ; preds = %893, %890, %887, %884
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %22, align 4
  %898 = add i32 %897, 1
  store i32 %898, ptr %22, align 4
  br label %864, !llvm.loop !17

899:                                              ; preds = %875
  br label %900

900:                                              ; preds = %899, %857
  br label %901

901:                                              ; preds = %900, %849
  %902 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 15
  %903 = load i32, ptr %902, align 4
  call void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %903)
  br label %904

904:                                              ; preds = %901, %837, %826, %814, %799, %790, %786, %784, %780, %775
  br label %905

905:                                              ; preds = %904, %767
  br label %998

906:                                              ; preds = %2
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  %910 = call noundef i32 @_Z8toupperwi(i32 noundef %909)
  switch i32 %910, label %934 [
    i32 75, label %911
    i32 76, label %913
    i32 79, label %915
    i32 78, label %918
    i32 66, label %921
    i32 65, label %924
    i32 83, label %927
    i32 45, label %930
    i32 0, label %932
  ]

911:                                              ; preds = %906
  %912 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 49
  store i32 1, ptr %912, align 8
  br label %936

913:                                              ; preds = %906
  %914 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 49
  store i32 2, ptr %914, align 8
  br label %936

915:                                              ; preds = %906
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds i32, ptr %916, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %917, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %936

918:                                              ; preds = %906
  %919 = load ptr, ptr %4, align 8
  %920 = getelementptr inbounds i32, ptr %919, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %920, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %936

921:                                              ; preds = %906
  %922 = load ptr, ptr %4, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %923, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %936

924:                                              ; preds = %906
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds i32, ptr %925, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %926, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %936

927:                                              ; preds = %906
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds i32, ptr %928, i64 2
  call void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %929)
  br label %936

930:                                              ; preds = %906
  %931 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 83
  store i8 0, ptr %931, align 1
  br label %936

932:                                              ; preds = %906
  %933 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 83
  store i8 1, ptr %933, align 1
  br label %936

934:                                              ; preds = %906
  %935 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %935)
  br label %936

936:                                              ; preds = %934, %932, %930, %927, %924, %921, %918, %915, %913, %911
  br label %998

937:                                              ; preds = %2
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 1
  %940 = load i32, ptr %939, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 41
  store i8 1, ptr %943, align 8
  br label %946

944:                                              ; preds = %937
  %945 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %945)
  br label %946

946:                                              ; preds = %944, %942
  br label %998

947:                                              ; preds = %2
  %948 = load ptr, ptr %4, align 8
  %949 = getelementptr inbounds i32, ptr %948, i64 1
  %950 = load i32, ptr %949, align 4
  %951 = call noundef i32 @_Z8toupperwi(i32 noundef %950)
  switch i32 %951, label %969 [
    i32 80, label %952
    i32 69, label %954
    i32 45, label %967
  ]

952:                                              ; preds = %947
  %953 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 84
  store i8 1, ptr %953, align 2
  br label %971

954:                                              ; preds = %947
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds i32, ptr %955, i64 2
  %957 = load i32, ptr %956, align 4
  %958 = call noundef i32 @_Z8toupperwi(i32 noundef %957)
  %959 = icmp eq i32 %958, 82
  br i1 %959, label %960, label %966

960:                                              ; preds = %954
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 3
  %963 = call noundef i32 @_Z5atoiwPKw(ptr noundef %962)
  %964 = add nsw i32 %963, 1
  %965 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 87
  store i32 %964, ptr %965, align 4
  br label %966

966:                                              ; preds = %960, %954
  br label %971

967:                                              ; preds = %947
  %968 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 44
  store i64 0, ptr %968, align 8
  br label %971

969:                                              ; preds = %947
  %970 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 44
  store i64 9223372034707292159, ptr %970, align 8
  br label %971

971:                                              ; preds = %969, %967, %966, %952
  br label %998

972:                                              ; preds = %2
  %973 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 6
  %974 = getelementptr inbounds [2048 x i32], ptr %973, i64 0, i64 0
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds i32, ptr %975, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %974, ptr noundef %976, i64 noundef 2048)
  %977 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 6
  %978 = getelementptr inbounds [2048 x i32], ptr %977, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %978, i64 noundef 2048)
  br label %998

979:                                              ; preds = %2
  %980 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 46
  store i8 1, ptr %980, align 4
  br label %998

981:                                              ; preds = %2
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 1
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %981
  %987 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 11
  %988 = getelementptr inbounds [2048 x i32], ptr %987, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %988, ptr noundef @.str.25, i64 noundef 2048)
  br label %994

989:                                              ; preds = %981
  %990 = getelementptr inbounds %class.RAROptions, ptr %23, i32 0, i32 11
  %991 = getelementptr inbounds [2048 x i32], ptr %990, i64 0, i64 0
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds i32, ptr %992, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %991, ptr noundef %993, i64 noundef 2048)
  br label %994

994:                                              ; preds = %989, %986
  br label %998

995:                                              ; preds = %2
  call void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull align 8 dereferenceable(100904) %23, i32 noundef 0)
  br label %998

996:                                              ; preds = %2
  %997 = load ptr, ptr %4, align 8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %23, ptr noundef %997)
  br label %998

998:                                              ; preds = %996, %995, %994, %979, %972, %971, %946, %936, %905, %761, %713, %690, %667, %630, %593, %395, %385, %383, %377, %359, %320, %313, %306, %288, %276, %269, %252, %216, %206, %159, %141, %123, %28
  ret void
}

declare noundef ptr @_Z8wcsupperPw(ptr noundef) #2

declare void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) #2

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

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

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #2

declare noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData11ParseEnvVarEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @getenv(ptr noundef @.str.4) #11
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = add i64 %13, 1
  call void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %17 unwind label %25

17:                                               ; preds = %11
  %18 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %15, ptr noundef %16, i64 noundef %18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %7, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %29

25:                                               ; preds = %23, %21, %19, %17, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %30

29:                                               ; preds = %24, %1
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZL13AllocCmdParamPKwPPw(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %6, i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %6, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #11
  br label %7, !llvm.loop !18

20:                                               ; preds = %7
  ret void
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData10ReadConfigEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StringList, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %13 = invoke noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef @.str.8, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %1
  br i1 %13, label %15, label %107

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %105, %15
  %17 = invoke noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  %19 = icmp ne ptr %17, null
  br i1 %19, label %20, label %106

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = invoke noundef zeroext i1 @_Z7IsSpacei(i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  br i1 %24, label %26, label %33

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %21, !llvm.loop !19

29:                                               ; preds = %99, %87, %55, %51, %47, %38, %33, %21, %16, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #11
  br label %108

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %34, ptr noundef @.str.9, i64 noundef 9)
          to label %36 unwind label %29

36:                                               ; preds = %33
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 9
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %12, ptr noundef %40)
          to label %41 unwind label %29

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %class.CommandData, ptr %12, i32 0, i32 5
  %44 = getelementptr inbounds [2064 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds %class.CommandData, ptr %12, i32 0, i32 5
  %50 = getelementptr inbounds [2064 x i32], ptr %49, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %48, ptr noundef %50, i64 noundef 16)
          to label %51 unwind label %29

51:                                               ; preds = %47
  %52 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = invoke noundef i32 @_Z8toupperwi(i32 noundef %53)
          to label %55 unwind label %29

55:                                               ; preds = %51
  store i32 %54, ptr %8, align 4
  %56 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = invoke noundef i32 @_Z8toupperwi(i32 noundef %57)
          to label %59 unwind label %29

59:                                               ; preds = %55
  store i32 %58, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 73
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 76
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 77
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 83
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 86
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68, %65, %62, %59
  %75 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 82
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 82
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 86
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %82, %76
  %88 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %89 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %90 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %88, i64 noundef 32, ptr noundef @.str.10, ptr noundef %89) #11
  %91 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %92 = call i64 @wcslen(ptr noundef %91) #10
  store i64 %92, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %95 = load i64, ptr %11, align 8
  %96 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %93, ptr noundef %94, i64 noundef %95)
          to label %97 unwind label %29

97:                                               ; preds = %87
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %12, ptr noundef %102)
          to label %103 unwind label %29

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104, %42
  br label %16, !llvm.loop !20

106:                                              ; preds = %18
  br label %107

107:                                              ; preds = %106, %14
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #11
  ret void

108:                                              ; preds = %29
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare noundef zeroext i1 @_Z7IsSpacei(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13AllocCmdParamPKwPPw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %8, ptr noundef null, i64 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = add nsw i64 %19, 2
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 %21, 4
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %35

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %30, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %28, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.26, ptr noundef %5)
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.11)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @wcstol(ptr noundef %13, ptr noundef null, i32 noundef 0) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_Z8toupperwi(i32 noundef %23)
  switch i32 %24, label %30 [
    i32 68, label %25
    i32 86, label %27
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store i8 1, ptr %26, align 1
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = or i32 %28, 8192
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %25, %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %17, !llvm.loop !21

33:                                               ; preds = %17
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  ret void
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7eprintfPKwz(ptr noundef %0, ...) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #3

declare void @_Z17InitSystemOptionsi(i32 noundef) #2

declare void @_Z11SetPriorityi(i32 noundef) #2

declare void @_Z20ProhibitConsoleInputv() #2

declare noundef i64 @_Z6atoilwPKw(ptr noundef) #2

declare void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData14ProcessCommandEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %class.StringList, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ScanTree, align 8
  %11 = alloca %struct.FindData, align 8
  %12 = alloca %class.CmdExtract, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr @.str.27, ptr %3, align 8
  %14 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2064 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %20 = getelementptr inbounds [2064 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %26 = getelementptr inbounds [2064 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @wcschr(ptr noundef %24, i32 noundef signext %27) #10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %23, %18, %1
  %31 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %32 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %23
  %36 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %37 = getelementptr inbounds [2064 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 7
  call void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull align 8 dereferenceable(100904) %13, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %43 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 0
  %44 = call noundef ptr @_Z6GetExtPKw(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %49 = getelementptr inbounds [2048 x i32], ptr %48, i64 0, i64 0
  %50 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %53)
  %55 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %58 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %58, ptr noundef @.str.28, i64 noundef 2048)
  br label %59

59:                                               ; preds = %56, %51, %41
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %63, ptr noundef @.str.29, i64 noundef 5)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %69)
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %73 = getelementptr inbounds [2048 x i32], ptr %72, i64 0, i64 0
  %74 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %78 = getelementptr inbounds [2048 x i32], ptr %77, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %76, ptr noundef %78, i64 noundef 2048)
  %79 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %79, ptr noundef @.str.28, i64 noundef 2048)
  %80 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  %81 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %84 = getelementptr inbounds [2048 x i32], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %84, ptr noundef %85, i64 noundef 2048)
  br label %86

86:                                               ; preds = %82, %75
  br label %87

87:                                               ; preds = %86, %71, %66, %62, %59
  %88 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %89 = getelementptr inbounds [2064 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @wcschr(ptr noundef @.str.30, i32 noundef signext %90) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %146

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 94
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %93
  %99 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 60
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 61
  %104 = getelementptr inbounds [128 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 61
  br label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 62
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %113 = getelementptr inbounds [128 x i32], ptr %112, i64 0, i64 0
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %115 = getelementptr inbounds [2048 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8
  call void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef %115, i64 noundef 2048, ptr noundef %116, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %111, %98
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %118 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %119 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 0
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %119)
          to label %120 unwind label %136

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 43
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %class.RAROptions, ptr %13, i32 0, i32 52
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  invoke void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %10, ptr noundef %7, i32 noundef %122, i1 noundef zeroext %125, i32 noundef 0)
          to label %126 unwind label %136

126:                                              ; preds = %120
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %11)
          to label %127 unwind label %140

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %135, %127
  %129 = invoke noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %10, ptr noundef %11)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.FindData, ptr %11, i32 0, i32 0
  %134 = getelementptr inbounds [2048 x i32], ptr %133, i64 0, i64 0
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %13, ptr noundef %134)
          to label %135 unwind label %140

135:                                              ; preds = %132
  br label %128, !llvm.loop !22

136:                                              ; preds = %120, %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %145

140:                                              ; preds = %132, %128, %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %10) #11
  br label %145

144:                                              ; preds = %130
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %10) #11
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #11
  br label %149

145:                                              ; preds = %140, %136
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #11
  br label %165

146:                                              ; preds = %93, %87
  %147 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 6
  %148 = getelementptr inbounds [2048 x i32], ptr %147, i64 0, i64 0
  call void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %13, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %144
  %150 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 5
  %151 = getelementptr inbounds [2064 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  switch i32 %152, label %159 [
    i32 80, label %153
    i32 88, label %153
    i32 69, label %153
    i32 84, label %153
  ]

153:                                              ; preds = %149, %149, %149, %149
  call void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %12, ptr noundef %13)
  invoke void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %12)
          to label %154 unwind label %155

154:                                              ; preds = %153
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #11
  br label %159

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #11
  br label %165

159:                                              ; preds = %154, %149
  %160 = getelementptr inbounds %class.CommandData, ptr %13, i32 0, i32 4
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.11)
  br label %164

164:                                              ; preds = %163, %159
  ret void

165:                                              ; preds = %155, %145
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #2

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #2

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) #2

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) #2

declare void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CommandData, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216)) unnamed_addr #4

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #2

declare void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800)) #2

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CommandData, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %9, i64 noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData12CheckWinSizeEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 4294967296, ptr %4, align 8
  store i64 65536, ptr %5, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i64, ptr %5, align 8
  %9 = icmp ule i64 %8, 4294967296
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, 2
  store i64 %19, ptr %5, align 8
  br label %7, !llvm.loop !23

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.RAROptions, ptr %6, i32 0, i32 5
  store i64 4194304, ptr %21, align 8
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData19ReportWrongSwitchesE9RARFORMAT(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.RAROptions, ptr %8, i32 0, i32 26
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 4, ptr %5, align 4
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %class.RAROptions, ptr %8, i32 0, i32 53
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.RAROptions, ptr %8, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uiMsgStore, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRA4_KwJRiEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.34, i64 noundef %30)
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

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr @.str.26, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !24

19:                                               ; preds = %7
  %20 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %16
  store i32 %11, ptr %17, align 4
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA4_KwJRiEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
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
