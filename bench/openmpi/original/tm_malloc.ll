target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._hash_t = type { ptr, i64, ptr, i32, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"tm_malloc of size %ld: %p (%s: %d)\0A\00", align 1
@extra_data = internal global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"tm_malloc returning: %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tm_calloc of size %ld: %p (%s: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"tm_calloc returning: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"tm_realloc of size %ld: %p (%s: %d)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"Realloc: cannot find special string ***before*** %p!\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"memory is probably corrupted here!\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Realloc: cannot find special string ***after*** %p!\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"tm_free freeing: %p\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"tm_realloc returning: %p (----- %p)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Free: cannot find special string ***before*** %p!\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Free: cannot find special string ***after*** %p!\0A\00", align 1
@init_extra_data.done = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Storing (%p,%ld)\0A\00", align 1
@size_hash = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot find ptr %p to free!\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Retreiving (%p,%ld)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_mem_check() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @init_extra_data()
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 200
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  store ptr %11, ptr %7, align 8
  %12 = call i32 @tm_get_verbose_level()
  %13 = icmp uge i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 200
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @save_ptr(ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @extra_data, i64 100, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 16 @extra_data, i64 100, i1 false)
  %31 = call i32 @tm_get_verbose_level()
  %32 = icmp uge i32 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 100
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %21
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 100
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @init_extra_data() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @init_extra_data.done, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %22

5:                                                ; preds = %0
  call void @tm_init_genrand(i64 noundef 0)
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %18, %5
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = call i64 @tm_genrand_int32()
  %11 = trunc i64 %10 to i8
  %12 = sext i8 %11 to i32
  %13 = srem i32 %12, 256
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr @extra_data, i64 0, i64 %16
  store i8 %14, ptr %17, align 1
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %6, !llvm.loop !4

21:                                               ; preds = %6
  store i32 1, ptr @init_extra_data.done, align 4
  br label %22

22:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare hidden i32 @tm_get_verbose_level() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @save_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = call noalias ptr @malloc(i64 noundef 88) #8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._hash_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._hash_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._hash_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @my_strdup(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._hash_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = call i32 @tm_get_verbose_level()
  %36 = icmp uge i32 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %38, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %4
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._hash_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.UT_hash_handle, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._hash_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._hash_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.UT_hash_handle, ptr %49, i32 0, i32 5
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._hash_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.UT_hash_handle, ptr %52, i32 0, i32 6
  store i32 8, ptr %53, align 8
  %54 = load ptr, ptr @size_hash, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %132, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr @size_hash, align 8
  %58 = load ptr, ptr @size_hash, align 8
  %59 = getelementptr inbounds %struct._hash_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.UT_hash_handle, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  %62 = call noalias ptr @malloc(i64 noundef 64) #8
  %63 = load ptr, ptr @size_hash, align 8
  %64 = getelementptr inbounds %struct._hash_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.UT_hash_handle, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr @size_hash, align 8
  %67 = getelementptr inbounds %struct._hash_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.UT_hash_handle, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  call void @exit(i32 noundef -1) #9
  unreachable

72:                                               ; preds = %61
  %73 = load ptr, ptr @size_hash, align 8
  %74 = getelementptr inbounds %struct._hash_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.UT_hash_handle, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 64, i1 false)
  %77 = load ptr, ptr @size_hash, align 8
  %78 = getelementptr inbounds %struct._hash_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr @size_hash, align 8
  %80 = getelementptr inbounds %struct._hash_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.UT_hash_handle, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.UT_hash_table, ptr %82, i32 0, i32 4
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr @size_hash, align 8
  %85 = getelementptr inbounds %struct._hash_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.UT_hash_handle, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.UT_hash_table, ptr %87, i32 0, i32 1
  store i32 32, ptr %88, align 8
  %89 = load ptr, ptr @size_hash, align 8
  %90 = getelementptr inbounds %struct._hash_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.UT_hash_handle, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.UT_hash_table, ptr %92, i32 0, i32 2
  store i32 5, ptr %93, align 4
  %94 = load ptr, ptr @size_hash, align 8
  %95 = getelementptr inbounds %struct._hash_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr @size_hash, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load ptr, ptr @size_hash, align 8
  %101 = getelementptr inbounds %struct._hash_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.UT_hash_handle, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.UT_hash_table, ptr %103, i32 0, i32 5
  store i64 %99, ptr %104, align 8
  %105 = call noalias ptr @malloc(i64 noundef 512) #8
  %106 = load ptr, ptr @size_hash, align 8
  %107 = getelementptr inbounds %struct._hash_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.UT_hash_handle, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.UT_hash_table, ptr %109, i32 0, i32 0
  store ptr %105, ptr %110, align 8
  %111 = load ptr, ptr @size_hash, align 8
  %112 = getelementptr inbounds %struct._hash_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.UT_hash_handle, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.UT_hash_table, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %72
  call void @exit(i32 noundef -1) #9
  unreachable

119:                                              ; preds = %72
  %120 = load ptr, ptr @size_hash, align 8
  %121 = getelementptr inbounds %struct._hash_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.UT_hash_handle, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.UT_hash_table, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 512, i1 false)
  %126 = load ptr, ptr @size_hash, align 8
  %127 = getelementptr inbounds %struct._hash_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.UT_hash_handle, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.UT_hash_table, ptr %129, i32 0, i32 10
  store i32 -1609490463, ptr %130, align 8
  br label %131

131:                                              ; preds = %119
  br label %165

132:                                              ; preds = %42
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr @size_hash, align 8
  %135 = getelementptr inbounds %struct._hash_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.UT_hash_handle, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.UT_hash_table, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.UT_hash_handle, ptr %139, i32 0, i32 2
  store ptr %133, ptr %140, align 8
  %141 = load ptr, ptr @size_hash, align 8
  %142 = getelementptr inbounds %struct._hash_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.UT_hash_handle, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.UT_hash_table, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @size_hash, align 8
  %148 = getelementptr inbounds %struct._hash_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.UT_hash_handle, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.UT_hash_table, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %146, i64 %153
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._hash_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.UT_hash_handle, ptr %156, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._hash_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr @size_hash, align 8
  %161 = getelementptr inbounds %struct._hash_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.UT_hash_handle, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.UT_hash_table, ptr %163, i32 0, i32 4
  store ptr %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %132, %131
  %166 = load ptr, ptr @size_hash, align 8
  %167 = getelementptr inbounds %struct._hash_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.UT_hash_handle, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.UT_hash_table, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr @size_hash, align 8
  %174 = getelementptr inbounds %struct._hash_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.UT_hash_handle, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._hash_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.UT_hash_handle, ptr %178, i32 0, i32 0
  store ptr %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %165
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._hash_t, ptr %181, i32 0, i32 0
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._hash_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.UT_hash_handle, ptr %184, i32 0, i32 7
  store i32 -17973521, ptr %185, align 4
  store i32 -1640531527, ptr %12, align 4
  store i32 -1640531527, ptr %11, align 4
  store i32 8, ptr %13, align 4
  br label %186

