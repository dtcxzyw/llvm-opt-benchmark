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

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %class.CommandData, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN11CommandData9CheckArgsEP10StringListbPKwbi(ptr noundef %16, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext %21, i32 noundef 6)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %42

24:                                               ; preds = %5
  %25 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.CommandData, ptr %15, i32 0, i32 9
  %29 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i1 false, ptr %6, align 1
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.CommandData, ptr %15, i32 0, i32 9
  %34 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
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
  %17 = alloca i32, align 4
  %18 = alloca [2050 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %23, ptr noundef null, i64 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #13
  %25 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %25, align 16, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  br label %27

27:                                               ; preds = %106, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %30 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef %29, i64 noundef 2048)
  br i1 %30, label %31, label %107

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %33 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !18
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  br label %53

47:                                               ; preds = %31
  %48 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %51, ptr noundef @.str, i64 noundef 2048)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %58 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef %57)
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z17ConvertNameToFullPKwPwm(ptr noundef %64, ptr noundef %65, i64 noundef 2048)
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %104

72:                                               ; preds = %66
  br label %103

73:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 8200, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %74, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %75 = getelementptr inbounds [2048 x i32], ptr %14, i64 0, i64 0
  %76 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %75, ptr noundef null, i64 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp eq i32 %79, 42
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %84)
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2050 x i32], ptr %18, i64 0, i64 0
  store i32 46, ptr %87, align 16, !tbaa !18
  %88 = getelementptr inbounds [2050 x i32], ptr %18, i64 0, i64 1
  store i32 47, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds [2050 x i32], ptr %18, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %90, ptr noundef %91, i64 noundef 2048)
  %92 = getelementptr inbounds [2050 x i32], ptr %18, i64 0, i64 0
  store ptr %92, ptr %19, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %86, %81, %73
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8200, ptr %18) #13
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %72
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %100, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %27, !llvm.loop !20

107:                                              ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %109 = load i1, ptr %6, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i64 noundef) #3

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) #3

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) #3

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) #3

declare void @_Z17ConvertNameToFullPKwPwm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData13ExclDirByAttrEj(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = call ptr @wcschr(ptr noundef @.str.1, i32 noundef signext %22) #14
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 111
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 79
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %37

36:                                               ; preds = %31
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !8
  br label %16, !llvm.loop !26

41:                                               ; preds = %25
  %42 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr @.str.2, ptr %6, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %158, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = call ptr @wcschr(ptr noundef @.str.1, i32 noundef signext %52) #14
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i1 [ false, %46 ], [ %54, %50 ]
  br i1 %56, label %57, label %161

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = call noundef i32 @_Z8toupperwi(i32 noundef %59)
  switch i32 %60, label %157 [
    i32 77, label %61
    i32 67, label %93
    i32 65, label %125
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 68
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 68
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 71
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8, !tbaa !27
  br label %92

78:                                               ; preds = %61
  %79 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 74
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 74
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 77
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %87, %73
  br label %157

93:                                               ; preds = %57
  %94 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 69
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
  br label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 69
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 72
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1, !tbaa !43
  br label %124

110:                                              ; preds = %93
  %111 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 75
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
  br label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 75
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 78
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1, !tbaa !44
  br label %124

124:                                              ; preds = %119, %105
  br label %157

125:                                              ; preds = %57
  %126 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 70
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
  br label %137

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 70
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 73
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 2, !tbaa !45
  br label %156

142:                                              ; preds = %125
  %143 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 76
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
  br label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 76
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 79
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 2, !tbaa !46
  br label %156

156:                                              ; preds = %151, %137
  br label %157

157:                                              ; preds = %57, %156, %124, %92
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i32, ptr %159, i32 1
  store ptr %160, ptr %6, align 8, !tbaa !8
  br label %46, !llvm.loop !47

161:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #4

declare noundef i32 @_Z8toupperwi(i32 noundef) #3

declare void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 68
  %14 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 68
  %18 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 71
  %21 = load i8, ptr %20, align 8, !tbaa !27, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %25

24:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

25:                                               ; preds = %23
  br label %32

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 71
  %28 = load i8, ptr %27, align 8, !tbaa !27, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %4
  %34 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 74
  %35 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 74
  %39 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 77
  %42 = load i8, ptr %41, align 8, !tbaa !42, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %46

45:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

46:                                               ; preds = %44
  br label %53

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 77
  %49 = load i8, ptr %48, align 8, !tbaa !42, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %33
  %55 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 69
  %56 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 69
  %60 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 72
  %63 = load i8, ptr %62, align 1, !tbaa !43, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %67

66:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

67:                                               ; preds = %65
  br label %74

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 72
  %70 = load i8, ptr %69, align 1, !tbaa !43, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 75
  %77 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 75
  %81 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 78
  %84 = load i8, ptr %83, align 1, !tbaa !44, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %88

87:                                               ; preds = %82
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

88:                                               ; preds = %86
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 78
  %91 = load i8, ptr %90, align 1, !tbaa !44, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %75
  %97 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 70
  %98 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 70
  %102 = call noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 73
  %105 = load i8, ptr %104, align 2, !tbaa !45, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %109

108:                                              ; preds = %103
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

109:                                              ; preds = %107
  br label %116

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 73
  %112 = load i8, ptr %111, align 2, !tbaa !45, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116, %96
  %118 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 76
  %119 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 76
  %123 = call noundef zeroext i1 @_ZN7RarTimeltERS_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 79
  %126 = load i8, ptr %125, align 2, !tbaa !46, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %130

129:                                              ; preds = %124
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

130:                                              ; preds = %128
  br label %137

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %class.RAROptions, ptr %12, i32 0, i32 79
  %133 = load i8, ptr %132, align 2, !tbaa !46, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %130
  br label %138

138:                                              ; preds = %137, %117
  %139 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  store i1 %140, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %138, %135, %129, %114, %108, %93, %87, %72, %66, %51, %45, %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %142 = load i1, ptr %5, align 1
  ret i1 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTimegeERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %class.RarTime, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.RarTime, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr noundef nonnull align 8 dereferenceable(100904) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 9223372034707292159
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.RAROptions, ptr %6, i32 0, i32 80
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ne i64 %12, 9223372034707292159
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %class.RAROptions, ptr %6, i32 0, i32 80
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = icmp sge i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %31

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %class.RAROptions, ptr %6, i32 0, i32 81
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ne i64 %22, 9223372034707292159
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.RAROptions, ptr %6, i32 0, i32 81
  %27 = load i64, ptr %26, align 8, !tbaa !53
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !56
  store i32 %3, ptr %12, align 4, !tbaa !16
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %24, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.FileHeader, ptr %30, i32 0, i32 29
  %32 = load i8, ptr %31, align 1, !tbaa !58, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.FileHeader, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2048 x i32], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN11CommandData9ExclCheckEPKwbbb(ptr noundef nonnull align 8 dereferenceable(100904) %21, ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.FileHeader, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %10, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.FileHeader, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %10, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.FileHeader, ptr %47, i32 0, i32 9
  %49 = call noundef zeroext i1 @_ZN11CommandData9TimeCheckER7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(100904) %21, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.FileHeader, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.FileHeader, ptr %60, i32 0, i32 29
  %62 = load i8, ptr %61, align 1, !tbaa !58, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !71, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 4
  %71 = load i8, ptr %70, align 2, !tbaa !72, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.FileHeader, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = and i32 %76, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.FileHeader, ptr %82, i32 0, i32 29
  %84 = load i8, ptr %83, align 1, !tbaa !58, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %class.RAROptions, ptr %21, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !74, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

91:                                               ; preds = %86, %73, %69
  %92 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.FileHeader, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !75
  %98 = call noundef zeroext i1 @_ZN11CommandData9SizeCheckEl(ptr noundef nonnull align 8 dereferenceable(100904) %21, i64 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %101 = getelementptr inbounds nuw %class.CommandData, ptr %21, i32 0, i32 7
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %137, %100
  %103 = getelementptr inbounds nuw %class.CommandData, ptr %21, i32 0, i32 7
  %104 = call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %103)
  store ptr %104, ptr %18, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %17, align 4
  br label %140

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.FileHeader, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [2048 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %12, align 4, !tbaa !16
  %113 = call noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %108, ptr noundef %111, i32 noundef %112)
  br i1 %113, label %114, label %136

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8, !tbaa !56
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.FileHeader, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [2048 x i32], ptr %120, i64 0, i64 0
  %122 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %118, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  %124 = load ptr, ptr %11, align 8, !tbaa !56
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %130, ptr noundef %131, i64 noundef %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %135, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %140

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %19, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !16
  br label %102, !llvm.loop !76

140:                                              ; preds = %134, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %141 = load i32, ptr %17, align 4
  switch i32 %141, label %143 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %144

144:                                              ; preds = %143, %99, %90, %68, %50, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %145 = load i32, ptr %8, align 4
  ret i32 %145
}

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %40

23:                                               ; preds = %19, %15, %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2, ptr %5, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %5, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %5, align 4, !tbaa !77
  %35 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 92
  store i32 %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 91
  store i32 %34, ptr %36, align 4, !tbaa !79
  %37 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 90
  store i32 %34, ptr %37, align 8, !tbaa !80
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %40

40:                                               ; preds = %33, %19
  br label %41

41:                                               ; preds = %72, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 2, ptr %6, align 4, !tbaa !77
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %6, align 4, !tbaa !77
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = call noundef i32 @_Z8toupperwi(i32 noundef %59)
  switch i32 %60, label %72 [
    i32 77, label %61
    i32 67, label %64
    i32 65, label %67
    i32 80, label %70
  ]

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !77
  %63 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 90
  store i32 %62, ptr %63, align 8, !tbaa !80
  br label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4, !tbaa !77
  %66 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 91
  store i32 %65, ptr %66, align 4, !tbaa !79
  br label %72

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !77
  %69 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 92
  store i32 %68, ptr %69, align 8, !tbaa !78
  br label %72

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 93
  store i8 1, ptr %71, align 4, !tbaa !81
  br label %72

72:                                               ; preds = %57, %70, %67, %64, %61
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41, !llvm.loop !82

75:                                               ; preds = %41
  ret void
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CommandData8OutTitleEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !83, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.RAROptions, ptr %3, i32 0, i32 31
  %9 = load i8, ptr %8, align 1, !tbaa !96, !range !12, !noundef !13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandDataC2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464) %5)
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 7
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %7 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 8
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
          to label %8 unwind label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 9
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 10
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 11
  invoke void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %13)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 12
  invoke void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
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
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %13) #13
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #13
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #13
  br label %46

46:                                               ; preds = %45, %23
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  br label %47

47:                                               ; preds = %46, %19
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN10RAROptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(83464)) unnamed_addr #3

declare void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData4InitEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464) %3)
  %4 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [2064 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 6
  %7 = getelementptr inbounds [2048 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !102
  %10 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 7
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %13 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 8
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %14 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 9
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %15 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 10
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %16 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 11
  call void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %17 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 12
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.CommandData, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringList, ptr %3, i32 0, i32 0
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

declare void @_ZN10RAROptions4InitEv(ptr noundef nonnull align 8 dereferenceable(83464)) #3

declare void @_ZN10StringList5ResetEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [2064 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 2
  store i8 0, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = add i64 %29, 1
  invoke void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %30)
          to label %31 unwind label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %31
  %39 = invoke noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %36, ptr noundef %37, i64 noundef %39)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %47 unwind label %49

47:                                               ; preds = %45
  invoke void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %57

49:                                               ; preds = %55, %53, %47, %45, %40, %38, %31, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %71

53:                                               ; preds = %42
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %55 unwind label %49

55:                                               ; preds = %53
  invoke void @_ZN11CommandData8ParseArgEPw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %54)
          to label %56 unwind label %49

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !16
  br label %18, !llvm.loop !109

