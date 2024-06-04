target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }

@prime_numbers = internal constant [18 x i32] [i32 5, i32 11, i32 19, i32 53, i32 107, i32 223, i32 463, i32 983, i32 1979, i32 3907, i32 7963, i32 16229, i32 32531, i32 65407, i32 130987, i32 262237, i32 524521, i32 1048793], align 16
@.str = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external global %struct._zend_accel_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_accel_hash, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_accel_hash, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_accel_hash, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_accel_hash, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 18
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [18 x i32], ptr @prime_numbers, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ule i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [18 x i32], ptr @prime_numbers, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6

25:                                               ; preds = %16, %6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_accel_hash, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_accel_hash, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_accel_hash, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_accel_hash, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @zend_shared_alloc(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_accel_hash, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_accel_hash, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #4
  unreachable

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_accel_hash, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 40, %50
  %52 = call ptr @zend_shared_alloc(i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_accel_hash, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_accel_hash, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #4
  unreachable

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._zend_accel_hash, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_accel_hash, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %68, i1 false)
  ret void
}

declare ptr @zend_shared_alloc(i64 noundef) #2

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_update(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %20 = load i8, ptr %13, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %29, %22
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  br label %24

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @zend_string_hash_func(ptr noundef %45) #5
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %43, %40 ], [ %46, %44 ]
  store i64 %48, ptr %15, align 8
  %49 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %15, align 8
  %52 = xor i64 %51, %50
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_accel_hash, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = urem i64 %53, %57
  store i64 %58, ptr %16, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_accel_hash, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %16, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %139, %47
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %143

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %15, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %139

74:                                               ; preds = %68
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  store ptr %77, ptr %7, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  store ptr %83, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i1 @zend_string_equal_val(ptr noundef %93, ptr noundef %94) #5
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i1 [ false, %82 ], [ %95, %92 ]
  br label %98

98:                                               ; preds = %96, %74
  %99 = phi i1 [ true, %74 ], [ %97, %96 ]
  br i1 %99, label %100, label %139

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  br label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %116, i32 0, i32 3
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %108
  br label %137

119:                                              ; preds = %100
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zend_accel_hash, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %130, i32 0, i32 4
  store i8 1, ptr %131, align 8
  br label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %122
  br label %137

137:                                              ; preds = %136, %118
  %138 = load ptr, ptr %17, align 8
  store ptr %138, ptr %10, align 8
  br label %202

139:                                              ; preds = %98, %68
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %17, align 8
  br label %65

143:                                              ; preds = %65
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._zend_accel_hash, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_accel_hash, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store ptr null, ptr %10, align 8
  br label %202

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct._zend_accel_hash, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._zend_accel_hash, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %155, i64 %160
  store ptr %161, ptr %17, align 8
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %168, i32 0, i32 4
  store i8 1, ptr %169, align 8
  br label %180

170:                                              ; preds = %152
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._zend_accel_hash, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %178, i32 0, i32 4
  store i8 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %170, %164
  %181 = load i64, ptr %15, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %182, i32 0, i32 0
  store i64 %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct._zend_accel_hash, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %16, align 8
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._zend_accel_hash, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %16, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  store ptr %195, ptr %200, align 8
  %201 = load ptr, ptr %17, align 8
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %180, %151, %137
  %203 = load ptr, ptr %10, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @zend_string_hash_func(ptr noundef %29) #5
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_accel_hash, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = urem i64 %37, %41
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %109, %31
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %113

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @zend_string_equal_val(ptr noundef %75, ptr noundef %76) #5
  br label %78

78:                                               ; preds = %74, %64
  %79 = phi i1 [ false, %64 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi i1 [ true, %56 ], [ %79, %78 ]
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %114

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  br label %114

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %8, align 8
  br label %114

109:                                              ; preds = %80, %51
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  br label %48

113:                                              ; preds = %48
  store ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %113, %107, %103, %96, %90
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @zend_string_hash_func(ptr noundef %29) #5
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_accel_hash, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = urem i64 %37, %41
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %109, %31
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %113

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @zend_string_equal_val(ptr noundef %75, ptr noundef %76) #5
  br label %78

78:                                               ; preds = %74, %64
  %79 = phi i1 [ false, %64 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi i1 [ true, %56 ], [ %79, %78 ]
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %114

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  br label %114

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %8, align 8
  br label %114

109:                                              ; preds = %80, %51
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  br label %48

113:                                              ; preds = %48
  store ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %113, %107, %103, %96, %90
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_hash_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @zend_string_hash_func(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  store i64 %28, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = xor i64 %31, %30
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_accel_hash, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = urem i64 %33, %37
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zend_accel_hash, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %109, %27
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %114

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %109

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @zend_string_equal_val(ptr noundef %73, ptr noundef %74) #5
  br label %76

76:                                               ; preds = %72, %62
  %77 = phi i1 [ false, %62 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %54
  %79 = phi i1 [ true, %54 ], [ %77, %76 ]
  br i1 %79, label %80, label %109

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._zend_accel_hash, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  br label %108

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zend_accel_hash, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  store ptr %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %93
  store i32 0, ptr %8, align 4
  br label %115

109:                                              ; preds = %78, %48
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %45

114:                                              ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %108
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

declare i64 @zend_string_hash_func(ptr noundef) #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