186:                                              ; preds = %410, %180
  %187 = load i32, ptr %13, align 4
  %188 = icmp uge i32 %187, 12
  br i1 %188, label %189, label %415

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = shl i32 %197, 8
  %199 = add i32 %193, %198
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = add i32 %199, %204
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = shl i32 %209, 24
  %211 = add i32 %205, %210
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 5
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = add i32 %217, %222
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = shl i32 %227, 16
  %229 = add i32 %223, %228
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = shl i32 %233, 24
  %235 = add i32 %229, %234
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %12, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 9
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = add i32 %241, %246
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 10
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = shl i32 %251, 16
  %253 = add i32 %247, %252
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 11
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = shl i32 %257, 24
  %259 = add i32 %253, %258
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct._hash_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds %struct.UT_hash_handle, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, %259
  store i32 %264, ptr %262, align 4
  br label %265

265:                                              ; preds = %189
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %11, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._hash_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.UT_hash_handle, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %11, align 4
  %274 = sub i32 %273, %272
  store i32 %274, ptr %11, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct._hash_t, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds %struct.UT_hash_handle, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 13
  %280 = load i32, ptr %11, align 4
  %281 = xor i32 %280, %279
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._hash_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds %struct.UT_hash_handle, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %12, align 4
  %287 = sub i32 %286, %285
  store i32 %287, ptr %12, align 4
  %288 = load i32, ptr %11, align 4
  %289 = load i32, ptr %12, align 4
  %290 = sub i32 %289, %288
  store i32 %290, ptr %12, align 4
  %291 = load i32, ptr %11, align 4
  %292 = shl i32 %291, 8
  %293 = load i32, ptr %12, align 4
  %294 = xor i32 %293, %292
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct._hash_t, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.UT_hash_handle, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %299, %295
  store i32 %300, ptr %298, align 4
  %301 = load i32, ptr %12, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct._hash_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.UT_hash_handle, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = sub i32 %305, %301
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %12, align 4
  %308 = lshr i32 %307, 13
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct._hash_t, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds %struct.UT_hash_handle, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %312, %308
  store i32 %313, ptr %311, align 4
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %11, align 4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct._hash_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.UT_hash_handle, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %11, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._hash_t, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds %struct.UT_hash_handle, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 12
  %328 = load i32, ptr %11, align 4
  %329 = xor i32 %328, %327
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._hash_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds %struct.UT_hash_handle, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %12, align 4
  %335 = sub i32 %334, %333
  store i32 %335, ptr %12, align 4
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %12, align 4
  %338 = sub i32 %337, %336
  store i32 %338, ptr %12, align 4
  %339 = load i32, ptr %11, align 4
  %340 = shl i32 %339, 16
  %341 = load i32, ptr %12, align 4
  %342 = xor i32 %341, %340
  store i32 %342, ptr %12, align 4
  %343 = load i32, ptr %11, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct._hash_t, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds %struct.UT_hash_handle, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 4
  %348 = sub i32 %347, %343
  store i32 %348, ptr %346, align 4
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct._hash_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds %struct.UT_hash_handle, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %353, %349
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %12, align 4
  %356 = lshr i32 %355, 5
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct._hash_t, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds %struct.UT_hash_handle, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 4
  %361 = xor i32 %360, %356
  store i32 %361, ptr %359, align 4
  %362 = load i32, ptr %12, align 4
  %363 = load i32, ptr %11, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %11, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct._hash_t, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds %struct.UT_hash_handle, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %11, align 4
  %370 = sub i32 %369, %368
  store i32 %370, ptr %11, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct._hash_t, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds %struct.UT_hash_handle, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = lshr i32 %374, 3
  %376 = load i32, ptr %11, align 4
  %377 = xor i32 %376, %375
  store i32 %377, ptr %11, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct._hash_t, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct.UT_hash_handle, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %12, align 4
  %383 = sub i32 %382, %381
  store i32 %383, ptr %12, align 4
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %12, align 4
  %386 = sub i32 %385, %384
  store i32 %386, ptr %12, align 4
  %387 = load i32, ptr %11, align 4
  %388 = shl i32 %387, 10
  %389 = load i32, ptr %12, align 4
  %390 = xor i32 %389, %388
  store i32 %390, ptr %12, align 4
  %391 = load i32, ptr %11, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct._hash_t, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds %struct.UT_hash_handle, ptr %393, i32 0, i32 7
  %395 = load i32, ptr %394, align 4
  %396 = sub i32 %395, %391
  store i32 %396, ptr %394, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._hash_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds %struct.UT_hash_handle, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 4
  %402 = sub i32 %401, %397
  store i32 %402, ptr %400, align 4
  %403 = load i32, ptr %12, align 4
  %404 = lshr i32 %403, 15
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct._hash_t, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds %struct.UT_hash_handle, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4
  %409 = xor i32 %408, %404
  store i32 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %265
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 12
  store ptr %412, ptr %14, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sub i32 %413, 12
  store i32 %414, ptr %13, align 4
  br label %186, !llvm.loop !6

415:                                              ; preds = %186
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct._hash_t, ptr %416, i32 0, i32 4
  %418 = getelementptr inbounds %struct.UT_hash_handle, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = add i64 %420, 8
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %418, align 4
  %423 = load i32, ptr %13, align 4
  switch i32 %423, label %519 [
    i32 11, label %424
    i32 10, label %435
    i32 9, label %446
    i32 8, label %457
    i32 7, label %465
    i32 6, label %473
    i32 5, label %481
    i32 4, label %488
    i32 3, label %496
    i32 2, label %504
    i32 1, label %512
  ]

424:                                              ; preds = %415
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 10
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = shl i32 %428, 24
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct._hash_t, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds %struct.UT_hash_handle, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, %429
  store i32 %434, ptr %432, align 4
  br label %435

435:                                              ; preds = %424, %415
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 9
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = shl i32 %439, 16
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct._hash_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds %struct.UT_hash_handle, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, %440
  store i32 %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %435, %415
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = shl i32 %450, 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct._hash_t, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds %struct.UT_hash_handle, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, %451
  store i32 %456, ptr %454, align 4
  br label %457

457:                                              ; preds = %446, %415
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 7
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = shl i32 %461, 24
  %463 = load i32, ptr %12, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %12, align 4
  br label %465