61:                                               ; preds = %22
  %62 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  invoke void @_ZN11CommandData9ParseDoneEv(ptr noundef nonnull align 8 dereferenceable(100904) %14)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %71

70:                                               ; preds = %65, %61
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void

71:                                               ; preds = %66, %49
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIwEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIwE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData13PreprocessArgEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %5, i32 noundef %8)
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !102, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %61, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1, !tbaa !102
  br label %28

28:                                               ; preds = %26, %21, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %29, ptr noundef @.str.5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 9
  store i8 1, ptr %33, align 4, !tbaa !115
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %35, ptr noundef @.str.6, i64 noundef 4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %5, ptr noundef %39)
  %40 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 21
  %41 = getelementptr inbounds [2048 x i32], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !116
  call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %45, ptr noundef @.str.7, i64 noundef 2)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %5, ptr noundef %49)
  %50 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 21
  %51 = getelementptr inbounds [2048 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 21
  %56 = getelementptr inbounds [2048 x i32], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !116
  call void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %44
  br label %72

61:                                               ; preds = %10, %2
  %62 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 5
  %63 = getelementptr inbounds [2064 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 5
  %68 = getelementptr inbounds [2064 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call ptr @wcsncpy(ptr noundef %68, ptr noundef %69, i64 noundef 2064) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %14, i32 noundef %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !102, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 2
  store i8 1, ptr %33, align 1, !tbaa !102
  br label %37

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %14, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  br label %220

38:                                               ; preds = %18, %2
  %39 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %40 = getelementptr inbounds [2064 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %45 = getelementptr inbounds [2064 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %45, ptr noundef %46, i64 noundef 2064)
  %47 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %48 = getelementptr inbounds [2064 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = call noundef i32 @_Z8toupperwi(i32 noundef %49)
  %51 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %52 = getelementptr inbounds [2064 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %54 = getelementptr inbounds [2064 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 73
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %59 = getelementptr inbounds [2064 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp ne i32 %60, 83
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %64 = getelementptr inbounds [2064 x i32], ptr %63, i64 0, i64 0
  %65 = call noundef ptr @_Z8wcsupperPw(ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %57, %43
  %67 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %68 = getelementptr inbounds [2064 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 80
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 22
  store i32 2, ptr %72, align 4, !tbaa !117
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %73

73:                                               ; preds = %71, %66
  br label %219

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 6
  %76 = getelementptr inbounds [2048 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 6
  %81 = getelementptr inbounds [2048 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %81, ptr noundef %82, i64 noundef 2048)
  br label %218

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call i64 @wcslen(ptr noundef %84) #14
  store i64 %85, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %86 = load i64, ptr %5, align 8, !tbaa !51
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = load i64, ptr %5, align 8, !tbaa !51
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i32 [ 0, %88 ], [ %94, %89 ]
  store i32 %96, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %97 = load i32, ptr %6, align 4, !tbaa !18
  %98 = call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %97)
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4, !tbaa !18
  %101 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ true, %95 ], [ %101, %99 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %105 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %106 = getelementptr inbounds [2064 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = call noundef i32 @_Z8toupperwi(i32 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %109 = load i32, ptr %8, align 4, !tbaa !18
  %110 = call ptr @wcschr(ptr noundef @.str.3, i32 noundef signext %109) #14
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %113 = load i32, ptr %8, align 4, !tbaa !18
  %114 = icmp eq i32 %113, 88
  br i1 %114, label %118, label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %8, align 4, !tbaa !18
  %117 = icmp eq i32 %116, 69
  br label %118

118:                                              ; preds = %115, %102
  %119 = phi i1 [ true, %102 ], [ %117, %115 ]
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %121 = load i32, ptr %8, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 82
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 5
  %125 = getelementptr inbounds [2064 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !10
  %131 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 10
  %138 = getelementptr inbounds [2048 x i32], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %138, ptr noundef %139, i64 noundef 2048)
  br label %217

140:                                              ; preds = %133, %128
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !18
  %145 = icmp eq i32 %144, 84
  br i1 %145, label %146, label %157

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = icmp ne i32 %148, 64
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !103
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 7
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %155, ptr noundef %156)
  br label %216

157:                                              ; preds = %150, %143
  call void @llvm.lifetime.start.p0(i64 8240, ptr %12) #13
  call void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef %158, ptr noundef %12, i1 noundef zeroext false)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1, !tbaa !10
  %161 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !103
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %187

167:                                              ; preds = %163, %157
  %168 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !103
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %177)
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 1
  store i8 1, ptr %180, align 8, !tbaa !101
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 7
  %184 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !118
  %186 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %182, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %185, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %215

187:                                              ; preds = %175, %171, %167, %163
  %188 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %struct.FindData, ptr %12, i32 0, i32 3
  %192 = load i8, ptr %191, align 4, !tbaa !119, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %197, %194
  %201 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 10
  %202 = getelementptr inbounds [2048 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 10
  %207 = getelementptr inbounds [2048 x i32], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %207, ptr noundef %208, i64 noundef 2048)
  %209 = getelementptr inbounds nuw %class.RAROptions, ptr %14, i32 0, i32 10
  %210 = getelementptr inbounds [2048 x i32], ptr %209, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %210, i64 noundef 2048)
  br label %214

211:                                              ; preds = %200, %197, %190, %187
  %212 = getelementptr inbounds nuw %class.CommandData, ptr %14, i32 0, i32 7
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %205
  br label %215

215:                                              ; preds = %214, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8240, ptr %12) #13
  br label %216

216:                                              ; preds = %215, %154
  br label %217

217:                                              ; preds = %216, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 7
  %7 = call noundef i64 @_ZN10StringList10ItemsCountEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !101, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 7
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %9, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %16 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 5
  %17 = getelementptr inbounds [2064 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = call noundef i32 @_Z8toupperwi(i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 88
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 69
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 80
  br label %28

28:                                               ; preds = %25, %22, %15
  %29 = phi i1 [ true, %22 ], [ true, %15 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 83
  %32 = load i8, ptr %31, align 1, !tbaa !121, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.RAROptions, ptr %5, i32 0, i32 83
  store i8 0, ptr %38, align 1, !tbaa !121
  br label %39

39:                                               ; preds = %37, %34, %28
  %40 = load i32, ptr %3, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 76
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 86
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 5
  %47 = getelementptr inbounds [2064 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 4
  store i8 1, ptr %51, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %50, %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = call noundef i32 @_Z8toupperwi(i32 noundef %27)
  switch i32 %28, label %1000 [
    i32 64, label %29
    i32 65, label %36
    i32 67, label %124
    i32 68, label %142
    i32 69, label %160
    i32 70, label %207
    i32 72, label %217
    i32 73, label %253
    i32 75, label %387
    i32 77, label %397
    i32 78, label %597
    i32 88, label %597
    i32 79, label %634
    i32 80, label %671
    i32 81, label %694
    i32 82, label %717
    i32 83, label %765
    i32 84, label %910
    i32 85, label %941
    i32 86, label %951
    i32 87, label %976
    i32 89, label %983
    i32 90, label %985
    i32 63, label %999
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 43
  %34 = select i1 %33, i32 2, i32 1
  %35 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !103
  br label %1002

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = call noundef i32 @_Z8toupperwi(i32 noundef %39)
  switch i32 %40, label %121 [
    i32 67, label %41
    i32 68, label %43
    i32 71, label %67
    i32 73, label %98
    i32 77, label %100
    i32 78, label %123
    i32 79, label %112
    i32 80, label %114
    i32 83, label %119
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 37
  store i8 1, ptr %42, align 4, !tbaa !122
  br label %123

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 88
  store i32 1, ptr %49, align 8, !tbaa !123
  br label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 88
  store i32 2, ptr %56, align 8, !tbaa !123
  br label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 50
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 88
  store i32 3, ptr %63, align 8, !tbaa !123
  br label %64

64:                                               ; preds = %62, %57
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %48
  br label %123

67:                                               ; preds = %36
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 60
  store i8 0, ptr %78, align 1, !tbaa !124
  br label %97

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = call noundef i32 @_Z8toupperwi(i32 noundef %82)
  %84 = icmp eq i32 %83, 70
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 62
  %87 = getelementptr inbounds [128 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %87, ptr noundef %89, i64 noundef 128)
  br label %96

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 60
  store i8 1, ptr %91, align 1, !tbaa !124
  %92 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 61
  %93 = getelementptr inbounds [128 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %93, ptr noundef %95, i64 noundef 128)
  br label %96

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96, %77
  br label %123

98:                                               ; preds = %36
  %99 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 67
  store i8 1, ptr %99, align 4, !tbaa !125
  br label %123

100:                                              ; preds = %36
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds i32, ptr %101, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = call noundef i32 @_Z8toupperwi(i32 noundef %103)
  switch i32 %104, label %109 [
    i32 0, label %105
    i32 83, label %105
    i32 82, label %107
  ]

105:                                              ; preds = %100, %100
  %106 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 29
  store i32 1, ptr %106, align 8, !tbaa !126
  br label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 29
  store i32 2, ptr %108, align 8, !tbaa !126
  br label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %107, %105
  br label %123

112:                                              ; preds = %36
  %113 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 38
  store i8 1, ptr %113, align 1, !tbaa !127
  br label %123

114:                                              ; preds = %36
  %115 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 16
  %116 = getelementptr inbounds [2048 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %116, ptr noundef %118, i64 noundef 2048)
  br label %123

119:                                              ; preds = %36
  %120 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 63
  store i8 1, ptr %120, align 8, !tbaa !128
  br label %123

121:                                              ; preds = %36
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %119, %114, %112, %36, %111, %98, %97, %66, %41
  br label %1002

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %133 = call noundef i32 @_Z8toupperwi(i32 noundef %132)
  switch i32 %133, label %140 [
    i32 45, label %134
    i32 85, label %136
    i32 76, label %138
  ]

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 39
  store i8 1, ptr %135, align 2, !tbaa !129
  br label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 50
  store i32 1, ptr %137, align 4, !tbaa !130
  br label %140

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 50
  store i32 2, ptr %139, align 4, !tbaa !130
  br label %140

140:                                              ; preds = %129, %138, %136, %134
  br label %141

141:                                              ; preds = %140, %124
  br label %1002

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = call noundef i32 @_Z8toupperwi(i32 noundef %150)
  switch i32 %151, label %158 [
    i32 83, label %152
    i32 72, label %154
    i32 70, label %156
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 48
  store i8 1, ptr %153, align 2, !tbaa !131
  br label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 58
  store i8 1, ptr %155, align 1, !tbaa !132
  br label %158

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 59
  store i8 1, ptr %157, align 2, !tbaa !133
  br label %158

158:                                              ; preds = %147, %156, %154, %152
  br label %159

159:                                              ; preds = %158, %142
  br label %1002

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = call noundef i32 @_Z8toupperwi(i32 noundef %163)
  switch i32 %164, label %183 [
    i32 80, label %165
  ]

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !18
  switch i32 %168, label %182 [
    i32 0, label %169
    i32 49, label %171
    i32 50, label %173
    i32 51, label %175
    i32 52, label %177
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 42
  store i32 1, ptr %170, align 4, !tbaa !134
  br label %182

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 42
  store i32 2, ptr %172, align 4, !tbaa !134
  br label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 42
  store i32 3, ptr %174, align 4, !tbaa !134
  br label %182

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 42
  store i32 4, ptr %176, align 4, !tbaa !134
  br label %182

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 17
  %179 = getelementptr inbounds [2048 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds i32, ptr %180, i64 3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %179, ptr noundef %181, i64 noundef 2048)
  br label %182

182:                                              ; preds = %165, %177, %175, %173, %171, %169
  br label %206

183:                                              ; preds = %160
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 43
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 3
  %192 = call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %191)
  %193 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !73
  %195 = or i32 %194, %192
  store i32 %195, ptr %193, align 4, !tbaa !73
  %196 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 4
  store i8 1, ptr %196, align 2, !tbaa !72
  br label %205

197:                                              ; preds = %183
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 2
  %201 = call noundef i32 @_ZN11CommandData11GetExclAttrEPKwRb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %202 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !70
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 8, !tbaa !70
  br label %205

205:                                              ; preds = %197, %188
  br label %206

206:                                              ; preds = %205, %182
  br label %1002

207:                                              ; preds = %2
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 40
  store i8 1, ptr %213, align 1, !tbaa !135
  br label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %212
  br label %1002

217:                                              ; preds = %2
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = call noundef i32 @_Z8toupperwi(i32 noundef %220)
  switch i32 %221, label %250 [
    i32 80, label %222
  ]

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 18
  store i8 1, ptr %223, align 8, !tbaa !136
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  %231 = call i64 @wcslen(ptr noundef %230) #14
  %232 = icmp uge i64 %231, 512
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 511, ptr %5, align 4, !tbaa !16
  call void @_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 99, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 12
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %235, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = call i64 @wcslen(ptr noundef %239) #14
  %241 = mul i64 %240, 4
  call void @_Z9cleandataPvm(ptr noundef %238, i64 noundef %241)
  br label %249

242:                                              ; preds = %222
  %243 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 12
  %244 = call noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 12
  %247 = call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef %246, ptr noundef null)
  call void (ptr, ...) @_Z7eprintfPKwz(ptr noundef @.str.11)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %234
  br label %252

250:                                              ; preds = %217
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %249
  br label %1002

253:                                              ; preds = %2
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %255, ptr noundef @.str.12, i64 noundef 3)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 21
  %260 = getelementptr inbounds [2048 x i32], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %4, align 8, !tbaa !8
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !8
  %267 = getelementptr inbounds i32, ptr %266, i64 4
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %265
  %270 = phi ptr [ %267, %265 ], [ @.str.13, %268 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %260, ptr noundef %270, i64 noundef 2048)
  br label %1002

271:                                              ; preds = %253
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %273, ptr noundef @.str.14, i64 noundef 3)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds i32, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = icmp eq i32 %279, 45
  %281 = select i1 %280, i32 2, i32 1
  %282 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 23
  store i32 %281, ptr %282, align 8, !tbaa !137
  br label %1002

283:                                              ; preds = %271
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  %285 = getelementptr inbounds i32, ptr %284, i64 1
  %286 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %285, ptr noundef @.str.15)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 22
  store i32 1, ptr %289, align 4, !tbaa !117
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 1)
  br label %1002

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  %293 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %292, ptr noundef @.str.16, i64 noundef 3)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 86
  %297 = getelementptr inbounds [2048 x i32], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds i32, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %4, align 8, !tbaa !8
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  br label %306

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi ptr [ %304, %302 ], [ @.str.17, %305 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %297, ptr noundef %307, i64 noundef 2048)
  br label %1002

308:                                              ; preds = %290
  %309 = load ptr, ptr %4, align 8, !tbaa !8
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %310, ptr noundef @.str.18)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 47
  store i8 1, ptr %314, align 1, !tbaa !138
  br label %1002

315:                                              ; preds = %308
  %316 = load ptr, ptr %4, align 8, !tbaa !8
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %317, ptr noundef @.str.19)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 22
  store i32 3, ptr %321, align 4, !tbaa !117
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 3)
  br label %1002

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !8
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = call noundef i32 @_Z8toupperwi(i32 noundef %325)
  %327 = icmp eq i32 %326, 68
  br i1 %327, label %328, label %361

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 2, ptr %6, align 4, !tbaa !16
  br label %329

329:                                              ; preds = %357, %328
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = load i32, ptr %6, align 4, !tbaa !16
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !18
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %360

337:                                              ; preds = %329
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = load i32, ptr %6, align 4, !tbaa !16
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = call noundef i32 @_Z8toupperwi(i32 noundef %342)
  switch i32 %343, label %356 [
    i32 81, label %344
    i32 67, label %346
    i32 68, label %348
    i32 80, label %350
    i32 78, label %352
    i32 86, label %354
  ]

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 22
  store i32 2, ptr %345, align 4, !tbaa !117
  call void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef 2)
  br label %356

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 31
  store i8 1, ptr %347, align 1, !tbaa !96
  br label %356

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 32
  store i8 1, ptr %349, align 2, !tbaa !139
  br label %356

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 30
  store i8 1, ptr %351, align 4, !tbaa !140
  br label %356

352:                                              ; preds = %337
  %353 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 33
  store i8 1, ptr %353, align 1, !tbaa !141
  br label %356

354:                                              ; preds = %337
  %355 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 47
  store i8 1, ptr %355, align 1, !tbaa !138
  br label %356

356:                                              ; preds = %337, %354, %352, %350, %348, %346, %344
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4, !tbaa !16
  %359 = add i32 %358, 1
  store i32 %359, ptr %6, align 4, !tbaa !16
  br label %329, !llvm.loop !142

360:                                              ; preds = %336
  br label %1002

361:                                              ; preds = %322
  %362 = load ptr, ptr %4, align 8, !tbaa !8
  %363 = getelementptr inbounds i32, ptr %362, i64 1
  %364 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %363, ptr noundef @.str.20, i64 noundef 3)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8, !tbaa !8
  %368 = getelementptr inbounds i32, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !18
  switch i32 %369, label %378 [
    i32 0, label %370
    i32 49, label %370
    i32 50, label %372
    i32 51, label %374
    i32 52, label %376
  ]

370:                                              ; preds = %366, %366
  %371 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 89
  store i32 1, ptr %371, align 4, !tbaa !143
  br label %378

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 89
  store i32 2, ptr %373, align 4, !tbaa !143
  br label %378

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 89
  store i32 3, ptr %375, align 4, !tbaa !143
  br label %378

376:                                              ; preds = %366
  %377 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 89
  store i32 4, ptr %377, align 4, !tbaa !143
  br label %378

378:                                              ; preds = %366, %376, %374, %372, %370
  br label %1002

379:                                              ; preds = %361
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  %382 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %381, ptr noundef @.str.21)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 34
  store i8 1, ptr %385, align 8, !tbaa !144
  br label %1002

386:                                              ; preds = %379
  br label %1002

387:                                              ; preds = %2
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = getelementptr inbounds i32, ptr %388, i64 1
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = call noundef i32 @_Z8toupperwi(i32 noundef %390)
  switch i32 %391, label %396 [
    i32 66, label %392
    i32 0, label %394
  ]

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 57
  store i8 1, ptr %393, align 4, !tbaa !145
  br label %396

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 82
  store i8 1, ptr %395, align 8, !tbaa !146
  br label %396

396:                                              ; preds = %387, %394, %392
  br label %1002

397:                                              ; preds = %2
  %398 = load ptr, ptr %4, align 8, !tbaa !8
  %399 = getelementptr inbounds i32, ptr %398, i64 1
  %400 = load i32, ptr %399, align 4, !tbaa !18
  %401 = call noundef i32 @_Z8toupperwi(i32 noundef %400)
  switch i32 %401, label %580 [
    i32 67, label %402
    i32 77, label %596
    i32 68, label %596
    i32 69, label %511
    i32 83, label %525
  ]

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %403 = load ptr, ptr %4, align 8, !tbaa !8
  %404 = getelementptr inbounds i32, ptr %403, i64 2
  store ptr %404, ptr %7, align 8, !tbaa !8
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = load i32, ptr %405, align 4, !tbaa !18
  %407 = icmp eq i32 %406, 45
  br i1 %407, label %408, label %424

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %409

409:                                              ; preds = %420, %408
  %410 = load i32, ptr %8, align 4, !tbaa !16
  %411 = zext i32 %410 to i64
  %412 = icmp ult i64 %411, 16
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %423

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 85
  %416 = load i32, ptr %8, align 4, !tbaa !16
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.FilterMode, ptr %418, i32 0, i32 0
  store i32 3, ptr %419, align 4, !tbaa !147
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %8, align 4, !tbaa !16
  %422 = add i32 %421, 1
  store i32 %422, ptr %8, align 4, !tbaa !16
  br label %409, !llvm.loop !150

423:                                              ; preds = %413
  br label %510

424:                                              ; preds = %402
  br label %425

425:                                              ; preds = %490, %424
  %426 = load ptr, ptr %7, align 8, !tbaa !8
  %427 = load i32, ptr %426, align 4, !tbaa !18
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %509

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 8, ptr %12, align 4, !tbaa !152
  %430 = load ptr, ptr %7, align 8, !tbaa !8
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %431)
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  %434 = load ptr, ptr %7, align 8, !tbaa !8
  %435 = call noundef i32 @_Z5atoiwPKw(ptr noundef %434)
  store i32 %435, ptr %9, align 4, !tbaa !16
  br label %436

436:                                              ; preds = %440, %433
  %437 = load ptr, ptr %7, align 8, !tbaa !8
  %438 = load i32, ptr %437, align 4, !tbaa !18
  %439 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %438)
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load ptr, ptr %7, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i32, ptr %441, i32 1
  store ptr %442, ptr %7, align 8, !tbaa !8
  br label %436, !llvm.loop !154

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443, %429
  %445 = load ptr, ptr %7, align 8, !tbaa !8
  %446 = load i32, ptr %445, align 4, !tbaa !18
  %447 = icmp eq i32 %446, 58
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8, !tbaa !8
  %450 = getelementptr inbounds i32, ptr %449, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %451)
  br i1 %452, label %453, label %465

