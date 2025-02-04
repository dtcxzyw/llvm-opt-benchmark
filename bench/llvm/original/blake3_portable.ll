target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@MSG_SCHEDULE = internal constant [7 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\02\06\03\0A\07\00\04\0D\01\0B\0C\05\09\0E\0F\08", [16 x i8] c"\03\04\0A\0C\0D\02\07\0E\06\05\09\00\0B\0F\08\01", [16 x i8] c"\0A\07\0C\09\0E\03\0D\0F\04\00\0B\02\05\08\01\06", [16 x i8] c"\0C\0D\09\0B\0F\0A\0E\08\07\02\05\03\00\01\06\04", [16 x i8] c"\09\0E\0B\05\08\0C\0F\01\0D\03\00\0A\02\06\04\07", [16 x i8] c"\0B\0F\05\00\01\09\08\06\0E\0A\02\0C\03\04\07\0D"], align 16

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_in_place_portable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [16 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i8 %4, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #4
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load i8, ptr %10, align 1, !tbaa !10
  call void @compress_pre(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, i64 noundef %16, i8 noundef zeroext %17)
  %18 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %19 = load i32, ptr %18, align 16, !tbaa !13
  %20 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 8
  %21 = load i32, ptr %20, align 16, !tbaa !13
  %22 = xor i32 %19, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = xor i32 %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 2
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 10
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = xor i32 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  store i32 %36, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 11
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = xor i32 %40, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  store i32 %43, ptr %45, align 4, !tbaa !13
  %46 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 4
  %47 = load i32, ptr %46, align 16, !tbaa !13
  %48 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 12
  %49 = load i32, ptr %48, align 16, !tbaa !13
  %50 = xor i32 %47, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store i32 %50, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 5
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 13
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = xor i32 %54, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 5
  store i32 %57, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 6
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 14
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = xor i32 %61, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 6
  store i32 %64, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 7
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 15
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = xor i32 %68, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 7
  store i32 %71, ptr %73, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @compress_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca [16 x i32], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i8 %5, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = call i32 @load32(ptr noundef %15)
  %17 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 16, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 @load32(ptr noundef %19)
  %21 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call i32 @load32(ptr noundef %23)
  %25 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = call i32 @load32(ptr noundef %27)
  %29 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  store i32 %28, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call i32 @load32(ptr noundef %31)
  %33 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  store i32 %32, ptr %33, align 16, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = call i32 @load32(ptr noundef %35)
  %37 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = call i32 @load32(ptr noundef %39)
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  store i32 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 28
  %44 = call i32 @load32(ptr noundef %43)
  %45 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  store i32 %44, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = call i32 @load32(ptr noundef %47)
  %49 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  store i32 %48, ptr %49, align 16, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  %52 = call i32 @load32(ptr noundef %51)
  %53 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  store i32 %52, ptr %53, align 4, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = call i32 @load32(ptr noundef %55)
  %57 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  store i32 %56, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 44
  %60 = call i32 @load32(ptr noundef %59)
  %61 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  store i32 %60, ptr %61, align 4, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = call i32 @load32(ptr noundef %63)
  %65 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  store i32 %64, ptr %65, align 16, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = call i32 @load32(ptr noundef %67)
  %69 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  store i32 %68, ptr %69, align 4, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = call i32 @load32(ptr noundef %71)
  %73 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  store i32 %72, ptr %73, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 60
  %76 = call i32 @load32(ptr noundef %75)
  %77 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  store i32 %76, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 %80, ptr %82, align 4, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  store i32 %95, ptr %97, align 4, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store i32 %100, ptr %102, align 4, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 5
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 5
  store i32 %105, ptr %107, align 4, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  store i32 %110, ptr %112, align 4, !tbaa !13
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %113, i64 7
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 7
  store i32 %115, ptr %117, align 4, !tbaa !13
  %118 = load i32, ptr @IV, align 16, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  store i32 %118, ptr %120, align 4, !tbaa !13
  %121 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @IV, i64 0, i64 1), align 4, !tbaa !13
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 9
  store i32 %121, ptr %123, align 4, !tbaa !13
  %124 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @IV, i64 0, i64 2), align 8, !tbaa !13
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 10
  store i32 %124, ptr %126, align 4, !tbaa !13
  %127 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @IV, i64 0, i64 3), align 4, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 11
  store i32 %127, ptr %129, align 4, !tbaa !13
  %130 = load i64, ptr %11, align 8, !tbaa !11
  %131 = call i32 @counter_low(i64 noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 12
  store i32 %131, ptr %133, align 4, !tbaa !13
  %134 = load i64, ptr %11, align 8, !tbaa !11
  %135 = call i32 @counter_high(i64 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 13
  store i32 %135, ptr %137, align 4, !tbaa !13
  %138 = load i8, ptr %10, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 14
  store i32 %139, ptr %141, align 4, !tbaa !13
  %142 = load i8, ptr %12, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 15
  store i32 %143, ptr %145, align 4, !tbaa !13
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %146, ptr noundef %147, i64 noundef 0)
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %148, ptr noundef %149, i64 noundef 1)
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %150, ptr noundef %151, i64 noundef 2)
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %152, ptr noundef %153, i64 noundef 3)
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %154, ptr noundef %155, i64 noundef 4)
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %156, ptr noundef %157, i64 noundef 5)
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  call void @round_fn(ptr noundef %158, ptr noundef %159, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_xof_portable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #4
  %14 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load i8, ptr %11, align 1, !tbaa !10
  call void @compress_pre(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17, i64 noundef %18, i8 noundef zeroext %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !13
  %24 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  %25 = load i32, ptr %24, align 16, !tbaa !13
  %26 = xor i32 %23, %25
  call void @store32(ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = xor i32 %30, %32
  call void @store32(ptr noundef %28, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 2
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = xor i32 %37, %39
  call void @store32(ptr noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = xor i32 %44, %46
  call void @store32(ptr noundef %42, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 4
  %51 = load i32, ptr %50, align 16, !tbaa !13
  %52 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  %53 = load i32, ptr %52, align 16, !tbaa !13
  %54 = xor i32 %51, %53
  call void @store32(ptr noundef %49, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = xor i32 %58, %60
  call void @store32(ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 6
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = xor i32 %65, %67
  call void @store32(ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 7
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = xor i32 %72, %74
  call void @store32(ptr noundef %70, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 8
  %79 = load i32, ptr %78, align 16, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = xor i32 %79, %82
  call void @store32(ptr noundef %77, i32 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  %86 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 9
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = xor i32 %87, %90
  call void @store32(ptr noundef %85, i32 noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 10
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = xor i32 %95, %98
  call void @store32(ptr noundef %93, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 44
  %102 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 11
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = xor i32 %103, %106
  call void @store32(ptr noundef %101, i32 noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  %111 = load i32, ptr %110, align 16, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = xor i32 %111, %114
  call void @store32(ptr noundef %109, i32 noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 52
  %118 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 13
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 5
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = xor i32 %119, %122
  call void @store32(ptr noundef %117, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  %127 = load i32, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 6
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = xor i32 %127, %130
  call void @store32(ptr noundef %125, i32 noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %132, i64 60
  %134 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 7
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = xor i32 %135, %138
  call void @store32(ptr noundef %133, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = lshr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_hash_many_portable(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !16
  store i64 %1, ptr %12, align 8, !tbaa !11
  store i64 %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i64 %4, ptr %15, align 8, !tbaa !11
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %16, align 1, !tbaa !18
  store i8 %6, ptr %17, align 1, !tbaa !10
  store i8 %7, ptr %18, align 1, !tbaa !10
  store i8 %8, ptr %19, align 1, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %41, %10
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = load i64, ptr %15, align 8, !tbaa !11
  %32 = load i8, ptr %17, align 1, !tbaa !10
  %33 = load i8, ptr %18, align 1, !tbaa !10
  %34 = load i8, ptr %19, align 1, !tbaa !10
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  call void @hash_one_portable(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext %34, ptr noundef %35)
  %36 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %43, ptr %11, align 8, !tbaa !16
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = sub i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !11
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %20, align 8, !tbaa !8
  br label %22, !llvm.loop !22

48:                                               ; preds = %22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hash_one_portable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i32], align 16
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i8 %4, ptr %13, align 1, !tbaa !10
  store i8 %5, ptr %14, align 1, !tbaa !10
  store i8 %6, ptr %15, align 1, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %19 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %21 = load i8, ptr %13, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %14, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = or i32 %22, %24
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %18, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %40, %8
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, ptr %15, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %18, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %35
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %18, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = load i8, ptr %18, align 1, !tbaa !10
  call void @llvm_blake3_compress_in_place_portable(ptr noundef %41, ptr noundef %42, i8 noundef zeroext 64, i64 noundef %43, i8 noundef zeroext %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = sub i64 %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %49, ptr %18, align 1, !tbaa !10
  br label %27, !llvm.loop !24

50:                                               ; preds = %27
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  call void @store_cv_words(ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @counter_low(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @counter_high(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @round_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @MSG_SCHEDULE, i64 0, i64 %8
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  call void @g(ptr noundef %11, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12, i32 noundef %18, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  call void @g(ptr noundef %26, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13, i32 noundef %33, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  call void @g(ptr noundef %41, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14, i32 noundef %48, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  call void @g(ptr noundef %56, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15, i32 noundef %63, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  call void @g(ptr noundef %71, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15, i32 noundef %78, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  call void @g(ptr noundef %86, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12, i32 noundef %93, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  call void @g(ptr noundef %101, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13, i32 noundef %108, i32 noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %118, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 15
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !13
  call void @g(ptr noundef %116, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14, i32 noundef %123, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @g(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add i32 %18, %22
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = add i32 %23, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = xor i32 %32, %36
  %38 = call i32 @rotr32(i32 noundef %37, i32 noundef 16)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %45, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = xor i32 %57, %61
  %63 = call i32 @rotr32(i32 noundef %62, i32 noundef 12)
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %70, %74
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = add i32 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = xor i32 %84, %88
  %90 = call i32 @rotr32(i32 noundef %89, i32 noundef 8)
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = add i32 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !13
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i64, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = xor i32 %109, %113
  %115 = call i32 @rotr32(i32 noundef %114, i32 noundef 7)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i64, ptr %10, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rotr32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_cv_words(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @store32(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  call void @store32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  call void @store32(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !13
  call void @store32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  call void @store32(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 5
  %34 = load i32, ptr %33, align 4, !tbaa !13
  call void @store32(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 6
  %39 = load i32, ptr %38, align 4, !tbaa !13
  call void @store32(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 7
  %44 = load i32, ptr %43, align 4, !tbaa !13
  call void @store32(ptr noundef %41, i32 noundef %44)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