465:                                              ; preds = %457, %415
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 6
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = shl i32 %469, 16
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %12, align 4
  br label %473

473:                                              ; preds = %465, %415
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 5
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = shl i32 %477, 8
  %479 = load i32, ptr %12, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %12, align 4
  br label %481

481:                                              ; preds = %473, %415
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 4
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = load i32, ptr %12, align 4
  %487 = add i32 %486, %485
  store i32 %487, ptr %12, align 4
  br label %488

488:                                              ; preds = %481, %415
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = shl i32 %492, 24
  %494 = load i32, ptr %11, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %11, align 4
  br label %496

496:                                              ; preds = %488, %415
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 2
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = shl i32 %500, 16
  %502 = load i32, ptr %11, align 4
  %503 = add i32 %502, %501
  store i32 %503, ptr %11, align 4
  br label %504

504:                                              ; preds = %496, %415
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = shl i32 %508, 8
  %510 = load i32, ptr %11, align 4
  %511 = add i32 %510, %509
  store i32 %511, ptr %11, align 4
  br label %512

512:                                              ; preds = %504, %415
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 0
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, ptr %11, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %11, align 4
  br label %519

519:                                              ; preds = %512, %415
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %12, align 4
  %522 = load i32, ptr %11, align 4
  %523 = sub i32 %522, %521
  store i32 %523, ptr %11, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct._hash_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds %struct.UT_hash_handle, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %11, align 4
  %529 = sub i32 %528, %527
  store i32 %529, ptr %11, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct._hash_t, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds %struct.UT_hash_handle, ptr %531, i32 0, i32 7
  %533 = load i32, ptr %532, align 4
  %534 = lshr i32 %533, 13
  %535 = load i32, ptr %11, align 4
  %536 = xor i32 %535, %534
  store i32 %536, ptr %11, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct._hash_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds %struct.UT_hash_handle, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %12, align 4
  %542 = sub i32 %541, %540
  store i32 %542, ptr %12, align 4
  %543 = load i32, ptr %11, align 4
  %544 = load i32, ptr %12, align 4
  %545 = sub i32 %544, %543
  store i32 %545, ptr %12, align 4
  %546 = load i32, ptr %11, align 4
  %547 = shl i32 %546, 8
  %548 = load i32, ptr %12, align 4
  %549 = xor i32 %548, %547
  store i32 %549, ptr %12, align 4
  %550 = load i32, ptr %11, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct._hash_t, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds %struct.UT_hash_handle, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 4
  %555 = sub i32 %554, %550
  store i32 %555, ptr %553, align 4
  %556 = load i32, ptr %12, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct._hash_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds %struct.UT_hash_handle, ptr %558, i32 0, i32 7
  %560 = load i32, ptr %559, align 4
  %561 = sub i32 %560, %556
  store i32 %561, ptr %559, align 4
  %562 = load i32, ptr %12, align 4
  %563 = lshr i32 %562, 13
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct._hash_t, ptr %564, i32 0, i32 4
  %566 = getelementptr inbounds %struct.UT_hash_handle, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 4
  %568 = xor i32 %567, %563
  store i32 %568, ptr %566, align 4
  %569 = load i32, ptr %12, align 4
  %570 = load i32, ptr %11, align 4
  %571 = sub i32 %570, %569
  store i32 %571, ptr %11, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct._hash_t, ptr %572, i32 0, i32 4
  %574 = getelementptr inbounds %struct.UT_hash_handle, ptr %573, i32 0, i32 7
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %11, align 4
  %577 = sub i32 %576, %575
  store i32 %577, ptr %11, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct._hash_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds %struct.UT_hash_handle, ptr %579, i32 0, i32 7
  %581 = load i32, ptr %580, align 4
  %582 = lshr i32 %581, 12
  %583 = load i32, ptr %11, align 4
  %584 = xor i32 %583, %582
  store i32 %584, ptr %11, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct._hash_t, ptr %585, i32 0, i32 4
  %587 = getelementptr inbounds %struct.UT_hash_handle, ptr %586, i32 0, i32 7
  %588 = load i32, ptr %587, align 4
  %589 = load i32, ptr %12, align 4
  %590 = sub i32 %589, %588
  store i32 %590, ptr %12, align 4
  %591 = load i32, ptr %11, align 4
  %592 = load i32, ptr %12, align 4
  %593 = sub i32 %592, %591
  store i32 %593, ptr %12, align 4
  %594 = load i32, ptr %11, align 4
  %595 = shl i32 %594, 16
  %596 = load i32, ptr %12, align 4
  %597 = xor i32 %596, %595
  store i32 %597, ptr %12, align 4
  %598 = load i32, ptr %11, align 4
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct._hash_t, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds %struct.UT_hash_handle, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %602, %598
  store i32 %603, ptr %601, align 4
  %604 = load i32, ptr %12, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct._hash_t, ptr %605, i32 0, i32 4
  %607 = getelementptr inbounds %struct.UT_hash_handle, ptr %606, i32 0, i32 7
  %608 = load i32, ptr %607, align 4
  %609 = sub i32 %608, %604
  store i32 %609, ptr %607, align 4
  %610 = load i32, ptr %12, align 4
  %611 = lshr i32 %610, 5
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct._hash_t, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds %struct.UT_hash_handle, ptr %613, i32 0, i32 7
  %615 = load i32, ptr %614, align 4
  %616 = xor i32 %615, %611
  store i32 %616, ptr %614, align 4
  %617 = load i32, ptr %12, align 4
  %618 = load i32, ptr %11, align 4
  %619 = sub i32 %618, %617
  store i32 %619, ptr %11, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct._hash_t, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds %struct.UT_hash_handle, ptr %621, i32 0, i32 7
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %11, align 4
  %625 = sub i32 %624, %623
  store i32 %625, ptr %11, align 4
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %struct._hash_t, ptr %626, i32 0, i32 4
  %628 = getelementptr inbounds %struct.UT_hash_handle, ptr %627, i32 0, i32 7
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 3
  %631 = load i32, ptr %11, align 4
  %632 = xor i32 %631, %630
  store i32 %632, ptr %11, align 4
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct._hash_t, ptr %633, i32 0, i32 4
  %635 = getelementptr inbounds %struct.UT_hash_handle, ptr %634, i32 0, i32 7
  %636 = load i32, ptr %635, align 4
  %637 = load i32, ptr %12, align 4
  %638 = sub i32 %637, %636
  store i32 %638, ptr %12, align 4
  %639 = load i32, ptr %11, align 4
  %640 = load i32, ptr %12, align 4
  %641 = sub i32 %640, %639
  store i32 %641, ptr %12, align 4
  %642 = load i32, ptr %11, align 4
  %643 = shl i32 %642, 10
  %644 = load i32, ptr %12, align 4
  %645 = xor i32 %644, %643
  store i32 %645, ptr %12, align 4
  %646 = load i32, ptr %11, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct._hash_t, ptr %647, i32 0, i32 4
  %649 = getelementptr inbounds %struct.UT_hash_handle, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 4
  %651 = sub i32 %650, %646
  store i32 %651, ptr %649, align 4
  %652 = load i32, ptr %12, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct._hash_t, ptr %653, i32 0, i32 4
  %655 = getelementptr inbounds %struct.UT_hash_handle, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %655, align 4
  %657 = sub i32 %656, %652
  store i32 %657, ptr %655, align 4
  %658 = load i32, ptr %12, align 4
  %659 = lshr i32 %658, 15
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct._hash_t, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds %struct.UT_hash_handle, ptr %661, i32 0, i32 7
  %663 = load i32, ptr %662, align 4
  %664 = xor i32 %663, %659
  store i32 %664, ptr %662, align 4
  br label %665