453:                                              ; preds = %448
  %454 = load ptr, ptr %7, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i32, ptr %454, i32 1
  store ptr %455, ptr %7, align 8, !tbaa !8
  %456 = call noundef i32 @_Z5atoiwPKw(ptr noundef %455)
  store i32 %456, ptr %10, align 4, !tbaa !16
  br label %457

457:                                              ; preds = %461, %453
  %458 = load ptr, ptr %7, align 8, !tbaa !8
  %459 = load i32, ptr %458, align 4, !tbaa !18
  %460 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %459)
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %7, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i32, ptr %462, i32 1
  store ptr %463, ptr %7, align 8, !tbaa !8
  br label %457, !llvm.loop !155

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464, %448, %444
  %466 = load ptr, ptr %7, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i32, ptr %466, i32 1
  store ptr %467, ptr %7, align 8, !tbaa !8
  %468 = load i32, ptr %466, align 4, !tbaa !18
  %469 = call noundef i32 @_Z8toupperwi(i32 noundef %468)
  switch i32 %469, label %476 [
    i32 84, label %470
    i32 69, label %471
    i32 68, label %472
    i32 65, label %473
    i32 67, label %474
    i32 82, label %475
  ]

470:                                              ; preds = %465
  store i32 7, ptr %12, align 4, !tbaa !152
  br label %476

