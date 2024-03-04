target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_hmac_ctx = type { ptr, i32, i32, ptr, i32, i32, [128 x i8], [128 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_hmac_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @palloc(i64 noundef 288)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %63

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 288, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %49 [
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %39
    i32 5, label %44
  ]

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %20, i32 0, i32 5
  store i32 16, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %22, i32 0, i32 4
  store i32 64, ptr %23, align 8
  br label %49

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %25, i32 0, i32 5
  store i32 20, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %27, i32 0, i32 4
  store i32 64, ptr %28, align 8
  br label %49

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %30, i32 0, i32 5
  store i32 28, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %32, i32 0, i32 4
  store i32 64, ptr %33, align 8
  br label %49

34:                                               ; preds = %9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %35, i32 0, i32 5
  store i32 32, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %37, i32 0, i32 4
  store i32 64, ptr %38, align 8
  br label %49

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %40, i32 0, i32 5
  store i32 48, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %42, i32 0, i32 4
  store i32 128, ptr %43, align 8
  br label %49

44:                                               ; preds = %9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %45, i32 0, i32 5
  store i32 64, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %47, i32 0, i32 4
  store i32 128, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %39, %34, %29, %24, %19, %9
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @pg_cryptohash_create(i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %59, i64 noundef 288) #4
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60)
  store ptr null, ptr %2, align 8
  br label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %58, %8
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @pg_cryptohash_create(i32 noundef) #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %174

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 92, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 54, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 4
  store i32 -1, ptr %4, align 4
  br label %174

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @pg_cryptohash_create(i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %63)
  store i32 -1, ptr %4, align 4
  br label %174

64:                                               ; preds = %50
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @pg_cryptohash_init(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = call i32 @pg_cryptohash_update(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @pg_cryptohash_final(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74, %68, %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %82, i32 0, i32 2
  store i32 2, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @pg_cryptohash_error(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %89)
  store i32 -1, ptr %4, align 4
  br label %174

90:                                               ; preds = %74
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %16
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [128 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = xor i32 %114, %107
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [128 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = xor i32 %129, %122
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %127, align 1
  br label %132

132:                                              ; preds = %101
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %96, !llvm.loop !5

135:                                              ; preds = %96
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @pg_cryptohash_init(ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = call i32 @pg_cryptohash_update(ptr noundef %144, ptr noundef %147, i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %141, %135
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %155, i32 0, i32 2
  store i32 2, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @pg_cryptohash_error(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %154
  store i32 -1, ptr %4, align 4
  br label %174

168:                                              ; preds = %141
  %169 = load ptr, ptr %11, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %173, %167, %81, %60, %47, %15
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

declare i32 @pg_cryptohash_init(ptr noundef) #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pg_cryptohash_error(ptr noundef) #1

declare void @pg_cryptohash_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @pg_cryptohash_update(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %20, i32 0, i32 2
  store i32 2, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @pg_cryptohash_error(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  store i32 -1, ptr %4, align 4
  br label %29

28:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %19, %10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_hmac_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %99

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4
  store i32 -1, ptr %4, align 4
  br label %99

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @pg_cryptohash_final(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %40, i32 0, i32 2
  store i32 2, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @pg_cryptohash_error(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %48)
  store i32 -1, ptr %4, align 4
  br label %99

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @pg_cryptohash_init(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = call i32 @pg_cryptohash_update(ptr noundef %58, ptr noundef %61, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @pg_cryptohash_update(ptr noundef %71, ptr noundef %72, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i32 @pg_cryptohash_final(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %79, %68, %55, %49
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %88, i32 0, i32 2
  store i32 2, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @pg_cryptohash_error(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %96)
  store i32 -1, ptr %4, align 4
  br label %99

97:                                               ; preds = %79
  %98 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %98)
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %87, %39, %20, %11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_hmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @explicit_bzero(ptr noundef %10, i64 noundef 288) #4
  %11 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_hmac_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_hmac_ctx, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 2, label %21
    i32 1, label %22
  ]

20:                                               ; preds = %16
  store ptr @.str.1, ptr %2, align 8
  br label %24

21:                                               ; preds = %16
  store ptr @.str.2, ptr %2, align 8
  br label %24

22:                                               ; preds = %16
  store ptr @.str, ptr %2, align 8
  br label %24

23:                                               ; preds = %16
  store ptr @.str.1, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