665:                                              ; preds = %520
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct._hash_t, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds %struct.UT_hash_handle, ptr %667, i32 0, i32 7
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr @size_hash, align 8
  %671 = getelementptr inbounds %struct._hash_t, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds %struct.UT_hash_handle, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.UT_hash_table, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = sub i32 %675, 1
  %677 = and i32 %669, %676
  store i32 %677, ptr %10, align 4
  br label %678

678:                                              ; preds = %665
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr @size_hash, align 8
  %681 = getelementptr inbounds %struct._hash_t, ptr %680, i32 0, i32 4
  %682 = getelementptr inbounds %struct.UT_hash_handle, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.UT_hash_table, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %10, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %struct.UT_hash_bucket, ptr %685, i64 %687
  %689 = getelementptr inbounds %struct.UT_hash_bucket, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 8
  %692 = load ptr, ptr @size_hash, align 8
  %693 = getelementptr inbounds %struct._hash_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds %struct.UT_hash_handle, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.UT_hash_table, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %10, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.UT_hash_bucket, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.UT_hash_bucket, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds %struct._hash_t, ptr %703, i32 0, i32 4
  %705 = getelementptr inbounds %struct.UT_hash_handle, ptr %704, i32 0, i32 4
  store ptr %702, ptr %705, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds %struct._hash_t, ptr %706, i32 0, i32 4
  %708 = getelementptr inbounds %struct.UT_hash_handle, ptr %707, i32 0, i32 3
  store ptr null, ptr %708, align 8
  %709 = load ptr, ptr @size_hash, align 8
  %710 = getelementptr inbounds %struct._hash_t, ptr %709, i32 0, i32 4
  %711 = getelementptr inbounds %struct.UT_hash_handle, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.UT_hash_table, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %10, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds %struct.UT_hash_bucket, ptr %714, i64 %716
  %718 = getelementptr inbounds %struct.UT_hash_bucket, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %736

721:                                              ; preds = %679
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds %struct._hash_t, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr @size_hash, align 8
  %725 = getelementptr inbounds %struct._hash_t, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds %struct.UT_hash_handle, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.UT_hash_table, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %10, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %struct.UT_hash_bucket, ptr %729, i64 %731
  %733 = getelementptr inbounds %struct.UT_hash_bucket, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.UT_hash_handle, ptr %734, i32 0, i32 3
  store ptr %723, ptr %735, align 8
  br label %736

736:                                              ; preds = %721, %679
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %struct._hash_t, ptr %737, i32 0, i32 4
  %739 = load ptr, ptr @size_hash, align 8
  %740 = getelementptr inbounds %struct._hash_t, ptr %739, i32 0, i32 4
  %741 = getelementptr inbounds %struct.UT_hash_handle, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.UT_hash_table, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %10, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds %struct.UT_hash_bucket, ptr %744, i64 %746
  %748 = getelementptr inbounds %struct.UT_hash_bucket, ptr %747, i32 0, i32 0
  store ptr %738, ptr %748, align 8
  %749 = load ptr, ptr @size_hash, align 8
  %750 = getelementptr inbounds %struct._hash_t, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds %struct.UT_hash_handle, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.UT_hash_table, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %10, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct.UT_hash_bucket, ptr %754, i64 %756
  %758 = getelementptr inbounds %struct.UT_hash_bucket, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8
  %760 = load ptr, ptr @size_hash, align 8
  %761 = getelementptr inbounds %struct._hash_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds %struct.UT_hash_handle, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.UT_hash_table, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %10, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds %struct.UT_hash_bucket, ptr %765, i64 %767
  %769 = getelementptr inbounds %struct.UT_hash_bucket, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = add i32 %770, 1
  %772 = mul i32 %771, 10
  %773 = icmp uge i32 %759, %772
  br i1 %773, label %774, label %1026

774:                                              ; preds = %736
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct._hash_t, ptr %775, i32 0, i32 4
  %777 = getelementptr inbounds %struct.UT_hash_handle, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.UT_hash_table, ptr %778, i32 0, i32 9
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 1
  br i1 %781, label %782, label %1026

782:                                              ; preds = %774
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds %struct._hash_t, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds %struct.UT_hash_handle, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.UT_hash_table, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 8
  %790 = mul i32 2, %789
  %791 = zext i32 %790 to i64
  %792 = mul i64 %791, 16
  %793 = call noalias ptr @malloc(i64 noundef %792) #8
  store ptr %793, ptr %19, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %783
  call void @exit(i32 noundef -1) #9
  unreachable

797:                                              ; preds = %783
  %798 = load ptr, ptr %19, align 8
  %799 = load ptr, ptr %9, align 8
  %800 = getelementptr inbounds %struct._hash_t, ptr %799, i32 0, i32 4
  %801 = getelementptr inbounds %struct.UT_hash_handle, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.UT_hash_table, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 8
  %805 = mul i32 2, %804
  %806 = zext i32 %805 to i64
  %807 = mul i64 %806, 16
  call void @llvm.memset.p0.i64(ptr align 8 %798, i8 0, i64 %807, i1 false)
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds %struct._hash_t, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds %struct.UT_hash_handle, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.UT_hash_table, ptr %811, i32 0, i32 3
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct._hash_t, ptr %814, i32 0, i32 4
  %816 = getelementptr inbounds %struct.UT_hash_handle, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.UT_hash_table, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %819, 1
  %821 = lshr i32 %813, %820
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds %struct._hash_t, ptr %822, i32 0, i32 4
  %824 = getelementptr inbounds %struct.UT_hash_handle, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.UT_hash_table, ptr %825, i32 0, i32 3
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %struct._hash_t, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds %struct.UT_hash_handle, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.UT_hash_table, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = mul i32 %833, 2
  %835 = sub i32 %834, 1
  %836 = and i32 %827, %835
  %837 = icmp ne i32 %836, 0
  %838 = select i1 %837, i32 1, i32 0
  %839 = add i32 %821, %838
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct._hash_t, ptr %840, i32 0, i32 4
  %842 = getelementptr inbounds %struct.UT_hash_handle, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.UT_hash_table, ptr %843, i32 0, i32 6
  store i32 %839, ptr %844, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds %struct._hash_t, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds %struct.UT_hash_handle, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.UT_hash_table, ptr %848, i32 0, i32 7
  store i32 0, ptr %849, align 4
  store i32 0, ptr %16, align 4
  br label %850