471:                                              ; preds = %465
  store i32 1, ptr %12, align 4, !tbaa !152
  br label %476

472:                                              ; preds = %465
  store i32 0, ptr %12, align 4, !tbaa !152
  br label %476

473:                                              ; preds = %465
  store i32 4, ptr %12, align 4, !tbaa !152
  br label %476

474:                                              ; preds = %465
  store i32 5, ptr %12, align 4, !tbaa !152
  br label %476

475:                                              ; preds = %465
  store i32 3, ptr %12, align 4, !tbaa !152
  br label %476

476:                                              ; preds = %465, %475, %474, %473, %472, %471, %470
  %477 = load ptr, ptr %7, align 8, !tbaa !8
  %478 = load i32, ptr %477, align 4, !tbaa !18
  %479 = icmp eq i32 %478, 43
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %7, align 8, !tbaa !8
  %482 = load i32, ptr %481, align 4, !tbaa !18
  %483 = icmp eq i32 %482, 45
  br i1 %483, label %484, label %490

484:                                              ; preds = %480, %476
  %485 = load ptr, ptr %7, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i32, ptr %485, i32 1
  store ptr %486, ptr %7, align 8, !tbaa !8
  %487 = load i32, ptr %485, align 4, !tbaa !18
  %488 = icmp eq i32 %487, 43
  %489 = select i1 %488, i32 2, i32 3
  store i32 %489, ptr %11, align 4, !tbaa !151
  br label %490

490:                                              ; preds = %484, %480
  %491 = load i32, ptr %11, align 4, !tbaa !151
  %492 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 85
  %493 = load i32, ptr %12, align 4, !tbaa !152
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.FilterMode, ptr %495, i32 0, i32 0
  store i32 %491, ptr %496, align 4, !tbaa !147
  %497 = load i32, ptr %9, align 4, !tbaa !16
  %498 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 85
  %499 = load i32, ptr %12, align 4, !tbaa !152
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.FilterMode, ptr %501, i32 0, i32 1
  store i32 %497, ptr %502, align 4, !tbaa !156
  %503 = load i32, ptr %10, align 4, !tbaa !16
  %504 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 85
  %505 = load i32, ptr %12, align 4, !tbaa !152
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [16 x %struct.FilterMode], ptr %504, i64 0, i64 %506
  %508 = getelementptr inbounds nuw %struct.FilterMode, ptr %507, i32 0, i32 2
  store i32 %503, ptr %508, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %425, !llvm.loop !158

509:                                              ; preds = %425
  br label %510

510:                                              ; preds = %509, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %596

511:                                              ; preds = %397
  %512 = load ptr, ptr %4, align 8, !tbaa !8
  %513 = getelementptr inbounds i32, ptr %512, i64 2
  %514 = load i32, ptr %513, align 4, !tbaa !18
  %515 = call noundef i32 @_Z8toupperwi(i32 noundef %514)
  %516 = icmp eq i32 %515, 83
  br i1 %516, label %517, label %524

517:                                              ; preds = %511
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  %519 = getelementptr inbounds i32, ptr %518, i64 3
  %520 = load i32, ptr %519, align 4, !tbaa !18
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 19
  store i8 1, ptr %523, align 1, !tbaa !159
  br label %524

524:                                              ; preds = %522, %517, %511
  br label %596

525:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #13
  %526 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  %527 = load ptr, ptr %4, align 8, !tbaa !8
  %528 = getelementptr inbounds i32, ptr %527, i64 2
  %529 = load i32, ptr %528, align 4, !tbaa !18
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  br label %535

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8, !tbaa !8
  %534 = getelementptr inbounds i32, ptr %533, i64 2
  br label %535

535:                                              ; preds = %532, %531
  %536 = phi ptr [ @.str.22, %531 ], [ %534, %532 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %526, ptr noundef %536, i64 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %537 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  store ptr %537, ptr %14, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %578, %535
  %539 = load ptr, ptr %14, align 8, !tbaa !8
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %579

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %543 = load ptr, ptr %14, align 8, !tbaa !8
  %544 = call ptr @wcschr(ptr noundef %543, i32 noundef signext 59) #14
  store ptr %544, ptr %15, align 8, !tbaa !8
  %545 = load ptr, ptr %15, align 8, !tbaa !8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %548, align 4, !tbaa !18
  br label %549

549:                                              ; preds = %547, %542
  %550 = load ptr, ptr %14, align 8, !tbaa !8
  %551 = load i32, ptr %550, align 4, !tbaa !18
  %552 = icmp eq i32 %551, 46
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load ptr, ptr %14, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw i32, ptr %554, i32 1
  store ptr %555, ptr %14, align 8, !tbaa !8
  br label %556

556:                                              ; preds = %553, %549
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #13
  %557 = load ptr, ptr %14, align 8, !tbaa !8
  %558 = call ptr @wcspbrk(ptr noundef %557, ptr noundef @.str.23) #14
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %562 = load ptr, ptr %14, align 8, !tbaa !8
  %563 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %561, i64 noundef 2048, ptr noundef @.str.24, ptr noundef %562) #13
  br label %567

564:                                              ; preds = %556
  %565 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  %566 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %565, ptr noundef %566, i64 noundef 2048)
  br label %567

567:                                              ; preds = %564, %560
  %568 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 11
  %569 = getelementptr inbounds [2048 x i32], ptr %16, i64 0, i64 0
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %568, ptr noundef %569)
  %570 = load ptr, ptr %15, align 8, !tbaa !8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  store i32 28, ptr %17, align 4
  br label %576

573:                                              ; preds = %567
  %574 = load ptr, ptr %15, align 8, !tbaa !8
  %575 = getelementptr inbounds i32, ptr %574, i64 1
  store ptr %575, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %576

576:                                              ; preds = %573, %572
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %577 = load i32, ptr %17, align 4
  switch i32 %577, label %1003 [
    i32 0, label %578
    i32 28, label %579
  ]

578:                                              ; preds = %576
  br label %538, !llvm.loop !160

579:                                              ; preds = %576, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #13
  br label %596

580:                                              ; preds = %397
  %581 = load ptr, ptr %4, align 8, !tbaa !8
  %582 = getelementptr inbounds i32, ptr %581, i64 1
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = sub nsw i32 %583, 48
  %585 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 25
  store i32 %584, ptr %585, align 8, !tbaa !161
  %586 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 25
  %587 = load i32, ptr %586, align 8, !tbaa !161
  %588 = icmp sgt i32 %587, 5
  br i1 %588, label %593, label %589

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 25
  %591 = load i32, ptr %590, align 8, !tbaa !161
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %589, %580
  %594 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %594)
  br label %595

595:                                              ; preds = %593, %589
  br label %596

596:                                              ; preds = %595, %579, %524, %397, %397, %510
  br label %1002

597:                                              ; preds = %2, %2
  %598 = load ptr, ptr %4, align 8, !tbaa !8
  %599 = getelementptr inbounds i32, ptr %598, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !18
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %633

602:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %603 = load ptr, ptr %4, align 8, !tbaa !8
  %604 = getelementptr inbounds i32, ptr %603, i64 0
  %605 = load i32, ptr %604, align 4, !tbaa !18
  %606 = call noundef i32 @_Z8toupperwi(i32 noundef %605)
  %607 = icmp eq i32 %606, 78
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 9
  br label %612

610:                                              ; preds = %602
  %611 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 8
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %613, ptr %18, align 8, !tbaa !14
  %614 = load ptr, ptr %4, align 8, !tbaa !8
  %615 = getelementptr inbounds i32, ptr %614, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !18
  %617 = icmp eq i32 %616, 64
  br i1 %617, label %618, label %628

618:                                              ; preds = %612
  %619 = load ptr, ptr %4, align 8, !tbaa !8
  %620 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %619)
  br i1 %620, label %628, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %4, align 8, !tbaa !8
  %623 = getelementptr inbounds i32, ptr %622, i64 2
  %624 = load ptr, ptr %18, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 13
  %626 = load i32, ptr %625, align 4, !tbaa !118
  %627 = call noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %623, ptr noundef %624, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %626, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %632

628:                                              ; preds = %618, %612
  %629 = load ptr, ptr %18, align 8, !tbaa !14
  %630 = load ptr, ptr %4, align 8, !tbaa !8
  %631 = getelementptr inbounds i32, ptr %630, i64 1
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %629, ptr noundef %631)
  br label %632

632:                                              ; preds = %628, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %633

633:                                              ; preds = %632, %597
  br label %1002

634:                                              ; preds = %2
  %635 = load ptr, ptr %4, align 8, !tbaa !8
  %636 = getelementptr inbounds i32, ptr %635, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !18
  %638 = call noundef i32 @_Z8toupperwi(i32 noundef %637)
  switch i32 %638, label %668 [
    i32 43, label %639
    i32 45, label %641
    i32 0, label %643
    i32 72, label %645
    i32 76, label %647
    i32 80, label %657
    i32 82, label %664
    i32 87, label %666
  ]

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 24
  store i32 1, ptr %640, align 4, !tbaa !162
  br label %670

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 24
  store i32 2, ptr %642, align 4, !tbaa !162
  br label %670

643:                                              ; preds = %634
  %644 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 24
  store i32 4, ptr %644, align 4, !tbaa !162
  br label %670

645:                                              ; preds = %634
  %646 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 53
  store i8 1, ptr %646, align 2, !tbaa !163
  br label %670

647:                                              ; preds = %634
  %648 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 52
  store i8 1, ptr %648, align 1, !tbaa !164
  %649 = load ptr, ptr %4, align 8, !tbaa !8
  %650 = getelementptr inbounds i32, ptr %649, i64 2
  %651 = load i32, ptr %650, align 4, !tbaa !18
  %652 = call noundef i32 @_Z8toupperwi(i32 noundef %651)
  %653 = icmp eq i32 %652, 65
  br i1 %653, label %654, label %656

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 54
  store i8 1, ptr %655, align 1, !tbaa !165
  br label %656

656:                                              ; preds = %654, %647
  br label %670

657:                                              ; preds = %634
  %658 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 10
  %659 = getelementptr inbounds [2048 x i32], ptr %658, i64 0, i64 0
  %660 = load ptr, ptr %4, align 8, !tbaa !8
  %661 = getelementptr inbounds i32, ptr %660, i64 2
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %659, ptr noundef %661, i64 noundef 2048)
  %662 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 10
  %663 = getelementptr inbounds [2048 x i32], ptr %662, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %663, i64 noundef 2048)
  br label %670

664:                                              ; preds = %634
  %665 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 24
  store i32 3, ptr %665, align 4, !tbaa !162
  br label %670

666:                                              ; preds = %634
  %667 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 51
  store i8 1, ptr %667, align 8, !tbaa !166
  br label %670

668:                                              ; preds = %634
  %669 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %669)
  br label %670

670:                                              ; preds = %668, %666, %664, %657, %656, %645, %643, %641, %639
  br label %1002

