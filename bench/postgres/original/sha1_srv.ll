target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_sha1_ctx = type { %union.anon, %union.anon.0, %union.anon.1, i8 }
%union.anon = type { [5 x i32] }
%union.anon.0 = type { [1 x i64] }
%union.anon.1 = type { [16 x i32] }

@_K = internal global [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16

; Function Attrs: nounwind uwtable
define dso_local void @pg_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr [5 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr [5 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %10, i32 0, i32 0
  %12 = getelementptr [5 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr [5 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %16, i32 0, i32 0
  %18 = getelementptr [5 x i32], ptr %17, i64 0, i64 4
  store i32 -1009589776, ptr %18, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %75, %3
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = srem i32 %21, 64
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 64, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %10, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load i64, ptr %8, align 8
  br label %37

33:                                               ; preds = %17
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i64 [ %32, %31 ], [ %36, %33 ]
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr [64 x i8], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i64, ptr %11, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = add i64 %51, %47
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %49, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = srem i32 %57, 64
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 8
  %60 = load i64, ptr %11, align 8
  %61 = mul i64 %60, 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %62, i32 0, i32 1
  %64 = getelementptr [1 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %61
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = srem i32 %70, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %37
  %74 = load ptr, ptr %4, align 8
  call void @sha1_step(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %37
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %10, align 8
  br label %13, !llvm.loop !5

79:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sha1_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pg_sha1_ctx, align 8
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %13 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %14, i32 0, i32 2
  %16 = getelementptr [64 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 64, i1 false)
  %17 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %18 = getelementptr [64 x i8], ptr %17, i64 0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %20, i32 0, i32 2
  %22 = getelementptr [64 x i8], ptr %21, i64 0, i64 0
  store i8 %19, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %24 = getelementptr [64 x i8], ptr %23, i64 0, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %26, i32 0, i32 2
  %28 = getelementptr [64 x i8], ptr %27, i64 0, i64 1
  store i8 %25, ptr %28, align 1
  %29 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %30 = getelementptr [64 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %32, i32 0, i32 2
  %34 = getelementptr [64 x i8], ptr %33, i64 0, i64 2
  store i8 %31, ptr %34, align 2
  %35 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %36 = getelementptr [64 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %38, i32 0, i32 2
  %40 = getelementptr [64 x i8], ptr %39, i64 0, i64 3
  store i8 %37, ptr %40, align 1
  %41 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %42 = getelementptr [64 x i8], ptr %41, i64 0, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %44, i32 0, i32 2
  %46 = getelementptr [64 x i8], ptr %45, i64 0, i64 4
  store i8 %43, ptr %46, align 4
  %47 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %48 = getelementptr [64 x i8], ptr %47, i64 0, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %50, i32 0, i32 2
  %52 = getelementptr [64 x i8], ptr %51, i64 0, i64 5
  store i8 %49, ptr %52, align 1
  %53 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %54 = getelementptr [64 x i8], ptr %53, i64 0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %56, i32 0, i32 2
  %58 = getelementptr [64 x i8], ptr %57, i64 0, i64 6
  store i8 %55, ptr %58, align 2
  %59 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %60 = getelementptr [64 x i8], ptr %59, i64 0, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %62, i32 0, i32 2
  %64 = getelementptr [64 x i8], ptr %63, i64 0, i64 7
  store i8 %61, ptr %64, align 1
  %65 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %66 = getelementptr [64 x i8], ptr %65, i64 0, i64 11
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %68, i32 0, i32 2
  %70 = getelementptr [64 x i8], ptr %69, i64 0, i64 8
  store i8 %67, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %72 = getelementptr [64 x i8], ptr %71, i64 0, i64 10
  %73 = load i8, ptr %72, align 2
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %74, i32 0, i32 2
  %76 = getelementptr [64 x i8], ptr %75, i64 0, i64 9
  store i8 %73, ptr %76, align 1
  %77 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %78 = getelementptr [64 x i8], ptr %77, i64 0, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %80, i32 0, i32 2
  %82 = getelementptr [64 x i8], ptr %81, i64 0, i64 10
  store i8 %79, ptr %82, align 2
  %83 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %84 = getelementptr [64 x i8], ptr %83, i64 0, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %86, i32 0, i32 2
  %88 = getelementptr [64 x i8], ptr %87, i64 0, i64 11
  store i8 %85, ptr %88, align 1
  %89 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %90 = getelementptr [64 x i8], ptr %89, i64 0, i64 15
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %92, i32 0, i32 2
  %94 = getelementptr [64 x i8], ptr %93, i64 0, i64 12
  store i8 %91, ptr %94, align 4
  %95 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %96 = getelementptr [64 x i8], ptr %95, i64 0, i64 14
  %97 = load i8, ptr %96, align 2
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %98, i32 0, i32 2
  %100 = getelementptr [64 x i8], ptr %99, i64 0, i64 13
  store i8 %97, ptr %100, align 1
  %101 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %102 = getelementptr [64 x i8], ptr %101, i64 0, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %104, i32 0, i32 2
  %106 = getelementptr [64 x i8], ptr %105, i64 0, i64 14
  store i8 %103, ptr %106, align 2
  %107 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %108 = getelementptr [64 x i8], ptr %107, i64 0, i64 12
  %109 = load i8, ptr %108, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %110, i32 0, i32 2
  %112 = getelementptr [64 x i8], ptr %111, i64 0, i64 15
  store i8 %109, ptr %112, align 1
  %113 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %114 = getelementptr [64 x i8], ptr %113, i64 0, i64 19
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %116, i32 0, i32 2
  %118 = getelementptr [64 x i8], ptr %117, i64 0, i64 16
  store i8 %115, ptr %118, align 8
  %119 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %120 = getelementptr [64 x i8], ptr %119, i64 0, i64 18
  %121 = load i8, ptr %120, align 2
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %122, i32 0, i32 2
  %124 = getelementptr [64 x i8], ptr %123, i64 0, i64 17
  store i8 %121, ptr %124, align 1
  %125 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %126 = getelementptr [64 x i8], ptr %125, i64 0, i64 17
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %128, i32 0, i32 2
  %130 = getelementptr [64 x i8], ptr %129, i64 0, i64 18
  store i8 %127, ptr %130, align 2
  %131 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %132 = getelementptr [64 x i8], ptr %131, i64 0, i64 16
  %133 = load i8, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %134, i32 0, i32 2
  %136 = getelementptr [64 x i8], ptr %135, i64 0, i64 19
  store i8 %133, ptr %136, align 1
  %137 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %138 = getelementptr [64 x i8], ptr %137, i64 0, i64 23
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %140, i32 0, i32 2
  %142 = getelementptr [64 x i8], ptr %141, i64 0, i64 20
  store i8 %139, ptr %142, align 4
  %143 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %144 = getelementptr [64 x i8], ptr %143, i64 0, i64 22
  %145 = load i8, ptr %144, align 2
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %146, i32 0, i32 2
  %148 = getelementptr [64 x i8], ptr %147, i64 0, i64 21
  store i8 %145, ptr %148, align 1
  %149 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %150 = getelementptr [64 x i8], ptr %149, i64 0, i64 21
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %152, i32 0, i32 2
  %154 = getelementptr [64 x i8], ptr %153, i64 0, i64 22
  store i8 %151, ptr %154, align 2
  %155 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %156 = getelementptr [64 x i8], ptr %155, i64 0, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %158, i32 0, i32 2
  %160 = getelementptr [64 x i8], ptr %159, i64 0, i64 23
  store i8 %157, ptr %160, align 1
  %161 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %162 = getelementptr [64 x i8], ptr %161, i64 0, i64 27
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %164, i32 0, i32 2
  %166 = getelementptr [64 x i8], ptr %165, i64 0, i64 24
  store i8 %163, ptr %166, align 8
  %167 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %168 = getelementptr [64 x i8], ptr %167, i64 0, i64 26
  %169 = load i8, ptr %168, align 2
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %170, i32 0, i32 2
  %172 = getelementptr [64 x i8], ptr %171, i64 0, i64 25
  store i8 %169, ptr %172, align 1
  %173 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %174 = getelementptr [64 x i8], ptr %173, i64 0, i64 25
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %176, i32 0, i32 2
  %178 = getelementptr [64 x i8], ptr %177, i64 0, i64 26
  store i8 %175, ptr %178, align 2
  %179 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %180 = getelementptr [64 x i8], ptr %179, i64 0, i64 24
  %181 = load i8, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %182, i32 0, i32 2
  %184 = getelementptr [64 x i8], ptr %183, i64 0, i64 27
  store i8 %181, ptr %184, align 1
  %185 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %186 = getelementptr [64 x i8], ptr %185, i64 0, i64 31
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %188, i32 0, i32 2
  %190 = getelementptr [64 x i8], ptr %189, i64 0, i64 28
  store i8 %187, ptr %190, align 4
  %191 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %192 = getelementptr [64 x i8], ptr %191, i64 0, i64 30
  %193 = load i8, ptr %192, align 2
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %194, i32 0, i32 2
  %196 = getelementptr [64 x i8], ptr %195, i64 0, i64 29
  store i8 %193, ptr %196, align 1
  %197 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %198 = getelementptr [64 x i8], ptr %197, i64 0, i64 29
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %200, i32 0, i32 2
  %202 = getelementptr [64 x i8], ptr %201, i64 0, i64 30
  store i8 %199, ptr %202, align 2
  %203 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %204 = getelementptr [64 x i8], ptr %203, i64 0, i64 28
  %205 = load i8, ptr %204, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %206, i32 0, i32 2
  %208 = getelementptr [64 x i8], ptr %207, i64 0, i64 31
  store i8 %205, ptr %208, align 1
  %209 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %210 = getelementptr [64 x i8], ptr %209, i64 0, i64 35
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %212, i32 0, i32 2
  %214 = getelementptr [64 x i8], ptr %213, i64 0, i64 32
  store i8 %211, ptr %214, align 8
  %215 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %216 = getelementptr [64 x i8], ptr %215, i64 0, i64 34
  %217 = load i8, ptr %216, align 2
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %218, i32 0, i32 2
  %220 = getelementptr [64 x i8], ptr %219, i64 0, i64 33
  store i8 %217, ptr %220, align 1
  %221 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %222 = getelementptr [64 x i8], ptr %221, i64 0, i64 33
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %224, i32 0, i32 2
  %226 = getelementptr [64 x i8], ptr %225, i64 0, i64 34
  store i8 %223, ptr %226, align 2
  %227 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %228 = getelementptr [64 x i8], ptr %227, i64 0, i64 32
  %229 = load i8, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %230, i32 0, i32 2
  %232 = getelementptr [64 x i8], ptr %231, i64 0, i64 35
  store i8 %229, ptr %232, align 1
  %233 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %234 = getelementptr [64 x i8], ptr %233, i64 0, i64 39
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %236, i32 0, i32 2
  %238 = getelementptr [64 x i8], ptr %237, i64 0, i64 36
  store i8 %235, ptr %238, align 4
  %239 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %240 = getelementptr [64 x i8], ptr %239, i64 0, i64 38
  %241 = load i8, ptr %240, align 2
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %242, i32 0, i32 2
  %244 = getelementptr [64 x i8], ptr %243, i64 0, i64 37
  store i8 %241, ptr %244, align 1
  %245 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %246 = getelementptr [64 x i8], ptr %245, i64 0, i64 37
  %247 = load i8, ptr %246, align 1
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %248, i32 0, i32 2
  %250 = getelementptr [64 x i8], ptr %249, i64 0, i64 38
  store i8 %247, ptr %250, align 2
  %251 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %252 = getelementptr [64 x i8], ptr %251, i64 0, i64 36
  %253 = load i8, ptr %252, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %254, i32 0, i32 2
  %256 = getelementptr [64 x i8], ptr %255, i64 0, i64 39
  store i8 %253, ptr %256, align 1
  %257 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %258 = getelementptr [64 x i8], ptr %257, i64 0, i64 43
  %259 = load i8, ptr %258, align 1
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %260, i32 0, i32 2
  %262 = getelementptr [64 x i8], ptr %261, i64 0, i64 40
  store i8 %259, ptr %262, align 8
  %263 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %264 = getelementptr [64 x i8], ptr %263, i64 0, i64 42
  %265 = load i8, ptr %264, align 2
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %266, i32 0, i32 2
  %268 = getelementptr [64 x i8], ptr %267, i64 0, i64 41
  store i8 %265, ptr %268, align 1
  %269 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %270 = getelementptr [64 x i8], ptr %269, i64 0, i64 41
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %272, i32 0, i32 2
  %274 = getelementptr [64 x i8], ptr %273, i64 0, i64 42
  store i8 %271, ptr %274, align 2
  %275 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %276 = getelementptr [64 x i8], ptr %275, i64 0, i64 40
  %277 = load i8, ptr %276, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %278, i32 0, i32 2
  %280 = getelementptr [64 x i8], ptr %279, i64 0, i64 43
  store i8 %277, ptr %280, align 1
  %281 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %282 = getelementptr [64 x i8], ptr %281, i64 0, i64 47
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %284, i32 0, i32 2
  %286 = getelementptr [64 x i8], ptr %285, i64 0, i64 44
  store i8 %283, ptr %286, align 4
  %287 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %288 = getelementptr [64 x i8], ptr %287, i64 0, i64 46
  %289 = load i8, ptr %288, align 2
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %290, i32 0, i32 2
  %292 = getelementptr [64 x i8], ptr %291, i64 0, i64 45
  store i8 %289, ptr %292, align 1
  %293 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %294 = getelementptr [64 x i8], ptr %293, i64 0, i64 45
  %295 = load i8, ptr %294, align 1
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %296, i32 0, i32 2
  %298 = getelementptr [64 x i8], ptr %297, i64 0, i64 46
  store i8 %295, ptr %298, align 2
  %299 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %300 = getelementptr [64 x i8], ptr %299, i64 0, i64 44
  %301 = load i8, ptr %300, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %302, i32 0, i32 2
  %304 = getelementptr [64 x i8], ptr %303, i64 0, i64 47
  store i8 %301, ptr %304, align 1
  %305 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %306 = getelementptr [64 x i8], ptr %305, i64 0, i64 51
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %308, i32 0, i32 2
  %310 = getelementptr [64 x i8], ptr %309, i64 0, i64 48
  store i8 %307, ptr %310, align 8
  %311 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %312 = getelementptr [64 x i8], ptr %311, i64 0, i64 50
  %313 = load i8, ptr %312, align 2
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %314, i32 0, i32 2
  %316 = getelementptr [64 x i8], ptr %315, i64 0, i64 49
  store i8 %313, ptr %316, align 1
  %317 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %318 = getelementptr [64 x i8], ptr %317, i64 0, i64 49
  %319 = load i8, ptr %318, align 1
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %320, i32 0, i32 2
  %322 = getelementptr [64 x i8], ptr %321, i64 0, i64 50
  store i8 %319, ptr %322, align 2
  %323 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %324 = getelementptr [64 x i8], ptr %323, i64 0, i64 48
  %325 = load i8, ptr %324, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %326, i32 0, i32 2
  %328 = getelementptr [64 x i8], ptr %327, i64 0, i64 51
  store i8 %325, ptr %328, align 1
  %329 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %330 = getelementptr [64 x i8], ptr %329, i64 0, i64 55
  %331 = load i8, ptr %330, align 1
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %332, i32 0, i32 2
  %334 = getelementptr [64 x i8], ptr %333, i64 0, i64 52
  store i8 %331, ptr %334, align 4
  %335 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %336 = getelementptr [64 x i8], ptr %335, i64 0, i64 54
  %337 = load i8, ptr %336, align 2
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %338, i32 0, i32 2
  %340 = getelementptr [64 x i8], ptr %339, i64 0, i64 53
  store i8 %337, ptr %340, align 1
  %341 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %342 = getelementptr [64 x i8], ptr %341, i64 0, i64 53
  %343 = load i8, ptr %342, align 1
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %344, i32 0, i32 2
  %346 = getelementptr [64 x i8], ptr %345, i64 0, i64 54
  store i8 %343, ptr %346, align 2
  %347 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %348 = getelementptr [64 x i8], ptr %347, i64 0, i64 52
  %349 = load i8, ptr %348, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %350, i32 0, i32 2
  %352 = getelementptr [64 x i8], ptr %351, i64 0, i64 55
  store i8 %349, ptr %352, align 1
  %353 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %354 = getelementptr [64 x i8], ptr %353, i64 0, i64 59
  %355 = load i8, ptr %354, align 1
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %356, i32 0, i32 2
  %358 = getelementptr [64 x i8], ptr %357, i64 0, i64 56
  store i8 %355, ptr %358, align 8
  %359 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %360 = getelementptr [64 x i8], ptr %359, i64 0, i64 58
  %361 = load i8, ptr %360, align 2
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %362, i32 0, i32 2
  %364 = getelementptr [64 x i8], ptr %363, i64 0, i64 57
  store i8 %361, ptr %364, align 1
  %365 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %366 = getelementptr [64 x i8], ptr %365, i64 0, i64 57
  %367 = load i8, ptr %366, align 1
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %368, i32 0, i32 2
  %370 = getelementptr [64 x i8], ptr %369, i64 0, i64 58
  store i8 %367, ptr %370, align 2
  %371 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %372 = getelementptr [64 x i8], ptr %371, i64 0, i64 56
  %373 = load i8, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %374, i32 0, i32 2
  %376 = getelementptr [64 x i8], ptr %375, i64 0, i64 59
  store i8 %373, ptr %376, align 1
  %377 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %378 = getelementptr [64 x i8], ptr %377, i64 0, i64 63
  %379 = load i8, ptr %378, align 1
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %380, i32 0, i32 2
  %382 = getelementptr [64 x i8], ptr %381, i64 0, i64 60
  store i8 %379, ptr %382, align 4
  %383 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %384 = getelementptr [64 x i8], ptr %383, i64 0, i64 62
  %385 = load i8, ptr %384, align 2
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %386, i32 0, i32 2
  %388 = getelementptr [64 x i8], ptr %387, i64 0, i64 61
  store i8 %385, ptr %388, align 1
  %389 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %390 = getelementptr [64 x i8], ptr %389, i64 0, i64 61
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %392, i32 0, i32 2
  %394 = getelementptr [64 x i8], ptr %393, i64 0, i64 62
  store i8 %391, ptr %394, align 2
  %395 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %11, i32 0, i32 2
  %396 = getelementptr [64 x i8], ptr %395, i64 0, i64 60
  %397 = load i8, ptr %396, align 4
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %398, i32 0, i32 2
  %400 = getelementptr [64 x i8], ptr %399, i64 0, i64 63
  store i8 %397, ptr %400, align 1
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %401, i32 0, i32 0
  %403 = getelementptr [5 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %3, align 4
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %405, i32 0, i32 0
  %407 = getelementptr [5 x i32], ptr %406, i64 0, i64 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %4, align 4
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %409, i32 0, i32 0
  %411 = getelementptr [5 x i32], ptr %410, i64 0, i64 2
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %5, align 4
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %413, i32 0, i32 0
  %415 = getelementptr [5 x i32], ptr %414, i64 0, i64 3
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %6, align 4
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %417, i32 0, i32 0
  %419 = getelementptr [5 x i32], ptr %418, i64 0, i64 4
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %421

421:                                              ; preds = %532, %1
  %422 = load i64, ptr %8, align 8
  %423 = icmp ult i64 %422, 20
  br i1 %423, label %424, label %535

424:                                              ; preds = %421
  %425 = load i64, ptr %8, align 8
  %426 = and i64 %425, 15
  store i64 %426, ptr %9, align 8
  %427 = load i64, ptr %8, align 8
  %428 = icmp uge i64 %427, 16
  br i1 %428, label %429, label %495

429:                                              ; preds = %424
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %9, align 8
  %433 = add i64 %432, 13
  %434 = and i64 %433, 15
  %435 = getelementptr [16 x i32], ptr %431, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %9, align 8
  %440 = add i64 %439, 8
  %441 = and i64 %440, 15
  %442 = getelementptr [16 x i32], ptr %438, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = xor i32 %436, %443
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %9, align 8
  %448 = add i64 %447, 2
  %449 = and i64 %448, 15
  %450 = getelementptr [16 x i32], ptr %446, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = xor i32 %444, %451
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %9, align 8
  %456 = getelementptr [16 x i32], ptr %454, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = xor i32 %452, %457
  %459 = shl i32 %458, 1
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %9, align 8
  %463 = add i64 %462, 13
  %464 = and i64 %463, 15
  %465 = getelementptr [16 x i32], ptr %461, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %9, align 8
  %470 = add i64 %469, 8
  %471 = and i64 %470, 15
  %472 = getelementptr [16 x i32], ptr %468, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = xor i32 %466, %473
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %9, align 8
  %478 = add i64 %477, 2
  %479 = and i64 %478, 15
  %480 = getelementptr [16 x i32], ptr %476, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = xor i32 %474, %481
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %9, align 8
  %486 = getelementptr [16 x i32], ptr %484, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = xor i32 %482, %487
  %489 = lshr i32 %488, 31
  %490 = or i32 %459, %489
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %9, align 8
  %494 = getelementptr [16 x i32], ptr %492, i64 0, i64 %493
  store i32 %490, ptr %494, align 4
  br label %495

495:                                              ; preds = %429, %424
  %496 = load i32, ptr %3, align 4
  %497 = shl i32 %496, 5
  %498 = load i32, ptr %3, align 4
  %499 = lshr i32 %498, 27
  %500 = or i32 %497, %499
  %501 = load i32, ptr %4, align 4
  %502 = load i32, ptr %5, align 4
  %503 = and i32 %501, %502
  %504 = load i32, ptr %4, align 4
  %505 = xor i32 %504, -1
  %506 = load i32, ptr %6, align 4
  %507 = and i32 %505, %506
  %508 = or i32 %503, %507
  %509 = add i32 %500, %508
  %510 = load i32, ptr %7, align 4
  %511 = add i32 %509, %510
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %512, i32 0, i32 2
  %514 = load i64, ptr %9, align 8
  %515 = getelementptr [16 x i32], ptr %513, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = add i32 %511, %516
  %518 = load i64, ptr %8, align 8
  %519 = udiv i64 %518, 20
  %520 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %517, %521
  store i32 %522, ptr %10, align 4
  %523 = load i32, ptr %6, align 4
  store i32 %523, ptr %7, align 4
  %524 = load i32, ptr %5, align 4
  store i32 %524, ptr %6, align 4
  %525 = load i32, ptr %4, align 4
  %526 = shl i32 %525, 30
  %527 = load i32, ptr %4, align 4
  %528 = lshr i32 %527, 2
  %529 = or i32 %526, %528
  store i32 %529, ptr %5, align 4
  %530 = load i32, ptr %3, align 4
  store i32 %530, ptr %4, align 4
  %531 = load i32, ptr %10, align 4
  store i32 %531, ptr %3, align 4
  br label %532

532:                                              ; preds = %495
  %533 = load i64, ptr %8, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %8, align 8
  br label %421, !llvm.loop !7

535:                                              ; preds = %421
  store i64 20, ptr %8, align 8
  br label %536

536:                                              ; preds = %640, %535
  %537 = load i64, ptr %8, align 8
  %538 = icmp ult i64 %537, 40
  br i1 %538, label %539, label %643

539:                                              ; preds = %536
  %540 = load i64, ptr %8, align 8
  %541 = and i64 %540, 15
  store i64 %541, ptr %9, align 8
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %542, i32 0, i32 2
  %544 = load i64, ptr %9, align 8
  %545 = add i64 %544, 13
  %546 = and i64 %545, 15
  %547 = getelementptr [16 x i32], ptr %543, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %9, align 8
  %552 = add i64 %551, 8
  %553 = and i64 %552, 15
  %554 = getelementptr [16 x i32], ptr %550, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = xor i32 %548, %555
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %557, i32 0, i32 2
  %559 = load i64, ptr %9, align 8
  %560 = add i64 %559, 2
  %561 = and i64 %560, 15
  %562 = getelementptr [16 x i32], ptr %558, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = xor i32 %556, %563
  %565 = load ptr, ptr %2, align 8
  %566 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %565, i32 0, i32 2
  %567 = load i64, ptr %9, align 8
  %568 = getelementptr [16 x i32], ptr %566, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = xor i32 %564, %569
  %571 = shl i32 %570, 1
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %9, align 8
  %575 = add i64 %574, 13
  %576 = and i64 %575, 15
  %577 = getelementptr [16 x i32], ptr %573, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %9, align 8
  %582 = add i64 %581, 8
  %583 = and i64 %582, 15
  %584 = getelementptr [16 x i32], ptr %580, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = xor i32 %578, %585
  %587 = load ptr, ptr %2, align 8
  %588 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %9, align 8
  %590 = add i64 %589, 2
  %591 = and i64 %590, 15
  %592 = getelementptr [16 x i32], ptr %588, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = xor i32 %586, %593
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %595, i32 0, i32 2
  %597 = load i64, ptr %9, align 8
  %598 = getelementptr [16 x i32], ptr %596, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = xor i32 %594, %599
  %601 = lshr i32 %600, 31
  %602 = or i32 %571, %601
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %603, i32 0, i32 2
  %605 = load i64, ptr %9, align 8
  %606 = getelementptr [16 x i32], ptr %604, i64 0, i64 %605
  store i32 %602, ptr %606, align 4
  %607 = load i32, ptr %3, align 4
  %608 = shl i32 %607, 5
  %609 = load i32, ptr %3, align 4
  %610 = lshr i32 %609, 27
  %611 = or i32 %608, %610
  %612 = load i32, ptr %4, align 4
  %613 = load i32, ptr %5, align 4
  %614 = xor i32 %612, %613
  %615 = load i32, ptr %6, align 4
  %616 = xor i32 %614, %615
  %617 = add i32 %611, %616
  %618 = load i32, ptr %7, align 4
  %619 = add i32 %617, %618
  %620 = load ptr, ptr %2, align 8
  %621 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %9, align 8
  %623 = getelementptr [16 x i32], ptr %621, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %619, %624
  %626 = load i64, ptr %8, align 8
  %627 = udiv i64 %626, 20
  %628 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %625, %629
  store i32 %630, ptr %10, align 4
  %631 = load i32, ptr %6, align 4
  store i32 %631, ptr %7, align 4
  %632 = load i32, ptr %5, align 4
  store i32 %632, ptr %6, align 4
  %633 = load i32, ptr %4, align 4
  %634 = shl i32 %633, 30
  %635 = load i32, ptr %4, align 4
  %636 = lshr i32 %635, 2
  %637 = or i32 %634, %636
  store i32 %637, ptr %5, align 4
  %638 = load i32, ptr %3, align 4
  store i32 %638, ptr %4, align 4
  %639 = load i32, ptr %10, align 4
  store i32 %639, ptr %3, align 4
  br label %640

640:                                              ; preds = %539
  %641 = load i64, ptr %8, align 8
  %642 = add i64 %641, 1
  store i64 %642, ptr %8, align 8
  br label %536, !llvm.loop !8

643:                                              ; preds = %536
  store i64 40, ptr %8, align 8
  br label %644

644:                                              ; preds = %754, %643
  %645 = load i64, ptr %8, align 8
  %646 = icmp ult i64 %645, 60
  br i1 %646, label %647, label %757

647:                                              ; preds = %644
  %648 = load i64, ptr %8, align 8
  %649 = and i64 %648, 15
  store i64 %649, ptr %9, align 8
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %9, align 8
  %653 = add i64 %652, 13
  %654 = and i64 %653, 15
  %655 = getelementptr [16 x i32], ptr %651, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %2, align 8
  %658 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %9, align 8
  %660 = add i64 %659, 8
  %661 = and i64 %660, 15
  %662 = getelementptr [16 x i32], ptr %658, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = xor i32 %656, %663
  %665 = load ptr, ptr %2, align 8
  %666 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %665, i32 0, i32 2
  %667 = load i64, ptr %9, align 8
  %668 = add i64 %667, 2
  %669 = and i64 %668, 15
  %670 = getelementptr [16 x i32], ptr %666, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = xor i32 %664, %671
  %673 = load ptr, ptr %2, align 8
  %674 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %673, i32 0, i32 2
  %675 = load i64, ptr %9, align 8
  %676 = getelementptr [16 x i32], ptr %674, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = xor i32 %672, %677
  %679 = shl i32 %678, 1
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %9, align 8
  %683 = add i64 %682, 13
  %684 = and i64 %683, 15
  %685 = getelementptr [16 x i32], ptr %681, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %687, i32 0, i32 2
  %689 = load i64, ptr %9, align 8
  %690 = add i64 %689, 8
  %691 = and i64 %690, 15
  %692 = getelementptr [16 x i32], ptr %688, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = xor i32 %686, %693
  %695 = load ptr, ptr %2, align 8
  %696 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %9, align 8
  %698 = add i64 %697, 2
  %699 = and i64 %698, 15
  %700 = getelementptr [16 x i32], ptr %696, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = xor i32 %694, %701
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %9, align 8
  %706 = getelementptr [16 x i32], ptr %704, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = xor i32 %702, %707
  %709 = lshr i32 %708, 31
  %710 = or i32 %679, %709
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %9, align 8
  %714 = getelementptr [16 x i32], ptr %712, i64 0, i64 %713
  store i32 %710, ptr %714, align 4
  %715 = load i32, ptr %3, align 4
  %716 = shl i32 %715, 5
  %717 = load i32, ptr %3, align 4
  %718 = lshr i32 %717, 27
  %719 = or i32 %716, %718
  %720 = load i32, ptr %4, align 4
  %721 = load i32, ptr %5, align 4
  %722 = and i32 %720, %721
  %723 = load i32, ptr %4, align 4
  %724 = load i32, ptr %6, align 4
  %725 = and i32 %723, %724
  %726 = or i32 %722, %725
  %727 = load i32, ptr %5, align 4
  %728 = load i32, ptr %6, align 4
  %729 = and i32 %727, %728
  %730 = or i32 %726, %729
  %731 = add i32 %719, %730
  %732 = load i32, ptr %7, align 4
  %733 = add i32 %731, %732
  %734 = load ptr, ptr %2, align 8
  %735 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %734, i32 0, i32 2
  %736 = load i64, ptr %9, align 8
  %737 = getelementptr [16 x i32], ptr %735, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %733, %738
  %740 = load i64, ptr %8, align 8
  %741 = udiv i64 %740, 20
  %742 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = add i32 %739, %743
  store i32 %744, ptr %10, align 4
  %745 = load i32, ptr %6, align 4
  store i32 %745, ptr %7, align 4
  %746 = load i32, ptr %5, align 4
  store i32 %746, ptr %6, align 4
  %747 = load i32, ptr %4, align 4
  %748 = shl i32 %747, 30
  %749 = load i32, ptr %4, align 4
  %750 = lshr i32 %749, 2
  %751 = or i32 %748, %750
  store i32 %751, ptr %5, align 4
  %752 = load i32, ptr %3, align 4
  store i32 %752, ptr %4, align 4
  %753 = load i32, ptr %10, align 4
  store i32 %753, ptr %3, align 4
  br label %754

754:                                              ; preds = %647
  %755 = load i64, ptr %8, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %8, align 8
  br label %644, !llvm.loop !9

757:                                              ; preds = %644
  store i64 60, ptr %8, align 8
  br label %758

758:                                              ; preds = %862, %757
  %759 = load i64, ptr %8, align 8
  %760 = icmp ult i64 %759, 80
  br i1 %760, label %761, label %865

761:                                              ; preds = %758
  %762 = load i64, ptr %8, align 8
  %763 = and i64 %762, 15
  store i64 %763, ptr %9, align 8
  %764 = load ptr, ptr %2, align 8
  %765 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %9, align 8
  %767 = add i64 %766, 13
  %768 = and i64 %767, 15
  %769 = getelementptr [16 x i32], ptr %765, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %2, align 8
  %772 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %9, align 8
  %774 = add i64 %773, 8
  %775 = and i64 %774, 15
  %776 = getelementptr [16 x i32], ptr %772, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = xor i32 %770, %777
  %779 = load ptr, ptr %2, align 8
  %780 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %779, i32 0, i32 2
  %781 = load i64, ptr %9, align 8
  %782 = add i64 %781, 2
  %783 = and i64 %782, 15
  %784 = getelementptr [16 x i32], ptr %780, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = xor i32 %778, %785
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %787, i32 0, i32 2
  %789 = load i64, ptr %9, align 8
  %790 = getelementptr [16 x i32], ptr %788, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = xor i32 %786, %791
  %793 = shl i32 %792, 1
  %794 = load ptr, ptr %2, align 8
  %795 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %9, align 8
  %797 = add i64 %796, 13
  %798 = and i64 %797, 15
  %799 = getelementptr [16 x i32], ptr %795, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %2, align 8
  %802 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %9, align 8
  %804 = add i64 %803, 8
  %805 = and i64 %804, 15
  %806 = getelementptr [16 x i32], ptr %802, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = xor i32 %800, %807
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %809, i32 0, i32 2
  %811 = load i64, ptr %9, align 8
  %812 = add i64 %811, 2
  %813 = and i64 %812, 15
  %814 = getelementptr [16 x i32], ptr %810, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = xor i32 %808, %815
  %817 = load ptr, ptr %2, align 8
  %818 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %817, i32 0, i32 2
  %819 = load i64, ptr %9, align 8
  %820 = getelementptr [16 x i32], ptr %818, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = xor i32 %816, %821
  %823 = lshr i32 %822, 31
  %824 = or i32 %793, %823
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %825, i32 0, i32 2
  %827 = load i64, ptr %9, align 8
  %828 = getelementptr [16 x i32], ptr %826, i64 0, i64 %827
  store i32 %824, ptr %828, align 4
  %829 = load i32, ptr %3, align 4
  %830 = shl i32 %829, 5
  %831 = load i32, ptr %3, align 4
  %832 = lshr i32 %831, 27
  %833 = or i32 %830, %832
  %834 = load i32, ptr %4, align 4
  %835 = load i32, ptr %5, align 4
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %6, align 4
  %838 = xor i32 %836, %837
  %839 = add i32 %833, %838
  %840 = load i32, ptr %7, align 4
  %841 = add i32 %839, %840
  %842 = load ptr, ptr %2, align 8
  %843 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %842, i32 0, i32 2
  %844 = load i64, ptr %9, align 8
  %845 = getelementptr [16 x i32], ptr %843, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %841, %846
  %848 = load i64, ptr %8, align 8
  %849 = udiv i64 %848, 20
  %850 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = add i32 %847, %851
  store i32 %852, ptr %10, align 4
  %853 = load i32, ptr %6, align 4
  store i32 %853, ptr %7, align 4
  %854 = load i32, ptr %5, align 4
  store i32 %854, ptr %6, align 4
  %855 = load i32, ptr %4, align 4
  %856 = shl i32 %855, 30
  %857 = load i32, ptr %4, align 4
  %858 = lshr i32 %857, 2
  %859 = or i32 %856, %858
  store i32 %859, ptr %5, align 4
  %860 = load i32, ptr %3, align 4
  store i32 %860, ptr %4, align 4
  %861 = load i32, ptr %10, align 4
  store i32 %861, ptr %3, align 4
  br label %862

862:                                              ; preds = %761
  %863 = load i64, ptr %8, align 8
  %864 = add i64 %863, 1
  store i64 %864, ptr %8, align 8
  br label %758, !llvm.loop !10

865:                                              ; preds = %758
  %866 = load ptr, ptr %2, align 8
  %867 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %866, i32 0, i32 0
  %868 = getelementptr [5 x i32], ptr %867, i64 0, i64 0
  %869 = load i32, ptr %868, align 8
  %870 = load i32, ptr %3, align 4
  %871 = add i32 %869, %870
  %872 = load ptr, ptr %2, align 8
  %873 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %872, i32 0, i32 0
  %874 = getelementptr [5 x i32], ptr %873, i64 0, i64 0
  store i32 %871, ptr %874, align 8
  %875 = load ptr, ptr %2, align 8
  %876 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %875, i32 0, i32 0
  %877 = getelementptr [5 x i32], ptr %876, i64 0, i64 1
  %878 = load i32, ptr %877, align 4
  %879 = load i32, ptr %4, align 4
  %880 = add i32 %878, %879
  %881 = load ptr, ptr %2, align 8
  %882 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %881, i32 0, i32 0
  %883 = getelementptr [5 x i32], ptr %882, i64 0, i64 1
  store i32 %880, ptr %883, align 4
  %884 = load ptr, ptr %2, align 8
  %885 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %884, i32 0, i32 0
  %886 = getelementptr [5 x i32], ptr %885, i64 0, i64 2
  %887 = load i32, ptr %886, align 8
  %888 = load i32, ptr %5, align 4
  %889 = add i32 %887, %888
  %890 = load ptr, ptr %2, align 8
  %891 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %890, i32 0, i32 0
  %892 = getelementptr [5 x i32], ptr %891, i64 0, i64 2
  store i32 %889, ptr %892, align 8
  %893 = load ptr, ptr %2, align 8
  %894 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %893, i32 0, i32 0
  %895 = getelementptr [5 x i32], ptr %894, i64 0, i64 3
  %896 = load i32, ptr %895, align 4
  %897 = load i32, ptr %6, align 4
  %898 = add i32 %896, %897
  %899 = load ptr, ptr %2, align 8
  %900 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %899, i32 0, i32 0
  %901 = getelementptr [5 x i32], ptr %900, i64 0, i64 3
  store i32 %898, ptr %901, align 4
  %902 = load ptr, ptr %2, align 8
  %903 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %902, i32 0, i32 0
  %904 = getelementptr [5 x i32], ptr %903, i64 0, i64 4
  %905 = load i32, ptr %904, align 8
  %906 = load i32, ptr %7, align 4
  %907 = add i32 %905, %906
  %908 = load ptr, ptr %2, align 8
  %909 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %908, i32 0, i32 0
  %910 = getelementptr [5 x i32], ptr %909, i64 0, i64 4
  store i32 %907, ptr %910, align 8
  %911 = load ptr, ptr %2, align 8
  %912 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %911, i32 0, i32 2
  %913 = getelementptr [64 x i8], ptr %912, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %913, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @sha1_pad(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @sha1_result(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_pad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = srem i32 %11, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i8], ptr %7, i64 0, i64 %13
  store i8 -128, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = srem i32 %22, 64
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = srem i32 %28, 64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %5
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = srem i32 %38, 64
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %4, align 8
  %42 = sub i64 64, %41
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %73

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr [64 x i8], ptr %47, i64 0, i64 %48
  %50 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i64
  %56 = add i64 %55, %51
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %53, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = srem i32 %61, 64
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8
  %64 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = srem i32 %68, 64
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %4, align 8
  %72 = sub i64 64, %71
  store i64 %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %45, %34
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr [64 x i8], ptr %75, i64 0, i64 %76
  %78 = load i64, ptr %3, align 8
  %79 = sub i64 %78, 8
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %79, i1 false)
  %80 = load i64, ptr %3, align 8
  %81 = sub i64 %80, 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i64
  %86 = add i64 %85, %81
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %83, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = srem i32 %91, 64
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %73
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %95, i32 0, i32 1
  %97 = getelementptr [8 x i8], ptr %96, i64 0, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = srem i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = getelementptr [64 x i8], ptr %100, i64 0, i64 %106
  store i8 %98, ptr %107, align 1
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = add i8 %110, 1
  store i8 %111, ptr %109, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = srem i32 %115, 64
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = srem i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %94
  %125 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %94
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %129, i32 0, i32 1
  %131 = getelementptr [8 x i8], ptr %130, i64 0, i64 6
  %132 = load i8, ptr %131, align 2
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = srem i32 %138, 64
  %140 = sext i32 %139 to i64
  %141 = getelementptr [64 x i8], ptr %134, i64 0, i64 %140
  store i8 %132, ptr %141, align 1
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 8
  %145 = add i8 %144, 1
  store i8 %145, ptr %143, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = srem i32 %149, 64
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = srem i32 %155, 64
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %128
  %159 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %128
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %163, i32 0, i32 1
  %165 = getelementptr [8 x i8], ptr %164, i64 0, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = srem i32 %172, 64
  %174 = sext i32 %173 to i64
  %175 = getelementptr [64 x i8], ptr %168, i64 0, i64 %174
  store i8 %166, ptr %175, align 1
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = add i8 %178, 1
  store i8 %179, ptr %177, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = srem i32 %183, 64
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = srem i32 %189, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %162
  %193 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %162
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %197, i32 0, i32 1
  %199 = getelementptr [8 x i8], ptr %198, i64 0, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = srem i32 %206, 64
  %208 = sext i32 %207 to i64
  %209 = getelementptr [64 x i8], ptr %202, i64 0, i64 %208
  store i8 %200, ptr %209, align 1
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 8
  %213 = add i8 %212, 1
  store i8 %213, ptr %211, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %214, i32 0, i32 3
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = srem i32 %217, 64
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = srem i32 %223, 64
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %196
  %227 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %196
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %231, i32 0, i32 1
  %233 = getelementptr [8 x i8], ptr %232, i64 0, i64 3
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = srem i32 %240, 64
  %242 = sext i32 %241 to i64
  %243 = getelementptr [64 x i8], ptr %236, i64 0, i64 %242
  store i8 %234, ptr %243, align 1
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 8
  %247 = add i8 %246, 1
  store i8 %247, ptr %245, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = srem i32 %251, 64
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %249, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %254, i32 0, i32 3
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = srem i32 %257, 64
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %230
  %261 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %230
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %265, i32 0, i32 1
  %267 = getelementptr [8 x i8], ptr %266, i64 0, i64 2
  %268 = load i8, ptr %267, align 2
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %271, i32 0, i32 3
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = srem i32 %274, 64
  %276 = sext i32 %275 to i64
  %277 = getelementptr [64 x i8], ptr %270, i64 0, i64 %276
  store i8 %268, ptr %277, align 1
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 8
  %281 = add i8 %280, 1
  store i8 %281, ptr %279, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = srem i32 %285, 64
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = srem i32 %291, 64
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %264
  %295 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %264
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %299, i32 0, i32 1
  %301 = getelementptr [8 x i8], ptr %300, i64 0, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = srem i32 %308, 64
  %310 = sext i32 %309 to i64
  %311 = getelementptr [64 x i8], ptr %304, i64 0, i64 %310
  store i8 %302, ptr %311, align 1
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %312, i32 0, i32 3
  %314 = load i8, ptr %313, align 8
  %315 = add i8 %314, 1
  store i8 %315, ptr %313, align 8
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = srem i32 %319, 64
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %317, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = srem i32 %325, 64
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %298
  %329 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %298
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %333, i32 0, i32 1
  %335 = getelementptr [8 x i8], ptr %334, i64 0, i64 0
  %336 = load i8, ptr %335, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  %343 = srem i32 %342, 64
  %344 = sext i32 %343 to i64
  %345 = getelementptr [64 x i8], ptr %338, i64 0, i64 %344
  store i8 %336, ptr %345, align 1
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 8
  %349 = add i8 %348, 1
  store i8 %349, ptr %347, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %350, i32 0, i32 3
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = srem i32 %353, 64
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %351, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %356, i32 0, i32 3
  %358 = load i8, ptr %357, align 8
  %359 = zext i8 %358 to i32
  %360 = srem i32 %359, 64
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %332
  %363 = load ptr, ptr %2, align 8
  call void @sha1_step(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %332
  br label %365

365:                                              ; preds = %364
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr [20 x i8], ptr %8, i64 0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr [20 x i8], ptr %14, i64 0, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %19, i32 0, i32 0
  %21 = getelementptr [20 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %25, i32 0, i32 0
  %27 = getelementptr [20 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %31, i32 0, i32 0
  %33 = getelementptr [20 x i8], ptr %32, i64 0, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %37, i32 0, i32 0
  %39 = getelementptr [20 x i8], ptr %38, i64 0, i64 6
  %40 = load i8, ptr %39, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 5
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %43, i32 0, i32 0
  %45 = getelementptr [20 x i8], ptr %44, i64 0, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %49, i32 0, i32 0
  %51 = getelementptr [20 x i8], ptr %50, i64 0, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %55, i32 0, i32 0
  %57 = getelementptr [20 x i8], ptr %56, i64 0, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %61, i32 0, i32 0
  %63 = getelementptr [20 x i8], ptr %62, i64 0, i64 10
  %64 = load i8, ptr %63, align 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 9
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %67, i32 0, i32 0
  %69 = getelementptr [20 x i8], ptr %68, i64 0, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 10
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %73, i32 0, i32 0
  %75 = getelementptr [20 x i8], ptr %74, i64 0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 11
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %79, i32 0, i32 0
  %81 = getelementptr [20 x i8], ptr %80, i64 0, i64 15
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 12
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %85, i32 0, i32 0
  %87 = getelementptr [20 x i8], ptr %86, i64 0, i64 14
  %88 = load i8, ptr %87, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 13
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %91, i32 0, i32 0
  %93 = getelementptr [20 x i8], ptr %92, i64 0, i64 13
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 14
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %97, i32 0, i32 0
  %99 = getelementptr [20 x i8], ptr %98, i64 0, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i64 15
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %103, i32 0, i32 0
  %105 = getelementptr [20 x i8], ptr %104, i64 0, i64 19
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %109, i32 0, i32 0
  %111 = getelementptr [20 x i8], ptr %110, i64 0, i64 18
  %112 = load i8, ptr %111, align 2
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr i8, ptr %113, i64 17
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %115, i32 0, i32 0
  %117 = getelementptr [20 x i8], ptr %116, i64 0, i64 17
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i64 18
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pg_sha1_ctx, ptr %121, i32 0, i32 0
  %123 = getelementptr [20 x i8], ptr %122, i64 0, i64 16
  %124 = load i8, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr i8, ptr %125, i64 19
  store i8 %124, ptr %126, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