850:                                              ; preds = %951, %797
  %851 = load i32, ptr %16, align 4
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct._hash_t, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds %struct.UT_hash_handle, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.UT_hash_table, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8
  %858 = icmp ult i32 %851, %857
  br i1 %858, label %859, label %954

859:                                              ; preds = %850
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %struct._hash_t, ptr %860, i32 0, i32 4
  %862 = getelementptr inbounds %struct.UT_hash_handle, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.UT_hash_table, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %16, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds %struct.UT_hash_bucket, ptr %865, i64 %867
  %869 = getelementptr inbounds %struct.UT_hash_bucket, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %17, align 8
  br label %871

871:                                              ; preds = %945, %859
  %872 = load ptr, ptr %17, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %950

874:                                              ; preds = %871
  %875 = load ptr, ptr %17, align 8
  %876 = getelementptr inbounds %struct.UT_hash_handle, ptr %875, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  store ptr %877, ptr %18, align 8
  br label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds %struct.UT_hash_handle, ptr %879, i32 0, i32 7
  %881 = load i32, ptr %880, align 4
  %882 = load ptr, ptr %9, align 8
  %883 = getelementptr inbounds %struct._hash_t, ptr %882, i32 0, i32 4
  %884 = getelementptr inbounds %struct.UT_hash_handle, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.UT_hash_table, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8
  %888 = mul i32 %887, 2
  %889 = sub i32 %888, 1
  %890 = and i32 %881, %889
  store i32 %890, ptr %15, align 4
  br label %891

891:                                              ; preds = %878
  %892 = load ptr, ptr %19, align 8
  %893 = load i32, ptr %15, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds %struct.UT_hash_bucket, ptr %892, i64 %894
  store ptr %895, ptr %20, align 8
  %896 = load ptr, ptr %20, align 8
  %897 = getelementptr inbounds %struct.UT_hash_bucket, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 8
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds %struct._hash_t, ptr %900, i32 0, i32 4
  %902 = getelementptr inbounds %struct.UT_hash_handle, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.UT_hash_table, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 8
  %906 = icmp ugt i32 %899, %905
  br i1 %906, label %907, label %927

907:                                              ; preds = %891
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds %struct._hash_t, ptr %908, i32 0, i32 4
  %910 = getelementptr inbounds %struct.UT_hash_handle, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.UT_hash_table, ptr %911, i32 0, i32 7
  %913 = load i32, ptr %912, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %912, align 4
  %915 = load ptr, ptr %20, align 8
  %916 = getelementptr inbounds %struct.UT_hash_bucket, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 8
  %918 = load ptr, ptr %9, align 8
  %919 = getelementptr inbounds %struct._hash_t, ptr %918, i32 0, i32 4
  %920 = getelementptr inbounds %struct.UT_hash_handle, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.UT_hash_table, ptr %921, i32 0, i32 6
  %923 = load i32, ptr %922, align 8
  %924 = udiv i32 %917, %923
  %925 = load ptr, ptr %20, align 8
  %926 = getelementptr inbounds %struct.UT_hash_bucket, ptr %925, i32 0, i32 2
  store i32 %924, ptr %926, align 4
  br label %927

927:                                              ; preds = %907, %891
  %928 = load ptr, ptr %17, align 8
  %929 = getelementptr inbounds %struct.UT_hash_handle, ptr %928, i32 0, i32 3
  store ptr null, ptr %929, align 8
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds %struct.UT_hash_bucket, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %17, align 8
  %934 = getelementptr inbounds %struct.UT_hash_handle, ptr %933, i32 0, i32 4
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %20, align 8
  %936 = getelementptr inbounds %struct.UT_hash_bucket, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %945

939:                                              ; preds = %927
  %940 = load ptr, ptr %17, align 8
  %941 = load ptr, ptr %20, align 8
  %942 = getelementptr inbounds %struct.UT_hash_bucket, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.UT_hash_handle, ptr %943, i32 0, i32 3
  store ptr %940, ptr %944, align 8
  br label %945

945:                                              ; preds = %939, %927
  %946 = load ptr, ptr %17, align 8
  %947 = load ptr, ptr %20, align 8
  %948 = getelementptr inbounds %struct.UT_hash_bucket, ptr %947, i32 0, i32 0
  store ptr %946, ptr %948, align 8
  %949 = load ptr, ptr %18, align 8
  store ptr %949, ptr %17, align 8
  br label %871, !llvm.loop !7

950:                                              ; preds = %871
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %16, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %16, align 4
  br label %850, !llvm.loop !8

954:                                              ; preds = %850
  %955 = load ptr, ptr %9, align 8
  %956 = getelementptr inbounds %struct._hash_t, ptr %955, i32 0, i32 4
  %957 = getelementptr inbounds %struct.UT_hash_handle, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.UT_hash_table, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  call void @free(ptr noundef %960) #10
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct._hash_t, ptr %961, i32 0, i32 4
  %963 = getelementptr inbounds %struct.UT_hash_handle, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.UT_hash_table, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = mul i32 %966, 2
  store i32 %967, ptr %965, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct._hash_t, ptr %968, i32 0, i32 4
  %970 = getelementptr inbounds %struct.UT_hash_handle, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.UT_hash_table, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %972, align 4
  %975 = load ptr, ptr %19, align 8
  %976 = load ptr, ptr %9, align 8
  %977 = getelementptr inbounds %struct._hash_t, ptr %976, i32 0, i32 4
  %978 = getelementptr inbounds %struct.UT_hash_handle, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.UT_hash_table, ptr %979, i32 0, i32 0
  store ptr %975, ptr %980, align 8
  %981 = load ptr, ptr %9, align 8
  %982 = getelementptr inbounds %struct._hash_t, ptr %981, i32 0, i32 4
  %983 = getelementptr inbounds %struct.UT_hash_handle, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.UT_hash_table, ptr %984, i32 0, i32 7
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %9, align 8
  %988 = getelementptr inbounds %struct._hash_t, ptr %987, i32 0, i32 4
  %989 = getelementptr inbounds %struct.UT_hash_handle, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.UT_hash_table, ptr %990, i32 0, i32 3
  %992 = load i32, ptr %991, align 8
  %993 = lshr i32 %992, 1
  %994 = icmp ugt i32 %986, %993
  br i1 %994, label %995, label %1003