671:                                              ; preds = %2
  %672 = load ptr, ptr %4, align 8, !tbaa !8
  %673 = getelementptr inbounds i32, ptr %672, i64 1
  %674 = load i32, ptr %673, align 4, !tbaa !18
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 12
  %678 = call noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef 0, ptr noundef null, ptr noundef %677, ptr noundef null)
  call void (ptr, ...) @_Z7eprintfPKwz(ptr noundef @.str.11)
  br label %693

679:                                              ; preds = %671
  %680 = load ptr, ptr %4, align 8, !tbaa !8
  %681 = getelementptr inbounds i32, ptr %680, i64 1
  %682 = call i64 @wcslen(ptr noundef %681) #14
  %683 = icmp uge i64 %682, 512
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 511, ptr %19, align 4, !tbaa !16
  call void @_Z5uiMsgIJiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 99, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %685

685:                                              ; preds = %684, %679
  %686 = getelementptr inbounds nuw %class.CommandData, ptr %24, i32 0, i32 12
  %687 = load ptr, ptr %4, align 8, !tbaa !8
  %688 = getelementptr inbounds i32, ptr %687, i64 1
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %686, ptr noundef %688)
  %689 = load ptr, ptr %4, align 8, !tbaa !8
  %690 = load ptr, ptr %4, align 8, !tbaa !8
  %691 = call i64 @wcslen(ptr noundef %690) #14
  %692 = mul i64 %691, 4
  call void @_Z9cleandataPvm(ptr noundef %689, i64 noundef %692)
  br label %693

693:                                              ; preds = %685, %676
  br label %1002

694:                                              ; preds = %2
  %695 = load ptr, ptr %4, align 8, !tbaa !8
  %696 = getelementptr inbounds i32, ptr %695, i64 1
  %697 = load i32, ptr %696, align 4, !tbaa !18
  %698 = call noundef i32 @_Z8toupperwi(i32 noundef %697)
  %699 = icmp eq i32 %698, 79
  br i1 %699, label %700, label %714

700:                                              ; preds = %694
  %701 = load ptr, ptr %4, align 8, !tbaa !8
  %702 = getelementptr inbounds i32, ptr %701, i64 2
  %703 = load i32, ptr %702, align 4, !tbaa !18
  %704 = call noundef i32 @_Z8toupperwi(i32 noundef %703)
  switch i32 %704, label %711 [
    i32 0, label %705
    i32 45, label %707
    i32 43, label %709
  ]

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 8
  store i32 1, ptr %706, align 8, !tbaa !167
  br label %713

707:                                              ; preds = %700
  %708 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 8
  store i32 0, ptr %708, align 8, !tbaa !167
  br label %713

709:                                              ; preds = %700
  %710 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 8
  store i32 2, ptr %710, align 8, !tbaa !167
  br label %713

711:                                              ; preds = %700
  %712 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %712)
  br label %713

713:                                              ; preds = %711, %709, %707, %705
  br label %716

714:                                              ; preds = %694
  %715 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %715)
  br label %716

716:                                              ; preds = %714, %713
  br label %1002

717:                                              ; preds = %2
  %718 = load ptr, ptr %4, align 8, !tbaa !8
  %719 = getelementptr inbounds i32, ptr %718, i64 1
  %720 = load i32, ptr %719, align 4, !tbaa !18
  %721 = call noundef i32 @_Z8toupperwi(i32 noundef %720)
  switch i32 %721, label %764 [
    i32 0, label %722
    i32 45, label %724
    i32 48, label %726
    i32 73, label %728
  ]

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 43
  store i32 2, ptr %723, align 8, !tbaa !168
  br label %764

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 43
  store i32 1, ptr %725, align 8, !tbaa !168
  br label %764

726:                                              ; preds = %717
  %727 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 43
  store i32 3, ptr %727, align 8, !tbaa !168
  br label %764

728:                                              ; preds = %717
  %729 = load ptr, ptr %4, align 8, !tbaa !8
  %730 = getelementptr inbounds i32, ptr %729, i64 2
  %731 = call noundef i32 @_Z5atoiwPKw(ptr noundef %730)
  %732 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 55
  store i32 %731, ptr %732, align 4, !tbaa !169
  %733 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 55
  %734 = load i32, ptr %733, align 4, !tbaa !169
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %740, label %736

736:                                              ; preds = %728
  %737 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 55
  %738 = load i32, ptr %737, align 4, !tbaa !169
  %739 = icmp sgt i32 %738, 15
  br i1 %739, label %740, label %742

740:                                              ; preds = %736, %728
  %741 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %741)
  br label %742

742:                                              ; preds = %740, %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %743 = load ptr, ptr %4, align 8, !tbaa !8
  %744 = getelementptr inbounds i32, ptr %743, i64 2
  %745 = call ptr @wcschr(ptr noundef %744, i32 noundef signext 58) #14
  store ptr %745, ptr %20, align 8, !tbaa !8
  %746 = load ptr, ptr %20, align 8, !tbaa !8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %761

748:                                              ; preds = %742
  %749 = load ptr, ptr %20, align 8, !tbaa !8
  %750 = getelementptr inbounds i32, ptr %749, i64 1
  %751 = call noundef i32 @_Z5atoiwPKw(ptr noundef %750)
  %752 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 56
  store i32 %751, ptr %752, align 8, !tbaa !170
  %753 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 56
  %754 = load i32, ptr %753, align 8, !tbaa !170
  %755 = icmp sgt i32 %754, 1000
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %757)
  br label %758

758:                                              ; preds = %756, %748
  %759 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 56
  %760 = load i32, ptr %759, align 8, !tbaa !170
  call void @_Z17InitSystemOptionsi(i32 noundef %760)
  br label %761

761:                                              ; preds = %758, %742
  %762 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 55
  %763 = load i32, ptr %762, align 4, !tbaa !169
  call void @_Z11SetPriorityi(i32 noundef %763)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %764

764:                                              ; preds = %717, %761, %726, %724, %722
  br label %1002

765:                                              ; preds = %2
  %766 = load ptr, ptr %4, align 8, !tbaa !8
  %767 = getelementptr inbounds i32, ptr %766, i64 1
  %768 = load i32, ptr %767, align 4, !tbaa !18
  %769 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %768)
  br i1 %769, label %770, label %778

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  %772 = load i32, ptr %771, align 4, !tbaa !171
  %773 = or i32 %772, 2
  store i32 %773, ptr %771, align 4, !tbaa !171
  %774 = load ptr, ptr %4, align 8, !tbaa !8
  %775 = getelementptr inbounds i32, ptr %774, i64 1
  %776 = call noundef i32 @_Z5atoiwPKw(ptr noundef %775)
  %777 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 36
  store i32 %776, ptr %777, align 8, !tbaa !172
  br label %909

778:                                              ; preds = %765
  %779 = load ptr, ptr %4, align 8, !tbaa !8
  %780 = getelementptr inbounds i32, ptr %779, i64 1
  %781 = load i32, ptr %780, align 4, !tbaa !18
  %782 = call noundef i32 @_Z8toupperwi(i32 noundef %781)
  switch i32 %782, label %908 [
    i32 0, label %783
    i32 45, label %787
    i32 69, label %789
    i32 86, label %793
    i32 68, label %802
    i32 73, label %806
    i32 76, label %819
    i32 77, label %830
    i32 67, label %841
  ]

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  %785 = load i32, ptr %784, align 4, !tbaa !171
  %786 = or i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !171
  br label %908

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  store i32 0, ptr %788, align 4, !tbaa !171
  br label %908

789:                                              ; preds = %778
  %790 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  %791 = load i32, ptr %790, align 4, !tbaa !171
  %792 = or i32 %791, 4
  store i32 %792, ptr %790, align 4, !tbaa !171
  br label %908

793:                                              ; preds = %778
  %794 = load ptr, ptr %4, align 8, !tbaa !8
  %795 = getelementptr inbounds i32, ptr %794, i64 2
  %796 = load i32, ptr %795, align 4, !tbaa !18
  %797 = icmp eq i32 %796, 45
  %798 = select i1 %797, i32 8, i32 16
  %799 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  %800 = load i32, ptr %799, align 4, !tbaa !171
  %801 = or i32 %800, %798
  store i32 %801, ptr %799, align 4, !tbaa !171
  br label %908

802:                                              ; preds = %778
  %803 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 35
  %804 = load i32, ptr %803, align 4, !tbaa !171
  %805 = or i32 %804, 8
  store i32 %805, ptr %803, align 4, !tbaa !171
  br label %908

806:                                              ; preds = %778
  call void @_Z20ProhibitConsoleInputv()
  %807 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 94
  %808 = getelementptr inbounds [2048 x i32], ptr %807, i64 0, i64 0
  %809 = load ptr, ptr %4, align 8, !tbaa !8
  %810 = getelementptr inbounds i32, ptr %809, i64 2
  %811 = load i32, ptr %810, align 4, !tbaa !18
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %806
  %814 = load ptr, ptr %4, align 8, !tbaa !8
  %815 = getelementptr inbounds i32, ptr %814, i64 2
  br label %817

816:                                              ; preds = %806
  br label %817

817:                                              ; preds = %816, %813
  %818 = phi ptr [ %815, %813 ], [ @.str.25, %816 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %808, ptr noundef %818, i64 noundef 2048)
  br label %908

819:                                              ; preds = %778
  %820 = load ptr, ptr %4, align 8, !tbaa !8
  %821 = getelementptr inbounds i32, ptr %820, i64 2
  %822 = load i32, ptr %821, align 4, !tbaa !18
  %823 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %822)
  br i1 %823, label %824, label %829

824:                                              ; preds = %819
  %825 = load ptr, ptr %4, align 8, !tbaa !8
  %826 = getelementptr inbounds i32, ptr %825, i64 2
  %827 = call noundef i64 @_Z6atoilwPKw(ptr noundef %826)
  %828 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 80
  store i64 %827, ptr %828, align 8, !tbaa !52
  br label %829

829:                                              ; preds = %824, %819
  br label %908

830:                                              ; preds = %778
  %831 = load ptr, ptr %4, align 8, !tbaa !8
  %832 = getelementptr inbounds i32, ptr %831, i64 2
  %833 = load i32, ptr %832, align 4, !tbaa !18
  %834 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %833)
  br i1 %834, label %835, label %840

835:                                              ; preds = %830
  %836 = load ptr, ptr %4, align 8, !tbaa !8
  %837 = getelementptr inbounds i32, ptr %836, i64 2
  %838 = call noundef i64 @_Z6atoilwPKw(ptr noundef %837)
  %839 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 81
  store i64 %838, ptr %839, align 8, !tbaa !53
  br label %840

840:                                              ; preds = %835, %830
  br label %908

841:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !173
  %842 = load ptr, ptr %4, align 8, !tbaa !8
  %843 = getelementptr inbounds i32, ptr %842, i64 2
  %844 = load i32, ptr %843, align 4, !tbaa !18
  %845 = call noundef i32 @_Z8toupperwi(i32 noundef %844)
  switch i32 %845, label %850 [
    i32 65, label %846
    i32 79, label %847
    i32 85, label %848
    i32 70, label %849
  ]

846:                                              ; preds = %841
  store i32 1, ptr %22, align 4, !tbaa !173
  br label %852

