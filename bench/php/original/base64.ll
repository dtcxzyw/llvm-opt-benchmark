target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@base64_reverse_table = internal constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

@php_base64_encode = ifunc ptr (ptr, i64), ptr @resolve_base64_encode
@php_base64_decode_ex = ifunc ptr (ptr, i64, i1), ptr @resolve_base64_decode

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_base64_encode() #0 {
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

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_base64_decode() #0 {
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

; Function Attrs: nounwind uwtable
define ptr @php_base64_encode_avx512_vbmi(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x i64>, align 64
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca <8 x i64>, align 64
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca <16 x i32>, align 64
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <8 x i64>, align 64
  %55 = alloca <8 x i64>, align 64
  %56 = alloca ptr, align 8
  %57 = alloca <8 x i64>, align 64
  %58 = alloca <8 x i64>, align 64
  %59 = alloca <8 x i64>, align 64
  %60 = alloca <8 x i64>, align 64
  %61 = alloca <8 x i64>, align 64
  %62 = alloca <8 x i64>, align 64
  %63 = alloca <8 x i64>, align 64
  %64 = alloca <8 x i64>, align 64
  %65 = alloca <8 x i64>, align 64
  store ptr %0, ptr %49, align 8
  store i64 %1, ptr %50, align 8
  %66 = load ptr, ptr %49, align 8
  store ptr %66, ptr %51, align 8
  %67 = load i64, ptr %50, align 8
  %68 = add i64 %67, 2
  %69 = udiv i64 %68, 3
  store i64 %69, ptr %44, align 8
  store i64 4, ptr %45, align 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %70 = load i8, ptr %47, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %2
  %73 = load i64, ptr %44, align 8
  %74 = load i64, ptr %45, align 8
  %75 = load i64, ptr %46, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = call noalias ptr @_safe_malloc(i64 noundef %73, i64 noundef %74, i64 noundef %80) #13
  br label %92

82:                                               ; preds = %2
  %83 = load i64, ptr %44, align 8
  %84 = load i64, ptr %45, align 8
  %85 = load i64, ptr %46, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = call noalias ptr @_safe_emalloc(i64 noundef %83, i64 noundef %84, i64 noundef %90) #13
  br label %92

92:                                               ; preds = %82, %72
  %93 = phi ptr [ %81, %72 ], [ %91, %82 ]
  store ptr %93, ptr %48, align 8
  %94 = load ptr, ptr %48, align 8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i8, ptr %47, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 128, i32 0
  %100 = or i32 22, %99
  %101 = load ptr, ptr %48, align 8
  %102 = getelementptr inbounds %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = load i64, ptr %44, align 8
  %106 = load i64, ptr %45, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %46, align 8
  %109 = add i64 %107, %108
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %48, align 8
  store ptr %112, ptr %53, align 8
  %113 = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  store ptr %115, ptr %52, align 8
  store i32 774843694, ptr %27, align 4
  store i32 724314667, ptr %28, align 4
  store i32 673785640, ptr %29, align 4
  store i32 623256613, ptr %30, align 4
  store i32 572727586, ptr %31, align 4
  store i32 522198559, ptr %32, align 4
  store i32 471669532, ptr %33, align 4
  store i32 421140505, ptr %34, align 4
  store i32 370611478, ptr %35, align 4
  store i32 320082451, ptr %36, align 4
  store i32 269553424, ptr %37, align 4
  store i32 219024397, ptr %38, align 4
  store i32 168495370, ptr %39, align 4
  store i32 117966343, ptr %40, align 4
  store i32 67437316, ptr %41, align 4
  store i32 16908289, ptr %42, align 4
  %116 = load i32, ptr %42, align 4
  %117 = insertelement <16 x i32> poison, i32 %116, i32 0
  %118 = load i32, ptr %41, align 4
  %119 = insertelement <16 x i32> %117, i32 %118, i32 1
  %120 = load i32, ptr %40, align 4
  %121 = insertelement <16 x i32> %119, i32 %120, i32 2
  %122 = load i32, ptr %39, align 4
  %123 = insertelement <16 x i32> %121, i32 %122, i32 3
  %124 = load i32, ptr %38, align 4
  %125 = insertelement <16 x i32> %123, i32 %124, i32 4
  %126 = load i32, ptr %37, align 4
  %127 = insertelement <16 x i32> %125, i32 %126, i32 5
  %128 = load i32, ptr %36, align 4
  %129 = insertelement <16 x i32> %127, i32 %128, i32 6
  %130 = load i32, ptr %35, align 4
  %131 = insertelement <16 x i32> %129, i32 %130, i32 7
  %132 = load i32, ptr %34, align 4
  %133 = insertelement <16 x i32> %131, i32 %132, i32 8
  %134 = load i32, ptr %33, align 4
  %135 = insertelement <16 x i32> %133, i32 %134, i32 9
  %136 = load i32, ptr %32, align 4
  %137 = insertelement <16 x i32> %135, i32 %136, i32 10
  %138 = load i32, ptr %31, align 4
  %139 = insertelement <16 x i32> %137, i32 %138, i32 11
  %140 = load i32, ptr %30, align 4
  %141 = insertelement <16 x i32> %139, i32 %140, i32 12
  %142 = load i32, ptr %29, align 4
  %143 = insertelement <16 x i32> %141, i32 %142, i32 13
  %144 = load i32, ptr %28, align 4
  %145 = insertelement <16 x i32> %143, i32 %144, i32 14
  %146 = load i32, ptr %27, align 4
  %147 = insertelement <16 x i32> %145, i32 %146, i32 15
  store <16 x i32> %147, ptr %43, align 64
  %148 = load <16 x i32>, ptr %43, align 64
  %149 = bitcast <16 x i32> %148 to <8 x i64>
  store <8 x i64> %149, ptr %54, align 64
  store i64 3474003925640021002, ptr %25, align 8
  %150 = load i64, ptr %25, align 8
  %151 = insertelement <8 x i64> poison, i64 %150, i32 0
  %152 = load i64, ptr %25, align 8
  %153 = insertelement <8 x i64> %151, i64 %152, i32 1
  %154 = load i64, ptr %25, align 8
  %155 = insertelement <8 x i64> %153, i64 %154, i32 2
  %156 = load i64, ptr %25, align 8
  %157 = insertelement <8 x i64> %155, i64 %156, i32 3
  %158 = load i64, ptr %25, align 8
  %159 = insertelement <8 x i64> %157, i64 %158, i32 4
  %160 = load i64, ptr %25, align 8
  %161 = insertelement <8 x i64> %159, i64 %160, i32 5
  %162 = load i64, ptr %25, align 8
  %163 = insertelement <8 x i64> %161, i64 %162, i32 6
  %164 = load i64, ptr %25, align 8
  %165 = insertelement <8 x i64> %163, i64 %164, i32 7
  store <8 x i64> %165, ptr %26, align 64
  %166 = load <8 x i64>, ptr %26, align 64
  store <8 x i64> %166, ptr %55, align 64
  store ptr @.str, ptr %56, align 8
  %167 = load ptr, ptr %56, align 8
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load <8 x i64>, ptr %168, align 1
  store <8 x i64> %169, ptr %57, align 64
  br label %170

170:                                              ; preds = %173, %92
  %171 = load i64, ptr %50, align 8
  %172 = icmp ugt i64 %171, 63
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  %174 = load ptr, ptr %51, align 8
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load <8 x i64>, ptr %175, align 1
  store <8 x i64> %176, ptr %58, align 64
  %177 = load <8 x i64>, ptr %54, align 64
  %178 = load <8 x i64>, ptr %58, align 64
  store <8 x i64> %177, ptr %59, align 64
  store <8 x i64> %178, ptr %60, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %60, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %59, i64 64, i1 false)
  %179 = load <8 x i64>, ptr %18, align 64
  %180 = load <8 x i64>, ptr %17, align 64
  store <8 x i64> %179, ptr %15, align 64
  store <8 x i64> %180, ptr %16, align 64
  %181 = load <8 x i64>, ptr %16, align 64
  %182 = bitcast <8 x i64> %181 to <64 x i8>
  %183 = load <8 x i64>, ptr %15, align 64
  %184 = bitcast <8 x i64> %183 to <64 x i8>
  %185 = call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %182, <64 x i8> %184)
  %186 = bitcast <64 x i8> %185 to <8 x i64>
  store <8 x i64> %186, ptr %58, align 64
  %187 = load <8 x i64>, ptr %55, align 64
  %188 = load <8 x i64>, ptr %58, align 64
  store <8 x i64> %187, ptr %61, align 64
  store <8 x i64> %188, ptr %62, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %62, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %61, i64 64, i1 false)
  %189 = load <8 x i64>, ptr %14, align 64
  %190 = load <8 x i64>, ptr %13, align 64
  store <8 x i64> %189, ptr %11, align 64
  store <8 x i64> %190, ptr %12, align 64
  %191 = load <8 x i64>, ptr %11, align 64
  %192 = bitcast <8 x i64> %191 to <64 x i8>
  %193 = load <8 x i64>, ptr %12, align 64
  %194 = bitcast <8 x i64> %193 to <64 x i8>
  %195 = call <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8> %192, <64 x i8> %194)
  %196 = bitcast <64 x i8> %195 to <8 x i64>
  store <8 x i64> %196, ptr %58, align 64
  %197 = load <8 x i64>, ptr %58, align 64
  %198 = load <8 x i64>, ptr %57, align 64
  store <8 x i64> %197, ptr %63, align 64
  store <8 x i64> %198, ptr %64, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %64, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %63, i64 64, i1 false)
  %199 = load <8 x i64>, ptr %22, align 64
  %200 = load <8 x i64>, ptr %21, align 64
  store <8 x i64> %199, ptr %19, align 64
  store <8 x i64> %200, ptr %20, align 64
  %201 = load <8 x i64>, ptr %20, align 64
  %202 = bitcast <8 x i64> %201 to <64 x i8>
  %203 = load <8 x i64>, ptr %19, align 64
  %204 = bitcast <8 x i64> %203 to <64 x i8>
  %205 = call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %202, <64 x i8> %204)
  %206 = bitcast <64 x i8> %205 to <8 x i64>
  store <8 x i64> %206, ptr %58, align 64
  %207 = load ptr, ptr %52, align 8
  %208 = load <8 x i64>, ptr %58, align 64
  store <8 x i64> %208, ptr %65, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %65, i64 64, i1 false)
  %209 = load <8 x i64>, ptr %10, align 64
  store ptr %207, ptr %8, align 8
  store <8 x i64> %209, ptr %9, align 64
  %210 = load <8 x i64>, ptr %9, align 64
  %211 = load ptr, ptr %8, align 8
  store <8 x i64> %210, ptr %211, align 1
  %212 = load ptr, ptr %51, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  store ptr %213, ptr %51, align 8
  %214 = load ptr, ptr %52, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  store ptr %215, ptr %52, align 8
  %216 = load i64, ptr %50, align 8
  %217 = sub i64 %216, 48
  store i64 %217, ptr %50, align 8
  br label %170

218:                                              ; preds = %170
  %219 = load ptr, ptr %51, align 8
  %220 = load i64, ptr %50, align 8
  %221 = load ptr, ptr %52, align 8
  store ptr %219, ptr %5, align 8
  store i64 %220, ptr %6, align 8
  store ptr %221, ptr %7, align 8
  br label %222

222:                                              ; preds = %225, %218
  %223 = load i64, ptr %6, align 8
  %224 = icmp ugt i64 %223, 2
  br i1 %224, label %225, label %282

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = ashr i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %7, align 8
  store i8 %232, ptr %233, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 3
  %239 = shl i32 %238, 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 4
  %245 = add nsw i32 %239, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  store i8 %248, ptr %249, align 1
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 15
  %256 = shl i32 %255, 2
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = ashr i32 %260, 6
  %262 = add nsw i32 %256, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %7, align 8
  store i8 %265, ptr %266, align 1
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 63
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %7, align 8
  store i8 %275, ptr %276, align 1
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %279, ptr %5, align 8
  %280 = load i64, ptr %6, align 8
  %281 = sub i64 %280, 3
  store i64 %281, ptr %6, align 8
  br label %222

282:                                              ; preds = %222
  %283 = load i64, ptr %6, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %343

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %7, align 8
  store i8 %292, ptr %293, align 1
  %295 = load i64, ptr %6, align 8
  %296 = icmp ugt i64 %295, 1
  br i1 %296, label %297, label %327

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 3
  %302 = shl i32 %301, 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %306, 4
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %7, align 8
  store i8 %311, ptr %312, align 1
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 15
  %319 = shl i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %7, align 8
  store i8 %322, ptr %323, align 1
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %7, align 8
  store i8 61, ptr %325, align 1
  br label %342

327:                                              ; preds = %285
  %328 = load ptr, ptr %5, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 3
  %332 = shl i32 %331, 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %7, align 8
  store i8 %335, ptr %336, align 1
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %7, align 8
  store i8 61, ptr %338, align 1
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %7, align 8
  store i8 61, ptr %340, align 1
  br label %342

342:                                              ; preds = %327, %297
  br label %343

343:                                              ; preds = %342, %282
  %344 = load ptr, ptr %7, align 8
  store i8 0, ptr %344, align 1
  %345 = load ptr, ptr %7, align 8
  store ptr %345, ptr %52, align 8
  %346 = load ptr, ptr %52, align 8
  %347 = load ptr, ptr %53, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], ptr %348, i64 0, i64 0
  %350 = ptrtoint ptr %346 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = load ptr, ptr %53, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 2
  store i64 %352, ptr %354, align 8
  %355 = load ptr, ptr %53, align 8
  ret ptr %355
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_decode_ex_avx512_vbmi(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
  %37 = alloca i32, align 4
  %38 = alloca <16 x i32>, align 64
  %39 = alloca i32, align 4
  %40 = alloca <16 x i32>, align 64
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <8 x i64>, align 64
  %46 = alloca <8 x i64>, align 64
  %47 = alloca <8 x i64>, align 64
  %48 = alloca <8 x i64>, align 64
  %49 = alloca <8 x i64>, align 64
  %50 = alloca <8 x i64>, align 64
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca <16 x i32>, align 64
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca <16 x i32>, align 64
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca <16 x i32>, align 64
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca <8 x i64>, align 64
  %112 = alloca <8 x i64>, align 64
  %113 = alloca <8 x i64>, align 64
  %114 = alloca <8 x i64>, align 64
  %115 = alloca <8 x i64>, align 64
  %116 = alloca <8 x i64>, align 64
  %117 = alloca <8 x i64>, align 64
  %118 = alloca <8 x i64>, align 64
  %119 = alloca <8 x i64>, align 64
  %120 = alloca <8 x i64>, align 64
  %121 = alloca i64, align 8
  %122 = alloca <8 x i64>, align 64
  %123 = alloca <8 x i64>, align 64
  %124 = alloca <8 x i64>, align 64
  %125 = alloca <8 x i64>, align 64
  %126 = alloca <8 x i64>, align 64
  %127 = alloca <8 x i64>, align 64
  %128 = alloca <8 x i64>, align 64
  %129 = alloca <8 x i64>, align 64
  %130 = alloca <8 x i64>, align 64
  %131 = alloca <8 x i64>, align 64
  %132 = alloca <8 x i64>, align 64
  store ptr %0, ptr %104, align 8
  store i64 %1, ptr %105, align 8
  %133 = zext i1 %2 to i8
  store i8 %133, ptr %106, align 1
  %134 = load ptr, ptr %104, align 8
  store ptr %134, ptr %107, align 8
  store i64 0, ptr %109, align 8
  %135 = load i64, ptr %105, align 8
  store i64 %135, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %136 = load i8, ptr %42, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %3
  %139 = load i64, ptr %41, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = call noalias ptr @__zend_malloc(i64 noundef %144) #14
  br label %550

146:                                              ; preds = %3
  %147 = load i64, ptr %41, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = call i1 @llvm.is.constant.i64(i64 %152)
  br i1 %153, label %154, label %540

154:                                              ; preds = %146
  %155 = load i64, ptr %41, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_8() #13
  br label %538

164:                                              ; preds = %154
  %165 = load i64, ptr %41, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 16
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_16() #13
  br label %536

174:                                              ; preds = %164
  %175 = load i64, ptr %41, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 24
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_24() #13
  br label %534

184:                                              ; preds = %174
  %185 = load i64, ptr %41, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 32
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_32() #13
  br label %532

194:                                              ; preds = %184
  %195 = load i64, ptr %41, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 40
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_40() #13
  br label %530

204:                                              ; preds = %194
  %205 = load i64, ptr %41, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 48
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_48() #13
  br label %528

214:                                              ; preds = %204
  %215 = load i64, ptr %41, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 56
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_56() #13
  br label %526

224:                                              ; preds = %214
  %225 = load i64, ptr %41, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 64
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_64() #13
  br label %524

234:                                              ; preds = %224
  %235 = load i64, ptr %41, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 80
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_80() #13
  br label %522

244:                                              ; preds = %234
  %245 = load i64, ptr %41, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 96
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_96() #13
  br label %520

254:                                              ; preds = %244
  %255 = load i64, ptr %41, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 112
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_112() #13
  br label %518

264:                                              ; preds = %254
  %265 = load i64, ptr %41, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 128
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_128() #13
  br label %516

274:                                              ; preds = %264
  %275 = load i64, ptr %41, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 160
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_160() #13
  br label %514

284:                                              ; preds = %274
  %285 = load i64, ptr %41, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 192
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_192() #13
  br label %512

294:                                              ; preds = %284
  %295 = load i64, ptr %41, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 224
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_224() #13
  br label %510

304:                                              ; preds = %294
  %305 = load i64, ptr %41, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 256
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_256() #13
  br label %508

314:                                              ; preds = %304
  %315 = load i64, ptr %41, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 320
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_320() #13
  br label %506

324:                                              ; preds = %314
  %325 = load i64, ptr %41, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 384
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_384() #13
  br label %504

334:                                              ; preds = %324
  %335 = load i64, ptr %41, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 448
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_448() #13
  br label %502

344:                                              ; preds = %334
  %345 = load i64, ptr %41, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 512
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_512() #13
  br label %500

354:                                              ; preds = %344
  %355 = load i64, ptr %41, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 640
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_640() #13
  br label %498

364:                                              ; preds = %354
  %365 = load i64, ptr %41, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 768
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_768() #13
  br label %496

374:                                              ; preds = %364
  %375 = load i64, ptr %41, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 896
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_896() #13
  br label %494

384:                                              ; preds = %374
  %385 = load i64, ptr %41, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 1024
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_1024() #13
  br label %492

394:                                              ; preds = %384
  %395 = load i64, ptr %41, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 1280
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_1280() #13
  br label %490

404:                                              ; preds = %394
  %405 = load i64, ptr %41, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 1536
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_1536() #13
  br label %488

414:                                              ; preds = %404
  %415 = load i64, ptr %41, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 1792
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_1792() #13
  br label %486

424:                                              ; preds = %414
  %425 = load i64, ptr %41, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 2048
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_2048() #13
  br label %484

434:                                              ; preds = %424
  %435 = load i64, ptr %41, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 2560
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_2560() #13
  br label %482

444:                                              ; preds = %434
  %445 = load i64, ptr %41, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 3072
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_3072() #13
  br label %480

454:                                              ; preds = %444
  %455 = load i64, ptr %41, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 2093056
  br i1 %461, label %462, label %470

462:                                              ; preds = %454
  %463 = load i64, ptr %41, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @_emalloc_large(i64 noundef %468) #14
  br label %478

470:                                              ; preds = %454
  %471 = load i64, ptr %41, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc_huge(i64 noundef %476) #14
  br label %478

478:                                              ; preds = %470, %462
  %479 = phi ptr [ %469, %462 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %452
  %481 = phi ptr [ %453, %452 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %442
  %483 = phi ptr [ %443, %442 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %432
  %485 = phi ptr [ %433, %432 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %422
  %487 = phi ptr [ %423, %422 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %412
  %489 = phi ptr [ %413, %412 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %402
  %491 = phi ptr [ %403, %402 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %392
  %493 = phi ptr [ %393, %392 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %382
  %495 = phi ptr [ %383, %382 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %372
  %497 = phi ptr [ %373, %372 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %362
  %499 = phi ptr [ %363, %362 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %352
  %501 = phi ptr [ %353, %352 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %342
  %503 = phi ptr [ %343, %342 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %332
  %505 = phi ptr [ %333, %332 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %322
  %507 = phi ptr [ %323, %322 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %312
  %509 = phi ptr [ %313, %312 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %302
  %511 = phi ptr [ %303, %302 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %292
  %513 = phi ptr [ %293, %292 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %282
  %515 = phi ptr [ %283, %282 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %272
  %517 = phi ptr [ %273, %272 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %262
  %519 = phi ptr [ %263, %262 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %252
  %521 = phi ptr [ %253, %252 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %242
  %523 = phi ptr [ %243, %242 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %232
  %525 = phi ptr [ %233, %232 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %222
  %527 = phi ptr [ %223, %222 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %212
  %529 = phi ptr [ %213, %212 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %202
  %531 = phi ptr [ %203, %202 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %192
  %533 = phi ptr [ %193, %192 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %182
  %535 = phi ptr [ %183, %182 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %172
  %537 = phi ptr [ %173, %172 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %162
  %539 = phi ptr [ %163, %162 ], [ %537, %536 ]
  br label %548

540:                                              ; preds = %146
  %541 = load i64, ptr %41, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = call noalias ptr @_emalloc(i64 noundef %546) #14
  br label %548

548:                                              ; preds = %540, %538
  %549 = phi ptr [ %539, %538 ], [ %547, %540 ]
  br label %550

550:                                              ; preds = %548, %138
  %551 = phi ptr [ %145, %138 ], [ %549, %548 ]
  store ptr %551, ptr %43, align 8
  %552 = load ptr, ptr %43, align 8
  store ptr %552, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %553 = load i32, ptr %5, align 4
  %554 = load ptr, ptr %4, align 8
  store i32 %553, ptr %554, align 4
  %555 = load i8, ptr %42, align 1
  %556 = trunc i8 %555 to i1
  %557 = select i1 %556, i32 128, i32 0
  %558 = or i32 22, %557
  %559 = load ptr, ptr %43, align 8
  %560 = getelementptr inbounds %struct._zend_refcounted_h, ptr %559, i32 0, i32 1
  store i32 %558, ptr %560, align 4
  %561 = load ptr, ptr %43, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 1
  store i64 0, ptr %562, align 8
  %563 = load i64, ptr %41, align 8
  %564 = load ptr, ptr %43, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 2
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %43, align 8
  store ptr %566, ptr %110, align 8
  %567 = load ptr, ptr %110, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds [1 x i8], ptr %568, i64 0, i64 0
  store ptr %569, ptr %108, align 8
  store i32 -2139062144, ptr %52, align 4
  store i32 -2139079364, ptr %53, align 4
  store i32 993671480, ptr %54, align 4
  store i32 926299444, ptr %55, align 4
  store i32 1065386112, ptr %56, align 4
  store i32 1048608896, ptr %57, align 4
  store i32 -2139062144, ptr %58, align 4
  store i32 -2139062144, ptr %59, align 4
  store i32 -2139062144, ptr %60, align 4
  store i32 -2139062144, ptr %61, align 4
  store i32 -2139062144, ptr %62, align 4
  store i32 -2139062144, ptr %63, align 4
  store i32 -2139062144, ptr %64, align 4
  store i32 -2139062144, ptr %65, align 4
  store i32 -2139062144, ptr %66, align 4
  store i32 -2139062144, ptr %67, align 4
  %570 = load i32, ptr %67, align 4
  %571 = insertelement <16 x i32> poison, i32 %570, i32 0
  %572 = load i32, ptr %66, align 4
  %573 = insertelement <16 x i32> %571, i32 %572, i32 1
  %574 = load i32, ptr %65, align 4
  %575 = insertelement <16 x i32> %573, i32 %574, i32 2
  %576 = load i32, ptr %64, align 4
  %577 = insertelement <16 x i32> %575, i32 %576, i32 3
  %578 = load i32, ptr %63, align 4
  %579 = insertelement <16 x i32> %577, i32 %578, i32 4
  %580 = load i32, ptr %62, align 4
  %581 = insertelement <16 x i32> %579, i32 %580, i32 5
  %582 = load i32, ptr %61, align 4
  %583 = insertelement <16 x i32> %581, i32 %582, i32 6
  %584 = load i32, ptr %60, align 4
  %585 = insertelement <16 x i32> %583, i32 %584, i32 7
  %586 = load i32, ptr %59, align 4
  %587 = insertelement <16 x i32> %585, i32 %586, i32 8
  %588 = load i32, ptr %58, align 4
  %589 = insertelement <16 x i32> %587, i32 %588, i32 9
  %590 = load i32, ptr %57, align 4
  %591 = insertelement <16 x i32> %589, i32 %590, i32 10
  %592 = load i32, ptr %56, align 4
  %593 = insertelement <16 x i32> %591, i32 %592, i32 11
  %594 = load i32, ptr %55, align 4
  %595 = insertelement <16 x i32> %593, i32 %594, i32 12
  %596 = load i32, ptr %54, align 4
  %597 = insertelement <16 x i32> %595, i32 %596, i32 13
  %598 = load i32, ptr %53, align 4
  %599 = insertelement <16 x i32> %597, i32 %598, i32 14
  %600 = load i32, ptr %52, align 4
  %601 = insertelement <16 x i32> %599, i32 %600, i32 15
  store <16 x i32> %601, ptr %68, align 64
  %602 = load <16 x i32>, ptr %68, align 64
  %603 = bitcast <16 x i32> %602 to <8 x i64>
  store <8 x i64> %603, ptr %111, align 64
  store i32 -2139062144, ptr %69, align 4
  store i32 -2144128463, ptr %70, align 4
  store i32 808398381, ptr %71, align 4
  store i32 741026345, ptr %72, align 4
  store i32 673654309, ptr %73, align 4
  store i32 606282273, ptr %74, align 4
  store i32 538910237, ptr %75, align 4
  store i32 471538304, ptr %76, align 4
  store i32 -2139062144, ptr %77, align 4
  store i32 -2145839081, ptr %78, align 4
  store i32 370480147, ptr %79, align 4
  store i32 303108111, ptr %80, align 4
  store i32 235736075, ptr %81, align 4
  store i32 168364039, ptr %82, align 4
  store i32 100992003, ptr %83, align 4
  store i32 33620096, ptr %84, align 4
  %604 = load i32, ptr %84, align 4
  %605 = insertelement <16 x i32> poison, i32 %604, i32 0
  %606 = load i32, ptr %83, align 4
  %607 = insertelement <16 x i32> %605, i32 %606, i32 1
  %608 = load i32, ptr %82, align 4
  %609 = insertelement <16 x i32> %607, i32 %608, i32 2
  %610 = load i32, ptr %81, align 4
  %611 = insertelement <16 x i32> %609, i32 %610, i32 3
  %612 = load i32, ptr %80, align 4
  %613 = insertelement <16 x i32> %611, i32 %612, i32 4
  %614 = load i32, ptr %79, align 4
  %615 = insertelement <16 x i32> %613, i32 %614, i32 5
  %616 = load i32, ptr %78, align 4
  %617 = insertelement <16 x i32> %615, i32 %616, i32 6
  %618 = load i32, ptr %77, align 4
  %619 = insertelement <16 x i32> %617, i32 %618, i32 7
  %620 = load i32, ptr %76, align 4
  %621 = insertelement <16 x i32> %619, i32 %620, i32 8
  %622 = load i32, ptr %75, align 4
  %623 = insertelement <16 x i32> %621, i32 %622, i32 9
  %624 = load i32, ptr %74, align 4
  %625 = insertelement <16 x i32> %623, i32 %624, i32 10
  %626 = load i32, ptr %73, align 4
  %627 = insertelement <16 x i32> %625, i32 %626, i32 11
  %628 = load i32, ptr %72, align 4
  %629 = insertelement <16 x i32> %627, i32 %628, i32 12
  %630 = load i32, ptr %71, align 4
  %631 = insertelement <16 x i32> %629, i32 %630, i32 13
  %632 = load i32, ptr %70, align 4
  %633 = insertelement <16 x i32> %631, i32 %632, i32 14
  %634 = load i32, ptr %69, align 4
  %635 = insertelement <16 x i32> %633, i32 %634, i32 15
  store <16 x i32> %635, ptr %85, align 64
  %636 = load <16 x i32>, ptr %85, align 64
  %637 = bitcast <16 x i32> %636 to <8 x i64>
  store <8 x i64> %637, ptr %112, align 64
  store i32 20971840, ptr %37, align 4
  %638 = load i32, ptr %37, align 4
  %639 = insertelement <16 x i32> poison, i32 %638, i32 0
  %640 = load i32, ptr %37, align 4
  %641 = insertelement <16 x i32> %639, i32 %640, i32 1
  %642 = load i32, ptr %37, align 4
  %643 = insertelement <16 x i32> %641, i32 %642, i32 2
  %644 = load i32, ptr %37, align 4
  %645 = insertelement <16 x i32> %643, i32 %644, i32 3
  %646 = load i32, ptr %37, align 4
  %647 = insertelement <16 x i32> %645, i32 %646, i32 4
  %648 = load i32, ptr %37, align 4
  %649 = insertelement <16 x i32> %647, i32 %648, i32 5
  %650 = load i32, ptr %37, align 4
  %651 = insertelement <16 x i32> %649, i32 %650, i32 6
  %652 = load i32, ptr %37, align 4
  %653 = insertelement <16 x i32> %651, i32 %652, i32 7
  %654 = load i32, ptr %37, align 4
  %655 = insertelement <16 x i32> %653, i32 %654, i32 8
  %656 = load i32, ptr %37, align 4
  %657 = insertelement <16 x i32> %655, i32 %656, i32 9
  %658 = load i32, ptr %37, align 4
  %659 = insertelement <16 x i32> %657, i32 %658, i32 10
  %660 = load i32, ptr %37, align 4
  %661 = insertelement <16 x i32> %659, i32 %660, i32 11
  %662 = load i32, ptr %37, align 4
  %663 = insertelement <16 x i32> %661, i32 %662, i32 12
  %664 = load i32, ptr %37, align 4
  %665 = insertelement <16 x i32> %663, i32 %664, i32 13
  %666 = load i32, ptr %37, align 4
  %667 = insertelement <16 x i32> %665, i32 %666, i32 14
  %668 = load i32, ptr %37, align 4
  %669 = insertelement <16 x i32> %667, i32 %668, i32 15
  store <16 x i32> %669, ptr %38, align 64
  %670 = load <16 x i32>, ptr %38, align 64
  %671 = bitcast <16 x i32> %670 to <8 x i64>
  store <8 x i64> %671, ptr %113, align 64
  store i32 69632, ptr %39, align 4
  %672 = load i32, ptr %39, align 4
  %673 = insertelement <16 x i32> poison, i32 %672, i32 0
  %674 = load i32, ptr %39, align 4
  %675 = insertelement <16 x i32> %673, i32 %674, i32 1
  %676 = load i32, ptr %39, align 4
  %677 = insertelement <16 x i32> %675, i32 %676, i32 2
  %678 = load i32, ptr %39, align 4
  %679 = insertelement <16 x i32> %677, i32 %678, i32 3
  %680 = load i32, ptr %39, align 4
  %681 = insertelement <16 x i32> %679, i32 %680, i32 4
  %682 = load i32, ptr %39, align 4
  %683 = insertelement <16 x i32> %681, i32 %682, i32 5
  %684 = load i32, ptr %39, align 4
  %685 = insertelement <16 x i32> %683, i32 %684, i32 6
  %686 = load i32, ptr %39, align 4
  %687 = insertelement <16 x i32> %685, i32 %686, i32 7
  %688 = load i32, ptr %39, align 4
  %689 = insertelement <16 x i32> %687, i32 %688, i32 8
  %690 = load i32, ptr %39, align 4
  %691 = insertelement <16 x i32> %689, i32 %690, i32 9
  %692 = load i32, ptr %39, align 4
  %693 = insertelement <16 x i32> %691, i32 %692, i32 10
  %694 = load i32, ptr %39, align 4
  %695 = insertelement <16 x i32> %693, i32 %694, i32 11
  %696 = load i32, ptr %39, align 4
  %697 = insertelement <16 x i32> %695, i32 %696, i32 12
  %698 = load i32, ptr %39, align 4
  %699 = insertelement <16 x i32> %697, i32 %698, i32 13
  %700 = load i32, ptr %39, align 4
  %701 = insertelement <16 x i32> %699, i32 %700, i32 14
  %702 = load i32, ptr %39, align 4
  %703 = insertelement <16 x i32> %701, i32 %702, i32 15
  store <16 x i32> %703, ptr %40, align 64
  %704 = load <16 x i32>, ptr %40, align 64
  %705 = bitcast <16 x i32> %704 to <8 x i64>
  store <8 x i64> %705, ptr %114, align 64
  store i32 0, ptr %86, align 4
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 4
  store i32 0, ptr %89, align 4
  store i32 1010646584, ptr %90, align 4
  store i32 960115765, ptr %91, align 4
  store i32 909127986, ptr %92, align 4
  store i32 741158440, ptr %93, align 4
  store i32 690627621, ptr %94, align 4
  store i32 639639842, ptr %95, align 4
  store i32 471670296, ptr %96, align 4
  store i32 421139477, ptr %97, align 4
  store i32 370151698, ptr %98, align 4
  store i32 202182152, ptr %99, align 4
  store i32 151651333, ptr %100, align 4
  store i32 100663554, ptr %101, align 4
  %706 = load i32, ptr %101, align 4
  %707 = insertelement <16 x i32> poison, i32 %706, i32 0
  %708 = load i32, ptr %100, align 4
  %709 = insertelement <16 x i32> %707, i32 %708, i32 1
  %710 = load i32, ptr %99, align 4
  %711 = insertelement <16 x i32> %709, i32 %710, i32 2
  %712 = load i32, ptr %98, align 4
  %713 = insertelement <16 x i32> %711, i32 %712, i32 3
  %714 = load i32, ptr %97, align 4
  %715 = insertelement <16 x i32> %713, i32 %714, i32 4
  %716 = load i32, ptr %96, align 4
  %717 = insertelement <16 x i32> %715, i32 %716, i32 5
  %718 = load i32, ptr %95, align 4
  %719 = insertelement <16 x i32> %717, i32 %718, i32 6
  %720 = load i32, ptr %94, align 4
  %721 = insertelement <16 x i32> %719, i32 %720, i32 7
  %722 = load i32, ptr %93, align 4
  %723 = insertelement <16 x i32> %721, i32 %722, i32 8
  %724 = load i32, ptr %92, align 4
  %725 = insertelement <16 x i32> %723, i32 %724, i32 9
  %726 = load i32, ptr %91, align 4
  %727 = insertelement <16 x i32> %725, i32 %726, i32 10
  %728 = load i32, ptr %90, align 4
  %729 = insertelement <16 x i32> %727, i32 %728, i32 11
  %730 = load i32, ptr %89, align 4
  %731 = insertelement <16 x i32> %729, i32 %730, i32 12
  %732 = load i32, ptr %88, align 4
  %733 = insertelement <16 x i32> %731, i32 %732, i32 13
  %734 = load i32, ptr %87, align 4
  %735 = insertelement <16 x i32> %733, i32 %734, i32 14
  %736 = load i32, ptr %86, align 4
  %737 = insertelement <16 x i32> %735, i32 %736, i32 15
  store <16 x i32> %737, ptr %102, align 64
  %738 = load <16 x i32>, ptr %102, align 64
  %739 = bitcast <16 x i32> %738 to <8 x i64>
  store <8 x i64> %739, ptr %115, align 64
  br label %740

740:                                              ; preds = %776, %550
  %741 = load i64, ptr %105, align 8
  %742 = icmp ugt i64 %741, 64
  br i1 %742, label %743, label %820

743:                                              ; preds = %740
  %744 = load ptr, ptr %107, align 8
  store ptr %744, ptr %51, align 8
  %745 = load ptr, ptr %51, align 8
  %746 = load <8 x i64>, ptr %745, align 1
  store <8 x i64> %746, ptr %116, align 64
  %747 = load <8 x i64>, ptr %111, align 64
  %748 = load <8 x i64>, ptr %116, align 64
  %749 = load <8 x i64>, ptr %112, align 64
  store <8 x i64> %747, ptr %118, align 64
  store <8 x i64> %748, ptr %119, align 64
  store <8 x i64> %749, ptr %120, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %120, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %119, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %118, i64 64, i1 false)
  %750 = load <8 x i64>, ptr %36, align 64
  %751 = load <8 x i64>, ptr %35, align 64
  %752 = load <8 x i64>, ptr %34, align 64
  store <8 x i64> %750, ptr %31, align 64
  store <8 x i64> %751, ptr %32, align 64
  store <8 x i64> %752, ptr %33, align 64
  %753 = load <8 x i64>, ptr %31, align 64
  %754 = bitcast <8 x i64> %753 to <64 x i8>
  %755 = load <8 x i64>, ptr %32, align 64
  %756 = bitcast <8 x i64> %755 to <64 x i8>
  %757 = load <8 x i64>, ptr %33, align 64
  %758 = bitcast <8 x i64> %757 to <64 x i8>
  %759 = call <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8> %754, <64 x i8> %756, <64 x i8> %758)
  %760 = bitcast <64 x i8> %759 to <8 x i64>
  store <8 x i64> %760, ptr %117, align 64
  %761 = load <8 x i64>, ptr %117, align 64
  %762 = load <8 x i64>, ptr %116, align 64
  store <8 x i64> %761, ptr %122, align 64
  store <8 x i64> %762, ptr %123, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %123, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %122, i64 64, i1 false)
  %763 = load <8 x i64>, ptr %28, align 64
  %764 = load <8 x i64>, ptr %27, align 64
  store <8 x i64> %763, ptr %25, align 64
  store <8 x i64> %764, ptr %26, align 64
  %765 = load <8 x i64>, ptr %25, align 64
  %766 = load <8 x i64>, ptr %26, align 64
  %767 = or <8 x i64> %765, %766
  store <8 x i64> %767, ptr %124, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %124, i64 64, i1 false)
  %768 = load <8 x i64>, ptr %30, align 64
  store <8 x i64> %768, ptr %29, align 64
  %769 = load <8 x i64>, ptr %29, align 64
  %770 = bitcast <8 x i64> %769 to <64 x i8>
  %771 = icmp slt <64 x i8> %770, zeroinitializer
  %772 = bitcast <64 x i1> %771 to i64
  store i64 %772, ptr %121, align 8
  %773 = load i64, ptr %121, align 8
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %743
  br label %820

776:                                              ; preds = %743
  %777 = load <8 x i64>, ptr %117, align 64
  %778 = load <8 x i64>, ptr %113, align 64
  store <8 x i64> %777, ptr %126, align 64
  store <8 x i64> %778, ptr %127, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %127, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %126, i64 64, i1 false)
  %779 = load <8 x i64>, ptr %24, align 64
  %780 = load <8 x i64>, ptr %23, align 64
  store <8 x i64> %779, ptr %21, align 64
  store <8 x i64> %780, ptr %22, align 64
  %781 = load <8 x i64>, ptr %21, align 64
  %782 = bitcast <8 x i64> %781 to <64 x i8>
  %783 = load <8 x i64>, ptr %22, align 64
  %784 = bitcast <8 x i64> %783 to <64 x i8>
  %785 = call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %782, <64 x i8> %784)
  %786 = bitcast <32 x i16> %785 to <8 x i64>
  store <8 x i64> %786, ptr %125, align 64
  %787 = load <8 x i64>, ptr %125, align 64
  %788 = load <8 x i64>, ptr %114, align 64
  store <8 x i64> %787, ptr %128, align 64
  store <8 x i64> %788, ptr %129, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %129, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %128, i64 64, i1 false)
  %789 = load <8 x i64>, ptr %20, align 64
  %790 = load <8 x i64>, ptr %19, align 64
  store <8 x i64> %789, ptr %17, align 64
  store <8 x i64> %790, ptr %18, align 64
  %791 = load <8 x i64>, ptr %17, align 64
  %792 = bitcast <8 x i64> %791 to <32 x i16>
  %793 = load <8 x i64>, ptr %18, align 64
  %794 = bitcast <8 x i64> %793 to <32 x i16>
  %795 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %792, <32 x i16> %794)
  %796 = bitcast <16 x i32> %795 to <8 x i64>
  store <8 x i64> %796, ptr %117, align 64
  %797 = load <8 x i64>, ptr %115, align 64
  %798 = load <8 x i64>, ptr %117, align 64
  store <8 x i64> %797, ptr %130, align 64
  store <8 x i64> %798, ptr %131, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %131, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %130, i64 64, i1 false)
  %799 = load <8 x i64>, ptr %50, align 64
  %800 = load <8 x i64>, ptr %49, align 64
  store <8 x i64> %799, ptr %47, align 64
  store <8 x i64> %800, ptr %48, align 64
  %801 = load <8 x i64>, ptr %48, align 64
  %802 = bitcast <8 x i64> %801 to <64 x i8>
  %803 = load <8 x i64>, ptr %47, align 64
  %804 = bitcast <8 x i64> %803 to <64 x i8>
  %805 = call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %802, <64 x i8> %804)
  %806 = bitcast <64 x i8> %805 to <8 x i64>
  store <8 x i64> %806, ptr %117, align 64
  %807 = load ptr, ptr %108, align 8
  %808 = load <8 x i64>, ptr %117, align 64
  store <8 x i64> %808, ptr %132, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %132, i64 64, i1 false)
  %809 = load <8 x i64>, ptr %46, align 64
  store ptr %807, ptr %44, align 8
  store <8 x i64> %809, ptr %45, align 64
  %810 = load <8 x i64>, ptr %45, align 64
  %811 = load ptr, ptr %44, align 8
  store <8 x i64> %810, ptr %811, align 1
  %812 = load ptr, ptr %107, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 64
  store ptr %813, ptr %107, align 8
  %814 = load ptr, ptr %108, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 48
  store ptr %815, ptr %108, align 8
  %816 = load i64, ptr %109, align 8
  %817 = add i64 %816, 48
  store i64 %817, ptr %109, align 8
  %818 = load i64, ptr %105, align 8
  %819 = sub i64 %818, 64
  store i64 %819, ptr %105, align 8
  br label %740

820:                                              ; preds = %775, %740
  %821 = load ptr, ptr %107, align 8
  %822 = load i64, ptr %105, align 8
  %823 = load ptr, ptr %110, align 8
  %824 = getelementptr inbounds %struct._zend_string, ptr %823, i32 0, i32 3
  %825 = getelementptr inbounds [1 x i8], ptr %824, i64 0, i64 0
  %826 = load i8, ptr %106, align 1
  %827 = trunc i8 %826 to i1
  store ptr %821, ptr %8, align 8
  store i64 %822, ptr %9, align 8
  store ptr %825, ptr %10, align 8
  store ptr %109, ptr %11, align 8
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %12, align 1
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = load i64, ptr %829, align 8
  store i64 %830, ptr %16, align 8
  br label %831

831:                                              ; preds = %926, %861, %856, %842, %820
  %832 = load i64, ptr %9, align 8
  %833 = add i64 %832, -1
  store i64 %833, ptr %9, align 8
  %834 = icmp ugt i64 %832, 0
  br i1 %834, label %835, label %929

835:                                              ; preds = %831
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds i8, ptr %836, i32 1
  store ptr %837, ptr %8, align 8
  %838 = load i8, ptr %836, align 1
  %839 = zext i8 %838 to i32
  store i32 %839, ptr %13, align 4
  %840 = load i32, ptr %13, align 4
  %841 = icmp eq i32 %840, 61
  br i1 %841, label %842, label %845

842:                                              ; preds = %835
  %843 = load i64, ptr %15, align 8
  %844 = add i64 %843, 1
  store i64 %844, ptr %15, align 8
  br label %831

845:                                              ; preds = %835
  %846 = load i32, ptr %13, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %847
  %849 = load i16, ptr %848, align 2
  %850 = sext i16 %849 to i32
  store i32 %850, ptr %13, align 4
  %851 = load i8, ptr %12, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %858, label %853

853:                                              ; preds = %845
  %854 = load i32, ptr %13, align 4
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  br label %831

857:                                              ; preds = %853
  br label %870

858:                                              ; preds = %845
  %859 = load i32, ptr %13, align 4
  %860 = icmp eq i32 %859, -1
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  br label %831

862:                                              ; preds = %858
  %863 = load i32, ptr %13, align 4
  %864 = icmp eq i32 %863, -2
  br i1 %864, label %868, label %865

865:                                              ; preds = %862
  %866 = load i64, ptr %15, align 8
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %865, %862
  br label %959

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869, %857
  %871 = load i64, ptr %14, align 8
  %872 = urem i64 %871, 4
  switch i64 %872, label %926 [
    i64 0, label %873
    i64 1, label %880
    i64 2, label %898
    i64 3, label %916
  ]

873:                                              ; preds = %870
  %874 = load i32, ptr %13, align 4
  %875 = shl i32 %874, 2
  %876 = trunc i32 %875 to i8
  %877 = load ptr, ptr %10, align 8
  %878 = load i64, ptr %16, align 8
  %879 = getelementptr inbounds i8, ptr %877, i64 %878
  store i8 %876, ptr %879, align 1
  br label %926

880:                                              ; preds = %870
  %881 = load i32, ptr %13, align 4
  %882 = ashr i32 %881, 4
  %883 = load ptr, ptr %10, align 8
  %884 = load i64, ptr %16, align 8
  %885 = add i64 %884, 1
  store i64 %885, ptr %16, align 8
  %886 = getelementptr inbounds i8, ptr %883, i64 %884
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = or i32 %888, %882
  %890 = trunc i32 %889 to i8
  store i8 %890, ptr %886, align 1
  %891 = load i32, ptr %13, align 4
  %892 = and i32 %891, 15
  %893 = shl i32 %892, 4
  %894 = trunc i32 %893 to i8
  %895 = load ptr, ptr %10, align 8
  %896 = load i64, ptr %16, align 8
  %897 = getelementptr inbounds i8, ptr %895, i64 %896
  store i8 %894, ptr %897, align 1
  br label %926

898:                                              ; preds = %870
  %899 = load i32, ptr %13, align 4
  %900 = ashr i32 %899, 2
  %901 = load ptr, ptr %10, align 8
  %902 = load i64, ptr %16, align 8
  %903 = add i64 %902, 1
  store i64 %903, ptr %16, align 8
  %904 = getelementptr inbounds i8, ptr %901, i64 %902
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = or i32 %906, %900
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %904, align 1
  %909 = load i32, ptr %13, align 4
  %910 = and i32 %909, 3
  %911 = shl i32 %910, 6
  %912 = trunc i32 %911 to i8
  %913 = load ptr, ptr %10, align 8
  %914 = load i64, ptr %16, align 8
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  store i8 %912, ptr %915, align 1
  br label %926

916:                                              ; preds = %870
  %917 = load i32, ptr %13, align 4
  %918 = load ptr, ptr %10, align 8
  %919 = load i64, ptr %16, align 8
  %920 = add i64 %919, 1
  store i64 %920, ptr %16, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 %919
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = or i32 %923, %917
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr %921, align 1
  br label %926

926:                                              ; preds = %916, %898, %880, %873, %870
  %927 = load i64, ptr %14, align 8
  %928 = add i64 %927, 1
  store i64 %928, ptr %14, align 8
  br label %831

929:                                              ; preds = %831
  %930 = load i8, ptr %12, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = load i64, ptr %14, align 8
  %934 = urem i64 %933, 4
  %935 = icmp eq i64 %934, 1
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  br label %959

937:                                              ; preds = %932, %929
  %938 = load i8, ptr %12, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %953

940:                                              ; preds = %937
  %941 = load i64, ptr %15, align 8
  %942 = icmp ne i64 %941, 0
  br i1 %942, label %943, label %953

943:                                              ; preds = %940
  %944 = load i64, ptr %15, align 8
  %945 = icmp ugt i64 %944, 2
  br i1 %945, label %952, label %946

946:                                              ; preds = %943
  %947 = load i64, ptr %14, align 8
  %948 = load i64, ptr %15, align 8
  %949 = add i64 %947, %948
  %950 = urem i64 %949, 4
  %951 = icmp ne i64 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %946, %943
  br label %959

953:                                              ; preds = %946, %940, %937
  %954 = load i64, ptr %16, align 8
  %955 = load ptr, ptr %11, align 8
  store i64 %954, ptr %955, align 8
  %956 = load ptr, ptr %10, align 8
  %957 = load i64, ptr %16, align 8
  %958 = getelementptr inbounds i8, ptr %956, i64 %957
  store i8 0, ptr %958, align 1
  store i32 1, ptr %7, align 4
  br label %960

959:                                              ; preds = %952, %936, %868
  store i32 0, ptr %7, align 4
  br label %960

960:                                              ; preds = %959, %953
  %961 = load i32, ptr %7, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %110, align 8
  store ptr %964, ptr %6, align 8
  %965 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %965) #13
  store ptr null, ptr %103, align 8
  br label %971

966:                                              ; preds = %960
  %967 = load i64, ptr %109, align 8
  %968 = load ptr, ptr %110, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 2
  store i64 %967, ptr %969, align 8
  %970 = load ptr, ptr %110, align 8
  store ptr %970, ptr %103, align 8
  br label %971

971:                                              ; preds = %966, %963
  %972 = load ptr, ptr %103, align 8
  ret ptr %972
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_encode_avx512(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <8 x i64>, align 64
  %10 = alloca i64, align 8
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca i8, align 1
  %15 = alloca <64 x i8>, align 64
  %16 = alloca i8, align 1
  %17 = alloca <64 x i8>, align 64
  %18 = alloca i8, align 1
  %19 = alloca <64 x i8>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca <8 x i64>, align 64
  %26 = alloca <8 x i64>, align 64
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca <16 x i32>, align 64
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca <16 x i32>, align 64
  %46 = alloca <8 x i64>, align 64
  %47 = alloca <8 x i64>, align 64
  %48 = alloca <8 x i64>, align 64
  %49 = alloca <8 x i64>, align 64
  %50 = alloca <8 x i64>, align 64
  %51 = alloca <8 x i64>, align 64
  %52 = alloca <8 x i64>, align 64
  %53 = alloca <8 x i64>, align 64
  %54 = alloca <8 x i64>, align 64
  %55 = alloca <8 x i64>, align 64
  %56 = alloca <8 x i64>, align 64
  %57 = alloca <8 x i64>, align 64
  %58 = alloca i32, align 4
  %59 = alloca <16 x i32>, align 64
  %60 = alloca i32, align 4
  %61 = alloca <16 x i32>, align 64
  %62 = alloca i32, align 4
  %63 = alloca <16 x i32>, align 64
  %64 = alloca i32, align 4
  %65 = alloca <16 x i32>, align 64
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca <8 x i64>, align 64
  %71 = alloca <8 x i64>, align 64
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca <16 x i32>, align 64
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca <8 x i64>, align 64
  %101 = alloca <8 x i64>, align 64
  %102 = alloca <8 x i64>, align 64
  %103 = alloca <8 x i64>, align 64
  %104 = alloca <8 x i64>, align 64
  %105 = alloca <8 x i64>, align 64
  %106 = alloca <8 x i64>, align 64
  %107 = alloca <8 x i64>, align 64
  %108 = alloca <8 x i64>, align 64
  %109 = alloca <8 x i64>, align 64
  %110 = alloca <8 x i64>, align 64
  %111 = alloca <8 x i64>, align 64
  %112 = alloca <8 x i64>, align 64
  %113 = alloca <8 x i64>, align 64
  %114 = alloca <8 x i64>, align 64
  %115 = alloca <8 x i64>, align 64
  %116 = alloca <8 x i64>, align 64
  %117 = alloca i64, align 8
  %118 = alloca <8 x i64>, align 64
  %119 = alloca <8 x i64>, align 64
  %120 = alloca <8 x i64>, align 64
  %121 = alloca <8 x i64>, align 64
  %122 = alloca <8 x i64>, align 64
  %123 = alloca <8 x i64>, align 64
  %124 = alloca <8 x i64>, align 64
  %125 = alloca <8 x i64>, align 64
  store ptr %0, ptr %95, align 8
  store i64 %1, ptr %96, align 8
  %126 = load ptr, ptr %95, align 8
  store ptr %126, ptr %97, align 8
  %127 = load i64, ptr %96, align 8
  %128 = add i64 %127, 2
  %129 = udiv i64 %128, 3
  store i64 %129, ptr %90, align 8
  store i64 4, ptr %91, align 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %93, align 1
  %130 = load i8, ptr %93, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %2
  %133 = load i64, ptr %90, align 8
  %134 = load i64, ptr %91, align 8
  %135 = load i64, ptr %92, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = call noalias ptr @_safe_malloc(i64 noundef %133, i64 noundef %134, i64 noundef %140) #13
  br label %152

142:                                              ; preds = %2
  %143 = load i64, ptr %90, align 8
  %144 = load i64, ptr %91, align 8
  %145 = load i64, ptr %92, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = call noalias ptr @_safe_emalloc(i64 noundef %143, i64 noundef %144, i64 noundef %150) #13
  br label %152

152:                                              ; preds = %142, %132
  %153 = phi ptr [ %141, %132 ], [ %151, %142 ]
  store ptr %153, ptr %94, align 8
  %154 = load ptr, ptr %94, align 8
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = load ptr, ptr %3, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i8, ptr %93, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 128, i32 0
  %160 = or i32 22, %159
  %161 = load ptr, ptr %94, align 8
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %94, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 1
  store i64 0, ptr %164, align 8
  %165 = load i64, ptr %90, align 8
  %166 = load i64, ptr %91, align 8
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %92, align 8
  %169 = add i64 %167, %168
  %170 = load ptr, ptr %94, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %94, align 8
  store ptr %172, ptr %99, align 8
  %173 = load ptr, ptr %99, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %98, align 8
  br label %176

176:                                              ; preds = %179, %152
  %177 = load i64, ptr %96, align 8
  %178 = icmp ugt i64 %177, 63
  br i1 %178, label %179, label %917

179:                                              ; preds = %176
  %180 = load ptr, ptr %97, align 8
  store ptr %180, ptr %72, align 8
  %181 = load ptr, ptr %72, align 8
  %182 = load <8 x i64>, ptr %181, align 1
  store <8 x i64> %182, ptr %100, align 64
  store i32 -1, ptr %73, align 4
  store i32 11, ptr %74, align 4
  store i32 10, ptr %75, align 4
  store i32 9, ptr %76, align 4
  store i32 -1, ptr %77, align 4
  store i32 8, ptr %78, align 4
  store i32 7, ptr %79, align 4
  store i32 6, ptr %80, align 4
  store i32 -1, ptr %81, align 4
  store i32 5, ptr %82, align 4
  store i32 4, ptr %83, align 4
  store i32 3, ptr %84, align 4
  store i32 -1, ptr %85, align 4
  store i32 2, ptr %86, align 4
  store i32 1, ptr %87, align 4
  store i32 0, ptr %88, align 4
  %183 = load i32, ptr %88, align 4
  %184 = insertelement <16 x i32> poison, i32 %183, i32 0
  %185 = load i32, ptr %87, align 4
  %186 = insertelement <16 x i32> %184, i32 %185, i32 1
  %187 = load i32, ptr %86, align 4
  %188 = insertelement <16 x i32> %186, i32 %187, i32 2
  %189 = load i32, ptr %85, align 4
  %190 = insertelement <16 x i32> %188, i32 %189, i32 3
  %191 = load i32, ptr %84, align 4
  %192 = insertelement <16 x i32> %190, i32 %191, i32 4
  %193 = load i32, ptr %83, align 4
  %194 = insertelement <16 x i32> %192, i32 %193, i32 5
  %195 = load i32, ptr %82, align 4
  %196 = insertelement <16 x i32> %194, i32 %195, i32 6
  %197 = load i32, ptr %81, align 4
  %198 = insertelement <16 x i32> %196, i32 %197, i32 7
  %199 = load i32, ptr %80, align 4
  %200 = insertelement <16 x i32> %198, i32 %199, i32 8
  %201 = load i32, ptr %79, align 4
  %202 = insertelement <16 x i32> %200, i32 %201, i32 9
  %203 = load i32, ptr %78, align 4
  %204 = insertelement <16 x i32> %202, i32 %203, i32 10
  %205 = load i32, ptr %77, align 4
  %206 = insertelement <16 x i32> %204, i32 %205, i32 11
  %207 = load i32, ptr %76, align 4
  %208 = insertelement <16 x i32> %206, i32 %207, i32 12
  %209 = load i32, ptr %75, align 4
  %210 = insertelement <16 x i32> %208, i32 %209, i32 13
  %211 = load i32, ptr %74, align 4
  %212 = insertelement <16 x i32> %210, i32 %211, i32 14
  %213 = load i32, ptr %73, align 4
  %214 = insertelement <16 x i32> %212, i32 %213, i32 15
  store <16 x i32> %214, ptr %89, align 64
  %215 = load <16 x i32>, ptr %89, align 64
  %216 = bitcast <16 x i32> %215 to <8 x i64>
  %217 = load <8 x i64>, ptr %100, align 64
  store <8 x i64> %216, ptr %101, align 64
  store <8 x i64> %217, ptr %102, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %102, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %101, i64 64, i1 false)
  %218 = load <8 x i64>, ptr %57, align 64
  %219 = load <8 x i64>, ptr %56, align 64
  store <8 x i64> %218, ptr %54, align 64
  store <8 x i64> %219, ptr %55, align 64
  %220 = load <8 x i64>, ptr %55, align 64
  %221 = bitcast <8 x i64> %220 to <16 x i32>
  %222 = load <8 x i64>, ptr %54, align 64
  %223 = bitcast <8 x i64> %222 to <16 x i32>
  %224 = call <16 x i32> @llvm.x86.avx512.permvar.si.512(<16 x i32> %221, <16 x i32> %223)
  %225 = bitcast <16 x i32> %224 to <8 x i64>
  store <8 x i64> %225, ptr %100, align 64
  %226 = load <8 x i64>, ptr %100, align 64
  store i32 168495370, ptr %36, align 4
  store i32 117966343, ptr %37, align 4
  store i32 67437316, ptr %38, align 4
  store i32 16908289, ptr %39, align 4
  %227 = load i32, ptr %39, align 4
  %228 = insertelement <16 x i32> poison, i32 %227, i32 0
  %229 = load i32, ptr %38, align 4
  %230 = insertelement <16 x i32> %228, i32 %229, i32 1
  %231 = load i32, ptr %37, align 4
  %232 = insertelement <16 x i32> %230, i32 %231, i32 2
  %233 = load i32, ptr %36, align 4
  %234 = insertelement <16 x i32> %232, i32 %233, i32 3
  %235 = load i32, ptr %39, align 4
  %236 = insertelement <16 x i32> %234, i32 %235, i32 4
  %237 = load i32, ptr %38, align 4
  %238 = insertelement <16 x i32> %236, i32 %237, i32 5
  %239 = load i32, ptr %37, align 4
  %240 = insertelement <16 x i32> %238, i32 %239, i32 6
  %241 = load i32, ptr %36, align 4
  %242 = insertelement <16 x i32> %240, i32 %241, i32 7
  %243 = load i32, ptr %39, align 4
  %244 = insertelement <16 x i32> %242, i32 %243, i32 8
  %245 = load i32, ptr %38, align 4
  %246 = insertelement <16 x i32> %244, i32 %245, i32 9
  %247 = load i32, ptr %37, align 4
  %248 = insertelement <16 x i32> %246, i32 %247, i32 10
  %249 = load i32, ptr %36, align 4
  %250 = insertelement <16 x i32> %248, i32 %249, i32 11
  %251 = load i32, ptr %39, align 4
  %252 = insertelement <16 x i32> %250, i32 %251, i32 12
  %253 = load i32, ptr %38, align 4
  %254 = insertelement <16 x i32> %252, i32 %253, i32 13
  %255 = load i32, ptr %37, align 4
  %256 = insertelement <16 x i32> %254, i32 %255, i32 14
  %257 = load i32, ptr %36, align 4
  %258 = insertelement <16 x i32> %256, i32 %257, i32 15
  store <16 x i32> %258, ptr %40, align 64
  %259 = load <16 x i32>, ptr %40, align 64
  %260 = bitcast <16 x i32> %259 to <8 x i64>
  store <8 x i64> %226, ptr %103, align 64
  store <8 x i64> %260, ptr %104, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %104, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %103, i64 64, i1 false)
  %261 = load <8 x i64>, ptr %49, align 64
  %262 = load <8 x i64>, ptr %48, align 64
  store <8 x i64> %261, ptr %46, align 64
  store <8 x i64> %262, ptr %47, align 64
  %263 = load <8 x i64>, ptr %46, align 64
  %264 = bitcast <8 x i64> %263 to <64 x i8>
  %265 = load <8 x i64>, ptr %47, align 64
  %266 = bitcast <8 x i64> %265 to <64 x i8>
  %267 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %264, <64 x i8> %266)
  %268 = bitcast <64 x i8> %267 to <8 x i64>
  store <8 x i64> %268, ptr %100, align 64
  %269 = load <8 x i64>, ptr %100, align 64
  store i32 264305664, ptr %58, align 4
  %270 = load i32, ptr %58, align 4
  %271 = insertelement <16 x i32> poison, i32 %270, i32 0
  %272 = load i32, ptr %58, align 4
  %273 = insertelement <16 x i32> %271, i32 %272, i32 1
  %274 = load i32, ptr %58, align 4
  %275 = insertelement <16 x i32> %273, i32 %274, i32 2
  %276 = load i32, ptr %58, align 4
  %277 = insertelement <16 x i32> %275, i32 %276, i32 3
  %278 = load i32, ptr %58, align 4
  %279 = insertelement <16 x i32> %277, i32 %278, i32 4
  %280 = load i32, ptr %58, align 4
  %281 = insertelement <16 x i32> %279, i32 %280, i32 5
  %282 = load i32, ptr %58, align 4
  %283 = insertelement <16 x i32> %281, i32 %282, i32 6
  %284 = load i32, ptr %58, align 4
  %285 = insertelement <16 x i32> %283, i32 %284, i32 7
  %286 = load i32, ptr %58, align 4
  %287 = insertelement <16 x i32> %285, i32 %286, i32 8
  %288 = load i32, ptr %58, align 4
  %289 = insertelement <16 x i32> %287, i32 %288, i32 9
  %290 = load i32, ptr %58, align 4
  %291 = insertelement <16 x i32> %289, i32 %290, i32 10
  %292 = load i32, ptr %58, align 4
  %293 = insertelement <16 x i32> %291, i32 %292, i32 11
  %294 = load i32, ptr %58, align 4
  %295 = insertelement <16 x i32> %293, i32 %294, i32 12
  %296 = load i32, ptr %58, align 4
  %297 = insertelement <16 x i32> %295, i32 %296, i32 13
  %298 = load i32, ptr %58, align 4
  %299 = insertelement <16 x i32> %297, i32 %298, i32 14
  %300 = load i32, ptr %58, align 4
  %301 = insertelement <16 x i32> %299, i32 %300, i32 15
  store <16 x i32> %301, ptr %59, align 64
  %302 = load <16 x i32>, ptr %59, align 64
  %303 = bitcast <16 x i32> %302 to <8 x i64>
  store <8 x i64> %269, ptr %106, align 64
  store <8 x i64> %303, ptr %107, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %107, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %106, i64 64, i1 false)
  %304 = load <8 x i64>, ptr %35, align 64
  %305 = load <8 x i64>, ptr %34, align 64
  store <8 x i64> %304, ptr %32, align 64
  store <8 x i64> %305, ptr %33, align 64
  %306 = load <8 x i64>, ptr %32, align 64
  %307 = load <8 x i64>, ptr %33, align 64
  %308 = and <8 x i64> %306, %307
  store <8 x i64> %308, ptr %105, align 64
  %309 = load <8 x i64>, ptr %105, align 64
  store i32 393226, ptr %60, align 4
  %310 = load i32, ptr %60, align 4
  %311 = insertelement <16 x i32> poison, i32 %310, i32 0
  %312 = load i32, ptr %60, align 4
  %313 = insertelement <16 x i32> %311, i32 %312, i32 1
  %314 = load i32, ptr %60, align 4
  %315 = insertelement <16 x i32> %313, i32 %314, i32 2
  %316 = load i32, ptr %60, align 4
  %317 = insertelement <16 x i32> %315, i32 %316, i32 3
  %318 = load i32, ptr %60, align 4
  %319 = insertelement <16 x i32> %317, i32 %318, i32 4
  %320 = load i32, ptr %60, align 4
  %321 = insertelement <16 x i32> %319, i32 %320, i32 5
  %322 = load i32, ptr %60, align 4
  %323 = insertelement <16 x i32> %321, i32 %322, i32 6
  %324 = load i32, ptr %60, align 4
  %325 = insertelement <16 x i32> %323, i32 %324, i32 7
  %326 = load i32, ptr %60, align 4
  %327 = insertelement <16 x i32> %325, i32 %326, i32 8
  %328 = load i32, ptr %60, align 4
  %329 = insertelement <16 x i32> %327, i32 %328, i32 9
  %330 = load i32, ptr %60, align 4
  %331 = insertelement <16 x i32> %329, i32 %330, i32 10
  %332 = load i32, ptr %60, align 4
  %333 = insertelement <16 x i32> %331, i32 %332, i32 11
  %334 = load i32, ptr %60, align 4
  %335 = insertelement <16 x i32> %333, i32 %334, i32 12
  %336 = load i32, ptr %60, align 4
  %337 = insertelement <16 x i32> %335, i32 %336, i32 13
  %338 = load i32, ptr %60, align 4
  %339 = insertelement <16 x i32> %337, i32 %338, i32 14
  %340 = load i32, ptr %60, align 4
  %341 = insertelement <16 x i32> %339, i32 %340, i32 15
  store <16 x i32> %341, ptr %61, align 64
  %342 = load <16 x i32>, ptr %61, align 64
  %343 = bitcast <16 x i32> %342 to <8 x i64>
  store <8 x i64> %309, ptr %109, align 64
  store <8 x i64> %343, ptr %110, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %110, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %109, i64 64, i1 false)
  %344 = load <8 x i64>, ptr %31, align 64
  %345 = load <8 x i64>, ptr %30, align 64
  store <8 x i64> %344, ptr %28, align 64
  store <8 x i64> %345, ptr %29, align 64
  %346 = load <8 x i64>, ptr %28, align 64
  %347 = bitcast <8 x i64> %346 to <32 x i16>
  %348 = load <8 x i64>, ptr %29, align 64
  %349 = bitcast <8 x i64> %348 to <32 x i16>
  %350 = call <32 x i16> @llvm.x86.avx512.psrlv.w.512(<32 x i16> %347, <32 x i16> %349)
  %351 = bitcast <32 x i16> %350 to <8 x i64>
  store <8 x i64> %351, ptr %108, align 64
  %352 = load <8 x i64>, ptr %100, align 64
  store i32 524292, ptr %62, align 4
  %353 = load i32, ptr %62, align 4
  %354 = insertelement <16 x i32> poison, i32 %353, i32 0
  %355 = load i32, ptr %62, align 4
  %356 = insertelement <16 x i32> %354, i32 %355, i32 1
  %357 = load i32, ptr %62, align 4
  %358 = insertelement <16 x i32> %356, i32 %357, i32 2
  %359 = load i32, ptr %62, align 4
  %360 = insertelement <16 x i32> %358, i32 %359, i32 3
  %361 = load i32, ptr %62, align 4
  %362 = insertelement <16 x i32> %360, i32 %361, i32 4
  %363 = load i32, ptr %62, align 4
  %364 = insertelement <16 x i32> %362, i32 %363, i32 5
  %365 = load i32, ptr %62, align 4
  %366 = insertelement <16 x i32> %364, i32 %365, i32 6
  %367 = load i32, ptr %62, align 4
  %368 = insertelement <16 x i32> %366, i32 %367, i32 7
  %369 = load i32, ptr %62, align 4
  %370 = insertelement <16 x i32> %368, i32 %369, i32 8
  %371 = load i32, ptr %62, align 4
  %372 = insertelement <16 x i32> %370, i32 %371, i32 9
  %373 = load i32, ptr %62, align 4
  %374 = insertelement <16 x i32> %372, i32 %373, i32 10
  %375 = load i32, ptr %62, align 4
  %376 = insertelement <16 x i32> %374, i32 %375, i32 11
  %377 = load i32, ptr %62, align 4
  %378 = insertelement <16 x i32> %376, i32 %377, i32 12
  %379 = load i32, ptr %62, align 4
  %380 = insertelement <16 x i32> %378, i32 %379, i32 13
  %381 = load i32, ptr %62, align 4
  %382 = insertelement <16 x i32> %380, i32 %381, i32 14
  %383 = load i32, ptr %62, align 4
  %384 = insertelement <16 x i32> %382, i32 %383, i32 15
  store <16 x i32> %384, ptr %63, align 64
  %385 = load <16 x i32>, ptr %63, align 64
  %386 = bitcast <16 x i32> %385 to <8 x i64>
  store <8 x i64> %352, ptr %112, align 64
  store <8 x i64> %386, ptr %113, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %113, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %112, i64 64, i1 false)
  %387 = load <8 x i64>, ptr %27, align 64
  %388 = load <8 x i64>, ptr %26, align 64
  store <8 x i64> %387, ptr %24, align 64
  store <8 x i64> %388, ptr %25, align 64
  %389 = load <8 x i64>, ptr %24, align 64
  %390 = bitcast <8 x i64> %389 to <32 x i16>
  %391 = load <8 x i64>, ptr %25, align 64
  %392 = bitcast <8 x i64> %391 to <32 x i16>
  %393 = call <32 x i16> @llvm.x86.avx512.psllv.w.512(<32 x i16> %390, <32 x i16> %392)
  %394 = bitcast <32 x i16> %393 to <8 x i64>
  store <8 x i64> %394, ptr %111, align 64
  store i32 1056980736, ptr %64, align 4
  %395 = load i32, ptr %64, align 4
  %396 = insertelement <16 x i32> poison, i32 %395, i32 0
  %397 = load i32, ptr %64, align 4
  %398 = insertelement <16 x i32> %396, i32 %397, i32 1
  %399 = load i32, ptr %64, align 4
  %400 = insertelement <16 x i32> %398, i32 %399, i32 2
  %401 = load i32, ptr %64, align 4
  %402 = insertelement <16 x i32> %400, i32 %401, i32 3
  %403 = load i32, ptr %64, align 4
  %404 = insertelement <16 x i32> %402, i32 %403, i32 4
  %405 = load i32, ptr %64, align 4
  %406 = insertelement <16 x i32> %404, i32 %405, i32 5
  %407 = load i32, ptr %64, align 4
  %408 = insertelement <16 x i32> %406, i32 %407, i32 6
  %409 = load i32, ptr %64, align 4
  %410 = insertelement <16 x i32> %408, i32 %409, i32 7
  %411 = load i32, ptr %64, align 4
  %412 = insertelement <16 x i32> %410, i32 %411, i32 8
  %413 = load i32, ptr %64, align 4
  %414 = insertelement <16 x i32> %412, i32 %413, i32 9
  %415 = load i32, ptr %64, align 4
  %416 = insertelement <16 x i32> %414, i32 %415, i32 10
  %417 = load i32, ptr %64, align 4
  %418 = insertelement <16 x i32> %416, i32 %417, i32 11
  %419 = load i32, ptr %64, align 4
  %420 = insertelement <16 x i32> %418, i32 %419, i32 12
  %421 = load i32, ptr %64, align 4
  %422 = insertelement <16 x i32> %420, i32 %421, i32 13
  %423 = load i32, ptr %64, align 4
  %424 = insertelement <16 x i32> %422, i32 %423, i32 14
  %425 = load i32, ptr %64, align 4
  %426 = insertelement <16 x i32> %424, i32 %425, i32 15
  store <16 x i32> %426, ptr %65, align 64
  %427 = load <16 x i32>, ptr %65, align 64
  %428 = bitcast <16 x i32> %427 to <8 x i64>
  %429 = bitcast <8 x i64> %428 to <16 x i32>
  %430 = load <8 x i64>, ptr %111, align 64
  %431 = bitcast <8 x i64> %430 to <16 x i32>
  %432 = load <8 x i64>, ptr %108, align 64
  %433 = bitcast <8 x i64> %432 to <16 x i32>
  %434 = call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> %429, <16 x i32> %431, <16 x i32> %433, i32 202)
  %435 = bitcast <16 x i32> %434 to <8 x i64>
  store <8 x i64> %435, ptr %100, align 64
  %436 = load <8 x i64>, ptr %100, align 64
  store i8 51, ptr %14, align 1
  %437 = load i8, ptr %14, align 1
  %438 = insertelement <64 x i8> poison, i8 %437, i32 0
  %439 = load i8, ptr %14, align 1
  %440 = insertelement <64 x i8> %438, i8 %439, i32 1
  %441 = load i8, ptr %14, align 1
  %442 = insertelement <64 x i8> %440, i8 %441, i32 2
  %443 = load i8, ptr %14, align 1
  %444 = insertelement <64 x i8> %442, i8 %443, i32 3
  %445 = load i8, ptr %14, align 1
  %446 = insertelement <64 x i8> %444, i8 %445, i32 4
  %447 = load i8, ptr %14, align 1
  %448 = insertelement <64 x i8> %446, i8 %447, i32 5
  %449 = load i8, ptr %14, align 1
  %450 = insertelement <64 x i8> %448, i8 %449, i32 6
  %451 = load i8, ptr %14, align 1
  %452 = insertelement <64 x i8> %450, i8 %451, i32 7
  %453 = load i8, ptr %14, align 1
  %454 = insertelement <64 x i8> %452, i8 %453, i32 8
  %455 = load i8, ptr %14, align 1
  %456 = insertelement <64 x i8> %454, i8 %455, i32 9
  %457 = load i8, ptr %14, align 1
  %458 = insertelement <64 x i8> %456, i8 %457, i32 10
  %459 = load i8, ptr %14, align 1
  %460 = insertelement <64 x i8> %458, i8 %459, i32 11
  %461 = load i8, ptr %14, align 1
  %462 = insertelement <64 x i8> %460, i8 %461, i32 12
  %463 = load i8, ptr %14, align 1
  %464 = insertelement <64 x i8> %462, i8 %463, i32 13
  %465 = load i8, ptr %14, align 1
  %466 = insertelement <64 x i8> %464, i8 %465, i32 14
  %467 = load i8, ptr %14, align 1
  %468 = insertelement <64 x i8> %466, i8 %467, i32 15
  %469 = load i8, ptr %14, align 1
  %470 = insertelement <64 x i8> %468, i8 %469, i32 16
  %471 = load i8, ptr %14, align 1
  %472 = insertelement <64 x i8> %470, i8 %471, i32 17
  %473 = load i8, ptr %14, align 1
  %474 = insertelement <64 x i8> %472, i8 %473, i32 18
  %475 = load i8, ptr %14, align 1
  %476 = insertelement <64 x i8> %474, i8 %475, i32 19
  %477 = load i8, ptr %14, align 1
  %478 = insertelement <64 x i8> %476, i8 %477, i32 20
  %479 = load i8, ptr %14, align 1
  %480 = insertelement <64 x i8> %478, i8 %479, i32 21
  %481 = load i8, ptr %14, align 1
  %482 = insertelement <64 x i8> %480, i8 %481, i32 22
  %483 = load i8, ptr %14, align 1
  %484 = insertelement <64 x i8> %482, i8 %483, i32 23
  %485 = load i8, ptr %14, align 1
  %486 = insertelement <64 x i8> %484, i8 %485, i32 24
  %487 = load i8, ptr %14, align 1
  %488 = insertelement <64 x i8> %486, i8 %487, i32 25
  %489 = load i8, ptr %14, align 1
  %490 = insertelement <64 x i8> %488, i8 %489, i32 26
  %491 = load i8, ptr %14, align 1
  %492 = insertelement <64 x i8> %490, i8 %491, i32 27
  %493 = load i8, ptr %14, align 1
  %494 = insertelement <64 x i8> %492, i8 %493, i32 28
  %495 = load i8, ptr %14, align 1
  %496 = insertelement <64 x i8> %494, i8 %495, i32 29
  %497 = load i8, ptr %14, align 1
  %498 = insertelement <64 x i8> %496, i8 %497, i32 30
  %499 = load i8, ptr %14, align 1
  %500 = insertelement <64 x i8> %498, i8 %499, i32 31
  %501 = load i8, ptr %14, align 1
  %502 = insertelement <64 x i8> %500, i8 %501, i32 32
  %503 = load i8, ptr %14, align 1
  %504 = insertelement <64 x i8> %502, i8 %503, i32 33
  %505 = load i8, ptr %14, align 1
  %506 = insertelement <64 x i8> %504, i8 %505, i32 34
  %507 = load i8, ptr %14, align 1
  %508 = insertelement <64 x i8> %506, i8 %507, i32 35
  %509 = load i8, ptr %14, align 1
  %510 = insertelement <64 x i8> %508, i8 %509, i32 36
  %511 = load i8, ptr %14, align 1
  %512 = insertelement <64 x i8> %510, i8 %511, i32 37
  %513 = load i8, ptr %14, align 1
  %514 = insertelement <64 x i8> %512, i8 %513, i32 38
  %515 = load i8, ptr %14, align 1
  %516 = insertelement <64 x i8> %514, i8 %515, i32 39
  %517 = load i8, ptr %14, align 1
  %518 = insertelement <64 x i8> %516, i8 %517, i32 40
  %519 = load i8, ptr %14, align 1
  %520 = insertelement <64 x i8> %518, i8 %519, i32 41
  %521 = load i8, ptr %14, align 1
  %522 = insertelement <64 x i8> %520, i8 %521, i32 42
  %523 = load i8, ptr %14, align 1
  %524 = insertelement <64 x i8> %522, i8 %523, i32 43
  %525 = load i8, ptr %14, align 1
  %526 = insertelement <64 x i8> %524, i8 %525, i32 44
  %527 = load i8, ptr %14, align 1
  %528 = insertelement <64 x i8> %526, i8 %527, i32 45
  %529 = load i8, ptr %14, align 1
  %530 = insertelement <64 x i8> %528, i8 %529, i32 46
  %531 = load i8, ptr %14, align 1
  %532 = insertelement <64 x i8> %530, i8 %531, i32 47
  %533 = load i8, ptr %14, align 1
  %534 = insertelement <64 x i8> %532, i8 %533, i32 48
  %535 = load i8, ptr %14, align 1
  %536 = insertelement <64 x i8> %534, i8 %535, i32 49
  %537 = load i8, ptr %14, align 1
  %538 = insertelement <64 x i8> %536, i8 %537, i32 50
  %539 = load i8, ptr %14, align 1
  %540 = insertelement <64 x i8> %538, i8 %539, i32 51
  %541 = load i8, ptr %14, align 1
  %542 = insertelement <64 x i8> %540, i8 %541, i32 52
  %543 = load i8, ptr %14, align 1
  %544 = insertelement <64 x i8> %542, i8 %543, i32 53
  %545 = load i8, ptr %14, align 1
  %546 = insertelement <64 x i8> %544, i8 %545, i32 54
  %547 = load i8, ptr %14, align 1
  %548 = insertelement <64 x i8> %546, i8 %547, i32 55
  %549 = load i8, ptr %14, align 1
  %550 = insertelement <64 x i8> %548, i8 %549, i32 56
  %551 = load i8, ptr %14, align 1
  %552 = insertelement <64 x i8> %550, i8 %551, i32 57
  %553 = load i8, ptr %14, align 1
  %554 = insertelement <64 x i8> %552, i8 %553, i32 58
  %555 = load i8, ptr %14, align 1
  %556 = insertelement <64 x i8> %554, i8 %555, i32 59
  %557 = load i8, ptr %14, align 1
  %558 = insertelement <64 x i8> %556, i8 %557, i32 60
  %559 = load i8, ptr %14, align 1
  %560 = insertelement <64 x i8> %558, i8 %559, i32 61
  %561 = load i8, ptr %14, align 1
  %562 = insertelement <64 x i8> %560, i8 %561, i32 62
  %563 = load i8, ptr %14, align 1
  %564 = insertelement <64 x i8> %562, i8 %563, i32 63
  store <64 x i8> %564, ptr %15, align 64
  %565 = load <64 x i8>, ptr %15, align 64
  %566 = bitcast <64 x i8> %565 to <8 x i64>
  store <8 x i64> %436, ptr %115, align 64
  store <8 x i64> %566, ptr %116, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %116, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %115, i64 64, i1 false)
  %567 = load <8 x i64>, ptr %23, align 64
  %568 = load <8 x i64>, ptr %22, align 64
  store <8 x i64> %567, ptr %20, align 64
  store <8 x i64> %568, ptr %21, align 64
  %569 = load <8 x i64>, ptr %20, align 64
  %570 = bitcast <8 x i64> %569 to <64 x i8>
  %571 = load <8 x i64>, ptr %21, align 64
  %572 = bitcast <8 x i64> %571 to <64 x i8>
  %573 = call <64 x i8> @llvm.usub.sat.v64i8(<64 x i8> %570, <64 x i8> %572)
  %574 = bitcast <64 x i8> %573 to <8 x i64>
  store <8 x i64> %574, ptr %114, align 64
  store i8 26, ptr %16, align 1
  %575 = load i8, ptr %16, align 1
  %576 = insertelement <64 x i8> poison, i8 %575, i32 0
  %577 = load i8, ptr %16, align 1
  %578 = insertelement <64 x i8> %576, i8 %577, i32 1
  %579 = load i8, ptr %16, align 1
  %580 = insertelement <64 x i8> %578, i8 %579, i32 2
  %581 = load i8, ptr %16, align 1
  %582 = insertelement <64 x i8> %580, i8 %581, i32 3
  %583 = load i8, ptr %16, align 1
  %584 = insertelement <64 x i8> %582, i8 %583, i32 4
  %585 = load i8, ptr %16, align 1
  %586 = insertelement <64 x i8> %584, i8 %585, i32 5
  %587 = load i8, ptr %16, align 1
  %588 = insertelement <64 x i8> %586, i8 %587, i32 6
  %589 = load i8, ptr %16, align 1
  %590 = insertelement <64 x i8> %588, i8 %589, i32 7
  %591 = load i8, ptr %16, align 1
  %592 = insertelement <64 x i8> %590, i8 %591, i32 8
  %593 = load i8, ptr %16, align 1
  %594 = insertelement <64 x i8> %592, i8 %593, i32 9
  %595 = load i8, ptr %16, align 1
  %596 = insertelement <64 x i8> %594, i8 %595, i32 10
  %597 = load i8, ptr %16, align 1
  %598 = insertelement <64 x i8> %596, i8 %597, i32 11
  %599 = load i8, ptr %16, align 1
  %600 = insertelement <64 x i8> %598, i8 %599, i32 12
  %601 = load i8, ptr %16, align 1
  %602 = insertelement <64 x i8> %600, i8 %601, i32 13
  %603 = load i8, ptr %16, align 1
  %604 = insertelement <64 x i8> %602, i8 %603, i32 14
  %605 = load i8, ptr %16, align 1
  %606 = insertelement <64 x i8> %604, i8 %605, i32 15
  %607 = load i8, ptr %16, align 1
  %608 = insertelement <64 x i8> %606, i8 %607, i32 16
  %609 = load i8, ptr %16, align 1
  %610 = insertelement <64 x i8> %608, i8 %609, i32 17
  %611 = load i8, ptr %16, align 1
  %612 = insertelement <64 x i8> %610, i8 %611, i32 18
  %613 = load i8, ptr %16, align 1
  %614 = insertelement <64 x i8> %612, i8 %613, i32 19
  %615 = load i8, ptr %16, align 1
  %616 = insertelement <64 x i8> %614, i8 %615, i32 20
  %617 = load i8, ptr %16, align 1
  %618 = insertelement <64 x i8> %616, i8 %617, i32 21
  %619 = load i8, ptr %16, align 1
  %620 = insertelement <64 x i8> %618, i8 %619, i32 22
  %621 = load i8, ptr %16, align 1
  %622 = insertelement <64 x i8> %620, i8 %621, i32 23
  %623 = load i8, ptr %16, align 1
  %624 = insertelement <64 x i8> %622, i8 %623, i32 24
  %625 = load i8, ptr %16, align 1
  %626 = insertelement <64 x i8> %624, i8 %625, i32 25
  %627 = load i8, ptr %16, align 1
  %628 = insertelement <64 x i8> %626, i8 %627, i32 26
  %629 = load i8, ptr %16, align 1
  %630 = insertelement <64 x i8> %628, i8 %629, i32 27
  %631 = load i8, ptr %16, align 1
  %632 = insertelement <64 x i8> %630, i8 %631, i32 28
  %633 = load i8, ptr %16, align 1
  %634 = insertelement <64 x i8> %632, i8 %633, i32 29
  %635 = load i8, ptr %16, align 1
  %636 = insertelement <64 x i8> %634, i8 %635, i32 30
  %637 = load i8, ptr %16, align 1
  %638 = insertelement <64 x i8> %636, i8 %637, i32 31
  %639 = load i8, ptr %16, align 1
  %640 = insertelement <64 x i8> %638, i8 %639, i32 32
  %641 = load i8, ptr %16, align 1
  %642 = insertelement <64 x i8> %640, i8 %641, i32 33
  %643 = load i8, ptr %16, align 1
  %644 = insertelement <64 x i8> %642, i8 %643, i32 34
  %645 = load i8, ptr %16, align 1
  %646 = insertelement <64 x i8> %644, i8 %645, i32 35
  %647 = load i8, ptr %16, align 1
  %648 = insertelement <64 x i8> %646, i8 %647, i32 36
  %649 = load i8, ptr %16, align 1
  %650 = insertelement <64 x i8> %648, i8 %649, i32 37
  %651 = load i8, ptr %16, align 1
  %652 = insertelement <64 x i8> %650, i8 %651, i32 38
  %653 = load i8, ptr %16, align 1
  %654 = insertelement <64 x i8> %652, i8 %653, i32 39
  %655 = load i8, ptr %16, align 1
  %656 = insertelement <64 x i8> %654, i8 %655, i32 40
  %657 = load i8, ptr %16, align 1
  %658 = insertelement <64 x i8> %656, i8 %657, i32 41
  %659 = load i8, ptr %16, align 1
  %660 = insertelement <64 x i8> %658, i8 %659, i32 42
  %661 = load i8, ptr %16, align 1
  %662 = insertelement <64 x i8> %660, i8 %661, i32 43
  %663 = load i8, ptr %16, align 1
  %664 = insertelement <64 x i8> %662, i8 %663, i32 44
  %665 = load i8, ptr %16, align 1
  %666 = insertelement <64 x i8> %664, i8 %665, i32 45
  %667 = load i8, ptr %16, align 1
  %668 = insertelement <64 x i8> %666, i8 %667, i32 46
  %669 = load i8, ptr %16, align 1
  %670 = insertelement <64 x i8> %668, i8 %669, i32 47
  %671 = load i8, ptr %16, align 1
  %672 = insertelement <64 x i8> %670, i8 %671, i32 48
  %673 = load i8, ptr %16, align 1
  %674 = insertelement <64 x i8> %672, i8 %673, i32 49
  %675 = load i8, ptr %16, align 1
  %676 = insertelement <64 x i8> %674, i8 %675, i32 50
  %677 = load i8, ptr %16, align 1
  %678 = insertelement <64 x i8> %676, i8 %677, i32 51
  %679 = load i8, ptr %16, align 1
  %680 = insertelement <64 x i8> %678, i8 %679, i32 52
  %681 = load i8, ptr %16, align 1
  %682 = insertelement <64 x i8> %680, i8 %681, i32 53
  %683 = load i8, ptr %16, align 1
  %684 = insertelement <64 x i8> %682, i8 %683, i32 54
  %685 = load i8, ptr %16, align 1
  %686 = insertelement <64 x i8> %684, i8 %685, i32 55
  %687 = load i8, ptr %16, align 1
  %688 = insertelement <64 x i8> %686, i8 %687, i32 56
  %689 = load i8, ptr %16, align 1
  %690 = insertelement <64 x i8> %688, i8 %689, i32 57
  %691 = load i8, ptr %16, align 1
  %692 = insertelement <64 x i8> %690, i8 %691, i32 58
  %693 = load i8, ptr %16, align 1
  %694 = insertelement <64 x i8> %692, i8 %693, i32 59
  %695 = load i8, ptr %16, align 1
  %696 = insertelement <64 x i8> %694, i8 %695, i32 60
  %697 = load i8, ptr %16, align 1
  %698 = insertelement <64 x i8> %696, i8 %697, i32 61
  %699 = load i8, ptr %16, align 1
  %700 = insertelement <64 x i8> %698, i8 %699, i32 62
  %701 = load i8, ptr %16, align 1
  %702 = insertelement <64 x i8> %700, i8 %701, i32 63
  store <64 x i8> %702, ptr %17, align 64
  %703 = load <64 x i8>, ptr %17, align 64
  %704 = bitcast <64 x i8> %703 to <8 x i64>
  %705 = bitcast <8 x i64> %704 to <64 x i8>
  %706 = load <8 x i64>, ptr %100, align 64
  %707 = bitcast <8 x i64> %706 to <64 x i8>
  %708 = icmp sgt <64 x i8> %705, %707
  %709 = bitcast <64 x i1> %708 to i64
  store i64 %709, ptr %117, align 8
  %710 = load <8 x i64>, ptr %114, align 64
  %711 = load i64, ptr %117, align 8
  store i8 13, ptr %18, align 1
  %712 = load i8, ptr %18, align 1
  %713 = insertelement <64 x i8> poison, i8 %712, i32 0
  %714 = load i8, ptr %18, align 1
  %715 = insertelement <64 x i8> %713, i8 %714, i32 1
  %716 = load i8, ptr %18, align 1
  %717 = insertelement <64 x i8> %715, i8 %716, i32 2
  %718 = load i8, ptr %18, align 1
  %719 = insertelement <64 x i8> %717, i8 %718, i32 3
  %720 = load i8, ptr %18, align 1
  %721 = insertelement <64 x i8> %719, i8 %720, i32 4
  %722 = load i8, ptr %18, align 1
  %723 = insertelement <64 x i8> %721, i8 %722, i32 5
  %724 = load i8, ptr %18, align 1
  %725 = insertelement <64 x i8> %723, i8 %724, i32 6
  %726 = load i8, ptr %18, align 1
  %727 = insertelement <64 x i8> %725, i8 %726, i32 7
  %728 = load i8, ptr %18, align 1
  %729 = insertelement <64 x i8> %727, i8 %728, i32 8
  %730 = load i8, ptr %18, align 1
  %731 = insertelement <64 x i8> %729, i8 %730, i32 9
  %732 = load i8, ptr %18, align 1
  %733 = insertelement <64 x i8> %731, i8 %732, i32 10
  %734 = load i8, ptr %18, align 1
  %735 = insertelement <64 x i8> %733, i8 %734, i32 11
  %736 = load i8, ptr %18, align 1
  %737 = insertelement <64 x i8> %735, i8 %736, i32 12
  %738 = load i8, ptr %18, align 1
  %739 = insertelement <64 x i8> %737, i8 %738, i32 13
  %740 = load i8, ptr %18, align 1
  %741 = insertelement <64 x i8> %739, i8 %740, i32 14
  %742 = load i8, ptr %18, align 1
  %743 = insertelement <64 x i8> %741, i8 %742, i32 15
  %744 = load i8, ptr %18, align 1
  %745 = insertelement <64 x i8> %743, i8 %744, i32 16
  %746 = load i8, ptr %18, align 1
  %747 = insertelement <64 x i8> %745, i8 %746, i32 17
  %748 = load i8, ptr %18, align 1
  %749 = insertelement <64 x i8> %747, i8 %748, i32 18
  %750 = load i8, ptr %18, align 1
  %751 = insertelement <64 x i8> %749, i8 %750, i32 19
  %752 = load i8, ptr %18, align 1
  %753 = insertelement <64 x i8> %751, i8 %752, i32 20
  %754 = load i8, ptr %18, align 1
  %755 = insertelement <64 x i8> %753, i8 %754, i32 21
  %756 = load i8, ptr %18, align 1
  %757 = insertelement <64 x i8> %755, i8 %756, i32 22
  %758 = load i8, ptr %18, align 1
  %759 = insertelement <64 x i8> %757, i8 %758, i32 23
  %760 = load i8, ptr %18, align 1
  %761 = insertelement <64 x i8> %759, i8 %760, i32 24
  %762 = load i8, ptr %18, align 1
  %763 = insertelement <64 x i8> %761, i8 %762, i32 25
  %764 = load i8, ptr %18, align 1
  %765 = insertelement <64 x i8> %763, i8 %764, i32 26
  %766 = load i8, ptr %18, align 1
  %767 = insertelement <64 x i8> %765, i8 %766, i32 27
  %768 = load i8, ptr %18, align 1
  %769 = insertelement <64 x i8> %767, i8 %768, i32 28
  %770 = load i8, ptr %18, align 1
  %771 = insertelement <64 x i8> %769, i8 %770, i32 29
  %772 = load i8, ptr %18, align 1
  %773 = insertelement <64 x i8> %771, i8 %772, i32 30
  %774 = load i8, ptr %18, align 1
  %775 = insertelement <64 x i8> %773, i8 %774, i32 31
  %776 = load i8, ptr %18, align 1
  %777 = insertelement <64 x i8> %775, i8 %776, i32 32
  %778 = load i8, ptr %18, align 1
  %779 = insertelement <64 x i8> %777, i8 %778, i32 33
  %780 = load i8, ptr %18, align 1
  %781 = insertelement <64 x i8> %779, i8 %780, i32 34
  %782 = load i8, ptr %18, align 1
  %783 = insertelement <64 x i8> %781, i8 %782, i32 35
  %784 = load i8, ptr %18, align 1
  %785 = insertelement <64 x i8> %783, i8 %784, i32 36
  %786 = load i8, ptr %18, align 1
  %787 = insertelement <64 x i8> %785, i8 %786, i32 37
  %788 = load i8, ptr %18, align 1
  %789 = insertelement <64 x i8> %787, i8 %788, i32 38
  %790 = load i8, ptr %18, align 1
  %791 = insertelement <64 x i8> %789, i8 %790, i32 39
  %792 = load i8, ptr %18, align 1
  %793 = insertelement <64 x i8> %791, i8 %792, i32 40
  %794 = load i8, ptr %18, align 1
  %795 = insertelement <64 x i8> %793, i8 %794, i32 41
  %796 = load i8, ptr %18, align 1
  %797 = insertelement <64 x i8> %795, i8 %796, i32 42
  %798 = load i8, ptr %18, align 1
  %799 = insertelement <64 x i8> %797, i8 %798, i32 43
  %800 = load i8, ptr %18, align 1
  %801 = insertelement <64 x i8> %799, i8 %800, i32 44
  %802 = load i8, ptr %18, align 1
  %803 = insertelement <64 x i8> %801, i8 %802, i32 45
  %804 = load i8, ptr %18, align 1
  %805 = insertelement <64 x i8> %803, i8 %804, i32 46
  %806 = load i8, ptr %18, align 1
  %807 = insertelement <64 x i8> %805, i8 %806, i32 47
  %808 = load i8, ptr %18, align 1
  %809 = insertelement <64 x i8> %807, i8 %808, i32 48
  %810 = load i8, ptr %18, align 1
  %811 = insertelement <64 x i8> %809, i8 %810, i32 49
  %812 = load i8, ptr %18, align 1
  %813 = insertelement <64 x i8> %811, i8 %812, i32 50
  %814 = load i8, ptr %18, align 1
  %815 = insertelement <64 x i8> %813, i8 %814, i32 51
  %816 = load i8, ptr %18, align 1
  %817 = insertelement <64 x i8> %815, i8 %816, i32 52
  %818 = load i8, ptr %18, align 1
  %819 = insertelement <64 x i8> %817, i8 %818, i32 53
  %820 = load i8, ptr %18, align 1
  %821 = insertelement <64 x i8> %819, i8 %820, i32 54
  %822 = load i8, ptr %18, align 1
  %823 = insertelement <64 x i8> %821, i8 %822, i32 55
  %824 = load i8, ptr %18, align 1
  %825 = insertelement <64 x i8> %823, i8 %824, i32 56
  %826 = load i8, ptr %18, align 1
  %827 = insertelement <64 x i8> %825, i8 %826, i32 57
  %828 = load i8, ptr %18, align 1
  %829 = insertelement <64 x i8> %827, i8 %828, i32 58
  %830 = load i8, ptr %18, align 1
  %831 = insertelement <64 x i8> %829, i8 %830, i32 59
  %832 = load i8, ptr %18, align 1
  %833 = insertelement <64 x i8> %831, i8 %832, i32 60
  %834 = load i8, ptr %18, align 1
  %835 = insertelement <64 x i8> %833, i8 %834, i32 61
  %836 = load i8, ptr %18, align 1
  %837 = insertelement <64 x i8> %835, i8 %836, i32 62
  %838 = load i8, ptr %18, align 1
  %839 = insertelement <64 x i8> %837, i8 %838, i32 63
  store <64 x i8> %839, ptr %19, align 64
  %840 = load <64 x i8>, ptr %19, align 64
  %841 = bitcast <64 x i8> %840 to <8 x i64>
  store <8 x i64> %710, ptr %118, align 64
  store <8 x i64> %841, ptr %119, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %119, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %118, i64 64, i1 false)
  %842 = load <8 x i64>, ptr %13, align 64
  %843 = load <8 x i64>, ptr %12, align 64
  store <8 x i64> %842, ptr %9, align 64
  store i64 %711, ptr %10, align 8
  store <8 x i64> %843, ptr %11, align 64
  %844 = load i64, ptr %10, align 8
  %845 = load <8 x i64>, ptr %11, align 64
  %846 = bitcast <8 x i64> %845 to <64 x i8>
  %847 = load <8 x i64>, ptr %9, align 64
  %848 = bitcast <8 x i64> %847 to <64 x i8>
  %849 = bitcast i64 %844 to <64 x i1>
  %850 = select <64 x i1> %849, <64 x i8> %846, <64 x i8> %848
  %851 = bitcast <64 x i8> %850 to <8 x i64>
  store <8 x i64> %851, ptr %114, align 64
  store i32 16880, ptr %41, align 4
  store i32 -302187268, ptr %42, align 4
  store i32 -50529028, ptr %43, align 4
  store i32 -50529209, ptr %44, align 4
  %852 = load i32, ptr %44, align 4
  %853 = insertelement <16 x i32> poison, i32 %852, i32 0
  %854 = load i32, ptr %43, align 4
  %855 = insertelement <16 x i32> %853, i32 %854, i32 1
  %856 = load i32, ptr %42, align 4
  %857 = insertelement <16 x i32> %855, i32 %856, i32 2
  %858 = load i32, ptr %41, align 4
  %859 = insertelement <16 x i32> %857, i32 %858, i32 3
  %860 = load i32, ptr %44, align 4
  %861 = insertelement <16 x i32> %859, i32 %860, i32 4
  %862 = load i32, ptr %43, align 4
  %863 = insertelement <16 x i32> %861, i32 %862, i32 5
  %864 = load i32, ptr %42, align 4
  %865 = insertelement <16 x i32> %863, i32 %864, i32 6
  %866 = load i32, ptr %41, align 4
  %867 = insertelement <16 x i32> %865, i32 %866, i32 7
  %868 = load i32, ptr %44, align 4
  %869 = insertelement <16 x i32> %867, i32 %868, i32 8
  %870 = load i32, ptr %43, align 4
  %871 = insertelement <16 x i32> %869, i32 %870, i32 9
  %872 = load i32, ptr %42, align 4
  %873 = insertelement <16 x i32> %871, i32 %872, i32 10
  %874 = load i32, ptr %41, align 4
  %875 = insertelement <16 x i32> %873, i32 %874, i32 11
  %876 = load i32, ptr %44, align 4
  %877 = insertelement <16 x i32> %875, i32 %876, i32 12
  %878 = load i32, ptr %43, align 4
  %879 = insertelement <16 x i32> %877, i32 %878, i32 13
  %880 = load i32, ptr %42, align 4
  %881 = insertelement <16 x i32> %879, i32 %880, i32 14
  %882 = load i32, ptr %41, align 4
  %883 = insertelement <16 x i32> %881, i32 %882, i32 15
  store <16 x i32> %883, ptr %45, align 64
  %884 = load <16 x i32>, ptr %45, align 64
  %885 = bitcast <16 x i32> %884 to <8 x i64>
  store <8 x i64> %885, ptr %120, align 64
  %886 = load <8 x i64>, ptr %120, align 64
  %887 = load <8 x i64>, ptr %114, align 64
  store <8 x i64> %886, ptr %121, align 64
  store <8 x i64> %887, ptr %122, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %122, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %121, i64 64, i1 false)
  %888 = load <8 x i64>, ptr %53, align 64
  %889 = load <8 x i64>, ptr %52, align 64
  store <8 x i64> %888, ptr %50, align 64
  store <8 x i64> %889, ptr %51, align 64
  %890 = load <8 x i64>, ptr %50, align 64
  %891 = bitcast <8 x i64> %890 to <64 x i8>
  %892 = load <8 x i64>, ptr %51, align 64
  %893 = bitcast <8 x i64> %892 to <64 x i8>
  %894 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %891, <64 x i8> %893)
  %895 = bitcast <64 x i8> %894 to <8 x i64>
  store <8 x i64> %895, ptr %114, align 64
  %896 = load <8 x i64>, ptr %114, align 64
  %897 = load <8 x i64>, ptr %100, align 64
  store <8 x i64> %896, ptr %123, align 64
  store <8 x i64> %897, ptr %124, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %124, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %123, i64 64, i1 false)
  %898 = load <8 x i64>, ptr %8, align 64
  %899 = load <8 x i64>, ptr %7, align 64
  store <8 x i64> %898, ptr %5, align 64
  store <8 x i64> %899, ptr %6, align 64
  %900 = load <8 x i64>, ptr %5, align 64
  %901 = bitcast <8 x i64> %900 to <64 x i8>
  %902 = load <8 x i64>, ptr %6, align 64
  %903 = bitcast <8 x i64> %902 to <64 x i8>
  %904 = add <64 x i8> %901, %903
  %905 = bitcast <64 x i8> %904 to <8 x i64>
  store <8 x i64> %905, ptr %114, align 64
  %906 = load ptr, ptr %98, align 8
  %907 = load <8 x i64>, ptr %114, align 64
  store <8 x i64> %907, ptr %125, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %125, i64 64, i1 false)
  %908 = load <8 x i64>, ptr %71, align 64
  store ptr %906, ptr %69, align 8
  store <8 x i64> %908, ptr %70, align 64
  %909 = load <8 x i64>, ptr %70, align 64
  %910 = load ptr, ptr %69, align 8
  store <8 x i64> %909, ptr %910, align 1
  %911 = load ptr, ptr %97, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 48
  store ptr %912, ptr %97, align 8
  %913 = load ptr, ptr %98, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 64
  store ptr %914, ptr %98, align 8
  %915 = load i64, ptr %96, align 8
  %916 = sub i64 %915, 48
  store i64 %916, ptr %96, align 8
  br label %176

917:                                              ; preds = %176
  %918 = load ptr, ptr %97, align 8
  %919 = load i64, ptr %96, align 8
  %920 = load ptr, ptr %98, align 8
  store ptr %918, ptr %66, align 8
  store i64 %919, ptr %67, align 8
  store ptr %920, ptr %68, align 8
  br label %921

921:                                              ; preds = %924, %917
  %922 = load i64, ptr %67, align 8
  %923 = icmp ugt i64 %922, 2
  br i1 %923, label %924, label %981

924:                                              ; preds = %921
  %925 = load ptr, ptr %66, align 8
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = ashr i32 %927, 2
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = load ptr, ptr %68, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %68, align 8
  store i8 %931, ptr %932, align 1
  %934 = load ptr, ptr %66, align 8
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 3
  %938 = shl i32 %937, 4
  %939 = load ptr, ptr %66, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = ashr i32 %942, 4
  %944 = add nsw i32 %938, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %945
  %947 = load i8, ptr %946, align 1
  %948 = load ptr, ptr %68, align 8
  %949 = getelementptr inbounds i8, ptr %948, i32 1
  store ptr %949, ptr %68, align 8
  store i8 %947, ptr %948, align 1
  %950 = load ptr, ptr %66, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 1
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = and i32 %953, 15
  %955 = shl i32 %954, 2
  %956 = load ptr, ptr %66, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 2
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  %960 = ashr i32 %959, 6
  %961 = add nsw i32 %955, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = load ptr, ptr %68, align 8
  %966 = getelementptr inbounds i8, ptr %965, i32 1
  store ptr %966, ptr %68, align 8
  store i8 %964, ptr %965, align 1
  %967 = load ptr, ptr %66, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 2
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = and i32 %970, 63
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = load ptr, ptr %68, align 8
  %976 = getelementptr inbounds i8, ptr %975, i32 1
  store ptr %976, ptr %68, align 8
  store i8 %974, ptr %975, align 1
  %977 = load ptr, ptr %66, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 3
  store ptr %978, ptr %66, align 8
  %979 = load i64, ptr %67, align 8
  %980 = sub i64 %979, 3
  store i64 %980, ptr %67, align 8
  br label %921

981:                                              ; preds = %921
  %982 = load i64, ptr %67, align 8
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %1042

984:                                              ; preds = %981
  %985 = load ptr, ptr %66, align 8
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = ashr i32 %987, 2
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = load ptr, ptr %68, align 8
  %993 = getelementptr inbounds i8, ptr %992, i32 1
  store ptr %993, ptr %68, align 8
  store i8 %991, ptr %992, align 1
  %994 = load i64, ptr %67, align 8
  %995 = icmp ugt i64 %994, 1
  br i1 %995, label %996, label %1026

996:                                              ; preds = %984
  %997 = load ptr, ptr %66, align 8
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = and i32 %999, 3
  %1001 = shl i32 %1000, 4
  %1002 = load ptr, ptr %66, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 1
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = ashr i32 %1005, 4
  %1007 = add nsw i32 %1001, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = load ptr, ptr %68, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i32 1
  store ptr %1012, ptr %68, align 8
  store i8 %1010, ptr %1011, align 1
  %1013 = load ptr, ptr %66, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = and i32 %1016, 15
  %1018 = shl i32 %1017, 2
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = load ptr, ptr %68, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i32 1
  store ptr %1023, ptr %68, align 8
  store i8 %1021, ptr %1022, align 1
  %1024 = load ptr, ptr %68, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i32 1
  store ptr %1025, ptr %68, align 8
  store i8 61, ptr %1024, align 1
  br label %1041

1026:                                             ; preds = %984
  %1027 = load ptr, ptr %66, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = and i32 %1029, 3
  %1031 = shl i32 %1030, 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = load ptr, ptr %68, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i32 1
  store ptr %1036, ptr %68, align 8
  store i8 %1034, ptr %1035, align 1
  %1037 = load ptr, ptr %68, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i32 1
  store ptr %1038, ptr %68, align 8
  store i8 61, ptr %1037, align 1
  %1039 = load ptr, ptr %68, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i32 1
  store ptr %1040, ptr %68, align 8
  store i8 61, ptr %1039, align 1
  br label %1041

1041:                                             ; preds = %1026, %996
  br label %1042

1042:                                             ; preds = %1041, %981
  %1043 = load ptr, ptr %68, align 8
  store i8 0, ptr %1043, align 1
  %1044 = load ptr, ptr %68, align 8
  store ptr %1044, ptr %98, align 8
  %1045 = load ptr, ptr %98, align 8
  %1046 = load ptr, ptr %99, align 8
  %1047 = getelementptr inbounds %struct._zend_string, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds [1 x i8], ptr %1047, i64 0, i64 0
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = load ptr, ptr %99, align 8
  %1053 = getelementptr inbounds %struct._zend_string, ptr %1052, i32 0, i32 2
  store i64 %1051, ptr %1053, align 8
  %1054 = load ptr, ptr %99, align 8
  ret ptr %1054
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @php_base64_decode_ex_avx512(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca <8 x i64>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <8 x i64>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca i32, align 4
  %19 = alloca <8 x i64>, align 64
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca <8 x i64>, align 64
  %23 = alloca <8 x i64>, align 64
  %24 = alloca <8 x i64>, align 64
  %25 = alloca i64, align 8
  %26 = alloca <8 x i64>, align 64
  %27 = alloca <8 x i64>, align 64
  %28 = alloca <8 x i64>, align 64
  %29 = alloca i8, align 1
  %30 = alloca <64 x i8>, align 64
  %31 = alloca i8, align 1
  %32 = alloca <64 x i8>, align 64
  %33 = alloca i8, align 1
  %34 = alloca <64 x i8>, align 64
  %35 = alloca i8, align 1
  %36 = alloca <64 x i8>, align 64
  %37 = alloca <8 x i64>, align 64
  %38 = alloca <8 x i64>, align 64
  %39 = alloca <8 x i64>, align 64
  %40 = alloca <8 x i64>, align 64
  %41 = alloca <8 x i64>, align 64
  %42 = alloca <8 x i64>, align 64
  %43 = alloca <8 x i64>, align 64
  %44 = alloca <8 x i64>, align 64
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca <16 x i32>, align 64
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca <16 x i32>, align 64
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca <16 x i32>, align 64
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca <16 x i32>, align 64
  %65 = alloca <8 x i64>, align 64
  %66 = alloca <8 x i64>, align 64
  %67 = alloca <8 x i64>, align 64
  %68 = alloca <8 x i64>, align 64
  %69 = alloca <8 x i64>, align 64
  %70 = alloca <8 x i64>, align 64
  %71 = alloca <8 x i64>, align 64
  %72 = alloca <8 x i64>, align 64
  %73 = alloca <8 x i64>, align 64
  %74 = alloca <8 x i64>, align 64
  %75 = alloca <8 x i64>, align 64
  %76 = alloca <8 x i64>, align 64
  %77 = alloca <8 x i64>, align 64
  %78 = alloca <8 x i64>, align 64
  %79 = alloca <8 x i64>, align 64
  %80 = alloca <8 x i64>, align 64
  %81 = alloca <8 x i64>, align 64
  %82 = alloca <8 x i64>, align 64
  %83 = alloca <8 x i64>, align 64
  %84 = alloca <8 x i64>, align 64
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca <8 x i64>, align 64
  %97 = alloca <8 x i64>, align 64
  %98 = alloca <8 x i64>, align 64
  %99 = alloca <8 x i64>, align 64
  %100 = alloca <8 x i64>, align 64
  %101 = alloca <8 x i64>, align 64
  %102 = alloca <8 x i64>, align 64
  %103 = alloca <8 x i64>, align 64
  %104 = alloca i32, align 4
  %105 = alloca <16 x i32>, align 64
  %106 = alloca i32, align 4
  %107 = alloca <16 x i32>, align 64
  %108 = alloca i64, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca <8 x i64>, align 64
  %113 = alloca <8 x i64>, align 64
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca <16 x i32>, align 64
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca <8 x i64>, align 64
  %141 = alloca <8 x i64>, align 64
  %142 = alloca <8 x i64>, align 64
  %143 = alloca <8 x i64>, align 64
  %144 = alloca <8 x i64>, align 64
  %145 = alloca <8 x i64>, align 64
  %146 = alloca <8 x i64>, align 64
  %147 = alloca <8 x i64>, align 64
  %148 = alloca <8 x i64>, align 64
  %149 = alloca <8 x i64>, align 64
  %150 = alloca <8 x i64>, align 64
  %151 = alloca <8 x i64>, align 64
  %152 = alloca <8 x i64>, align 64
  %153 = alloca <8 x i64>, align 64
  %154 = alloca <8 x i64>, align 64
  %155 = alloca <8 x i64>, align 64
  %156 = alloca <8 x i64>, align 64
  %157 = alloca i64, align 8
  %158 = alloca <8 x i64>, align 64
  %159 = alloca <8 x i64>, align 64
  %160 = alloca <8 x i64>, align 64
  %161 = alloca <8 x i64>, align 64
  %162 = alloca <8 x i64>, align 64
  %163 = alloca i64, align 8
  %164 = alloca <8 x i64>, align 64
  %165 = alloca <8 x i64>, align 64
  %166 = alloca <8 x i64>, align 64
  %167 = alloca <8 x i64>, align 64
  %168 = alloca <8 x i64>, align 64
  %169 = alloca <8 x i64>, align 64
  %170 = alloca <8 x i64>, align 64
  %171 = alloca <8 x i64>, align 64
  %172 = alloca <8 x i64>, align 64
  %173 = alloca <8 x i64>, align 64
  %174 = alloca <8 x i64>, align 64
  %175 = alloca <8 x i64>, align 64
  %176 = alloca <8 x i64>, align 64
  %177 = alloca <8 x i64>, align 64
  %178 = alloca <8 x i64>, align 64
  %179 = alloca <8 x i64>, align 64
  %180 = alloca <8 x i64>, align 64
  %181 = alloca <8 x i64>, align 64
  store ptr %0, ptr %133, align 8
  store i64 %1, ptr %134, align 8
  %182 = zext i1 %2 to i8
  store i8 %182, ptr %135, align 1
  %183 = load ptr, ptr %133, align 8
  store ptr %183, ptr %136, align 8
  store i64 0, ptr %138, align 8
  %184 = load i64, ptr %134, align 8
  store i64 %184, ptr %108, align 8
  store i8 0, ptr %109, align 1
  %185 = load i8, ptr %109, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %3
  %188 = load i64, ptr %108, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = call noalias ptr @__zend_malloc(i64 noundef %193) #14
  br label %599

195:                                              ; preds = %3
  %196 = load i64, ptr %108, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = call i1 @llvm.is.constant.i64(i64 %201)
  br i1 %202, label %203, label %589

203:                                              ; preds = %195
  %204 = load i64, ptr %108, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 8
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_8() #13
  br label %587

213:                                              ; preds = %203
  %214 = load i64, ptr %108, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 16
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_16() #13
  br label %585

223:                                              ; preds = %213
  %224 = load i64, ptr %108, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 24
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_24() #13
  br label %583

233:                                              ; preds = %223
  %234 = load i64, ptr %108, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 32
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_32() #13
  br label %581

243:                                              ; preds = %233
  %244 = load i64, ptr %108, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 40
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_40() #13
  br label %579

253:                                              ; preds = %243
  %254 = load i64, ptr %108, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 48
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_48() #13
  br label %577

263:                                              ; preds = %253
  %264 = load i64, ptr %108, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 56
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_56() #13
  br label %575

273:                                              ; preds = %263
  %274 = load i64, ptr %108, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 64
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_64() #13
  br label %573

283:                                              ; preds = %273
  %284 = load i64, ptr %108, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 80
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_80() #13
  br label %571

293:                                              ; preds = %283
  %294 = load i64, ptr %108, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 96
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_96() #13
  br label %569

303:                                              ; preds = %293
  %304 = load i64, ptr %108, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 112
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_112() #13
  br label %567

313:                                              ; preds = %303
  %314 = load i64, ptr %108, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 128
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_128() #13
  br label %565

323:                                              ; preds = %313
  %324 = load i64, ptr %108, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 160
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_160() #13
  br label %563

333:                                              ; preds = %323
  %334 = load i64, ptr %108, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 192
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_192() #13
  br label %561

343:                                              ; preds = %333
  %344 = load i64, ptr %108, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 224
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_224() #13
  br label %559

353:                                              ; preds = %343
  %354 = load i64, ptr %108, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 256
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_256() #13
  br label %557

363:                                              ; preds = %353
  %364 = load i64, ptr %108, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 320
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_320() #13
  br label %555

373:                                              ; preds = %363
  %374 = load i64, ptr %108, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 384
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_384() #13
  br label %553

383:                                              ; preds = %373
  %384 = load i64, ptr %108, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 448
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_448() #13
  br label %551

393:                                              ; preds = %383
  %394 = load i64, ptr %108, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 512
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_512() #13
  br label %549

403:                                              ; preds = %393
  %404 = load i64, ptr %108, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 640
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_640() #13
  br label %547

413:                                              ; preds = %403
  %414 = load i64, ptr %108, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 768
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_768() #13
  br label %545

423:                                              ; preds = %413
  %424 = load i64, ptr %108, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 896
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_896() #13
  br label %543

433:                                              ; preds = %423
  %434 = load i64, ptr %108, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 1024
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_1024() #13
  br label %541

443:                                              ; preds = %433
  %444 = load i64, ptr %108, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 1280
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_1280() #13
  br label %539

453:                                              ; preds = %443
  %454 = load i64, ptr %108, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 1536
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_1536() #13
  br label %537

463:                                              ; preds = %453
  %464 = load i64, ptr %108, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 1792
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_1792() #13
  br label %535

473:                                              ; preds = %463
  %474 = load i64, ptr %108, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 2048
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_2048() #13
  br label %533

483:                                              ; preds = %473
  %484 = load i64, ptr %108, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 2560
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_2560() #13
  br label %531

493:                                              ; preds = %483
  %494 = load i64, ptr %108, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 3072
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_3072() #13
  br label %529

503:                                              ; preds = %493
  %504 = load i64, ptr %108, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 2093056
  br i1 %510, label %511, label %519

511:                                              ; preds = %503
  %512 = load i64, ptr %108, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = call noalias ptr @_emalloc_large(i64 noundef %517) #14
  br label %527

519:                                              ; preds = %503
  %520 = load i64, ptr %108, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = call noalias ptr @_emalloc_huge(i64 noundef %525) #14
  br label %527

527:                                              ; preds = %519, %511
  %528 = phi ptr [ %518, %511 ], [ %526, %519 ]
  br label %529

529:                                              ; preds = %527, %501
  %530 = phi ptr [ %502, %501 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %491
  %532 = phi ptr [ %492, %491 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %481
  %534 = phi ptr [ %482, %481 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %471
  %536 = phi ptr [ %472, %471 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %461
  %538 = phi ptr [ %462, %461 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %451
  %540 = phi ptr [ %452, %451 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %441
  %542 = phi ptr [ %442, %441 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %431
  %544 = phi ptr [ %432, %431 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %421
  %546 = phi ptr [ %422, %421 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %411
  %548 = phi ptr [ %412, %411 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %401
  %550 = phi ptr [ %402, %401 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %391
  %552 = phi ptr [ %392, %391 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %381
  %554 = phi ptr [ %382, %381 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %371
  %556 = phi ptr [ %372, %371 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %361
  %558 = phi ptr [ %362, %361 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %351
  %560 = phi ptr [ %352, %351 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %341
  %562 = phi ptr [ %342, %341 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %331
  %564 = phi ptr [ %332, %331 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %321
  %566 = phi ptr [ %322, %321 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %311
  %568 = phi ptr [ %312, %311 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %301
  %570 = phi ptr [ %302, %301 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %291
  %572 = phi ptr [ %292, %291 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %281
  %574 = phi ptr [ %282, %281 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %271
  %576 = phi ptr [ %272, %271 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %261
  %578 = phi ptr [ %262, %261 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %251
  %580 = phi ptr [ %252, %251 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %241
  %582 = phi ptr [ %242, %241 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %231
  %584 = phi ptr [ %232, %231 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %221
  %586 = phi ptr [ %222, %221 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %211
  %588 = phi ptr [ %212, %211 ], [ %586, %585 ]
  br label %597

589:                                              ; preds = %195
  %590 = load i64, ptr %108, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = call noalias ptr @_emalloc(i64 noundef %595) #14
  br label %597

597:                                              ; preds = %589, %587
  %598 = phi ptr [ %588, %587 ], [ %596, %589 ]
  br label %599

599:                                              ; preds = %597, %187
  %600 = phi ptr [ %194, %187 ], [ %598, %597 ]
  store ptr %600, ptr %110, align 8
  %601 = load ptr, ptr %110, align 8
  store ptr %601, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %602 = load i32, ptr %10, align 4
  %603 = load ptr, ptr %9, align 8
  store i32 %602, ptr %603, align 4
  %604 = load i8, ptr %109, align 1
  %605 = trunc i8 %604 to i1
  %606 = select i1 %605, i32 128, i32 0
  %607 = or i32 22, %606
  %608 = load ptr, ptr %110, align 8
  %609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  store i32 %607, ptr %609, align 4
  %610 = load ptr, ptr %110, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 1
  store i64 0, ptr %611, align 8
  %612 = load i64, ptr %108, align 8
  %613 = load ptr, ptr %110, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 2
  store i64 %612, ptr %614, align 8
  %615 = load ptr, ptr %110, align 8
  store ptr %615, ptr %139, align 8
  %616 = load ptr, ptr %139, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds [1 x i8], ptr %617, i64 0, i64 0
  store ptr %618, ptr %137, align 8
  br label %619

619:                                              ; preds = %1048, %599
  %620 = load i64, ptr %134, align 8
  %621 = icmp ugt i64 %620, 64
  br i1 %621, label %622, label %1532

622:                                              ; preds = %619
  %623 = load ptr, ptr %136, align 8
  store ptr %623, ptr %114, align 8
  %624 = load ptr, ptr %114, align 8
  %625 = load <8 x i64>, ptr %624, align 1
  store <8 x i64> %625, ptr %140, align 64
  %626 = load <8 x i64>, ptr %140, align 64
  store <8 x i64> %626, ptr %142, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %142, i64 64, i1 false)
  %627 = load <8 x i64>, ptr %19, align 64
  store <8 x i64> %627, ptr %17, align 64
  store i32 4, ptr %18, align 4
  %628 = load <8 x i64>, ptr %17, align 64
  %629 = bitcast <8 x i64> %628 to <16 x i32>
  %630 = load i32, ptr %18, align 4
  %631 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %629, i32 %630)
  %632 = bitcast <16 x i32> %631 to <8 x i64>
  store i8 15, ptr %29, align 1
  %633 = load i8, ptr %29, align 1
  %634 = insertelement <64 x i8> poison, i8 %633, i32 0
  %635 = load i8, ptr %29, align 1
  %636 = insertelement <64 x i8> %634, i8 %635, i32 1
  %637 = load i8, ptr %29, align 1
  %638 = insertelement <64 x i8> %636, i8 %637, i32 2
  %639 = load i8, ptr %29, align 1
  %640 = insertelement <64 x i8> %638, i8 %639, i32 3
  %641 = load i8, ptr %29, align 1
  %642 = insertelement <64 x i8> %640, i8 %641, i32 4
  %643 = load i8, ptr %29, align 1
  %644 = insertelement <64 x i8> %642, i8 %643, i32 5
  %645 = load i8, ptr %29, align 1
  %646 = insertelement <64 x i8> %644, i8 %645, i32 6
  %647 = load i8, ptr %29, align 1
  %648 = insertelement <64 x i8> %646, i8 %647, i32 7
  %649 = load i8, ptr %29, align 1
  %650 = insertelement <64 x i8> %648, i8 %649, i32 8
  %651 = load i8, ptr %29, align 1
  %652 = insertelement <64 x i8> %650, i8 %651, i32 9
  %653 = load i8, ptr %29, align 1
  %654 = insertelement <64 x i8> %652, i8 %653, i32 10
  %655 = load i8, ptr %29, align 1
  %656 = insertelement <64 x i8> %654, i8 %655, i32 11
  %657 = load i8, ptr %29, align 1
  %658 = insertelement <64 x i8> %656, i8 %657, i32 12
  %659 = load i8, ptr %29, align 1
  %660 = insertelement <64 x i8> %658, i8 %659, i32 13
  %661 = load i8, ptr %29, align 1
  %662 = insertelement <64 x i8> %660, i8 %661, i32 14
  %663 = load i8, ptr %29, align 1
  %664 = insertelement <64 x i8> %662, i8 %663, i32 15
  %665 = load i8, ptr %29, align 1
  %666 = insertelement <64 x i8> %664, i8 %665, i32 16
  %667 = load i8, ptr %29, align 1
  %668 = insertelement <64 x i8> %666, i8 %667, i32 17
  %669 = load i8, ptr %29, align 1
  %670 = insertelement <64 x i8> %668, i8 %669, i32 18
  %671 = load i8, ptr %29, align 1
  %672 = insertelement <64 x i8> %670, i8 %671, i32 19
  %673 = load i8, ptr %29, align 1
  %674 = insertelement <64 x i8> %672, i8 %673, i32 20
  %675 = load i8, ptr %29, align 1
  %676 = insertelement <64 x i8> %674, i8 %675, i32 21
  %677 = load i8, ptr %29, align 1
  %678 = insertelement <64 x i8> %676, i8 %677, i32 22
  %679 = load i8, ptr %29, align 1
  %680 = insertelement <64 x i8> %678, i8 %679, i32 23
  %681 = load i8, ptr %29, align 1
  %682 = insertelement <64 x i8> %680, i8 %681, i32 24
  %683 = load i8, ptr %29, align 1
  %684 = insertelement <64 x i8> %682, i8 %683, i32 25
  %685 = load i8, ptr %29, align 1
  %686 = insertelement <64 x i8> %684, i8 %685, i32 26
  %687 = load i8, ptr %29, align 1
  %688 = insertelement <64 x i8> %686, i8 %687, i32 27
  %689 = load i8, ptr %29, align 1
  %690 = insertelement <64 x i8> %688, i8 %689, i32 28
  %691 = load i8, ptr %29, align 1
  %692 = insertelement <64 x i8> %690, i8 %691, i32 29
  %693 = load i8, ptr %29, align 1
  %694 = insertelement <64 x i8> %692, i8 %693, i32 30
  %695 = load i8, ptr %29, align 1
  %696 = insertelement <64 x i8> %694, i8 %695, i32 31
  %697 = load i8, ptr %29, align 1
  %698 = insertelement <64 x i8> %696, i8 %697, i32 32
  %699 = load i8, ptr %29, align 1
  %700 = insertelement <64 x i8> %698, i8 %699, i32 33
  %701 = load i8, ptr %29, align 1
  %702 = insertelement <64 x i8> %700, i8 %701, i32 34
  %703 = load i8, ptr %29, align 1
  %704 = insertelement <64 x i8> %702, i8 %703, i32 35
  %705 = load i8, ptr %29, align 1
  %706 = insertelement <64 x i8> %704, i8 %705, i32 36
  %707 = load i8, ptr %29, align 1
  %708 = insertelement <64 x i8> %706, i8 %707, i32 37
  %709 = load i8, ptr %29, align 1
  %710 = insertelement <64 x i8> %708, i8 %709, i32 38
  %711 = load i8, ptr %29, align 1
  %712 = insertelement <64 x i8> %710, i8 %711, i32 39
  %713 = load i8, ptr %29, align 1
  %714 = insertelement <64 x i8> %712, i8 %713, i32 40
  %715 = load i8, ptr %29, align 1
  %716 = insertelement <64 x i8> %714, i8 %715, i32 41
  %717 = load i8, ptr %29, align 1
  %718 = insertelement <64 x i8> %716, i8 %717, i32 42
  %719 = load i8, ptr %29, align 1
  %720 = insertelement <64 x i8> %718, i8 %719, i32 43
  %721 = load i8, ptr %29, align 1
  %722 = insertelement <64 x i8> %720, i8 %721, i32 44
  %723 = load i8, ptr %29, align 1
  %724 = insertelement <64 x i8> %722, i8 %723, i32 45
  %725 = load i8, ptr %29, align 1
  %726 = insertelement <64 x i8> %724, i8 %725, i32 46
  %727 = load i8, ptr %29, align 1
  %728 = insertelement <64 x i8> %726, i8 %727, i32 47
  %729 = load i8, ptr %29, align 1
  %730 = insertelement <64 x i8> %728, i8 %729, i32 48
  %731 = load i8, ptr %29, align 1
  %732 = insertelement <64 x i8> %730, i8 %731, i32 49
  %733 = load i8, ptr %29, align 1
  %734 = insertelement <64 x i8> %732, i8 %733, i32 50
  %735 = load i8, ptr %29, align 1
  %736 = insertelement <64 x i8> %734, i8 %735, i32 51
  %737 = load i8, ptr %29, align 1
  %738 = insertelement <64 x i8> %736, i8 %737, i32 52
  %739 = load i8, ptr %29, align 1
  %740 = insertelement <64 x i8> %738, i8 %739, i32 53
  %741 = load i8, ptr %29, align 1
  %742 = insertelement <64 x i8> %740, i8 %741, i32 54
  %743 = load i8, ptr %29, align 1
  %744 = insertelement <64 x i8> %742, i8 %743, i32 55
  %745 = load i8, ptr %29, align 1
  %746 = insertelement <64 x i8> %744, i8 %745, i32 56
  %747 = load i8, ptr %29, align 1
  %748 = insertelement <64 x i8> %746, i8 %747, i32 57
  %749 = load i8, ptr %29, align 1
  %750 = insertelement <64 x i8> %748, i8 %749, i32 58
  %751 = load i8, ptr %29, align 1
  %752 = insertelement <64 x i8> %750, i8 %751, i32 59
  %753 = load i8, ptr %29, align 1
  %754 = insertelement <64 x i8> %752, i8 %753, i32 60
  %755 = load i8, ptr %29, align 1
  %756 = insertelement <64 x i8> %754, i8 %755, i32 61
  %757 = load i8, ptr %29, align 1
  %758 = insertelement <64 x i8> %756, i8 %757, i32 62
  %759 = load i8, ptr %29, align 1
  %760 = insertelement <64 x i8> %758, i8 %759, i32 63
  store <64 x i8> %760, ptr %30, align 64
  %761 = load <64 x i8>, ptr %30, align 64
  %762 = bitcast <64 x i8> %761 to <8 x i64>
  store <8 x i64> %632, ptr %143, align 64
  store <8 x i64> %762, ptr %144, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %144, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %143, i64 64, i1 false)
  %763 = load <8 x i64>, ptr %40, align 64
  %764 = load <8 x i64>, ptr %39, align 64
  store <8 x i64> %763, ptr %37, align 64
  store <8 x i64> %764, ptr %38, align 64
  %765 = load <8 x i64>, ptr %37, align 64
  %766 = load <8 x i64>, ptr %38, align 64
  %767 = and <8 x i64> %765, %766
  store <8 x i64> %767, ptr %141, align 64
  %768 = load <8 x i64>, ptr %140, align 64
  store i8 15, ptr %31, align 1
  %769 = load i8, ptr %31, align 1
  %770 = insertelement <64 x i8> poison, i8 %769, i32 0
  %771 = load i8, ptr %31, align 1
  %772 = insertelement <64 x i8> %770, i8 %771, i32 1
  %773 = load i8, ptr %31, align 1
  %774 = insertelement <64 x i8> %772, i8 %773, i32 2
  %775 = load i8, ptr %31, align 1
  %776 = insertelement <64 x i8> %774, i8 %775, i32 3
  %777 = load i8, ptr %31, align 1
  %778 = insertelement <64 x i8> %776, i8 %777, i32 4
  %779 = load i8, ptr %31, align 1
  %780 = insertelement <64 x i8> %778, i8 %779, i32 5
  %781 = load i8, ptr %31, align 1
  %782 = insertelement <64 x i8> %780, i8 %781, i32 6
  %783 = load i8, ptr %31, align 1
  %784 = insertelement <64 x i8> %782, i8 %783, i32 7
  %785 = load i8, ptr %31, align 1
  %786 = insertelement <64 x i8> %784, i8 %785, i32 8
  %787 = load i8, ptr %31, align 1
  %788 = insertelement <64 x i8> %786, i8 %787, i32 9
  %789 = load i8, ptr %31, align 1
  %790 = insertelement <64 x i8> %788, i8 %789, i32 10
  %791 = load i8, ptr %31, align 1
  %792 = insertelement <64 x i8> %790, i8 %791, i32 11
  %793 = load i8, ptr %31, align 1
  %794 = insertelement <64 x i8> %792, i8 %793, i32 12
  %795 = load i8, ptr %31, align 1
  %796 = insertelement <64 x i8> %794, i8 %795, i32 13
  %797 = load i8, ptr %31, align 1
  %798 = insertelement <64 x i8> %796, i8 %797, i32 14
  %799 = load i8, ptr %31, align 1
  %800 = insertelement <64 x i8> %798, i8 %799, i32 15
  %801 = load i8, ptr %31, align 1
  %802 = insertelement <64 x i8> %800, i8 %801, i32 16
  %803 = load i8, ptr %31, align 1
  %804 = insertelement <64 x i8> %802, i8 %803, i32 17
  %805 = load i8, ptr %31, align 1
  %806 = insertelement <64 x i8> %804, i8 %805, i32 18
  %807 = load i8, ptr %31, align 1
  %808 = insertelement <64 x i8> %806, i8 %807, i32 19
  %809 = load i8, ptr %31, align 1
  %810 = insertelement <64 x i8> %808, i8 %809, i32 20
  %811 = load i8, ptr %31, align 1
  %812 = insertelement <64 x i8> %810, i8 %811, i32 21
  %813 = load i8, ptr %31, align 1
  %814 = insertelement <64 x i8> %812, i8 %813, i32 22
  %815 = load i8, ptr %31, align 1
  %816 = insertelement <64 x i8> %814, i8 %815, i32 23
  %817 = load i8, ptr %31, align 1
  %818 = insertelement <64 x i8> %816, i8 %817, i32 24
  %819 = load i8, ptr %31, align 1
  %820 = insertelement <64 x i8> %818, i8 %819, i32 25
  %821 = load i8, ptr %31, align 1
  %822 = insertelement <64 x i8> %820, i8 %821, i32 26
  %823 = load i8, ptr %31, align 1
  %824 = insertelement <64 x i8> %822, i8 %823, i32 27
  %825 = load i8, ptr %31, align 1
  %826 = insertelement <64 x i8> %824, i8 %825, i32 28
  %827 = load i8, ptr %31, align 1
  %828 = insertelement <64 x i8> %826, i8 %827, i32 29
  %829 = load i8, ptr %31, align 1
  %830 = insertelement <64 x i8> %828, i8 %829, i32 30
  %831 = load i8, ptr %31, align 1
  %832 = insertelement <64 x i8> %830, i8 %831, i32 31
  %833 = load i8, ptr %31, align 1
  %834 = insertelement <64 x i8> %832, i8 %833, i32 32
  %835 = load i8, ptr %31, align 1
  %836 = insertelement <64 x i8> %834, i8 %835, i32 33
  %837 = load i8, ptr %31, align 1
  %838 = insertelement <64 x i8> %836, i8 %837, i32 34
  %839 = load i8, ptr %31, align 1
  %840 = insertelement <64 x i8> %838, i8 %839, i32 35
  %841 = load i8, ptr %31, align 1
  %842 = insertelement <64 x i8> %840, i8 %841, i32 36
  %843 = load i8, ptr %31, align 1
  %844 = insertelement <64 x i8> %842, i8 %843, i32 37
  %845 = load i8, ptr %31, align 1
  %846 = insertelement <64 x i8> %844, i8 %845, i32 38
  %847 = load i8, ptr %31, align 1
  %848 = insertelement <64 x i8> %846, i8 %847, i32 39
  %849 = load i8, ptr %31, align 1
  %850 = insertelement <64 x i8> %848, i8 %849, i32 40
  %851 = load i8, ptr %31, align 1
  %852 = insertelement <64 x i8> %850, i8 %851, i32 41
  %853 = load i8, ptr %31, align 1
  %854 = insertelement <64 x i8> %852, i8 %853, i32 42
  %855 = load i8, ptr %31, align 1
  %856 = insertelement <64 x i8> %854, i8 %855, i32 43
  %857 = load i8, ptr %31, align 1
  %858 = insertelement <64 x i8> %856, i8 %857, i32 44
  %859 = load i8, ptr %31, align 1
  %860 = insertelement <64 x i8> %858, i8 %859, i32 45
  %861 = load i8, ptr %31, align 1
  %862 = insertelement <64 x i8> %860, i8 %861, i32 46
  %863 = load i8, ptr %31, align 1
  %864 = insertelement <64 x i8> %862, i8 %863, i32 47
  %865 = load i8, ptr %31, align 1
  %866 = insertelement <64 x i8> %864, i8 %865, i32 48
  %867 = load i8, ptr %31, align 1
  %868 = insertelement <64 x i8> %866, i8 %867, i32 49
  %869 = load i8, ptr %31, align 1
  %870 = insertelement <64 x i8> %868, i8 %869, i32 50
  %871 = load i8, ptr %31, align 1
  %872 = insertelement <64 x i8> %870, i8 %871, i32 51
  %873 = load i8, ptr %31, align 1
  %874 = insertelement <64 x i8> %872, i8 %873, i32 52
  %875 = load i8, ptr %31, align 1
  %876 = insertelement <64 x i8> %874, i8 %875, i32 53
  %877 = load i8, ptr %31, align 1
  %878 = insertelement <64 x i8> %876, i8 %877, i32 54
  %879 = load i8, ptr %31, align 1
  %880 = insertelement <64 x i8> %878, i8 %879, i32 55
  %881 = load i8, ptr %31, align 1
  %882 = insertelement <64 x i8> %880, i8 %881, i32 56
  %883 = load i8, ptr %31, align 1
  %884 = insertelement <64 x i8> %882, i8 %883, i32 57
  %885 = load i8, ptr %31, align 1
  %886 = insertelement <64 x i8> %884, i8 %885, i32 58
  %887 = load i8, ptr %31, align 1
  %888 = insertelement <64 x i8> %886, i8 %887, i32 59
  %889 = load i8, ptr %31, align 1
  %890 = insertelement <64 x i8> %888, i8 %889, i32 60
  %891 = load i8, ptr %31, align 1
  %892 = insertelement <64 x i8> %890, i8 %891, i32 61
  %893 = load i8, ptr %31, align 1
  %894 = insertelement <64 x i8> %892, i8 %893, i32 62
  %895 = load i8, ptr %31, align 1
  %896 = insertelement <64 x i8> %894, i8 %895, i32 63
  store <64 x i8> %896, ptr %32, align 64
  %897 = load <64 x i8>, ptr %32, align 64
  %898 = bitcast <64 x i8> %897 to <8 x i64>
  store <8 x i64> %768, ptr %146, align 64
  store <8 x i64> %898, ptr %147, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %147, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %146, i64 64, i1 false)
  %899 = load <8 x i64>, ptr %44, align 64
  %900 = load <8 x i64>, ptr %43, align 64
  store <8 x i64> %899, ptr %41, align 64
  store <8 x i64> %900, ptr %42, align 64
  %901 = load <8 x i64>, ptr %41, align 64
  %902 = load <8 x i64>, ptr %42, align 64
  %903 = and <8 x i64> %901, %902
  store <8 x i64> %903, ptr %145, align 64
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 -1179009089, ptr %47, align 4
  store i32 68354048, ptr %48, align 4
  %904 = load i32, ptr %48, align 4
  %905 = insertelement <16 x i32> poison, i32 %904, i32 0
  %906 = load i32, ptr %47, align 4
  %907 = insertelement <16 x i32> %905, i32 %906, i32 1
  %908 = load i32, ptr %46, align 4
  %909 = insertelement <16 x i32> %907, i32 %908, i32 2
  %910 = load i32, ptr %45, align 4
  %911 = insertelement <16 x i32> %909, i32 %910, i32 3
  %912 = load i32, ptr %48, align 4
  %913 = insertelement <16 x i32> %911, i32 %912, i32 4
  %914 = load i32, ptr %47, align 4
  %915 = insertelement <16 x i32> %913, i32 %914, i32 5
  %916 = load i32, ptr %46, align 4
  %917 = insertelement <16 x i32> %915, i32 %916, i32 6
  %918 = load i32, ptr %45, align 4
  %919 = insertelement <16 x i32> %917, i32 %918, i32 7
  %920 = load i32, ptr %48, align 4
  %921 = insertelement <16 x i32> %919, i32 %920, i32 8
  %922 = load i32, ptr %47, align 4
  %923 = insertelement <16 x i32> %921, i32 %922, i32 9
  %924 = load i32, ptr %46, align 4
  %925 = insertelement <16 x i32> %923, i32 %924, i32 10
  %926 = load i32, ptr %45, align 4
  %927 = insertelement <16 x i32> %925, i32 %926, i32 11
  %928 = load i32, ptr %48, align 4
  %929 = insertelement <16 x i32> %927, i32 %928, i32 12
  %930 = load i32, ptr %47, align 4
  %931 = insertelement <16 x i32> %929, i32 %930, i32 13
  %932 = load i32, ptr %46, align 4
  %933 = insertelement <16 x i32> %931, i32 %932, i32 14
  %934 = load i32, ptr %45, align 4
  %935 = insertelement <16 x i32> %933, i32 %934, i32 15
  store <16 x i32> %935, ptr %49, align 64
  %936 = load <16 x i32>, ptr %49, align 64
  %937 = bitcast <16 x i32> %936 to <8 x i64>
  store <8 x i64> %937, ptr %148, align 64
  store i32 1414549584, ptr %50, align 4
  store i32 1425078520, ptr %51, align 4
  store i32 -117901064, ptr %52, align 4
  store i32 -117901144, ptr %53, align 4
  %938 = load i32, ptr %53, align 4
  %939 = insertelement <16 x i32> poison, i32 %938, i32 0
  %940 = load i32, ptr %52, align 4
  %941 = insertelement <16 x i32> %939, i32 %940, i32 1
  %942 = load i32, ptr %51, align 4
  %943 = insertelement <16 x i32> %941, i32 %942, i32 2
  %944 = load i32, ptr %50, align 4
  %945 = insertelement <16 x i32> %943, i32 %944, i32 3
  %946 = load i32, ptr %53, align 4
  %947 = insertelement <16 x i32> %945, i32 %946, i32 4
  %948 = load i32, ptr %52, align 4
  %949 = insertelement <16 x i32> %947, i32 %948, i32 5
  %950 = load i32, ptr %51, align 4
  %951 = insertelement <16 x i32> %949, i32 %950, i32 6
  %952 = load i32, ptr %50, align 4
  %953 = insertelement <16 x i32> %951, i32 %952, i32 7
  %954 = load i32, ptr %53, align 4
  %955 = insertelement <16 x i32> %953, i32 %954, i32 8
  %956 = load i32, ptr %52, align 4
  %957 = insertelement <16 x i32> %955, i32 %956, i32 9
  %958 = load i32, ptr %51, align 4
  %959 = insertelement <16 x i32> %957, i32 %958, i32 10
  %960 = load i32, ptr %50, align 4
  %961 = insertelement <16 x i32> %959, i32 %960, i32 11
  %962 = load i32, ptr %53, align 4
  %963 = insertelement <16 x i32> %961, i32 %962, i32 12
  %964 = load i32, ptr %52, align 4
  %965 = insertelement <16 x i32> %963, i32 %964, i32 13
  %966 = load i32, ptr %51, align 4
  %967 = insertelement <16 x i32> %965, i32 %966, i32 14
  %968 = load i32, ptr %50, align 4
  %969 = insertelement <16 x i32> %967, i32 %968, i32 15
  store <16 x i32> %969, ptr %54, align 64
  %970 = load <16 x i32>, ptr %54, align 64
  %971 = bitcast <16 x i32> %970 to <8 x i64>
  store <8 x i64> %971, ptr %149, align 64
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store i32 -2143281136, ptr %57, align 4
  store i32 134480385, ptr %58, align 4
  %972 = load i32, ptr %58, align 4
  %973 = insertelement <16 x i32> poison, i32 %972, i32 0
  %974 = load i32, ptr %57, align 4
  %975 = insertelement <16 x i32> %973, i32 %974, i32 1
  %976 = load i32, ptr %56, align 4
  %977 = insertelement <16 x i32> %975, i32 %976, i32 2
  %978 = load i32, ptr %55, align 4
  %979 = insertelement <16 x i32> %977, i32 %978, i32 3
  %980 = load i32, ptr %58, align 4
  %981 = insertelement <16 x i32> %979, i32 %980, i32 4
  %982 = load i32, ptr %57, align 4
  %983 = insertelement <16 x i32> %981, i32 %982, i32 5
  %984 = load i32, ptr %56, align 4
  %985 = insertelement <16 x i32> %983, i32 %984, i32 6
  %986 = load i32, ptr %55, align 4
  %987 = insertelement <16 x i32> %985, i32 %986, i32 7
  %988 = load i32, ptr %58, align 4
  %989 = insertelement <16 x i32> %987, i32 %988, i32 8
  %990 = load i32, ptr %57, align 4
  %991 = insertelement <16 x i32> %989, i32 %990, i32 9
  %992 = load i32, ptr %56, align 4
  %993 = insertelement <16 x i32> %991, i32 %992, i32 10
  %994 = load i32, ptr %55, align 4
  %995 = insertelement <16 x i32> %993, i32 %994, i32 11
  %996 = load i32, ptr %58, align 4
  %997 = insertelement <16 x i32> %995, i32 %996, i32 12
  %998 = load i32, ptr %57, align 4
  %999 = insertelement <16 x i32> %997, i32 %998, i32 13
  %1000 = load i32, ptr %56, align 4
  %1001 = insertelement <16 x i32> %999, i32 %1000, i32 14
  %1002 = load i32, ptr %55, align 4
  %1003 = insertelement <16 x i32> %1001, i32 %1002, i32 15
  store <16 x i32> %1003, ptr %59, align 64
  %1004 = load <16 x i32>, ptr %59, align 64
  %1005 = bitcast <16 x i32> %1004 to <8 x i64>
  store <8 x i64> %1005, ptr %150, align 64
  %1006 = load <8 x i64>, ptr %149, align 64
  %1007 = load <8 x i64>, ptr %145, align 64
  store <8 x i64> %1006, ptr %152, align 64
  store <8 x i64> %1007, ptr %153, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %153, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %152, i64 64, i1 false)
  %1008 = load <8 x i64>, ptr %68, align 64
  %1009 = load <8 x i64>, ptr %67, align 64
  store <8 x i64> %1008, ptr %65, align 64
  store <8 x i64> %1009, ptr %66, align 64
  %1010 = load <8 x i64>, ptr %65, align 64
  %1011 = bitcast <8 x i64> %1010 to <64 x i8>
  %1012 = load <8 x i64>, ptr %66, align 64
  %1013 = bitcast <8 x i64> %1012 to <64 x i8>
  %1014 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %1011, <64 x i8> %1013)
  %1015 = bitcast <64 x i8> %1014 to <8 x i64>
  store <8 x i64> %1015, ptr %151, align 64
  %1016 = load <8 x i64>, ptr %150, align 64
  %1017 = load <8 x i64>, ptr %141, align 64
  store <8 x i64> %1016, ptr %155, align 64
  store <8 x i64> %1017, ptr %156, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %156, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %155, i64 64, i1 false)
  %1018 = load <8 x i64>, ptr %72, align 64
  %1019 = load <8 x i64>, ptr %71, align 64
  store <8 x i64> %1018, ptr %69, align 64
  store <8 x i64> %1019, ptr %70, align 64
  %1020 = load <8 x i64>, ptr %69, align 64
  %1021 = bitcast <8 x i64> %1020 to <64 x i8>
  %1022 = load <8 x i64>, ptr %70, align 64
  %1023 = bitcast <8 x i64> %1022 to <64 x i8>
  %1024 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %1021, <64 x i8> %1023)
  %1025 = bitcast <64 x i8> %1024 to <8 x i64>
  store <8 x i64> %1025, ptr %154, align 64
  %1026 = load <8 x i64>, ptr %151, align 64
  %1027 = load <8 x i64>, ptr %154, align 64
  store <8 x i64> %1026, ptr %158, align 64
  store <8 x i64> %1027, ptr %159, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %159, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %158, i64 64, i1 false)
  %1028 = load <8 x i64>, ptr %16, align 64
  %1029 = load <8 x i64>, ptr %15, align 64
  store <8 x i64> %1028, ptr %11, align 64
  store <8 x i64> %1029, ptr %12, align 64
  %1030 = load <8 x i64>, ptr %11, align 64
  %1031 = load <8 x i64>, ptr %12, align 64
  store <8 x i64> %1030, ptr %13, align 64
  store <8 x i64> %1031, ptr %14, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %13, i64 64, i1 false)
  %1032 = load <8 x i64>, ptr %8, align 64
  %1033 = load <8 x i64>, ptr %7, align 64
  store <8 x i64> %1032, ptr %5, align 64
  store <8 x i64> %1033, ptr %6, align 64
  %1034 = load <8 x i64>, ptr %5, align 64
  %1035 = bitcast <8 x i64> %1034 to <16 x i32>
  %1036 = load <8 x i64>, ptr %6, align 64
  %1037 = bitcast <8 x i64> %1036 to <16 x i32>
  %1038 = and <16 x i32> %1035, %1037
  %1039 = bitcast <16 x i32> %1038 to <8 x i64>
  %1040 = bitcast <8 x i64> %1039 to <64 x i8>
  store <8 x i64> zeroinitializer, ptr %4, align 64
  %1041 = load <8 x i64>, ptr %4, align 64
  %1042 = bitcast <8 x i64> %1041 to <64 x i8>
  %1043 = icmp ne <64 x i8> %1040, %1042
  %1044 = bitcast <64 x i1> %1043 to i64
  store i64 %1044, ptr %157, align 8
  %1045 = load i64, ptr %157, align 8
  %1046 = icmp ne i64 %1045, -1
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %622
  br label %1532

1048:                                             ; preds = %622
  %1049 = load <8 x i64>, ptr %148, align 64
  %1050 = load <8 x i64>, ptr %141, align 64
  store <8 x i64> %1049, ptr %161, align 64
  store <8 x i64> %1050, ptr %162, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %162, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %161, i64 64, i1 false)
  %1051 = load <8 x i64>, ptr %76, align 64
  %1052 = load <8 x i64>, ptr %75, align 64
  store <8 x i64> %1051, ptr %73, align 64
  store <8 x i64> %1052, ptr %74, align 64
  %1053 = load <8 x i64>, ptr %73, align 64
  %1054 = bitcast <8 x i64> %1053 to <64 x i8>
  %1055 = load <8 x i64>, ptr %74, align 64
  %1056 = bitcast <8 x i64> %1055 to <64 x i8>
  %1057 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %1054, <64 x i8> %1056)
  %1058 = bitcast <64 x i8> %1057 to <8 x i64>
  store <8 x i64> %1058, ptr %160, align 64
  %1059 = load <8 x i64>, ptr %140, align 64
  %1060 = bitcast <8 x i64> %1059 to <64 x i8>
  store i8 47, ptr %33, align 1
  %1061 = load i8, ptr %33, align 1
  %1062 = insertelement <64 x i8> poison, i8 %1061, i32 0
  %1063 = load i8, ptr %33, align 1
  %1064 = insertelement <64 x i8> %1062, i8 %1063, i32 1
  %1065 = load i8, ptr %33, align 1
  %1066 = insertelement <64 x i8> %1064, i8 %1065, i32 2
  %1067 = load i8, ptr %33, align 1
  %1068 = insertelement <64 x i8> %1066, i8 %1067, i32 3
  %1069 = load i8, ptr %33, align 1
  %1070 = insertelement <64 x i8> %1068, i8 %1069, i32 4
  %1071 = load i8, ptr %33, align 1
  %1072 = insertelement <64 x i8> %1070, i8 %1071, i32 5
  %1073 = load i8, ptr %33, align 1
  %1074 = insertelement <64 x i8> %1072, i8 %1073, i32 6
  %1075 = load i8, ptr %33, align 1
  %1076 = insertelement <64 x i8> %1074, i8 %1075, i32 7
  %1077 = load i8, ptr %33, align 1
  %1078 = insertelement <64 x i8> %1076, i8 %1077, i32 8
  %1079 = load i8, ptr %33, align 1
  %1080 = insertelement <64 x i8> %1078, i8 %1079, i32 9
  %1081 = load i8, ptr %33, align 1
  %1082 = insertelement <64 x i8> %1080, i8 %1081, i32 10
  %1083 = load i8, ptr %33, align 1
  %1084 = insertelement <64 x i8> %1082, i8 %1083, i32 11
  %1085 = load i8, ptr %33, align 1
  %1086 = insertelement <64 x i8> %1084, i8 %1085, i32 12
  %1087 = load i8, ptr %33, align 1
  %1088 = insertelement <64 x i8> %1086, i8 %1087, i32 13
  %1089 = load i8, ptr %33, align 1
  %1090 = insertelement <64 x i8> %1088, i8 %1089, i32 14
  %1091 = load i8, ptr %33, align 1
  %1092 = insertelement <64 x i8> %1090, i8 %1091, i32 15
  %1093 = load i8, ptr %33, align 1
  %1094 = insertelement <64 x i8> %1092, i8 %1093, i32 16
  %1095 = load i8, ptr %33, align 1
  %1096 = insertelement <64 x i8> %1094, i8 %1095, i32 17
  %1097 = load i8, ptr %33, align 1
  %1098 = insertelement <64 x i8> %1096, i8 %1097, i32 18
  %1099 = load i8, ptr %33, align 1
  %1100 = insertelement <64 x i8> %1098, i8 %1099, i32 19
  %1101 = load i8, ptr %33, align 1
  %1102 = insertelement <64 x i8> %1100, i8 %1101, i32 20
  %1103 = load i8, ptr %33, align 1
  %1104 = insertelement <64 x i8> %1102, i8 %1103, i32 21
  %1105 = load i8, ptr %33, align 1
  %1106 = insertelement <64 x i8> %1104, i8 %1105, i32 22
  %1107 = load i8, ptr %33, align 1
  %1108 = insertelement <64 x i8> %1106, i8 %1107, i32 23
  %1109 = load i8, ptr %33, align 1
  %1110 = insertelement <64 x i8> %1108, i8 %1109, i32 24
  %1111 = load i8, ptr %33, align 1
  %1112 = insertelement <64 x i8> %1110, i8 %1111, i32 25
  %1113 = load i8, ptr %33, align 1
  %1114 = insertelement <64 x i8> %1112, i8 %1113, i32 26
  %1115 = load i8, ptr %33, align 1
  %1116 = insertelement <64 x i8> %1114, i8 %1115, i32 27
  %1117 = load i8, ptr %33, align 1
  %1118 = insertelement <64 x i8> %1116, i8 %1117, i32 28
  %1119 = load i8, ptr %33, align 1
  %1120 = insertelement <64 x i8> %1118, i8 %1119, i32 29
  %1121 = load i8, ptr %33, align 1
  %1122 = insertelement <64 x i8> %1120, i8 %1121, i32 30
  %1123 = load i8, ptr %33, align 1
  %1124 = insertelement <64 x i8> %1122, i8 %1123, i32 31
  %1125 = load i8, ptr %33, align 1
  %1126 = insertelement <64 x i8> %1124, i8 %1125, i32 32
  %1127 = load i8, ptr %33, align 1
  %1128 = insertelement <64 x i8> %1126, i8 %1127, i32 33
  %1129 = load i8, ptr %33, align 1
  %1130 = insertelement <64 x i8> %1128, i8 %1129, i32 34
  %1131 = load i8, ptr %33, align 1
  %1132 = insertelement <64 x i8> %1130, i8 %1131, i32 35
  %1133 = load i8, ptr %33, align 1
  %1134 = insertelement <64 x i8> %1132, i8 %1133, i32 36
  %1135 = load i8, ptr %33, align 1
  %1136 = insertelement <64 x i8> %1134, i8 %1135, i32 37
  %1137 = load i8, ptr %33, align 1
  %1138 = insertelement <64 x i8> %1136, i8 %1137, i32 38
  %1139 = load i8, ptr %33, align 1
  %1140 = insertelement <64 x i8> %1138, i8 %1139, i32 39
  %1141 = load i8, ptr %33, align 1
  %1142 = insertelement <64 x i8> %1140, i8 %1141, i32 40
  %1143 = load i8, ptr %33, align 1
  %1144 = insertelement <64 x i8> %1142, i8 %1143, i32 41
  %1145 = load i8, ptr %33, align 1
  %1146 = insertelement <64 x i8> %1144, i8 %1145, i32 42
  %1147 = load i8, ptr %33, align 1
  %1148 = insertelement <64 x i8> %1146, i8 %1147, i32 43
  %1149 = load i8, ptr %33, align 1
  %1150 = insertelement <64 x i8> %1148, i8 %1149, i32 44
  %1151 = load i8, ptr %33, align 1
  %1152 = insertelement <64 x i8> %1150, i8 %1151, i32 45
  %1153 = load i8, ptr %33, align 1
  %1154 = insertelement <64 x i8> %1152, i8 %1153, i32 46
  %1155 = load i8, ptr %33, align 1
  %1156 = insertelement <64 x i8> %1154, i8 %1155, i32 47
  %1157 = load i8, ptr %33, align 1
  %1158 = insertelement <64 x i8> %1156, i8 %1157, i32 48
  %1159 = load i8, ptr %33, align 1
  %1160 = insertelement <64 x i8> %1158, i8 %1159, i32 49
  %1161 = load i8, ptr %33, align 1
  %1162 = insertelement <64 x i8> %1160, i8 %1161, i32 50
  %1163 = load i8, ptr %33, align 1
  %1164 = insertelement <64 x i8> %1162, i8 %1163, i32 51
  %1165 = load i8, ptr %33, align 1
  %1166 = insertelement <64 x i8> %1164, i8 %1165, i32 52
  %1167 = load i8, ptr %33, align 1
  %1168 = insertelement <64 x i8> %1166, i8 %1167, i32 53
  %1169 = load i8, ptr %33, align 1
  %1170 = insertelement <64 x i8> %1168, i8 %1169, i32 54
  %1171 = load i8, ptr %33, align 1
  %1172 = insertelement <64 x i8> %1170, i8 %1171, i32 55
  %1173 = load i8, ptr %33, align 1
  %1174 = insertelement <64 x i8> %1172, i8 %1173, i32 56
  %1175 = load i8, ptr %33, align 1
  %1176 = insertelement <64 x i8> %1174, i8 %1175, i32 57
  %1177 = load i8, ptr %33, align 1
  %1178 = insertelement <64 x i8> %1176, i8 %1177, i32 58
  %1179 = load i8, ptr %33, align 1
  %1180 = insertelement <64 x i8> %1178, i8 %1179, i32 59
  %1181 = load i8, ptr %33, align 1
  %1182 = insertelement <64 x i8> %1180, i8 %1181, i32 60
  %1183 = load i8, ptr %33, align 1
  %1184 = insertelement <64 x i8> %1182, i8 %1183, i32 61
  %1185 = load i8, ptr %33, align 1
  %1186 = insertelement <64 x i8> %1184, i8 %1185, i32 62
  %1187 = load i8, ptr %33, align 1
  %1188 = insertelement <64 x i8> %1186, i8 %1187, i32 63
  store <64 x i8> %1188, ptr %34, align 64
  %1189 = load <64 x i8>, ptr %34, align 64
  %1190 = bitcast <64 x i8> %1189 to <8 x i64>
  %1191 = bitcast <8 x i64> %1190 to <64 x i8>
  %1192 = icmp eq <64 x i8> %1060, %1191
  %1193 = bitcast <64 x i1> %1192 to i64
  store i64 %1193, ptr %163, align 8
  %1194 = load <8 x i64>, ptr %160, align 64
  %1195 = load i64, ptr %163, align 8
  store i8 16, ptr %35, align 1
  %1196 = load i8, ptr %35, align 1
  %1197 = insertelement <64 x i8> poison, i8 %1196, i32 0
  %1198 = load i8, ptr %35, align 1
  %1199 = insertelement <64 x i8> %1197, i8 %1198, i32 1
  %1200 = load i8, ptr %35, align 1
  %1201 = insertelement <64 x i8> %1199, i8 %1200, i32 2
  %1202 = load i8, ptr %35, align 1
  %1203 = insertelement <64 x i8> %1201, i8 %1202, i32 3
  %1204 = load i8, ptr %35, align 1
  %1205 = insertelement <64 x i8> %1203, i8 %1204, i32 4
  %1206 = load i8, ptr %35, align 1
  %1207 = insertelement <64 x i8> %1205, i8 %1206, i32 5
  %1208 = load i8, ptr %35, align 1
  %1209 = insertelement <64 x i8> %1207, i8 %1208, i32 6
  %1210 = load i8, ptr %35, align 1
  %1211 = insertelement <64 x i8> %1209, i8 %1210, i32 7
  %1212 = load i8, ptr %35, align 1
  %1213 = insertelement <64 x i8> %1211, i8 %1212, i32 8
  %1214 = load i8, ptr %35, align 1
  %1215 = insertelement <64 x i8> %1213, i8 %1214, i32 9
  %1216 = load i8, ptr %35, align 1
  %1217 = insertelement <64 x i8> %1215, i8 %1216, i32 10
  %1218 = load i8, ptr %35, align 1
  %1219 = insertelement <64 x i8> %1217, i8 %1218, i32 11
  %1220 = load i8, ptr %35, align 1
  %1221 = insertelement <64 x i8> %1219, i8 %1220, i32 12
  %1222 = load i8, ptr %35, align 1
  %1223 = insertelement <64 x i8> %1221, i8 %1222, i32 13
  %1224 = load i8, ptr %35, align 1
  %1225 = insertelement <64 x i8> %1223, i8 %1224, i32 14
  %1226 = load i8, ptr %35, align 1
  %1227 = insertelement <64 x i8> %1225, i8 %1226, i32 15
  %1228 = load i8, ptr %35, align 1
  %1229 = insertelement <64 x i8> %1227, i8 %1228, i32 16
  %1230 = load i8, ptr %35, align 1
  %1231 = insertelement <64 x i8> %1229, i8 %1230, i32 17
  %1232 = load i8, ptr %35, align 1
  %1233 = insertelement <64 x i8> %1231, i8 %1232, i32 18
  %1234 = load i8, ptr %35, align 1
  %1235 = insertelement <64 x i8> %1233, i8 %1234, i32 19
  %1236 = load i8, ptr %35, align 1
  %1237 = insertelement <64 x i8> %1235, i8 %1236, i32 20
  %1238 = load i8, ptr %35, align 1
  %1239 = insertelement <64 x i8> %1237, i8 %1238, i32 21
  %1240 = load i8, ptr %35, align 1
  %1241 = insertelement <64 x i8> %1239, i8 %1240, i32 22
  %1242 = load i8, ptr %35, align 1
  %1243 = insertelement <64 x i8> %1241, i8 %1242, i32 23
  %1244 = load i8, ptr %35, align 1
  %1245 = insertelement <64 x i8> %1243, i8 %1244, i32 24
  %1246 = load i8, ptr %35, align 1
  %1247 = insertelement <64 x i8> %1245, i8 %1246, i32 25
  %1248 = load i8, ptr %35, align 1
  %1249 = insertelement <64 x i8> %1247, i8 %1248, i32 26
  %1250 = load i8, ptr %35, align 1
  %1251 = insertelement <64 x i8> %1249, i8 %1250, i32 27
  %1252 = load i8, ptr %35, align 1
  %1253 = insertelement <64 x i8> %1251, i8 %1252, i32 28
  %1254 = load i8, ptr %35, align 1
  %1255 = insertelement <64 x i8> %1253, i8 %1254, i32 29
  %1256 = load i8, ptr %35, align 1
  %1257 = insertelement <64 x i8> %1255, i8 %1256, i32 30
  %1258 = load i8, ptr %35, align 1
  %1259 = insertelement <64 x i8> %1257, i8 %1258, i32 31
  %1260 = load i8, ptr %35, align 1
  %1261 = insertelement <64 x i8> %1259, i8 %1260, i32 32
  %1262 = load i8, ptr %35, align 1
  %1263 = insertelement <64 x i8> %1261, i8 %1262, i32 33
  %1264 = load i8, ptr %35, align 1
  %1265 = insertelement <64 x i8> %1263, i8 %1264, i32 34
  %1266 = load i8, ptr %35, align 1
  %1267 = insertelement <64 x i8> %1265, i8 %1266, i32 35
  %1268 = load i8, ptr %35, align 1
  %1269 = insertelement <64 x i8> %1267, i8 %1268, i32 36
  %1270 = load i8, ptr %35, align 1
  %1271 = insertelement <64 x i8> %1269, i8 %1270, i32 37
  %1272 = load i8, ptr %35, align 1
  %1273 = insertelement <64 x i8> %1271, i8 %1272, i32 38
  %1274 = load i8, ptr %35, align 1
  %1275 = insertelement <64 x i8> %1273, i8 %1274, i32 39
  %1276 = load i8, ptr %35, align 1
  %1277 = insertelement <64 x i8> %1275, i8 %1276, i32 40
  %1278 = load i8, ptr %35, align 1
  %1279 = insertelement <64 x i8> %1277, i8 %1278, i32 41
  %1280 = load i8, ptr %35, align 1
  %1281 = insertelement <64 x i8> %1279, i8 %1280, i32 42
  %1282 = load i8, ptr %35, align 1
  %1283 = insertelement <64 x i8> %1281, i8 %1282, i32 43
  %1284 = load i8, ptr %35, align 1
  %1285 = insertelement <64 x i8> %1283, i8 %1284, i32 44
  %1286 = load i8, ptr %35, align 1
  %1287 = insertelement <64 x i8> %1285, i8 %1286, i32 45
  %1288 = load i8, ptr %35, align 1
  %1289 = insertelement <64 x i8> %1287, i8 %1288, i32 46
  %1290 = load i8, ptr %35, align 1
  %1291 = insertelement <64 x i8> %1289, i8 %1290, i32 47
  %1292 = load i8, ptr %35, align 1
  %1293 = insertelement <64 x i8> %1291, i8 %1292, i32 48
  %1294 = load i8, ptr %35, align 1
  %1295 = insertelement <64 x i8> %1293, i8 %1294, i32 49
  %1296 = load i8, ptr %35, align 1
  %1297 = insertelement <64 x i8> %1295, i8 %1296, i32 50
  %1298 = load i8, ptr %35, align 1
  %1299 = insertelement <64 x i8> %1297, i8 %1298, i32 51
  %1300 = load i8, ptr %35, align 1
  %1301 = insertelement <64 x i8> %1299, i8 %1300, i32 52
  %1302 = load i8, ptr %35, align 1
  %1303 = insertelement <64 x i8> %1301, i8 %1302, i32 53
  %1304 = load i8, ptr %35, align 1
  %1305 = insertelement <64 x i8> %1303, i8 %1304, i32 54
  %1306 = load i8, ptr %35, align 1
  %1307 = insertelement <64 x i8> %1305, i8 %1306, i32 55
  %1308 = load i8, ptr %35, align 1
  %1309 = insertelement <64 x i8> %1307, i8 %1308, i32 56
  %1310 = load i8, ptr %35, align 1
  %1311 = insertelement <64 x i8> %1309, i8 %1310, i32 57
  %1312 = load i8, ptr %35, align 1
  %1313 = insertelement <64 x i8> %1311, i8 %1312, i32 58
  %1314 = load i8, ptr %35, align 1
  %1315 = insertelement <64 x i8> %1313, i8 %1314, i32 59
  %1316 = load i8, ptr %35, align 1
  %1317 = insertelement <64 x i8> %1315, i8 %1316, i32 60
  %1318 = load i8, ptr %35, align 1
  %1319 = insertelement <64 x i8> %1317, i8 %1318, i32 61
  %1320 = load i8, ptr %35, align 1
  %1321 = insertelement <64 x i8> %1319, i8 %1320, i32 62
  %1322 = load i8, ptr %35, align 1
  %1323 = insertelement <64 x i8> %1321, i8 %1322, i32 63
  store <64 x i8> %1323, ptr %36, align 64
  %1324 = load <64 x i8>, ptr %36, align 64
  %1325 = bitcast <64 x i8> %1324 to <8 x i64>
  store <8 x i64> %1194, ptr %165, align 64
  store <8 x i64> %1325, ptr %166, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %166, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %165, i64 64, i1 false)
  %1326 = load <8 x i64>, ptr %28, align 64
  %1327 = load <8 x i64>, ptr %27, align 64
  store <8 x i64> %1326, ptr %24, align 64
  store i64 %1195, ptr %25, align 8
  store <8 x i64> %1327, ptr %26, align 64
  %1328 = load i64, ptr %25, align 8
  %1329 = load <8 x i64>, ptr %26, align 64
  %1330 = bitcast <8 x i64> %1329 to <64 x i8>
  %1331 = load <8 x i64>, ptr %24, align 64
  %1332 = bitcast <8 x i64> %1331 to <64 x i8>
  %1333 = bitcast i64 %1328 to <64 x i1>
  %1334 = select <64 x i1> %1333, <64 x i8> %1330, <64 x i8> %1332
  %1335 = bitcast <64 x i8> %1334 to <8 x i64>
  store <8 x i64> %1335, ptr %164, align 64
  %1336 = load <8 x i64>, ptr %140, align 64
  %1337 = load <8 x i64>, ptr %164, align 64
  store <8 x i64> %1336, ptr %167, align 64
  store <8 x i64> %1337, ptr %168, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %168, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %167, i64 64, i1 false)
  %1338 = load <8 x i64>, ptr %23, align 64
  %1339 = load <8 x i64>, ptr %22, align 64
  store <8 x i64> %1338, ptr %20, align 64
  store <8 x i64> %1339, ptr %21, align 64
  %1340 = load <8 x i64>, ptr %20, align 64
  %1341 = bitcast <8 x i64> %1340 to <64 x i8>
  %1342 = load <8 x i64>, ptr %21, align 64
  %1343 = bitcast <8 x i64> %1342 to <64 x i8>
  %1344 = add <64 x i8> %1341, %1343
  %1345 = bitcast <64 x i8> %1344 to <8 x i64>
  store <8 x i64> %1345, ptr %140, align 64
  %1346 = load <8 x i64>, ptr %140, align 64
  store i32 20971840, ptr %104, align 4
  %1347 = load i32, ptr %104, align 4
  %1348 = insertelement <16 x i32> poison, i32 %1347, i32 0
  %1349 = load i32, ptr %104, align 4
  %1350 = insertelement <16 x i32> %1348, i32 %1349, i32 1
  %1351 = load i32, ptr %104, align 4
  %1352 = insertelement <16 x i32> %1350, i32 %1351, i32 2
  %1353 = load i32, ptr %104, align 4
  %1354 = insertelement <16 x i32> %1352, i32 %1353, i32 3
  %1355 = load i32, ptr %104, align 4
  %1356 = insertelement <16 x i32> %1354, i32 %1355, i32 4
  %1357 = load i32, ptr %104, align 4
  %1358 = insertelement <16 x i32> %1356, i32 %1357, i32 5
  %1359 = load i32, ptr %104, align 4
  %1360 = insertelement <16 x i32> %1358, i32 %1359, i32 6
  %1361 = load i32, ptr %104, align 4
  %1362 = insertelement <16 x i32> %1360, i32 %1361, i32 7
  %1363 = load i32, ptr %104, align 4
  %1364 = insertelement <16 x i32> %1362, i32 %1363, i32 8
  %1365 = load i32, ptr %104, align 4
  %1366 = insertelement <16 x i32> %1364, i32 %1365, i32 9
  %1367 = load i32, ptr %104, align 4
  %1368 = insertelement <16 x i32> %1366, i32 %1367, i32 10
  %1369 = load i32, ptr %104, align 4
  %1370 = insertelement <16 x i32> %1368, i32 %1369, i32 11
  %1371 = load i32, ptr %104, align 4
  %1372 = insertelement <16 x i32> %1370, i32 %1371, i32 12
  %1373 = load i32, ptr %104, align 4
  %1374 = insertelement <16 x i32> %1372, i32 %1373, i32 13
  %1375 = load i32, ptr %104, align 4
  %1376 = insertelement <16 x i32> %1374, i32 %1375, i32 14
  %1377 = load i32, ptr %104, align 4
  %1378 = insertelement <16 x i32> %1376, i32 %1377, i32 15
  store <16 x i32> %1378, ptr %105, align 64
  %1379 = load <16 x i32>, ptr %105, align 64
  %1380 = bitcast <16 x i32> %1379 to <8 x i64>
  store <8 x i64> %1346, ptr %170, align 64
  store <8 x i64> %1380, ptr %171, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %171, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %170, i64 64, i1 false)
  %1381 = load <8 x i64>, ptr %103, align 64
  %1382 = load <8 x i64>, ptr %102, align 64
  store <8 x i64> %1381, ptr %100, align 64
  store <8 x i64> %1382, ptr %101, align 64
  %1383 = load <8 x i64>, ptr %100, align 64
  %1384 = bitcast <8 x i64> %1383 to <64 x i8>
  %1385 = load <8 x i64>, ptr %101, align 64
  %1386 = bitcast <8 x i64> %1385 to <64 x i8>
  %1387 = call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %1384, <64 x i8> %1386)
  %1388 = bitcast <32 x i16> %1387 to <8 x i64>
  store <8 x i64> %1388, ptr %169, align 64
  %1389 = load <8 x i64>, ptr %169, align 64
  store i32 69632, ptr %106, align 4
  %1390 = load i32, ptr %106, align 4
  %1391 = insertelement <16 x i32> poison, i32 %1390, i32 0
  %1392 = load i32, ptr %106, align 4
  %1393 = insertelement <16 x i32> %1391, i32 %1392, i32 1
  %1394 = load i32, ptr %106, align 4
  %1395 = insertelement <16 x i32> %1393, i32 %1394, i32 2
  %1396 = load i32, ptr %106, align 4
  %1397 = insertelement <16 x i32> %1395, i32 %1396, i32 3
  %1398 = load i32, ptr %106, align 4
  %1399 = insertelement <16 x i32> %1397, i32 %1398, i32 4
  %1400 = load i32, ptr %106, align 4
  %1401 = insertelement <16 x i32> %1399, i32 %1400, i32 5
  %1402 = load i32, ptr %106, align 4
  %1403 = insertelement <16 x i32> %1401, i32 %1402, i32 6
  %1404 = load i32, ptr %106, align 4
  %1405 = insertelement <16 x i32> %1403, i32 %1404, i32 7
  %1406 = load i32, ptr %106, align 4
  %1407 = insertelement <16 x i32> %1405, i32 %1406, i32 8
  %1408 = load i32, ptr %106, align 4
  %1409 = insertelement <16 x i32> %1407, i32 %1408, i32 9
  %1410 = load i32, ptr %106, align 4
  %1411 = insertelement <16 x i32> %1409, i32 %1410, i32 10
  %1412 = load i32, ptr %106, align 4
  %1413 = insertelement <16 x i32> %1411, i32 %1412, i32 11
  %1414 = load i32, ptr %106, align 4
  %1415 = insertelement <16 x i32> %1413, i32 %1414, i32 12
  %1416 = load i32, ptr %106, align 4
  %1417 = insertelement <16 x i32> %1415, i32 %1416, i32 13
  %1418 = load i32, ptr %106, align 4
  %1419 = insertelement <16 x i32> %1417, i32 %1418, i32 14
  %1420 = load i32, ptr %106, align 4
  %1421 = insertelement <16 x i32> %1419, i32 %1420, i32 15
  store <16 x i32> %1421, ptr %107, align 64
  %1422 = load <16 x i32>, ptr %107, align 64
  %1423 = bitcast <16 x i32> %1422 to <8 x i64>
  store <8 x i64> %1389, ptr %172, align 64
  store <8 x i64> %1423, ptr %173, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %173, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %172, i64 64, i1 false)
  %1424 = load <8 x i64>, ptr %99, align 64
  %1425 = load <8 x i64>, ptr %98, align 64
  store <8 x i64> %1424, ptr %96, align 64
  store <8 x i64> %1425, ptr %97, align 64
  %1426 = load <8 x i64>, ptr %96, align 64
  %1427 = bitcast <8 x i64> %1426 to <32 x i16>
  %1428 = load <8 x i64>, ptr %97, align 64
  %1429 = bitcast <8 x i64> %1428 to <32 x i16>
  %1430 = call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %1427, <32 x i16> %1429)
  %1431 = bitcast <16 x i32> %1430 to <8 x i64>
  store <8 x i64> %1431, ptr %140, align 64
  %1432 = load <8 x i64>, ptr %140, align 64
  store i32 -1, ptr %60, align 4
  store i32 202182152, ptr %61, align 4
  store i32 151651333, ptr %62, align 4
  store i32 100663554, ptr %63, align 4
  %1433 = load i32, ptr %63, align 4
  %1434 = insertelement <16 x i32> poison, i32 %1433, i32 0
  %1435 = load i32, ptr %62, align 4
  %1436 = insertelement <16 x i32> %1434, i32 %1435, i32 1
  %1437 = load i32, ptr %61, align 4
  %1438 = insertelement <16 x i32> %1436, i32 %1437, i32 2
  %1439 = load i32, ptr %60, align 4
  %1440 = insertelement <16 x i32> %1438, i32 %1439, i32 3
  %1441 = load i32, ptr %63, align 4
  %1442 = insertelement <16 x i32> %1440, i32 %1441, i32 4
  %1443 = load i32, ptr %62, align 4
  %1444 = insertelement <16 x i32> %1442, i32 %1443, i32 5
  %1445 = load i32, ptr %61, align 4
  %1446 = insertelement <16 x i32> %1444, i32 %1445, i32 6
  %1447 = load i32, ptr %60, align 4
  %1448 = insertelement <16 x i32> %1446, i32 %1447, i32 7
  %1449 = load i32, ptr %63, align 4
  %1450 = insertelement <16 x i32> %1448, i32 %1449, i32 8
  %1451 = load i32, ptr %62, align 4
  %1452 = insertelement <16 x i32> %1450, i32 %1451, i32 9
  %1453 = load i32, ptr %61, align 4
  %1454 = insertelement <16 x i32> %1452, i32 %1453, i32 10
  %1455 = load i32, ptr %60, align 4
  %1456 = insertelement <16 x i32> %1454, i32 %1455, i32 11
  %1457 = load i32, ptr %63, align 4
  %1458 = insertelement <16 x i32> %1456, i32 %1457, i32 12
  %1459 = load i32, ptr %62, align 4
  %1460 = insertelement <16 x i32> %1458, i32 %1459, i32 13
  %1461 = load i32, ptr %61, align 4
  %1462 = insertelement <16 x i32> %1460, i32 %1461, i32 14
  %1463 = load i32, ptr %60, align 4
  %1464 = insertelement <16 x i32> %1462, i32 %1463, i32 15
  store <16 x i32> %1464, ptr %64, align 64
  %1465 = load <16 x i32>, ptr %64, align 64
  %1466 = bitcast <16 x i32> %1465 to <8 x i64>
  store <8 x i64> %1432, ptr %175, align 64
  store <8 x i64> %1466, ptr %176, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %176, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %175, i64 64, i1 false)
  %1467 = load <8 x i64>, ptr %80, align 64
  %1468 = load <8 x i64>, ptr %79, align 64
  store <8 x i64> %1467, ptr %77, align 64
  store <8 x i64> %1468, ptr %78, align 64
  %1469 = load <8 x i64>, ptr %77, align 64
  %1470 = bitcast <8 x i64> %1469 to <64 x i8>
  %1471 = load <8 x i64>, ptr %78, align 64
  %1472 = bitcast <8 x i64> %1471 to <64 x i8>
  %1473 = call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> %1470, <64 x i8> %1472)
  %1474 = bitcast <64 x i8> %1473 to <8 x i64>
  store <8 x i64> %1474, ptr %174, align 64
  store i32 0, ptr %115, align 4
  store i32 0, ptr %116, align 4
  store i32 0, ptr %117, align 4
  store i32 0, ptr %118, align 4
  store i32 14, ptr %119, align 4
  store i32 13, ptr %120, align 4
  store i32 12, ptr %121, align 4
  store i32 10, ptr %122, align 4
  store i32 9, ptr %123, align 4
  store i32 8, ptr %124, align 4
  store i32 6, ptr %125, align 4
  store i32 5, ptr %126, align 4
  store i32 4, ptr %127, align 4
  store i32 2, ptr %128, align 4
  store i32 1, ptr %129, align 4
  store i32 0, ptr %130, align 4
  %1475 = load i32, ptr %130, align 4
  %1476 = insertelement <16 x i32> poison, i32 %1475, i32 0
  %1477 = load i32, ptr %129, align 4
  %1478 = insertelement <16 x i32> %1476, i32 %1477, i32 1
  %1479 = load i32, ptr %128, align 4
  %1480 = insertelement <16 x i32> %1478, i32 %1479, i32 2
  %1481 = load i32, ptr %127, align 4
  %1482 = insertelement <16 x i32> %1480, i32 %1481, i32 3
  %1483 = load i32, ptr %126, align 4
  %1484 = insertelement <16 x i32> %1482, i32 %1483, i32 4
  %1485 = load i32, ptr %125, align 4
  %1486 = insertelement <16 x i32> %1484, i32 %1485, i32 5
  %1487 = load i32, ptr %124, align 4
  %1488 = insertelement <16 x i32> %1486, i32 %1487, i32 6
  %1489 = load i32, ptr %123, align 4
  %1490 = insertelement <16 x i32> %1488, i32 %1489, i32 7
  %1491 = load i32, ptr %122, align 4
  %1492 = insertelement <16 x i32> %1490, i32 %1491, i32 8
  %1493 = load i32, ptr %121, align 4
  %1494 = insertelement <16 x i32> %1492, i32 %1493, i32 9
  %1495 = load i32, ptr %120, align 4
  %1496 = insertelement <16 x i32> %1494, i32 %1495, i32 10
  %1497 = load i32, ptr %119, align 4
  %1498 = insertelement <16 x i32> %1496, i32 %1497, i32 11
  %1499 = load i32, ptr %118, align 4
  %1500 = insertelement <16 x i32> %1498, i32 %1499, i32 12
  %1501 = load i32, ptr %117, align 4
  %1502 = insertelement <16 x i32> %1500, i32 %1501, i32 13
  %1503 = load i32, ptr %116, align 4
  %1504 = insertelement <16 x i32> %1502, i32 %1503, i32 14
  %1505 = load i32, ptr %115, align 4
  %1506 = insertelement <16 x i32> %1504, i32 %1505, i32 15
  store <16 x i32> %1506, ptr %131, align 64
  %1507 = load <16 x i32>, ptr %131, align 64
  %1508 = bitcast <16 x i32> %1507 to <8 x i64>
  store <8 x i64> %1508, ptr %177, align 64
  %1509 = load <8 x i64>, ptr %177, align 64
  %1510 = load <8 x i64>, ptr %174, align 64
  store <8 x i64> %1509, ptr %179, align 64
  store <8 x i64> %1510, ptr %180, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %180, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %179, i64 64, i1 false)
  %1511 = load <8 x i64>, ptr %84, align 64
  %1512 = load <8 x i64>, ptr %83, align 64
  store <8 x i64> %1511, ptr %81, align 64
  store <8 x i64> %1512, ptr %82, align 64
  %1513 = load <8 x i64>, ptr %82, align 64
  %1514 = bitcast <8 x i64> %1513 to <16 x i32>
  %1515 = load <8 x i64>, ptr %81, align 64
  %1516 = bitcast <8 x i64> %1515 to <16 x i32>
  %1517 = call <16 x i32> @llvm.x86.avx512.permvar.si.512(<16 x i32> %1514, <16 x i32> %1516)
  %1518 = bitcast <16 x i32> %1517 to <8 x i64>
  store <8 x i64> %1518, ptr %178, align 64
  %1519 = load ptr, ptr %137, align 8
  %1520 = load <8 x i64>, ptr %178, align 64
  store <8 x i64> %1520, ptr %181, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %181, i64 64, i1 false)
  %1521 = load <8 x i64>, ptr %113, align 64
  store ptr %1519, ptr %111, align 8
  store <8 x i64> %1521, ptr %112, align 64
  %1522 = load <8 x i64>, ptr %112, align 64
  %1523 = load ptr, ptr %111, align 8
  store <8 x i64> %1522, ptr %1523, align 1
  %1524 = load ptr, ptr %136, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 64
  store ptr %1525, ptr %136, align 8
  %1526 = load ptr, ptr %137, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 48
  store ptr %1527, ptr %137, align 8
  %1528 = load i64, ptr %138, align 8
  %1529 = add i64 %1528, 48
  store i64 %1529, ptr %138, align 8
  %1530 = load i64, ptr %134, align 8
  %1531 = sub i64 %1530, 64
  store i64 %1531, ptr %134, align 8
  br label %619

1532:                                             ; preds = %1047, %619
  %1533 = load ptr, ptr %136, align 8
  %1534 = load i64, ptr %134, align 8
  %1535 = load ptr, ptr %139, align 8
  %1536 = getelementptr inbounds %struct._zend_string, ptr %1535, i32 0, i32 3
  %1537 = getelementptr inbounds [1 x i8], ptr %1536, i64 0, i64 0
  %1538 = load i8, ptr %135, align 1
  %1539 = trunc i8 %1538 to i1
  store ptr %1533, ptr %87, align 8
  store i64 %1534, ptr %88, align 8
  store ptr %1537, ptr %89, align 8
  store ptr %138, ptr %90, align 8
  %1540 = zext i1 %1539 to i8
  store i8 %1540, ptr %91, align 1
  store i64 0, ptr %93, align 8
  store i64 0, ptr %94, align 8
  %1541 = load ptr, ptr %90, align 8
  %1542 = load i64, ptr %1541, align 8
  store i64 %1542, ptr %95, align 8
  br label %1543

1543:                                             ; preds = %1638, %1573, %1568, %1554, %1532
  %1544 = load i64, ptr %88, align 8
  %1545 = add i64 %1544, -1
  store i64 %1545, ptr %88, align 8
  %1546 = icmp ugt i64 %1544, 0
  br i1 %1546, label %1547, label %1641

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %87, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i32 1
  store ptr %1549, ptr %87, align 8
  %1550 = load i8, ptr %1548, align 1
  %1551 = zext i8 %1550 to i32
  store i32 %1551, ptr %92, align 4
  %1552 = load i32, ptr %92, align 4
  %1553 = icmp eq i32 %1552, 61
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1547
  %1555 = load i64, ptr %94, align 8
  %1556 = add i64 %1555, 1
  store i64 %1556, ptr %94, align 8
  br label %1543

1557:                                             ; preds = %1547
  %1558 = load i32, ptr %92, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %1559
  %1561 = load i16, ptr %1560, align 2
  %1562 = sext i16 %1561 to i32
  store i32 %1562, ptr %92, align 4
  %1563 = load i8, ptr %91, align 1
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %1570, label %1565

1565:                                             ; preds = %1557
  %1566 = load i32, ptr %92, align 4
  %1567 = icmp slt i32 %1566, 0
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  br label %1543

1569:                                             ; preds = %1565
  br label %1582

1570:                                             ; preds = %1557
  %1571 = load i32, ptr %92, align 4
  %1572 = icmp eq i32 %1571, -1
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1570
  br label %1543

1574:                                             ; preds = %1570
  %1575 = load i32, ptr %92, align 4
  %1576 = icmp eq i32 %1575, -2
  br i1 %1576, label %1580, label %1577

1577:                                             ; preds = %1574
  %1578 = load i64, ptr %94, align 8
  %1579 = icmp ne i64 %1578, 0
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1577, %1574
  br label %1671

1581:                                             ; preds = %1577
  br label %1582

1582:                                             ; preds = %1581, %1569
  %1583 = load i64, ptr %93, align 8
  %1584 = urem i64 %1583, 4
  switch i64 %1584, label %1638 [
    i64 0, label %1585
    i64 1, label %1592
    i64 2, label %1610
    i64 3, label %1628
  ]

1585:                                             ; preds = %1582
  %1586 = load i32, ptr %92, align 4
  %1587 = shl i32 %1586, 2
  %1588 = trunc i32 %1587 to i8
  %1589 = load ptr, ptr %89, align 8
  %1590 = load i64, ptr %95, align 8
  %1591 = getelementptr inbounds i8, ptr %1589, i64 %1590
  store i8 %1588, ptr %1591, align 1
  br label %1638

1592:                                             ; preds = %1582
  %1593 = load i32, ptr %92, align 4
  %1594 = ashr i32 %1593, 4
  %1595 = load ptr, ptr %89, align 8
  %1596 = load i64, ptr %95, align 8
  %1597 = add i64 %1596, 1
  store i64 %1597, ptr %95, align 8
  %1598 = getelementptr inbounds i8, ptr %1595, i64 %1596
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = or i32 %1600, %1594
  %1602 = trunc i32 %1601 to i8
  store i8 %1602, ptr %1598, align 1
  %1603 = load i32, ptr %92, align 4
  %1604 = and i32 %1603, 15
  %1605 = shl i32 %1604, 4
  %1606 = trunc i32 %1605 to i8
  %1607 = load ptr, ptr %89, align 8
  %1608 = load i64, ptr %95, align 8
  %1609 = getelementptr inbounds i8, ptr %1607, i64 %1608
  store i8 %1606, ptr %1609, align 1
  br label %1638

1610:                                             ; preds = %1582
  %1611 = load i32, ptr %92, align 4
  %1612 = ashr i32 %1611, 2
  %1613 = load ptr, ptr %89, align 8
  %1614 = load i64, ptr %95, align 8
  %1615 = add i64 %1614, 1
  store i64 %1615, ptr %95, align 8
  %1616 = getelementptr inbounds i8, ptr %1613, i64 %1614
  %1617 = load i8, ptr %1616, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = or i32 %1618, %1612
  %1620 = trunc i32 %1619 to i8
  store i8 %1620, ptr %1616, align 1
  %1621 = load i32, ptr %92, align 4
  %1622 = and i32 %1621, 3
  %1623 = shl i32 %1622, 6
  %1624 = trunc i32 %1623 to i8
  %1625 = load ptr, ptr %89, align 8
  %1626 = load i64, ptr %95, align 8
  %1627 = getelementptr inbounds i8, ptr %1625, i64 %1626
  store i8 %1624, ptr %1627, align 1
  br label %1638

1628:                                             ; preds = %1582
  %1629 = load i32, ptr %92, align 4
  %1630 = load ptr, ptr %89, align 8
  %1631 = load i64, ptr %95, align 8
  %1632 = add i64 %1631, 1
  store i64 %1632, ptr %95, align 8
  %1633 = getelementptr inbounds i8, ptr %1630, i64 %1631
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = or i32 %1635, %1629
  %1637 = trunc i32 %1636 to i8
  store i8 %1637, ptr %1633, align 1
  br label %1638

1638:                                             ; preds = %1628, %1610, %1592, %1585, %1582
  %1639 = load i64, ptr %93, align 8
  %1640 = add i64 %1639, 1
  store i64 %1640, ptr %93, align 8
  br label %1543

1641:                                             ; preds = %1543
  %1642 = load i8, ptr %91, align 1
  %1643 = trunc i8 %1642 to i1
  br i1 %1643, label %1644, label %1649

1644:                                             ; preds = %1641
  %1645 = load i64, ptr %93, align 8
  %1646 = urem i64 %1645, 4
  %1647 = icmp eq i64 %1646, 1
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1644
  br label %1671

1649:                                             ; preds = %1644, %1641
  %1650 = load i8, ptr %91, align 1
  %1651 = trunc i8 %1650 to i1
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %1649
  %1653 = load i64, ptr %94, align 8
  %1654 = icmp ne i64 %1653, 0
  br i1 %1654, label %1655, label %1665

1655:                                             ; preds = %1652
  %1656 = load i64, ptr %94, align 8
  %1657 = icmp ugt i64 %1656, 2
  br i1 %1657, label %1664, label %1658

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %93, align 8
  %1660 = load i64, ptr %94, align 8
  %1661 = add i64 %1659, %1660
  %1662 = urem i64 %1661, 4
  %1663 = icmp ne i64 %1662, 0
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1658, %1655
  br label %1671

1665:                                             ; preds = %1658, %1652, %1649
  %1666 = load i64, ptr %95, align 8
  %1667 = load ptr, ptr %90, align 8
  store i64 %1666, ptr %1667, align 8
  %1668 = load ptr, ptr %89, align 8
  %1669 = load i64, ptr %95, align 8
  %1670 = getelementptr inbounds i8, ptr %1668, i64 %1669
  store i8 0, ptr %1670, align 1
  store i32 1, ptr %86, align 4
  br label %1672

1671:                                             ; preds = %1664, %1648, %1580
  store i32 0, ptr %86, align 4
  br label %1672

1672:                                             ; preds = %1671, %1665
  %1673 = load i32, ptr %86, align 4
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %139, align 8
  store ptr %1676, ptr %85, align 8
  %1677 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %1677) #13
  store ptr null, ptr %132, align 8
  br label %1683

1678:                                             ; preds = %1672
  %1679 = load i64, ptr %138, align 8
  %1680 = load ptr, ptr %139, align 8
  %1681 = getelementptr inbounds %struct._zend_string, ptr %1680, i32 0, i32 2
  store i64 %1679, ptr %1681, align 8
  %1682 = load ptr, ptr %139, align 8
  store ptr %1682, ptr %132, align 8
  br label %1683

1683:                                             ; preds = %1678, %1675
  %1684 = load ptr, ptr %132, align 8
  ret ptr %1684
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_encode_avx2(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <8 x i32>, align 32
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  store ptr %0, ptr %39, align 8
  store i64 %1, ptr %40, align 8
  %50 = load ptr, ptr %39, align 8
  store ptr %50, ptr %41, align 8
  %51 = load i64, ptr %40, align 8
  %52 = add i64 %51, 2
  %53 = udiv i64 %52, 3
  store i64 %53, ptr %34, align 8
  store i64 4, ptr %35, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %54 = load i8, ptr %37, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %2
  %57 = load i64, ptr %34, align 8
  %58 = load i64, ptr %35, align 8
  %59 = load i64, ptr %36, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = call noalias ptr @_safe_malloc(i64 noundef %57, i64 noundef %58, i64 noundef %64) #13
  br label %76

66:                                               ; preds = %2
  %67 = load i64, ptr %34, align 8
  %68 = load i64, ptr %35, align 8
  %69 = load i64, ptr %36, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @_safe_emalloc(i64 noundef %67, i64 noundef %68, i64 noundef %74) #13
  br label %76

76:                                               ; preds = %66, %56
  %77 = phi ptr [ %65, %56 ], [ %75, %66 ]
  store ptr %77, ptr %38, align 8
  %78 = load ptr, ptr %38, align 8
  store ptr %78, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %12, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i8, ptr %37, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 128, i32 0
  %84 = or i32 22, %83
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct._zend_refcounted_h, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8
  %89 = load i64, ptr %34, align 8
  %90 = load i64, ptr %35, align 8
  %91 = mul i64 %89, %90
  %92 = load i64, ptr %36, align 8
  %93 = add i64 %91, %92
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %38, align 8
  store ptr %96, ptr %43, align 8
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  store ptr %99, ptr %42, align 8
  %100 = load i64, ptr %40, align 8
  %101 = icmp ugt i64 %100, 31
  br i1 %101, label %102, label %166

102:                                              ; preds = %76
  %103 = load ptr, ptr %41, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load <4 x i64>, ptr %104, align 1
  store <4 x i64> %105, ptr %44, align 32
  %106 = load <4 x i64>, ptr %44, align 32
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 2, ptr %20, align 4
  store i32 3, ptr %21, align 4
  store i32 4, ptr %22, align 4
  store i32 5, ptr %23, align 4
  store i32 6, ptr %24, align 4
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %17, align 4
  store i32 %107, ptr %3, align 4
  store i32 %108, ptr %4, align 4
  store i32 %109, ptr %5, align 4
  store i32 %110, ptr %6, align 4
  store i32 %111, ptr %7, align 4
  store i32 %112, ptr %8, align 4
  store i32 %113, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = insertelement <8 x i32> poison, i32 %115, i32 0
  %117 = load i32, ptr %9, align 4
  %118 = insertelement <8 x i32> %116, i32 %117, i32 1
  %119 = load i32, ptr %8, align 4
  %120 = insertelement <8 x i32> %118, i32 %119, i32 2
  %121 = load i32, ptr %7, align 4
  %122 = insertelement <8 x i32> %120, i32 %121, i32 3
  %123 = load i32, ptr %6, align 4
  %124 = insertelement <8 x i32> %122, i32 %123, i32 4
  %125 = load i32, ptr %5, align 4
  %126 = insertelement <8 x i32> %124, i32 %125, i32 5
  %127 = load i32, ptr %4, align 4
  %128 = insertelement <8 x i32> %126, i32 %127, i32 6
  %129 = load i32, ptr %3, align 4
  %130 = insertelement <8 x i32> %128, i32 %129, i32 7
  store <8 x i32> %130, ptr %11, align 32
  %131 = load <8 x i32>, ptr %11, align 32
  %132 = bitcast <8 x i32> %131 to <4 x i64>
  store <4 x i64> %106, ptr %45, align 32
  store <4 x i64> %132, ptr %46, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %45, i64 32, i1 false)
  %133 = load <4 x i64>, ptr %28, align 32
  %134 = load <4 x i64>, ptr %27, align 32
  store <4 x i64> %133, ptr %25, align 32
  store <4 x i64> %134, ptr %26, align 32
  %135 = load <4 x i64>, ptr %25, align 32
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = load <4 x i64>, ptr %26, align 32
  %138 = bitcast <4 x i64> %137 to <8 x i32>
  %139 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %136, <8 x i32> %138)
  %140 = bitcast <8 x i32> %139 to <4 x i64>
  store <4 x i64> %140, ptr %44, align 32
  br label %141

141:                                              ; preds = %160, %102
  %142 = load <4 x i64>, ptr %44, align 32
  store <4 x i64> %142, ptr %47, align 32
  %143 = call <4 x i64> @php_base64_encode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %47)
  store <4 x i64> %143, ptr %44, align 32
  %144 = load <4 x i64>, ptr %44, align 32
  store <4 x i64> %144, ptr %48, align 32
  %145 = call <4 x i64> @php_base64_encode_avx2_translate(ptr noundef byval(<4 x i64>) align 32 %48)
  store <4 x i64> %145, ptr %44, align 32
  %146 = load ptr, ptr %42, align 8
  %147 = load <4 x i64>, ptr %44, align 32
  store <4 x i64> %147, ptr %49, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %49, i64 32, i1 false)
  %148 = load <4 x i64>, ptr %16, align 32
  store ptr %146, ptr %14, align 8
  store <4 x i64> %148, ptr %15, align 32
  %149 = load <4 x i64>, ptr %15, align 32
  %150 = load ptr, ptr %14, align 8
  store <4 x i64> %149, ptr %150, align 1
  %151 = load ptr, ptr %41, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %152, ptr %41, align 8
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %154, ptr %42, align 8
  %155 = load i64, ptr %40, align 8
  %156 = sub i64 %155, 24
  store i64 %156, ptr %40, align 8
  %157 = load i64, ptr %40, align 8
  %158 = icmp ult i64 %157, 28
  br i1 %158, label %159, label %160

159:                                              ; preds = %141
  br label %165

160:                                              ; preds = %141
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  store ptr %162, ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = load <4 x i64>, ptr %163, align 1
  store <4 x i64> %164, ptr %44, align 32
  br label %141

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %76
  %167 = load ptr, ptr %41, align 8
  %168 = load i64, ptr %40, align 8
  %169 = load ptr, ptr %42, align 8
  store ptr %167, ptr %31, align 8
  store i64 %168, ptr %32, align 8
  store ptr %169, ptr %33, align 8
  br label %170

170:                                              ; preds = %173, %166
  %171 = load i64, ptr %32, align 8
  %172 = icmp ugt i64 %171, 2
  br i1 %172, label %173, label %230

173:                                              ; preds = %170
  %174 = load ptr, ptr %31, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = ashr i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %33, align 8
  store i8 %180, ptr %181, align 1
  %183 = load ptr, ptr %31, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = shl i32 %186, 4
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 4
  %193 = add nsw i32 %187, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load ptr, ptr %33, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %33, align 8
  store i8 %196, ptr %197, align 1
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 2
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 6
  %210 = add nsw i32 %204, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %33, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %33, align 8
  store i8 %213, ptr %214, align 1
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 63
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %33, align 8
  store i8 %223, ptr %224, align 1
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 3
  store ptr %227, ptr %31, align 8
  %228 = load i64, ptr %32, align 8
  %229 = sub i64 %228, 3
  store i64 %229, ptr %32, align 8
  br label %170

230:                                              ; preds = %170
  %231 = load i64, ptr %32, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %291

233:                                              ; preds = %230
  %234 = load ptr, ptr %31, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %33, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %33, align 8
  store i8 %240, ptr %241, align 1
  %243 = load i64, ptr %32, align 8
  %244 = icmp ugt i64 %243, 1
  br i1 %244, label %245, label %275

245:                                              ; preds = %233
  %246 = load ptr, ptr %31, align 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 3
  %250 = shl i32 %249, 4
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = ashr i32 %254, 4
  %256 = add nsw i32 %250, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %33, align 8
  store i8 %259, ptr %260, align 1
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 15
  %267 = shl i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %33, align 8
  store i8 %270, ptr %271, align 1
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %33, align 8
  store i8 61, ptr %273, align 1
  br label %290

275:                                              ; preds = %233
  %276 = load ptr, ptr %31, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 3
  %280 = shl i32 %279, 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %33, align 8
  store i8 %283, ptr %284, align 1
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %33, align 8
  store i8 61, ptr %286, align 1
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %33, align 8
  store i8 61, ptr %288, align 1
  br label %290

290:                                              ; preds = %275, %245
  br label %291

291:                                              ; preds = %290, %230
  %292 = load ptr, ptr %33, align 8
  store i8 0, ptr %292, align 1
  %293 = load ptr, ptr %33, align 8
  store ptr %293, ptr %42, align 8
  %294 = load ptr, ptr %42, align 8
  %295 = load ptr, ptr %43, align 8
  %296 = getelementptr inbounds %struct._zend_string, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [1 x i8], ptr %296, i64 0, i64 0
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = load ptr, ptr %43, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %43, align 8
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_encode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %0) #4 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <8 x i32>, align 32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca <8 x i32>, align 32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca <8 x i32>, align 32
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca <8 x i32>, align 32
  %53 = alloca i32, align 4
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
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca <32 x i8>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca <4 x i64>, align 32
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = load <4 x i64>, ptr %0, align 32
  store <4 x i64> %116, ptr %99, align 32
  %117 = load <4 x i64>, ptr %99, align 32
  store i8 10, ptr %54, align 1
  store i8 11, ptr %55, align 1
  store i8 9, ptr %56, align 1
  store i8 10, ptr %57, align 1
  store i8 7, ptr %58, align 1
  store i8 8, ptr %59, align 1
  store i8 6, ptr %60, align 1
  store i8 7, ptr %61, align 1
  store i8 4, ptr %62, align 1
  store i8 5, ptr %63, align 1
  store i8 3, ptr %64, align 1
  store i8 4, ptr %65, align 1
  store i8 1, ptr %66, align 1
  store i8 2, ptr %67, align 1
  store i8 0, ptr %68, align 1
  store i8 1, ptr %69, align 1
  store i8 14, ptr %70, align 1
  store i8 15, ptr %71, align 1
  store i8 13, ptr %72, align 1
  store i8 14, ptr %73, align 1
  store i8 11, ptr %74, align 1
  store i8 12, ptr %75, align 1
  store i8 10, ptr %76, align 1
  store i8 11, ptr %77, align 1
  store i8 8, ptr %78, align 1
  store i8 9, ptr %79, align 1
  store i8 7, ptr %80, align 1
  store i8 8, ptr %81, align 1
  store i8 5, ptr %82, align 1
  store i8 6, ptr %83, align 1
  store i8 4, ptr %84, align 1
  store i8 5, ptr %85, align 1
  %118 = load i8, ptr %85, align 1
  %119 = insertelement <32 x i8> poison, i8 %118, i32 0
  %120 = load i8, ptr %84, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 1
  %122 = load i8, ptr %83, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 2
  %124 = load i8, ptr %82, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 3
  %126 = load i8, ptr %81, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 4
  %128 = load i8, ptr %80, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 5
  %130 = load i8, ptr %79, align 1
  %131 = insertelement <32 x i8> %129, i8 %130, i32 6
  %132 = load i8, ptr %78, align 1
  %133 = insertelement <32 x i8> %131, i8 %132, i32 7
  %134 = load i8, ptr %77, align 1
  %135 = insertelement <32 x i8> %133, i8 %134, i32 8
  %136 = load i8, ptr %76, align 1
  %137 = insertelement <32 x i8> %135, i8 %136, i32 9
  %138 = load i8, ptr %75, align 1
  %139 = insertelement <32 x i8> %137, i8 %138, i32 10
  %140 = load i8, ptr %74, align 1
  %141 = insertelement <32 x i8> %139, i8 %140, i32 11
  %142 = load i8, ptr %73, align 1
  %143 = insertelement <32 x i8> %141, i8 %142, i32 12
  %144 = load i8, ptr %72, align 1
  %145 = insertelement <32 x i8> %143, i8 %144, i32 13
  %146 = load i8, ptr %71, align 1
  %147 = insertelement <32 x i8> %145, i8 %146, i32 14
  %148 = load i8, ptr %70, align 1
  %149 = insertelement <32 x i8> %147, i8 %148, i32 15
  %150 = load i8, ptr %69, align 1
  %151 = insertelement <32 x i8> %149, i8 %150, i32 16
  %152 = load i8, ptr %68, align 1
  %153 = insertelement <32 x i8> %151, i8 %152, i32 17
  %154 = load i8, ptr %67, align 1
  %155 = insertelement <32 x i8> %153, i8 %154, i32 18
  %156 = load i8, ptr %66, align 1
  %157 = insertelement <32 x i8> %155, i8 %156, i32 19
  %158 = load i8, ptr %65, align 1
  %159 = insertelement <32 x i8> %157, i8 %158, i32 20
  %160 = load i8, ptr %64, align 1
  %161 = insertelement <32 x i8> %159, i8 %160, i32 21
  %162 = load i8, ptr %63, align 1
  %163 = insertelement <32 x i8> %161, i8 %162, i32 22
  %164 = load i8, ptr %62, align 1
  %165 = insertelement <32 x i8> %163, i8 %164, i32 23
  %166 = load i8, ptr %61, align 1
  %167 = insertelement <32 x i8> %165, i8 %166, i32 24
  %168 = load i8, ptr %60, align 1
  %169 = insertelement <32 x i8> %167, i8 %168, i32 25
  %170 = load i8, ptr %59, align 1
  %171 = insertelement <32 x i8> %169, i8 %170, i32 26
  %172 = load i8, ptr %58, align 1
  %173 = insertelement <32 x i8> %171, i8 %172, i32 27
  %174 = load i8, ptr %57, align 1
  %175 = insertelement <32 x i8> %173, i8 %174, i32 28
  %176 = load i8, ptr %56, align 1
  %177 = insertelement <32 x i8> %175, i8 %176, i32 29
  %178 = load i8, ptr %55, align 1
  %179 = insertelement <32 x i8> %177, i8 %178, i32 30
  %180 = load i8, ptr %54, align 1
  %181 = insertelement <32 x i8> %179, i8 %180, i32 31
  store <32 x i8> %181, ptr %86, align 32
  %182 = load <32 x i8>, ptr %86, align 32
  %183 = bitcast <32 x i8> %182 to <4 x i64>
  store <4 x i64> %117, ptr %104, align 32
  store <4 x i64> %183, ptr %105, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %105, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %104, i64 32, i1 false)
  %184 = load <4 x i64>, ptr %90, align 32
  %185 = load <4 x i64>, ptr %89, align 32
  store <4 x i64> %184, ptr %87, align 32
  store <4 x i64> %185, ptr %88, align 32
  %186 = load <4 x i64>, ptr %87, align 32
  %187 = bitcast <4 x i64> %186 to <32 x i8>
  %188 = load <4 x i64>, ptr %88, align 32
  %189 = bitcast <4 x i64> %188 to <32 x i8>
  %190 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %187, <32 x i8> %189)
  %191 = bitcast <32 x i8> %190 to <4 x i64>
  store <4 x i64> %191, ptr %99, align 32
  %192 = load <4 x i64>, ptr %99, align 32
  store i32 264305664, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %23, align 4
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  store i32 %193, ptr %14, align 4
  store i32 %194, ptr %15, align 4
  store i32 %195, ptr %16, align 4
  store i32 %196, ptr %17, align 4
  store i32 %197, ptr %18, align 4
  store i32 %198, ptr %19, align 4
  store i32 %199, ptr %20, align 4
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  %202 = insertelement <8 x i32> poison, i32 %201, i32 0
  %203 = load i32, ptr %20, align 4
  %204 = insertelement <8 x i32> %202, i32 %203, i32 1
  %205 = load i32, ptr %19, align 4
  %206 = insertelement <8 x i32> %204, i32 %205, i32 2
  %207 = load i32, ptr %18, align 4
  %208 = insertelement <8 x i32> %206, i32 %207, i32 3
  %209 = load i32, ptr %17, align 4
  %210 = insertelement <8 x i32> %208, i32 %209, i32 4
  %211 = load i32, ptr %16, align 4
  %212 = insertelement <8 x i32> %210, i32 %211, i32 5
  %213 = load i32, ptr %15, align 4
  %214 = insertelement <8 x i32> %212, i32 %213, i32 6
  %215 = load i32, ptr %14, align 4
  %216 = insertelement <8 x i32> %214, i32 %215, i32 7
  store <8 x i32> %216, ptr %22, align 32
  %217 = load <8 x i32>, ptr %22, align 32
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  store <4 x i64> %192, ptr %106, align 32
  store <4 x i64> %218, ptr %107, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %106, i64 32, i1 false)
  %219 = load <4 x i64>, ptr %94, align 32
  %220 = load <4 x i64>, ptr %93, align 32
  store <4 x i64> %219, ptr %91, align 32
  store <4 x i64> %220, ptr %92, align 32
  %221 = load <4 x i64>, ptr %91, align 32
  %222 = load <4 x i64>, ptr %92, align 32
  %223 = and <4 x i64> %221, %222
  store <4 x i64> %223, ptr %100, align 32
  %224 = load <4 x i64>, ptr %100, align 32
  store i32 67108928, ptr %33, align 4
  %225 = load i32, ptr %33, align 4
  %226 = load i32, ptr %33, align 4
  %227 = load i32, ptr %33, align 4
  %228 = load i32, ptr %33, align 4
  %229 = load i32, ptr %33, align 4
  %230 = load i32, ptr %33, align 4
  %231 = load i32, ptr %33, align 4
  %232 = load i32, ptr %33, align 4
  store i32 %225, ptr %24, align 4
  store i32 %226, ptr %25, align 4
  store i32 %227, ptr %26, align 4
  store i32 %228, ptr %27, align 4
  store i32 %229, ptr %28, align 4
  store i32 %230, ptr %29, align 4
  store i32 %231, ptr %30, align 4
  store i32 %232, ptr %31, align 4
  %233 = load i32, ptr %31, align 4
  %234 = insertelement <8 x i32> poison, i32 %233, i32 0
  %235 = load i32, ptr %30, align 4
  %236 = insertelement <8 x i32> %234, i32 %235, i32 1
  %237 = load i32, ptr %29, align 4
  %238 = insertelement <8 x i32> %236, i32 %237, i32 2
  %239 = load i32, ptr %28, align 4
  %240 = insertelement <8 x i32> %238, i32 %239, i32 3
  %241 = load i32, ptr %27, align 4
  %242 = insertelement <8 x i32> %240, i32 %241, i32 4
  %243 = load i32, ptr %26, align 4
  %244 = insertelement <8 x i32> %242, i32 %243, i32 5
  %245 = load i32, ptr %25, align 4
  %246 = insertelement <8 x i32> %244, i32 %245, i32 6
  %247 = load i32, ptr %24, align 4
  %248 = insertelement <8 x i32> %246, i32 %247, i32 7
  store <8 x i32> %248, ptr %32, align 32
  %249 = load <8 x i32>, ptr %32, align 32
  %250 = bitcast <8 x i32> %249 to <4 x i64>
  store <4 x i64> %224, ptr %108, align 32
  store <4 x i64> %250, ptr %109, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %109, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %108, i64 32, i1 false)
  %251 = load <4 x i64>, ptr %13, align 32
  %252 = load <4 x i64>, ptr %12, align 32
  store <4 x i64> %251, ptr %10, align 32
  store <4 x i64> %252, ptr %11, align 32
  %253 = load <4 x i64>, ptr %10, align 32
  %254 = bitcast <4 x i64> %253 to <16 x i16>
  %255 = load <4 x i64>, ptr %11, align 32
  %256 = bitcast <4 x i64> %255 to <16 x i16>
  %257 = call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %254, <16 x i16> %256)
  %258 = bitcast <16 x i16> %257 to <4 x i64>
  store <4 x i64> %258, ptr %101, align 32
  %259 = load <4 x i64>, ptr %99, align 32
  store i32 4129776, ptr %43, align 4
  %260 = load i32, ptr %43, align 4
  %261 = load i32, ptr %43, align 4
  %262 = load i32, ptr %43, align 4
  %263 = load i32, ptr %43, align 4
  %264 = load i32, ptr %43, align 4
  %265 = load i32, ptr %43, align 4
  %266 = load i32, ptr %43, align 4
  %267 = load i32, ptr %43, align 4
  store i32 %260, ptr %34, align 4
  store i32 %261, ptr %35, align 4
  store i32 %262, ptr %36, align 4
  store i32 %263, ptr %37, align 4
  store i32 %264, ptr %38, align 4
  store i32 %265, ptr %39, align 4
  store i32 %266, ptr %40, align 4
  store i32 %267, ptr %41, align 4
  %268 = load i32, ptr %41, align 4
  %269 = insertelement <8 x i32> poison, i32 %268, i32 0
  %270 = load i32, ptr %40, align 4
  %271 = insertelement <8 x i32> %269, i32 %270, i32 1
  %272 = load i32, ptr %39, align 4
  %273 = insertelement <8 x i32> %271, i32 %272, i32 2
  %274 = load i32, ptr %38, align 4
  %275 = insertelement <8 x i32> %273, i32 %274, i32 3
  %276 = load i32, ptr %37, align 4
  %277 = insertelement <8 x i32> %275, i32 %276, i32 4
  %278 = load i32, ptr %36, align 4
  %279 = insertelement <8 x i32> %277, i32 %278, i32 5
  %280 = load i32, ptr %35, align 4
  %281 = insertelement <8 x i32> %279, i32 %280, i32 6
  %282 = load i32, ptr %34, align 4
  %283 = insertelement <8 x i32> %281, i32 %282, i32 7
  store <8 x i32> %283, ptr %42, align 32
  %284 = load <8 x i32>, ptr %42, align 32
  %285 = bitcast <8 x i32> %284 to <4 x i64>
  store <4 x i64> %259, ptr %110, align 32
  store <4 x i64> %285, ptr %111, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %111, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %110, i64 32, i1 false)
  %286 = load <4 x i64>, ptr %98, align 32
  %287 = load <4 x i64>, ptr %97, align 32
  store <4 x i64> %286, ptr %95, align 32
  store <4 x i64> %287, ptr %96, align 32
  %288 = load <4 x i64>, ptr %95, align 32
  %289 = load <4 x i64>, ptr %96, align 32
  %290 = and <4 x i64> %288, %289
  store <4 x i64> %290, ptr %102, align 32
  %291 = load <4 x i64>, ptr %102, align 32
  store i32 16777232, ptr %53, align 4
  %292 = load i32, ptr %53, align 4
  %293 = load i32, ptr %53, align 4
  %294 = load i32, ptr %53, align 4
  %295 = load i32, ptr %53, align 4
  %296 = load i32, ptr %53, align 4
  %297 = load i32, ptr %53, align 4
  %298 = load i32, ptr %53, align 4
  %299 = load i32, ptr %53, align 4
  store i32 %292, ptr %44, align 4
  store i32 %293, ptr %45, align 4
  store i32 %294, ptr %46, align 4
  store i32 %295, ptr %47, align 4
  store i32 %296, ptr %48, align 4
  store i32 %297, ptr %49, align 4
  store i32 %298, ptr %50, align 4
  store i32 %299, ptr %51, align 4
  %300 = load i32, ptr %51, align 4
  %301 = insertelement <8 x i32> poison, i32 %300, i32 0
  %302 = load i32, ptr %50, align 4
  %303 = insertelement <8 x i32> %301, i32 %302, i32 1
  %304 = load i32, ptr %49, align 4
  %305 = insertelement <8 x i32> %303, i32 %304, i32 2
  %306 = load i32, ptr %48, align 4
  %307 = insertelement <8 x i32> %305, i32 %306, i32 3
  %308 = load i32, ptr %47, align 4
  %309 = insertelement <8 x i32> %307, i32 %308, i32 4
  %310 = load i32, ptr %46, align 4
  %311 = insertelement <8 x i32> %309, i32 %310, i32 5
  %312 = load i32, ptr %45, align 4
  %313 = insertelement <8 x i32> %311, i32 %312, i32 6
  %314 = load i32, ptr %44, align 4
  %315 = insertelement <8 x i32> %313, i32 %314, i32 7
  store <8 x i32> %315, ptr %52, align 32
  %316 = load <8 x i32>, ptr %52, align 32
  %317 = bitcast <8 x i32> %316 to <4 x i64>
  store <4 x i64> %291, ptr %112, align 32
  store <4 x i64> %317, ptr %113, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %113, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %112, i64 32, i1 false)
  %318 = load <4 x i64>, ptr %9, align 32
  %319 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %318, ptr %6, align 32
  store <4 x i64> %319, ptr %7, align 32
  %320 = load <4 x i64>, ptr %6, align 32
  %321 = bitcast <4 x i64> %320 to <16 x i16>
  %322 = load <4 x i64>, ptr %7, align 32
  %323 = bitcast <4 x i64> %322 to <16 x i16>
  %324 = mul <16 x i16> %321, %323
  %325 = bitcast <16 x i16> %324 to <4 x i64>
  store <4 x i64> %325, ptr %103, align 32
  %326 = load <4 x i64>, ptr %101, align 32
  %327 = load <4 x i64>, ptr %103, align 32
  store <4 x i64> %326, ptr %114, align 32
  store <4 x i64> %327, ptr %115, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %115, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %114, i64 32, i1 false)
  %328 = load <4 x i64>, ptr %5, align 32
  %329 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %328, ptr %2, align 32
  store <4 x i64> %329, ptr %3, align 32
  %330 = load <4 x i64>, ptr %2, align 32
  %331 = load <4 x i64>, ptr %3, align 32
  %332 = or <4 x i64> %330, %331
  ret <4 x i64> %332
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_encode_avx2_translate(ptr noundef byval(<4 x i64>) align 32 %0) #4 {
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %46 = alloca <32 x i8>, align 32
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
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca <32 x i8>, align 32
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca <32 x i8>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca <4 x i64>, align 32
  %156 = alloca <4 x i64>, align 32
  %157 = alloca <4 x i64>, align 32
  %158 = alloca <4 x i64>, align 32
  %159 = alloca <4 x i64>, align 32
  %160 = alloca <4 x i64>, align 32
  %161 = alloca <4 x i64>, align 32
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca <4 x i64>, align 32
  %165 = alloca <4 x i64>, align 32
  %166 = alloca <4 x i64>, align 32
  %167 = alloca <4 x i64>, align 32
  %168 = alloca <4 x i64>, align 32
  %169 = load <4 x i64>, ptr %0, align 32
  store <4 x i64> %169, ptr %155, align 32
  store i8 65, ptr %123, align 1
  store i8 71, ptr %124, align 1
  store i8 -4, ptr %125, align 1
  store i8 -4, ptr %126, align 1
  store i8 -4, ptr %127, align 1
  store i8 -4, ptr %128, align 1
  store i8 -4, ptr %129, align 1
  store i8 -4, ptr %130, align 1
  store i8 -4, ptr %131, align 1
  store i8 -4, ptr %132, align 1
  store i8 -4, ptr %133, align 1
  store i8 -4, ptr %134, align 1
  store i8 -19, ptr %135, align 1
  store i8 -16, ptr %136, align 1
  store i8 0, ptr %137, align 1
  store i8 0, ptr %138, align 1
  store i8 65, ptr %139, align 1
  store i8 71, ptr %140, align 1
  store i8 -4, ptr %141, align 1
  store i8 -4, ptr %142, align 1
  store i8 -4, ptr %143, align 1
  store i8 -4, ptr %144, align 1
  store i8 -4, ptr %145, align 1
  store i8 -4, ptr %146, align 1
  store i8 -4, ptr %147, align 1
  store i8 -4, ptr %148, align 1
  store i8 -4, ptr %149, align 1
  store i8 -4, ptr %150, align 1
  store i8 -19, ptr %151, align 1
  store i8 -16, ptr %152, align 1
  store i8 0, ptr %153, align 1
  store i8 0, ptr %154, align 1
  %170 = load i8, ptr %154, align 1
  %171 = load i8, ptr %153, align 1
  %172 = load i8, ptr %152, align 1
  %173 = load i8, ptr %151, align 1
  %174 = load i8, ptr %150, align 1
  %175 = load i8, ptr %149, align 1
  %176 = load i8, ptr %148, align 1
  %177 = load i8, ptr %147, align 1
  %178 = load i8, ptr %146, align 1
  %179 = load i8, ptr %145, align 1
  %180 = load i8, ptr %144, align 1
  %181 = load i8, ptr %143, align 1
  %182 = load i8, ptr %142, align 1
  %183 = load i8, ptr %141, align 1
  %184 = load i8, ptr %140, align 1
  %185 = load i8, ptr %139, align 1
  %186 = load i8, ptr %138, align 1
  %187 = load i8, ptr %137, align 1
  %188 = load i8, ptr %136, align 1
  %189 = load i8, ptr %135, align 1
  %190 = load i8, ptr %134, align 1
  %191 = load i8, ptr %133, align 1
  %192 = load i8, ptr %132, align 1
  %193 = load i8, ptr %131, align 1
  %194 = load i8, ptr %130, align 1
  %195 = load i8, ptr %129, align 1
  %196 = load i8, ptr %128, align 1
  %197 = load i8, ptr %127, align 1
  %198 = load i8, ptr %126, align 1
  %199 = load i8, ptr %125, align 1
  %200 = load i8, ptr %124, align 1
  %201 = load i8, ptr %123, align 1
  store i8 %170, ptr %14, align 1
  store i8 %171, ptr %15, align 1
  store i8 %172, ptr %16, align 1
  store i8 %173, ptr %17, align 1
  store i8 %174, ptr %18, align 1
  store i8 %175, ptr %19, align 1
  store i8 %176, ptr %20, align 1
  store i8 %177, ptr %21, align 1
  store i8 %178, ptr %22, align 1
  store i8 %179, ptr %23, align 1
  store i8 %180, ptr %24, align 1
  store i8 %181, ptr %25, align 1
  store i8 %182, ptr %26, align 1
  store i8 %183, ptr %27, align 1
  store i8 %184, ptr %28, align 1
  store i8 %185, ptr %29, align 1
  store i8 %186, ptr %30, align 1
  store i8 %187, ptr %31, align 1
  store i8 %188, ptr %32, align 1
  store i8 %189, ptr %33, align 1
  store i8 %190, ptr %34, align 1
  store i8 %191, ptr %35, align 1
  store i8 %192, ptr %36, align 1
  store i8 %193, ptr %37, align 1
  store i8 %194, ptr %38, align 1
  store i8 %195, ptr %39, align 1
  store i8 %196, ptr %40, align 1
  store i8 %197, ptr %41, align 1
  store i8 %198, ptr %42, align 1
  store i8 %199, ptr %43, align 1
  store i8 %200, ptr %44, align 1
  store i8 %201, ptr %45, align 1
  %202 = load i8, ptr %45, align 1
  %203 = insertelement <32 x i8> poison, i8 %202, i32 0
  %204 = load i8, ptr %44, align 1
  %205 = insertelement <32 x i8> %203, i8 %204, i32 1
  %206 = load i8, ptr %43, align 1
  %207 = insertelement <32 x i8> %205, i8 %206, i32 2
  %208 = load i8, ptr %42, align 1
  %209 = insertelement <32 x i8> %207, i8 %208, i32 3
  %210 = load i8, ptr %41, align 1
  %211 = insertelement <32 x i8> %209, i8 %210, i32 4
  %212 = load i8, ptr %40, align 1
  %213 = insertelement <32 x i8> %211, i8 %212, i32 5
  %214 = load i8, ptr %39, align 1
  %215 = insertelement <32 x i8> %213, i8 %214, i32 6
  %216 = load i8, ptr %38, align 1
  %217 = insertelement <32 x i8> %215, i8 %216, i32 7
  %218 = load i8, ptr %37, align 1
  %219 = insertelement <32 x i8> %217, i8 %218, i32 8
  %220 = load i8, ptr %36, align 1
  %221 = insertelement <32 x i8> %219, i8 %220, i32 9
  %222 = load i8, ptr %35, align 1
  %223 = insertelement <32 x i8> %221, i8 %222, i32 10
  %224 = load i8, ptr %34, align 1
  %225 = insertelement <32 x i8> %223, i8 %224, i32 11
  %226 = load i8, ptr %33, align 1
  %227 = insertelement <32 x i8> %225, i8 %226, i32 12
  %228 = load i8, ptr %32, align 1
  %229 = insertelement <32 x i8> %227, i8 %228, i32 13
  %230 = load i8, ptr %31, align 1
  %231 = insertelement <32 x i8> %229, i8 %230, i32 14
  %232 = load i8, ptr %30, align 1
  %233 = insertelement <32 x i8> %231, i8 %232, i32 15
  %234 = load i8, ptr %29, align 1
  %235 = insertelement <32 x i8> %233, i8 %234, i32 16
  %236 = load i8, ptr %28, align 1
  %237 = insertelement <32 x i8> %235, i8 %236, i32 17
  %238 = load i8, ptr %27, align 1
  %239 = insertelement <32 x i8> %237, i8 %238, i32 18
  %240 = load i8, ptr %26, align 1
  %241 = insertelement <32 x i8> %239, i8 %240, i32 19
  %242 = load i8, ptr %25, align 1
  %243 = insertelement <32 x i8> %241, i8 %242, i32 20
  %244 = load i8, ptr %24, align 1
  %245 = insertelement <32 x i8> %243, i8 %244, i32 21
  %246 = load i8, ptr %23, align 1
  %247 = insertelement <32 x i8> %245, i8 %246, i32 22
  %248 = load i8, ptr %22, align 1
  %249 = insertelement <32 x i8> %247, i8 %248, i32 23
  %250 = load i8, ptr %21, align 1
  %251 = insertelement <32 x i8> %249, i8 %250, i32 24
  %252 = load i8, ptr %20, align 1
  %253 = insertelement <32 x i8> %251, i8 %252, i32 25
  %254 = load i8, ptr %19, align 1
  %255 = insertelement <32 x i8> %253, i8 %254, i32 26
  %256 = load i8, ptr %18, align 1
  %257 = insertelement <32 x i8> %255, i8 %256, i32 27
  %258 = load i8, ptr %17, align 1
  %259 = insertelement <32 x i8> %257, i8 %258, i32 28
  %260 = load i8, ptr %16, align 1
  %261 = insertelement <32 x i8> %259, i8 %260, i32 29
  %262 = load i8, ptr %15, align 1
  %263 = insertelement <32 x i8> %261, i8 %262, i32 30
  %264 = load i8, ptr %14, align 1
  %265 = insertelement <32 x i8> %263, i8 %264, i32 31
  store <32 x i8> %265, ptr %46, align 32
  %266 = load <32 x i8>, ptr %46, align 32
  %267 = bitcast <32 x i8> %266 to <4 x i64>
  store <4 x i64> %267, ptr %156, align 32
  %268 = load <4 x i64>, ptr %155, align 32
  store i8 51, ptr %121, align 1
  %269 = load i8, ptr %121, align 1
  %270 = load i8, ptr %121, align 1
  %271 = load i8, ptr %121, align 1
  %272 = load i8, ptr %121, align 1
  %273 = load i8, ptr %121, align 1
  %274 = load i8, ptr %121, align 1
  %275 = load i8, ptr %121, align 1
  %276 = load i8, ptr %121, align 1
  %277 = load i8, ptr %121, align 1
  %278 = load i8, ptr %121, align 1
  %279 = load i8, ptr %121, align 1
  %280 = load i8, ptr %121, align 1
  %281 = load i8, ptr %121, align 1
  %282 = load i8, ptr %121, align 1
  %283 = load i8, ptr %121, align 1
  %284 = load i8, ptr %121, align 1
  %285 = load i8, ptr %121, align 1
  %286 = load i8, ptr %121, align 1
  %287 = load i8, ptr %121, align 1
  %288 = load i8, ptr %121, align 1
  %289 = load i8, ptr %121, align 1
  %290 = load i8, ptr %121, align 1
  %291 = load i8, ptr %121, align 1
  %292 = load i8, ptr %121, align 1
  %293 = load i8, ptr %121, align 1
  %294 = load i8, ptr %121, align 1
  %295 = load i8, ptr %121, align 1
  %296 = load i8, ptr %121, align 1
  %297 = load i8, ptr %121, align 1
  %298 = load i8, ptr %121, align 1
  %299 = load i8, ptr %121, align 1
  %300 = load i8, ptr %121, align 1
  store i8 %269, ptr %80, align 1
  store i8 %270, ptr %81, align 1
  store i8 %271, ptr %82, align 1
  store i8 %272, ptr %83, align 1
  store i8 %273, ptr %84, align 1
  store i8 %274, ptr %85, align 1
  store i8 %275, ptr %86, align 1
  store i8 %276, ptr %87, align 1
  store i8 %277, ptr %88, align 1
  store i8 %278, ptr %89, align 1
  store i8 %279, ptr %90, align 1
  store i8 %280, ptr %91, align 1
  store i8 %281, ptr %92, align 1
  store i8 %282, ptr %93, align 1
  store i8 %283, ptr %94, align 1
  store i8 %284, ptr %95, align 1
  store i8 %285, ptr %96, align 1
  store i8 %286, ptr %97, align 1
  store i8 %287, ptr %98, align 1
  store i8 %288, ptr %99, align 1
  store i8 %289, ptr %100, align 1
  store i8 %290, ptr %101, align 1
  store i8 %291, ptr %102, align 1
  store i8 %292, ptr %103, align 1
  store i8 %293, ptr %104, align 1
  store i8 %294, ptr %105, align 1
  store i8 %295, ptr %106, align 1
  store i8 %296, ptr %107, align 1
  store i8 %297, ptr %108, align 1
  store i8 %298, ptr %109, align 1
  store i8 %299, ptr %110, align 1
  store i8 %300, ptr %111, align 1
  %301 = load i8, ptr %111, align 1
  %302 = insertelement <32 x i8> poison, i8 %301, i32 0
  %303 = load i8, ptr %110, align 1
  %304 = insertelement <32 x i8> %302, i8 %303, i32 1
  %305 = load i8, ptr %109, align 1
  %306 = insertelement <32 x i8> %304, i8 %305, i32 2
  %307 = load i8, ptr %108, align 1
  %308 = insertelement <32 x i8> %306, i8 %307, i32 3
  %309 = load i8, ptr %107, align 1
  %310 = insertelement <32 x i8> %308, i8 %309, i32 4
  %311 = load i8, ptr %106, align 1
  %312 = insertelement <32 x i8> %310, i8 %311, i32 5
  %313 = load i8, ptr %105, align 1
  %314 = insertelement <32 x i8> %312, i8 %313, i32 6
  %315 = load i8, ptr %104, align 1
  %316 = insertelement <32 x i8> %314, i8 %315, i32 7
  %317 = load i8, ptr %103, align 1
  %318 = insertelement <32 x i8> %316, i8 %317, i32 8
  %319 = load i8, ptr %102, align 1
  %320 = insertelement <32 x i8> %318, i8 %319, i32 9
  %321 = load i8, ptr %101, align 1
  %322 = insertelement <32 x i8> %320, i8 %321, i32 10
  %323 = load i8, ptr %100, align 1
  %324 = insertelement <32 x i8> %322, i8 %323, i32 11
  %325 = load i8, ptr %99, align 1
  %326 = insertelement <32 x i8> %324, i8 %325, i32 12
  %327 = load i8, ptr %98, align 1
  %328 = insertelement <32 x i8> %326, i8 %327, i32 13
  %329 = load i8, ptr %97, align 1
  %330 = insertelement <32 x i8> %328, i8 %329, i32 14
  %331 = load i8, ptr %96, align 1
  %332 = insertelement <32 x i8> %330, i8 %331, i32 15
  %333 = load i8, ptr %95, align 1
  %334 = insertelement <32 x i8> %332, i8 %333, i32 16
  %335 = load i8, ptr %94, align 1
  %336 = insertelement <32 x i8> %334, i8 %335, i32 17
  %337 = load i8, ptr %93, align 1
  %338 = insertelement <32 x i8> %336, i8 %337, i32 18
  %339 = load i8, ptr %92, align 1
  %340 = insertelement <32 x i8> %338, i8 %339, i32 19
  %341 = load i8, ptr %91, align 1
  %342 = insertelement <32 x i8> %340, i8 %341, i32 20
  %343 = load i8, ptr %90, align 1
  %344 = insertelement <32 x i8> %342, i8 %343, i32 21
  %345 = load i8, ptr %89, align 1
  %346 = insertelement <32 x i8> %344, i8 %345, i32 22
  %347 = load i8, ptr %88, align 1
  %348 = insertelement <32 x i8> %346, i8 %347, i32 23
  %349 = load i8, ptr %87, align 1
  %350 = insertelement <32 x i8> %348, i8 %349, i32 24
  %351 = load i8, ptr %86, align 1
  %352 = insertelement <32 x i8> %350, i8 %351, i32 25
  %353 = load i8, ptr %85, align 1
  %354 = insertelement <32 x i8> %352, i8 %353, i32 26
  %355 = load i8, ptr %84, align 1
  %356 = insertelement <32 x i8> %354, i8 %355, i32 27
  %357 = load i8, ptr %83, align 1
  %358 = insertelement <32 x i8> %356, i8 %357, i32 28
  %359 = load i8, ptr %82, align 1
  %360 = insertelement <32 x i8> %358, i8 %359, i32 29
  %361 = load i8, ptr %81, align 1
  %362 = insertelement <32 x i8> %360, i8 %361, i32 30
  %363 = load i8, ptr %80, align 1
  %364 = insertelement <32 x i8> %362, i8 %363, i32 31
  store <32 x i8> %364, ptr %112, align 32
  %365 = load <32 x i8>, ptr %112, align 32
  %366 = bitcast <32 x i8> %365 to <4 x i64>
  store <4 x i64> %268, ptr %159, align 32
  store <4 x i64> %366, ptr %160, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %160, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %159, i64 32, i1 false)
  %367 = load <4 x i64>, ptr %13, align 32
  %368 = load <4 x i64>, ptr %12, align 32
  store <4 x i64> %367, ptr %10, align 32
  store <4 x i64> %368, ptr %11, align 32
  %369 = load <4 x i64>, ptr %10, align 32
  %370 = bitcast <4 x i64> %369 to <32 x i8>
  %371 = load <4 x i64>, ptr %11, align 32
  %372 = bitcast <4 x i64> %371 to <32 x i8>
  %373 = call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %370, <32 x i8> %372)
  %374 = bitcast <32 x i8> %373 to <4 x i64>
  store <4 x i64> %374, ptr %157, align 32
  %375 = load <4 x i64>, ptr %155, align 32
  store i8 25, ptr %122, align 1
  %376 = load i8, ptr %122, align 1
  %377 = load i8, ptr %122, align 1
  %378 = load i8, ptr %122, align 1
  %379 = load i8, ptr %122, align 1
  %380 = load i8, ptr %122, align 1
  %381 = load i8, ptr %122, align 1
  %382 = load i8, ptr %122, align 1
  %383 = load i8, ptr %122, align 1
  %384 = load i8, ptr %122, align 1
  %385 = load i8, ptr %122, align 1
  %386 = load i8, ptr %122, align 1
  %387 = load i8, ptr %122, align 1
  %388 = load i8, ptr %122, align 1
  %389 = load i8, ptr %122, align 1
  %390 = load i8, ptr %122, align 1
  %391 = load i8, ptr %122, align 1
  %392 = load i8, ptr %122, align 1
  %393 = load i8, ptr %122, align 1
  %394 = load i8, ptr %122, align 1
  %395 = load i8, ptr %122, align 1
  %396 = load i8, ptr %122, align 1
  %397 = load i8, ptr %122, align 1
  %398 = load i8, ptr %122, align 1
  %399 = load i8, ptr %122, align 1
  %400 = load i8, ptr %122, align 1
  %401 = load i8, ptr %122, align 1
  %402 = load i8, ptr %122, align 1
  %403 = load i8, ptr %122, align 1
  %404 = load i8, ptr %122, align 1
  %405 = load i8, ptr %122, align 1
  %406 = load i8, ptr %122, align 1
  %407 = load i8, ptr %122, align 1
  store i8 %376, ptr %47, align 1
  store i8 %377, ptr %48, align 1
  store i8 %378, ptr %49, align 1
  store i8 %379, ptr %50, align 1
  store i8 %380, ptr %51, align 1
  store i8 %381, ptr %52, align 1
  store i8 %382, ptr %53, align 1
  store i8 %383, ptr %54, align 1
  store i8 %384, ptr %55, align 1
  store i8 %385, ptr %56, align 1
  store i8 %386, ptr %57, align 1
  store i8 %387, ptr %58, align 1
  store i8 %388, ptr %59, align 1
  store i8 %389, ptr %60, align 1
  store i8 %390, ptr %61, align 1
  store i8 %391, ptr %62, align 1
  store i8 %392, ptr %63, align 1
  store i8 %393, ptr %64, align 1
  store i8 %394, ptr %65, align 1
  store i8 %395, ptr %66, align 1
  store i8 %396, ptr %67, align 1
  store i8 %397, ptr %68, align 1
  store i8 %398, ptr %69, align 1
  store i8 %399, ptr %70, align 1
  store i8 %400, ptr %71, align 1
  store i8 %401, ptr %72, align 1
  store i8 %402, ptr %73, align 1
  store i8 %403, ptr %74, align 1
  store i8 %404, ptr %75, align 1
  store i8 %405, ptr %76, align 1
  store i8 %406, ptr %77, align 1
  store i8 %407, ptr %78, align 1
  %408 = load i8, ptr %78, align 1
  %409 = insertelement <32 x i8> poison, i8 %408, i32 0
  %410 = load i8, ptr %77, align 1
  %411 = insertelement <32 x i8> %409, i8 %410, i32 1
  %412 = load i8, ptr %76, align 1
  %413 = insertelement <32 x i8> %411, i8 %412, i32 2
  %414 = load i8, ptr %75, align 1
  %415 = insertelement <32 x i8> %413, i8 %414, i32 3
  %416 = load i8, ptr %74, align 1
  %417 = insertelement <32 x i8> %415, i8 %416, i32 4
  %418 = load i8, ptr %73, align 1
  %419 = insertelement <32 x i8> %417, i8 %418, i32 5
  %420 = load i8, ptr %72, align 1
  %421 = insertelement <32 x i8> %419, i8 %420, i32 6
  %422 = load i8, ptr %71, align 1
  %423 = insertelement <32 x i8> %421, i8 %422, i32 7
  %424 = load i8, ptr %70, align 1
  %425 = insertelement <32 x i8> %423, i8 %424, i32 8
  %426 = load i8, ptr %69, align 1
  %427 = insertelement <32 x i8> %425, i8 %426, i32 9
  %428 = load i8, ptr %68, align 1
  %429 = insertelement <32 x i8> %427, i8 %428, i32 10
  %430 = load i8, ptr %67, align 1
  %431 = insertelement <32 x i8> %429, i8 %430, i32 11
  %432 = load i8, ptr %66, align 1
  %433 = insertelement <32 x i8> %431, i8 %432, i32 12
  %434 = load i8, ptr %65, align 1
  %435 = insertelement <32 x i8> %433, i8 %434, i32 13
  %436 = load i8, ptr %64, align 1
  %437 = insertelement <32 x i8> %435, i8 %436, i32 14
  %438 = load i8, ptr %63, align 1
  %439 = insertelement <32 x i8> %437, i8 %438, i32 15
  %440 = load i8, ptr %62, align 1
  %441 = insertelement <32 x i8> %439, i8 %440, i32 16
  %442 = load i8, ptr %61, align 1
  %443 = insertelement <32 x i8> %441, i8 %442, i32 17
  %444 = load i8, ptr %60, align 1
  %445 = insertelement <32 x i8> %443, i8 %444, i32 18
  %446 = load i8, ptr %59, align 1
  %447 = insertelement <32 x i8> %445, i8 %446, i32 19
  %448 = load i8, ptr %58, align 1
  %449 = insertelement <32 x i8> %447, i8 %448, i32 20
  %450 = load i8, ptr %57, align 1
  %451 = insertelement <32 x i8> %449, i8 %450, i32 21
  %452 = load i8, ptr %56, align 1
  %453 = insertelement <32 x i8> %451, i8 %452, i32 22
  %454 = load i8, ptr %55, align 1
  %455 = insertelement <32 x i8> %453, i8 %454, i32 23
  %456 = load i8, ptr %54, align 1
  %457 = insertelement <32 x i8> %455, i8 %456, i32 24
  %458 = load i8, ptr %53, align 1
  %459 = insertelement <32 x i8> %457, i8 %458, i32 25
  %460 = load i8, ptr %52, align 1
  %461 = insertelement <32 x i8> %459, i8 %460, i32 26
  %462 = load i8, ptr %51, align 1
  %463 = insertelement <32 x i8> %461, i8 %462, i32 27
  %464 = load i8, ptr %50, align 1
  %465 = insertelement <32 x i8> %463, i8 %464, i32 28
  %466 = load i8, ptr %49, align 1
  %467 = insertelement <32 x i8> %465, i8 %466, i32 29
  %468 = load i8, ptr %48, align 1
  %469 = insertelement <32 x i8> %467, i8 %468, i32 30
  %470 = load i8, ptr %47, align 1
  %471 = insertelement <32 x i8> %469, i8 %470, i32 31
  store <32 x i8> %471, ptr %79, align 32
  %472 = load <32 x i8>, ptr %79, align 32
  %473 = bitcast <32 x i8> %472 to <4 x i64>
  store <4 x i64> %375, ptr %161, align 32
  store <4 x i64> %473, ptr %162, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %162, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %161, i64 32, i1 false)
  %474 = load <4 x i64>, ptr %9, align 32
  %475 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %474, ptr %6, align 32
  store <4 x i64> %475, ptr %7, align 32
  %476 = load <4 x i64>, ptr %6, align 32
  %477 = bitcast <4 x i64> %476 to <32 x i8>
  %478 = load <4 x i64>, ptr %7, align 32
  %479 = bitcast <4 x i64> %478 to <32 x i8>
  %480 = icmp sgt <32 x i8> %477, %479
  %481 = sext <32 x i1> %480 to <32 x i8>
  %482 = bitcast <32 x i8> %481 to <4 x i64>
  store <4 x i64> %482, ptr %158, align 32
  %483 = load <4 x i64>, ptr %157, align 32
  %484 = load <4 x i64>, ptr %158, align 32
  store <4 x i64> %483, ptr %163, align 32
  store <4 x i64> %484, ptr %164, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %164, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %163, i64 32, i1 false)
  %485 = load <4 x i64>, ptr %5, align 32
  %486 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %485, ptr %2, align 32
  store <4 x i64> %486, ptr %3, align 32
  %487 = load <4 x i64>, ptr %2, align 32
  %488 = bitcast <4 x i64> %487 to <32 x i8>
  %489 = load <4 x i64>, ptr %3, align 32
  %490 = bitcast <4 x i64> %489 to <32 x i8>
  %491 = sub <32 x i8> %488, %490
  %492 = bitcast <32 x i8> %491 to <4 x i64>
  store <4 x i64> %492, ptr %157, align 32
  %493 = load <4 x i64>, ptr %155, align 32
  %494 = load <4 x i64>, ptr %156, align 32
  %495 = load <4 x i64>, ptr %157, align 32
  store <4 x i64> %494, ptr %165, align 32
  store <4 x i64> %495, ptr %166, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %166, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %165, i64 32, i1 false)
  %496 = load <4 x i64>, ptr %120, align 32
  %497 = load <4 x i64>, ptr %119, align 32
  store <4 x i64> %496, ptr %117, align 32
  store <4 x i64> %497, ptr %118, align 32
  %498 = load <4 x i64>, ptr %117, align 32
  %499 = bitcast <4 x i64> %498 to <32 x i8>
  %500 = load <4 x i64>, ptr %118, align 32
  %501 = bitcast <4 x i64> %500 to <32 x i8>
  %502 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %499, <32 x i8> %501)
  %503 = bitcast <32 x i8> %502 to <4 x i64>
  store <4 x i64> %493, ptr %167, align 32
  store <4 x i64> %503, ptr %168, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %168, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %167, i64 32, i1 false)
  %504 = load <4 x i64>, ptr %116, align 32
  %505 = load <4 x i64>, ptr %115, align 32
  store <4 x i64> %504, ptr %113, align 32
  store <4 x i64> %505, ptr %114, align 32
  %506 = load <4 x i64>, ptr %113, align 32
  %507 = bitcast <4 x i64> %506 to <32 x i8>
  %508 = load <4 x i64>, ptr %114, align 32
  %509 = bitcast <4 x i64> %508 to <32 x i8>
  %510 = add <32 x i8> %507, %509
  %511 = bitcast <32 x i8> %510 to <4 x i64>
  ret <4 x i64> %511
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_encode_ssse3(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %18, align 8
  %23 = load i64, ptr %17, align 8
  %24 = add i64 %23, 2
  %25 = udiv i64 %24, 3
  store i64 %25, ptr %11, align 8
  store i64 4, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @_safe_malloc(i64 noundef %29, i64 noundef %30, i64 noundef %36) #13
  br label %48

38:                                               ; preds = %2
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  %47 = call noalias ptr @_safe_emalloc(i64 noundef %39, i64 noundef %40, i64 noundef %46) #13
  br label %48

48:                                               ; preds = %38, %28
  %49 = phi ptr [ %37, %28 ], [ %47, %38 ]
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 128, i32 0
  %56 = or i32 22, %55
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = mul i64 %61, %62
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %75, %48
  %73 = load i64, ptr %17, align 8
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load <2 x i64>, ptr %77, align 1
  store <2 x i64> %78, ptr %21, align 16
  %79 = load <2 x i64>, ptr %21, align 16
  %80 = call <2 x i64> @php_base64_encode_ssse3_reshuffle(<2 x i64> noundef %79)
  store <2 x i64> %80, ptr %21, align 16
  %81 = load <2 x i64>, ptr %21, align 16
  %82 = call <2 x i64> @php_base64_encode_ssse3_translate(<2 x i64> noundef %81)
  store <2 x i64> %82, ptr %21, align 16
  %83 = load ptr, ptr %19, align 8
  %84 = load <2 x i64>, ptr %21, align 16
  store ptr %83, ptr %5, align 8
  store <2 x i64> %84, ptr %6, align 16
  %85 = load <2 x i64>, ptr %6, align 16
  %86 = load ptr, ptr %5, align 8
  store <2 x i64> %85, ptr %86, align 1
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %90, ptr %19, align 8
  %91 = load i64, ptr %17, align 8
  %92 = sub i64 %91, 12
  store i64 %92, ptr %17, align 8
  br label %72

93:                                               ; preds = %72
  %94 = load ptr, ptr %18, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %19, align 8
  store ptr %94, ptr %8, align 8
  store i64 %95, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %100, %93
  %98 = load i64, ptr %9, align 8
  %99 = icmp ugt i64 %98, 2
  br i1 %99, label %100, label %157

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = ashr i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8
  store i8 %107, ptr %108, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 3
  %114 = shl i32 %113, 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  store i8 %123, ptr %124, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 6
  %137 = add nsw i32 %131, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8
  store i8 %140, ptr %141, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8
  store i8 %150, ptr %151, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store ptr %154, ptr %8, align 8
  %155 = load i64, ptr %9, align 8
  %156 = sub i64 %155, 3
  store i64 %156, ptr %9, align 8
  br label %97

157:                                              ; preds = %97
  %158 = load i64, ptr %9, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %218

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8
  store i8 %167, ptr %168, align 1
  %170 = load i64, ptr %9, align 8
  %171 = icmp ugt i64 %170, 1
  br i1 %171, label %172, label %202

172:                                              ; preds = %160
  %173 = load ptr, ptr %8, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 3
  %177 = shl i32 %176, 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 4
  %183 = add nsw i32 %177, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8
  store i8 %186, ptr %187, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 15
  %194 = shl i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8
  store i8 %197, ptr %198, align 1
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8
  store i8 61, ptr %200, align 1
  br label %217

202:                                              ; preds = %160
  %203 = load ptr, ptr %8, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 3
  %207 = shl i32 %206, 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  store i8 %210, ptr %211, align 1
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8
  store i8 61, ptr %213, align 1
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %10, align 8
  store i8 61, ptr %215, align 1
  br label %217

217:                                              ; preds = %202, %172
  br label %218

218:                                              ; preds = %217, %157
  %219 = load ptr, ptr %10, align 8
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %10, align 8
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = ptrtoint ptr %221 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_encode_ssse3_reshuffle(<2 x i64> noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <4 x i32>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca <4 x i32>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca <4 x i32>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
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
  %48 = alloca <16 x i8>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %55, align 16
  %60 = load <2 x i64>, ptr %55, align 16
  store i8 10, ptr %32, align 1
  store i8 11, ptr %33, align 1
  store i8 9, ptr %34, align 1
  store i8 10, ptr %35, align 1
  store i8 7, ptr %36, align 1
  store i8 8, ptr %37, align 1
  store i8 6, ptr %38, align 1
  store i8 7, ptr %39, align 1
  store i8 4, ptr %40, align 1
  store i8 5, ptr %41, align 1
  store i8 3, ptr %42, align 1
  store i8 4, ptr %43, align 1
  store i8 1, ptr %44, align 1
  store i8 2, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 1, ptr %47, align 1
  %61 = load i8, ptr %47, align 1
  %62 = insertelement <16 x i8> poison, i8 %61, i32 0
  %63 = load i8, ptr %46, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 1
  %65 = load i8, ptr %45, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 2
  %67 = load i8, ptr %44, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 3
  %69 = load i8, ptr %43, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 4
  %71 = load i8, ptr %42, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 5
  %73 = load i8, ptr %41, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 6
  %75 = load i8, ptr %40, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 7
  %77 = load i8, ptr %39, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 8
  %79 = load i8, ptr %38, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 9
  %81 = load i8, ptr %37, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 10
  %83 = load i8, ptr %36, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 11
  %85 = load i8, ptr %35, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 12
  %87 = load i8, ptr %34, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 13
  %89 = load i8, ptr %33, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 14
  %91 = load i8, ptr %32, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 15
  store <16 x i8> %92, ptr %48, align 16
  %93 = load <16 x i8>, ptr %48, align 16
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  store <2 x i64> %60, ptr %49, align 16
  store <2 x i64> %94, ptr %50, align 16
  %95 = load <2 x i64>, ptr %49, align 16
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = load <2 x i64>, ptr %50, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %96, <16 x i8> %98)
  %100 = bitcast <16 x i8> %99 to <2 x i64>
  store <2 x i64> %100, ptr %55, align 16
  %101 = load <2 x i64>, ptr %55, align 16
  store i32 264305664, ptr %28, align 4
  %102 = load i32, ptr %28, align 4
  %103 = load i32, ptr %28, align 4
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %28, align 4
  store i32 %102, ptr %17, align 4
  store i32 %103, ptr %18, align 4
  store i32 %104, ptr %19, align 4
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = insertelement <4 x i32> poison, i32 %106, i32 0
  %108 = load i32, ptr %19, align 4
  %109 = insertelement <4 x i32> %107, i32 %108, i32 1
  %110 = load i32, ptr %18, align 4
  %111 = insertelement <4 x i32> %109, i32 %110, i32 2
  %112 = load i32, ptr %17, align 4
  %113 = insertelement <4 x i32> %111, i32 %112, i32 3
  store <4 x i32> %113, ptr %21, align 16
  %114 = load <4 x i32>, ptr %21, align 16
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  store <2 x i64> %101, ptr %51, align 16
  store <2 x i64> %115, ptr %52, align 16
  %116 = load <2 x i64>, ptr %51, align 16
  %117 = load <2 x i64>, ptr %52, align 16
  %118 = and <2 x i64> %116, %117
  store <2 x i64> %118, ptr %56, align 16
  %119 = load <2 x i64>, ptr %56, align 16
  store i32 67108928, ptr %29, align 4
  %120 = load i32, ptr %29, align 4
  %121 = load i32, ptr %29, align 4
  %122 = load i32, ptr %29, align 4
  %123 = load i32, ptr %29, align 4
  store i32 %120, ptr %12, align 4
  store i32 %121, ptr %13, align 4
  store i32 %122, ptr %14, align 4
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = insertelement <4 x i32> poison, i32 %124, i32 0
  %126 = load i32, ptr %14, align 4
  %127 = insertelement <4 x i32> %125, i32 %126, i32 1
  %128 = load i32, ptr %13, align 4
  %129 = insertelement <4 x i32> %127, i32 %128, i32 2
  %130 = load i32, ptr %12, align 4
  %131 = insertelement <4 x i32> %129, i32 %130, i32 3
  store <4 x i32> %131, ptr %16, align 16
  %132 = load <4 x i32>, ptr %16, align 16
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  store <2 x i64> %119, ptr %26, align 16
  store <2 x i64> %133, ptr %27, align 16
  %134 = load <2 x i64>, ptr %26, align 16
  %135 = bitcast <2 x i64> %134 to <8 x i16>
  %136 = load <2 x i64>, ptr %27, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %135, <8 x i16> %137)
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %57, align 16
  %140 = load <2 x i64>, ptr %55, align 16
  store i32 4129776, ptr %30, align 4
  %141 = load i32, ptr %30, align 4
  %142 = load i32, ptr %30, align 4
  %143 = load i32, ptr %30, align 4
  %144 = load i32, ptr %30, align 4
  store i32 %141, ptr %7, align 4
  store i32 %142, ptr %8, align 4
  store i32 %143, ptr %9, align 4
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %10, align 4
  %146 = insertelement <4 x i32> poison, i32 %145, i32 0
  %147 = load i32, ptr %9, align 4
  %148 = insertelement <4 x i32> %146, i32 %147, i32 1
  %149 = load i32, ptr %8, align 4
  %150 = insertelement <4 x i32> %148, i32 %149, i32 2
  %151 = load i32, ptr %7, align 4
  %152 = insertelement <4 x i32> %150, i32 %151, i32 3
  store <4 x i32> %152, ptr %11, align 16
  %153 = load <4 x i32>, ptr %11, align 16
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %140, ptr %53, align 16
  store <2 x i64> %154, ptr %54, align 16
  %155 = load <2 x i64>, ptr %53, align 16
  %156 = load <2 x i64>, ptr %54, align 16
  %157 = and <2 x i64> %155, %156
  store <2 x i64> %157, ptr %58, align 16
  %158 = load <2 x i64>, ptr %58, align 16
  store i32 16777232, ptr %31, align 4
  %159 = load i32, ptr %31, align 4
  %160 = load i32, ptr %31, align 4
  %161 = load i32, ptr %31, align 4
  %162 = load i32, ptr %31, align 4
  store i32 %159, ptr %2, align 4
  store i32 %160, ptr %3, align 4
  store i32 %161, ptr %4, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = insertelement <4 x i32> poison, i32 %163, i32 0
  %165 = load i32, ptr %4, align 4
  %166 = insertelement <4 x i32> %164, i32 %165, i32 1
  %167 = load i32, ptr %3, align 4
  %168 = insertelement <4 x i32> %166, i32 %167, i32 2
  %169 = load i32, ptr %2, align 4
  %170 = insertelement <4 x i32> %168, i32 %169, i32 3
  store <4 x i32> %170, ptr %6, align 16
  %171 = load <4 x i32>, ptr %6, align 16
  %172 = bitcast <4 x i32> %171 to <2 x i64>
  store <2 x i64> %158, ptr %24, align 16
  store <2 x i64> %172, ptr %25, align 16
  %173 = load <2 x i64>, ptr %24, align 16
  %174 = bitcast <2 x i64> %173 to <8 x i16>
  %175 = load <2 x i64>, ptr %25, align 16
  %176 = bitcast <2 x i64> %175 to <8 x i16>
  %177 = mul <8 x i16> %174, %176
  %178 = bitcast <8 x i16> %177 to <2 x i64>
  store <2 x i64> %178, ptr %59, align 16
  %179 = load <2 x i64>, ptr %57, align 16
  %180 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %179, ptr %22, align 16
  store <2 x i64> %180, ptr %23, align 16
  %181 = load <2 x i64>, ptr %22, align 16
  %182 = load <2 x i64>, ptr %23, align 16
  %183 = or <2 x i64> %181, %182
  ret <2 x i64> %183
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_encode_ssse3_translate(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca <16 x i8>, align 16
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca <16 x i8>, align 16
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
  %56 = alloca <16 x i8>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %81, align 16
  store i8 65, ptr %65, align 1
  store i8 71, ptr %66, align 1
  store i8 -4, ptr %67, align 1
  store i8 -4, ptr %68, align 1
  store i8 -4, ptr %69, align 1
  store i8 -4, ptr %70, align 1
  store i8 -4, ptr %71, align 1
  store i8 -4, ptr %72, align 1
  store i8 -4, ptr %73, align 1
  store i8 -4, ptr %74, align 1
  store i8 -4, ptr %75, align 1
  store i8 -4, ptr %76, align 1
  store i8 -19, ptr %77, align 1
  store i8 -16, ptr %78, align 1
  store i8 0, ptr %79, align 1
  store i8 0, ptr %80, align 1
  %85 = load i8, ptr %80, align 1
  %86 = load i8, ptr %79, align 1
  %87 = load i8, ptr %78, align 1
  %88 = load i8, ptr %77, align 1
  %89 = load i8, ptr %76, align 1
  %90 = load i8, ptr %75, align 1
  %91 = load i8, ptr %74, align 1
  %92 = load i8, ptr %73, align 1
  %93 = load i8, ptr %72, align 1
  %94 = load i8, ptr %71, align 1
  %95 = load i8, ptr %70, align 1
  %96 = load i8, ptr %69, align 1
  %97 = load i8, ptr %68, align 1
  %98 = load i8, ptr %67, align 1
  %99 = load i8, ptr %66, align 1
  %100 = load i8, ptr %65, align 1
  store i8 %85, ptr %6, align 1
  store i8 %86, ptr %7, align 1
  store i8 %87, ptr %8, align 1
  store i8 %88, ptr %9, align 1
  store i8 %89, ptr %10, align 1
  store i8 %90, ptr %11, align 1
  store i8 %91, ptr %12, align 1
  store i8 %92, ptr %13, align 1
  store i8 %93, ptr %14, align 1
  store i8 %94, ptr %15, align 1
  store i8 %95, ptr %16, align 1
  store i8 %96, ptr %17, align 1
  store i8 %97, ptr %18, align 1
  store i8 %98, ptr %19, align 1
  store i8 %99, ptr %20, align 1
  store i8 %100, ptr %21, align 1
  %101 = load i8, ptr %21, align 1
  %102 = insertelement <16 x i8> poison, i8 %101, i32 0
  %103 = load i8, ptr %20, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 1
  %105 = load i8, ptr %19, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 2
  %107 = load i8, ptr %18, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 3
  %109 = load i8, ptr %17, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 4
  %111 = load i8, ptr %16, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 5
  %113 = load i8, ptr %15, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 6
  %115 = load i8, ptr %14, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 7
  %117 = load i8, ptr %13, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 8
  %119 = load i8, ptr %12, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 9
  %121 = load i8, ptr %11, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 10
  %123 = load i8, ptr %10, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 11
  %125 = load i8, ptr %9, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 12
  %127 = load i8, ptr %8, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 13
  %129 = load i8, ptr %7, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 14
  %131 = load i8, ptr %6, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 15
  store <16 x i8> %132, ptr %22, align 16
  %133 = load <16 x i8>, ptr %22, align 16
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %84, align 16
  %135 = load <2 x i64>, ptr %81, align 16
  store i8 51, ptr %63, align 1
  %136 = load i8, ptr %63, align 1
  %137 = load i8, ptr %63, align 1
  %138 = load i8, ptr %63, align 1
  %139 = load i8, ptr %63, align 1
  %140 = load i8, ptr %63, align 1
  %141 = load i8, ptr %63, align 1
  %142 = load i8, ptr %63, align 1
  %143 = load i8, ptr %63, align 1
  %144 = load i8, ptr %63, align 1
  %145 = load i8, ptr %63, align 1
  %146 = load i8, ptr %63, align 1
  %147 = load i8, ptr %63, align 1
  %148 = load i8, ptr %63, align 1
  %149 = load i8, ptr %63, align 1
  %150 = load i8, ptr %63, align 1
  %151 = load i8, ptr %63, align 1
  store i8 %136, ptr %40, align 1
  store i8 %137, ptr %41, align 1
  store i8 %138, ptr %42, align 1
  store i8 %139, ptr %43, align 1
  store i8 %140, ptr %44, align 1
  store i8 %141, ptr %45, align 1
  store i8 %142, ptr %46, align 1
  store i8 %143, ptr %47, align 1
  store i8 %144, ptr %48, align 1
  store i8 %145, ptr %49, align 1
  store i8 %146, ptr %50, align 1
  store i8 %147, ptr %51, align 1
  store i8 %148, ptr %52, align 1
  store i8 %149, ptr %53, align 1
  store i8 %150, ptr %54, align 1
  store i8 %151, ptr %55, align 1
  %152 = load i8, ptr %55, align 1
  %153 = insertelement <16 x i8> poison, i8 %152, i32 0
  %154 = load i8, ptr %54, align 1
  %155 = insertelement <16 x i8> %153, i8 %154, i32 1
  %156 = load i8, ptr %53, align 1
  %157 = insertelement <16 x i8> %155, i8 %156, i32 2
  %158 = load i8, ptr %52, align 1
  %159 = insertelement <16 x i8> %157, i8 %158, i32 3
  %160 = load i8, ptr %51, align 1
  %161 = insertelement <16 x i8> %159, i8 %160, i32 4
  %162 = load i8, ptr %50, align 1
  %163 = insertelement <16 x i8> %161, i8 %162, i32 5
  %164 = load i8, ptr %49, align 1
  %165 = insertelement <16 x i8> %163, i8 %164, i32 6
  %166 = load i8, ptr %48, align 1
  %167 = insertelement <16 x i8> %165, i8 %166, i32 7
  %168 = load i8, ptr %47, align 1
  %169 = insertelement <16 x i8> %167, i8 %168, i32 8
  %170 = load i8, ptr %46, align 1
  %171 = insertelement <16 x i8> %169, i8 %170, i32 9
  %172 = load i8, ptr %45, align 1
  %173 = insertelement <16 x i8> %171, i8 %172, i32 10
  %174 = load i8, ptr %44, align 1
  %175 = insertelement <16 x i8> %173, i8 %174, i32 11
  %176 = load i8, ptr %43, align 1
  %177 = insertelement <16 x i8> %175, i8 %176, i32 12
  %178 = load i8, ptr %42, align 1
  %179 = insertelement <16 x i8> %177, i8 %178, i32 13
  %180 = load i8, ptr %41, align 1
  %181 = insertelement <16 x i8> %179, i8 %180, i32 14
  %182 = load i8, ptr %40, align 1
  %183 = insertelement <16 x i8> %181, i8 %182, i32 15
  store <16 x i8> %183, ptr %56, align 16
  %184 = load <16 x i8>, ptr %56, align 16
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  store <2 x i64> %135, ptr %4, align 16
  store <2 x i64> %185, ptr %5, align 16
  %186 = load <2 x i64>, ptr %4, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %5, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %83, align 16
  %192 = load <2 x i64>, ptr %81, align 16
  store i8 25, ptr %64, align 1
  %193 = load i8, ptr %64, align 1
  %194 = load i8, ptr %64, align 1
  %195 = load i8, ptr %64, align 1
  %196 = load i8, ptr %64, align 1
  %197 = load i8, ptr %64, align 1
  %198 = load i8, ptr %64, align 1
  %199 = load i8, ptr %64, align 1
  %200 = load i8, ptr %64, align 1
  %201 = load i8, ptr %64, align 1
  %202 = load i8, ptr %64, align 1
  %203 = load i8, ptr %64, align 1
  %204 = load i8, ptr %64, align 1
  %205 = load i8, ptr %64, align 1
  %206 = load i8, ptr %64, align 1
  %207 = load i8, ptr %64, align 1
  %208 = load i8, ptr %64, align 1
  store i8 %193, ptr %23, align 1
  store i8 %194, ptr %24, align 1
  store i8 %195, ptr %25, align 1
  store i8 %196, ptr %26, align 1
  store i8 %197, ptr %27, align 1
  store i8 %198, ptr %28, align 1
  store i8 %199, ptr %29, align 1
  store i8 %200, ptr %30, align 1
  store i8 %201, ptr %31, align 1
  store i8 %202, ptr %32, align 1
  store i8 %203, ptr %33, align 1
  store i8 %204, ptr %34, align 1
  store i8 %205, ptr %35, align 1
  store i8 %206, ptr %36, align 1
  store i8 %207, ptr %37, align 1
  store i8 %208, ptr %38, align 1
  %209 = load i8, ptr %38, align 1
  %210 = insertelement <16 x i8> poison, i8 %209, i32 0
  %211 = load i8, ptr %37, align 1
  %212 = insertelement <16 x i8> %210, i8 %211, i32 1
  %213 = load i8, ptr %36, align 1
  %214 = insertelement <16 x i8> %212, i8 %213, i32 2
  %215 = load i8, ptr %35, align 1
  %216 = insertelement <16 x i8> %214, i8 %215, i32 3
  %217 = load i8, ptr %34, align 1
  %218 = insertelement <16 x i8> %216, i8 %217, i32 4
  %219 = load i8, ptr %33, align 1
  %220 = insertelement <16 x i8> %218, i8 %219, i32 5
  %221 = load i8, ptr %32, align 1
  %222 = insertelement <16 x i8> %220, i8 %221, i32 6
  %223 = load i8, ptr %31, align 1
  %224 = insertelement <16 x i8> %222, i8 %223, i32 7
  %225 = load i8, ptr %30, align 1
  %226 = insertelement <16 x i8> %224, i8 %225, i32 8
  %227 = load i8, ptr %29, align 1
  %228 = insertelement <16 x i8> %226, i8 %227, i32 9
  %229 = load i8, ptr %28, align 1
  %230 = insertelement <16 x i8> %228, i8 %229, i32 10
  %231 = load i8, ptr %27, align 1
  %232 = insertelement <16 x i8> %230, i8 %231, i32 11
  %233 = load i8, ptr %26, align 1
  %234 = insertelement <16 x i8> %232, i8 %233, i32 12
  %235 = load i8, ptr %25, align 1
  %236 = insertelement <16 x i8> %234, i8 %235, i32 13
  %237 = load i8, ptr %24, align 1
  %238 = insertelement <16 x i8> %236, i8 %237, i32 14
  %239 = load i8, ptr %23, align 1
  %240 = insertelement <16 x i8> %238, i8 %239, i32 15
  store <16 x i8> %240, ptr %39, align 16
  %241 = load <16 x i8>, ptr %39, align 16
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  store <2 x i64> %192, ptr %59, align 16
  store <2 x i64> %242, ptr %60, align 16
  %243 = load <2 x i64>, ptr %59, align 16
  %244 = bitcast <2 x i64> %243 to <16 x i8>
  %245 = load <2 x i64>, ptr %60, align 16
  %246 = bitcast <2 x i64> %245 to <16 x i8>
  %247 = icmp sgt <16 x i8> %244, %246
  %248 = sext <16 x i1> %247 to <16 x i8>
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  store <2 x i64> %249, ptr %82, align 16
  %250 = load <2 x i64>, ptr %83, align 16
  %251 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %250, ptr %2, align 16
  store <2 x i64> %251, ptr %3, align 16
  %252 = load <2 x i64>, ptr %2, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = load <2 x i64>, ptr %3, align 16
  %255 = bitcast <2 x i64> %254 to <16 x i8>
  %256 = sub <16 x i8> %253, %255
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  store <2 x i64> %257, ptr %83, align 16
  %258 = load <2 x i64>, ptr %81, align 16
  %259 = load <2 x i64>, ptr %84, align 16
  %260 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %259, ptr %61, align 16
  store <2 x i64> %260, ptr %62, align 16
  %261 = load <2 x i64>, ptr %61, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = load <2 x i64>, ptr %62, align 16
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %265 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %262, <16 x i8> %264)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  store <2 x i64> %258, ptr %57, align 16
  store <2 x i64> %266, ptr %58, align 16
  %267 = load <2 x i64>, ptr %57, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = load <2 x i64>, ptr %58, align 16
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = add <16 x i8> %268, %270
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  ret <2 x i64> %272
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_decode_ex_avx2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca <32 x i8>, align 32
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
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca <32 x i8>, align 32
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca <32 x i8>, align 32
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca <32 x i8>, align 32
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca <32 x i8>, align 32
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca <32 x i8>, align 32
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca <4 x i64>, align 32
  %205 = alloca <4 x i64>, align 32
  %206 = alloca <4 x i64>, align 32
  %207 = alloca <4 x i64>, align 32
  %208 = alloca <4 x i64>, align 32
  %209 = alloca <4 x i64>, align 32
  %210 = alloca <4 x i64>, align 32
  %211 = alloca <4 x i64>, align 32
  %212 = alloca <4 x i64>, align 32
  %213 = alloca <4 x i64>, align 32
  %214 = alloca <4 x i64>, align 32
  %215 = alloca <4 x i64>, align 32
  %216 = alloca <4 x i64>, align 32
  %217 = alloca <4 x i64>, align 32
  %218 = alloca <4 x i64>, align 32
  %219 = alloca <4 x i64>, align 32
  %220 = alloca <4 x i64>, align 32
  %221 = alloca <4 x i64>, align 32
  %222 = alloca <4 x i64>, align 32
  %223 = alloca <4 x i64>, align 32
  %224 = alloca <4 x i64>, align 32
  %225 = alloca <4 x i64>, align 32
  %226 = alloca <4 x i64>, align 32
  %227 = alloca <4 x i64>, align 32
  %228 = alloca <4 x i64>, align 32
  %229 = alloca <4 x i64>, align 32
  %230 = alloca <4 x i64>, align 32
  %231 = alloca <4 x i64>, align 32
  %232 = alloca i8, align 1
  %233 = alloca i8, align 1
  %234 = alloca i8, align 1
  %235 = alloca <4 x i64>, align 32
  %236 = alloca i32, align 4
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <4 x i64>, align 32
  %239 = alloca <4 x i64>, align 32
  %240 = alloca <4 x i64>, align 32
  %241 = alloca <4 x i64>, align 32
  %242 = alloca <4 x i64>, align 32
  %243 = alloca <4 x i64>, align 32
  %244 = alloca <4 x i64>, align 32
  %245 = alloca <4 x i64>, align 32
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca i8, align 1
  %249 = alloca i8, align 1
  %250 = alloca i8, align 1
  %251 = alloca i8, align 1
  %252 = alloca i8, align 1
  %253 = alloca i8, align 1
  %254 = alloca i8, align 1
  %255 = alloca i8, align 1
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca i8, align 1
  %264 = alloca i8, align 1
  %265 = alloca i8, align 1
  %266 = alloca i8, align 1
  %267 = alloca i8, align 1
  %268 = alloca i8, align 1
  %269 = alloca i8, align 1
  %270 = alloca i8, align 1
  %271 = alloca i8, align 1
  %272 = alloca i8, align 1
  %273 = alloca i8, align 1
  %274 = alloca i8, align 1
  %275 = alloca i8, align 1
  %276 = alloca i8, align 1
  %277 = alloca i8, align 1
  %278 = alloca i8, align 1
  %279 = alloca i8, align 1
  %280 = alloca i8, align 1
  %281 = alloca i8, align 1
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
  %292 = alloca i8, align 1
  %293 = alloca i8, align 1
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i8, align 1
  %297 = alloca i8, align 1
  %298 = alloca i8, align 1
  %299 = alloca i8, align 1
  %300 = alloca i8, align 1
  %301 = alloca i8, align 1
  %302 = alloca i8, align 1
  %303 = alloca i8, align 1
  %304 = alloca i8, align 1
  %305 = alloca i8, align 1
  %306 = alloca i8, align 1
  %307 = alloca i8, align 1
  %308 = alloca i8, align 1
  %309 = alloca i8, align 1
  %310 = alloca i8, align 1
  %311 = alloca i8, align 1
  %312 = alloca i8, align 1
  %313 = alloca i8, align 1
  %314 = alloca i8, align 1
  %315 = alloca i8, align 1
  %316 = alloca i8, align 1
  %317 = alloca i8, align 1
  %318 = alloca i8, align 1
  %319 = alloca i8, align 1
  %320 = alloca i8, align 1
  %321 = alloca i8, align 1
  %322 = alloca i8, align 1
  %323 = alloca i8, align 1
  %324 = alloca i8, align 1
  %325 = alloca i8, align 1
  %326 = alloca i8, align 1
  %327 = alloca i8, align 1
  %328 = alloca i8, align 1
  %329 = alloca i8, align 1
  %330 = alloca i8, align 1
  %331 = alloca i8, align 1
  %332 = alloca i8, align 1
  %333 = alloca i8, align 1
  %334 = alloca i8, align 1
  %335 = alloca i8, align 1
  %336 = alloca i8, align 1
  %337 = alloca i8, align 1
  %338 = alloca i8, align 1
  %339 = alloca i8, align 1
  %340 = alloca i8, align 1
  %341 = alloca i8, align 1
  %342 = alloca ptr, align 8
  %343 = alloca <4 x i64>, align 32
  %344 = alloca <4 x i64>, align 32
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca i64, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i8, align 1
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i8, align 1
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca i8, align 1
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca <4 x i64>, align 32
  %369 = alloca <4 x i64>, align 32
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <4 x i64>, align 32
  %373 = alloca <4 x i64>, align 32
  %374 = alloca <4 x i64>, align 32
  %375 = alloca <4 x i64>, align 32
  %376 = alloca <4 x i64>, align 32
  %377 = alloca <4 x i64>, align 32
  %378 = alloca <4 x i64>, align 32
  %379 = alloca <4 x i64>, align 32
  %380 = alloca <4 x i64>, align 32
  %381 = alloca <4 x i64>, align 32
  %382 = alloca <4 x i64>, align 32
  %383 = alloca <4 x i64>, align 32
  %384 = alloca <4 x i64>, align 32
  %385 = alloca <4 x i64>, align 32
  %386 = alloca <4 x i64>, align 32
  %387 = alloca <4 x i64>, align 32
  %388 = alloca <4 x i64>, align 32
  %389 = alloca <4 x i64>, align 32
  %390 = alloca <4 x i64>, align 32
  %391 = alloca <4 x i64>, align 32
  %392 = alloca <4 x i64>, align 32
  %393 = alloca <4 x i64>, align 32
  %394 = alloca <4 x i64>, align 32
  %395 = alloca <4 x i64>, align 32
  %396 = alloca <4 x i64>, align 32
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <4 x i64>, align 32
  store ptr %0, ptr %361, align 8
  store i64 %1, ptr %362, align 8
  %399 = zext i1 %2 to i8
  store i8 %399, ptr %363, align 1
  %400 = load ptr, ptr %361, align 8
  store ptr %400, ptr %364, align 8
  store i64 0, ptr %366, align 8
  %401 = load i64, ptr %362, align 8
  store i64 %401, ptr %357, align 8
  store i8 0, ptr %358, align 1
  %402 = load i8, ptr %358, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %412

404:                                              ; preds = %3
  %405 = load i64, ptr %357, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = call noalias ptr @__zend_malloc(i64 noundef %410) #14
  br label %816

412:                                              ; preds = %3
  %413 = load i64, ptr %357, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call i1 @llvm.is.constant.i64(i64 %418)
  br i1 %419, label %420, label %806

420:                                              ; preds = %412
  %421 = load i64, ptr %357, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 8
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_8() #13
  br label %804

430:                                              ; preds = %420
  %431 = load i64, ptr %357, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 16
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_16() #13
  br label %802

440:                                              ; preds = %430
  %441 = load i64, ptr %357, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 24
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_24() #13
  br label %800

450:                                              ; preds = %440
  %451 = load i64, ptr %357, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 32
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @_emalloc_32() #13
  br label %798

460:                                              ; preds = %450
  %461 = load i64, ptr %357, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = icmp ule i64 %466, 40
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = call noalias ptr @_emalloc_40() #13
  br label %796

470:                                              ; preds = %460
  %471 = load i64, ptr %357, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 48
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_48() #13
  br label %794

480:                                              ; preds = %470
  %481 = load i64, ptr %357, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 56
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_56() #13
  br label %792

490:                                              ; preds = %480
  %491 = load i64, ptr %357, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 64
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_64() #13
  br label %790

500:                                              ; preds = %490
  %501 = load i64, ptr %357, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 80
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_80() #13
  br label %788

510:                                              ; preds = %500
  %511 = load i64, ptr %357, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 96
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_96() #13
  br label %786

520:                                              ; preds = %510
  %521 = load i64, ptr %357, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 112
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_112() #13
  br label %784

530:                                              ; preds = %520
  %531 = load i64, ptr %357, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 128
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @_emalloc_128() #13
  br label %782

540:                                              ; preds = %530
  %541 = load i64, ptr %357, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = icmp ule i64 %546, 160
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @_emalloc_160() #13
  br label %780

550:                                              ; preds = %540
  %551 = load i64, ptr %357, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = icmp ule i64 %556, 192
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @_emalloc_192() #13
  br label %778

560:                                              ; preds = %550
  %561 = load i64, ptr %357, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 224
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_224() #13
  br label %776

570:                                              ; preds = %560
  %571 = load i64, ptr %357, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 256
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_256() #13
  br label %774

580:                                              ; preds = %570
  %581 = load i64, ptr %357, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 320
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_320() #13
  br label %772

590:                                              ; preds = %580
  %591 = load i64, ptr %357, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 384
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_384() #13
  br label %770

600:                                              ; preds = %590
  %601 = load i64, ptr %357, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 448
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_448() #13
  br label %768

610:                                              ; preds = %600
  %611 = load i64, ptr %357, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 512
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_512() #13
  br label %766

620:                                              ; preds = %610
  %621 = load i64, ptr %357, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 640
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_640() #13
  br label %764

630:                                              ; preds = %620
  %631 = load i64, ptr %357, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 768
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_768() #13
  br label %762

640:                                              ; preds = %630
  %641 = load i64, ptr %357, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 896
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_896() #13
  br label %760

650:                                              ; preds = %640
  %651 = load i64, ptr %357, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 1024
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_1024() #13
  br label %758

660:                                              ; preds = %650
  %661 = load i64, ptr %357, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 1280
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_1280() #13
  br label %756

670:                                              ; preds = %660
  %671 = load i64, ptr %357, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 1536
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_1536() #13
  br label %754

680:                                              ; preds = %670
  %681 = load i64, ptr %357, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 1792
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_1792() #13
  br label %752

690:                                              ; preds = %680
  %691 = load i64, ptr %357, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 2048
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_2048() #13
  br label %750

700:                                              ; preds = %690
  %701 = load i64, ptr %357, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 2560
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call noalias ptr @_emalloc_2560() #13
  br label %748

710:                                              ; preds = %700
  %711 = load i64, ptr %357, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = icmp ule i64 %716, 3072
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = call noalias ptr @_emalloc_3072() #13
  br label %746

720:                                              ; preds = %710
  %721 = load i64, ptr %357, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = icmp ule i64 %726, 2093056
  br i1 %727, label %728, label %736

728:                                              ; preds = %720
  %729 = load i64, ptr %357, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = call noalias ptr @_emalloc_large(i64 noundef %734) #14
  br label %744

736:                                              ; preds = %720
  %737 = load i64, ptr %357, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = call noalias ptr @_emalloc_huge(i64 noundef %742) #14
  br label %744

744:                                              ; preds = %736, %728
  %745 = phi ptr [ %735, %728 ], [ %743, %736 ]
  br label %746

746:                                              ; preds = %744, %718
  %747 = phi ptr [ %719, %718 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %708
  %749 = phi ptr [ %709, %708 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %698
  %751 = phi ptr [ %699, %698 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %688
  %753 = phi ptr [ %689, %688 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %678
  %755 = phi ptr [ %679, %678 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %668
  %757 = phi ptr [ %669, %668 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %658
  %759 = phi ptr [ %659, %658 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %648
  %761 = phi ptr [ %649, %648 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %638
  %763 = phi ptr [ %639, %638 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %628
  %765 = phi ptr [ %629, %628 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %618
  %767 = phi ptr [ %619, %618 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %608
  %769 = phi ptr [ %609, %608 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %598
  %771 = phi ptr [ %599, %598 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %588
  %773 = phi ptr [ %589, %588 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %578
  %775 = phi ptr [ %579, %578 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %568
  %777 = phi ptr [ %569, %568 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %558
  %779 = phi ptr [ %559, %558 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %548
  %781 = phi ptr [ %549, %548 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %538
  %783 = phi ptr [ %539, %538 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %528
  %785 = phi ptr [ %529, %528 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %518
  %787 = phi ptr [ %519, %518 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %508
  %789 = phi ptr [ %509, %508 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %498
  %791 = phi ptr [ %499, %498 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %488
  %793 = phi ptr [ %489, %488 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %478
  %795 = phi ptr [ %479, %478 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %468
  %797 = phi ptr [ %469, %468 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %458
  %799 = phi ptr [ %459, %458 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %448
  %801 = phi ptr [ %449, %448 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %438
  %803 = phi ptr [ %439, %438 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %428
  %805 = phi ptr [ %429, %428 ], [ %803, %802 ]
  br label %814

806:                                              ; preds = %412
  %807 = load i64, ptr %357, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = call noalias ptr @_emalloc(i64 noundef %812) #14
  br label %814

814:                                              ; preds = %806, %804
  %815 = phi ptr [ %805, %804 ], [ %813, %806 ]
  br label %816

816:                                              ; preds = %814, %404
  %817 = phi ptr [ %411, %404 ], [ %815, %814 ]
  store ptr %817, ptr %359, align 8
  %818 = load ptr, ptr %359, align 8
  store ptr %818, ptr %202, align 8
  store i32 1, ptr %203, align 4
  %819 = load i32, ptr %203, align 4
  %820 = load ptr, ptr %202, align 8
  store i32 %819, ptr %820, align 4
  %821 = load i8, ptr %358, align 1
  %822 = trunc i8 %821 to i1
  %823 = select i1 %822, i32 128, i32 0
  %824 = or i32 22, %823
  %825 = load ptr, ptr %359, align 8
  %826 = getelementptr inbounds %struct._zend_refcounted_h, ptr %825, i32 0, i32 1
  store i32 %824, ptr %826, align 4
  %827 = load ptr, ptr %359, align 8
  %828 = getelementptr inbounds %struct._zend_string, ptr %827, i32 0, i32 1
  store i64 0, ptr %828, align 8
  %829 = load i64, ptr %357, align 8
  %830 = load ptr, ptr %359, align 8
  %831 = getelementptr inbounds %struct._zend_string, ptr %830, i32 0, i32 2
  store i64 %829, ptr %831, align 8
  %832 = load ptr, ptr %359, align 8
  store ptr %832, ptr %367, align 8
  %833 = load ptr, ptr %367, align 8
  %834 = getelementptr inbounds %struct._zend_string, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds [1 x i8], ptr %834, i64 0, i64 0
  store ptr %835, ptr %365, align 8
  br label %836

836:                                              ; preds = %1533, %816
  %837 = load i64, ptr %362, align 8
  %838 = icmp ugt i64 %837, 44
  br i1 %838, label %839, label %1534

839:                                              ; preds = %836
  %840 = load ptr, ptr %364, align 8
  store ptr %840, ptr %345, align 8
  %841 = load ptr, ptr %345, align 8
  %842 = load <4 x i64>, ptr %841, align 1
  store <4 x i64> %842, ptr %375, align 32
  store i8 21, ptr %246, align 1
  store i8 17, ptr %247, align 1
  store i8 17, ptr %248, align 1
  store i8 17, ptr %249, align 1
  store i8 17, ptr %250, align 1
  store i8 17, ptr %251, align 1
  store i8 17, ptr %252, align 1
  store i8 17, ptr %253, align 1
  store i8 17, ptr %254, align 1
  store i8 17, ptr %255, align 1
  store i8 19, ptr %256, align 1
  store i8 26, ptr %257, align 1
  store i8 27, ptr %258, align 1
  store i8 27, ptr %259, align 1
  store i8 27, ptr %260, align 1
  store i8 26, ptr %261, align 1
  store i8 21, ptr %262, align 1
  store i8 17, ptr %263, align 1
  store i8 17, ptr %264, align 1
  store i8 17, ptr %265, align 1
  store i8 17, ptr %266, align 1
  store i8 17, ptr %267, align 1
  store i8 17, ptr %268, align 1
  store i8 17, ptr %269, align 1
  store i8 17, ptr %270, align 1
  store i8 17, ptr %271, align 1
  store i8 19, ptr %272, align 1
  store i8 26, ptr %273, align 1
  store i8 27, ptr %274, align 1
  store i8 27, ptr %275, align 1
  store i8 27, ptr %276, align 1
  store i8 26, ptr %277, align 1
  %843 = load i8, ptr %277, align 1
  %844 = load i8, ptr %276, align 1
  %845 = load i8, ptr %275, align 1
  %846 = load i8, ptr %274, align 1
  %847 = load i8, ptr %273, align 1
  %848 = load i8, ptr %272, align 1
  %849 = load i8, ptr %271, align 1
  %850 = load i8, ptr %270, align 1
  %851 = load i8, ptr %269, align 1
  %852 = load i8, ptr %268, align 1
  %853 = load i8, ptr %267, align 1
  %854 = load i8, ptr %266, align 1
  %855 = load i8, ptr %265, align 1
  %856 = load i8, ptr %264, align 1
  %857 = load i8, ptr %263, align 1
  %858 = load i8, ptr %262, align 1
  %859 = load i8, ptr %261, align 1
  %860 = load i8, ptr %260, align 1
  %861 = load i8, ptr %259, align 1
  %862 = load i8, ptr %258, align 1
  %863 = load i8, ptr %257, align 1
  %864 = load i8, ptr %256, align 1
  %865 = load i8, ptr %255, align 1
  %866 = load i8, ptr %254, align 1
  %867 = load i8, ptr %253, align 1
  %868 = load i8, ptr %252, align 1
  %869 = load i8, ptr %251, align 1
  %870 = load i8, ptr %250, align 1
  %871 = load i8, ptr %249, align 1
  %872 = load i8, ptr %248, align 1
  %873 = load i8, ptr %247, align 1
  %874 = load i8, ptr %246, align 1
  store i8 %843, ptr %70, align 1
  store i8 %844, ptr %71, align 1
  store i8 %845, ptr %72, align 1
  store i8 %846, ptr %73, align 1
  store i8 %847, ptr %74, align 1
  store i8 %848, ptr %75, align 1
  store i8 %849, ptr %76, align 1
  store i8 %850, ptr %77, align 1
  store i8 %851, ptr %78, align 1
  store i8 %852, ptr %79, align 1
  store i8 %853, ptr %80, align 1
  store i8 %854, ptr %81, align 1
  store i8 %855, ptr %82, align 1
  store i8 %856, ptr %83, align 1
  store i8 %857, ptr %84, align 1
  store i8 %858, ptr %85, align 1
  store i8 %859, ptr %86, align 1
  store i8 %860, ptr %87, align 1
  store i8 %861, ptr %88, align 1
  store i8 %862, ptr %89, align 1
  store i8 %863, ptr %90, align 1
  store i8 %864, ptr %91, align 1
  store i8 %865, ptr %92, align 1
  store i8 %866, ptr %93, align 1
  store i8 %867, ptr %94, align 1
  store i8 %868, ptr %95, align 1
  store i8 %869, ptr %96, align 1
  store i8 %870, ptr %97, align 1
  store i8 %871, ptr %98, align 1
  store i8 %872, ptr %99, align 1
  store i8 %873, ptr %100, align 1
  store i8 %874, ptr %101, align 1
  %875 = load i8, ptr %101, align 1
  %876 = insertelement <32 x i8> poison, i8 %875, i32 0
  %877 = load i8, ptr %100, align 1
  %878 = insertelement <32 x i8> %876, i8 %877, i32 1
  %879 = load i8, ptr %99, align 1
  %880 = insertelement <32 x i8> %878, i8 %879, i32 2
  %881 = load i8, ptr %98, align 1
  %882 = insertelement <32 x i8> %880, i8 %881, i32 3
  %883 = load i8, ptr %97, align 1
  %884 = insertelement <32 x i8> %882, i8 %883, i32 4
  %885 = load i8, ptr %96, align 1
  %886 = insertelement <32 x i8> %884, i8 %885, i32 5
  %887 = load i8, ptr %95, align 1
  %888 = insertelement <32 x i8> %886, i8 %887, i32 6
  %889 = load i8, ptr %94, align 1
  %890 = insertelement <32 x i8> %888, i8 %889, i32 7
  %891 = load i8, ptr %93, align 1
  %892 = insertelement <32 x i8> %890, i8 %891, i32 8
  %893 = load i8, ptr %92, align 1
  %894 = insertelement <32 x i8> %892, i8 %893, i32 9
  %895 = load i8, ptr %91, align 1
  %896 = insertelement <32 x i8> %894, i8 %895, i32 10
  %897 = load i8, ptr %90, align 1
  %898 = insertelement <32 x i8> %896, i8 %897, i32 11
  %899 = load i8, ptr %89, align 1
  %900 = insertelement <32 x i8> %898, i8 %899, i32 12
  %901 = load i8, ptr %88, align 1
  %902 = insertelement <32 x i8> %900, i8 %901, i32 13
  %903 = load i8, ptr %87, align 1
  %904 = insertelement <32 x i8> %902, i8 %903, i32 14
  %905 = load i8, ptr %86, align 1
  %906 = insertelement <32 x i8> %904, i8 %905, i32 15
  %907 = load i8, ptr %85, align 1
  %908 = insertelement <32 x i8> %906, i8 %907, i32 16
  %909 = load i8, ptr %84, align 1
  %910 = insertelement <32 x i8> %908, i8 %909, i32 17
  %911 = load i8, ptr %83, align 1
  %912 = insertelement <32 x i8> %910, i8 %911, i32 18
  %913 = load i8, ptr %82, align 1
  %914 = insertelement <32 x i8> %912, i8 %913, i32 19
  %915 = load i8, ptr %81, align 1
  %916 = insertelement <32 x i8> %914, i8 %915, i32 20
  %917 = load i8, ptr %80, align 1
  %918 = insertelement <32 x i8> %916, i8 %917, i32 21
  %919 = load i8, ptr %79, align 1
  %920 = insertelement <32 x i8> %918, i8 %919, i32 22
  %921 = load i8, ptr %78, align 1
  %922 = insertelement <32 x i8> %920, i8 %921, i32 23
  %923 = load i8, ptr %77, align 1
  %924 = insertelement <32 x i8> %922, i8 %923, i32 24
  %925 = load i8, ptr %76, align 1
  %926 = insertelement <32 x i8> %924, i8 %925, i32 25
  %927 = load i8, ptr %75, align 1
  %928 = insertelement <32 x i8> %926, i8 %927, i32 26
  %929 = load i8, ptr %74, align 1
  %930 = insertelement <32 x i8> %928, i8 %929, i32 27
  %931 = load i8, ptr %73, align 1
  %932 = insertelement <32 x i8> %930, i8 %931, i32 28
  %933 = load i8, ptr %72, align 1
  %934 = insertelement <32 x i8> %932, i8 %933, i32 29
  %935 = load i8, ptr %71, align 1
  %936 = insertelement <32 x i8> %934, i8 %935, i32 30
  %937 = load i8, ptr %70, align 1
  %938 = insertelement <32 x i8> %936, i8 %937, i32 31
  store <32 x i8> %938, ptr %102, align 32
  %939 = load <32 x i8>, ptr %102, align 32
  %940 = bitcast <32 x i8> %939 to <4 x i64>
  store <4 x i64> %940, ptr %368, align 32
  store i8 16, ptr %278, align 1
  store i8 16, ptr %279, align 1
  store i8 1, ptr %280, align 1
  store i8 2, ptr %281, align 1
  store i8 4, ptr %282, align 1
  store i8 8, ptr %283, align 1
  store i8 4, ptr %284, align 1
  store i8 8, ptr %285, align 1
  store i8 16, ptr %286, align 1
  store i8 16, ptr %287, align 1
  store i8 16, ptr %288, align 1
  store i8 16, ptr %289, align 1
  store i8 16, ptr %290, align 1
  store i8 16, ptr %291, align 1
  store i8 16, ptr %292, align 1
  store i8 16, ptr %293, align 1
  store i8 16, ptr %294, align 1
  store i8 16, ptr %295, align 1
  store i8 1, ptr %296, align 1
  store i8 2, ptr %297, align 1
  store i8 4, ptr %298, align 1
  store i8 8, ptr %299, align 1
  store i8 4, ptr %300, align 1
  store i8 8, ptr %301, align 1
  store i8 16, ptr %302, align 1
  store i8 16, ptr %303, align 1
  store i8 16, ptr %304, align 1
  store i8 16, ptr %305, align 1
  store i8 16, ptr %306, align 1
  store i8 16, ptr %307, align 1
  store i8 16, ptr %308, align 1
  store i8 16, ptr %309, align 1
  %941 = load i8, ptr %309, align 1
  %942 = load i8, ptr %308, align 1
  %943 = load i8, ptr %307, align 1
  %944 = load i8, ptr %306, align 1
  %945 = load i8, ptr %305, align 1
  %946 = load i8, ptr %304, align 1
  %947 = load i8, ptr %303, align 1
  %948 = load i8, ptr %302, align 1
  %949 = load i8, ptr %301, align 1
  %950 = load i8, ptr %300, align 1
  %951 = load i8, ptr %299, align 1
  %952 = load i8, ptr %298, align 1
  %953 = load i8, ptr %297, align 1
  %954 = load i8, ptr %296, align 1
  %955 = load i8, ptr %295, align 1
  %956 = load i8, ptr %294, align 1
  %957 = load i8, ptr %293, align 1
  %958 = load i8, ptr %292, align 1
  %959 = load i8, ptr %291, align 1
  %960 = load i8, ptr %290, align 1
  %961 = load i8, ptr %289, align 1
  %962 = load i8, ptr %288, align 1
  %963 = load i8, ptr %287, align 1
  %964 = load i8, ptr %286, align 1
  %965 = load i8, ptr %285, align 1
  %966 = load i8, ptr %284, align 1
  %967 = load i8, ptr %283, align 1
  %968 = load i8, ptr %282, align 1
  %969 = load i8, ptr %281, align 1
  %970 = load i8, ptr %280, align 1
  %971 = load i8, ptr %279, align 1
  %972 = load i8, ptr %278, align 1
  store i8 %941, ptr %37, align 1
  store i8 %942, ptr %38, align 1
  store i8 %943, ptr %39, align 1
  store i8 %944, ptr %40, align 1
  store i8 %945, ptr %41, align 1
  store i8 %946, ptr %42, align 1
  store i8 %947, ptr %43, align 1
  store i8 %948, ptr %44, align 1
  store i8 %949, ptr %45, align 1
  store i8 %950, ptr %46, align 1
  store i8 %951, ptr %47, align 1
  store i8 %952, ptr %48, align 1
  store i8 %953, ptr %49, align 1
  store i8 %954, ptr %50, align 1
  store i8 %955, ptr %51, align 1
  store i8 %956, ptr %52, align 1
  store i8 %957, ptr %53, align 1
  store i8 %958, ptr %54, align 1
  store i8 %959, ptr %55, align 1
  store i8 %960, ptr %56, align 1
  store i8 %961, ptr %57, align 1
  store i8 %962, ptr %58, align 1
  store i8 %963, ptr %59, align 1
  store i8 %964, ptr %60, align 1
  store i8 %965, ptr %61, align 1
  store i8 %966, ptr %62, align 1
  store i8 %967, ptr %63, align 1
  store i8 %968, ptr %64, align 1
  store i8 %969, ptr %65, align 1
  store i8 %970, ptr %66, align 1
  store i8 %971, ptr %67, align 1
  store i8 %972, ptr %68, align 1
  %973 = load i8, ptr %68, align 1
  %974 = insertelement <32 x i8> poison, i8 %973, i32 0
  %975 = load i8, ptr %67, align 1
  %976 = insertelement <32 x i8> %974, i8 %975, i32 1
  %977 = load i8, ptr %66, align 1
  %978 = insertelement <32 x i8> %976, i8 %977, i32 2
  %979 = load i8, ptr %65, align 1
  %980 = insertelement <32 x i8> %978, i8 %979, i32 3
  %981 = load i8, ptr %64, align 1
  %982 = insertelement <32 x i8> %980, i8 %981, i32 4
  %983 = load i8, ptr %63, align 1
  %984 = insertelement <32 x i8> %982, i8 %983, i32 5
  %985 = load i8, ptr %62, align 1
  %986 = insertelement <32 x i8> %984, i8 %985, i32 6
  %987 = load i8, ptr %61, align 1
  %988 = insertelement <32 x i8> %986, i8 %987, i32 7
  %989 = load i8, ptr %60, align 1
  %990 = insertelement <32 x i8> %988, i8 %989, i32 8
  %991 = load i8, ptr %59, align 1
  %992 = insertelement <32 x i8> %990, i8 %991, i32 9
  %993 = load i8, ptr %58, align 1
  %994 = insertelement <32 x i8> %992, i8 %993, i32 10
  %995 = load i8, ptr %57, align 1
  %996 = insertelement <32 x i8> %994, i8 %995, i32 11
  %997 = load i8, ptr %56, align 1
  %998 = insertelement <32 x i8> %996, i8 %997, i32 12
  %999 = load i8, ptr %55, align 1
  %1000 = insertelement <32 x i8> %998, i8 %999, i32 13
  %1001 = load i8, ptr %54, align 1
  %1002 = insertelement <32 x i8> %1000, i8 %1001, i32 14
  %1003 = load i8, ptr %53, align 1
  %1004 = insertelement <32 x i8> %1002, i8 %1003, i32 15
  %1005 = load i8, ptr %52, align 1
  %1006 = insertelement <32 x i8> %1004, i8 %1005, i32 16
  %1007 = load i8, ptr %51, align 1
  %1008 = insertelement <32 x i8> %1006, i8 %1007, i32 17
  %1009 = load i8, ptr %50, align 1
  %1010 = insertelement <32 x i8> %1008, i8 %1009, i32 18
  %1011 = load i8, ptr %49, align 1
  %1012 = insertelement <32 x i8> %1010, i8 %1011, i32 19
  %1013 = load i8, ptr %48, align 1
  %1014 = insertelement <32 x i8> %1012, i8 %1013, i32 20
  %1015 = load i8, ptr %47, align 1
  %1016 = insertelement <32 x i8> %1014, i8 %1015, i32 21
  %1017 = load i8, ptr %46, align 1
  %1018 = insertelement <32 x i8> %1016, i8 %1017, i32 22
  %1019 = load i8, ptr %45, align 1
  %1020 = insertelement <32 x i8> %1018, i8 %1019, i32 23
  %1021 = load i8, ptr %44, align 1
  %1022 = insertelement <32 x i8> %1020, i8 %1021, i32 24
  %1023 = load i8, ptr %43, align 1
  %1024 = insertelement <32 x i8> %1022, i8 %1023, i32 25
  %1025 = load i8, ptr %42, align 1
  %1026 = insertelement <32 x i8> %1024, i8 %1025, i32 26
  %1027 = load i8, ptr %41, align 1
  %1028 = insertelement <32 x i8> %1026, i8 %1027, i32 27
  %1029 = load i8, ptr %40, align 1
  %1030 = insertelement <32 x i8> %1028, i8 %1029, i32 28
  %1031 = load i8, ptr %39, align 1
  %1032 = insertelement <32 x i8> %1030, i8 %1031, i32 29
  %1033 = load i8, ptr %38, align 1
  %1034 = insertelement <32 x i8> %1032, i8 %1033, i32 30
  %1035 = load i8, ptr %37, align 1
  %1036 = insertelement <32 x i8> %1034, i8 %1035, i32 31
  store <32 x i8> %1036, ptr %69, align 32
  %1037 = load <32 x i8>, ptr %69, align 32
  %1038 = bitcast <32 x i8> %1037 to <4 x i64>
  store <4 x i64> %1038, ptr %369, align 32
  store i8 0, ptr %310, align 1
  store i8 16, ptr %311, align 1
  store i8 19, ptr %312, align 1
  store i8 4, ptr %313, align 1
  store i8 -65, ptr %314, align 1
  store i8 -65, ptr %315, align 1
  store i8 -71, ptr %316, align 1
  store i8 -71, ptr %317, align 1
  store i8 0, ptr %318, align 1
  store i8 0, ptr %319, align 1
  store i8 0, ptr %320, align 1
  store i8 0, ptr %321, align 1
  store i8 0, ptr %322, align 1
  store i8 0, ptr %323, align 1
  store i8 0, ptr %324, align 1
  store i8 0, ptr %325, align 1
  store i8 0, ptr %326, align 1
  store i8 16, ptr %327, align 1
  store i8 19, ptr %328, align 1
  store i8 4, ptr %329, align 1
  store i8 -65, ptr %330, align 1
  store i8 -65, ptr %331, align 1
  store i8 -71, ptr %332, align 1
  store i8 -71, ptr %333, align 1
  store i8 0, ptr %334, align 1
  store i8 0, ptr %335, align 1
  store i8 0, ptr %336, align 1
  store i8 0, ptr %337, align 1
  store i8 0, ptr %338, align 1
  store i8 0, ptr %339, align 1
  store i8 0, ptr %340, align 1
  store i8 0, ptr %341, align 1
  %1039 = load i8, ptr %341, align 1
  %1040 = load i8, ptr %340, align 1
  %1041 = load i8, ptr %339, align 1
  %1042 = load i8, ptr %338, align 1
  %1043 = load i8, ptr %337, align 1
  %1044 = load i8, ptr %336, align 1
  %1045 = load i8, ptr %335, align 1
  %1046 = load i8, ptr %334, align 1
  %1047 = load i8, ptr %333, align 1
  %1048 = load i8, ptr %332, align 1
  %1049 = load i8, ptr %331, align 1
  %1050 = load i8, ptr %330, align 1
  %1051 = load i8, ptr %329, align 1
  %1052 = load i8, ptr %328, align 1
  %1053 = load i8, ptr %327, align 1
  %1054 = load i8, ptr %326, align 1
  %1055 = load i8, ptr %325, align 1
  %1056 = load i8, ptr %324, align 1
  %1057 = load i8, ptr %323, align 1
  %1058 = load i8, ptr %322, align 1
  %1059 = load i8, ptr %321, align 1
  %1060 = load i8, ptr %320, align 1
  %1061 = load i8, ptr %319, align 1
  %1062 = load i8, ptr %318, align 1
  %1063 = load i8, ptr %317, align 1
  %1064 = load i8, ptr %316, align 1
  %1065 = load i8, ptr %315, align 1
  %1066 = load i8, ptr %314, align 1
  %1067 = load i8, ptr %313, align 1
  %1068 = load i8, ptr %312, align 1
  %1069 = load i8, ptr %311, align 1
  %1070 = load i8, ptr %310, align 1
  store i8 %1039, ptr %4, align 1
  store i8 %1040, ptr %5, align 1
  store i8 %1041, ptr %6, align 1
  store i8 %1042, ptr %7, align 1
  store i8 %1043, ptr %8, align 1
  store i8 %1044, ptr %9, align 1
  store i8 %1045, ptr %10, align 1
  store i8 %1046, ptr %11, align 1
  store i8 %1047, ptr %12, align 1
  store i8 %1048, ptr %13, align 1
  store i8 %1049, ptr %14, align 1
  store i8 %1050, ptr %15, align 1
  store i8 %1051, ptr %16, align 1
  store i8 %1052, ptr %17, align 1
  store i8 %1053, ptr %18, align 1
  store i8 %1054, ptr %19, align 1
  store i8 %1055, ptr %20, align 1
  store i8 %1056, ptr %21, align 1
  store i8 %1057, ptr %22, align 1
  store i8 %1058, ptr %23, align 1
  store i8 %1059, ptr %24, align 1
  store i8 %1060, ptr %25, align 1
  store i8 %1061, ptr %26, align 1
  store i8 %1062, ptr %27, align 1
  store i8 %1063, ptr %28, align 1
  store i8 %1064, ptr %29, align 1
  store i8 %1065, ptr %30, align 1
  store i8 %1066, ptr %31, align 1
  store i8 %1067, ptr %32, align 1
  store i8 %1068, ptr %33, align 1
  store i8 %1069, ptr %34, align 1
  store i8 %1070, ptr %35, align 1
  %1071 = load i8, ptr %35, align 1
  %1072 = insertelement <32 x i8> poison, i8 %1071, i32 0
  %1073 = load i8, ptr %34, align 1
  %1074 = insertelement <32 x i8> %1072, i8 %1073, i32 1
  %1075 = load i8, ptr %33, align 1
  %1076 = insertelement <32 x i8> %1074, i8 %1075, i32 2
  %1077 = load i8, ptr %32, align 1
  %1078 = insertelement <32 x i8> %1076, i8 %1077, i32 3
  %1079 = load i8, ptr %31, align 1
  %1080 = insertelement <32 x i8> %1078, i8 %1079, i32 4
  %1081 = load i8, ptr %30, align 1
  %1082 = insertelement <32 x i8> %1080, i8 %1081, i32 5
  %1083 = load i8, ptr %29, align 1
  %1084 = insertelement <32 x i8> %1082, i8 %1083, i32 6
  %1085 = load i8, ptr %28, align 1
  %1086 = insertelement <32 x i8> %1084, i8 %1085, i32 7
  %1087 = load i8, ptr %27, align 1
  %1088 = insertelement <32 x i8> %1086, i8 %1087, i32 8
  %1089 = load i8, ptr %26, align 1
  %1090 = insertelement <32 x i8> %1088, i8 %1089, i32 9
  %1091 = load i8, ptr %25, align 1
  %1092 = insertelement <32 x i8> %1090, i8 %1091, i32 10
  %1093 = load i8, ptr %24, align 1
  %1094 = insertelement <32 x i8> %1092, i8 %1093, i32 11
  %1095 = load i8, ptr %23, align 1
  %1096 = insertelement <32 x i8> %1094, i8 %1095, i32 12
  %1097 = load i8, ptr %22, align 1
  %1098 = insertelement <32 x i8> %1096, i8 %1097, i32 13
  %1099 = load i8, ptr %21, align 1
  %1100 = insertelement <32 x i8> %1098, i8 %1099, i32 14
  %1101 = load i8, ptr %20, align 1
  %1102 = insertelement <32 x i8> %1100, i8 %1101, i32 15
  %1103 = load i8, ptr %19, align 1
  %1104 = insertelement <32 x i8> %1102, i8 %1103, i32 16
  %1105 = load i8, ptr %18, align 1
  %1106 = insertelement <32 x i8> %1104, i8 %1105, i32 17
  %1107 = load i8, ptr %17, align 1
  %1108 = insertelement <32 x i8> %1106, i8 %1107, i32 18
  %1109 = load i8, ptr %16, align 1
  %1110 = insertelement <32 x i8> %1108, i8 %1109, i32 19
  %1111 = load i8, ptr %15, align 1
  %1112 = insertelement <32 x i8> %1110, i8 %1111, i32 20
  %1113 = load i8, ptr %14, align 1
  %1114 = insertelement <32 x i8> %1112, i8 %1113, i32 21
  %1115 = load i8, ptr %13, align 1
  %1116 = insertelement <32 x i8> %1114, i8 %1115, i32 22
  %1117 = load i8, ptr %12, align 1
  %1118 = insertelement <32 x i8> %1116, i8 %1117, i32 23
  %1119 = load i8, ptr %11, align 1
  %1120 = insertelement <32 x i8> %1118, i8 %1119, i32 24
  %1121 = load i8, ptr %10, align 1
  %1122 = insertelement <32 x i8> %1120, i8 %1121, i32 25
  %1123 = load i8, ptr %9, align 1
  %1124 = insertelement <32 x i8> %1122, i8 %1123, i32 26
  %1125 = load i8, ptr %8, align 1
  %1126 = insertelement <32 x i8> %1124, i8 %1125, i32 27
  %1127 = load i8, ptr %7, align 1
  %1128 = insertelement <32 x i8> %1126, i8 %1127, i32 28
  %1129 = load i8, ptr %6, align 1
  %1130 = insertelement <32 x i8> %1128, i8 %1129, i32 29
  %1131 = load i8, ptr %5, align 1
  %1132 = insertelement <32 x i8> %1130, i8 %1131, i32 30
  %1133 = load i8, ptr %4, align 1
  %1134 = insertelement <32 x i8> %1132, i8 %1133, i32 31
  store <32 x i8> %1134, ptr %36, align 32
  %1135 = load <32 x i8>, ptr %36, align 32
  %1136 = bitcast <32 x i8> %1135 to <4 x i64>
  store <4 x i64> %1136, ptr %370, align 32
  %1137 = load <4 x i64>, ptr %375, align 32
  store <4 x i64> %1137, ptr %376, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %376, i64 32, i1 false)
  %1138 = load <4 x i64>, ptr %237, align 32
  store <4 x i64> %1138, ptr %235, align 32
  store i32 4, ptr %236, align 4
  %1139 = load <4 x i64>, ptr %235, align 32
  %1140 = bitcast <4 x i64> %1139 to <8 x i32>
  %1141 = load i32, ptr %236, align 4
  %1142 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1140, i32 %1141)
  %1143 = bitcast <8 x i32> %1142 to <4 x i64>
  store i8 47, ptr %232, align 1
  %1144 = load i8, ptr %232, align 1
  %1145 = load i8, ptr %232, align 1
  %1146 = load i8, ptr %232, align 1
  %1147 = load i8, ptr %232, align 1
  %1148 = load i8, ptr %232, align 1
  %1149 = load i8, ptr %232, align 1
  %1150 = load i8, ptr %232, align 1
  %1151 = load i8, ptr %232, align 1
  %1152 = load i8, ptr %232, align 1
  %1153 = load i8, ptr %232, align 1
  %1154 = load i8, ptr %232, align 1
  %1155 = load i8, ptr %232, align 1
  %1156 = load i8, ptr %232, align 1
  %1157 = load i8, ptr %232, align 1
  %1158 = load i8, ptr %232, align 1
  %1159 = load i8, ptr %232, align 1
  %1160 = load i8, ptr %232, align 1
  %1161 = load i8, ptr %232, align 1
  %1162 = load i8, ptr %232, align 1
  %1163 = load i8, ptr %232, align 1
  %1164 = load i8, ptr %232, align 1
  %1165 = load i8, ptr %232, align 1
  %1166 = load i8, ptr %232, align 1
  %1167 = load i8, ptr %232, align 1
  %1168 = load i8, ptr %232, align 1
  %1169 = load i8, ptr %232, align 1
  %1170 = load i8, ptr %232, align 1
  %1171 = load i8, ptr %232, align 1
  %1172 = load i8, ptr %232, align 1
  %1173 = load i8, ptr %232, align 1
  %1174 = load i8, ptr %232, align 1
  %1175 = load i8, ptr %232, align 1
  store i8 %1144, ptr %169, align 1
  store i8 %1145, ptr %170, align 1
  store i8 %1146, ptr %171, align 1
  store i8 %1147, ptr %172, align 1
  store i8 %1148, ptr %173, align 1
  store i8 %1149, ptr %174, align 1
  store i8 %1150, ptr %175, align 1
  store i8 %1151, ptr %176, align 1
  store i8 %1152, ptr %177, align 1
  store i8 %1153, ptr %178, align 1
  store i8 %1154, ptr %179, align 1
  store i8 %1155, ptr %180, align 1
  store i8 %1156, ptr %181, align 1
  store i8 %1157, ptr %182, align 1
  store i8 %1158, ptr %183, align 1
  store i8 %1159, ptr %184, align 1
  store i8 %1160, ptr %185, align 1
  store i8 %1161, ptr %186, align 1
  store i8 %1162, ptr %187, align 1
  store i8 %1163, ptr %188, align 1
  store i8 %1164, ptr %189, align 1
  store i8 %1165, ptr %190, align 1
  store i8 %1166, ptr %191, align 1
  store i8 %1167, ptr %192, align 1
  store i8 %1168, ptr %193, align 1
  store i8 %1169, ptr %194, align 1
  store i8 %1170, ptr %195, align 1
  store i8 %1171, ptr %196, align 1
  store i8 %1172, ptr %197, align 1
  store i8 %1173, ptr %198, align 1
  store i8 %1174, ptr %199, align 1
  store i8 %1175, ptr %200, align 1
  %1176 = load i8, ptr %200, align 1
  %1177 = insertelement <32 x i8> poison, i8 %1176, i32 0
  %1178 = load i8, ptr %199, align 1
  %1179 = insertelement <32 x i8> %1177, i8 %1178, i32 1
  %1180 = load i8, ptr %198, align 1
  %1181 = insertelement <32 x i8> %1179, i8 %1180, i32 2
  %1182 = load i8, ptr %197, align 1
  %1183 = insertelement <32 x i8> %1181, i8 %1182, i32 3
  %1184 = load i8, ptr %196, align 1
  %1185 = insertelement <32 x i8> %1183, i8 %1184, i32 4
  %1186 = load i8, ptr %195, align 1
  %1187 = insertelement <32 x i8> %1185, i8 %1186, i32 5
  %1188 = load i8, ptr %194, align 1
  %1189 = insertelement <32 x i8> %1187, i8 %1188, i32 6
  %1190 = load i8, ptr %193, align 1
  %1191 = insertelement <32 x i8> %1189, i8 %1190, i32 7
  %1192 = load i8, ptr %192, align 1
  %1193 = insertelement <32 x i8> %1191, i8 %1192, i32 8
  %1194 = load i8, ptr %191, align 1
  %1195 = insertelement <32 x i8> %1193, i8 %1194, i32 9
  %1196 = load i8, ptr %190, align 1
  %1197 = insertelement <32 x i8> %1195, i8 %1196, i32 10
  %1198 = load i8, ptr %189, align 1
  %1199 = insertelement <32 x i8> %1197, i8 %1198, i32 11
  %1200 = load i8, ptr %188, align 1
  %1201 = insertelement <32 x i8> %1199, i8 %1200, i32 12
  %1202 = load i8, ptr %187, align 1
  %1203 = insertelement <32 x i8> %1201, i8 %1202, i32 13
  %1204 = load i8, ptr %186, align 1
  %1205 = insertelement <32 x i8> %1203, i8 %1204, i32 14
  %1206 = load i8, ptr %185, align 1
  %1207 = insertelement <32 x i8> %1205, i8 %1206, i32 15
  %1208 = load i8, ptr %184, align 1
  %1209 = insertelement <32 x i8> %1207, i8 %1208, i32 16
  %1210 = load i8, ptr %183, align 1
  %1211 = insertelement <32 x i8> %1209, i8 %1210, i32 17
  %1212 = load i8, ptr %182, align 1
  %1213 = insertelement <32 x i8> %1211, i8 %1212, i32 18
  %1214 = load i8, ptr %181, align 1
  %1215 = insertelement <32 x i8> %1213, i8 %1214, i32 19
  %1216 = load i8, ptr %180, align 1
  %1217 = insertelement <32 x i8> %1215, i8 %1216, i32 20
  %1218 = load i8, ptr %179, align 1
  %1219 = insertelement <32 x i8> %1217, i8 %1218, i32 21
  %1220 = load i8, ptr %178, align 1
  %1221 = insertelement <32 x i8> %1219, i8 %1220, i32 22
  %1222 = load i8, ptr %177, align 1
  %1223 = insertelement <32 x i8> %1221, i8 %1222, i32 23
  %1224 = load i8, ptr %176, align 1
  %1225 = insertelement <32 x i8> %1223, i8 %1224, i32 24
  %1226 = load i8, ptr %175, align 1
  %1227 = insertelement <32 x i8> %1225, i8 %1226, i32 25
  %1228 = load i8, ptr %174, align 1
  %1229 = insertelement <32 x i8> %1227, i8 %1228, i32 26
  %1230 = load i8, ptr %173, align 1
  %1231 = insertelement <32 x i8> %1229, i8 %1230, i32 27
  %1232 = load i8, ptr %172, align 1
  %1233 = insertelement <32 x i8> %1231, i8 %1232, i32 28
  %1234 = load i8, ptr %171, align 1
  %1235 = insertelement <32 x i8> %1233, i8 %1234, i32 29
  %1236 = load i8, ptr %170, align 1
  %1237 = insertelement <32 x i8> %1235, i8 %1236, i32 30
  %1238 = load i8, ptr %169, align 1
  %1239 = insertelement <32 x i8> %1237, i8 %1238, i32 31
  store <32 x i8> %1239, ptr %201, align 32
  %1240 = load <32 x i8>, ptr %201, align 32
  %1241 = bitcast <32 x i8> %1240 to <4 x i64>
  store <4 x i64> %1143, ptr %377, align 32
  store <4 x i64> %1241, ptr %378, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %378, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %377, i64 32, i1 false)
  %1242 = load <4 x i64>, ptr %241, align 32
  %1243 = load <4 x i64>, ptr %240, align 32
  store <4 x i64> %1242, ptr %238, align 32
  store <4 x i64> %1243, ptr %239, align 32
  %1244 = load <4 x i64>, ptr %238, align 32
  %1245 = load <4 x i64>, ptr %239, align 32
  %1246 = and <4 x i64> %1244, %1245
  store <4 x i64> %1246, ptr %371, align 32
  %1247 = load <4 x i64>, ptr %375, align 32
  store i8 47, ptr %233, align 1
  %1248 = load i8, ptr %233, align 1
  %1249 = load i8, ptr %233, align 1
  %1250 = load i8, ptr %233, align 1
  %1251 = load i8, ptr %233, align 1
  %1252 = load i8, ptr %233, align 1
  %1253 = load i8, ptr %233, align 1
  %1254 = load i8, ptr %233, align 1
  %1255 = load i8, ptr %233, align 1
  %1256 = load i8, ptr %233, align 1
  %1257 = load i8, ptr %233, align 1
  %1258 = load i8, ptr %233, align 1
  %1259 = load i8, ptr %233, align 1
  %1260 = load i8, ptr %233, align 1
  %1261 = load i8, ptr %233, align 1
  %1262 = load i8, ptr %233, align 1
  %1263 = load i8, ptr %233, align 1
  %1264 = load i8, ptr %233, align 1
  %1265 = load i8, ptr %233, align 1
  %1266 = load i8, ptr %233, align 1
  %1267 = load i8, ptr %233, align 1
  %1268 = load i8, ptr %233, align 1
  %1269 = load i8, ptr %233, align 1
  %1270 = load i8, ptr %233, align 1
  %1271 = load i8, ptr %233, align 1
  %1272 = load i8, ptr %233, align 1
  %1273 = load i8, ptr %233, align 1
  %1274 = load i8, ptr %233, align 1
  %1275 = load i8, ptr %233, align 1
  %1276 = load i8, ptr %233, align 1
  %1277 = load i8, ptr %233, align 1
  %1278 = load i8, ptr %233, align 1
  %1279 = load i8, ptr %233, align 1
  store i8 %1248, ptr %136, align 1
  store i8 %1249, ptr %137, align 1
  store i8 %1250, ptr %138, align 1
  store i8 %1251, ptr %139, align 1
  store i8 %1252, ptr %140, align 1
  store i8 %1253, ptr %141, align 1
  store i8 %1254, ptr %142, align 1
  store i8 %1255, ptr %143, align 1
  store i8 %1256, ptr %144, align 1
  store i8 %1257, ptr %145, align 1
  store i8 %1258, ptr %146, align 1
  store i8 %1259, ptr %147, align 1
  store i8 %1260, ptr %148, align 1
  store i8 %1261, ptr %149, align 1
  store i8 %1262, ptr %150, align 1
  store i8 %1263, ptr %151, align 1
  store i8 %1264, ptr %152, align 1
  store i8 %1265, ptr %153, align 1
  store i8 %1266, ptr %154, align 1
  store i8 %1267, ptr %155, align 1
  store i8 %1268, ptr %156, align 1
  store i8 %1269, ptr %157, align 1
  store i8 %1270, ptr %158, align 1
  store i8 %1271, ptr %159, align 1
  store i8 %1272, ptr %160, align 1
  store i8 %1273, ptr %161, align 1
  store i8 %1274, ptr %162, align 1
  store i8 %1275, ptr %163, align 1
  store i8 %1276, ptr %164, align 1
  store i8 %1277, ptr %165, align 1
  store i8 %1278, ptr %166, align 1
  store i8 %1279, ptr %167, align 1
  %1280 = load i8, ptr %167, align 1
  %1281 = insertelement <32 x i8> poison, i8 %1280, i32 0
  %1282 = load i8, ptr %166, align 1
  %1283 = insertelement <32 x i8> %1281, i8 %1282, i32 1
  %1284 = load i8, ptr %165, align 1
  %1285 = insertelement <32 x i8> %1283, i8 %1284, i32 2
  %1286 = load i8, ptr %164, align 1
  %1287 = insertelement <32 x i8> %1285, i8 %1286, i32 3
  %1288 = load i8, ptr %163, align 1
  %1289 = insertelement <32 x i8> %1287, i8 %1288, i32 4
  %1290 = load i8, ptr %162, align 1
  %1291 = insertelement <32 x i8> %1289, i8 %1290, i32 5
  %1292 = load i8, ptr %161, align 1
  %1293 = insertelement <32 x i8> %1291, i8 %1292, i32 6
  %1294 = load i8, ptr %160, align 1
  %1295 = insertelement <32 x i8> %1293, i8 %1294, i32 7
  %1296 = load i8, ptr %159, align 1
  %1297 = insertelement <32 x i8> %1295, i8 %1296, i32 8
  %1298 = load i8, ptr %158, align 1
  %1299 = insertelement <32 x i8> %1297, i8 %1298, i32 9
  %1300 = load i8, ptr %157, align 1
  %1301 = insertelement <32 x i8> %1299, i8 %1300, i32 10
  %1302 = load i8, ptr %156, align 1
  %1303 = insertelement <32 x i8> %1301, i8 %1302, i32 11
  %1304 = load i8, ptr %155, align 1
  %1305 = insertelement <32 x i8> %1303, i8 %1304, i32 12
  %1306 = load i8, ptr %154, align 1
  %1307 = insertelement <32 x i8> %1305, i8 %1306, i32 13
  %1308 = load i8, ptr %153, align 1
  %1309 = insertelement <32 x i8> %1307, i8 %1308, i32 14
  %1310 = load i8, ptr %152, align 1
  %1311 = insertelement <32 x i8> %1309, i8 %1310, i32 15
  %1312 = load i8, ptr %151, align 1
  %1313 = insertelement <32 x i8> %1311, i8 %1312, i32 16
  %1314 = load i8, ptr %150, align 1
  %1315 = insertelement <32 x i8> %1313, i8 %1314, i32 17
  %1316 = load i8, ptr %149, align 1
  %1317 = insertelement <32 x i8> %1315, i8 %1316, i32 18
  %1318 = load i8, ptr %148, align 1
  %1319 = insertelement <32 x i8> %1317, i8 %1318, i32 19
  %1320 = load i8, ptr %147, align 1
  %1321 = insertelement <32 x i8> %1319, i8 %1320, i32 20
  %1322 = load i8, ptr %146, align 1
  %1323 = insertelement <32 x i8> %1321, i8 %1322, i32 21
  %1324 = load i8, ptr %145, align 1
  %1325 = insertelement <32 x i8> %1323, i8 %1324, i32 22
  %1326 = load i8, ptr %144, align 1
  %1327 = insertelement <32 x i8> %1325, i8 %1326, i32 23
  %1328 = load i8, ptr %143, align 1
  %1329 = insertelement <32 x i8> %1327, i8 %1328, i32 24
  %1330 = load i8, ptr %142, align 1
  %1331 = insertelement <32 x i8> %1329, i8 %1330, i32 25
  %1332 = load i8, ptr %141, align 1
  %1333 = insertelement <32 x i8> %1331, i8 %1332, i32 26
  %1334 = load i8, ptr %140, align 1
  %1335 = insertelement <32 x i8> %1333, i8 %1334, i32 27
  %1336 = load i8, ptr %139, align 1
  %1337 = insertelement <32 x i8> %1335, i8 %1336, i32 28
  %1338 = load i8, ptr %138, align 1
  %1339 = insertelement <32 x i8> %1337, i8 %1338, i32 29
  %1340 = load i8, ptr %137, align 1
  %1341 = insertelement <32 x i8> %1339, i8 %1340, i32 30
  %1342 = load i8, ptr %136, align 1
  %1343 = insertelement <32 x i8> %1341, i8 %1342, i32 31
  store <32 x i8> %1343, ptr %168, align 32
  %1344 = load <32 x i8>, ptr %168, align 32
  %1345 = bitcast <32 x i8> %1344 to <4 x i64>
  store <4 x i64> %1247, ptr %379, align 32
  store <4 x i64> %1345, ptr %380, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %380, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %379, i64 32, i1 false)
  %1346 = load <4 x i64>, ptr %245, align 32
  %1347 = load <4 x i64>, ptr %244, align 32
  store <4 x i64> %1346, ptr %242, align 32
  store <4 x i64> %1347, ptr %243, align 32
  %1348 = load <4 x i64>, ptr %242, align 32
  %1349 = load <4 x i64>, ptr %243, align 32
  %1350 = and <4 x i64> %1348, %1349
  store <4 x i64> %1350, ptr %372, align 32
  %1351 = load <4 x i64>, ptr %369, align 32
  %1352 = load <4 x i64>, ptr %371, align 32
  store <4 x i64> %1351, ptr %381, align 32
  store <4 x i64> %1352, ptr %382, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %382, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %381, i64 32, i1 false)
  %1353 = load <4 x i64>, ptr %223, align 32
  %1354 = load <4 x i64>, ptr %222, align 32
  store <4 x i64> %1353, ptr %220, align 32
  store <4 x i64> %1354, ptr %221, align 32
  %1355 = load <4 x i64>, ptr %220, align 32
  %1356 = bitcast <4 x i64> %1355 to <32 x i8>
  %1357 = load <4 x i64>, ptr %221, align 32
  %1358 = bitcast <4 x i64> %1357 to <32 x i8>
  %1359 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1356, <32 x i8> %1358)
  %1360 = bitcast <32 x i8> %1359 to <4 x i64>
  store <4 x i64> %1360, ptr %373, align 32
  %1361 = load <4 x i64>, ptr %368, align 32
  %1362 = load <4 x i64>, ptr %372, align 32
  store <4 x i64> %1361, ptr %383, align 32
  store <4 x i64> %1362, ptr %384, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %384, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %383, i64 32, i1 false)
  %1363 = load <4 x i64>, ptr %227, align 32
  %1364 = load <4 x i64>, ptr %226, align 32
  store <4 x i64> %1363, ptr %224, align 32
  store <4 x i64> %1364, ptr %225, align 32
  %1365 = load <4 x i64>, ptr %224, align 32
  %1366 = bitcast <4 x i64> %1365 to <32 x i8>
  %1367 = load <4 x i64>, ptr %225, align 32
  %1368 = bitcast <4 x i64> %1367 to <32 x i8>
  %1369 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1366, <32 x i8> %1368)
  %1370 = bitcast <32 x i8> %1369 to <4 x i64>
  store <4 x i64> %1370, ptr %374, align 32
  %1371 = load <4 x i64>, ptr %374, align 32
  %1372 = load <4 x i64>, ptr %373, align 32
  store <4 x i64> %1371, ptr %385, align 32
  store <4 x i64> %1372, ptr %386, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %386, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %385, i64 32, i1 false)
  %1373 = load <4 x i64>, ptr %219, align 32
  %1374 = load <4 x i64>, ptr %218, align 32
  store <4 x i64> %1373, ptr %216, align 32
  store <4 x i64> %1374, ptr %217, align 32
  %1375 = load <4 x i64>, ptr %216, align 32
  %1376 = load <4 x i64>, ptr %217, align 32
  %1377 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %1375, <4 x i64> %1376)
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1380, label %1379

1379:                                             ; preds = %839
  br label %1534

1380:                                             ; preds = %839
  %1381 = load <4 x i64>, ptr %375, align 32
  store i8 47, ptr %234, align 1
  %1382 = load i8, ptr %234, align 1
  %1383 = load i8, ptr %234, align 1
  %1384 = load i8, ptr %234, align 1
  %1385 = load i8, ptr %234, align 1
  %1386 = load i8, ptr %234, align 1
  %1387 = load i8, ptr %234, align 1
  %1388 = load i8, ptr %234, align 1
  %1389 = load i8, ptr %234, align 1
  %1390 = load i8, ptr %234, align 1
  %1391 = load i8, ptr %234, align 1
  %1392 = load i8, ptr %234, align 1
  %1393 = load i8, ptr %234, align 1
  %1394 = load i8, ptr %234, align 1
  %1395 = load i8, ptr %234, align 1
  %1396 = load i8, ptr %234, align 1
  %1397 = load i8, ptr %234, align 1
  %1398 = load i8, ptr %234, align 1
  %1399 = load i8, ptr %234, align 1
  %1400 = load i8, ptr %234, align 1
  %1401 = load i8, ptr %234, align 1
  %1402 = load i8, ptr %234, align 1
  %1403 = load i8, ptr %234, align 1
  %1404 = load i8, ptr %234, align 1
  %1405 = load i8, ptr %234, align 1
  %1406 = load i8, ptr %234, align 1
  %1407 = load i8, ptr %234, align 1
  %1408 = load i8, ptr %234, align 1
  %1409 = load i8, ptr %234, align 1
  %1410 = load i8, ptr %234, align 1
  %1411 = load i8, ptr %234, align 1
  %1412 = load i8, ptr %234, align 1
  %1413 = load i8, ptr %234, align 1
  store i8 %1382, ptr %103, align 1
  store i8 %1383, ptr %104, align 1
  store i8 %1384, ptr %105, align 1
  store i8 %1385, ptr %106, align 1
  store i8 %1386, ptr %107, align 1
  store i8 %1387, ptr %108, align 1
  store i8 %1388, ptr %109, align 1
  store i8 %1389, ptr %110, align 1
  store i8 %1390, ptr %111, align 1
  store i8 %1391, ptr %112, align 1
  store i8 %1392, ptr %113, align 1
  store i8 %1393, ptr %114, align 1
  store i8 %1394, ptr %115, align 1
  store i8 %1395, ptr %116, align 1
  store i8 %1396, ptr %117, align 1
  store i8 %1397, ptr %118, align 1
  store i8 %1398, ptr %119, align 1
  store i8 %1399, ptr %120, align 1
  store i8 %1400, ptr %121, align 1
  store i8 %1401, ptr %122, align 1
  store i8 %1402, ptr %123, align 1
  store i8 %1403, ptr %124, align 1
  store i8 %1404, ptr %125, align 1
  store i8 %1405, ptr %126, align 1
  store i8 %1406, ptr %127, align 1
  store i8 %1407, ptr %128, align 1
  store i8 %1408, ptr %129, align 1
  store i8 %1409, ptr %130, align 1
  store i8 %1410, ptr %131, align 1
  store i8 %1411, ptr %132, align 1
  store i8 %1412, ptr %133, align 1
  store i8 %1413, ptr %134, align 1
  %1414 = load i8, ptr %134, align 1
  %1415 = insertelement <32 x i8> poison, i8 %1414, i32 0
  %1416 = load i8, ptr %133, align 1
  %1417 = insertelement <32 x i8> %1415, i8 %1416, i32 1
  %1418 = load i8, ptr %132, align 1
  %1419 = insertelement <32 x i8> %1417, i8 %1418, i32 2
  %1420 = load i8, ptr %131, align 1
  %1421 = insertelement <32 x i8> %1419, i8 %1420, i32 3
  %1422 = load i8, ptr %130, align 1
  %1423 = insertelement <32 x i8> %1421, i8 %1422, i32 4
  %1424 = load i8, ptr %129, align 1
  %1425 = insertelement <32 x i8> %1423, i8 %1424, i32 5
  %1426 = load i8, ptr %128, align 1
  %1427 = insertelement <32 x i8> %1425, i8 %1426, i32 6
  %1428 = load i8, ptr %127, align 1
  %1429 = insertelement <32 x i8> %1427, i8 %1428, i32 7
  %1430 = load i8, ptr %126, align 1
  %1431 = insertelement <32 x i8> %1429, i8 %1430, i32 8
  %1432 = load i8, ptr %125, align 1
  %1433 = insertelement <32 x i8> %1431, i8 %1432, i32 9
  %1434 = load i8, ptr %124, align 1
  %1435 = insertelement <32 x i8> %1433, i8 %1434, i32 10
  %1436 = load i8, ptr %123, align 1
  %1437 = insertelement <32 x i8> %1435, i8 %1436, i32 11
  %1438 = load i8, ptr %122, align 1
  %1439 = insertelement <32 x i8> %1437, i8 %1438, i32 12
  %1440 = load i8, ptr %121, align 1
  %1441 = insertelement <32 x i8> %1439, i8 %1440, i32 13
  %1442 = load i8, ptr %120, align 1
  %1443 = insertelement <32 x i8> %1441, i8 %1442, i32 14
  %1444 = load i8, ptr %119, align 1
  %1445 = insertelement <32 x i8> %1443, i8 %1444, i32 15
  %1446 = load i8, ptr %118, align 1
  %1447 = insertelement <32 x i8> %1445, i8 %1446, i32 16
  %1448 = load i8, ptr %117, align 1
  %1449 = insertelement <32 x i8> %1447, i8 %1448, i32 17
  %1450 = load i8, ptr %116, align 1
  %1451 = insertelement <32 x i8> %1449, i8 %1450, i32 18
  %1452 = load i8, ptr %115, align 1
  %1453 = insertelement <32 x i8> %1451, i8 %1452, i32 19
  %1454 = load i8, ptr %114, align 1
  %1455 = insertelement <32 x i8> %1453, i8 %1454, i32 20
  %1456 = load i8, ptr %113, align 1
  %1457 = insertelement <32 x i8> %1455, i8 %1456, i32 21
  %1458 = load i8, ptr %112, align 1
  %1459 = insertelement <32 x i8> %1457, i8 %1458, i32 22
  %1460 = load i8, ptr %111, align 1
  %1461 = insertelement <32 x i8> %1459, i8 %1460, i32 23
  %1462 = load i8, ptr %110, align 1
  %1463 = insertelement <32 x i8> %1461, i8 %1462, i32 24
  %1464 = load i8, ptr %109, align 1
  %1465 = insertelement <32 x i8> %1463, i8 %1464, i32 25
  %1466 = load i8, ptr %108, align 1
  %1467 = insertelement <32 x i8> %1465, i8 %1466, i32 26
  %1468 = load i8, ptr %107, align 1
  %1469 = insertelement <32 x i8> %1467, i8 %1468, i32 27
  %1470 = load i8, ptr %106, align 1
  %1471 = insertelement <32 x i8> %1469, i8 %1470, i32 28
  %1472 = load i8, ptr %105, align 1
  %1473 = insertelement <32 x i8> %1471, i8 %1472, i32 29
  %1474 = load i8, ptr %104, align 1
  %1475 = insertelement <32 x i8> %1473, i8 %1474, i32 30
  %1476 = load i8, ptr %103, align 1
  %1477 = insertelement <32 x i8> %1475, i8 %1476, i32 31
  store <32 x i8> %1477, ptr %135, align 32
  %1478 = load <32 x i8>, ptr %135, align 32
  %1479 = bitcast <32 x i8> %1478 to <4 x i64>
  store <4 x i64> %1381, ptr %389, align 32
  store <4 x i64> %1479, ptr %390, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %390, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %389, i64 32, i1 false)
  %1480 = load <4 x i64>, ptr %215, align 32
  %1481 = load <4 x i64>, ptr %214, align 32
  store <4 x i64> %1480, ptr %212, align 32
  store <4 x i64> %1481, ptr %213, align 32
  %1482 = load <4 x i64>, ptr %212, align 32
  %1483 = bitcast <4 x i64> %1482 to <32 x i8>
  %1484 = load <4 x i64>, ptr %213, align 32
  %1485 = bitcast <4 x i64> %1484 to <32 x i8>
  %1486 = icmp eq <32 x i8> %1483, %1485
  %1487 = sext <32 x i1> %1486 to <32 x i8>
  %1488 = bitcast <32 x i8> %1487 to <4 x i64>
  store <4 x i64> %1488, ptr %387, align 32
  %1489 = load <4 x i64>, ptr %370, align 32
  %1490 = load <4 x i64>, ptr %387, align 32
  %1491 = load <4 x i64>, ptr %371, align 32
  store <4 x i64> %1490, ptr %391, align 32
  store <4 x i64> %1491, ptr %392, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %392, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %391, i64 32, i1 false)
  %1492 = load <4 x i64>, ptr %207, align 32
  %1493 = load <4 x i64>, ptr %206, align 32
  store <4 x i64> %1492, ptr %204, align 32
  store <4 x i64> %1493, ptr %205, align 32
  %1494 = load <4 x i64>, ptr %204, align 32
  %1495 = bitcast <4 x i64> %1494 to <32 x i8>
  %1496 = load <4 x i64>, ptr %205, align 32
  %1497 = bitcast <4 x i64> %1496 to <32 x i8>
  %1498 = add <32 x i8> %1495, %1497
  %1499 = bitcast <32 x i8> %1498 to <4 x i64>
  store <4 x i64> %1489, ptr %393, align 32
  store <4 x i64> %1499, ptr %394, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %394, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %393, i64 32, i1 false)
  %1500 = load <4 x i64>, ptr %231, align 32
  %1501 = load <4 x i64>, ptr %230, align 32
  store <4 x i64> %1500, ptr %228, align 32
  store <4 x i64> %1501, ptr %229, align 32
  %1502 = load <4 x i64>, ptr %228, align 32
  %1503 = bitcast <4 x i64> %1502 to <32 x i8>
  %1504 = load <4 x i64>, ptr %229, align 32
  %1505 = bitcast <4 x i64> %1504 to <32 x i8>
  %1506 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1503, <32 x i8> %1505)
  %1507 = bitcast <32 x i8> %1506 to <4 x i64>
  store <4 x i64> %1507, ptr %388, align 32
  %1508 = load <4 x i64>, ptr %375, align 32
  %1509 = load <4 x i64>, ptr %388, align 32
  store <4 x i64> %1508, ptr %395, align 32
  store <4 x i64> %1509, ptr %396, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %396, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %395, i64 32, i1 false)
  %1510 = load <4 x i64>, ptr %211, align 32
  %1511 = load <4 x i64>, ptr %210, align 32
  store <4 x i64> %1510, ptr %208, align 32
  store <4 x i64> %1511, ptr %209, align 32
  %1512 = load <4 x i64>, ptr %208, align 32
  %1513 = bitcast <4 x i64> %1512 to <32 x i8>
  %1514 = load <4 x i64>, ptr %209, align 32
  %1515 = bitcast <4 x i64> %1514 to <32 x i8>
  %1516 = add <32 x i8> %1513, %1515
  %1517 = bitcast <32 x i8> %1516 to <4 x i64>
  store <4 x i64> %1517, ptr %375, align 32
  %1518 = load <4 x i64>, ptr %375, align 32
  store <4 x i64> %1518, ptr %397, align 32
  %1519 = call <4 x i64> @php_base64_decode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %397)
  store <4 x i64> %1519, ptr %375, align 32
  %1520 = load ptr, ptr %365, align 8
  %1521 = load <4 x i64>, ptr %375, align 32
  store <4 x i64> %1521, ptr %398, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %398, i64 32, i1 false)
  %1522 = load <4 x i64>, ptr %344, align 32
  store ptr %1520, ptr %342, align 8
  store <4 x i64> %1522, ptr %343, align 32
  %1523 = load <4 x i64>, ptr %343, align 32
  %1524 = load ptr, ptr %342, align 8
  store <4 x i64> %1523, ptr %1524, align 1
  %1525 = load ptr, ptr %364, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 32
  store ptr %1526, ptr %364, align 8
  %1527 = load ptr, ptr %365, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 24
  store ptr %1528, ptr %365, align 8
  %1529 = load i64, ptr %366, align 8
  %1530 = add i64 %1529, 24
  store i64 %1530, ptr %366, align 8
  %1531 = load i64, ptr %362, align 8
  %1532 = sub i64 %1531, 32
  store i64 %1532, ptr %362, align 8
  br label %1533

1533:                                             ; preds = %1380
  br label %836

1534:                                             ; preds = %1379, %836
  %1535 = load ptr, ptr %364, align 8
  %1536 = load i64, ptr %362, align 8
  %1537 = load ptr, ptr %367, align 8
  %1538 = getelementptr inbounds %struct._zend_string, ptr %1537, i32 0, i32 3
  %1539 = getelementptr inbounds [1 x i8], ptr %1538, i64 0, i64 0
  %1540 = load i8, ptr %363, align 1
  %1541 = trunc i8 %1540 to i1
  store ptr %1535, ptr %348, align 8
  store i64 %1536, ptr %349, align 8
  store ptr %1539, ptr %350, align 8
  store ptr %366, ptr %351, align 8
  %1542 = zext i1 %1541 to i8
  store i8 %1542, ptr %352, align 1
  store i64 0, ptr %354, align 8
  store i64 0, ptr %355, align 8
  %1543 = load ptr, ptr %351, align 8
  %1544 = load i64, ptr %1543, align 8
  store i64 %1544, ptr %356, align 8
  br label %1545

1545:                                             ; preds = %1640, %1575, %1570, %1556, %1534
  %1546 = load i64, ptr %349, align 8
  %1547 = add i64 %1546, -1
  store i64 %1547, ptr %349, align 8
  %1548 = icmp ugt i64 %1546, 0
  br i1 %1548, label %1549, label %1643

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %348, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i32 1
  store ptr %1551, ptr %348, align 8
  %1552 = load i8, ptr %1550, align 1
  %1553 = zext i8 %1552 to i32
  store i32 %1553, ptr %353, align 4
  %1554 = load i32, ptr %353, align 4
  %1555 = icmp eq i32 %1554, 61
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1549
  %1557 = load i64, ptr %355, align 8
  %1558 = add i64 %1557, 1
  store i64 %1558, ptr %355, align 8
  br label %1545

1559:                                             ; preds = %1549
  %1560 = load i32, ptr %353, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %1561
  %1563 = load i16, ptr %1562, align 2
  %1564 = sext i16 %1563 to i32
  store i32 %1564, ptr %353, align 4
  %1565 = load i8, ptr %352, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1572, label %1567

1567:                                             ; preds = %1559
  %1568 = load i32, ptr %353, align 4
  %1569 = icmp slt i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1567
  br label %1545

1571:                                             ; preds = %1567
  br label %1584

1572:                                             ; preds = %1559
  %1573 = load i32, ptr %353, align 4
  %1574 = icmp eq i32 %1573, -1
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1572
  br label %1545

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %353, align 4
  %1578 = icmp eq i32 %1577, -2
  br i1 %1578, label %1582, label %1579

1579:                                             ; preds = %1576
  %1580 = load i64, ptr %355, align 8
  %1581 = icmp ne i64 %1580, 0
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1579, %1576
  br label %1673

1583:                                             ; preds = %1579
  br label %1584

1584:                                             ; preds = %1583, %1571
  %1585 = load i64, ptr %354, align 8
  %1586 = urem i64 %1585, 4
  switch i64 %1586, label %1640 [
    i64 0, label %1587
    i64 1, label %1594
    i64 2, label %1612
    i64 3, label %1630
  ]

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %353, align 4
  %1589 = shl i32 %1588, 2
  %1590 = trunc i32 %1589 to i8
  %1591 = load ptr, ptr %350, align 8
  %1592 = load i64, ptr %356, align 8
  %1593 = getelementptr inbounds i8, ptr %1591, i64 %1592
  store i8 %1590, ptr %1593, align 1
  br label %1640

1594:                                             ; preds = %1584
  %1595 = load i32, ptr %353, align 4
  %1596 = ashr i32 %1595, 4
  %1597 = load ptr, ptr %350, align 8
  %1598 = load i64, ptr %356, align 8
  %1599 = add i64 %1598, 1
  store i64 %1599, ptr %356, align 8
  %1600 = getelementptr inbounds i8, ptr %1597, i64 %1598
  %1601 = load i8, ptr %1600, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = or i32 %1602, %1596
  %1604 = trunc i32 %1603 to i8
  store i8 %1604, ptr %1600, align 1
  %1605 = load i32, ptr %353, align 4
  %1606 = and i32 %1605, 15
  %1607 = shl i32 %1606, 4
  %1608 = trunc i32 %1607 to i8
  %1609 = load ptr, ptr %350, align 8
  %1610 = load i64, ptr %356, align 8
  %1611 = getelementptr inbounds i8, ptr %1609, i64 %1610
  store i8 %1608, ptr %1611, align 1
  br label %1640

1612:                                             ; preds = %1584
  %1613 = load i32, ptr %353, align 4
  %1614 = ashr i32 %1613, 2
  %1615 = load ptr, ptr %350, align 8
  %1616 = load i64, ptr %356, align 8
  %1617 = add i64 %1616, 1
  store i64 %1617, ptr %356, align 8
  %1618 = getelementptr inbounds i8, ptr %1615, i64 %1616
  %1619 = load i8, ptr %1618, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = or i32 %1620, %1614
  %1622 = trunc i32 %1621 to i8
  store i8 %1622, ptr %1618, align 1
  %1623 = load i32, ptr %353, align 4
  %1624 = and i32 %1623, 3
  %1625 = shl i32 %1624, 6
  %1626 = trunc i32 %1625 to i8
  %1627 = load ptr, ptr %350, align 8
  %1628 = load i64, ptr %356, align 8
  %1629 = getelementptr inbounds i8, ptr %1627, i64 %1628
  store i8 %1626, ptr %1629, align 1
  br label %1640

1630:                                             ; preds = %1584
  %1631 = load i32, ptr %353, align 4
  %1632 = load ptr, ptr %350, align 8
  %1633 = load i64, ptr %356, align 8
  %1634 = add i64 %1633, 1
  store i64 %1634, ptr %356, align 8
  %1635 = getelementptr inbounds i8, ptr %1632, i64 %1633
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = or i32 %1637, %1631
  %1639 = trunc i32 %1638 to i8
  store i8 %1639, ptr %1635, align 1
  br label %1640

1640:                                             ; preds = %1630, %1612, %1594, %1587, %1584
  %1641 = load i64, ptr %354, align 8
  %1642 = add i64 %1641, 1
  store i64 %1642, ptr %354, align 8
  br label %1545

1643:                                             ; preds = %1545
  %1644 = load i8, ptr %352, align 1
  %1645 = trunc i8 %1644 to i1
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %1643
  %1647 = load i64, ptr %354, align 8
  %1648 = urem i64 %1647, 4
  %1649 = icmp eq i64 %1648, 1
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1646
  br label %1673

1651:                                             ; preds = %1646, %1643
  %1652 = load i8, ptr %352, align 1
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1667

1654:                                             ; preds = %1651
  %1655 = load i64, ptr %355, align 8
  %1656 = icmp ne i64 %1655, 0
  br i1 %1656, label %1657, label %1667

1657:                                             ; preds = %1654
  %1658 = load i64, ptr %355, align 8
  %1659 = icmp ugt i64 %1658, 2
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %1657
  %1661 = load i64, ptr %354, align 8
  %1662 = load i64, ptr %355, align 8
  %1663 = add i64 %1661, %1662
  %1664 = urem i64 %1663, 4
  %1665 = icmp ne i64 %1664, 0
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1660, %1657
  br label %1673

1667:                                             ; preds = %1660, %1654, %1651
  %1668 = load i64, ptr %356, align 8
  %1669 = load ptr, ptr %351, align 8
  store i64 %1668, ptr %1669, align 8
  %1670 = load ptr, ptr %350, align 8
  %1671 = load i64, ptr %356, align 8
  %1672 = getelementptr inbounds i8, ptr %1670, i64 %1671
  store i8 0, ptr %1672, align 1
  store i32 1, ptr %347, align 4
  br label %1674

1673:                                             ; preds = %1666, %1650, %1582
  store i32 0, ptr %347, align 4
  br label %1674

1674:                                             ; preds = %1673, %1667
  %1675 = load i32, ptr %347, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1680, label %1677

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %367, align 8
  store ptr %1678, ptr %346, align 8
  %1679 = load ptr, ptr %346, align 8
  call void @_efree(ptr noundef %1679) #13
  store ptr null, ptr %360, align 8
  br label %1685

1680:                                             ; preds = %1674
  %1681 = load i64, ptr %366, align 8
  %1682 = load ptr, ptr %367, align 8
  %1683 = getelementptr inbounds %struct._zend_string, ptr %1682, i32 0, i32 2
  store i64 %1681, ptr %1683, align 8
  %1684 = load ptr, ptr %367, align 8
  store ptr %1684, ptr %360, align 8
  br label %1685

1685:                                             ; preds = %1680, %1677
  %1686 = load ptr, ptr %360, align 8
  ret ptr %1686
}

; Function Attrs: nounwind uwtable
define internal <4 x i64> @php_base64_decode_avx2_reshuffle(ptr noundef byval(<4 x i64>) align 32 %0) #4 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <8 x i32>, align 32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca <8 x i32>, align 32
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
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
  %62 = alloca <32 x i8>, align 32
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca <8 x i32>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca <4 x i64>, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <4 x i64>, align 32
  %124 = alloca <4 x i64>, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <4 x i64>, align 32
  %128 = alloca <4 x i64>, align 32
  %129 = alloca <4 x i64>, align 32
  %130 = alloca <4 x i64>, align 32
  %131 = load <4 x i64>, ptr %0, align 32
  store <4 x i64> %131, ptr %120, align 32
  %132 = load <4 x i64>, ptr %120, align 32
  store i32 20971840, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %19, align 4
  store i32 %133, ptr %10, align 4
  store i32 %134, ptr %11, align 4
  store i32 %135, ptr %12, align 4
  store i32 %136, ptr %13, align 4
  store i32 %137, ptr %14, align 4
  store i32 %138, ptr %15, align 4
  store i32 %139, ptr %16, align 4
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = insertelement <8 x i32> poison, i32 %141, i32 0
  %143 = load i32, ptr %16, align 4
  %144 = insertelement <8 x i32> %142, i32 %143, i32 1
  %145 = load i32, ptr %15, align 4
  %146 = insertelement <8 x i32> %144, i32 %145, i32 2
  %147 = load i32, ptr %14, align 4
  %148 = insertelement <8 x i32> %146, i32 %147, i32 3
  %149 = load i32, ptr %13, align 4
  %150 = insertelement <8 x i32> %148, i32 %149, i32 4
  %151 = load i32, ptr %12, align 4
  %152 = insertelement <8 x i32> %150, i32 %151, i32 5
  %153 = load i32, ptr %11, align 4
  %154 = insertelement <8 x i32> %152, i32 %153, i32 6
  %155 = load i32, ptr %10, align 4
  %156 = insertelement <8 x i32> %154, i32 %155, i32 7
  store <8 x i32> %156, ptr %18, align 32
  %157 = load <8 x i32>, ptr %18, align 32
  %158 = bitcast <8 x i32> %157 to <4 x i64>
  store <4 x i64> %132, ptr %123, align 32
  store <4 x i64> %158, ptr %124, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %124, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %123, i64 32, i1 false)
  %159 = load <4 x i64>, ptr %9, align 32
  %160 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %159, ptr %6, align 32
  store <4 x i64> %160, ptr %7, align 32
  %161 = load <4 x i64>, ptr %6, align 32
  %162 = bitcast <4 x i64> %161 to <32 x i8>
  %163 = load <4 x i64>, ptr %7, align 32
  %164 = bitcast <4 x i64> %163 to <32 x i8>
  %165 = call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %162, <32 x i8> %164)
  %166 = bitcast <16 x i16> %165 to <4 x i64>
  store <4 x i64> %166, ptr %121, align 32
  %167 = load <4 x i64>, ptr %121, align 32
  store i32 69632, ptr %29, align 4
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %29, align 4
  %172 = load i32, ptr %29, align 4
  %173 = load i32, ptr %29, align 4
  %174 = load i32, ptr %29, align 4
  %175 = load i32, ptr %29, align 4
  store i32 %168, ptr %20, align 4
  store i32 %169, ptr %21, align 4
  store i32 %170, ptr %22, align 4
  store i32 %171, ptr %23, align 4
  store i32 %172, ptr %24, align 4
  store i32 %173, ptr %25, align 4
  store i32 %174, ptr %26, align 4
  store i32 %175, ptr %27, align 4
  %176 = load i32, ptr %27, align 4
  %177 = insertelement <8 x i32> poison, i32 %176, i32 0
  %178 = load i32, ptr %26, align 4
  %179 = insertelement <8 x i32> %177, i32 %178, i32 1
  %180 = load i32, ptr %25, align 4
  %181 = insertelement <8 x i32> %179, i32 %180, i32 2
  %182 = load i32, ptr %24, align 4
  %183 = insertelement <8 x i32> %181, i32 %182, i32 3
  %184 = load i32, ptr %23, align 4
  %185 = insertelement <8 x i32> %183, i32 %184, i32 4
  %186 = load i32, ptr %22, align 4
  %187 = insertelement <8 x i32> %185, i32 %186, i32 5
  %188 = load i32, ptr %21, align 4
  %189 = insertelement <8 x i32> %187, i32 %188, i32 6
  %190 = load i32, ptr %20, align 4
  %191 = insertelement <8 x i32> %189, i32 %190, i32 7
  store <8 x i32> %191, ptr %28, align 32
  %192 = load <8 x i32>, ptr %28, align 32
  %193 = bitcast <8 x i32> %192 to <4 x i64>
  store <4 x i64> %167, ptr %125, align 32
  store <4 x i64> %193, ptr %126, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %126, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %125, i64 32, i1 false)
  %194 = load <4 x i64>, ptr %5, align 32
  %195 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %194, ptr %2, align 32
  store <4 x i64> %195, ptr %3, align 32
  %196 = load <4 x i64>, ptr %2, align 32
  %197 = bitcast <4 x i64> %196 to <16 x i16>
  %198 = load <4 x i64>, ptr %3, align 32
  %199 = bitcast <4 x i64> %198 to <16 x i16>
  %200 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %197, <16 x i16> %199)
  %201 = bitcast <8 x i32> %200 to <4 x i64>
  store <4 x i64> %201, ptr %122, align 32
  %202 = load <4 x i64>, ptr %122, align 32
  store i8 2, ptr %76, align 1
  store i8 1, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i8 6, ptr %79, align 1
  store i8 5, ptr %80, align 1
  store i8 4, ptr %81, align 1
  store i8 10, ptr %82, align 1
  store i8 9, ptr %83, align 1
  store i8 8, ptr %84, align 1
  store i8 14, ptr %85, align 1
  store i8 13, ptr %86, align 1
  store i8 12, ptr %87, align 1
  store i8 -1, ptr %88, align 1
  store i8 -1, ptr %89, align 1
  store i8 -1, ptr %90, align 1
  store i8 -1, ptr %91, align 1
  store i8 2, ptr %92, align 1
  store i8 1, ptr %93, align 1
  store i8 0, ptr %94, align 1
  store i8 6, ptr %95, align 1
  store i8 5, ptr %96, align 1
  store i8 4, ptr %97, align 1
  store i8 10, ptr %98, align 1
  store i8 9, ptr %99, align 1
  store i8 8, ptr %100, align 1
  store i8 14, ptr %101, align 1
  store i8 13, ptr %102, align 1
  store i8 12, ptr %103, align 1
  store i8 -1, ptr %104, align 1
  store i8 -1, ptr %105, align 1
  store i8 -1, ptr %106, align 1
  store i8 -1, ptr %107, align 1
  %203 = load i8, ptr %107, align 1
  %204 = load i8, ptr %106, align 1
  %205 = load i8, ptr %105, align 1
  %206 = load i8, ptr %104, align 1
  %207 = load i8, ptr %103, align 1
  %208 = load i8, ptr %102, align 1
  %209 = load i8, ptr %101, align 1
  %210 = load i8, ptr %100, align 1
  %211 = load i8, ptr %99, align 1
  %212 = load i8, ptr %98, align 1
  %213 = load i8, ptr %97, align 1
  %214 = load i8, ptr %96, align 1
  %215 = load i8, ptr %95, align 1
  %216 = load i8, ptr %94, align 1
  %217 = load i8, ptr %93, align 1
  %218 = load i8, ptr %92, align 1
  %219 = load i8, ptr %91, align 1
  %220 = load i8, ptr %90, align 1
  %221 = load i8, ptr %89, align 1
  %222 = load i8, ptr %88, align 1
  %223 = load i8, ptr %87, align 1
  %224 = load i8, ptr %86, align 1
  %225 = load i8, ptr %85, align 1
  %226 = load i8, ptr %84, align 1
  %227 = load i8, ptr %83, align 1
  %228 = load i8, ptr %82, align 1
  %229 = load i8, ptr %81, align 1
  %230 = load i8, ptr %80, align 1
  %231 = load i8, ptr %79, align 1
  %232 = load i8, ptr %78, align 1
  %233 = load i8, ptr %77, align 1
  %234 = load i8, ptr %76, align 1
  store i8 %203, ptr %30, align 1
  store i8 %204, ptr %31, align 1
  store i8 %205, ptr %32, align 1
  store i8 %206, ptr %33, align 1
  store i8 %207, ptr %34, align 1
  store i8 %208, ptr %35, align 1
  store i8 %209, ptr %36, align 1
  store i8 %210, ptr %37, align 1
  store i8 %211, ptr %38, align 1
  store i8 %212, ptr %39, align 1
  store i8 %213, ptr %40, align 1
  store i8 %214, ptr %41, align 1
  store i8 %215, ptr %42, align 1
  store i8 %216, ptr %43, align 1
  store i8 %217, ptr %44, align 1
  store i8 %218, ptr %45, align 1
  store i8 %219, ptr %46, align 1
  store i8 %220, ptr %47, align 1
  store i8 %221, ptr %48, align 1
  store i8 %222, ptr %49, align 1
  store i8 %223, ptr %50, align 1
  store i8 %224, ptr %51, align 1
  store i8 %225, ptr %52, align 1
  store i8 %226, ptr %53, align 1
  store i8 %227, ptr %54, align 1
  store i8 %228, ptr %55, align 1
  store i8 %229, ptr %56, align 1
  store i8 %230, ptr %57, align 1
  store i8 %231, ptr %58, align 1
  store i8 %232, ptr %59, align 1
  store i8 %233, ptr %60, align 1
  store i8 %234, ptr %61, align 1
  %235 = load i8, ptr %61, align 1
  %236 = insertelement <32 x i8> poison, i8 %235, i32 0
  %237 = load i8, ptr %60, align 1
  %238 = insertelement <32 x i8> %236, i8 %237, i32 1
  %239 = load i8, ptr %59, align 1
  %240 = insertelement <32 x i8> %238, i8 %239, i32 2
  %241 = load i8, ptr %58, align 1
  %242 = insertelement <32 x i8> %240, i8 %241, i32 3
  %243 = load i8, ptr %57, align 1
  %244 = insertelement <32 x i8> %242, i8 %243, i32 4
  %245 = load i8, ptr %56, align 1
  %246 = insertelement <32 x i8> %244, i8 %245, i32 5
  %247 = load i8, ptr %55, align 1
  %248 = insertelement <32 x i8> %246, i8 %247, i32 6
  %249 = load i8, ptr %54, align 1
  %250 = insertelement <32 x i8> %248, i8 %249, i32 7
  %251 = load i8, ptr %53, align 1
  %252 = insertelement <32 x i8> %250, i8 %251, i32 8
  %253 = load i8, ptr %52, align 1
  %254 = insertelement <32 x i8> %252, i8 %253, i32 9
  %255 = load i8, ptr %51, align 1
  %256 = insertelement <32 x i8> %254, i8 %255, i32 10
  %257 = load i8, ptr %50, align 1
  %258 = insertelement <32 x i8> %256, i8 %257, i32 11
  %259 = load i8, ptr %49, align 1
  %260 = insertelement <32 x i8> %258, i8 %259, i32 12
  %261 = load i8, ptr %48, align 1
  %262 = insertelement <32 x i8> %260, i8 %261, i32 13
  %263 = load i8, ptr %47, align 1
  %264 = insertelement <32 x i8> %262, i8 %263, i32 14
  %265 = load i8, ptr %46, align 1
  %266 = insertelement <32 x i8> %264, i8 %265, i32 15
  %267 = load i8, ptr %45, align 1
  %268 = insertelement <32 x i8> %266, i8 %267, i32 16
  %269 = load i8, ptr %44, align 1
  %270 = insertelement <32 x i8> %268, i8 %269, i32 17
  %271 = load i8, ptr %43, align 1
  %272 = insertelement <32 x i8> %270, i8 %271, i32 18
  %273 = load i8, ptr %42, align 1
  %274 = insertelement <32 x i8> %272, i8 %273, i32 19
  %275 = load i8, ptr %41, align 1
  %276 = insertelement <32 x i8> %274, i8 %275, i32 20
  %277 = load i8, ptr %40, align 1
  %278 = insertelement <32 x i8> %276, i8 %277, i32 21
  %279 = load i8, ptr %39, align 1
  %280 = insertelement <32 x i8> %278, i8 %279, i32 22
  %281 = load i8, ptr %38, align 1
  %282 = insertelement <32 x i8> %280, i8 %281, i32 23
  %283 = load i8, ptr %37, align 1
  %284 = insertelement <32 x i8> %282, i8 %283, i32 24
  %285 = load i8, ptr %36, align 1
  %286 = insertelement <32 x i8> %284, i8 %285, i32 25
  %287 = load i8, ptr %35, align 1
  %288 = insertelement <32 x i8> %286, i8 %287, i32 26
  %289 = load i8, ptr %34, align 1
  %290 = insertelement <32 x i8> %288, i8 %289, i32 27
  %291 = load i8, ptr %33, align 1
  %292 = insertelement <32 x i8> %290, i8 %291, i32 28
  %293 = load i8, ptr %32, align 1
  %294 = insertelement <32 x i8> %292, i8 %293, i32 29
  %295 = load i8, ptr %31, align 1
  %296 = insertelement <32 x i8> %294, i8 %295, i32 30
  %297 = load i8, ptr %30, align 1
  %298 = insertelement <32 x i8> %296, i8 %297, i32 31
  store <32 x i8> %298, ptr %62, align 32
  %299 = load <32 x i8>, ptr %62, align 32
  %300 = bitcast <32 x i8> %299 to <4 x i64>
  store <4 x i64> %202, ptr %127, align 32
  store <4 x i64> %300, ptr %128, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %128, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %127, i64 32, i1 false)
  %301 = load <4 x i64>, ptr %75, align 32
  %302 = load <4 x i64>, ptr %74, align 32
  store <4 x i64> %301, ptr %72, align 32
  store <4 x i64> %302, ptr %73, align 32
  %303 = load <4 x i64>, ptr %72, align 32
  %304 = bitcast <4 x i64> %303 to <32 x i8>
  %305 = load <4 x i64>, ptr %73, align 32
  %306 = bitcast <4 x i64> %305 to <32 x i8>
  %307 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %304, <32 x i8> %306)
  %308 = bitcast <32 x i8> %307 to <4 x i64>
  store <4 x i64> %308, ptr %122, align 32
  %309 = load <4 x i64>, ptr %122, align 32
  store i32 0, ptr %108, align 4
  store i32 1, ptr %109, align 4
  store i32 2, ptr %110, align 4
  store i32 4, ptr %111, align 4
  store i32 5, ptr %112, align 4
  store i32 6, ptr %113, align 4
  store i32 -1, ptr %114, align 4
  store i32 -1, ptr %115, align 4
  %310 = load i32, ptr %115, align 4
  %311 = load i32, ptr %114, align 4
  %312 = load i32, ptr %113, align 4
  %313 = load i32, ptr %112, align 4
  %314 = load i32, ptr %111, align 4
  %315 = load i32, ptr %110, align 4
  %316 = load i32, ptr %109, align 4
  %317 = load i32, ptr %108, align 4
  store i32 %310, ptr %63, align 4
  store i32 %311, ptr %64, align 4
  store i32 %312, ptr %65, align 4
  store i32 %313, ptr %66, align 4
  store i32 %314, ptr %67, align 4
  store i32 %315, ptr %68, align 4
  store i32 %316, ptr %69, align 4
  store i32 %317, ptr %70, align 4
  %318 = load i32, ptr %70, align 4
  %319 = insertelement <8 x i32> poison, i32 %318, i32 0
  %320 = load i32, ptr %69, align 4
  %321 = insertelement <8 x i32> %319, i32 %320, i32 1
  %322 = load i32, ptr %68, align 4
  %323 = insertelement <8 x i32> %321, i32 %322, i32 2
  %324 = load i32, ptr %67, align 4
  %325 = insertelement <8 x i32> %323, i32 %324, i32 3
  %326 = load i32, ptr %66, align 4
  %327 = insertelement <8 x i32> %325, i32 %326, i32 4
  %328 = load i32, ptr %65, align 4
  %329 = insertelement <8 x i32> %327, i32 %328, i32 5
  %330 = load i32, ptr %64, align 4
  %331 = insertelement <8 x i32> %329, i32 %330, i32 6
  %332 = load i32, ptr %63, align 4
  %333 = insertelement <8 x i32> %331, i32 %332, i32 7
  store <8 x i32> %333, ptr %71, align 32
  %334 = load <8 x i32>, ptr %71, align 32
  %335 = bitcast <8 x i32> %334 to <4 x i64>
  store <4 x i64> %309, ptr %129, align 32
  store <4 x i64> %335, ptr %130, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %130, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %129, i64 32, i1 false)
  %336 = load <4 x i64>, ptr %119, align 32
  %337 = load <4 x i64>, ptr %118, align 32
  store <4 x i64> %336, ptr %116, align 32
  store <4 x i64> %337, ptr %117, align 32
  %338 = load <4 x i64>, ptr %116, align 32
  %339 = bitcast <4 x i64> %338 to <8 x i32>
  %340 = load <4 x i64>, ptr %117, align 32
  %341 = bitcast <4 x i64> %340 to <8 x i32>
  %342 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %339, <8 x i32> %341)
  %343 = bitcast <8 x i32> %342 to <4 x i64>
  ret <4 x i64> %343
}

; Function Attrs: nounwind uwtable
define ptr @php_base64_decode_ex_ssse3(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca <16 x i8>, align 16
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
  %54 = alloca <16 x i8>, align 16
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
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca <16 x i8>, align 16
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca <16 x i8>, align 16
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca <16 x i8>, align 16
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca <16 x i8>, align 16
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca <2 x i64>, align 16
  %145 = alloca i32, align 4
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca <2 x i64>, align 16
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i64, align 8
  %224 = alloca ptr, align 8
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  store ptr %0, ptr %218, align 8
  store i64 %1, ptr %219, align 8
  %235 = zext i1 %2 to i8
  store i8 %235, ptr %220, align 1
  %236 = load ptr, ptr %218, align 8
  store ptr %236, ptr %221, align 8
  store i64 0, ptr %223, align 8
  %237 = load i64, ptr %219, align 8
  store i64 %237, ptr %214, align 8
  store i8 0, ptr %215, align 1
  %238 = load i8, ptr %215, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %3
  %241 = load i64, ptr %214, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = call noalias ptr @__zend_malloc(i64 noundef %246) #14
  br label %652

248:                                              ; preds = %3
  %249 = load i64, ptr %214, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = call i1 @llvm.is.constant.i64(i64 %254)
  br i1 %255, label %256, label %642

256:                                              ; preds = %248
  %257 = load i64, ptr %214, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 8
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_8() #13
  br label %640

266:                                              ; preds = %256
  %267 = load i64, ptr %214, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 16
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_16() #13
  br label %638

276:                                              ; preds = %266
  %277 = load i64, ptr %214, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 24
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_24() #13
  br label %636

286:                                              ; preds = %276
  %287 = load i64, ptr %214, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 32
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_32() #13
  br label %634

296:                                              ; preds = %286
  %297 = load i64, ptr %214, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 40
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_40() #13
  br label %632

306:                                              ; preds = %296
  %307 = load i64, ptr %214, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 48
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_48() #13
  br label %630

316:                                              ; preds = %306
  %317 = load i64, ptr %214, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 56
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_56() #13
  br label %628

326:                                              ; preds = %316
  %327 = load i64, ptr %214, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 64
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_64() #13
  br label %626

336:                                              ; preds = %326
  %337 = load i64, ptr %214, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 80
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_80() #13
  br label %624

346:                                              ; preds = %336
  %347 = load i64, ptr %214, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 96
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_96() #13
  br label %622

356:                                              ; preds = %346
  %357 = load i64, ptr %214, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 112
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_112() #13
  br label %620

366:                                              ; preds = %356
  %367 = load i64, ptr %214, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 128
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_128() #13
  br label %618

376:                                              ; preds = %366
  %377 = load i64, ptr %214, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 160
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_160() #13
  br label %616

386:                                              ; preds = %376
  %387 = load i64, ptr %214, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 192
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_192() #13
  br label %614

396:                                              ; preds = %386
  %397 = load i64, ptr %214, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 224
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_224() #13
  br label %612

406:                                              ; preds = %396
  %407 = load i64, ptr %214, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 256
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_256() #13
  br label %610

416:                                              ; preds = %406
  %417 = load i64, ptr %214, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 320
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_320() #13
  br label %608

426:                                              ; preds = %416
  %427 = load i64, ptr %214, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 384
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_384() #13
  br label %606

436:                                              ; preds = %426
  %437 = load i64, ptr %214, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 448
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_448() #13
  br label %604

446:                                              ; preds = %436
  %447 = load i64, ptr %214, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 512
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_512() #13
  br label %602

456:                                              ; preds = %446
  %457 = load i64, ptr %214, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 640
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_640() #13
  br label %600

466:                                              ; preds = %456
  %467 = load i64, ptr %214, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 768
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_768() #13
  br label %598

476:                                              ; preds = %466
  %477 = load i64, ptr %214, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 896
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_896() #13
  br label %596

486:                                              ; preds = %476
  %487 = load i64, ptr %214, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 1024
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_1024() #13
  br label %594

496:                                              ; preds = %486
  %497 = load i64, ptr %214, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 1280
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_1280() #13
  br label %592

506:                                              ; preds = %496
  %507 = load i64, ptr %214, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 1536
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_1536() #13
  br label %590

516:                                              ; preds = %506
  %517 = load i64, ptr %214, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 1792
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_1792() #13
  br label %588

526:                                              ; preds = %516
  %527 = load i64, ptr %214, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 2048
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_2048() #13
  br label %586

536:                                              ; preds = %526
  %537 = load i64, ptr %214, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 2560
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_2560() #13
  br label %584

546:                                              ; preds = %536
  %547 = load i64, ptr %214, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 3072
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_3072() #13
  br label %582

556:                                              ; preds = %546
  %557 = load i64, ptr %214, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 2093056
  br i1 %563, label %564, label %572

564:                                              ; preds = %556
  %565 = load i64, ptr %214, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = call noalias ptr @_emalloc_large(i64 noundef %570) #14
  br label %580

572:                                              ; preds = %556
  %573 = load i64, ptr %214, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = call noalias ptr @_emalloc_huge(i64 noundef %578) #14
  br label %580

580:                                              ; preds = %572, %564
  %581 = phi ptr [ %571, %564 ], [ %579, %572 ]
  br label %582

582:                                              ; preds = %580, %554
  %583 = phi ptr [ %555, %554 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %544
  %585 = phi ptr [ %545, %544 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %534
  %587 = phi ptr [ %535, %534 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %524
  %589 = phi ptr [ %525, %524 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %514
  %591 = phi ptr [ %515, %514 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %504
  %593 = phi ptr [ %505, %504 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %494
  %595 = phi ptr [ %495, %494 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %484
  %597 = phi ptr [ %485, %484 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %474
  %599 = phi ptr [ %475, %474 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %464
  %601 = phi ptr [ %465, %464 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %454
  %603 = phi ptr [ %455, %454 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %444
  %605 = phi ptr [ %445, %444 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %434
  %607 = phi ptr [ %435, %434 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %424
  %609 = phi ptr [ %425, %424 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %414
  %611 = phi ptr [ %415, %414 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %404
  %613 = phi ptr [ %405, %404 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %394
  %615 = phi ptr [ %395, %394 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %384
  %617 = phi ptr [ %385, %384 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %374
  %619 = phi ptr [ %375, %374 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %364
  %621 = phi ptr [ %365, %364 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %354
  %623 = phi ptr [ %355, %354 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %344
  %625 = phi ptr [ %345, %344 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %334
  %627 = phi ptr [ %335, %334 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %324
  %629 = phi ptr [ %325, %324 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %314
  %631 = phi ptr [ %315, %314 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %304
  %633 = phi ptr [ %305, %304 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %294
  %635 = phi ptr [ %295, %294 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %284
  %637 = phi ptr [ %285, %284 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %274
  %639 = phi ptr [ %275, %274 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %264
  %641 = phi ptr [ %265, %264 ], [ %639, %638 ]
  br label %650

642:                                              ; preds = %248
  %643 = load i64, ptr %214, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = call noalias ptr @_emalloc(i64 noundef %648) #14
  br label %650

650:                                              ; preds = %642, %640
  %651 = phi ptr [ %641, %640 ], [ %649, %642 ]
  br label %652

652:                                              ; preds = %650, %240
  %653 = phi ptr [ %247, %240 ], [ %651, %650 ]
  store ptr %653, ptr %216, align 8
  %654 = load ptr, ptr %216, align 8
  store ptr %654, ptr %123, align 8
  store i32 1, ptr %124, align 4
  %655 = load i32, ptr %124, align 4
  %656 = load ptr, ptr %123, align 8
  store i32 %655, ptr %656, align 4
  %657 = load i8, ptr %215, align 1
  %658 = trunc i8 %657 to i1
  %659 = select i1 %658, i32 128, i32 0
  %660 = or i32 22, %659
  %661 = load ptr, ptr %216, align 8
  %662 = getelementptr inbounds %struct._zend_refcounted_h, ptr %661, i32 0, i32 1
  store i32 %660, ptr %662, align 4
  %663 = load ptr, ptr %216, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 1
  store i64 0, ptr %664, align 8
  %665 = load i64, ptr %214, align 8
  %666 = load ptr, ptr %216, align 8
  %667 = getelementptr inbounds %struct._zend_string, ptr %666, i32 0, i32 2
  store i64 %665, ptr %667, align 8
  %668 = load ptr, ptr %216, align 8
  store ptr %668, ptr %224, align 8
  %669 = load ptr, ptr %224, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds [1 x i8], ptr %670, i64 0, i64 0
  store ptr %671, ptr %222, align 8
  br label %672

672:                                              ; preds = %1126, %652
  %673 = load i64, ptr %219, align 8
  %674 = icmp ugt i64 %673, 23
  br i1 %674, label %675, label %1127

675:                                              ; preds = %672
  %676 = load ptr, ptr %221, align 8
  store ptr %676, ptr %202, align 8
  %677 = load ptr, ptr %202, align 8
  %678 = load <2 x i64>, ptr %677, align 1
  store <2 x i64> %678, ptr %232, align 16
  store i8 21, ptr %152, align 1
  store i8 17, ptr %153, align 1
  store i8 17, ptr %154, align 1
  store i8 17, ptr %155, align 1
  store i8 17, ptr %156, align 1
  store i8 17, ptr %157, align 1
  store i8 17, ptr %158, align 1
  store i8 17, ptr %159, align 1
  store i8 17, ptr %160, align 1
  store i8 17, ptr %161, align 1
  store i8 19, ptr %162, align 1
  store i8 26, ptr %163, align 1
  store i8 27, ptr %164, align 1
  store i8 27, ptr %165, align 1
  store i8 27, ptr %166, align 1
  store i8 26, ptr %167, align 1
  %679 = load i8, ptr %167, align 1
  %680 = load i8, ptr %166, align 1
  %681 = load i8, ptr %165, align 1
  %682 = load i8, ptr %164, align 1
  %683 = load i8, ptr %163, align 1
  %684 = load i8, ptr %162, align 1
  %685 = load i8, ptr %161, align 1
  %686 = load i8, ptr %160, align 1
  %687 = load i8, ptr %159, align 1
  %688 = load i8, ptr %158, align 1
  %689 = load i8, ptr %157, align 1
  %690 = load i8, ptr %156, align 1
  %691 = load i8, ptr %155, align 1
  %692 = load i8, ptr %154, align 1
  %693 = load i8, ptr %153, align 1
  %694 = load i8, ptr %152, align 1
  store i8 %679, ptr %38, align 1
  store i8 %680, ptr %39, align 1
  store i8 %681, ptr %40, align 1
  store i8 %682, ptr %41, align 1
  store i8 %683, ptr %42, align 1
  store i8 %684, ptr %43, align 1
  store i8 %685, ptr %44, align 1
  store i8 %686, ptr %45, align 1
  store i8 %687, ptr %46, align 1
  store i8 %688, ptr %47, align 1
  store i8 %689, ptr %48, align 1
  store i8 %690, ptr %49, align 1
  store i8 %691, ptr %50, align 1
  store i8 %692, ptr %51, align 1
  store i8 %693, ptr %52, align 1
  store i8 %694, ptr %53, align 1
  %695 = load i8, ptr %53, align 1
  %696 = insertelement <16 x i8> poison, i8 %695, i32 0
  %697 = load i8, ptr %52, align 1
  %698 = insertelement <16 x i8> %696, i8 %697, i32 1
  %699 = load i8, ptr %51, align 1
  %700 = insertelement <16 x i8> %698, i8 %699, i32 2
  %701 = load i8, ptr %50, align 1
  %702 = insertelement <16 x i8> %700, i8 %701, i32 3
  %703 = load i8, ptr %49, align 1
  %704 = insertelement <16 x i8> %702, i8 %703, i32 4
  %705 = load i8, ptr %48, align 1
  %706 = insertelement <16 x i8> %704, i8 %705, i32 5
  %707 = load i8, ptr %47, align 1
  %708 = insertelement <16 x i8> %706, i8 %707, i32 6
  %709 = load i8, ptr %46, align 1
  %710 = insertelement <16 x i8> %708, i8 %709, i32 7
  %711 = load i8, ptr %45, align 1
  %712 = insertelement <16 x i8> %710, i8 %711, i32 8
  %713 = load i8, ptr %44, align 1
  %714 = insertelement <16 x i8> %712, i8 %713, i32 9
  %715 = load i8, ptr %43, align 1
  %716 = insertelement <16 x i8> %714, i8 %715, i32 10
  %717 = load i8, ptr %42, align 1
  %718 = insertelement <16 x i8> %716, i8 %717, i32 11
  %719 = load i8, ptr %41, align 1
  %720 = insertelement <16 x i8> %718, i8 %719, i32 12
  %721 = load i8, ptr %40, align 1
  %722 = insertelement <16 x i8> %720, i8 %721, i32 13
  %723 = load i8, ptr %39, align 1
  %724 = insertelement <16 x i8> %722, i8 %723, i32 14
  %725 = load i8, ptr %38, align 1
  %726 = insertelement <16 x i8> %724, i8 %725, i32 15
  store <16 x i8> %726, ptr %54, align 16
  %727 = load <16 x i8>, ptr %54, align 16
  %728 = bitcast <16 x i8> %727 to <2 x i64>
  store <2 x i64> %728, ptr %225, align 16
  store i8 16, ptr %168, align 1
  store i8 16, ptr %169, align 1
  store i8 1, ptr %170, align 1
  store i8 2, ptr %171, align 1
  store i8 4, ptr %172, align 1
  store i8 8, ptr %173, align 1
  store i8 4, ptr %174, align 1
  store i8 8, ptr %175, align 1
  store i8 16, ptr %176, align 1
  store i8 16, ptr %177, align 1
  store i8 16, ptr %178, align 1
  store i8 16, ptr %179, align 1
  store i8 16, ptr %180, align 1
  store i8 16, ptr %181, align 1
  store i8 16, ptr %182, align 1
  store i8 16, ptr %183, align 1
  %729 = load i8, ptr %183, align 1
  %730 = load i8, ptr %182, align 1
  %731 = load i8, ptr %181, align 1
  %732 = load i8, ptr %180, align 1
  %733 = load i8, ptr %179, align 1
  %734 = load i8, ptr %178, align 1
  %735 = load i8, ptr %177, align 1
  %736 = load i8, ptr %176, align 1
  %737 = load i8, ptr %175, align 1
  %738 = load i8, ptr %174, align 1
  %739 = load i8, ptr %173, align 1
  %740 = load i8, ptr %172, align 1
  %741 = load i8, ptr %171, align 1
  %742 = load i8, ptr %170, align 1
  %743 = load i8, ptr %169, align 1
  %744 = load i8, ptr %168, align 1
  store i8 %729, ptr %21, align 1
  store i8 %730, ptr %22, align 1
  store i8 %731, ptr %23, align 1
  store i8 %732, ptr %24, align 1
  store i8 %733, ptr %25, align 1
  store i8 %734, ptr %26, align 1
  store i8 %735, ptr %27, align 1
  store i8 %736, ptr %28, align 1
  store i8 %737, ptr %29, align 1
  store i8 %738, ptr %30, align 1
  store i8 %739, ptr %31, align 1
  store i8 %740, ptr %32, align 1
  store i8 %741, ptr %33, align 1
  store i8 %742, ptr %34, align 1
  store i8 %743, ptr %35, align 1
  store i8 %744, ptr %36, align 1
  %745 = load i8, ptr %36, align 1
  %746 = insertelement <16 x i8> poison, i8 %745, i32 0
  %747 = load i8, ptr %35, align 1
  %748 = insertelement <16 x i8> %746, i8 %747, i32 1
  %749 = load i8, ptr %34, align 1
  %750 = insertelement <16 x i8> %748, i8 %749, i32 2
  %751 = load i8, ptr %33, align 1
  %752 = insertelement <16 x i8> %750, i8 %751, i32 3
  %753 = load i8, ptr %32, align 1
  %754 = insertelement <16 x i8> %752, i8 %753, i32 4
  %755 = load i8, ptr %31, align 1
  %756 = insertelement <16 x i8> %754, i8 %755, i32 5
  %757 = load i8, ptr %30, align 1
  %758 = insertelement <16 x i8> %756, i8 %757, i32 6
  %759 = load i8, ptr %29, align 1
  %760 = insertelement <16 x i8> %758, i8 %759, i32 7
  %761 = load i8, ptr %28, align 1
  %762 = insertelement <16 x i8> %760, i8 %761, i32 8
  %763 = load i8, ptr %27, align 1
  %764 = insertelement <16 x i8> %762, i8 %763, i32 9
  %765 = load i8, ptr %26, align 1
  %766 = insertelement <16 x i8> %764, i8 %765, i32 10
  %767 = load i8, ptr %25, align 1
  %768 = insertelement <16 x i8> %766, i8 %767, i32 11
  %769 = load i8, ptr %24, align 1
  %770 = insertelement <16 x i8> %768, i8 %769, i32 12
  %771 = load i8, ptr %23, align 1
  %772 = insertelement <16 x i8> %770, i8 %771, i32 13
  %773 = load i8, ptr %22, align 1
  %774 = insertelement <16 x i8> %772, i8 %773, i32 14
  %775 = load i8, ptr %21, align 1
  %776 = insertelement <16 x i8> %774, i8 %775, i32 15
  store <16 x i8> %776, ptr %37, align 16
  %777 = load <16 x i8>, ptr %37, align 16
  %778 = bitcast <16 x i8> %777 to <2 x i64>
  store <2 x i64> %778, ptr %226, align 16
  store i8 0, ptr %184, align 1
  store i8 16, ptr %185, align 1
  store i8 19, ptr %186, align 1
  store i8 4, ptr %187, align 1
  store i8 -65, ptr %188, align 1
  store i8 -65, ptr %189, align 1
  store i8 -71, ptr %190, align 1
  store i8 -71, ptr %191, align 1
  store i8 0, ptr %192, align 1
  store i8 0, ptr %193, align 1
  store i8 0, ptr %194, align 1
  store i8 0, ptr %195, align 1
  store i8 0, ptr %196, align 1
  store i8 0, ptr %197, align 1
  store i8 0, ptr %198, align 1
  store i8 0, ptr %199, align 1
  %779 = load i8, ptr %199, align 1
  %780 = load i8, ptr %198, align 1
  %781 = load i8, ptr %197, align 1
  %782 = load i8, ptr %196, align 1
  %783 = load i8, ptr %195, align 1
  %784 = load i8, ptr %194, align 1
  %785 = load i8, ptr %193, align 1
  %786 = load i8, ptr %192, align 1
  %787 = load i8, ptr %191, align 1
  %788 = load i8, ptr %190, align 1
  %789 = load i8, ptr %189, align 1
  %790 = load i8, ptr %188, align 1
  %791 = load i8, ptr %187, align 1
  %792 = load i8, ptr %186, align 1
  %793 = load i8, ptr %185, align 1
  %794 = load i8, ptr %184, align 1
  store i8 %779, ptr %4, align 1
  store i8 %780, ptr %5, align 1
  store i8 %781, ptr %6, align 1
  store i8 %782, ptr %7, align 1
  store i8 %783, ptr %8, align 1
  store i8 %784, ptr %9, align 1
  store i8 %785, ptr %10, align 1
  store i8 %786, ptr %11, align 1
  store i8 %787, ptr %12, align 1
  store i8 %788, ptr %13, align 1
  store i8 %789, ptr %14, align 1
  store i8 %790, ptr %15, align 1
  store i8 %791, ptr %16, align 1
  store i8 %792, ptr %17, align 1
  store i8 %793, ptr %18, align 1
  store i8 %794, ptr %19, align 1
  %795 = load i8, ptr %19, align 1
  %796 = insertelement <16 x i8> poison, i8 %795, i32 0
  %797 = load i8, ptr %18, align 1
  %798 = insertelement <16 x i8> %796, i8 %797, i32 1
  %799 = load i8, ptr %17, align 1
  %800 = insertelement <16 x i8> %798, i8 %799, i32 2
  %801 = load i8, ptr %16, align 1
  %802 = insertelement <16 x i8> %800, i8 %801, i32 3
  %803 = load i8, ptr %15, align 1
  %804 = insertelement <16 x i8> %802, i8 %803, i32 4
  %805 = load i8, ptr %14, align 1
  %806 = insertelement <16 x i8> %804, i8 %805, i32 5
  %807 = load i8, ptr %13, align 1
  %808 = insertelement <16 x i8> %806, i8 %807, i32 6
  %809 = load i8, ptr %12, align 1
  %810 = insertelement <16 x i8> %808, i8 %809, i32 7
  %811 = load i8, ptr %11, align 1
  %812 = insertelement <16 x i8> %810, i8 %811, i32 8
  %813 = load i8, ptr %10, align 1
  %814 = insertelement <16 x i8> %812, i8 %813, i32 9
  %815 = load i8, ptr %9, align 1
  %816 = insertelement <16 x i8> %814, i8 %815, i32 10
  %817 = load i8, ptr %8, align 1
  %818 = insertelement <16 x i8> %816, i8 %817, i32 11
  %819 = load i8, ptr %7, align 1
  %820 = insertelement <16 x i8> %818, i8 %819, i32 12
  %821 = load i8, ptr %6, align 1
  %822 = insertelement <16 x i8> %820, i8 %821, i32 13
  %823 = load i8, ptr %5, align 1
  %824 = insertelement <16 x i8> %822, i8 %823, i32 14
  %825 = load i8, ptr %4, align 1
  %826 = insertelement <16 x i8> %824, i8 %825, i32 15
  store <16 x i8> %826, ptr %20, align 16
  %827 = load <16 x i8>, ptr %20, align 16
  %828 = bitcast <16 x i8> %827 to <2 x i64>
  store <2 x i64> %828, ptr %227, align 16
  %829 = load <2 x i64>, ptr %232, align 16
  store <2 x i64> %829, ptr %144, align 16
  store i32 4, ptr %145, align 4
  %830 = load <2 x i64>, ptr %144, align 16
  %831 = bitcast <2 x i64> %830 to <4 x i32>
  %832 = load i32, ptr %145, align 4
  %833 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %831, i32 %832)
  %834 = bitcast <4 x i32> %833 to <2 x i64>
  store i8 47, ptr %140, align 1
  %835 = load i8, ptr %140, align 1
  %836 = load i8, ptr %140, align 1
  %837 = load i8, ptr %140, align 1
  %838 = load i8, ptr %140, align 1
  %839 = load i8, ptr %140, align 1
  %840 = load i8, ptr %140, align 1
  %841 = load i8, ptr %140, align 1
  %842 = load i8, ptr %140, align 1
  %843 = load i8, ptr %140, align 1
  %844 = load i8, ptr %140, align 1
  %845 = load i8, ptr %140, align 1
  %846 = load i8, ptr %140, align 1
  %847 = load i8, ptr %140, align 1
  %848 = load i8, ptr %140, align 1
  %849 = load i8, ptr %140, align 1
  %850 = load i8, ptr %140, align 1
  store i8 %835, ptr %106, align 1
  store i8 %836, ptr %107, align 1
  store i8 %837, ptr %108, align 1
  store i8 %838, ptr %109, align 1
  store i8 %839, ptr %110, align 1
  store i8 %840, ptr %111, align 1
  store i8 %841, ptr %112, align 1
  store i8 %842, ptr %113, align 1
  store i8 %843, ptr %114, align 1
  store i8 %844, ptr %115, align 1
  store i8 %845, ptr %116, align 1
  store i8 %846, ptr %117, align 1
  store i8 %847, ptr %118, align 1
  store i8 %848, ptr %119, align 1
  store i8 %849, ptr %120, align 1
  store i8 %850, ptr %121, align 1
  %851 = load i8, ptr %121, align 1
  %852 = insertelement <16 x i8> poison, i8 %851, i32 0
  %853 = load i8, ptr %120, align 1
  %854 = insertelement <16 x i8> %852, i8 %853, i32 1
  %855 = load i8, ptr %119, align 1
  %856 = insertelement <16 x i8> %854, i8 %855, i32 2
  %857 = load i8, ptr %118, align 1
  %858 = insertelement <16 x i8> %856, i8 %857, i32 3
  %859 = load i8, ptr %117, align 1
  %860 = insertelement <16 x i8> %858, i8 %859, i32 4
  %861 = load i8, ptr %116, align 1
  %862 = insertelement <16 x i8> %860, i8 %861, i32 5
  %863 = load i8, ptr %115, align 1
  %864 = insertelement <16 x i8> %862, i8 %863, i32 6
  %865 = load i8, ptr %114, align 1
  %866 = insertelement <16 x i8> %864, i8 %865, i32 7
  %867 = load i8, ptr %113, align 1
  %868 = insertelement <16 x i8> %866, i8 %867, i32 8
  %869 = load i8, ptr %112, align 1
  %870 = insertelement <16 x i8> %868, i8 %869, i32 9
  %871 = load i8, ptr %111, align 1
  %872 = insertelement <16 x i8> %870, i8 %871, i32 10
  %873 = load i8, ptr %110, align 1
  %874 = insertelement <16 x i8> %872, i8 %873, i32 11
  %875 = load i8, ptr %109, align 1
  %876 = insertelement <16 x i8> %874, i8 %875, i32 12
  %877 = load i8, ptr %108, align 1
  %878 = insertelement <16 x i8> %876, i8 %877, i32 13
  %879 = load i8, ptr %107, align 1
  %880 = insertelement <16 x i8> %878, i8 %879, i32 14
  %881 = load i8, ptr %106, align 1
  %882 = insertelement <16 x i8> %880, i8 %881, i32 15
  store <16 x i8> %882, ptr %122, align 16
  %883 = load <16 x i8>, ptr %122, align 16
  %884 = bitcast <16 x i8> %883 to <2 x i64>
  store <2 x i64> %834, ptr %146, align 16
  store <2 x i64> %884, ptr %147, align 16
  %885 = load <2 x i64>, ptr %146, align 16
  %886 = load <2 x i64>, ptr %147, align 16
  %887 = and <2 x i64> %885, %886
  store <2 x i64> %887, ptr %228, align 16
  %888 = load <2 x i64>, ptr %232, align 16
  store i8 47, ptr %141, align 1
  %889 = load i8, ptr %141, align 1
  %890 = load i8, ptr %141, align 1
  %891 = load i8, ptr %141, align 1
  %892 = load i8, ptr %141, align 1
  %893 = load i8, ptr %141, align 1
  %894 = load i8, ptr %141, align 1
  %895 = load i8, ptr %141, align 1
  %896 = load i8, ptr %141, align 1
  %897 = load i8, ptr %141, align 1
  %898 = load i8, ptr %141, align 1
  %899 = load i8, ptr %141, align 1
  %900 = load i8, ptr %141, align 1
  %901 = load i8, ptr %141, align 1
  %902 = load i8, ptr %141, align 1
  %903 = load i8, ptr %141, align 1
  %904 = load i8, ptr %141, align 1
  store i8 %889, ptr %89, align 1
  store i8 %890, ptr %90, align 1
  store i8 %891, ptr %91, align 1
  store i8 %892, ptr %92, align 1
  store i8 %893, ptr %93, align 1
  store i8 %894, ptr %94, align 1
  store i8 %895, ptr %95, align 1
  store i8 %896, ptr %96, align 1
  store i8 %897, ptr %97, align 1
  store i8 %898, ptr %98, align 1
  store i8 %899, ptr %99, align 1
  store i8 %900, ptr %100, align 1
  store i8 %901, ptr %101, align 1
  store i8 %902, ptr %102, align 1
  store i8 %903, ptr %103, align 1
  store i8 %904, ptr %104, align 1
  %905 = load i8, ptr %104, align 1
  %906 = insertelement <16 x i8> poison, i8 %905, i32 0
  %907 = load i8, ptr %103, align 1
  %908 = insertelement <16 x i8> %906, i8 %907, i32 1
  %909 = load i8, ptr %102, align 1
  %910 = insertelement <16 x i8> %908, i8 %909, i32 2
  %911 = load i8, ptr %101, align 1
  %912 = insertelement <16 x i8> %910, i8 %911, i32 3
  %913 = load i8, ptr %100, align 1
  %914 = insertelement <16 x i8> %912, i8 %913, i32 4
  %915 = load i8, ptr %99, align 1
  %916 = insertelement <16 x i8> %914, i8 %915, i32 5
  %917 = load i8, ptr %98, align 1
  %918 = insertelement <16 x i8> %916, i8 %917, i32 6
  %919 = load i8, ptr %97, align 1
  %920 = insertelement <16 x i8> %918, i8 %919, i32 7
  %921 = load i8, ptr %96, align 1
  %922 = insertelement <16 x i8> %920, i8 %921, i32 8
  %923 = load i8, ptr %95, align 1
  %924 = insertelement <16 x i8> %922, i8 %923, i32 9
  %925 = load i8, ptr %94, align 1
  %926 = insertelement <16 x i8> %924, i8 %925, i32 10
  %927 = load i8, ptr %93, align 1
  %928 = insertelement <16 x i8> %926, i8 %927, i32 11
  %929 = load i8, ptr %92, align 1
  %930 = insertelement <16 x i8> %928, i8 %929, i32 12
  %931 = load i8, ptr %91, align 1
  %932 = insertelement <16 x i8> %930, i8 %931, i32 13
  %933 = load i8, ptr %90, align 1
  %934 = insertelement <16 x i8> %932, i8 %933, i32 14
  %935 = load i8, ptr %89, align 1
  %936 = insertelement <16 x i8> %934, i8 %935, i32 15
  store <16 x i8> %936, ptr %105, align 16
  %937 = load <16 x i8>, ptr %105, align 16
  %938 = bitcast <16 x i8> %937 to <2 x i64>
  store <2 x i64> %888, ptr %148, align 16
  store <2 x i64> %938, ptr %149, align 16
  %939 = load <2 x i64>, ptr %148, align 16
  %940 = load <2 x i64>, ptr %149, align 16
  %941 = and <2 x i64> %939, %940
  store <2 x i64> %941, ptr %229, align 16
  %942 = load <2 x i64>, ptr %226, align 16
  %943 = load <2 x i64>, ptr %228, align 16
  store <2 x i64> %942, ptr %134, align 16
  store <2 x i64> %943, ptr %135, align 16
  %944 = load <2 x i64>, ptr %134, align 16
  %945 = bitcast <2 x i64> %944 to <16 x i8>
  %946 = load <2 x i64>, ptr %135, align 16
  %947 = bitcast <2 x i64> %946 to <16 x i8>
  %948 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %945, <16 x i8> %947)
  %949 = bitcast <16 x i8> %948 to <2 x i64>
  store <2 x i64> %949, ptr %230, align 16
  %950 = load <2 x i64>, ptr %225, align 16
  %951 = load <2 x i64>, ptr %229, align 16
  store <2 x i64> %950, ptr %136, align 16
  store <2 x i64> %951, ptr %137, align 16
  %952 = load <2 x i64>, ptr %136, align 16
  %953 = bitcast <2 x i64> %952 to <16 x i8>
  %954 = load <2 x i64>, ptr %137, align 16
  %955 = bitcast <2 x i64> %954 to <16 x i8>
  %956 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %953, <16 x i8> %955)
  %957 = bitcast <16 x i8> %956 to <2 x i64>
  store <2 x i64> %957, ptr %231, align 16
  %958 = load <2 x i64>, ptr %231, align 16
  %959 = load <2 x i64>, ptr %230, align 16
  store <2 x i64> %958, ptr %150, align 16
  store <2 x i64> %959, ptr %151, align 16
  %960 = load <2 x i64>, ptr %150, align 16
  %961 = load <2 x i64>, ptr %151, align 16
  %962 = and <2 x i64> %960, %961
  store i8 0, ptr %142, align 1
  %963 = load i8, ptr %142, align 1
  %964 = load i8, ptr %142, align 1
  %965 = load i8, ptr %142, align 1
  %966 = load i8, ptr %142, align 1
  %967 = load i8, ptr %142, align 1
  %968 = load i8, ptr %142, align 1
  %969 = load i8, ptr %142, align 1
  %970 = load i8, ptr %142, align 1
  %971 = load i8, ptr %142, align 1
  %972 = load i8, ptr %142, align 1
  %973 = load i8, ptr %142, align 1
  %974 = load i8, ptr %142, align 1
  %975 = load i8, ptr %142, align 1
  %976 = load i8, ptr %142, align 1
  %977 = load i8, ptr %142, align 1
  %978 = load i8, ptr %142, align 1
  store i8 %963, ptr %72, align 1
  store i8 %964, ptr %73, align 1
  store i8 %965, ptr %74, align 1
  store i8 %966, ptr %75, align 1
  store i8 %967, ptr %76, align 1
  store i8 %968, ptr %77, align 1
  store i8 %969, ptr %78, align 1
  store i8 %970, ptr %79, align 1
  store i8 %971, ptr %80, align 1
  store i8 %972, ptr %81, align 1
  store i8 %973, ptr %82, align 1
  store i8 %974, ptr %83, align 1
  store i8 %975, ptr %84, align 1
  store i8 %976, ptr %85, align 1
  store i8 %977, ptr %86, align 1
  store i8 %978, ptr %87, align 1
  %979 = load i8, ptr %87, align 1
  %980 = insertelement <16 x i8> poison, i8 %979, i32 0
  %981 = load i8, ptr %86, align 1
  %982 = insertelement <16 x i8> %980, i8 %981, i32 1
  %983 = load i8, ptr %85, align 1
  %984 = insertelement <16 x i8> %982, i8 %983, i32 2
  %985 = load i8, ptr %84, align 1
  %986 = insertelement <16 x i8> %984, i8 %985, i32 3
  %987 = load i8, ptr %83, align 1
  %988 = insertelement <16 x i8> %986, i8 %987, i32 4
  %989 = load i8, ptr %82, align 1
  %990 = insertelement <16 x i8> %988, i8 %989, i32 5
  %991 = load i8, ptr %81, align 1
  %992 = insertelement <16 x i8> %990, i8 %991, i32 6
  %993 = load i8, ptr %80, align 1
  %994 = insertelement <16 x i8> %992, i8 %993, i32 7
  %995 = load i8, ptr %79, align 1
  %996 = insertelement <16 x i8> %994, i8 %995, i32 8
  %997 = load i8, ptr %78, align 1
  %998 = insertelement <16 x i8> %996, i8 %997, i32 9
  %999 = load i8, ptr %77, align 1
  %1000 = insertelement <16 x i8> %998, i8 %999, i32 10
  %1001 = load i8, ptr %76, align 1
  %1002 = insertelement <16 x i8> %1000, i8 %1001, i32 11
  %1003 = load i8, ptr %75, align 1
  %1004 = insertelement <16 x i8> %1002, i8 %1003, i32 12
  %1005 = load i8, ptr %74, align 1
  %1006 = insertelement <16 x i8> %1004, i8 %1005, i32 13
  %1007 = load i8, ptr %73, align 1
  %1008 = insertelement <16 x i8> %1006, i8 %1007, i32 14
  %1009 = load i8, ptr %72, align 1
  %1010 = insertelement <16 x i8> %1008, i8 %1009, i32 15
  store <16 x i8> %1010, ptr %88, align 16
  %1011 = load <16 x i8>, ptr %88, align 16
  %1012 = bitcast <16 x i8> %1011 to <2 x i64>
  store <2 x i64> %962, ptr %131, align 16
  store <2 x i64> %1012, ptr %132, align 16
  %1013 = load <2 x i64>, ptr %131, align 16
  %1014 = bitcast <2 x i64> %1013 to <16 x i8>
  %1015 = load <2 x i64>, ptr %132, align 16
  %1016 = bitcast <2 x i64> %1015 to <16 x i8>
  %1017 = icmp sgt <16 x i8> %1014, %1016
  %1018 = sext <16 x i1> %1017 to <16 x i8>
  %1019 = bitcast <16 x i8> %1018 to <2 x i64>
  store <2 x i64> %1019, ptr %133, align 16
  %1020 = load <2 x i64>, ptr %133, align 16
  %1021 = bitcast <2 x i64> %1020 to <16 x i8>
  %1022 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1021)
  %1023 = icmp ne i32 %1022, 0
  %1024 = xor i1 %1023, true
  %1025 = xor i1 %1024, true
  %1026 = zext i1 %1025 to i32
  %1027 = sext i32 %1026 to i64
  %1028 = icmp ne i64 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %675
  br label %1127

1030:                                             ; preds = %675
  %1031 = load <2 x i64>, ptr %232, align 16
  store i8 47, ptr %143, align 1
  %1032 = load i8, ptr %143, align 1
  %1033 = load i8, ptr %143, align 1
  %1034 = load i8, ptr %143, align 1
  %1035 = load i8, ptr %143, align 1
  %1036 = load i8, ptr %143, align 1
  %1037 = load i8, ptr %143, align 1
  %1038 = load i8, ptr %143, align 1
  %1039 = load i8, ptr %143, align 1
  %1040 = load i8, ptr %143, align 1
  %1041 = load i8, ptr %143, align 1
  %1042 = load i8, ptr %143, align 1
  %1043 = load i8, ptr %143, align 1
  %1044 = load i8, ptr %143, align 1
  %1045 = load i8, ptr %143, align 1
  %1046 = load i8, ptr %143, align 1
  %1047 = load i8, ptr %143, align 1
  store i8 %1032, ptr %55, align 1
  store i8 %1033, ptr %56, align 1
  store i8 %1034, ptr %57, align 1
  store i8 %1035, ptr %58, align 1
  store i8 %1036, ptr %59, align 1
  store i8 %1037, ptr %60, align 1
  store i8 %1038, ptr %61, align 1
  store i8 %1039, ptr %62, align 1
  store i8 %1040, ptr %63, align 1
  store i8 %1041, ptr %64, align 1
  store i8 %1042, ptr %65, align 1
  store i8 %1043, ptr %66, align 1
  store i8 %1044, ptr %67, align 1
  store i8 %1045, ptr %68, align 1
  store i8 %1046, ptr %69, align 1
  store i8 %1047, ptr %70, align 1
  %1048 = load i8, ptr %70, align 1
  %1049 = insertelement <16 x i8> poison, i8 %1048, i32 0
  %1050 = load i8, ptr %69, align 1
  %1051 = insertelement <16 x i8> %1049, i8 %1050, i32 1
  %1052 = load i8, ptr %68, align 1
  %1053 = insertelement <16 x i8> %1051, i8 %1052, i32 2
  %1054 = load i8, ptr %67, align 1
  %1055 = insertelement <16 x i8> %1053, i8 %1054, i32 3
  %1056 = load i8, ptr %66, align 1
  %1057 = insertelement <16 x i8> %1055, i8 %1056, i32 4
  %1058 = load i8, ptr %65, align 1
  %1059 = insertelement <16 x i8> %1057, i8 %1058, i32 5
  %1060 = load i8, ptr %64, align 1
  %1061 = insertelement <16 x i8> %1059, i8 %1060, i32 6
  %1062 = load i8, ptr %63, align 1
  %1063 = insertelement <16 x i8> %1061, i8 %1062, i32 7
  %1064 = load i8, ptr %62, align 1
  %1065 = insertelement <16 x i8> %1063, i8 %1064, i32 8
  %1066 = load i8, ptr %61, align 1
  %1067 = insertelement <16 x i8> %1065, i8 %1066, i32 9
  %1068 = load i8, ptr %60, align 1
  %1069 = insertelement <16 x i8> %1067, i8 %1068, i32 10
  %1070 = load i8, ptr %59, align 1
  %1071 = insertelement <16 x i8> %1069, i8 %1070, i32 11
  %1072 = load i8, ptr %58, align 1
  %1073 = insertelement <16 x i8> %1071, i8 %1072, i32 12
  %1074 = load i8, ptr %57, align 1
  %1075 = insertelement <16 x i8> %1073, i8 %1074, i32 13
  %1076 = load i8, ptr %56, align 1
  %1077 = insertelement <16 x i8> %1075, i8 %1076, i32 14
  %1078 = load i8, ptr %55, align 1
  %1079 = insertelement <16 x i8> %1077, i8 %1078, i32 15
  store <16 x i8> %1079, ptr %71, align 16
  %1080 = load <16 x i8>, ptr %71, align 16
  %1081 = bitcast <16 x i8> %1080 to <2 x i64>
  store <2 x i64> %1031, ptr %129, align 16
  store <2 x i64> %1081, ptr %130, align 16
  %1082 = load <2 x i64>, ptr %129, align 16
  %1083 = bitcast <2 x i64> %1082 to <16 x i8>
  %1084 = load <2 x i64>, ptr %130, align 16
  %1085 = bitcast <2 x i64> %1084 to <16 x i8>
  %1086 = icmp eq <16 x i8> %1083, %1085
  %1087 = sext <16 x i1> %1086 to <16 x i8>
  %1088 = bitcast <16 x i8> %1087 to <2 x i64>
  store <2 x i64> %1088, ptr %233, align 16
  %1089 = load <2 x i64>, ptr %227, align 16
  %1090 = load <2 x i64>, ptr %233, align 16
  %1091 = load <2 x i64>, ptr %228, align 16
  store <2 x i64> %1090, ptr %125, align 16
  store <2 x i64> %1091, ptr %126, align 16
  %1092 = load <2 x i64>, ptr %125, align 16
  %1093 = bitcast <2 x i64> %1092 to <16 x i8>
  %1094 = load <2 x i64>, ptr %126, align 16
  %1095 = bitcast <2 x i64> %1094 to <16 x i8>
  %1096 = add <16 x i8> %1093, %1095
  %1097 = bitcast <16 x i8> %1096 to <2 x i64>
  store <2 x i64> %1089, ptr %138, align 16
  store <2 x i64> %1097, ptr %139, align 16
  %1098 = load <2 x i64>, ptr %138, align 16
  %1099 = bitcast <2 x i64> %1098 to <16 x i8>
  %1100 = load <2 x i64>, ptr %139, align 16
  %1101 = bitcast <2 x i64> %1100 to <16 x i8>
  %1102 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1099, <16 x i8> %1101)
  %1103 = bitcast <16 x i8> %1102 to <2 x i64>
  store <2 x i64> %1103, ptr %234, align 16
  %1104 = load <2 x i64>, ptr %232, align 16
  %1105 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %1104, ptr %127, align 16
  store <2 x i64> %1105, ptr %128, align 16
  %1106 = load <2 x i64>, ptr %127, align 16
  %1107 = bitcast <2 x i64> %1106 to <16 x i8>
  %1108 = load <2 x i64>, ptr %128, align 16
  %1109 = bitcast <2 x i64> %1108 to <16 x i8>
  %1110 = add <16 x i8> %1107, %1109
  %1111 = bitcast <16 x i8> %1110 to <2 x i64>
  store <2 x i64> %1111, ptr %232, align 16
  %1112 = load <2 x i64>, ptr %232, align 16
  %1113 = call <2 x i64> @php_base64_decode_ssse3_reshuffle(<2 x i64> noundef %1112)
  store <2 x i64> %1113, ptr %232, align 16
  %1114 = load ptr, ptr %222, align 8
  %1115 = load <2 x i64>, ptr %232, align 16
  store ptr %1114, ptr %200, align 8
  store <2 x i64> %1115, ptr %201, align 16
  %1116 = load <2 x i64>, ptr %201, align 16
  %1117 = load ptr, ptr %200, align 8
  store <2 x i64> %1116, ptr %1117, align 1
  %1118 = load ptr, ptr %221, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 16
  store ptr %1119, ptr %221, align 8
  %1120 = load ptr, ptr %222, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 12
  store ptr %1121, ptr %222, align 8
  %1122 = load i64, ptr %223, align 8
  %1123 = add i64 %1122, 12
  store i64 %1123, ptr %223, align 8
  %1124 = load i64, ptr %219, align 8
  %1125 = sub i64 %1124, 16
  store i64 %1125, ptr %219, align 8
  br label %1126

1126:                                             ; preds = %1030
  br label %672

1127:                                             ; preds = %1029, %672
  %1128 = load ptr, ptr %221, align 8
  %1129 = load i64, ptr %219, align 8
  %1130 = load ptr, ptr %224, align 8
  %1131 = getelementptr inbounds %struct._zend_string, ptr %1130, i32 0, i32 3
  %1132 = getelementptr inbounds [1 x i8], ptr %1131, i64 0, i64 0
  %1133 = load i8, ptr %220, align 1
  %1134 = trunc i8 %1133 to i1
  store ptr %1128, ptr %205, align 8
  store i64 %1129, ptr %206, align 8
  store ptr %1132, ptr %207, align 8
  store ptr %223, ptr %208, align 8
  %1135 = zext i1 %1134 to i8
  store i8 %1135, ptr %209, align 1
  store i64 0, ptr %211, align 8
  store i64 0, ptr %212, align 8
  %1136 = load ptr, ptr %208, align 8
  %1137 = load i64, ptr %1136, align 8
  store i64 %1137, ptr %213, align 8
  br label %1138

1138:                                             ; preds = %1233, %1168, %1163, %1149, %1127
  %1139 = load i64, ptr %206, align 8
  %1140 = add i64 %1139, -1
  store i64 %1140, ptr %206, align 8
  %1141 = icmp ugt i64 %1139, 0
  br i1 %1141, label %1142, label %1236

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %205, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i32 1
  store ptr %1144, ptr %205, align 8
  %1145 = load i8, ptr %1143, align 1
  %1146 = zext i8 %1145 to i32
  store i32 %1146, ptr %210, align 4
  %1147 = load i32, ptr %210, align 4
  %1148 = icmp eq i32 %1147, 61
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1142
  %1150 = load i64, ptr %212, align 8
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %212, align 8
  br label %1138

1152:                                             ; preds = %1142
  %1153 = load i32, ptr %210, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %1154
  %1156 = load i16, ptr %1155, align 2
  %1157 = sext i16 %1156 to i32
  store i32 %1157, ptr %210, align 4
  %1158 = load i8, ptr %209, align 1
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1165, label %1160

1160:                                             ; preds = %1152
  %1161 = load i32, ptr %210, align 4
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  br label %1138

1164:                                             ; preds = %1160
  br label %1177

1165:                                             ; preds = %1152
  %1166 = load i32, ptr %210, align 4
  %1167 = icmp eq i32 %1166, -1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  br label %1138

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %210, align 4
  %1171 = icmp eq i32 %1170, -2
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = load i64, ptr %212, align 8
  %1174 = icmp ne i64 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172, %1169
  br label %1266

1176:                                             ; preds = %1172
  br label %1177

1177:                                             ; preds = %1176, %1164
  %1178 = load i64, ptr %211, align 8
  %1179 = urem i64 %1178, 4
  switch i64 %1179, label %1233 [
    i64 0, label %1180
    i64 1, label %1187
    i64 2, label %1205
    i64 3, label %1223
  ]

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %210, align 4
  %1182 = shl i32 %1181, 2
  %1183 = trunc i32 %1182 to i8
  %1184 = load ptr, ptr %207, align 8
  %1185 = load i64, ptr %213, align 8
  %1186 = getelementptr inbounds i8, ptr %1184, i64 %1185
  store i8 %1183, ptr %1186, align 1
  br label %1233

1187:                                             ; preds = %1177
  %1188 = load i32, ptr %210, align 4
  %1189 = ashr i32 %1188, 4
  %1190 = load ptr, ptr %207, align 8
  %1191 = load i64, ptr %213, align 8
  %1192 = add i64 %1191, 1
  store i64 %1192, ptr %213, align 8
  %1193 = getelementptr inbounds i8, ptr %1190, i64 %1191
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = or i32 %1195, %1189
  %1197 = trunc i32 %1196 to i8
  store i8 %1197, ptr %1193, align 1
  %1198 = load i32, ptr %210, align 4
  %1199 = and i32 %1198, 15
  %1200 = shl i32 %1199, 4
  %1201 = trunc i32 %1200 to i8
  %1202 = load ptr, ptr %207, align 8
  %1203 = load i64, ptr %213, align 8
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store i8 %1201, ptr %1204, align 1
  br label %1233

1205:                                             ; preds = %1177
  %1206 = load i32, ptr %210, align 4
  %1207 = ashr i32 %1206, 2
  %1208 = load ptr, ptr %207, align 8
  %1209 = load i64, ptr %213, align 8
  %1210 = add i64 %1209, 1
  store i64 %1210, ptr %213, align 8
  %1211 = getelementptr inbounds i8, ptr %1208, i64 %1209
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = or i32 %1213, %1207
  %1215 = trunc i32 %1214 to i8
  store i8 %1215, ptr %1211, align 1
  %1216 = load i32, ptr %210, align 4
  %1217 = and i32 %1216, 3
  %1218 = shl i32 %1217, 6
  %1219 = trunc i32 %1218 to i8
  %1220 = load ptr, ptr %207, align 8
  %1221 = load i64, ptr %213, align 8
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  store i8 %1219, ptr %1222, align 1
  br label %1233

1223:                                             ; preds = %1177
  %1224 = load i32, ptr %210, align 4
  %1225 = load ptr, ptr %207, align 8
  %1226 = load i64, ptr %213, align 8
  %1227 = add i64 %1226, 1
  store i64 %1227, ptr %213, align 8
  %1228 = getelementptr inbounds i8, ptr %1225, i64 %1226
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = or i32 %1230, %1224
  %1232 = trunc i32 %1231 to i8
  store i8 %1232, ptr %1228, align 1
  br label %1233

1233:                                             ; preds = %1223, %1205, %1187, %1180, %1177
  %1234 = load i64, ptr %211, align 8
  %1235 = add i64 %1234, 1
  store i64 %1235, ptr %211, align 8
  br label %1138

1236:                                             ; preds = %1138
  %1237 = load i8, ptr %209, align 1
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %211, align 8
  %1241 = urem i64 %1240, 4
  %1242 = icmp eq i64 %1241, 1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239
  br label %1266

1244:                                             ; preds = %1239, %1236
  %1245 = load i8, ptr %209, align 1
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1260

1247:                                             ; preds = %1244
  %1248 = load i64, ptr %212, align 8
  %1249 = icmp ne i64 %1248, 0
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %212, align 8
  %1252 = icmp ugt i64 %1251, 2
  br i1 %1252, label %1259, label %1253

1253:                                             ; preds = %1250
  %1254 = load i64, ptr %211, align 8
  %1255 = load i64, ptr %212, align 8
  %1256 = add i64 %1254, %1255
  %1257 = urem i64 %1256, 4
  %1258 = icmp ne i64 %1257, 0
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1253, %1250
  br label %1266

1260:                                             ; preds = %1253, %1247, %1244
  %1261 = load i64, ptr %213, align 8
  %1262 = load ptr, ptr %208, align 8
  store i64 %1261, ptr %1262, align 8
  %1263 = load ptr, ptr %207, align 8
  %1264 = load i64, ptr %213, align 8
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  store i8 0, ptr %1265, align 1
  store i32 1, ptr %204, align 4
  br label %1267

1266:                                             ; preds = %1259, %1243, %1175
  store i32 0, ptr %204, align 4
  br label %1267

1267:                                             ; preds = %1266, %1260
  %1268 = load i32, ptr %204, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %224, align 8
  store ptr %1271, ptr %203, align 8
  %1272 = load ptr, ptr %203, align 8
  call void @_efree(ptr noundef %1272) #13
  store ptr null, ptr %217, align 8
  br label %1278

1273:                                             ; preds = %1267
  %1274 = load i64, ptr %223, align 8
  %1275 = load ptr, ptr %224, align 8
  %1276 = getelementptr inbounds %struct._zend_string, ptr %1275, i32 0, i32 2
  store i64 %1274, ptr %1276, align 8
  %1277 = load ptr, ptr %224, align 8
  store ptr %1277, ptr %217, align 8
  br label %1278

1278:                                             ; preds = %1273, %1270
  %1279 = load ptr, ptr %217, align 8
  ret ptr %1279
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @php_base64_decode_ssse3_reshuffle(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x i32>, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  %33 = alloca i8, align 1
  %34 = alloca <16 x i8>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
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
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %53, align 16
  %56 = load <2 x i64>, ptr %53, align 16
  store i32 20971840, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  store i32 %57, ptr %11, align 4
  store i32 %58, ptr %12, align 4
  store i32 %59, ptr %13, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = insertelement <4 x i32> poison, i32 %61, i32 0
  %63 = load i32, ptr %13, align 4
  %64 = insertelement <4 x i32> %62, i32 %63, i32 1
  %65 = load i32, ptr %12, align 4
  %66 = insertelement <4 x i32> %64, i32 %65, i32 2
  %67 = load i32, ptr %11, align 4
  %68 = insertelement <4 x i32> %66, i32 %67, i32 3
  store <4 x i32> %68, ptr %15, align 16
  %69 = load <4 x i32>, ptr %15, align 16
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %56, ptr %4, align 16
  store <2 x i64> %70, ptr %5, align 16
  %71 = load <2 x i64>, ptr %4, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = load <2 x i64>, ptr %5, align 16
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %72, <16 x i8> %74)
  %76 = bitcast <8 x i16> %75 to <2 x i64>
  store <2 x i64> %76, ptr %54, align 16
  %77 = load <2 x i64>, ptr %54, align 16
  store i32 69632, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  store i32 %78, ptr %6, align 4
  store i32 %79, ptr %7, align 4
  store i32 %80, ptr %8, align 4
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = insertelement <4 x i32> poison, i32 %82, i32 0
  %84 = load i32, ptr %8, align 4
  %85 = insertelement <4 x i32> %83, i32 %84, i32 1
  %86 = load i32, ptr %7, align 4
  %87 = insertelement <4 x i32> %85, i32 %86, i32 2
  %88 = load i32, ptr %6, align 4
  %89 = insertelement <4 x i32> %87, i32 %88, i32 3
  store <4 x i32> %89, ptr %10, align 16
  %90 = load <4 x i32>, ptr %10, align 16
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  store <2 x i64> %77, ptr %2, align 16
  store <2 x i64> %91, ptr %3, align 16
  %92 = load <2 x i64>, ptr %2, align 16
  %93 = bitcast <2 x i64> %92 to <8 x i16>
  %94 = load <2 x i64>, ptr %3, align 16
  %95 = bitcast <2 x i64> %94 to <8 x i16>
  %96 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> %95)
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  store <2 x i64> %97, ptr %55, align 16
  %98 = load <2 x i64>, ptr %55, align 16
  store i8 2, ptr %37, align 1
  store i8 1, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i8 6, ptr %40, align 1
  store i8 5, ptr %41, align 1
  store i8 4, ptr %42, align 1
  store i8 10, ptr %43, align 1
  store i8 9, ptr %44, align 1
  store i8 8, ptr %45, align 1
  store i8 14, ptr %46, align 1
  store i8 13, ptr %47, align 1
  store i8 12, ptr %48, align 1
  store i8 -1, ptr %49, align 1
  store i8 -1, ptr %50, align 1
  store i8 -1, ptr %51, align 1
  store i8 -1, ptr %52, align 1
  %99 = load i8, ptr %52, align 1
  %100 = load i8, ptr %51, align 1
  %101 = load i8, ptr %50, align 1
  %102 = load i8, ptr %49, align 1
  %103 = load i8, ptr %48, align 1
  %104 = load i8, ptr %47, align 1
  %105 = load i8, ptr %46, align 1
  %106 = load i8, ptr %45, align 1
  %107 = load i8, ptr %44, align 1
  %108 = load i8, ptr %43, align 1
  %109 = load i8, ptr %42, align 1
  %110 = load i8, ptr %41, align 1
  %111 = load i8, ptr %40, align 1
  %112 = load i8, ptr %39, align 1
  %113 = load i8, ptr %38, align 1
  %114 = load i8, ptr %37, align 1
  store i8 %99, ptr %18, align 1
  store i8 %100, ptr %19, align 1
  store i8 %101, ptr %20, align 1
  store i8 %102, ptr %21, align 1
  store i8 %103, ptr %22, align 1
  store i8 %104, ptr %23, align 1
  store i8 %105, ptr %24, align 1
  store i8 %106, ptr %25, align 1
  store i8 %107, ptr %26, align 1
  store i8 %108, ptr %27, align 1
  store i8 %109, ptr %28, align 1
  store i8 %110, ptr %29, align 1
  store i8 %111, ptr %30, align 1
  store i8 %112, ptr %31, align 1
  store i8 %113, ptr %32, align 1
  store i8 %114, ptr %33, align 1
  %115 = load i8, ptr %33, align 1
  %116 = insertelement <16 x i8> poison, i8 %115, i32 0
  %117 = load i8, ptr %32, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 1
  %119 = load i8, ptr %31, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 2
  %121 = load i8, ptr %30, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 3
  %123 = load i8, ptr %29, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 4
  %125 = load i8, ptr %28, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 5
  %127 = load i8, ptr %27, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 6
  %129 = load i8, ptr %26, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 7
  %131 = load i8, ptr %25, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 8
  %133 = load i8, ptr %24, align 1
  %134 = insertelement <16 x i8> %132, i8 %133, i32 9
  %135 = load i8, ptr %23, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 10
  %137 = load i8, ptr %22, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 11
  %139 = load i8, ptr %21, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 12
  %141 = load i8, ptr %20, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 13
  %143 = load i8, ptr %19, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 14
  %145 = load i8, ptr %18, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 15
  store <16 x i8> %146, ptr %34, align 16
  %147 = load <16 x i8>, ptr %34, align 16
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %98, ptr %35, align 16
  store <2 x i64> %148, ptr %36, align 16
  %149 = load <2 x i64>, ptr %35, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = load <2 x i64>, ptr %36, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %150, <16 x i8> %152)
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  ret <2 x i64> %154
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_base64_encode_default(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, 2
  %19 = udiv i64 %18, 3
  store i64 %19, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add i64 24, %25
  %27 = add i64 %26, 1
  %28 = add i64 %27, 8
  %29 = sub i64 %28, 1
  %30 = and i64 %29, -8
  %31 = call noalias ptr @_safe_malloc(i64 noundef %23, i64 noundef %24, i64 noundef %30) #13
  br label %42

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @_safe_emalloc(i64 noundef %33, i64 noundef %34, i64 noundef %40) #13
  br label %42

42:                                               ; preds = %32, %22
  %43 = phi ptr [ %31, %22 ], [ %41, %32 ]
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 128, i32 0
  %50 = or i32 22, %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted_h, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = mul i64 %55, %56
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %66, ptr %5, align 8
  store i64 %67, ptr %6, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %72, %42
  %70 = load i64, ptr %6, align 8
  %71 = icmp ugt i64 %70, 2
  br i1 %71, label %72, label %129

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  store i8 %79, ptr %80, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 3
  %86 = shl i32 %85, 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = add nsw i32 %86, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  store i8 %95, ptr %96, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 2
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 6
  %109 = add nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8
  store i8 %112, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  store i8 %122, ptr %123, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store ptr %126, ptr %5, align 8
  %127 = load i64, ptr %6, align 8
  %128 = sub i64 %127, 3
  store i64 %128, ptr %6, align 8
  br label %69

129:                                              ; preds = %69
  %130 = load i64, ptr %6, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8
  store i8 %139, ptr %140, align 1
  %142 = load i64, ptr %6, align 8
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %144, label %174

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 3
  %149 = shl i32 %148, 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 4
  %155 = add nsw i32 %149, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8
  store i8 %158, ptr %159, align 1
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 15
  %166 = shl i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %7, align 8
  store i8 %169, ptr %170, align 1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %7, align 8
  store i8 61, ptr %172, align 1
  br label %189

174:                                              ; preds = %132
  %175 = load ptr, ptr %5, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 3
  %179 = shl i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8
  store i8 %182, ptr %183, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  store i8 61, ptr %185, align 1
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8
  store i8 61, ptr %187, align 1
  br label %189

189:                                              ; preds = %174, %144
  br label %190

190:                                              ; preds = %189, %129
  %191 = load ptr, ptr %7, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %16, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_base64_decode_ex_default(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %22, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %23, align 1
  store i64 0, ptr %25, align 8
  %27 = load i64, ptr %22, align 8
  store i64 %27, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %28 = load i8, ptr %18, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load i64, ptr %17, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #14
  br label %442

38:                                               ; preds = %3
  %39 = load i64, ptr %17, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %432

46:                                               ; preds = %38
  %47 = load i64, ptr %17, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @_emalloc_8() #13
  br label %430

56:                                               ; preds = %46
  %57 = load i64, ptr %17, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @_emalloc_16() #13
  br label %428

66:                                               ; preds = %56
  %67 = load i64, ptr %17, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_24() #13
  br label %426

76:                                               ; preds = %66
  %77 = load i64, ptr %17, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_32() #13
  br label %424

86:                                               ; preds = %76
  %87 = load i64, ptr %17, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_40() #13
  br label %422

96:                                               ; preds = %86
  %97 = load i64, ptr %17, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_48() #13
  br label %420

106:                                              ; preds = %96
  %107 = load i64, ptr %17, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_56() #13
  br label %418

116:                                              ; preds = %106
  %117 = load i64, ptr %17, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_64() #13
  br label %416

126:                                              ; preds = %116
  %127 = load i64, ptr %17, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_80() #13
  br label %414

136:                                              ; preds = %126
  %137 = load i64, ptr %17, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_96() #13
  br label %412

146:                                              ; preds = %136
  %147 = load i64, ptr %17, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 112
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_112() #13
  br label %410

156:                                              ; preds = %146
  %157 = load i64, ptr %17, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 128
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_128() #13
  br label %408

166:                                              ; preds = %156
  %167 = load i64, ptr %17, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_160() #13
  br label %406

176:                                              ; preds = %166
  %177 = load i64, ptr %17, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 192
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_192() #13
  br label %404

186:                                              ; preds = %176
  %187 = load i64, ptr %17, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 224
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_224() #13
  br label %402

196:                                              ; preds = %186
  %197 = load i64, ptr %17, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 256
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_256() #13
  br label %400

206:                                              ; preds = %196
  %207 = load i64, ptr %17, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 320
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_320() #13
  br label %398

216:                                              ; preds = %206
  %217 = load i64, ptr %17, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 384
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_384() #13
  br label %396

226:                                              ; preds = %216
  %227 = load i64, ptr %17, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 448
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_448() #13
  br label %394

236:                                              ; preds = %226
  %237 = load i64, ptr %17, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_512() #13
  br label %392

246:                                              ; preds = %236
  %247 = load i64, ptr %17, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 640
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_640() #13
  br label %390

256:                                              ; preds = %246
  %257 = load i64, ptr %17, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 768
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_768() #13
  br label %388

266:                                              ; preds = %256
  %267 = load i64, ptr %17, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 896
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_896() #13
  br label %386

276:                                              ; preds = %266
  %277 = load i64, ptr %17, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 1024
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_1024() #13
  br label %384

286:                                              ; preds = %276
  %287 = load i64, ptr %17, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_1280() #13
  br label %382

296:                                              ; preds = %286
  %297 = load i64, ptr %17, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1536
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1536() #13
  br label %380

306:                                              ; preds = %296
  %307 = load i64, ptr %17, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1792() #13
  br label %378

316:                                              ; preds = %306
  %317 = load i64, ptr %17, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 2048
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_2048() #13
  br label %376

326:                                              ; preds = %316
  %327 = load i64, ptr %17, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_2560() #13
  br label %374

336:                                              ; preds = %326
  %337 = load i64, ptr %17, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_3072() #13
  br label %372

346:                                              ; preds = %336
  %347 = load i64, ptr %17, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2093056
  br i1 %353, label %354, label %362

354:                                              ; preds = %346
  %355 = load i64, ptr %17, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_large(i64 noundef %360) #14
  br label %370

362:                                              ; preds = %346
  %363 = load i64, ptr %17, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_huge(i64 noundef %368) #14
  br label %370

370:                                              ; preds = %362, %354
  %371 = phi ptr [ %361, %354 ], [ %369, %362 ]
  br label %372

372:                                              ; preds = %370, %344
  %373 = phi ptr [ %345, %344 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %334
  %375 = phi ptr [ %335, %334 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %324
  %377 = phi ptr [ %325, %324 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %314
  %379 = phi ptr [ %315, %314 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %304
  %381 = phi ptr [ %305, %304 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %294
  %383 = phi ptr [ %295, %294 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %284
  %385 = phi ptr [ %285, %284 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %274
  %387 = phi ptr [ %275, %274 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %264
  %389 = phi ptr [ %265, %264 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %254
  %391 = phi ptr [ %255, %254 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %244
  %393 = phi ptr [ %245, %244 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %234
  %395 = phi ptr [ %235, %234 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %224
  %397 = phi ptr [ %225, %224 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %214
  %399 = phi ptr [ %215, %214 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %204
  %401 = phi ptr [ %205, %204 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %194
  %403 = phi ptr [ %195, %194 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %184
  %405 = phi ptr [ %185, %184 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %174
  %407 = phi ptr [ %175, %174 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %164
  %409 = phi ptr [ %165, %164 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %154
  %411 = phi ptr [ %155, %154 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %144
  %413 = phi ptr [ %145, %144 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %134
  %415 = phi ptr [ %135, %134 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %124
  %417 = phi ptr [ %125, %124 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %104
  %421 = phi ptr [ %105, %104 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %94
  %423 = phi ptr [ %95, %94 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %84
  %425 = phi ptr [ %85, %84 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %74
  %427 = phi ptr [ %75, %74 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %64
  %429 = phi ptr [ %65, %64 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %54
  %431 = phi ptr [ %55, %54 ], [ %429, %428 ]
  br label %440

432:                                              ; preds = %38
  %433 = load i64, ptr %17, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc(i64 noundef %438) #14
  br label %440

440:                                              ; preds = %432, %430
  %441 = phi ptr [ %431, %430 ], [ %439, %432 ]
  br label %442

442:                                              ; preds = %440, %30
  %443 = phi ptr [ %37, %30 ], [ %441, %440 ]
  store ptr %443, ptr %19, align 8
  %444 = load ptr, ptr %19, align 8
  store ptr %444, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %445 = load i32, ptr %5, align 4
  %446 = load ptr, ptr %4, align 8
  store i32 %445, ptr %446, align 4
  %447 = load i8, ptr %18, align 1
  %448 = trunc i8 %447 to i1
  %449 = select i1 %448, i32 128, i32 0
  %450 = or i32 22, %449
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 1
  store i64 0, ptr %454, align 8
  %455 = load i64, ptr %17, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %455, ptr %457, align 8
  %458 = load ptr, ptr %19, align 8
  store ptr %458, ptr %24, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = load i64, ptr %22, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds [1 x i8], ptr %462, i64 0, i64 0
  %464 = load i8, ptr %23, align 1
  %465 = trunc i8 %464 to i1
  store ptr %459, ptr %8, align 8
  store i64 %460, ptr %9, align 8
  store ptr %463, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %12, align 1
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %16, align 8
  br label %469

469:                                              ; preds = %564, %499, %494, %480, %442
  %470 = load i64, ptr %9, align 8
  %471 = add i64 %470, -1
  store i64 %471, ptr %9, align 8
  %472 = icmp ugt i64 %470, 0
  br i1 %472, label %473, label %567

473:                                              ; preds = %469
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %8, align 8
  %476 = load i8, ptr %474, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %13, align 4
  %478 = load i32, ptr %13, align 4
  %479 = icmp eq i32 %478, 61
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = load i64, ptr %15, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %15, align 8
  br label %469

483:                                              ; preds = %473
  %484 = load i32, ptr %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i16], ptr @base64_reverse_table, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = sext i16 %487 to i32
  store i32 %488, ptr %13, align 4
  %489 = load i8, ptr %12, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %496, label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %13, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  br label %469

495:                                              ; preds = %491
  br label %508

496:                                              ; preds = %483
  %497 = load i32, ptr %13, align 4
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %469

500:                                              ; preds = %496
  %501 = load i32, ptr %13, align 4
  %502 = icmp eq i32 %501, -2
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %15, align 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %503, %500
  br label %597

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507, %495
  %509 = load i64, ptr %14, align 8
  %510 = urem i64 %509, 4
  switch i64 %510, label %564 [
    i64 0, label %511
    i64 1, label %518
    i64 2, label %536
    i64 3, label %554
  ]

511:                                              ; preds = %508
  %512 = load i32, ptr %13, align 4
  %513 = shl i32 %512, 2
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %10, align 8
  %516 = load i64, ptr %16, align 8
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  store i8 %514, ptr %517, align 1
  br label %564

518:                                              ; preds = %508
  %519 = load i32, ptr %13, align 4
  %520 = ashr i32 %519, 4
  %521 = load ptr, ptr %10, align 8
  %522 = load i64, ptr %16, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %16, align 8
  %524 = getelementptr inbounds i8, ptr %521, i64 %522
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or i32 %526, %520
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %524, align 1
  %529 = load i32, ptr %13, align 4
  %530 = and i32 %529, 15
  %531 = shl i32 %530, 4
  %532 = trunc i32 %531 to i8
  %533 = load ptr, ptr %10, align 8
  %534 = load i64, ptr %16, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store i8 %532, ptr %535, align 1
  br label %564

536:                                              ; preds = %508
  %537 = load i32, ptr %13, align 4
  %538 = ashr i32 %537, 2
  %539 = load ptr, ptr %10, align 8
  %540 = load i64, ptr %16, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %16, align 8
  %542 = getelementptr inbounds i8, ptr %539, i64 %540
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = or i32 %544, %538
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %542, align 1
  %547 = load i32, ptr %13, align 4
  %548 = and i32 %547, 3
  %549 = shl i32 %548, 6
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %10, align 8
  %552 = load i64, ptr %16, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  store i8 %550, ptr %553, align 1
  br label %564

554:                                              ; preds = %508
  %555 = load i32, ptr %13, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = load i64, ptr %16, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %16, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 %557
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = or i32 %561, %555
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %559, align 1
  br label %564

564:                                              ; preds = %554, %536, %518, %511, %508
  %565 = load i64, ptr %14, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %14, align 8
  br label %469

567:                                              ; preds = %469
  %568 = load i8, ptr %12, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load i64, ptr %14, align 8
  %572 = urem i64 %571, 4
  %573 = icmp eq i64 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %597

575:                                              ; preds = %570, %567
  %576 = load i8, ptr %12, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %591

578:                                              ; preds = %575
  %579 = load i64, ptr %15, align 8
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %578
  %582 = load i64, ptr %15, align 8
  %583 = icmp ugt i64 %582, 2
  br i1 %583, label %590, label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %14, align 8
  %586 = load i64, ptr %15, align 8
  %587 = add i64 %585, %586
  %588 = urem i64 %587, 4
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %584, %581
  br label %597

591:                                              ; preds = %584, %578, %575
  %592 = load i64, ptr %16, align 8
  %593 = load ptr, ptr %11, align 8
  store i64 %592, ptr %593, align 8
  %594 = load ptr, ptr %10, align 8
  %595 = load i64, ptr %16, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  store i8 0, ptr %596, align 1
  store i32 1, ptr %7, align 4
  br label %598

597:                                              ; preds = %590, %574, %506
  store i32 0, ptr %7, align 4
  br label %598

598:                                              ; preds = %597, %591
  %599 = load i32, ptr %7, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %24, align 8
  store ptr %602, ptr %6, align 8
  %603 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %603) #13
  store ptr null, ptr %20, align 8
  br label %609

604:                                              ; preds = %598
  %605 = load i64, ptr %25, align 8
  %606 = load ptr, ptr %24, align 8
  %607 = getelementptr inbounds %struct._zend_string, ptr %606, i32 0, i32 2
  store i64 %605, ptr %607, align 8
  %608 = load ptr, ptr %24, align 8
  store ptr %608, ptr %20, align 8
  br label %609

609:                                              ; preds = %604, %601
  %610 = load ptr, ptr %20, align 8
  ret ptr %610
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %29, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %30, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %39, align 4
  br label %199

68:                                               ; preds = %56
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %33, align 8
  %71 = load i32, ptr %32, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = load i32, ptr %29, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %38, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %29, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %38, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %38, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %31, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %199

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  store ptr %109, ptr %34, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load i32, ptr %32, align 4
  store ptr %110, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %21, align 4
  store ptr %112, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %13, align 1
  store i32 %115, ptr %14, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %14, align 4
  store ptr %117, ptr %6, align 8
  store ptr %118, ptr %7, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %8, align 1
  store i32 %121, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %106
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  store ptr %131, ptr %132, align 8
  br label %158

133:                                              ; preds = %106
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8
  store ptr null, ptr %144, align 8
  br label %158

145:                                              ; preds = %136, %133
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #13
  store i1 %152, ptr %5, align 1
  br label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #13
  store i1 %157, ptr %5, align 1
  br label %159

158:                                              ; preds = %143, %129
  store i1 true, ptr %5, align 1
  br label %159

159:                                              ; preds = %158, %153, %148
  %160 = load i1, ptr %5, align 1
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i1 false, ptr %16, align 1
  br label %181

162:                                              ; preds = %159
  %163 = load i8, ptr %20, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %22, align 8
  %167 = icmp ne ptr %166, null
  %168 = xor i1 %167, true
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %19, align 8
  store i64 0, ptr %171, align 8
  br label %180

172:                                              ; preds = %165, %162
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %18, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %169
  store i1 true, ptr %16, align 1
  br label %181

181:                                              ; preds = %180, %161
  %182 = load i1, ptr %16, align 1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 4, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %199

190:                                              ; preds = %181
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %30, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %30, align 4
  %196 = icmp eq i32 %195, -1
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i1 [ true, %190 ], [ %196, %194 ]
  call void @llvm.assume(i1 %198)
  br label %199

199:                                              ; preds = %197, %189, %104, %65
  %200 = load i32, ptr %39, align 4
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i32, ptr %39, align 4
  %209 = load i32, ptr %32, align 4
  %210 = load ptr, ptr %36, align 8
  %211 = load i32, ptr %35, align 4
  %212 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212)
  br label %237

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %25, align 8
  %216 = load i64, ptr %26, align 8
  %217 = call ptr @php_base64_encode(ptr noundef %215, i64 noundef %216)
  store ptr %217, ptr %27, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %24, align 8
  store ptr %220, ptr %40, align 8
  %221 = load ptr, ptr %27, align 8
  store ptr %221, ptr %41, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = load ptr, ptr %40, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %15, align 4
  %229 = load i32, ptr %15, align 4
  %230 = and i32 %229, 1008
  %231 = and i32 %230, 64
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 6, i32 262
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %207
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i8 0, ptr %41, align 1
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %44, align 4
  store i32 1, ptr %45, align 4
  store i32 2, ptr %46, align 4
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %45, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %47, align 4
  %74 = load i32, ptr %46, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %45, align 4
  %83 = load i32, ptr %46, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %55, align 4
  br label %323

84:                                               ; preds = %72
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %49, align 8
  %87 = load i32, ptr %48, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %48, align 4
  %89 = load i32, ptr %48, align 4
  %90 = load i32, ptr %45, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %54, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %48, align 4
  %100 = load i32, ptr %45, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %54, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %54, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %48, align 4
  %113 = load i32, ptr %47, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %323

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %49, align 8
  %125 = load ptr, ptr %49, align 8
  store ptr %125, ptr %50, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = load i32, ptr %48, align 4
  store ptr %126, ptr %32, align 8
  store ptr %40, ptr %33, align 8
  store ptr %42, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %127, ptr %36, align 4
  %128 = load ptr, ptr %32, align 8
  %129 = load i8, ptr %35, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %36, align 4
  store ptr %128, ptr %21, align 8
  store ptr %37, ptr %22, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %23, align 1
  store i32 %131, ptr %24, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load i8, ptr %23, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %24, align 4
  store ptr %133, ptr %16, align 8
  store ptr %134, ptr %17, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %18, align 1
  store i32 %137, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %139 = load ptr, ptr %16, align 8
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %122
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %17, align 8
  store ptr %147, ptr %148, align 8
  br label %174

149:                                              ; preds = %122
  %150 = load i8, ptr %18, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %17, align 8
  store ptr null, ptr %160, align 8
  br label %174

161:                                              ; preds = %152, %149
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #13
  store i1 %168, ptr %15, align 1
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #13
  store i1 %173, ptr %15, align 1
  br label %175

174:                                              ; preds = %159, %145
  store i1 true, ptr %15, align 1
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = load i1, ptr %15, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i1 false, ptr %31, align 1
  br label %197

178:                                              ; preds = %175
  %179 = load i8, ptr %35, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %37, align 8
  %183 = icmp ne ptr %182, null
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %33, align 8
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %34, align 8
  store i64 0, ptr %187, align 8
  br label %196

188:                                              ; preds = %181, %178
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %33, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %34, align 8
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %185
  store i1 true, ptr %31, align 1
  br label %197

197:                                              ; preds = %196, %177
  %198 = load i1, ptr %31, align 1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 4, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %323

206:                                              ; preds = %197
  store i8 1, ptr %54, align 1
  %207 = load i32, ptr %48, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %48, align 4
  %209 = load i32, ptr %48, align 4
  %210 = load i32, ptr %45, align 4
  %211 = icmp ule i32 %209, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = load i8, ptr %54, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br label %217

217:                                              ; preds = %212, %206
  %218 = phi i1 [ true, %206 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %48, align 4
  %220 = load i32, ptr %45, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load i8, ptr %54, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 0
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ true, %217 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i8, ptr %54, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load i32, ptr %48, align 4
  %233 = load i32, ptr %47, align 4
  %234 = icmp ugt i32 %232, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %323

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %227
  %243 = load ptr, ptr %49, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 1
  store ptr %244, ptr %49, align 8
  %245 = load ptr, ptr %49, align 8
  store ptr %245, ptr %50, align 8
  %246 = load ptr, ptr %50, align 8
  %247 = load i32, ptr %48, align 4
  store ptr %246, ptr %25, align 8
  store ptr %41, ptr %26, align 8
  store ptr %53, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %247, ptr %29, align 4
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load i8, ptr %28, align 1
  %252 = trunc i8 %251 to i1
  %253 = load i32, ptr %29, align 4
  store ptr %248, ptr %7, align 8
  store ptr %249, ptr %8, align 8
  store ptr %250, ptr %9, align 8
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %10, align 1
  store i32 %253, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %255 = load i8, ptr %10, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %242
  %258 = load ptr, ptr %9, align 8
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %257, %242
  %260 = load ptr, ptr %7, align 8
  store ptr %260, ptr %3, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8
  store i8 1, ptr %267, align 1
  br label %304

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8
  store ptr %269, ptr %4, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load ptr, ptr %8, align 8
  store i8 0, ptr %276, align 1
  br label %303

277:                                              ; preds = %268
  %278 = load i8, ptr %10, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  store ptr %281, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %9, align 8
  store i8 1, ptr %288, align 1
  %289 = load ptr, ptr %8, align 8
  store i8 0, ptr %289, align 1
  br label %303

290:                                              ; preds = %280, %277
  %291 = load i8, ptr %12, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %294, ptr noundef %295, i32 noundef %296) #13
  store i1 %297, ptr %6, align 1
  br label %305

298:                                              ; preds = %290
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %299, ptr noundef %300, i32 noundef %301) #13
  store i1 %302, ptr %6, align 1
  br label %305

303:                                              ; preds = %287, %275
  br label %304

304:                                              ; preds = %303, %266
  store i1 true, ptr %6, align 1
  br label %305

305:                                              ; preds = %304, %298, %293
  %306 = load i1, ptr %6, align 1
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  store i32 2, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %323

314:                                              ; preds = %305
  %315 = load i32, ptr %48, align 4
  %316 = load i32, ptr %46, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %46, align 4
  %320 = icmp eq i32 %319, -1
  br label %321

321:                                              ; preds = %318, %314
  %322 = phi i1 [ true, %314 ], [ %320, %318 ]
  call void @llvm.assume(i1 %322)
  br label %323

323:                                              ; preds = %321, %313, %240, %205, %120, %81
  %324 = load i32, ptr %55, align 4
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %323
  %332 = load i32, ptr %55, align 4
  %333 = load i32, ptr %48, align 4
  %334 = load ptr, ptr %52, align 8
  %335 = load i32, ptr %51, align 4
  %336 = load ptr, ptr %50, align 8
  call void @zend_wrong_parameter_error(i32 noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %336)
  br label %374

337:                                              ; preds = %323
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %40, align 8
  %340 = load i64, ptr %42, align 8
  %341 = load i8, ptr %41, align 1
  %342 = trunc i8 %341 to i1
  %343 = call ptr @php_base64_decode_ex(ptr noundef %339, i64 noundef %340, i1 noundef zeroext %342)
  store ptr %343, ptr %43, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %39, align 8
  store ptr %349, ptr %56, align 8
  %350 = load ptr, ptr %43, align 8
  store ptr %350, ptr %57, align 8
  %351 = load ptr, ptr %57, align 8
  %352 = load ptr, ptr %56, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 0
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %57, align 8
  %355 = getelementptr inbounds %struct._zend_string, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct._zend_refcounted_h, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %30, align 4
  %358 = load i32, ptr %30, align 4
  %359 = and i32 %358, 1008
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 6, i32 262
  %363 = load ptr, ptr %56, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %348
  br label %374

366:                                              ; No predecessors!
  br label %374

367:                                              ; preds = %338
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %39, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 1
  store i32 2, ptr %371, align 8
  br label %372

372:                                              ; preds = %369
  br label %374

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %372, %366, %365, %331
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_avx512_vbmi() #6 {
  call void @__cpu_indicator_init()
  %1 = call i32 @zend_cpu_supports_avx512()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 67108864
  %8 = and i1 true, %7
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i1 [ false, %0 ], [ %8, %3 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_avx512() #6 {
  call void @__cpu_indicator_init()
  %1 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 32768
  %5 = and i1 true, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  %7 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 4194304
  %11 = and i1 true, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8388608
  %16 = icmp eq i32 %15, 8388608
  %17 = and i1 true, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 2097152
  %23 = and i1 true, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 1048576
  %29 = and i1 true, %28
  br label %30

30:                                               ; preds = %24, %18, %12, %6, %0
  %31 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %0 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_avx2() #6 {
  call void @__cpu_indicator_init()
  %1 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 1024
  %5 = and i1 true, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_ssse3() #6 {
  call void @__cpu_indicator_init()
  %1 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 64
  %5 = and i1 true, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local void @__cpu_indicator_init()

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #7

declare noalias ptr @_emalloc_16() #7

declare noalias ptr @_emalloc_24() #7

declare noalias ptr @_emalloc_32() #7

declare noalias ptr @_emalloc_40() #7

declare noalias ptr @_emalloc_48() #7

declare noalias ptr @_emalloc_56() #7

declare noalias ptr @_emalloc_64() #7

declare noalias ptr @_emalloc_80() #7

declare noalias ptr @_emalloc_96() #7

declare noalias ptr @_emalloc_112() #7

declare noalias ptr @_emalloc_128() #7

declare noalias ptr @_emalloc_160() #7

declare noalias ptr @_emalloc_192() #7

declare noalias ptr @_emalloc_224() #7

declare noalias ptr @_emalloc_256() #7

declare noalias ptr @_emalloc_320() #7

declare noalias ptr @_emalloc_384() #7

declare noalias ptr @_emalloc_448() #7

declare noalias ptr @_emalloc_512() #7

declare noalias ptr @_emalloc_640() #7

declare noalias ptr @_emalloc_768() #7

declare noalias ptr @_emalloc_896() #7

declare noalias ptr @_emalloc_1024() #7

declare noalias ptr @_emalloc_1280() #7

declare noalias ptr @_emalloc_1536() #7

declare noalias ptr @_emalloc_1792() #7

declare noalias ptr @_emalloc_2048() #7

declare noalias ptr @_emalloc_2560() #7

declare noalias ptr @_emalloc_3072() #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8>, <64 x i8>, <64 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16>, <32 x i16>) #3

declare void @_efree(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.permvar.si.512(<16 x i32>, <16 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.psrlv.w.512(<32 x i16>, <32 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.psllv.w.512(<32 x i16>, <32 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.usub.sat.v64i8(<64 x i8>, <64 x i8>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16>, <16 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.usub.sat.v32i8(<32 x i8>, <32 x i8>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #7

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #7

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #7

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vbmi,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