995:                                              ; preds = %954
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct._hash_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds %struct.UT_hash_handle, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.UT_hash_table, ptr %999, i32 0, i32 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = add i32 %1001, 1
  br label %1004

1003:                                             ; preds = %954
  br label %1004

1004:                                             ; preds = %1003, %995
  %1005 = phi i32 [ %1002, %995 ], [ 0, %1003 ]
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %struct._hash_t, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds %struct.UT_hash_handle, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.UT_hash_table, ptr %1009, i32 0, i32 8
  store i32 %1005, ptr %1010, align 8
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds %struct._hash_t, ptr %1011, i32 0, i32 4
  %1013 = getelementptr inbounds %struct.UT_hash_handle, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.UT_hash_table, ptr %1014, i32 0, i32 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp ugt i32 %1016, 1
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds %struct._hash_t, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds %struct.UT_hash_handle, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.UT_hash_table, ptr %1022, i32 0, i32 9
  store i32 1, ptr %1023, align 4
  br label %1024

1024:                                             ; preds = %1018, %1004
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025, %774, %736
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @tm_calloc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @init_extra_data()
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = mul i64 %11, %12
  %14 = add i64 %13, 200
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @save_ptr(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = call i32 @tm_get_verbose_level()
  %24 = icmp uge i32 %23, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %26, 200
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 16 @extra_data, i64 100, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 16 @extra_data, i64 100, i1 false)
  %38 = call i32 @tm_get_verbose_level()
  %39 = icmp uge i32 %38, 6
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 100
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 100
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @tm_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @init_extra_data()
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, 200
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  call void @save_ptr(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = call i32 @tm_get_verbose_level()
  %22 = icmp uge i32 %21, 6
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8
  %25 = sub i64 %24, 200
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %23, %4
  %31 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 16 @extra_data, i64 100, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 16 @extra_data, i64 100, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %93

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -100
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i64 @retreive_size(ptr noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 100
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %12, align 8
  %47 = sub i64 %46, 200
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i64, ptr %12, align 8
  %52 = sub i64 %51, 200
  br label %55

53:                                               ; preds = %38
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i64 [ %52, %50 ], [ %54, %53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @bcmp(ptr noundef %57, ptr noundef @extra_data, i64 noundef 100) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = call i32 @tm_get_verbose_level()
  %62 = icmp uge i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.5, ptr noundef %65) #10
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.6) #10
  br label %69

69:                                               ; preds = %63, %60, %55
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -100
  %74 = call i32 @bcmp(ptr noundef %73, ptr noundef @extra_data, i64 noundef 100) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = call i32 @tm_get_verbose_level()
  %78 = icmp uge i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.7, ptr noundef %81) #10
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.6) #10
  br label %85

85:                                               ; preds = %79, %76, %69
  %86 = call i32 @tm_get_verbose_level()
  %87 = icmp uge i32 %86, 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %92) #10
  br label %93

93:                                               ; preds = %91, %30
  %94 = call i32 @tm_get_verbose_level()
  %95 = icmp uge i32 %94, 6
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 100
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -100
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 100
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal i64 @retreive_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr @size_hash, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %466

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  store ptr %2, ptr %10, align 8
  store i32 -17973521, ptr %6, align 4
  store i32 -1640531527, ptr %8, align 4
  store i32 -1640531527, ptr %7, align 4
  store i32 8, ptr %9, align 4
  br label %18

18:                                               ; preds = %185, %17
  %19 = load i32, ptr %9, align 4
  %20 = icmp uge i32 %19, 12
  br i1 %20, label %21, label %190

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add i32 %25, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = add i32 %31, %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = add i32 %37, %42
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %49, %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = add i32 %55, %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = add i32 %61, %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = add i32 %73, %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 10
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = add i32 %79, %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 11
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = add i32 %85, %90
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %21
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = lshr i32 %101, 13
  %103 = load i32, ptr %7, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %7, align 4
  %112 = shl i32 %111, 8
  %113 = load i32, ptr %8, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub i32 %116, %115
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %8, align 4
  %122 = lshr i32 %121, 13
  %123 = load i32, ptr %6, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %6, align 4
  %132 = lshr i32 %131, 12
  %133 = load i32, ptr %7, align 4
  %134 = xor i32 %133, %132
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %7, align 4
  %142 = shl i32 %141, 16
  %143 = load i32, ptr %8, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %8, align 4
  %152 = lshr i32 %151, 5
  %153 = load i32, ptr %6, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %6, align 4
  %162 = lshr i32 %161, 3
  %163 = load i32, ptr %7, align 4
  %164 = xor i32 %163, %162
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %7, align 4
  %172 = shl i32 %171, 10
  %173 = load i32, ptr %8, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %6, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %8, align 4
  %182 = lshr i32 %181, 15
  %183 = load i32, ptr %6, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %94
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  store ptr %187, ptr %10, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sub i32 %188, 12
  store i32 %189, ptr %9, align 4
  br label %18, !llvm.loop !9

190:                                              ; preds = %18
  %191 = load i32, ptr %6, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 8
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %282 [
    i32 11, label %196
    i32 10, label %204
    i32 9, label %212
    i32 8, label %220
    i32 7, label %228
    i32 6, label %236
    i32 5, label %244
    i32 4, label %251
    i32 3, label %259
    i32 2, label %267
    i32 1, label %275
  ]

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 10
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = shl i32 %200, 24
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 9
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = shl i32 %208, 16
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %204, %190
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = shl i32 %216, 8
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %6, align 4
  br label %220

220:                                              ; preds = %212, %190
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = shl i32 %224, 24
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %220, %190
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 6
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = shl i32 %232, 16
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %228, %190
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 5
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %236, %190
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4
  br label %251

251:                                              ; preds = %244, %190
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = shl i32 %255, 24
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %251, %190
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = shl i32 %263, 16
  %265 = load i32, ptr %7, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %259, %190
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = shl i32 %271, 8
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %7, align 4
  br label %275

275:                                              ; preds = %267, %190
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %7, align 4
  br label %282

