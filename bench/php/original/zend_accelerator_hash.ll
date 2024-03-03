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
  %49 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8
  %50 = load i64, ptr %15, align 8
  %51 = xor i64 %50, %49
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zend_accel_hash, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = urem i64 %52, %56
  store i64 %57, ptr %16, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zend_accel_hash, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %138, %47
  %65 = load ptr, ptr %17, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %142

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %138

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  store ptr %76, ptr %7, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %97, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  store ptr %82, ptr %5, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i1 @zend_string_equal_val(ptr noundef %92, ptr noundef %93) #5
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi i1 [ false, %81 ], [ %94, %91 ]
  br label %97

97:                                               ; preds = %95, %73
  %98 = phi i1 [ true, %73 ], [ %96, %95 ]
  br i1 %98, label %99, label %138

99:                                               ; preds = %97
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %115, i32 0, i32 3
  store ptr %112, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %107
  br label %136

118:                                              ; preds = %99
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._zend_accel_hash, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 8
  br label %135

131:                                              ; preds = %118
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %121
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %17, align 8
  store ptr %137, ptr %10, align 8
  br label %201

138:                                              ; preds = %97, %67
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %17, align 8
  br label %64

142:                                              ; preds = %64
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct._zend_accel_hash, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._zend_accel_hash, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store ptr null, ptr %10, align 8
  br label %201

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._zend_accel_hash, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._zend_accel_hash, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %154, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %151
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %167, i32 0, i32 4
  store i8 1, ptr %168, align 8
  br label %179

169:                                              ; preds = %151
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._zend_accel_hash, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %163
  %180 = load i64, ptr %15, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %181, i32 0, i32 0
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._zend_accel_hash, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %16, align 8
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct._zend_accel_hash, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %16, align 8
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  store ptr %194, ptr %199, align 8
  %200 = load ptr, ptr %17, align 8
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %179, %150, %136
  %202 = load ptr, ptr %10, align 8
  ret ptr %202
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
  %33 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8
  %34 = load i64, ptr %14, align 8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_accel_hash, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %36, %40
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %108, %31
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %112

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @zend_string_equal_val(ptr noundef %74, ptr noundef %75) #5
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i1 [ false, %63 ], [ %76, %73 ]
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i1 [ true, %55 ], [ %78, %77 ]
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  br label %113

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %113

99:                                               ; preds = %81
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  br label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %8, align 8
  br label %113

108:                                              ; preds = %79, %50
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  br label %47

112:                                              ; preds = %47
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %106, %102, %95, %89
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
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
  %33 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8
  %34 = load i64, ptr %14, align 8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_accel_hash, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %36, %40
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %108, %31
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %112

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @zend_string_equal_val(ptr noundef %74, ptr noundef %75) #5
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i1 [ false, %63 ], [ %76, %73 ]
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i1 [ true, %55 ], [ %78, %77 ]
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  br label %113

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %113

99:                                               ; preds = %81
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  br label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %8, align 8
  br label %113

108:                                              ; preds = %79, %50
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  br label %47

112:                                              ; preds = %47
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %106, %102, %95, %89
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
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
  %29 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8
  %30 = load i64, ptr %11, align 8
  %31 = xor i64 %30, %29
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_accel_hash, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = urem i64 %32, %36
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_accel_hash, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %108, %27
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %113

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i1 @zend_string_equal_val(ptr noundef %72, ptr noundef %73) #5
  br label %75

75:                                               ; preds = %71, %61
  %76 = phi i1 [ false, %61 ], [ %74, %71 ]
  br label %77

77:                                               ; preds = %75, %53
  %78 = phi i1 [ true, %53 ], [ %76, %75 ]
  br i1 %78, label %79, label %108

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._zend_accel_hash, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  br label %107

98:                                               ; preds = %89
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._zend_accel_hash, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %92
  store i32 0, ptr %8, align 4
  br label %114

108:                                              ; preds = %77, %47
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  br label %44

113:                                              ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i32, ptr %8, align 4
  ret i32 %115
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