847:                                              ; preds = %841
  store i32 2, ptr %22, align 4, !tbaa !173
  br label %852

848:                                              ; preds = %841
  store i32 3, ptr %22, align 4, !tbaa !173
  br label %852

849:                                              ; preds = %841
  store i32 4, ptr %22, align 4, !tbaa !173
  br label %852

850:                                              ; preds = %841
  %851 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %851)
  store i8 1, ptr %21, align 1, !tbaa !10
  br label %852

852:                                              ; preds = %850, %849, %848, %847, %846
  %853 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %854 = trunc i8 %853 to i1
  br i1 %854, label %905, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %4, align 8, !tbaa !8
  %857 = getelementptr inbounds i32, ptr %856, i64 3
  %858 = load i32, ptr %857, align 4, !tbaa !18
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %866

860:                                              ; preds = %855
  %861 = load i32, ptr %22, align 4, !tbaa !173
  %862 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 15
  store i32 %861, ptr %862, align 4, !tbaa !174
  %863 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 14
  store i32 %861, ptr %863, align 8, !tbaa !116
  %864 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 13
  store i32 %861, ptr %864, align 4, !tbaa !118
  %865 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 12
  store i32 %861, ptr %865, align 8, !tbaa !175
  br label %904

866:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 3, ptr %23, align 4, !tbaa !16
  br label %867

867:                                              ; preds = %900, %866
  %868 = load ptr, ptr %4, align 8, !tbaa !8
  %869 = load i32, ptr %23, align 4, !tbaa !16
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !18
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %867
  %875 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %876 = trunc i8 %875 to i1
  %877 = xor i1 %876, true
  br label %878

878:                                              ; preds = %874, %867
  %879 = phi i1 [ false, %867 ], [ %877, %874 ]
  br i1 %879, label %881, label %880

880:                                              ; preds = %878
  store i32 34, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %903

881:                                              ; preds = %878
  %882 = load ptr, ptr %4, align 8, !tbaa !8
  %883 = load i32, ptr %23, align 4, !tbaa !16
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !18
  %887 = call noundef i32 @_Z8toupperwi(i32 noundef %886)
  switch i32 %887, label %897 [
    i32 67, label %888
    i32 76, label %891
    i32 82, label %894
  ]

888:                                              ; preds = %881
  %889 = load i32, ptr %22, align 4, !tbaa !173
  %890 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 12
  store i32 %889, ptr %890, align 8, !tbaa !175
  br label %899

891:                                              ; preds = %881
  %892 = load i32, ptr %22, align 4, !tbaa !173
  %893 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 13
  store i32 %892, ptr %893, align 4, !tbaa !118
  br label %899

894:                                              ; preds = %881
  %895 = load i32, ptr %22, align 4, !tbaa !173
  %896 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 15
  store i32 %895, ptr %896, align 4, !tbaa !174
  br label %899

897:                                              ; preds = %881
  %898 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %898)
  store i8 1, ptr %21, align 1, !tbaa !10
  br label %899

899:                                              ; preds = %897, %894, %891, %888
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %23, align 4, !tbaa !16
  %902 = add i32 %901, 1
  store i32 %902, ptr %23, align 4, !tbaa !16
  br label %867, !llvm.loop !176

903:                                              ; preds = %880
  br label %904

904:                                              ; preds = %903, %860
  br label %905

905:                                              ; preds = %904, %852
  %906 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 15
  %907 = load i32, ptr %906, align 4, !tbaa !174
  call void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %907)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %908

908:                                              ; preds = %778, %905, %840, %829, %817, %802, %793, %789, %787, %783
  br label %909

909:                                              ; preds = %908, %770
  br label %1002

910:                                              ; preds = %2
  %911 = load ptr, ptr %4, align 8, !tbaa !8
  %912 = getelementptr inbounds i32, ptr %911, i64 1
  %913 = load i32, ptr %912, align 4, !tbaa !18
  %914 = call noundef i32 @_Z8toupperwi(i32 noundef %913)
  switch i32 %914, label %938 [
    i32 75, label %915
    i32 76, label %917
    i32 79, label %919
    i32 78, label %922
    i32 66, label %925
    i32 65, label %928
    i32 83, label %931
    i32 45, label %934
    i32 0, label %936
  ]

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 49
  store i32 1, ptr %916, align 8, !tbaa !177
  br label %940

917:                                              ; preds = %910
  %918 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 49
  store i32 2, ptr %918, align 8, !tbaa !177
  br label %940

919:                                              ; preds = %910
  %920 = load ptr, ptr %4, align 8, !tbaa !8
  %921 = getelementptr inbounds i32, ptr %920, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %921, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %940

922:                                              ; preds = %910
  %923 = load ptr, ptr %4, align 8, !tbaa !8
  %924 = getelementptr inbounds i32, ptr %923, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %924, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %940

925:                                              ; preds = %910
  %926 = load ptr, ptr %4, align 8, !tbaa !8
  %927 = getelementptr inbounds i32, ptr %926, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %927, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %940

928:                                              ; preds = %910
  %929 = load ptr, ptr %4, align 8, !tbaa !8
  %930 = getelementptr inbounds i32, ptr %929, i64 2
  call void @_ZN11CommandData14SetTimeFiltersEPKwbb(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %930, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %940

931:                                              ; preds = %910
  %932 = load ptr, ptr %4, align 8, !tbaa !8
  %933 = getelementptr inbounds i32, ptr %932, i64 2
  call void @_ZN11CommandData16SetStoreTimeModeEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %933)
  br label %940

934:                                              ; preds = %910
  %935 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 83
  store i8 0, ptr %935, align 1, !tbaa !121
  br label %940

936:                                              ; preds = %910
  %937 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 83
  store i8 1, ptr %937, align 1, !tbaa !121
  br label %940

938:                                              ; preds = %910
  %939 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %939)
  br label %940

940:                                              ; preds = %938, %936, %934, %931, %928, %925, %922, %919, %917, %915
  br label %1002

941:                                              ; preds = %2
  %942 = load ptr, ptr %4, align 8, !tbaa !8
  %943 = getelementptr inbounds i32, ptr %942, i64 1
  %944 = load i32, ptr %943, align 4, !tbaa !18
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 41
  store i8 1, ptr %947, align 8, !tbaa !178
  br label %950

948:                                              ; preds = %941
  %949 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %949)
  br label %950

950:                                              ; preds = %948, %946
  br label %1002

951:                                              ; preds = %2
  %952 = load ptr, ptr %4, align 8, !tbaa !8
  %953 = getelementptr inbounds i32, ptr %952, i64 1
  %954 = load i32, ptr %953, align 4, !tbaa !18
  %955 = call noundef i32 @_Z8toupperwi(i32 noundef %954)
  switch i32 %955, label %973 [
    i32 80, label %956
    i32 69, label %958
    i32 45, label %971
  ]

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 84
  store i8 1, ptr %957, align 2, !tbaa !179
  br label %975

958:                                              ; preds = %951
  %959 = load ptr, ptr %4, align 8, !tbaa !8
  %960 = getelementptr inbounds i32, ptr %959, i64 2
  %961 = load i32, ptr %960, align 4, !tbaa !18
  %962 = call noundef i32 @_Z8toupperwi(i32 noundef %961)
  %963 = icmp eq i32 %962, 82
  br i1 %963, label %964, label %970

964:                                              ; preds = %958
  %965 = load ptr, ptr %4, align 8, !tbaa !8
  %966 = getelementptr inbounds i32, ptr %965, i64 3
  %967 = call noundef i32 @_Z5atoiwPKw(ptr noundef %966)
  %968 = add nsw i32 %967, 1
  %969 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 87
  store i32 %968, ptr %969, align 4, !tbaa !180
  br label %970

970:                                              ; preds = %964, %958
  br label %975

971:                                              ; preds = %951
  %972 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 44
  store i64 0, ptr %972, align 8, !tbaa !181
  br label %975

973:                                              ; preds = %951
  %974 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 44
  store i64 9223372034707292159, ptr %974, align 8, !tbaa !181
  br label %975

975:                                              ; preds = %973, %971, %970, %956
  br label %1002

976:                                              ; preds = %2
  %977 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 6
  %978 = getelementptr inbounds [2048 x i32], ptr %977, i64 0, i64 0
  %979 = load ptr, ptr %4, align 8, !tbaa !8
  %980 = getelementptr inbounds i32, ptr %979, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %978, ptr noundef %980, i64 noundef 2048)
  %981 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 6
  %982 = getelementptr inbounds [2048 x i32], ptr %981, i64 0, i64 0
  call void @_Z11AddEndSlashPwm(ptr noundef %982, i64 noundef 2048)
  br label %1002

983:                                              ; preds = %2
  %984 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 46
  store i8 1, ptr %984, align 4, !tbaa !182
  br label %1002

985:                                              ; preds = %2
  %986 = load ptr, ptr %4, align 8, !tbaa !8
  %987 = getelementptr inbounds i32, ptr %986, i64 1
  %988 = load i32, ptr %987, align 4, !tbaa !18
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 11
  %992 = getelementptr inbounds [2048 x i32], ptr %991, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %992, ptr noundef @.str.25, i64 noundef 2048)
  br label %998

993:                                              ; preds = %985
  %994 = getelementptr inbounds nuw %class.RAROptions, ptr %24, i32 0, i32 11
  %995 = getelementptr inbounds [2048 x i32], ptr %994, i64 0, i64 0
  %996 = load ptr, ptr %4, align 8, !tbaa !8
  %997 = getelementptr inbounds i32, ptr %996, i64 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %995, ptr noundef %997, i64 noundef 2048)
  br label %998

998:                                              ; preds = %993, %990
  br label %1002

999:                                              ; preds = %2
  call void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull align 8 dereferenceable(100904) %24, i32 noundef 0)
  br label %1002

1000:                                             ; preds = %2
  %1001 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %24, ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %1000, %999, %998, %983, %976, %975, %950, %940, %909, %764, %716, %693, %670, %633, %596, %396, %386, %384, %378, %360, %320, %313, %306, %288, %276, %269, %252, %216, %206, %159, %141, %123, %29
  ret void

1003:                                             ; preds = %576
  unreachable
}

declare noundef ptr @_Z8wcsupperPw(ptr noundef) #3

declare void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) #3

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 6
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 7
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %struct.FindData, ptr %3, i32 0, i32 8
  call void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #3

declare noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData11ParseEnvVarEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = call ptr @getenv(ptr noundef @.str.4) #13
  store ptr %8, ptr %3, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 1
  call void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !108
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
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  br label %29

25:                                               ; preds = %23, %21, %19, %17, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN5ArrayIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %30

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZL13AllocCmdParamPKwPPw(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = call noundef zeroext i1 @_ZN11CommandData8IsSwitchEi(ptr noundef nonnull align 8 dereferenceable(100904) %6, i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  call void @_ZN11CommandData13ProcessSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %6, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %19) #13
  br label %7, !llvm.loop !185

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #13
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %13 = invoke noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef @.str.8, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %1
  br i1 %13, label %15, label %131

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %16

16:                                               ; preds = %128, %15
  %17 = invoke noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %18 unwind label %33

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %17, null
  br i1 %19, label %20, label %129

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = invoke noundef zeroext i1 @_Z7IsSpacei(i32 noundef %23)
          to label %25 unwind label %33

25:                                               ; preds = %21
  br i1 %24, label %26, label %37

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %21, !llvm.loop !186

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %132

33:                                               ; preds = %42, %37, %21, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  br label %130

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %38, ptr noundef @.str.9, i64 noundef 9)
          to label %40 unwind label %33

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i32, ptr %43, i64 9
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %12, ptr noundef %44)
          to label %45 unwind label %33

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw %class.CommandData, ptr %12, i32 0, i32 5
  %48 = getelementptr inbounds [2064 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %128

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %52 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds nuw %class.CommandData, ptr %12, i32 0, i32 5
  %54 = getelementptr inbounds [2064 x i32], ptr %53, i64 0, i64 0
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %52, ptr noundef %54, i64 noundef 16)
          to label %55 unwind label %80

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !18
  %58 = invoke noundef i32 @_Z8toupperwi(i32 noundef %57)
          to label %59 unwind label %84

