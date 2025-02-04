target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon, [2048 x i32], %class.Array, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%union.anon = type { i32 }
%class.Array = type { ptr, i64, i64, i64 }
%class.RarTime = type { i64 }
%struct.HashValue = type { i32, %union.anon.0 }
%union.anon.0 = type { i32, [28 x i8] }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN9BaseBlock5ResetEv = comdat any

$_ZN7RarTime5ResetEv = comdat any

$_ZN5ArrayIhE5ResetEv = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhEaSERKS0_ = comdat any

$_ZN10MainHeaderC2Ev = comdat any

$_ZN10MainHeaderaSEOS_ = comdat any

$_ZN10MainHeaderD2Ev = comdat any

$_ZN7RarTimeC2Ev = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  call void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %8 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 13
  call void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 0)
  %9 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 7
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 9
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 15
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 16
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 17
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 19
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 18
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 20
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 23
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 25
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 27
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 28
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 29
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 33
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 35
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 30
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 31
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 34
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 37
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 39
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 40
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9BaseBlock5ResetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BaseBlock, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

declare void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(17184) ptr @_ZN10FileHeaderaSERS_(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 6
  call void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 17184, i1 false)
  %8 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 6
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FileHeader, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.FileHeader, ptr %5, i32 0, i32 6
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ArrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ArrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.MainHeader, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  call void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN10MainHeaderaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %3) #7
  call void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10MainHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 12
  invoke void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN10MainHeaderaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 20, i1 false)
  %7 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MainHeader, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 52, i1 false)
  %10 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MainHeader, ptr %11, i32 0, i32 11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %14 = getelementptr inbounds %struct.MainHeader, ptr %5, i32 0, i32 12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MainHeader, ptr %15, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10MainHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MainHeader, ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7RarTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
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
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
