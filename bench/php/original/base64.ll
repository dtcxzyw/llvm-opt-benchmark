target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__storeu_si512 = type { <8 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@base64_reverse_table = internal constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

@php_base64_encode_ex = dso_local ifunc ptr (ptr, i64, i64), ptr @resolve_base64_encode
@php_base64_decode_ex = dso_local ifunc ptr (ptr, i64, i1), ptr @resolve_base64_decode

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_encode_avx512_vbmi(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca ptr, align 8
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = add i64 %23, 2
  %25 = udiv i64 %24, 3
  %26 = call ptr @zend_string_safe_alloc(i64 noundef %25, i64 noundef 4, i64 noundef 0, i1 noundef zeroext false)
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #22
  %30 = call <8 x i64> @_mm512_set_epi32(i32 noundef 774843694, i32 noundef 724314667, i32 noundef 673785640, i32 noundef 623256613, i32 noundef 572727586, i32 noundef 522198559, i32 noundef 471669532, i32 noundef 421140505, i32 noundef 370611478, i32 noundef 320082451, i32 noundef 269553424, i32 noundef 219024397, i32 noundef 168495370, i32 noundef 117966343, i32 noundef 67437316, i32 noundef 16908289)
  store <8 x i64> %30, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #22
  %31 = call <8 x i64> @_mm512_set1_epi64(i64 noundef 3474003925640021002)
  store <8 x i64> %31, ptr %11, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store ptr @.str, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %32)
  store <8 x i64> %33, ptr %13, align 64, !tbaa !13
  br label %34

34:                                               ; preds = %37, %3
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %38)
  store <8 x i64> %39, ptr %14, align 64, !tbaa !13
  %40 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %41 = load <8 x i64>, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  store <8 x i64> %40, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #22
  store <8 x i64> %41, ptr %16, align 64, !tbaa !13
  %42 = call <8 x i64> @_mm512_permutexvar_epi8(ptr noundef byval(<8 x i64>) align 64 %15, ptr noundef byval(<8 x i64>) align 64 %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #22
  store <8 x i64> %42, ptr %14, align 64, !tbaa !13
  %43 = load <8 x i64>, ptr %11, align 64, !tbaa !13
  %44 = load <8 x i64>, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  store <8 x i64> %43, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  store <8 x i64> %44, ptr %18, align 64, !tbaa !13
  %45 = call <8 x i64> @_mm512_multishift_epi64_epi8(ptr noundef byval(<8 x i64>) align 64 %17, ptr noundef byval(<8 x i64>) align 64 %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  store <8 x i64> %45, ptr %14, align 64, !tbaa !13
  %46 = load <8 x i64>, ptr %14, align 64, !tbaa !13
  %47 = load <8 x i64>, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #22
  store <8 x i64> %46, ptr %19, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  store <8 x i64> %47, ptr %20, align 64, !tbaa !13
  %48 = call <8 x i64> @_mm512_permutexvar_epi8(ptr noundef byval(<8 x i64>) align 64 %19, ptr noundef byval(<8 x i64>) align 64 %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  store <8 x i64> %48, ptr %14, align 64, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load <8 x i64>, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #22
  store <8 x i64> %50, ptr %21, align 64, !tbaa !13
  call void @_mm512_storeu_si512(ptr noundef %49, ptr noundef byval(<8 x i64>) align 64 %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #22
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = sub i64 %55, 48
  store i64 %56, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  br label %34

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %6, align 8, !tbaa !9
  %62 = call ptr @php_base64_encode_impl(ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8, !tbaa !14
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !22
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #3 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca <16 x i32>, align 64
  store i32 %0, ptr %17, align 4, !tbaa !23
  store i32 %1, ptr %18, align 4, !tbaa !23
  store i32 %2, ptr %19, align 4, !tbaa !23
  store i32 %3, ptr %20, align 4, !tbaa !23
  store i32 %4, ptr %21, align 4, !tbaa !23
  store i32 %5, ptr %22, align 4, !tbaa !23
  store i32 %6, ptr %23, align 4, !tbaa !23
  store i32 %7, ptr %24, align 4, !tbaa !23
  store i32 %8, ptr %25, align 4, !tbaa !23
  store i32 %9, ptr %26, align 4, !tbaa !23
  store i32 %10, ptr %27, align 4, !tbaa !23
  store i32 %11, ptr %28, align 4, !tbaa !23
  store i32 %12, ptr %29, align 4, !tbaa !23
  store i32 %13, ptr %30, align 4, !tbaa !23
  store i32 %14, ptr %31, align 4, !tbaa !23
  store i32 %15, ptr %32, align 4, !tbaa !23
  %34 = load i32, ptr %32, align 4, !tbaa !23
  %35 = insertelement <16 x i32> poison, i32 %34, i32 0
  %36 = load i32, ptr %31, align 4, !tbaa !23
  %37 = insertelement <16 x i32> %35, i32 %36, i32 1
  %38 = load i32, ptr %30, align 4, !tbaa !23
  %39 = insertelement <16 x i32> %37, i32 %38, i32 2
  %40 = load i32, ptr %29, align 4, !tbaa !23
  %41 = insertelement <16 x i32> %39, i32 %40, i32 3
  %42 = load i32, ptr %28, align 4, !tbaa !23
  %43 = insertelement <16 x i32> %41, i32 %42, i32 4
  %44 = load i32, ptr %27, align 4, !tbaa !23
  %45 = insertelement <16 x i32> %43, i32 %44, i32 5
  %46 = load i32, ptr %26, align 4, !tbaa !23
  %47 = insertelement <16 x i32> %45, i32 %46, i32 6
  %48 = load i32, ptr %25, align 4, !tbaa !23
  %49 = insertelement <16 x i32> %47, i32 %48, i32 7
  %50 = load i32, ptr %24, align 4, !tbaa !23
  %51 = insertelement <16 x i32> %49, i32 %50, i32 8
  %52 = load i32, ptr %23, align 4, !tbaa !23
  %53 = insertelement <16 x i32> %51, i32 %52, i32 9
  %54 = load i32, ptr %22, align 4, !tbaa !23
  %55 = insertelement <16 x i32> %53, i32 %54, i32 10
  %56 = load i32, ptr %21, align 4, !tbaa !23
  %57 = insertelement <16 x i32> %55, i32 %56, i32 11
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = insertelement <16 x i32> %57, i32 %58, i32 12
  %60 = load i32, ptr %19, align 4, !tbaa !23
  %61 = insertelement <16 x i32> %59, i32 %60, i32 13
  %62 = load i32, ptr %18, align 4, !tbaa !23
  %63 = insertelement <16 x i32> %61, i32 %62, i32 14
  %64 = load i32, ptr %17, align 4, !tbaa !23
  %65 = insertelement <16 x i32> %63, i32 %64, i32 15
  store <16 x i32> %65, ptr %33, align 64, !tbaa !13
  %66 = load <16 x i32>, ptr %33, align 64, !tbaa !13
  %67 = bitcast <16 x i32> %66 to <8 x i64>
  ret <8 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca <8 x i64>, align 64
  store i64 %0, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %2, align 8, !tbaa !24
  %5 = insertelement <8 x i64> poison, i64 %4, i32 0
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = insertelement <8 x i64> %5, i64 %6, i32 1
  %8 = load i64, ptr %2, align 8, !tbaa !24
  %9 = insertelement <8 x i64> %7, i64 %8, i32 2
  %10 = load i64, ptr %2, align 8, !tbaa !24
  %11 = insertelement <8 x i64> %9, i64 %10, i32 3
  %12 = load i64, ptr %2, align 8, !tbaa !24
  %13 = insertelement <8 x i64> %11, i64 %12, i32 4
  %14 = load i64, ptr %2, align 8, !tbaa !24
  %15 = insertelement <8 x i64> %13, i64 %14, i32 5
  %16 = load i64, ptr %2, align 8, !tbaa !24
  %17 = insertelement <8 x i64> %15, i64 %16, i32 6
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = insertelement <8 x i64> %17, i64 %18, i32 7
  store <8 x i64> %19, ptr %3, align 64, !tbaa !13
  %20 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  ret <8 x i64> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !13
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_permutexvar_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #4 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %8, <64 x i8> %10)
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_multishift_epi64_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #4 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = call <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8> %8, <64 x i8> %10)
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_si512(ptr noundef %0, ptr noundef byval(<8 x i64>) align 64 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <8 x i64> %5, ptr %4, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.__storeu_si512, ptr %7, i32 0, i32 0
  store <8 x i64> %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_base64_encode_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 2
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !4
  store i8 %20, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = shl i32 %27, 4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = add nsw i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 2
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 6
  %51 = add nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !4
  store i8 %54, ptr %55, align 1, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !4
  store i8 %64, ptr %65, align 1, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %68, ptr %5, align 8, !tbaa !4
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = sub i64 %69, 3
  store i64 %70, ptr %6, align 8, !tbaa !9
  br label %9

71:                                               ; preds = %9
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %145

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !4
  store i8 %82, ptr %83, align 1, !tbaa !13
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %87, label %123

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = shl i32 %92, 4
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 4
  %99 = add nsw i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !4
  store i8 %102, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = shl i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !4
  store i8 %113, ptr %114, align 1, !tbaa !13
  %116 = load i64, ptr %8, align 8, !tbaa !9
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %87
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %120, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %119, %87
  br label %144

123:                                              ; preds = %74
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 3
  %129 = shl i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !4
  store i8 %132, ptr %133, align 1, !tbaa !13
  %135 = load i64, ptr %8, align 8, !tbaa !9
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %123
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %139, align 1, !tbaa !13
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %141, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %138, %123
  br label %144

144:                                              ; preds = %143, %122
  br label %145

145:                                              ; preds = %144, %71
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %146, align 1, !tbaa !13
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_decode_ex_avx512_vbmi(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca i64, align 8
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca i32, align 4
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = call ptr @zend_string_alloc(i64 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %11, align 8, !tbaa !11
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  %42 = call <8 x i64> @_mm512_set_epi32(i32 noundef -2139062144, i32 noundef -2139079364, i32 noundef 993671480, i32 noundef 926299444, i32 noundef 1065386112, i32 noundef 1048608896, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144, i32 noundef -2139062144)
  store <8 x i64> %42, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %43 = call <8 x i64> @_mm512_set_epi32(i32 noundef -2139062144, i32 noundef -2144128463, i32 noundef 808398381, i32 noundef 741026345, i32 noundef 673654309, i32 noundef 606282273, i32 noundef 538910237, i32 noundef 471538304, i32 noundef -2139062144, i32 noundef -2145839081, i32 noundef 370480147, i32 noundef 303108111, i32 noundef 235736075, i32 noundef 168364039, i32 noundef 100992003, i32 noundef 33620096)
  store <8 x i64> %43, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  %44 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 20971840)
  store <8 x i64> %44, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  %45 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 69632)
  store <8 x i64> %45, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #22
  %46 = call <8 x i64> @_mm512_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1010646584, i32 noundef 960115765, i32 noundef 909127986, i32 noundef 741158440, i32 noundef 690627621, i32 noundef 639639842, i32 noundef 471670296, i32 noundef 421139477, i32 noundef 370151698, i32 noundef 202182152, i32 noundef 151651333, i32 noundef 100663554)
  store <8 x i64> %46, ptr %16, align 64, !tbaa !13
  br label %47

47:                                               ; preds = %86, %3
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = icmp ugt i64 %48, 64
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %51)
  store <8 x i64> %52, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  %53 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %54 = load <8 x i64>, ptr %17, align 64, !tbaa !13
  %55 = load <8 x i64>, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #22
  store <8 x i64> %53, ptr %19, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  store <8 x i64> %54, ptr %20, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #22
  store <8 x i64> %55, ptr %21, align 64, !tbaa !13
  %56 = call <8 x i64> @_mm512_permutex2var_epi8(ptr noundef byval(<8 x i64>) align 64 %19, ptr noundef byval(<8 x i64>) align 64 %20, ptr noundef byval(<8 x i64>) align 64 %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #22
  store <8 x i64> %56, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %57 = load <8 x i64>, ptr %18, align 64, !tbaa !13
  %58 = load <8 x i64>, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #22
  store <8 x i64> %57, ptr %23, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #22
  store <8 x i64> %58, ptr %24, align 64, !tbaa !13
  %59 = call <8 x i64> @_mm512_or_epi64(ptr noundef byval(<8 x i64>) align 64 %23, ptr noundef byval(<8 x i64>) align 64 %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #22
  store <8 x i64> %59, ptr %25, align 64, !tbaa !13
  %60 = call i64 @_mm512_movepi8_mask(ptr noundef byval(<8 x i64>) align 64 %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #22
  store i64 %60, ptr %22, align 8, !tbaa !9
  %61 = load i64, ptr %22, align 8, !tbaa !9
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 3, ptr %26, align 4
  br label %84

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #22
  %65 = load <8 x i64>, ptr %18, align 64, !tbaa !13
  %66 = load <8 x i64>, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #22
  store <8 x i64> %65, ptr %28, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #22
  store <8 x i64> %66, ptr %29, align 64, !tbaa !13
  %67 = call <8 x i64> @_mm512_maddubs_epi16(ptr noundef byval(<8 x i64>) align 64 %28, ptr noundef byval(<8 x i64>) align 64 %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #22
  store <8 x i64> %67, ptr %27, align 64, !tbaa !13
  %68 = load <8 x i64>, ptr %27, align 64, !tbaa !13
  %69 = load <8 x i64>, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #22
  store <8 x i64> %68, ptr %30, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #22
  store <8 x i64> %69, ptr %31, align 64, !tbaa !13
  %70 = call <8 x i64> @_mm512_madd_epi16(ptr noundef byval(<8 x i64>) align 64 %30, ptr noundef byval(<8 x i64>) align 64 %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #22
  store <8 x i64> %70, ptr %18, align 64, !tbaa !13
  %71 = load <8 x i64>, ptr %16, align 64, !tbaa !13
  %72 = load <8 x i64>, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #22
  store <8 x i64> %71, ptr %32, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #22
  store <8 x i64> %72, ptr %33, align 64, !tbaa !13
  %73 = call <8 x i64> @_mm512_permutexvar_epi8(ptr noundef byval(<8 x i64>) align 64 %32, ptr noundef byval(<8 x i64>) align 64 %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #22
  store <8 x i64> %73, ptr %18, align 64, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load <8 x i64>, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #22
  store <8 x i64> %75, ptr %34, align 64, !tbaa !13
  call void @_mm512_storeu_si512(ptr noundef %74, ptr noundef byval(<8 x i64>) align 64 %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #22
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store ptr %77, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = add i64 %80, 48
  store i64 %81, ptr %10, align 8, !tbaa !9
  %82 = load i64, ptr %6, align 8, !tbaa !9
  %83 = sub i64 %82, 64
  store i64 %83, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #22
  store i32 0, ptr %26, align 4
  br label %84

84:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  %85 = load i32, ptr %26, align 4
  switch i32 %85, label %106 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %47

87:                                               ; preds = %84, %47
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load i64, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = call i32 @php_base64_decode_impl(ptr noundef %88, i64 noundef %89, ptr noundef %92, ptr noundef %10, i1 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %104

99:                                               ; preds = %87
  %100 = load i64, ptr %10, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %104

104:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %105 = load ptr, ptr %4, align 8
  ret ptr %105

106:                                              ; preds = %84
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #23
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #23
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #23
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #23
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !11
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !22
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !14
  %439 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !23
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !23
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !23
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !23
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !23
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !23
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !23
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !23
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !23
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !13
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !13
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_permutex2var_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1, ptr noundef byval(<8 x i64>) align 64 %2) #4 {
  %4 = alloca <8 x i64>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %8 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  %9 = load <8 x i64>, ptr %2, align 64, !tbaa !13
  store <8 x i64> %7, ptr %4, align 64, !tbaa !13
  store <8 x i64> %8, ptr %5, align 64, !tbaa !13
  store <8 x i64> %9, ptr %6, align 64, !tbaa !13
  %10 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %11 = bitcast <8 x i64> %10 to <64 x i8>
  %12 = load <8 x i64>, ptr %5, align 64, !tbaa !13
  %13 = bitcast <8 x i64> %12 to <64 x i8>
  %14 = load <8 x i64>, ptr %6, align 64, !tbaa !13
  %15 = bitcast <8 x i64> %14 to <64 x i8>
  %16 = call <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8> %11, <64 x i8> %13, <64 x i8> %15)
  %17 = bitcast <64 x i8> %16 to <8 x i64>
  ret <8 x i64> %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm512_movepi8_mask(ptr noundef byval(<8 x i64>) align 64 %0) #5 {
  %2 = alloca <8 x i64>, align 64
  %3 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  store <8 x i64> %3, ptr %2, align 64, !tbaa !13
  %4 = load <8 x i64>, ptr %2, align 64, !tbaa !13
  %5 = bitcast <8 x i64> %4 to <64 x i8>
  %6 = icmp slt <64 x i8> %5, zeroinitializer
  %7 = bitcast <64 x i1> %6 to i64
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_or_epi64(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #3 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %9 = or <8 x i64> %7, %8
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_maddubs_epi16(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %8, <64 x i8> %10)
  %12 = bitcast <32 x i16> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_madd_epi16(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <32 x i16>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <32 x i16>
  %11 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %8, <32 x i16> %10)
  %12 = bitcast <16 x i32> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @php_base64_decode_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !27
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %19, ptr %15, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %115, %50, %45, %31, %5
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !23
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %14, align 8, !tbaa !9
  br label %20

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !29
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !23
  %40 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !23
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %20

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %34
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %20

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !23
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %14, align 8, !tbaa !9
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  br label %148

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %46
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = urem i64 %60, 4
  switch i64 %61, label %115 [
    i64 0, label %62
    i64 1, label %69
    i64 2, label %87
    i64 3, label %105
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = shl i32 %63, 2
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load i64, ptr %15, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !13
  br label %115

69:                                               ; preds = %59
  %70 = load i32, ptr %12, align 4, !tbaa !23
  %71 = ashr i32 %70, 4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load i64, ptr %15, align 8, !tbaa !9
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, %71
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !23
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load i64, ptr %15, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !13
  br label %115

87:                                               ; preds = %59
  %88 = load i32, ptr %12, align 4, !tbaa !23
  %89 = ashr i32 %88, 2
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load i64, ptr %15, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, %89
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !13
  %98 = load i32, ptr %12, align 4, !tbaa !23
  %99 = and i32 %98, 3
  %100 = shl i32 %99, 6
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load i64, ptr %15, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !13
  br label %115

105:                                              ; preds = %59
  %106 = load i32, ptr %12, align 4, !tbaa !23
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load i64, ptr %15, align 8, !tbaa !9
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %59, %105, %87, %69, %62
  %116 = load i64, ptr %13, align 8, !tbaa !9
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8, !tbaa !9
  br label %20

118:                                              ; preds = %20
  %119 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !9
  %123 = urem i64 %122, 4
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %148

126:                                              ; preds = %121, %118
  %127 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i64, ptr %14, align 8, !tbaa !9
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i64, ptr %14, align 8, !tbaa !9
  %134 = icmp ugt i64 %133, 2
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %13, align 8, !tbaa !9
  %137 = load i64, ptr %14, align 8, !tbaa !9
  %138 = add i64 %136, %137
  %139 = urem i64 %138, 4
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132
  br label %148

142:                                              ; preds = %135, %129, %126
  %143 = load i64, ptr %15, align 8, !tbaa !9
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  store i64 %143, ptr %144, align 8, !tbaa !9
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = load i64, ptr %15, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

148:                                              ; preds = %141, %125, %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_encode_avx512(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <8 x i64>, align 64
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca <8 x i64>, align 64
  %27 = alloca i64, align 8
  %28 = alloca <8 x i64>, align 64
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = add i64 %37, 2
  %39 = udiv i64 %38, 3
  %40 = call ptr @zend_string_safe_alloc(i64 noundef %39, i64 noundef 4, i64 noundef 0, i1 noundef zeroext false)
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %47, %3
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #22
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %48)
  store <8 x i64> %49, ptr %10, align 64, !tbaa !13
  %50 = call <8 x i64> @_mm512_set_epi32(i32 noundef -1, i32 noundef 11, i32 noundef 10, i32 noundef 9, i32 noundef -1, i32 noundef 8, i32 noundef 7, i32 noundef 6, i32 noundef -1, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef -1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %51 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #22
  store <8 x i64> %50, ptr %11, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  store <8 x i64> %51, ptr %12, align 64, !tbaa !13
  %52 = call <8 x i64> @_mm512_permutexvar_epi32(ptr noundef byval(<8 x i64>) align 64 %11, ptr noundef byval(<8 x i64>) align 64 %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  store <8 x i64> %52, ptr %10, align 64, !tbaa !13
  %53 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %54 = call <8 x i64> @_mm512_set4_epi32(i32 noundef 168495370, i32 noundef 117966343, i32 noundef 67437316, i32 noundef 16908289)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  store <8 x i64> %53, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  store <8 x i64> %54, ptr %14, align 64, !tbaa !13
  %55 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %13, ptr noundef byval(<8 x i64>) align 64 %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  store <8 x i64> %55, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  %56 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %57 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 264305664)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #22
  store <8 x i64> %56, ptr %16, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  store <8 x i64> %57, ptr %17, align 64, !tbaa !13
  %58 = call <8 x i64> @_mm512_and_si512(ptr noundef byval(<8 x i64>) align 64 %16, ptr noundef byval(<8 x i64>) align 64 %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  store <8 x i64> %58, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  %59 = load <8 x i64>, ptr %15, align 64, !tbaa !13
  %60 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 393226)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #22
  store <8 x i64> %59, ptr %19, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  store <8 x i64> %60, ptr %20, align 64, !tbaa !13
  %61 = call <8 x i64> @_mm512_srlv_epi16(ptr noundef byval(<8 x i64>) align 64 %19, ptr noundef byval(<8 x i64>) align 64 %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  store <8 x i64> %61, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #22
  %62 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %63 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 524292)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #22
  store <8 x i64> %62, ptr %22, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #22
  store <8 x i64> %63, ptr %23, align 64, !tbaa !13
  %64 = call <8 x i64> @_mm512_sllv_epi16(ptr noundef byval(<8 x i64>) align 64 %22, ptr noundef byval(<8 x i64>) align 64 %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #22
  store <8 x i64> %64, ptr %21, align 64, !tbaa !13
  %65 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 1056980736)
  %66 = bitcast <8 x i64> %65 to <16 x i32>
  %67 = load <8 x i64>, ptr %21, align 64, !tbaa !13
  %68 = bitcast <8 x i64> %67 to <16 x i32>
  %69 = load <8 x i64>, ptr %18, align 64, !tbaa !13
  %70 = bitcast <8 x i64> %69 to <16 x i32>
  %71 = call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %66, <16 x i32> %68, <16 x i32> %70, i32 202)
  %72 = bitcast <16 x i32> %71 to <8 x i64>
  store <8 x i64> %72, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #22
  %73 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %74 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 51)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #22
  store <8 x i64> %73, ptr %25, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #22
  store <8 x i64> %74, ptr %26, align 64, !tbaa !13
  %75 = call <8 x i64> @_mm512_subs_epu8(ptr noundef byval(<8 x i64>) align 64 %25, ptr noundef byval(<8 x i64>) align 64 %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #22
  store <8 x i64> %75, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %76 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 26)
  %77 = bitcast <8 x i64> %76 to <64 x i8>
  %78 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  %79 = bitcast <8 x i64> %78 to <64 x i8>
  %80 = icmp sgt <64 x i8> %77, %79
  %81 = bitcast <64 x i1> %80 to i64
  store i64 %81, ptr %27, align 8, !tbaa !24
  %82 = load <8 x i64>, ptr %24, align 64, !tbaa !13
  %83 = load i64, ptr %27, align 8, !tbaa !24
  %84 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #22
  store <8 x i64> %82, ptr %28, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #22
  store <8 x i64> %84, ptr %29, align 64, !tbaa !13
  %85 = call <8 x i64> @_mm512_mask_mov_epi8(ptr noundef byval(<8 x i64>) align 64 %28, i64 noundef %83, ptr noundef byval(<8 x i64>) align 64 %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #22
  store <8 x i64> %85, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #22
  %86 = call <8 x i64> @_mm512_set4_epi32(i32 noundef 16880, i32 noundef -302187268, i32 noundef -50529028, i32 noundef -50529209)
  store <8 x i64> %86, ptr %30, align 64, !tbaa !13
  %87 = load <8 x i64>, ptr %30, align 64, !tbaa !13
  %88 = load <8 x i64>, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #22
  store <8 x i64> %87, ptr %31, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #22
  store <8 x i64> %88, ptr %32, align 64, !tbaa !13
  %89 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %31, ptr noundef byval(<8 x i64>) align 64 %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #22
  store <8 x i64> %89, ptr %24, align 64, !tbaa !13
  %90 = load <8 x i64>, ptr %24, align 64, !tbaa !13
  %91 = load <8 x i64>, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #22
  store <8 x i64> %90, ptr %33, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #22
  store <8 x i64> %91, ptr %34, align 64, !tbaa !13
  %92 = call <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %33, ptr noundef byval(<8 x i64>) align 64 %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #22
  store <8 x i64> %92, ptr %24, align 64, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load <8 x i64>, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #22
  store <8 x i64> %94, ptr %35, align 64, !tbaa !13
  call void @_mm512_storeu_si512(ptr noundef %93, ptr noundef byval(<8 x i64>) align 64 %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #22
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  store ptr %96, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  store ptr %98, ptr %8, align 8, !tbaa !4
  %99 = load i64, ptr %5, align 8, !tbaa !9
  %100 = sub i64 %99, 48
  store i64 %100, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #22
  br label %44

101:                                              ; preds = %44
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i64, ptr %6, align 8, !tbaa !9
  %106 = call ptr @php_base64_encode_impl(ptr noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8, !tbaa !14
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %116
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_permutexvar_epi32(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #3 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <16 x i32>
  %11 = call <16 x i32> @llvm.x86.avx512.permvar.si.512(<16 x i32> %8, <16 x i32> %10)
  %12 = bitcast <16 x i32> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %8, <64 x i8> %10)
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set4_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <16 x i32>, align 64
  store i32 %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = insertelement <16 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = insertelement <16 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = insertelement <16 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = insertelement <16 x i32> %15, i32 %16, i32 3
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = insertelement <16 x i32> %17, i32 %18, i32 4
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = insertelement <16 x i32> %19, i32 %20, i32 5
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = insertelement <16 x i32> %21, i32 %22, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = insertelement <16 x i32> %23, i32 %24, i32 7
  %26 = load i32, ptr %8, align 4, !tbaa !23
  %27 = insertelement <16 x i32> %25, i32 %26, i32 8
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = insertelement <16 x i32> %27, i32 %28, i32 9
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = insertelement <16 x i32> %29, i32 %30, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = insertelement <16 x i32> %31, i32 %32, i32 11
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = insertelement <16 x i32> %33, i32 %34, i32 12
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = insertelement <16 x i32> %35, i32 %36, i32 13
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %39 = insertelement <16 x i32> %37, i32 %38, i32 14
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = insertelement <16 x i32> %39, i32 %40, i32 15
  store <16 x i32> %41, ptr %9, align 64, !tbaa !13
  %42 = load <16 x i32>, ptr %9, align 64, !tbaa !13
  %43 = bitcast <16 x i32> %42 to <8 x i64>
  ret <8 x i64> %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_and_si512(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #3 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %9 = and <8 x i64> %7, %8
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_srlv_epi16(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <32 x i16>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <32 x i16>
  %11 = call <32 x i16> @llvm.x86.avx512.psrlv.w.512(<32 x i16> %8, <32 x i16> %10)
  %12 = bitcast <32 x i16> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_sllv_epi16(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <32 x i16>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <32 x i16>
  %11 = call <32 x i16> @llvm.x86.avx512.psllv.w.512(<32 x i16> %8, <32 x i16> %10)
  %12 = bitcast <32 x i16> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_subs_epu8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = call <64 x i8> @llvm.usub.sat.v64i8(<64 x i8> %8, <64 x i8> %10)
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca <64 x i8>, align 64
  store i8 %0, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13
  %5 = insertelement <64 x i8> poison, i8 %4, i32 0
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = insertelement <64 x i8> %5, i8 %6, i32 1
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = insertelement <64 x i8> %7, i8 %8, i32 2
  %10 = load i8, ptr %2, align 1, !tbaa !13
  %11 = insertelement <64 x i8> %9, i8 %10, i32 3
  %12 = load i8, ptr %2, align 1, !tbaa !13
  %13 = insertelement <64 x i8> %11, i8 %12, i32 4
  %14 = load i8, ptr %2, align 1, !tbaa !13
  %15 = insertelement <64 x i8> %13, i8 %14, i32 5
  %16 = load i8, ptr %2, align 1, !tbaa !13
  %17 = insertelement <64 x i8> %15, i8 %16, i32 6
  %18 = load i8, ptr %2, align 1, !tbaa !13
  %19 = insertelement <64 x i8> %17, i8 %18, i32 7
  %20 = load i8, ptr %2, align 1, !tbaa !13
  %21 = insertelement <64 x i8> %19, i8 %20, i32 8
  %22 = load i8, ptr %2, align 1, !tbaa !13
  %23 = insertelement <64 x i8> %21, i8 %22, i32 9
  %24 = load i8, ptr %2, align 1, !tbaa !13
  %25 = insertelement <64 x i8> %23, i8 %24, i32 10
  %26 = load i8, ptr %2, align 1, !tbaa !13
  %27 = insertelement <64 x i8> %25, i8 %26, i32 11
  %28 = load i8, ptr %2, align 1, !tbaa !13
  %29 = insertelement <64 x i8> %27, i8 %28, i32 12
  %30 = load i8, ptr %2, align 1, !tbaa !13
  %31 = insertelement <64 x i8> %29, i8 %30, i32 13
  %32 = load i8, ptr %2, align 1, !tbaa !13
  %33 = insertelement <64 x i8> %31, i8 %32, i32 14
  %34 = load i8, ptr %2, align 1, !tbaa !13
  %35 = insertelement <64 x i8> %33, i8 %34, i32 15
  %36 = load i8, ptr %2, align 1, !tbaa !13
  %37 = insertelement <64 x i8> %35, i8 %36, i32 16
  %38 = load i8, ptr %2, align 1, !tbaa !13
  %39 = insertelement <64 x i8> %37, i8 %38, i32 17
  %40 = load i8, ptr %2, align 1, !tbaa !13
  %41 = insertelement <64 x i8> %39, i8 %40, i32 18
  %42 = load i8, ptr %2, align 1, !tbaa !13
  %43 = insertelement <64 x i8> %41, i8 %42, i32 19
  %44 = load i8, ptr %2, align 1, !tbaa !13
  %45 = insertelement <64 x i8> %43, i8 %44, i32 20
  %46 = load i8, ptr %2, align 1, !tbaa !13
  %47 = insertelement <64 x i8> %45, i8 %46, i32 21
  %48 = load i8, ptr %2, align 1, !tbaa !13
  %49 = insertelement <64 x i8> %47, i8 %48, i32 22
  %50 = load i8, ptr %2, align 1, !tbaa !13
  %51 = insertelement <64 x i8> %49, i8 %50, i32 23
  %52 = load i8, ptr %2, align 1, !tbaa !13
  %53 = insertelement <64 x i8> %51, i8 %52, i32 24
  %54 = load i8, ptr %2, align 1, !tbaa !13
  %55 = insertelement <64 x i8> %53, i8 %54, i32 25
  %56 = load i8, ptr %2, align 1, !tbaa !13
  %57 = insertelement <64 x i8> %55, i8 %56, i32 26
  %58 = load i8, ptr %2, align 1, !tbaa !13
  %59 = insertelement <64 x i8> %57, i8 %58, i32 27
  %60 = load i8, ptr %2, align 1, !tbaa !13
  %61 = insertelement <64 x i8> %59, i8 %60, i32 28
  %62 = load i8, ptr %2, align 1, !tbaa !13
  %63 = insertelement <64 x i8> %61, i8 %62, i32 29
  %64 = load i8, ptr %2, align 1, !tbaa !13
  %65 = insertelement <64 x i8> %63, i8 %64, i32 30
  %66 = load i8, ptr %2, align 1, !tbaa !13
  %67 = insertelement <64 x i8> %65, i8 %66, i32 31
  %68 = load i8, ptr %2, align 1, !tbaa !13
  %69 = insertelement <64 x i8> %67, i8 %68, i32 32
  %70 = load i8, ptr %2, align 1, !tbaa !13
  %71 = insertelement <64 x i8> %69, i8 %70, i32 33
  %72 = load i8, ptr %2, align 1, !tbaa !13
  %73 = insertelement <64 x i8> %71, i8 %72, i32 34
  %74 = load i8, ptr %2, align 1, !tbaa !13
  %75 = insertelement <64 x i8> %73, i8 %74, i32 35
  %76 = load i8, ptr %2, align 1, !tbaa !13
  %77 = insertelement <64 x i8> %75, i8 %76, i32 36
  %78 = load i8, ptr %2, align 1, !tbaa !13
  %79 = insertelement <64 x i8> %77, i8 %78, i32 37
  %80 = load i8, ptr %2, align 1, !tbaa !13
  %81 = insertelement <64 x i8> %79, i8 %80, i32 38
  %82 = load i8, ptr %2, align 1, !tbaa !13
  %83 = insertelement <64 x i8> %81, i8 %82, i32 39
  %84 = load i8, ptr %2, align 1, !tbaa !13
  %85 = insertelement <64 x i8> %83, i8 %84, i32 40
  %86 = load i8, ptr %2, align 1, !tbaa !13
  %87 = insertelement <64 x i8> %85, i8 %86, i32 41
  %88 = load i8, ptr %2, align 1, !tbaa !13
  %89 = insertelement <64 x i8> %87, i8 %88, i32 42
  %90 = load i8, ptr %2, align 1, !tbaa !13
  %91 = insertelement <64 x i8> %89, i8 %90, i32 43
  %92 = load i8, ptr %2, align 1, !tbaa !13
  %93 = insertelement <64 x i8> %91, i8 %92, i32 44
  %94 = load i8, ptr %2, align 1, !tbaa !13
  %95 = insertelement <64 x i8> %93, i8 %94, i32 45
  %96 = load i8, ptr %2, align 1, !tbaa !13
  %97 = insertelement <64 x i8> %95, i8 %96, i32 46
  %98 = load i8, ptr %2, align 1, !tbaa !13
  %99 = insertelement <64 x i8> %97, i8 %98, i32 47
  %100 = load i8, ptr %2, align 1, !tbaa !13
  %101 = insertelement <64 x i8> %99, i8 %100, i32 48
  %102 = load i8, ptr %2, align 1, !tbaa !13
  %103 = insertelement <64 x i8> %101, i8 %102, i32 49
  %104 = load i8, ptr %2, align 1, !tbaa !13
  %105 = insertelement <64 x i8> %103, i8 %104, i32 50
  %106 = load i8, ptr %2, align 1, !tbaa !13
  %107 = insertelement <64 x i8> %105, i8 %106, i32 51
  %108 = load i8, ptr %2, align 1, !tbaa !13
  %109 = insertelement <64 x i8> %107, i8 %108, i32 52
  %110 = load i8, ptr %2, align 1, !tbaa !13
  %111 = insertelement <64 x i8> %109, i8 %110, i32 53
  %112 = load i8, ptr %2, align 1, !tbaa !13
  %113 = insertelement <64 x i8> %111, i8 %112, i32 54
  %114 = load i8, ptr %2, align 1, !tbaa !13
  %115 = insertelement <64 x i8> %113, i8 %114, i32 55
  %116 = load i8, ptr %2, align 1, !tbaa !13
  %117 = insertelement <64 x i8> %115, i8 %116, i32 56
  %118 = load i8, ptr %2, align 1, !tbaa !13
  %119 = insertelement <64 x i8> %117, i8 %118, i32 57
  %120 = load i8, ptr %2, align 1, !tbaa !13
  %121 = insertelement <64 x i8> %119, i8 %120, i32 58
  %122 = load i8, ptr %2, align 1, !tbaa !13
  %123 = insertelement <64 x i8> %121, i8 %122, i32 59
  %124 = load i8, ptr %2, align 1, !tbaa !13
  %125 = insertelement <64 x i8> %123, i8 %124, i32 60
  %126 = load i8, ptr %2, align 1, !tbaa !13
  %127 = insertelement <64 x i8> %125, i8 %126, i32 61
  %128 = load i8, ptr %2, align 1, !tbaa !13
  %129 = insertelement <64 x i8> %127, i8 %128, i32 62
  %130 = load i8, ptr %2, align 1, !tbaa !13
  %131 = insertelement <64 x i8> %129, i8 %130, i32 63
  store <64 x i8> %131, ptr %3, align 64, !tbaa !13
  %132 = load <64 x i8>, ptr %3, align 64, !tbaa !13
  %133 = bitcast <64 x i8> %132 to <8 x i64>
  ret <8 x i64> %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_mask_mov_epi8(ptr noundef byval(<8 x i64>) align 64 %0, i64 noundef %1, ptr noundef byval(<8 x i64>) align 64 %2) #5 {
  %4 = alloca <8 x i64>, align 64
  %5 = alloca i64, align 8
  %6 = alloca <8 x i64>, align 64
  %7 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %8 = load <8 x i64>, ptr %2, align 64, !tbaa !13
  store <8 x i64> %7, ptr %4, align 64, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !24
  store <8 x i64> %8, ptr %6, align 64, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load <8 x i64>, ptr %6, align 64, !tbaa !13
  %11 = bitcast <8 x i64> %10 to <64 x i8>
  %12 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %13 = bitcast <8 x i64> %12 to <64 x i8>
  %14 = bitcast i64 %9 to <64 x i1>
  %15 = select <64 x i1> %14, <64 x i8> %11, <64 x i8> %13
  %16 = bitcast <64 x i8> %15 to <8 x i64>
  ret <8 x i64> %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = add <64 x i8> %8, %10
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_decode_ex_avx512(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <8 x i64>, align 64
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca <8 x i64>, align 64
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca i64, align 8
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca i32, align 4
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca i64, align 8
  %37 = alloca <8 x i64>, align 64
  %38 = alloca <8 x i64>, align 64
  %39 = alloca <8 x i64>, align 64
  %40 = alloca <8 x i64>, align 64
  %41 = alloca <8 x i64>, align 64
  %42 = alloca <8 x i64>, align 64
  %43 = alloca <8 x i64>, align 64
  %44 = alloca <8 x i64>, align 64
  %45 = alloca <8 x i64>, align 64
  %46 = alloca <8 x i64>, align 64
  %47 = alloca <8 x i64>, align 64
  %48 = alloca <8 x i64>, align 64
  %49 = alloca <8 x i64>, align 64
  %50 = alloca <8 x i64>, align 64
  %51 = alloca <8 x i64>, align 64
  %52 = alloca <8 x i64>, align 64
  %53 = alloca <8 x i64>, align 64
  %54 = alloca <8 x i64>, align 64
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %55 = zext i1 %2 to i8
  store i8 %55, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = call ptr @zend_string_alloc(i64 noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %11, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %132, %3
  %63 = load i64, ptr %6, align 8, !tbaa !9
  %64 = icmp ugt i64 %63, 64
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %66)
  store <8 x i64> %67, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %68 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  store <8 x i64> %68, ptr %14, align 64, !tbaa !13
  %69 = call <8 x i64> @_mm512_srli_epi32(ptr noundef byval(<8 x i64>) align 64 %14, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  %70 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  store <8 x i64> %69, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #22
  store <8 x i64> %70, ptr %16, align 64, !tbaa !13
  %71 = call <8 x i64> @_mm512_and_si512(ptr noundef byval(<8 x i64>) align 64 %15, ptr noundef byval(<8 x i64>) align 64 %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #22
  store <8 x i64> %71, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  %72 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %73 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  store <8 x i64> %72, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #22
  store <8 x i64> %73, ptr %19, align 64, !tbaa !13
  %74 = call <8 x i64> @_mm512_and_si512(ptr noundef byval(<8 x i64>) align 64 %18, ptr noundef byval(<8 x i64>) align 64 %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #22
  store <8 x i64> %74, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  %75 = call <8 x i64> @_mm512_set4_epi32(i32 noundef 0, i32 noundef 0, i32 noundef -1179009089, i32 noundef 68354048)
  store <8 x i64> %75, ptr %20, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #22
  %76 = call <8 x i64> @_mm512_set4_epi32(i32 noundef 1414549584, i32 noundef 1425078520, i32 noundef -117901064, i32 noundef -117901144)
  store <8 x i64> %76, ptr %21, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #22
  %77 = call <8 x i64> @_mm512_set4_epi32(i32 noundef 0, i32 noundef 0, i32 noundef -2143281136, i32 noundef 134480385)
  store <8 x i64> %77, ptr %22, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #22
  %78 = load <8 x i64>, ptr %21, align 64, !tbaa !13
  %79 = load <8 x i64>, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #22
  store <8 x i64> %78, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #22
  store <8 x i64> %79, ptr %25, align 64, !tbaa !13
  %80 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %24, ptr noundef byval(<8 x i64>) align 64 %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #22
  store <8 x i64> %80, ptr %23, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #22
  %81 = load <8 x i64>, ptr %22, align 64, !tbaa !13
  %82 = load <8 x i64>, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #22
  store <8 x i64> %81, ptr %27, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #22
  store <8 x i64> %82, ptr %28, align 64, !tbaa !13
  %83 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %27, ptr noundef byval(<8 x i64>) align 64 %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #22
  store <8 x i64> %83, ptr %26, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %84 = load <8 x i64>, ptr %23, align 64, !tbaa !13
  %85 = load <8 x i64>, ptr %26, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #22
  store <8 x i64> %84, ptr %30, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #22
  store <8 x i64> %85, ptr %31, align 64, !tbaa !13
  %86 = call i64 @_mm512_test_epi8_mask(ptr noundef byval(<8 x i64>) align 64 %30, ptr noundef byval(<8 x i64>) align 64 %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #22
  store i64 %86, ptr %29, align 8, !tbaa !9
  %87 = load i64, ptr %29, align 8, !tbaa !9
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %65
  store i32 3, ptr %32, align 4
  br label %130

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #22
  %91 = load <8 x i64>, ptr %20, align 64, !tbaa !13
  %92 = load <8 x i64>, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #22
  store <8 x i64> %91, ptr %34, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #22
  store <8 x i64> %92, ptr %35, align 64, !tbaa !13
  %93 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %34, ptr noundef byval(<8 x i64>) align 64 %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #22
  store <8 x i64> %93, ptr %33, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %94 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %95 = bitcast <8 x i64> %94 to <64 x i8>
  %96 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 47)
  %97 = bitcast <8 x i64> %96 to <64 x i8>
  %98 = icmp eq <64 x i8> %95, %97
  %99 = bitcast <64 x i1> %98 to i64
  store i64 %99, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #22
  %100 = load <8 x i64>, ptr %33, align 64, !tbaa !13
  %101 = load i64, ptr %36, align 8, !tbaa !24
  %102 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #22
  store <8 x i64> %100, ptr %38, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #22
  store <8 x i64> %102, ptr %39, align 64, !tbaa !13
  %103 = call <8 x i64> @_mm512_mask_mov_epi8(ptr noundef byval(<8 x i64>) align 64 %38, i64 noundef %101, ptr noundef byval(<8 x i64>) align 64 %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #22
  store <8 x i64> %103, ptr %37, align 64, !tbaa !13
  %104 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %105 = load <8 x i64>, ptr %37, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #22
  store <8 x i64> %104, ptr %40, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #22
  store <8 x i64> %105, ptr %41, align 64, !tbaa !13
  %106 = call <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %40, ptr noundef byval(<8 x i64>) align 64 %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #22
  store <8 x i64> %106, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #22
  %107 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %108 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 20971840)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #22
  store <8 x i64> %107, ptr %43, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #22
  store <8 x i64> %108, ptr %44, align 64, !tbaa !13
  %109 = call <8 x i64> @_mm512_maddubs_epi16(ptr noundef byval(<8 x i64>) align 64 %43, ptr noundef byval(<8 x i64>) align 64 %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #22
  store <8 x i64> %109, ptr %42, align 64, !tbaa !13
  %110 = load <8 x i64>, ptr %42, align 64, !tbaa !13
  %111 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 69632)
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #22
  store <8 x i64> %110, ptr %45, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #22
  store <8 x i64> %111, ptr %46, align 64, !tbaa !13
  %112 = call <8 x i64> @_mm512_madd_epi16(ptr noundef byval(<8 x i64>) align 64 %45, ptr noundef byval(<8 x i64>) align 64 %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #22
  store <8 x i64> %112, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #22
  %113 = load <8 x i64>, ptr %12, align 64, !tbaa !13
  %114 = call <8 x i64> @_mm512_set4_epi32(i32 noundef -1, i32 noundef 202182152, i32 noundef 151651333, i32 noundef 100663554)
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #22
  store <8 x i64> %113, ptr %48, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #22
  store <8 x i64> %114, ptr %49, align 64, !tbaa !13
  %115 = call <8 x i64> @_mm512_shuffle_epi8(ptr noundef byval(<8 x i64>) align 64 %48, ptr noundef byval(<8 x i64>) align 64 %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #22
  store <8 x i64> %115, ptr %47, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #22
  %116 = call <8 x i64> @_mm512_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 14, i32 noundef 13, i32 noundef 12, i32 noundef 10, i32 noundef 9, i32 noundef 8, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store <8 x i64> %116, ptr %50, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #22
  %117 = load <8 x i64>, ptr %50, align 64, !tbaa !13
  %118 = load <8 x i64>, ptr %47, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #22
  store <8 x i64> %117, ptr %52, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #22
  store <8 x i64> %118, ptr %53, align 64, !tbaa !13
  %119 = call <8 x i64> @_mm512_permutexvar_epi32(ptr noundef byval(<8 x i64>) align 64 %52, ptr noundef byval(<8 x i64>) align 64 %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #22
  store <8 x i64> %119, ptr %51, align 64, !tbaa !13
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load <8 x i64>, ptr %51, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #22
  store <8 x i64> %121, ptr %54, align 64, !tbaa !13
  call void @_mm512_storeu_si512(ptr noundef %120, ptr noundef byval(<8 x i64>) align 64 %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #22
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  store ptr %123, ptr %8, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  store ptr %125, ptr %9, align 8, !tbaa !4
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = add i64 %126, 48
  store i64 %127, ptr %10, align 8, !tbaa !9
  %128 = load i64, ptr %6, align 8, !tbaa !9
  %129 = sub i64 %128, 64
  store i64 %129, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #22
  store i32 0, ptr %32, align 4
  br label %130

130:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  %131 = load i32, ptr %32, align 4
  switch i32 %131, label %152 [
    i32 0, label %132
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %62

133:                                              ; preds = %130, %62
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load i64, ptr %6, align 8, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %140 = trunc i8 %139 to i1
  %141 = call i32 @php_base64_decode_impl(ptr noundef %134, i64 noundef %135, ptr noundef %138, ptr noundef %10, i1 noundef zeroext %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %144)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %150

145:                                              ; preds = %133
  %146 = load i64, ptr %10, align 8, !tbaa !9
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %150

150:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %151 = load ptr, ptr %4, align 8
  ret ptr %151

152:                                              ; preds = %130
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_srli_epi32(ptr noundef byval(<8 x i64>) align 64 %0, i32 noundef %1) #3 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %7 = bitcast <8 x i64> %6 to <16 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %7, i32 %8)
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm512_test_epi8_mask(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %8 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %7, ptr %3, align 64, !tbaa !13
  store <8 x i64> %8, ptr %4, align 64, !tbaa !13
  %9 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %10 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #22
  store <8 x i64> %9, ptr %5, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #22
  store <8 x i64> %10, ptr %6, align 64, !tbaa !13
  %11 = call <8 x i64> @_mm512_and_epi32(ptr noundef byval(<8 x i64>) align 64 %5, ptr noundef byval(<8 x i64>) align 64 %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #22
  %12 = bitcast <8 x i64> %11 to <64 x i8>
  %13 = call <8 x i64> @_mm512_setzero_si512()
  %14 = bitcast <8 x i64> %13 to <64 x i8>
  %15 = icmp ne <64 x i8> %12, %14
  %16 = bitcast <64 x i1> %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_encode_avx2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = add i64 %17, 2
  %19 = udiv i64 %18, 3
  %20 = call ptr @zend_string_safe_alloc(i64 noundef %19, i64 noundef 4, i64 noundef 0, i1 noundef zeroext false)
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 31
  br i1 %25, label %26, label %53

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %27)
  store <4 x i64> %28, ptr %10, align 32, !tbaa !13
  %29 = load <4 x i64>, ptr %10, align 32, !tbaa !13
  %30 = call <4 x i64> @_mm256_setr_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  store <4 x i64> %29, ptr %11, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  store <4 x i64> %30, ptr %12, align 32, !tbaa !13
  %31 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %11, ptr noundef byval(<4 x i64>) align 32 %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  store <4 x i64> %31, ptr %10, align 32, !tbaa !13
  br label %32

32:                                               ; preds = %48, %26
  %33 = load <4 x i64>, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  store <4 x i64> %33, ptr %13, align 32, !tbaa !13
  %34 = call <4 x i64> @php_base64_encode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  store <4 x i64> %34, ptr %10, align 32, !tbaa !13
  %35 = load <4 x i64>, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  store <4 x i64> %35, ptr %14, align 32, !tbaa !13
  %36 = call <4 x i64> @php_base64_encode_avx2_translate(ptr noundef byval(<4 x i64>) align 32 %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  store <4 x i64> %36, ptr %10, align 32, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load <4 x i64>, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  store <4 x i64> %38, ptr %15, align 32, !tbaa !13
  call void @_mm256_storeu_si256(ptr noundef %37, ptr noundef byval(<4 x i64>) align 32 %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = sub i64 %43, 24
  store i64 %44, ptr %5, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 28
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %50)
  store <4 x i64> %51, ptr %10, align 32, !tbaa !13
  br label %32

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = call ptr @php_base64_encode_impl(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !13
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %8, <8 x i32> %10)
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setr_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = load i32, ptr %15, align 4, !tbaa !23
  %19 = load i32, ptr %14, align 4, !tbaa !23
  %20 = load i32, ptr %13, align 4, !tbaa !23
  %21 = load i32, ptr %12, align 4, !tbaa !23
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = load i32, ptr %10, align 4, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = call <4 x i64> @_mm256_set_epi32(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_encode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %0) #8 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  store <4 x i64> %19, ptr %2, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  %20 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %21 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 4, i8 noundef signext 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  store <4 x i64> %20, ptr %7, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  store <4 x i64> %21, ptr %8, align 32, !tbaa !13
  %22 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %7, ptr noundef byval(<4 x i64>) align 32 %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  store <4 x i64> %22, ptr %2, align 32, !tbaa !13
  %23 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %24 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 264305664)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  store <4 x i64> %23, ptr %9, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  store <4 x i64> %24, ptr %10, align 32, !tbaa !13
  %25 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %9, ptr noundef byval(<4 x i64>) align 32 %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  store <4 x i64> %25, ptr %3, align 32, !tbaa !13
  %26 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %27 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 67108928)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  store <4 x i64> %26, ptr %11, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  store <4 x i64> %27, ptr %12, align 32, !tbaa !13
  %28 = call <4 x i64> @_mm256_mulhi_epu16(ptr noundef byval(<4 x i64>) align 32 %11, ptr noundef byval(<4 x i64>) align 32 %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  store <4 x i64> %28, ptr %4, align 32, !tbaa !13
  %29 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %30 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 4129776)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  store <4 x i64> %29, ptr %13, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  store <4 x i64> %30, ptr %14, align 32, !tbaa !13
  %31 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %13, ptr noundef byval(<4 x i64>) align 32 %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  store <4 x i64> %31, ptr %5, align 32, !tbaa !13
  %32 = load <4 x i64>, ptr %5, align 32, !tbaa !13
  %33 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 16777232)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  store <4 x i64> %32, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  store <4 x i64> %33, ptr %16, align 32, !tbaa !13
  %34 = call <4 x i64> @_mm256_mullo_epi16(ptr noundef byval(<4 x i64>) align 32 %15, ptr noundef byval(<4 x i64>) align 32 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  store <4 x i64> %34, ptr %6, align 32, !tbaa !13
  %35 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %36 = load <4 x i64>, ptr %6, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  store <4 x i64> %35, ptr %17, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  store <4 x i64> %36, ptr %18, align 32, !tbaa !13
  %37 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %17, ptr noundef byval(<4 x i64>) align 32 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret <4 x i64> %37
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_encode_avx2_translate(ptr noundef byval(<4 x i64>) align 32 %0) #8 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  store <4 x i64> %16, ptr %2, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  %17 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 65, i8 noundef signext 71, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -19, i8 noundef signext -16, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 65, i8 noundef signext 71, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -19, i8 noundef signext -16, i8 noundef signext 0, i8 noundef signext 0)
  store <4 x i64> %17, ptr %3, align 32, !tbaa !13
  %18 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %19 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  store <4 x i64> %18, ptr %6, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  store <4 x i64> %19, ptr %7, align 32, !tbaa !13
  %20 = call <4 x i64> @_mm256_subs_epu8(ptr noundef byval(<4 x i64>) align 32 %6, ptr noundef byval(<4 x i64>) align 32 %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  store <4 x i64> %20, ptr %4, align 32, !tbaa !13
  %21 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %22 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  store <4 x i64> %21, ptr %8, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  store <4 x i64> %22, ptr %9, align 32, !tbaa !13
  %23 = call <4 x i64> @_mm256_cmpgt_epi8(ptr noundef byval(<4 x i64>) align 32 %8, ptr noundef byval(<4 x i64>) align 32 %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  store <4 x i64> %23, ptr %5, align 32, !tbaa !13
  %24 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %25 = load <4 x i64>, ptr %5, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  store <4 x i64> %24, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  store <4 x i64> %25, ptr %11, align 32, !tbaa !13
  %26 = call <4 x i64> @_mm256_sub_epi8(ptr noundef byval(<4 x i64>) align 32 %10, ptr noundef byval(<4 x i64>) align 32 %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  store <4 x i64> %26, ptr %4, align 32, !tbaa !13
  %27 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %28 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %29 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  store <4 x i64> %28, ptr %12, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  store <4 x i64> %29, ptr %13, align 32, !tbaa !13
  %30 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %12, ptr noundef byval(<4 x i64>) align 32 %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  store <4 x i64> %27, ptr %14, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  store <4 x i64> %30, ptr %15, align 32, !tbaa !13
  %31 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %14, ptr noundef byval(<4 x i64>) align 32 %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret <4 x i64> %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, ptr noundef byval(<4 x i64>) align 32 %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <4 x i64> %5, ptr %4, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %7, i32 0, i32 0
  store <4 x i64> %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_encode_ssse3(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = add i64 %12, 2
  %14 = udiv i64 %13, 3
  %15 = call ptr @zend_string_safe_alloc(i64 noundef %14, i64 noundef 4, i64 noundef 0, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call <2 x i64> @_mm_loadu_si128(ptr noundef %23)
  store <2 x i64> %24, ptr %10, align 16, !tbaa !13
  %25 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %26 = call <2 x i64> @php_base64_encode_ssse3_reshuffle(<2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !13
  %27 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %28 = call <2 x i64> @php_base64_encode_ssse3_translate(<2 x i64> noundef %27)
  store <2 x i64> %28, ptr %10, align 16, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %29, <2 x i64> noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = sub i64 %35, 12
  store i64 %36, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %19

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = call ptr @php_base64_encode_impl(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !13
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_encode_ssse3_reshuffle(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %8 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 0, i8 noundef signext 1)
  %9 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %2, align 16, !tbaa !13
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %11 = call <2 x i64> @_mm_set1_epi32(i32 noundef 264305664)
  %12 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %3, align 16, !tbaa !13
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %14 = call <2 x i64> @_mm_set1_epi32(i32 noundef 67108928)
  %15 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %13, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %4, align 16, !tbaa !13
  %16 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %17 = call <2 x i64> @_mm_set1_epi32(i32 noundef 4129776)
  %18 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %5, align 16, !tbaa !13
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %20 = call <2 x i64> @_mm_set1_epi32(i32 noundef 16777232)
  %21 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %19, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %6, align 16, !tbaa !13
  %22 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %24 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %22, <2 x i64> noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret <2 x i64> %24
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_encode_ssse3_translate(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %6 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 65, i8 noundef signext 71, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -4, i8 noundef signext -19, i8 noundef signext -16, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %6, ptr %5, align 16, !tbaa !13
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %8 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 51)
  %9 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %7, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %4, align 16, !tbaa !13
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %11 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 25)
  %12 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %3, align 16, !tbaa !13
  %13 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %14 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %15 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %4, align 16, !tbaa !13
  %16 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %17 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %18 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %19 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %17, <2 x i64> noundef %18)
  %20 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %16, <2 x i64> noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret <2 x i64> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_decode_ex_avx2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca i32, align 4
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %44 = zext i1 %2 to i8
  store i8 %44, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = call ptr @zend_string_alloc(i64 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %9, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %105, %3
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = icmp ugt i64 %52, 44
  br i1 %53, label %54, label %106

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %55)
  store <4 x i64> %56, ptr %19, align 32, !tbaa !13
  %57 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 21, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 19, i8 noundef signext 26, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 26, i8 noundef signext 21, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 19, i8 noundef signext 26, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 26)
  store <4 x i64> %57, ptr %12, align 32, !tbaa !13
  %58 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16)
  store <4 x i64> %58, ptr %13, align 32, !tbaa !13
  %59 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 0, i8 noundef signext 16, i8 noundef signext 19, i8 noundef signext 4, i8 noundef signext -65, i8 noundef signext -65, i8 noundef signext -71, i8 noundef signext -71, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 16, i8 noundef signext 19, i8 noundef signext 4, i8 noundef signext -65, i8 noundef signext -65, i8 noundef signext -71, i8 noundef signext -71, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <4 x i64> %59, ptr %14, align 32, !tbaa !13
  %60 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  store <4 x i64> %60, ptr %20, align 32, !tbaa !13
  %61 = call <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %20, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  %62 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #22
  store <4 x i64> %61, ptr %21, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #22
  store <4 x i64> %62, ptr %22, align 32, !tbaa !13
  %63 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %21, ptr noundef byval(<4 x i64>) align 32 %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #22
  store <4 x i64> %63, ptr %15, align 32, !tbaa !13
  %64 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  %65 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #22
  store <4 x i64> %64, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #22
  store <4 x i64> %65, ptr %24, align 32, !tbaa !13
  %66 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %23, ptr noundef byval(<4 x i64>) align 32 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #22
  store <4 x i64> %66, ptr %16, align 32, !tbaa !13
  %67 = load <4 x i64>, ptr %13, align 32, !tbaa !13
  %68 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #22
  store <4 x i64> %67, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #22
  store <4 x i64> %68, ptr %26, align 32, !tbaa !13
  %69 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %25, ptr noundef byval(<4 x i64>) align 32 %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #22
  store <4 x i64> %69, ptr %17, align 32, !tbaa !13
  %70 = load <4 x i64>, ptr %12, align 32, !tbaa !13
  %71 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #22
  store <4 x i64> %70, ptr %27, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #22
  store <4 x i64> %71, ptr %28, align 32, !tbaa !13
  %72 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %27, ptr noundef byval(<4 x i64>) align 32 %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #22
  store <4 x i64> %72, ptr %18, align 32, !tbaa !13
  %73 = load <4 x i64>, ptr %18, align 32, !tbaa !13
  %74 = load <4 x i64>, ptr %17, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #22
  store <4 x i64> %73, ptr %29, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #22
  store <4 x i64> %74, ptr %30, align 32, !tbaa !13
  %75 = call i32 @_mm256_testz_si256(ptr noundef byval(<4 x i64>) align 32 %29, ptr noundef byval(<4 x i64>) align 32 %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #22
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %54
  store i32 3, ptr %31, align 4
  br label %103

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #22
  %79 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  %80 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #22
  store <4 x i64> %79, ptr %34, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #22
  store <4 x i64> %80, ptr %35, align 32, !tbaa !13
  %81 = call <4 x i64> @_mm256_cmpeq_epi8(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #22
  store <4 x i64> %81, ptr %32, align 32, !tbaa !13
  %82 = load <4 x i64>, ptr %14, align 32, !tbaa !13
  %83 = load <4 x i64>, ptr %32, align 32, !tbaa !13
  %84 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #22
  store <4 x i64> %83, ptr %36, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #22
  store <4 x i64> %84, ptr %37, align 32, !tbaa !13
  %85 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %36, ptr noundef byval(<4 x i64>) align 32 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #22
  store <4 x i64> %82, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #22
  store <4 x i64> %85, ptr %39, align 32, !tbaa !13
  %86 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #22
  store <4 x i64> %86, ptr %33, align 32, !tbaa !13
  %87 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  %88 = load <4 x i64>, ptr %33, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #22
  store <4 x i64> %87, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #22
  store <4 x i64> %88, ptr %41, align 32, !tbaa !13
  %89 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #22
  store <4 x i64> %89, ptr %19, align 32, !tbaa !13
  %90 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #22
  store <4 x i64> %90, ptr %42, align 32, !tbaa !13
  %91 = call <4 x i64> @php_base64_decode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #22
  store <4 x i64> %91, ptr %19, align 32, !tbaa !13
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load <4 x i64>, ptr %19, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #22
  store <4 x i64> %93, ptr %43, align 32, !tbaa !13
  call void @_mm256_storeu_si256(ptr noundef %92, ptr noundef byval(<4 x i64>) align 32 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #22
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %97, ptr %9, align 8, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !9
  %99 = add i64 %98, 24
  store i64 %99, ptr %10, align 8, !tbaa !9
  %100 = load i64, ptr %6, align 8, !tbaa !9
  %101 = sub i64 %100, 32
  store i64 %101, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #22
  br label %102

102:                                              ; preds = %78
  store i32 0, ptr %31, align 4
  br label %103

103:                                              ; preds = %102, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  %104 = load i32, ptr %31, align 4
  switch i32 %104, label %125 [
    i32 0, label %105
    i32 3, label %106
  ]

105:                                              ; preds = %103
  br label %51

106:                                              ; preds = %103, %51
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %113 = trunc i8 %112 to i1
  %114 = call i32 @php_base64_decode_impl(ptr noundef %107, i64 noundef %108, ptr noundef %111, ptr noundef %10, i1 noundef zeroext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %117)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %123

118:                                              ; preds = %106
  %119 = load i64, ptr %10, align 8, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %31, align 4
  br label %123

123:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %103
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #9 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1, !tbaa !13
  store i8 %1, ptr %34, align 1, !tbaa !13
  store i8 %2, ptr %35, align 1, !tbaa !13
  store i8 %3, ptr %36, align 1, !tbaa !13
  store i8 %4, ptr %37, align 1, !tbaa !13
  store i8 %5, ptr %38, align 1, !tbaa !13
  store i8 %6, ptr %39, align 1, !tbaa !13
  store i8 %7, ptr %40, align 1, !tbaa !13
  store i8 %8, ptr %41, align 1, !tbaa !13
  store i8 %9, ptr %42, align 1, !tbaa !13
  store i8 %10, ptr %43, align 1, !tbaa !13
  store i8 %11, ptr %44, align 1, !tbaa !13
  store i8 %12, ptr %45, align 1, !tbaa !13
  store i8 %13, ptr %46, align 1, !tbaa !13
  store i8 %14, ptr %47, align 1, !tbaa !13
  store i8 %15, ptr %48, align 1, !tbaa !13
  store i8 %16, ptr %49, align 1, !tbaa !13
  store i8 %17, ptr %50, align 1, !tbaa !13
  store i8 %18, ptr %51, align 1, !tbaa !13
  store i8 %19, ptr %52, align 1, !tbaa !13
  store i8 %20, ptr %53, align 1, !tbaa !13
  store i8 %21, ptr %54, align 1, !tbaa !13
  store i8 %22, ptr %55, align 1, !tbaa !13
  store i8 %23, ptr %56, align 1, !tbaa !13
  store i8 %24, ptr %57, align 1, !tbaa !13
  store i8 %25, ptr %58, align 1, !tbaa !13
  store i8 %26, ptr %59, align 1, !tbaa !13
  store i8 %27, ptr %60, align 1, !tbaa !13
  store i8 %28, ptr %61, align 1, !tbaa !13
  store i8 %29, ptr %62, align 1, !tbaa !13
  store i8 %30, ptr %63, align 1, !tbaa !13
  store i8 %31, ptr %64, align 1, !tbaa !13
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load i8, ptr %63, align 1, !tbaa !13
  %67 = load i8, ptr %62, align 1, !tbaa !13
  %68 = load i8, ptr %61, align 1, !tbaa !13
  %69 = load i8, ptr %60, align 1, !tbaa !13
  %70 = load i8, ptr %59, align 1, !tbaa !13
  %71 = load i8, ptr %58, align 1, !tbaa !13
  %72 = load i8, ptr %57, align 1, !tbaa !13
  %73 = load i8, ptr %56, align 1, !tbaa !13
  %74 = load i8, ptr %55, align 1, !tbaa !13
  %75 = load i8, ptr %54, align 1, !tbaa !13
  %76 = load i8, ptr %53, align 1, !tbaa !13
  %77 = load i8, ptr %52, align 1, !tbaa !13
  %78 = load i8, ptr %51, align 1, !tbaa !13
  %79 = load i8, ptr %50, align 1, !tbaa !13
  %80 = load i8, ptr %49, align 1, !tbaa !13
  %81 = load i8, ptr %48, align 1, !tbaa !13
  %82 = load i8, ptr %47, align 1, !tbaa !13
  %83 = load i8, ptr %46, align 1, !tbaa !13
  %84 = load i8, ptr %45, align 1, !tbaa !13
  %85 = load i8, ptr %44, align 1, !tbaa !13
  %86 = load i8, ptr %43, align 1, !tbaa !13
  %87 = load i8, ptr %42, align 1, !tbaa !13
  %88 = load i8, ptr %41, align 1, !tbaa !13
  %89 = load i8, ptr %40, align 1, !tbaa !13
  %90 = load i8, ptr %39, align 1, !tbaa !13
  %91 = load i8, ptr %38, align 1, !tbaa !13
  %92 = load i8, ptr %37, align 1, !tbaa !13
  %93 = load i8, ptr %36, align 1, !tbaa !13
  %94 = load i8, ptr %35, align 1, !tbaa !13
  %95 = load i8, ptr %34, align 1, !tbaa !13
  %96 = load i8, ptr %33, align 1, !tbaa !13
  %97 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %9 = and <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %0, i32 noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %7, i32 %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13
  %5 = load i8, ptr %2, align 1, !tbaa !13
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = load i8, ptr %2, align 1, !tbaa !13
  %10 = load i8, ptr %2, align 1, !tbaa !13
  %11 = load i8, ptr %2, align 1, !tbaa !13
  %12 = load i8, ptr %2, align 1, !tbaa !13
  %13 = load i8, ptr %2, align 1, !tbaa !13
  %14 = load i8, ptr %2, align 1, !tbaa !13
  %15 = load i8, ptr %2, align 1, !tbaa !13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  %17 = load i8, ptr %2, align 1, !tbaa !13
  %18 = load i8, ptr %2, align 1, !tbaa !13
  %19 = load i8, ptr %2, align 1, !tbaa !13
  %20 = load i8, ptr %2, align 1, !tbaa !13
  %21 = load i8, ptr %2, align 1, !tbaa !13
  %22 = load i8, ptr %2, align 1, !tbaa !13
  %23 = load i8, ptr %2, align 1, !tbaa !13
  %24 = load i8, ptr %2, align 1, !tbaa !13
  %25 = load i8, ptr %2, align 1, !tbaa !13
  %26 = load i8, ptr %2, align 1, !tbaa !13
  %27 = load i8, ptr %2, align 1, !tbaa !13
  %28 = load i8, ptr %2, align 1, !tbaa !13
  %29 = load i8, ptr %2, align 1, !tbaa !13
  %30 = load i8, ptr %2, align 1, !tbaa !13
  %31 = load i8, ptr %2, align 1, !tbaa !13
  %32 = load i8, ptr %2, align 1, !tbaa !13
  %33 = load i8, ptr %2, align 1, !tbaa !13
  %34 = load i8, ptr %2, align 1, !tbaa !13
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %8, <32 x i8> %10)
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_testz_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #9 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %9 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %7, <4 x i64> %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = icmp eq <32 x i8> %8, %10
  %12 = sext <32 x i1> %11 to <32 x i8>
  %13 = bitcast <32 x i8> %12 to <4 x i64>
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = add <32 x i8> %8, %10
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_decode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %0) #8 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  store <4 x i64> %13, ptr %2, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  %14 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %15 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 20971840)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  store <4 x i64> %14, ptr %5, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  store <4 x i64> %15, ptr %6, align 32, !tbaa !13
  %16 = call <4 x i64> @_mm256_maddubs_epi16(ptr noundef byval(<4 x i64>) align 32 %5, ptr noundef byval(<4 x i64>) align 32 %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  store <4 x i64> %16, ptr %3, align 32, !tbaa !13
  %17 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %18 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 69632)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  store <4 x i64> %17, ptr %7, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  store <4 x i64> %18, ptr %8, align 32, !tbaa !13
  %19 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %7, ptr noundef byval(<4 x i64>) align 32 %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  store <4 x i64> %19, ptr %4, align 32, !tbaa !13
  %20 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %21 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  store <4 x i64> %20, ptr %9, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  store <4 x i64> %21, ptr %10, align 32, !tbaa !13
  %22 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %9, ptr noundef byval(<4 x i64>) align 32 %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  store <4 x i64> %22, ptr %4, align 32, !tbaa !13
  %23 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %24 = call <4 x i64> @_mm256_setr_epi32(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  store <4 x i64> %23, ptr %11, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  store <4 x i64> %24, ptr %12, align 32, !tbaa !13
  %25 = call <4 x i64> @_mm256_permutevar8x32_epi32(ptr noundef byval(<4 x i64>) align 32 %11, ptr noundef byval(<4 x i64>) align 32 %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  ret <4 x i64> %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_base64_decode_ex_ssse3(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = call ptr @zend_string_alloc(i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %93, %3
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 23
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %19, align 16, !tbaa !13
  %36 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 21, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 17, i8 noundef signext 19, i8 noundef signext 26, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 27, i8 noundef signext 26)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16, i8 noundef signext 16)
  store <2 x i64> %37, ptr %13, align 16, !tbaa !13
  %38 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 0, i8 noundef signext 16, i8 noundef signext 19, i8 noundef signext 4, i8 noundef signext -65, i8 noundef signext -65, i8 noundef signext -71, i8 noundef signext -71, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %38, ptr %14, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %40 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %39, i32 noundef 4)
  %41 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 47)
  %42 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %15, align 16, !tbaa !13
  %43 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %44 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 47)
  %45 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %16, align 16, !tbaa !13
  %46 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %47 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %48 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %17, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %50 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %51 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %18, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %54 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 0)
  %56 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %54, <2 x i64> noundef %55)
  %57 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %33
  store i32 3, ptr %20, align 4
  br label %91

66:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #22
  %67 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %68 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 47)
  %69 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %21, align 16, !tbaa !13
  %70 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %71 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %73 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  %74 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %70, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %22, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %76 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %77 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %19, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %79 = call <2 x i64> @php_base64_decode_ssse3_reshuffle(<2 x i64> noundef %78)
  store <2 x i64> %79, ptr %19, align 16, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %80, <2 x i64> noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  store ptr %85, ptr %9, align 8, !tbaa !4
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = add i64 %86, 12
  store i64 %87, ptr %10, align 8, !tbaa !9
  %88 = load i64, ptr %6, align 8, !tbaa !9
  %89 = sub i64 %88, 16
  store i64 %89, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  br label %90

90:                                               ; preds = %66
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %113 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %30

94:                                               ; preds = %91, %30
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %101 = trunc i8 %100 to i1
  %102 = call i32 @php_base64_decode_impl(ptr noundef %95, i64 noundef %96, ptr noundef %99, ptr noundef %10, i1 noundef zeroext %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %105)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %111

106:                                              ; preds = %94
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 2
  store i64 %107, ptr %109, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %111

111:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %112 = load ptr, ptr %4, align 8
  ret ptr %112

113:                                              ; preds = %91
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #12 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store i8 %0, ptr %17, align 1, !tbaa !13
  store i8 %1, ptr %18, align 1, !tbaa !13
  store i8 %2, ptr %19, align 1, !tbaa !13
  store i8 %3, ptr %20, align 1, !tbaa !13
  store i8 %4, ptr %21, align 1, !tbaa !13
  store i8 %5, ptr %22, align 1, !tbaa !13
  store i8 %6, ptr %23, align 1, !tbaa !13
  store i8 %7, ptr %24, align 1, !tbaa !13
  store i8 %8, ptr %25, align 1, !tbaa !13
  store i8 %9, ptr %26, align 1, !tbaa !13
  store i8 %10, ptr %27, align 1, !tbaa !13
  store i8 %11, ptr %28, align 1, !tbaa !13
  store i8 %12, ptr %29, align 1, !tbaa !13
  store i8 %13, ptr %30, align 1, !tbaa !13
  store i8 %14, ptr %31, align 1, !tbaa !13
  store i8 %15, ptr %32, align 1, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load i8, ptr %31, align 1, !tbaa !13
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = load i8, ptr %29, align 1, !tbaa !13
  %37 = load i8, ptr %28, align 1, !tbaa !13
  %38 = load i8, ptr %27, align 1, !tbaa !13
  %39 = load i8, ptr %26, align 1, !tbaa !13
  %40 = load i8, ptr %25, align 1, !tbaa !13
  %41 = load i8, ptr %24, align 1, !tbaa !13
  %42 = load i8, ptr %23, align 1, !tbaa !13
  %43 = load i8, ptr %22, align 1, !tbaa !13
  %44 = load i8, ptr %21, align 1, !tbaa !13
  %45 = load i8, ptr %20, align 1, !tbaa !13
  %46 = load i8, ptr %19, align 1, !tbaa !13
  %47 = load i8, ptr %18, align 1, !tbaa !13
  %48 = load i8, ptr %17, align 1, !tbaa !13
  %49 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #12 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13
  %5 = load i8, ptr %2, align 1, !tbaa !13
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = load i8, ptr %2, align 1, !tbaa !13
  %10 = load i8, ptr %2, align 1, !tbaa !13
  %11 = load i8, ptr %2, align 1, !tbaa !13
  %12 = load i8, ptr %2, align 1, !tbaa !13
  %13 = load i8, ptr %2, align 1, !tbaa !13
  %14 = load i8, ptr %2, align 1, !tbaa !13
  %15 = load i8, ptr %2, align 1, !tbaa !13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  %17 = load i8, ptr %2, align 1, !tbaa !13
  %18 = load i8, ptr %2, align 1, !tbaa !13
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_decode_ssse3_reshuffle(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %6 = call <2 x i64> @_mm_set1_epi32(i32 noundef 20971840)
  %7 = call <2 x i64> @_mm_maddubs_epi16(<2 x i64> noundef %5, <2 x i64> noundef %6)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !13
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %9 = call <2 x i64> @_mm_set1_epi32(i32 noundef 69632)
  %10 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !13
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %12 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  %13 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %11, <2 x i64> noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret <2 x i64> %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_base64_encode_default(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = add i64 %9, 2
  %11 = udiv i64 %10, 3
  %12 = call ptr @zend_string_safe_alloc(i64 noundef %11, i64 noundef 4, i64 noundef 0, i1 noundef zeroext false)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call ptr @php_base64_encode_impl(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_base64_decode_ex_default(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call ptr @zend_string_alloc(i64 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  %21 = call i32 @php_base64_decode_impl(ptr noundef %14, i64 noundef %15, ptr noundef %18, ptr noundef %9, i1 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store ptr null, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !23
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !23
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !23
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !33
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = load i32, ptr %9, align 4, !tbaa !23
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !23
  %67 = load i32, ptr %9, align 4, !tbaa !23
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = load i32, ptr %11, align 4, !tbaa !23
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !33
  %93 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %93, ptr %14, align 8, !tbaa !33
  %94 = load ptr, ptr %14, align 8, !tbaa !33
  %95 = load i32, ptr %12, align 4, !tbaa !23
  %96 = call zeroext i1 @zend_parse_arg_string(ptr noundef %94, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %15, align 4, !tbaa !23
  store i32 9, ptr %19, align 4, !tbaa !23
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !23
  %107 = load i32, ptr %10, align 4, !tbaa !23
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !23
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !23
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !23
  %126 = load i32, ptr %12, align 4, !tbaa !23
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load i32, ptr %15, align 4, !tbaa !23
  %129 = load ptr, ptr %14, align 8, !tbaa !33
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %160 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load i64, ptr %6, align 8, !tbaa !9
  %138 = call ptr @php_base64_encode(ptr noundef %136, i64 noundef %137)
  store ptr %138, ptr %7, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %141, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %142, ptr %22, align 8, !tbaa !11
  %143 = load ptr, ptr %22, align 8, !tbaa !11
  %144 = load ptr, ptr %21, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !13
  %146 = load ptr, ptr %22, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = call i32 @zval_gc_flags(i32 noundef %149)
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 6, i32 262
  %154 = load ptr, ptr %21, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %156

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %20, align 4
  br label %160

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %157, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !27
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 %44, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #15

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_encode(ptr noundef %0, i64 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @php_base64_encode_ex(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  store i8 0, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 2, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #22
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !23
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !23
  %41 = load i32, ptr %11, align 4, !tbaa !23
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %10, align 4, !tbaa !23
  %51 = load i32, ptr %11, align 4, !tbaa !23
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %20, align 4, !tbaa !23
  br label %168

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %14, align 8, !tbaa !33
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !23
  %57 = load i32, ptr %13, align 4, !tbaa !23
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = load i32, ptr %10, align 4, !tbaa !23
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = load i32, ptr %12, align 4, !tbaa !23
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %168

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %14, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !33
  %94 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %94, ptr %15, align 8, !tbaa !33
  %95 = load ptr, ptr %15, align 8, !tbaa !33
  %96 = load i32, ptr %13, align 4, !tbaa !23
  %97 = call zeroext i1 @zend_parse_arg_string(ptr noundef %95, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %16, align 4, !tbaa !23
  store i32 9, ptr %20, align 4, !tbaa !23
  br label %168

106:                                              ; preds = %91
  store i8 1, ptr %19, align 1, !tbaa !18
  %107 = load i32, ptr %13, align 4, !tbaa !23
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !23
  %109 = load i32, ptr %13, align 4, !tbaa !23
  %110 = load i32, ptr %10, align 4, !tbaa !23
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %13, align 4, !tbaa !23
  %120 = load i32, ptr %10, align 4, !tbaa !23
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 4, !tbaa !23
  %133 = load i32, ptr %12, align 4, !tbaa !23
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %168

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %14, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %14, align 8, !tbaa !33
  %146 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %146, ptr %15, align 8, !tbaa !33
  %147 = load ptr, ptr %15, align 8, !tbaa !33
  %148 = load i32, ptr %13, align 4, !tbaa !23
  %149 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %147, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 2, ptr %16, align 4, !tbaa !23
  store i32 9, ptr %20, align 4, !tbaa !23
  br label %168

158:                                              ; preds = %143
  %159 = load i32, ptr %13, align 4, !tbaa !23
  %160 = load i32, ptr %11, align 4, !tbaa !23
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4, !tbaa !23
  %164 = icmp eq i32 %163, -1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %157, %141, %105, %89, %49
  %169 = load i32, ptr %20, align 4, !tbaa !23
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i32, ptr %20, align 4, !tbaa !23
  %179 = load i32, ptr %13, align 4, !tbaa !23
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load i32, ptr %16, align 4, !tbaa !23
  %182 = load ptr, ptr %15, align 8, !tbaa !33
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 1, ptr %21, align 4
  br label %184

183:                                              ; preds = %168
  store i32 0, ptr %21, align 4
  br label %184

184:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  %185 = load i32, ptr %21, align 4
  switch i32 %185, label %228 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i64, ptr %7, align 8, !tbaa !9
  %191 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %192 = trunc i8 %191 to i1
  %193 = call ptr @php_base64_decode_ex(ptr noundef %189, i64 noundef %190, i1 noundef zeroext %192)
  store ptr %193, ptr %8, align 8, !tbaa !11
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %199 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %199, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %200, ptr %23, align 8, !tbaa !11
  %201 = load ptr, ptr %23, align 8, !tbaa !11
  %202 = load ptr, ptr %22, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !13
  %204 = load ptr, ptr %23, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = call i32 @zval_gc_flags(i32 noundef %207)
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 6, i32 262
  %212 = load ptr, ptr %22, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %214

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %21, align 4
  br label %228

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %227

218:                                              ; preds = %188
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %4, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 2, ptr %222, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  store i32 1, ptr %21, align 4
  br label %228

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %217
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %224, %215, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %229 = load i32, ptr %21, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !23
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_base64_encode() #18 {
  %1 = alloca ptr, align 8
  %2 = call i32 @zend_cpu_supports_avx512_vbmi()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @php_base64_encode_avx512_vbmi, ptr %1, align 8
  br label %21

5:                                                ; preds = %0
  %6 = call i32 @zend_cpu_supports_avx512()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @php_base64_encode_avx512, ptr %1, align 8
  br label %21

9:                                                ; preds = %5
  %10 = call i32 @zend_cpu_supports_avx2()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @php_base64_encode_avx2, ptr %1, align 8
  br label %21

13:                                               ; preds = %9
  %14 = call i32 @zend_cpu_supports_ssse3()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @php_base64_encode_ssse3, ptr %1, align 8
  br label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr @php_base64_encode_default, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %16, %12, %8, %4
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_avx512_vbmi() #17 {
  call void @__cpu_indicator_init()
  %1 = call i32 @zend_cpu_supports_avx512()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 67108864
  %7 = and i1 true, %6
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ false, %0 ], [ %7, %3 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_avx512() #17 {
  call void @__cpu_indicator_init()
  %1 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 32768
  %4 = and i1 true, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %7 = and i32 %6, 4194304
  %8 = icmp eq i32 %7, 4194304
  %9 = and i1 true, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %12 = and i32 %11, 8388608
  %13 = icmp eq i32 %12, 8388608
  %14 = and i1 true, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 2097152
  %19 = and i1 true, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 1048576
  %24 = and i1 true, %23
  br label %25

25:                                               ; preds = %20, %15, %10, %5, %0
  %26 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %5 ], [ false, %0 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_avx2() #17 {
  call void @__cpu_indicator_init()
  %1 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 1024
  %4 = and i1 true, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_ssse3() #17 {
  call void @__cpu_indicator_init()
  %1 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 64
  %4 = and i1 true, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local void @__cpu_indicator_init()

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_base64_decode() #18 {
  %1 = alloca ptr, align 8
  %2 = call i32 @zend_cpu_supports_avx512_vbmi()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @php_base64_decode_ex_avx512_vbmi, ptr %1, align 8
  br label %21

5:                                                ; preds = %0
  %6 = call i32 @zend_cpu_supports_avx512()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @php_base64_decode_ex_avx512, ptr %1, align 8
  br label %21

9:                                                ; preds = %5
  %10 = call i32 @zend_cpu_supports_avx2()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @php_base64_decode_ex_avx2, ptr %1, align 8
  br label %21

13:                                               ; preds = %9
  %14 = call i32 @zend_cpu_supports_ssse3()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @php_base64_decode_ex_ssse3, ptr %1, align 8
  br label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr @php_base64_decode_ex_default, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %16, %12, %8, %4
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #15

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !41
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #19

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

declare noalias ptr @_emalloc_8() #15

declare noalias ptr @_emalloc_16() #15

declare noalias ptr @_emalloc_24() #15

declare noalias ptr @_emalloc_32() #15

declare noalias ptr @_emalloc_40() #15

declare noalias ptr @_emalloc_48() #15

declare noalias ptr @_emalloc_56() #15

declare noalias ptr @_emalloc_64() #15

declare noalias ptr @_emalloc_80() #15

declare noalias ptr @_emalloc_96() #15

declare noalias ptr @_emalloc_112() #15

declare noalias ptr @_emalloc_128() #15

declare noalias ptr @_emalloc_160() #15

declare noalias ptr @_emalloc_192() #15

declare noalias ptr @_emalloc_224() #15

declare noalias ptr @_emalloc_256() #15

declare noalias ptr @_emalloc_320() #15

declare noalias ptr @_emalloc_384() #15

declare noalias ptr @_emalloc_448() #15

declare noalias ptr @_emalloc_512() #15

declare noalias ptr @_emalloc_640() #15

declare noalias ptr @_emalloc_768() #15

declare noalias ptr @_emalloc_896() #15

declare noalias ptr @_emalloc_1024() #15

declare noalias ptr @_emalloc_1280() #15

declare noalias ptr @_emalloc_1536() #15

declare noalias ptr @_emalloc_1792() #15

declare noalias ptr @_emalloc_2048() #15

declare noalias ptr @_emalloc_2560() #15

declare noalias ptr @_emalloc_3072() #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #19

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #19

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8>, <64 x i8>, <64 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16>, <32 x i16>) #7

declare void @_efree(ptr noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.permvar.si.512(<16 x i32>, <16 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.psrlv.w.512(<32 x i16>, <32 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.psllv.w.512(<32 x i16>, <32 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.usub.sat.v64i8(<64 x i8>, <64 x i8>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_and_epi32(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #3 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !13
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  store <8 x i64> %5, ptr %3, align 64, !tbaa !13
  store <8 x i64> %6, ptr %4, align 64, !tbaa !13
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !13
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !13
  %10 = bitcast <8 x i64> %9 to <16 x i32>
  %11 = and <16 x i32> %8, %10
  %12 = bitcast <16 x i32> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_setzero_si512() #3 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !13
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !23
  %18 = load i32, ptr %16, align 4, !tbaa !23
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !23
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !23
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !23
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !13
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !13
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #9 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !13
  store i8 %1, ptr %34, align 1, !tbaa !13
  store i8 %2, ptr %35, align 1, !tbaa !13
  store i8 %3, ptr %36, align 1, !tbaa !13
  store i8 %4, ptr %37, align 1, !tbaa !13
  store i8 %5, ptr %38, align 1, !tbaa !13
  store i8 %6, ptr %39, align 1, !tbaa !13
  store i8 %7, ptr %40, align 1, !tbaa !13
  store i8 %8, ptr %41, align 1, !tbaa !13
  store i8 %9, ptr %42, align 1, !tbaa !13
  store i8 %10, ptr %43, align 1, !tbaa !13
  store i8 %11, ptr %44, align 1, !tbaa !13
  store i8 %12, ptr %45, align 1, !tbaa !13
  store i8 %13, ptr %46, align 1, !tbaa !13
  store i8 %14, ptr %47, align 1, !tbaa !13
  store i8 %15, ptr %48, align 1, !tbaa !13
  store i8 %16, ptr %49, align 1, !tbaa !13
  store i8 %17, ptr %50, align 1, !tbaa !13
  store i8 %18, ptr %51, align 1, !tbaa !13
  store i8 %19, ptr %52, align 1, !tbaa !13
  store i8 %20, ptr %53, align 1, !tbaa !13
  store i8 %21, ptr %54, align 1, !tbaa !13
  store i8 %22, ptr %55, align 1, !tbaa !13
  store i8 %23, ptr %56, align 1, !tbaa !13
  store i8 %24, ptr %57, align 1, !tbaa !13
  store i8 %25, ptr %58, align 1, !tbaa !13
  store i8 %26, ptr %59, align 1, !tbaa !13
  store i8 %27, ptr %60, align 1, !tbaa !13
  store i8 %28, ptr %61, align 1, !tbaa !13
  store i8 %29, ptr %62, align 1, !tbaa !13
  store i8 %30, ptr %63, align 1, !tbaa !13
  store i8 %31, ptr %64, align 1, !tbaa !13
  %66 = load i8, ptr %64, align 1, !tbaa !13
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !13
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !13
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !13
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !13
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !13
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !13
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !13
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !13
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !13
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !13
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !13
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !13
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !13
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !13
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !13
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !13
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !13
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !13
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !13
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !13
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !13
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !13
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !13
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !13
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !13
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !13
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !13
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !13
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !13
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !13
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !13
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !13
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !13
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = load i32, ptr %2, align 4, !tbaa !23
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = call <4 x i64> @_mm256_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_mulhi_epu16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %8, <16 x i16> %10)
  %12 = bitcast <16 x i16> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_mullo_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = mul <16 x i16> %8, %10
  %12 = bitcast <16 x i16> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %9 = or <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16>, <16 x i16>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_subs_epu8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %8, <32 x i8> %10)
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpgt_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = icmp sgt <32 x i8> %8, %10
  %12 = sext <32 x i1> %11 to <32 x i8>
  %13 = bitcast <32 x i8> %12 to <4 x i64>
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_sub_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = sub <32 x i8> %8, %10
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.usub.sat.v32i8(<32 x i8>, <32 x i8>) #21

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #12 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !13
  store i8 %1, ptr %18, align 1, !tbaa !13
  store i8 %2, ptr %19, align 1, !tbaa !13
  store i8 %3, ptr %20, align 1, !tbaa !13
  store i8 %4, ptr %21, align 1, !tbaa !13
  store i8 %5, ptr %22, align 1, !tbaa !13
  store i8 %6, ptr %23, align 1, !tbaa !13
  store i8 %7, ptr %24, align 1, !tbaa !13
  store i8 %8, ptr %25, align 1, !tbaa !13
  store i8 %9, ptr %26, align 1, !tbaa !13
  store i8 %10, ptr %27, align 1, !tbaa !13
  store i8 %11, ptr %28, align 1, !tbaa !13
  store i8 %12, ptr %29, align 1, !tbaa !13
  store i8 %13, ptr %30, align 1, !tbaa !13
  store i8 %14, ptr %31, align 1, !tbaa !13
  store i8 %15, ptr %32, align 1, !tbaa !13
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !13
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !13
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !13
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !13
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !13
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !13
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !13
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !13
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !13
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !13
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !13
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !13
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !13
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !13
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !13
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !13
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !13
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !13
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !13
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_maddubs_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %8, <32 x i8> %10)
  %12 = bitcast <16 x i16> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  store <4 x i64> %5, ptr %3, align 32, !tbaa !13
  store <4 x i64> %6, ptr %4, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %8, <16 x i16> %10)
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_maddubs_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !42
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !42
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !23
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %27, ptr %28, align 8, !tbaa !11
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load i32, ptr %10, align 4, !tbaa !23
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #15

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !23
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  store i8 1, ptr %32, align 1, !tbaa !18
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !37
  store i8 1, ptr %55, align 1, !tbaa !18
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  store i8 0, ptr %56, align 1, !tbaa !18
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load ptr, ptr %9, align 8, !tbaa !37
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = load i32, ptr %12, align 4, !tbaa !23
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #15

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vbmi,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vbmi,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 16}
!15 = !{!"_zend_string", !16, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!15, !10, i64 8}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _Bool", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!41 = !{!16, !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
