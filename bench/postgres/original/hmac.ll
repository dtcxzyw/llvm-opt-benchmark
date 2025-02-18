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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @palloc(i64 noundef 288)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 288, i1 false)
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %50 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
    i32 4, label %40
    i32 5, label %45
  ]

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %21, i32 0, i32 5
  store i32 16, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %23, i32 0, i32 4
  store i32 64, ptr %24, align 8
  br label %50

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %26, i32 0, i32 5
  store i32 20, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %28, i32 0, i32 4
  store i32 64, ptr %29, align 8
  br label %50

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %31, i32 0, i32 5
  store i32 28, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %33, i32 0, i32 4
  store i32 64, ptr %34, align 8
  br label %50

35:                                               ; preds = %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %36, i32 0, i32 5
  store i32 32, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %38, i32 0, i32 4
  store i32 64, ptr %39, align 8
  br label %50

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %41, i32 0, i32 5
  store i32 48, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %43, i32 0, i32 4
  store i32 128, ptr %44, align 8
  br label %50

45:                                               ; preds = %10
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %46, i32 0, i32 5
  store i32 64, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %48, i32 0, i32 4
  store i32 128, ptr %49, align 8
  br label %50

50:                                               ; preds = %10, %45, %40, %35, %30, %25, %20
  %51 = load i32, ptr %3, align 4
  %52 = call ptr @pg_cryptohash_create(i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %60, i64 noundef 288) #5
  %61 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %59, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @pg_cryptohash_create(i32 noundef) #2

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 92, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 54, i64 %37, i1 false)
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @pg_cryptohash_create(i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @pg_cryptohash_init(ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i32 @pg_cryptohash_update(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @pg_cryptohash_final(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %75, %69, %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %83, i32 0, i32 2
  store i32 2, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @pg_cryptohash_error(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  call void @pg_cryptohash_free(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

91:                                               ; preds = %75
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %13, align 8
  call void @pg_cryptohash_free(ptr noundef %95)
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %91, %82, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %178 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %17
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %136, %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %7, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, %111
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = xor i32 %133, %126
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %105
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %100, !llvm.loop !4

139:                                              ; preds = %100
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @pg_cryptohash_init(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [128 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = call i32 @pg_cryptohash_update(ptr noundef %148, ptr noundef %151, i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %145, %139
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %159, i32 0, i32 2
  store i32 2, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @pg_cryptohash_error(ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %158
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

172:                                              ; preds = %145
  %173 = load ptr, ptr %11, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %171, %96, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare i32 @pg_cryptohash_init(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pg_cryptohash_error(ptr noundef) #2

declare void @pg_cryptohash_free(ptr noundef) #2

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
  %13 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @pg_cryptohash_update(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %20, i32 0, i32 2
  store i32 2, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @pg_cryptohash_error(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %26, i32 0, i32 3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @pg_cryptohash_final(ptr noundef %32, ptr noundef %33, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %41, i32 0, i32 2
  store i32 2, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @pg_cryptohash_error(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @pg_cryptohash_init(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call i32 @pg_cryptohash_update(ptr noundef %59, ptr noundef %62, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @pg_cryptohash_update(ptr noundef %72, ptr noundef %73, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i32 @pg_cryptohash_final(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %80, %69, %56, %50
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %89, i32 0, i32 2
  store i32 2, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @pg_cryptohash_error(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %97)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

98:                                               ; preds = %80
  %99 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %99)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %88, %40, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %101 = load i32, ptr %4, align 4
  ret i32 %101
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
  %8 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @explicit_bzero(ptr noundef %10, i64 noundef 288) #5
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
  %9 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_hmac_ctx, ptr %17, i32 0, i32 2
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
