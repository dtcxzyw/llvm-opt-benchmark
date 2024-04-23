target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>

@_ZL13error_strings = internal constant [14 x %struct.anon] [%struct.anon { i32 1025, ptr @.str.3 }, %struct.anon { i32 1026, ptr @.str.4 }, %struct.anon { i32 1027, ptr @.str.5 }, %struct.anon { i32 1028, ptr @.str.6 }, %struct.anon { i32 1029, ptr @.str.7 }, %struct.anon { i32 2049, ptr @.str.8 }, %struct.anon { i32 2050, ptr @.str.9 }, %struct.anon { i32 2051, ptr @.str.10 }, %struct.anon { i32 2052, ptr @.str.11 }, %struct.anon { i32 2053, ptr @.str.12 }, %struct.anon { i32 2054, ptr @.str.13 }, %struct.anon { i32 4097, ptr @.str.14 }, %struct.anon { i32 4098, ptr @.str.15 }, %struct.anon { i32 4099, ptr @.str.16 }], align 16
@.str = private unnamed_addr constant [65 x i8] c"Unspecified error related to coordinate operation initialization\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unspecified error related to coordinate transformation\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown error (code %d)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid PROJ string syntax\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Missing argument\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value for an argument\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Mutually exclusive arguments\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"File not found or invalid\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid coordinate\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Point outside of projection domain\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"No operation matching criteria found for coordinate\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Coordinate to transform falls outside grid\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Coordinate to transform falls into a grid cell that evaluates to nodata\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Iterative method fails to converge on coordinate to transform\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"API misuse\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"No inverse operation\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Network error when accessing a remote resource\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @proj_errno_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_Z18pj_get_default_ctxv()
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @proj_context_errno_string(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @proj_context_errno_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %90

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  store ptr @_ZL13error_strings, ptr %7, align 8
  store ptr @_ZL13error_strings, ptr %8, align 8
  store ptr getelementptr inbounds (%struct.anon, ptr @_ZL13error_strings, i64 14), ptr %9, align 8
  br label %20

20:                                               ; preds = %36, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %20

39:                                               ; preds = %31, %20
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %45, %42, %39
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.1, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %56, %53, %50
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pj_ctx, ptr %66, i32 0, i32 0
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %65)
  br label %86

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pj_ctx, ptr %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 50)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pj_ctx, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pj_ctx, ptr %75, i32 0, i32 0
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #4
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %77, ptr noundef @.str.2, i32 noundef %78) #4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pj_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pj_ctx, ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #4
  %85 = call i64 @strlen(ptr noundef %84) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %85)
  br label %86

86:                                               ; preds = %69, %64
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pj_ctx, ptr %87, i32 0, i32 0
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #4
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %86, %18
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare noundef ptr @_Z18pj_get_default_ctxv() #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