282:                                              ; preds = %275, %190
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %7, align 4
  %286 = sub i32 %285, %284
  store i32 %286, ptr %7, align 4
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %7, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %6, align 4
  %291 = lshr i32 %290, 13
  %292 = load i32, ptr %7, align 4
  %293 = xor i32 %292, %291
  store i32 %293, ptr %7, align 4
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %8, align 4
  %296 = sub i32 %295, %294
  store i32 %296, ptr %8, align 4
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %8, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %8, align 4
  %300 = load i32, ptr %7, align 4
  %301 = shl i32 %300, 8
  %302 = load i32, ptr %8, align 4
  %303 = xor i32 %302, %301
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %6, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %8, align 4
  %308 = load i32, ptr %6, align 4
  %309 = sub i32 %308, %307
  store i32 %309, ptr %6, align 4
  %310 = load i32, ptr %8, align 4
  %311 = lshr i32 %310, 13
  %312 = load i32, ptr %6, align 4
  %313 = xor i32 %312, %311
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %7, align 4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %7, align 4
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %6, align 4
  %321 = lshr i32 %320, 12
  %322 = load i32, ptr %7, align 4
  %323 = xor i32 %322, %321
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %8, align 4
  %326 = sub i32 %325, %324
  store i32 %326, ptr %8, align 4
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %8, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %7, align 4
  %331 = shl i32 %330, 16
  %332 = load i32, ptr %8, align 4
  %333 = xor i32 %332, %331
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %6, align 4
  %336 = sub i32 %335, %334
  store i32 %336, ptr %6, align 4
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %6, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %8, align 4
  %341 = lshr i32 %340, 5
  %342 = load i32, ptr %6, align 4
  %343 = xor i32 %342, %341
  store i32 %343, ptr %6, align 4
  %344 = load i32, ptr %8, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sub i32 %345, %344
  store i32 %346, ptr %7, align 4
  %347 = load i32, ptr %6, align 4
  %348 = load i32, ptr %7, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %6, align 4
  %351 = lshr i32 %350, 3
  %352 = load i32, ptr %7, align 4
  %353 = xor i32 %352, %351
  store i32 %353, ptr %7, align 4
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %8, align 4
  %356 = sub i32 %355, %354
  store i32 %356, ptr %8, align 4
  %357 = load i32, ptr %7, align 4
  %358 = load i32, ptr %8, align 4
  %359 = sub i32 %358, %357
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %7, align 4
  %361 = shl i32 %360, 10
  %362 = load i32, ptr %8, align 4
  %363 = xor i32 %362, %361
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %7, align 4
  %365 = load i32, ptr %6, align 4
  %366 = sub i32 %365, %364
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %6, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %6, align 4
  %370 = load i32, ptr %8, align 4
  %371 = lshr i32 %370, 15
  %372 = load i32, ptr %6, align 4
  %373 = xor i32 %372, %371
  store i32 %373, ptr %6, align 4
  br label %374

374:                                              ; preds = %283
  %375 = load i32, ptr %6, align 4
  %376 = load ptr, ptr @size_hash, align 8
  %377 = getelementptr inbounds %struct._hash_t, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds %struct.UT_hash_handle, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.UT_hash_table, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = sub i32 %381, 1
  %383 = and i32 %375, %382
  store i32 %383, ptr %5, align 4
  br label %384

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr @size_hash, align 8
  %387 = getelementptr inbounds %struct._hash_t, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds %struct.UT_hash_handle, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.UT_hash_table, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %5, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.UT_hash_bucket, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.UT_hash_bucket, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %420

398:                                              ; preds = %385
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr @size_hash, align 8
  %401 = getelementptr inbounds %struct._hash_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds %struct.UT_hash_handle, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.UT_hash_table, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %5, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.UT_hash_bucket, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.UT_hash_bucket, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr @size_hash, align 8
  %412 = getelementptr inbounds %struct._hash_t, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds %struct.UT_hash_handle, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.UT_hash_table, ptr %414, i32 0, i32 5
  %416 = load i64, ptr %415, align 8
  %417 = sub i64 0, %416
  %418 = getelementptr inbounds i8, ptr %410, i64 %417
  store ptr %418, ptr %4, align 8
  br label %419

419:                                              ; preds = %399
  br label %421

420:                                              ; preds = %385
  store ptr null, ptr %4, align 8
  br label %421

421:                                              ; preds = %420, %419
  br label %422

422:                                              ; preds = %463, %421
  %423 = load ptr, ptr %4, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %464

425:                                              ; preds = %422
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct._hash_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds %struct.UT_hash_handle, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = icmp eq i64 %430, 8
  br i1 %431, label %432, label %441

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct._hash_t, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds %struct.UT_hash_handle, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef %2, i64 noundef 8) #11
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %464

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %425
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct._hash_t, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds %struct.UT_hash_handle, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %462

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct._hash_t, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds %struct.UT_hash_handle, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr @size_hash, align 8
  %454 = getelementptr inbounds %struct._hash_t, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds %struct.UT_hash_handle, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.UT_hash_table, ptr %456, i32 0, i32 5
  %458 = load i64, ptr %457, align 8
  %459 = sub i64 0, %458
  %460 = getelementptr inbounds i8, ptr %452, i64 %459
  store ptr %460, ptr %4, align 8
  br label %461

461:                                              ; preds = %448
  br label %463

462:                                              ; preds = %441
  store ptr null, ptr %4, align 8
  br label %463

463:                                              ; preds = %462, %461
  br label %422, !llvm.loop !10

464:                                              ; preds = %439, %422
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %13
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %4, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %478, label %470

470:                                              ; preds = %467
  %471 = call i32 @tm_get_verbose_level()
  %472 = icmp uge i32 %471, 1
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr @stderr, align 8
  %475 = load ptr, ptr %2, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.13, ptr noundef %475) #10
  br label %477

477:                                              ; preds = %473, %470
  call void @abort() #9
  unreachable

478:                                              ; preds = %467
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct._hash_t, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %3, align 8
  %482 = call i32 @tm_get_verbose_level()
  %483 = icmp uge i32 %482, 6
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load ptr, ptr %2, align 8
  %486 = load i64, ptr %3, align 8
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %485, i64 noundef %486)
  br label %488

488:                                              ; preds = %484, %478
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct._hash_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  call void @free(ptr noundef %491) #10
  br label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct._hash_t, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds %struct.UT_hash_handle, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %515

498:                                              ; preds = %492
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct._hash_t, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds %struct.UT_hash_handle, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %515

504:                                              ; preds = %498
  %505 = load ptr, ptr @size_hash, align 8
  %506 = getelementptr inbounds %struct._hash_t, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds %struct.UT_hash_handle, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.UT_hash_table, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  call void @free(ptr noundef %510) #10
  %511 = load ptr, ptr @size_hash, align 8
  %512 = getelementptr inbounds %struct._hash_t, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds %struct.UT_hash_handle, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  call void @free(ptr noundef %514) #10
  store ptr null, ptr @size_hash, align 8
  br label %688