59:                                               ; preds = %55
  store i32 %58, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %60 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = invoke noundef i32 @_Z8toupperwi(i32 noundef %61)
          to label %63 unwind label %88

63:                                               ; preds = %59
  store i32 %62, ptr %9, align 4, !tbaa !18
  %64 = load i32, ptr %8, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 73
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !18
  %68 = icmp eq i32 %67, 76
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 77
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 83
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = icmp eq i32 %76, 86
  br i1 %77, label %78, label %92

78:                                               ; preds = %75, %72, %69, %66, %63
  %79 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %79, align 4, !tbaa !18
  br label %92

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %127

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %126

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %125

92:                                               ; preds = %78, %75
  %93 = load i32, ptr %8, align 4, !tbaa !18
  %94 = icmp eq i32 %93, 82
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 82
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = icmp eq i32 %99, 86
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  store i32 0, ptr %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %101, %98, %92
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  %104 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %105 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %106 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %104, i64 noundef 32, ptr noundef @.str.10, ptr noundef %105) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %107 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %108 = call i64 @wcslen(ptr noundef %107) #14
  store i64 %108, ptr %11, align 8, !tbaa !51
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 0
  %111 = load i64, ptr %11, align 8, !tbaa !51
  %112 = invoke noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %109, ptr noundef %110, i64 noundef %111)
          to label %113 unwind label %120

113:                                              ; preds = %103
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load i64, ptr %11, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  invoke void @_ZN11CommandData21ProcessSwitchesStringEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %12, ptr noundef %118)
          to label %119 unwind label %120

119:                                              ; preds = %115
  br label %124

120:                                              ; preds = %115, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %4, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  br label %125

124:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %128

125:                                              ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %126

126:                                              ; preds = %125, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %127

127:                                              ; preds = %126, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  br label %130

128:                                              ; preds = %124, %46
  br label %16, !llvm.loop !187

129:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %131

130:                                              ; preds = %127, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %132

131:                                              ; preds = %129, %14
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #13
  ret void

132:                                              ; preds = %130, %29
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #13
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare noundef zeroext i1 @_Z7IsSpacei(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13AllocCmdParamPKwPPw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %9, ptr noundef null, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = add nsw i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !51
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = mul i64 %22, 4
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %24, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !188
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !188
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !51
  %35 = call noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %31, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %37

37:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData9BadSwitchEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @wcstol(ptr noundef %13, ptr noundef null, i32 noundef 0) #13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %30, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = call noundef i32 @_Z8toupperwi(i32 noundef %23)
  switch i32 %24, label %30 [
    i32 68, label %25
    i32 86, label %27
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  store i8 1, ptr %26, align 1, !tbaa !10
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = or i32 %28, 8192
  store i32 %29, ptr %8, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %21, %27, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %17, !llvm.loop !190

33:                                               ; preds = %17
  %34 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %34, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
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
  store i32 %0, ptr %3, align 4, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !191
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #13
  ret void
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #3

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11SecPassword5IsSetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SecPassword, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !197, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7eprintfPKwz(ptr noundef %0, ...) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

declare noundef i32 @_Z5atoiwPKw(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #4

declare void @_Z17InitSystemOptionsi(i32 noundef) #3

declare void @_Z11SetPriorityi(i32 noundef) #3

declare void @_Z20ProhibitConsoleInputv() #3

declare noundef i64 @_Z6atoilwPKw(ptr noundef) #3

declare void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @.str.27, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2064 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %20 = getelementptr inbounds [2064 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %26 = getelementptr inbounds [2064 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = call ptr @wcschr(ptr noundef %24, i32 noundef signext %27) #14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %23, %18, %1
  %31 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %32 = getelementptr inbounds [2048 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %23
  %36 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %37 = getelementptr inbounds [2064 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 7
  call void @_ZN11CommandData7OutHelpE8RAR_EXIT(ptr noundef nonnull align 8 dereferenceable(100904) %13, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %42 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %43 = getelementptr inbounds [2048 x i32], ptr %42, i64 0, i64 0
  %44 = call noundef ptr @_Z6GetExtPKw(ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %49 = getelementptr inbounds [2048 x i32], ptr %48, i64 0, i64 0
  %50 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %53 = getelementptr inbounds [2048 x i32], ptr %52, i64 0, i64 0
  %54 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %53)
  %55 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %58 = getelementptr inbounds [2048 x i32], ptr %57, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %58, ptr noundef @.str.28, i64 noundef 2048)
  br label %59

59:                                               ; preds = %56, %51, %41
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %63, ptr noundef @.str.29, i64 noundef 5)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %69)
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %73 = getelementptr inbounds [2048 x i32], ptr %72, i64 0, i64 0
  %74 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #13
  %76 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %78 = getelementptr inbounds [2048 x i32], ptr %77, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %76, ptr noundef %78, i64 noundef 2048)
  %79 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z8wcsncatzPwPKwm(ptr noundef %79, ptr noundef @.str.28, i64 noundef 2048)
  %80 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  %81 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %84 = getelementptr inbounds [2048 x i32], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2048 x i32], ptr %5, i64 0, i64 0
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %84, ptr noundef %85, i64 noundef 2048)
  br label %86

86:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #13
  br label %87

87:                                               ; preds = %86, %71, %66, %62, %59
  %88 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %89 = getelementptr inbounds [2064 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = call ptr @wcschr(ptr noundef @.str.30, i32 noundef signext %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %151

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 94
  %95 = getelementptr inbounds [2048 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 60
  %100 = load i8, ptr %99, align 1, !tbaa !124, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %103 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 61
  %104 = getelementptr inbounds [128 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 61
  br label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 62
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %113 = getelementptr inbounds [128 x i32], ptr %112, i64 0, i64 0
  store ptr %113, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %115 = getelementptr inbounds [2048 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef %115, i64 noundef 2048, ptr noundef %116, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %117

117:                                              ; preds = %111, %98
  call void @llvm.lifetime.start.p0(i64 184, ptr %7) #13
  call void @_ZN10StringListC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %118 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %119 = getelementptr inbounds [2048 x i32], ptr %118, i64 0, i64 0
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %119)
          to label %120 unwind label %136

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 33216, ptr %10) #13
  %121 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 43
  %122 = load i32, ptr %121, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw %class.RAROptions, ptr %13, i32 0, i32 52
  %124 = load i8, ptr %123, align 1, !tbaa !164, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  invoke void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216) %10, ptr noundef %7, i32 noundef %122, i1 noundef zeroext %125, i32 noundef 0)
          to label %126 unwind label %140

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8240, ptr %11) #13
  invoke void @_ZN8FindDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8237) %11)
          to label %127 unwind label %144

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %135, %127
  %129 = invoke noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216) %10, ptr noundef %11)
          to label %130 unwind label %144

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %struct.FindData, ptr %11, i32 0, i32 0
  %134 = getelementptr inbounds [2048 x i32], ptr %133, i64 0, i64 0
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %13, ptr noundef %134)
          to label %135 unwind label %144

135:                                              ; preds = %132
  br label %128, !llvm.loop !198

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %150

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %149

144:                                              ; preds = %132, %128, %126
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8240, ptr %11) #13
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %10) #13
  br label %149

148:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8240, ptr %11) #13
  call void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216) %10) #13
  call void @llvm.lifetime.end.p0(i64 33216, ptr %10) #13
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %7) #13
  br label %154

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 33216, ptr %10) #13
  br label %150

150:                                              ; preds = %149, %136
  call void @_ZN10StringListD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %7) #13
  br label %170

151:                                              ; preds = %93, %87
  %152 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 6
  %153 = getelementptr inbounds [2048 x i32], ptr %152, i64 0, i64 0
  call void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %13, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 5
  %156 = getelementptr inbounds [2064 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !18
  switch i32 %157, label %164 [
    i32 80, label %158
    i32 88, label %158
    i32 69, label %158
    i32 84, label %158
  ]

158:                                              ; preds = %154, %154, %154, %154
  call void @llvm.lifetime.start.p0(i64 16800, ptr %12) #13
  call void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %12, ptr noundef %13)
  invoke void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %12)
          to label %159 unwind label %160

159:                                              ; preds = %158
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #13
  call void @llvm.lifetime.end.p0(i64 16800, ptr %12) #13
  br label %164

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #13
  call void @llvm.lifetime.end.p0(i64 16800, ptr %12) #13
  br label %170

164:                                              ; preds = %154, %159
  %165 = getelementptr inbounds nuw %class.CommandData, ptr %13, i32 0, i32 4
  %166 = load i8, ptr %165, align 8, !tbaa !83, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

170:                                              ; preds = %160, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

declare noundef ptr @_Z6GetExtPKw(ptr noundef) #3

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) #3

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) #3

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) #3