515:                                              ; preds = %498, %492
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._hash_t, ptr %516, i32 0, i32 4
  store ptr %517, ptr %12, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = load ptr, ptr @size_hash, align 8
  %520 = getelementptr inbounds %struct._hash_t, ptr %519, i32 0, i32 4
  %521 = getelementptr inbounds %struct.UT_hash_handle, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.UT_hash_table, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr @size_hash, align 8
  %526 = getelementptr inbounds %struct._hash_t, ptr %525, i32 0, i32 4
  %527 = getelementptr inbounds %struct.UT_hash_handle, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.UT_hash_table, ptr %528, i32 0, i32 5
  %530 = load i64, ptr %529, align 8
  %531 = sub i64 0, %530
  %532 = getelementptr inbounds i8, ptr %524, i64 %531
  %533 = icmp eq ptr %518, %532
  br i1 %533, label %534, label %551

534:                                              ; preds = %515
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct._hash_t, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds %struct.UT_hash_handle, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr @size_hash, align 8
  %540 = getelementptr inbounds %struct._hash_t, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds %struct.UT_hash_handle, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.UT_hash_table, ptr %542, i32 0, i32 5
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %538, i64 %544
  %546 = load ptr, ptr @size_hash, align 8
  %547 = getelementptr inbounds %struct._hash_t, ptr %546, i32 0, i32 4
  %548 = getelementptr inbounds %struct.UT_hash_handle, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.UT_hash_table, ptr %549, i32 0, i32 4
  store ptr %545, ptr %550, align 8
  br label %551

551:                                              ; preds = %534, %515
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct._hash_t, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds %struct.UT_hash_handle, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %574

557:                                              ; preds = %551
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct._hash_t, ptr %558, i32 0, i32 4
  %560 = getelementptr inbounds %struct.UT_hash_handle, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct._hash_t, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds %struct.UT_hash_handle, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr @size_hash, align 8
  %567 = getelementptr inbounds %struct._hash_t, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds %struct.UT_hash_handle, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.UT_hash_table, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %565, i64 %571
  %573 = getelementptr inbounds %struct.UT_hash_handle, ptr %572, i32 0, i32 2
  store ptr %561, ptr %573, align 8
  br label %581

574:                                              ; preds = %551
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct._hash_t, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds %struct.UT_hash_handle, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr @size_hash, align 8
  br label %580

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %557
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.UT_hash_handle, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %601

586:                                              ; preds = %581
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct.UT_hash_handle, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.UT_hash_handle, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr @size_hash, align 8
  %594 = getelementptr inbounds %struct._hash_t, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds %struct.UT_hash_handle, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.UT_hash_table, ptr %596, i32 0, i32 5
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %592, i64 %598
  %600 = getelementptr inbounds %struct.UT_hash_handle, ptr %599, i32 0, i32 1
  store ptr %589, ptr %600, align 8
  br label %601

601:                                              ; preds = %586, %581
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds %struct.UT_hash_handle, ptr %603, i32 0, i32 7
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr @size_hash, align 8
  %607 = getelementptr inbounds %struct._hash_t, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds %struct.UT_hash_handle, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.UT_hash_table, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = sub i32 %611, 1
  %613 = and i32 %605, %612
  store i32 %613, ptr %11, align 4
  br label %614

614:                                              ; preds = %602
  %615 = load ptr, ptr @size_hash, align 8
  %616 = getelementptr inbounds %struct._hash_t, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds %struct.UT_hash_handle, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.UT_hash_table, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %11, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct.UT_hash_bucket, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.UT_hash_bucket, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = load ptr, ptr @size_hash, align 8
  %628 = getelementptr inbounds %struct._hash_t, ptr %627, i32 0, i32 4
  %629 = getelementptr inbounds %struct.UT_hash_handle, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.UT_hash_table, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %11, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds %struct.UT_hash_bucket, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct.UT_hash_bucket, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %614
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds %struct.UT_hash_handle, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr @size_hash, align 8
  %645 = getelementptr inbounds %struct._hash_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds %struct.UT_hash_handle, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.UT_hash_table, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %11, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds %struct.UT_hash_bucket, ptr %649, i64 %651
  %653 = getelementptr inbounds %struct.UT_hash_bucket, ptr %652, i32 0, i32 0
  store ptr %643, ptr %653, align 8
  br label %654

654:                                              ; preds = %640, %614
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds %struct.UT_hash_handle, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %667

659:                                              ; preds = %654
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds %struct.UT_hash_handle, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds %struct.UT_hash_handle, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.UT_hash_handle, ptr %665, i32 0, i32 4
  store ptr %662, ptr %666, align 8
  br label %667

667:                                              ; preds = %659, %654
  %668 = load ptr, ptr %12, align 8
  %669 = getelementptr inbounds %struct.UT_hash_handle, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %680

672:                                              ; preds = %667
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds %struct.UT_hash_handle, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct.UT_hash_handle, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.UT_hash_handle, ptr %678, i32 0, i32 3
  store ptr %675, ptr %679, align 8
  br label %680

680:                                              ; preds = %672, %667
  %681 = load ptr, ptr @size_hash, align 8
  %682 = getelementptr inbounds %struct._hash_t, ptr %681, i32 0, i32 4
  %683 = getelementptr inbounds %struct.UT_hash_handle, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.UT_hash_table, ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 8
  %687 = add i32 %686, -1
  store i32 %687, ptr %685, align 8
  br label %688

688:                                              ; preds = %680, %504
  br label %689

689:                                              ; preds = %688
  %690 = load i64, ptr %3, align 8
  ret i64 %690
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @bcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @tm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -100
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @retreive_size(ptr noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @bcmp(ptr noundef %13, ptr noundef @extra_data, i64 noundef 100) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = call i32 @tm_get_verbose_level()
  %18 = icmp uge i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %21) #10
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6) #10
  br label %25

25:                                               ; preds = %19, %16, %8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -100
  %30 = call i32 @bcmp(ptr noundef %29, ptr noundef @extra_data, i64 noundef 100) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = call i32 @tm_get_verbose_level()
  %34 = icmp uge i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11, ptr noundef %37) #10
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.6) #10
  br label %41

41:                                               ; preds = %35, %32, %25
  %42 = call i32 @tm_get_verbose_level()
  %43 = icmp uge i32 %42, 6
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %47, %7
  ret void
}

declare hidden void @tm_init_genrand(i64 noundef) #2

declare hidden i64 @tm_genrand_int32() #2

; Function Attrs: nounwind uwtable
define internal ptr @my_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #11
  %7 = add i64 1, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