declare void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_ZN8ScanTreeC1EP10StringList12RECURSE_MODEb9SCAN_DIRS(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN8ScanTree7GetNextEP8FindData(ptr noundef nonnull align 8 dereferenceable(33216), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.CommandData, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8ScanTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(33216)) unnamed_addr #5

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #3

declare void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800)) #3

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.CommandData, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %9, i64 noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11CommandData12CheckWinSizeEv(ptr noundef nonnull align 8 dereferenceable(100904) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 4294967296, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 65536, ptr %5, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = icmp ule i64 %9, 4294967296
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !199
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 2
  store i64 %21, ptr %5, align 8, !tbaa !51
  br label %8, !llvm.loop !200

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %26 [
    i32 2, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.RAROptions, ptr %7, i32 0, i32 5
  store i64 4194304, ptr %25, align 8, !tbaa !199
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CommandData19ReportWrongSwitchesE9RARFORMAT(ptr noundef nonnull align 8 dereferenceable(100904) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !201
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !201
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.RAROptions, ptr %8, i32 0, i32 26
  %13 = load i32, ptr %12, align 4, !tbaa !203
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !16
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %class.RAROptions, ptr %8, i32 0, i32 53
  %18 = load i8, ptr %17, align 2, !tbaa !163, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 4, ptr %6, align 4, !tbaa !16
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw %class.RAROptions, ptr %8, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 4, ptr %7, align 4, !tbaa !16
  call void @_Z5uiMsgIJRA4_KwiEEv14UIMESSAGE_CODEDpOT_(i32 noundef 85, ptr noundef nonnull align 4 dereferenceable(16) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %4, align 4, !tbaa !201
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
  store i32 %0, ptr %4, align 4, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !191
  call void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_Z9uiMsgBaseIRA4_KwJRiEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !50
  ret void
}

declare noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIwE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIwE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !216
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !216
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !216
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str.34, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = load i64, ptr %5, align 8, !tbaa !51
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !113
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = load i64, ptr %6, align 8, !tbaa !51
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
  store ptr %54, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !114
  %61 = load i64, ptr %6, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10uiMsgStoreC2E14UIMESSAGE_CODE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %15
  store ptr @.str.26, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !219

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !222
  %25 = load i32, ptr %4, align 4, !tbaa !191
  %26 = getelementptr inbounds nuw %class.uiMsgStore, ptr %6, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !217
  call void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %9)
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !222
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !222
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9uiMsgBaseR10uiMsgStore(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9uiMsgBaseIRA4_KwJRiEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(108) ptr @_ZN10uiMsgStorelsEPKw(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.uiMsgStore, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !220
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %16
  store ptr %11, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10, %2
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(1) }

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
!9 = !{!"p1 wchar_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10StringList", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 40}
!23 = !{!"_ZTS10StringList", !24, i64 0, !25, i64 32, !25, i64 40, !6, i64 48, !25, i64 176}
!24 = !{!"_ZTS5ArrayIwE", !9, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!28, !11, i64 58560}
!28 = !{!"_ZTS10RAROptions", !17, i64 0, !17, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !25, i64 16, !6, i64 24, !6, i64 8216, !29, i64 16408, !11, i64 16412, !6, i64 16416, !6, i64 24608, !30, i64 32800, !30, i64 32804, !30, i64 32808, !30, i64 32812, !6, i64 32816, !6, i64 41008, !11, i64 49200, !11, i64 49201, !11, i64 49202, !6, i64 49204, !31, i64 57396, !32, i64 57400, !33, i64 57404, !17, i64 57408, !34, i64 57412, !17, i64 57416, !17, i64 57420, !35, i64 57424, !11, i64 57428, !11, i64 57429, !11, i64 57430, !11, i64 57431, !11, i64 57432, !17, i64 57436, !17, i64 57440, !11, i64 57444, !11, i64 57445, !11, i64 57446, !11, i64 57447, !11, i64 57448, !36, i64 57452, !37, i64 57456, !25, i64 57464, !17, i64 57472, !11, i64 57476, !11, i64 57477, !11, i64 57478, !17, i64 57480, !17, i64 57484, !11, i64 57488, !11, i64 57489, !11, i64 57490, !11, i64 57491, !17, i64 57492, !17, i64 57496, !11, i64 57500, !11, i64 57501, !11, i64 57502, !11, i64 57503, !6, i64 57504, !6, i64 58016, !11, i64 58528, !11, i64 58529, !11, i64 58530, !11, i64 58531, !11, i64 58532, !38, i64 58536, !38, i64 58544, !38, i64 58552, !11, i64 58560, !11, i64 58561, !11, i64 58562, !38, i64 58568, !38, i64 58576, !38, i64 58584, !11, i64 58592, !11, i64 58593, !11, i64 58594, !25, i64 58600, !25, i64 58608, !11, i64 58616, !11, i64 58617, !11, i64 58618, !6, i64 58620, !6, i64 58812, !17, i64 67004, !39, i64 67008, !40, i64 67012, !41, i64 67016, !41, i64 67020, !41, i64 67024, !11, i64 67028, !6, i64 67032, !17, i64 75224, !6, i64 75228, !17, i64 83420, !17, i64 83424, !25, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!29 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!30 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!31 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!32 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!33 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!34 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!35 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!36 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!37 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!38 = !{!"_ZTS7RarTime", !25, i64 0}
!39 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!40 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!41 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!42 = !{!28, !11, i64 58592}
!43 = !{!28, !11, i64 58561}
!44 = !{!28, !11, i64 58593}
!45 = !{!28, !11, i64 58562}
!46 = !{!28, !11, i64 58594}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!50 = !{!38, !25, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!28, !25, i64 58600}
!53 = !{!28, !25, i64 58608}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 bool", !5, i64 0}
!58 = !{!59, !11, i64 8441}
!59 = !{!"_ZTS10FileHeader", !60, i64 0, !6, i64 24, !17, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !63, i64 8232, !38, i64 8264, !38, i64 8272, !38, i64 8280, !25, i64 8288, !25, i64 8296, !25, i64 8304, !65, i64 8312, !17, i64 8348, !11, i64 8352, !11, i64 8353, !11, i64 8354, !11, i64 8355, !66, i64 8356, !11, i64 8360, !6, i64 8361, !6, i64 8377, !11, i64 8393, !6, i64 8394, !11, i64 8402, !6, i64 8403, !17, i64 8436, !11, i64 8440, !11, i64 8441, !11, i64 8442, !11, i64 8443, !25, i64 8448, !11, i64 8456, !11, i64 8457, !11, i64 8458, !67, i64 8460, !68, i64 8464, !6, i64 8468, !11, i64 16660, !11, i64 16661, !11, i64 16662, !11, i64 16663, !6, i64 16664, !6, i64 16920, !17, i64 17176, !17, i64 17180}
!60 = !{!"_ZTS11BlockHeader", !61, i64 0, !17, i64 20}
!61 = !{!"_ZTS9BaseBlock", !17, i64 0, !62, i64 4, !17, i64 8, !17, i64 12, !11, i64 16}
!62 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!63 = !{!"_ZTS5ArrayIhE", !64, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!"_ZTS9HashValue", !34, i64 0, !6, i64 4}
!66 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!67 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!68 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!28, !17, i64 0}
!71 = !{!28, !11, i64 8}
!72 = !{!28, !11, i64 10}
!73 = !{!28, !17, i64 4}
!74 = !{!28, !11, i64 9}
!75 = !{!59, !25, i64 8296}
!76 = distinct !{!76, !21}
!77 = !{!41, !41, i64 0}
!78 = !{!28, !41, i64 67024}
!79 = !{!28, !41, i64 67020}
!80 = !{!28, !41, i64 67016}
!81 = !{!28, !11, i64 67028}
!82 = distinct !{!82, !21}
!83 = !{!84, !11, i64 83472}
!84 = !{!"_ZTS11CommandData", !28, i64 0, !11, i64 83464, !11, i64 83465, !85, i64 83468, !11, i64 83472, !6, i64 83476, !6, i64 91732, !23, i64 99928, !23, i64 100112, !23, i64 100296, !23, i64 100480, !23, i64 100664, !86, i64 100848, !91, i64 100880}
!85 = !{!"_ZTS17RAR_CMD_LIST_MODE", !6, i64 0}
!86 = !{!"_ZTS11SecPassword", !87, i64 0, !11, i64 24}
!87 = !{!"_ZTSSt6vectorIwSaIwEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!91 = !{!"_ZTSSt6vectorIlSaIlEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 long", !5, i64 0}
!96 = !{!28, !11, i64 57429}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !5, i64 0}
!101 = !{!84, !11, i64 83464}
!102 = !{!84, !11, i64 83465}
!103 = !{!84, !85, i64 83468}
!104 = !{!94, !95, i64 0}
!105 = !{!94, !95, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !5, i64 0}
!108 = !{!64, !64, i64 0}
!109 = distinct !{!109, !21}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS5ArrayIwE", !5, i64 0}
!112 = !{!24, !25, i64 16}
!113 = !{!24, !25, i64 8}
!114 = !{!24, !9, i64 0}
!115 = !{!28, !11, i64 16412}
!116 = !{!28, !30, i64 32808}
!117 = !{!28, !31, i64 57396}
!118 = !{!28, !30, i64 32804}
!119 = !{!120, !11, i64 8204}
!120 = !{!"_ZTS8FindData", !6, i64 0, !25, i64 8192, !17, i64 8200, !11, i64 8204, !11, i64 8205, !38, i64 8208, !38, i64 8216, !38, i64 8224, !17, i64 8232, !11, i64 8236}
!121 = !{!28, !11, i64 58617}
!122 = !{!28, !11, i64 57444}
!123 = !{!28, !39, i64 67008}
!124 = !{!28, !11, i64 57503}
!125 = !{!28, !11, i64 58532}
!126 = !{!28, !35, i64 57424}
!127 = !{!28, !11, i64 57445}
!128 = !{!28, !11, i64 58528}
!129 = !{!28, !11, i64 57446}
!130 = !{!28, !17, i64 57484}
!131 = !{!28, !11, i64 57478}
!132 = !{!28, !11, i64 57501}
!133 = !{!28, !11, i64 57502}
!134 = !{!28, !36, i64 57452}
!135 = !{!28, !11, i64 57447}
!136 = !{!28, !11, i64 49200}
!137 = !{!28, !32, i64 57400}
!138 = !{!28, !11, i64 57477}
!139 = !{!28, !11, i64 57430}
!140 = !{!28, !11, i64 57428}
!141 = !{!28, !11, i64 57431}
!142 = distinct !{!142, !21}
!143 = !{!28, !40, i64 67012}
!144 = !{!28, !11, i64 57432}
!145 = !{!28, !11, i64 57500}
!146 = !{!28, !11, i64 58616}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS10FilterMode", !149, i64 0, !17, i64 4, !17, i64 8}
!149 = !{!"_ZTS11FilterState", !6, i64 0}
!150 = distinct !{!150, !21}
!151 = !{!149, !149, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTS10FilterType", !6, i64 0}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = !{!148, !17, i64 4}
!157 = !{!148, !17, i64 8}
!158 = distinct !{!158, !21}
!159 = !{!28, !11, i64 49201}
!160 = distinct !{!160, !21}
!161 = !{!28, !17, i64 57408}
!162 = !{!28, !33, i64 57404}
!163 = !{!28, !11, i64 57490}
!164 = !{!28, !11, i64 57489}
!165 = !{!28, !11, i64 57491}
!166 = !{!28, !11, i64 57488}
!167 = !{!28, !29, i64 16408}
!168 = !{!28, !37, i64 57456}
!169 = !{!28, !17, i64 57492}
!170 = !{!28, !17, i64 57496}
!171 = !{!28, !17, i64 57436}
!172 = !{!28, !17, i64 57440}
!173 = !{!30, !30, i64 0}
!174 = !{!28, !30, i64 32812}
!175 = !{!28, !30, i64 32800}
!176 = distinct !{!176, !21}
!177 = !{!28, !17, i64 57480}
!178 = !{!28, !11, i64 57448}
!179 = !{!28, !11, i64 58618}
!180 = !{!28, !17, i64 67004}
!181 = !{!28, !25, i64 57464}
!182 = !{!28, !11, i64 57476}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS8FindData", !5, i64 0}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !21}
!187 = distinct !{!187, !21}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 wchar_t", !5, i64 0}
!190 = distinct !{!190, !21}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 int", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS11SecPassword", !5, i64 0}
!197 = !{!86, !11, i64 24}
!198 = distinct !{!198, !21}
!199 = !{!28, !25, i64 16}
!200 = distinct !{!200, !21}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!203 = !{!28, !34, i64 57412}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaIlE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !5, i64 0}
!212 = !{!94, !95, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIlE", !5, i64 0}
!215 = !{!95, !95, i64 0}
!216 = !{!24, !25, i64 24}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS10uiMsgStore", !5, i64 0}
!219 = distinct !{!219, !21}
!220 = !{!221, !17, i64 96}
!221 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !17, i64 96, !17, i64 100, !192, i64 104}
!222 = !{!221, !17, i64 100}
!223 = !{!221, !192, i64 104}
