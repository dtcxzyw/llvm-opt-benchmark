target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@adler32_impl = internal global ptr @dispatch_adler32, align 8
@libdeflate_x86_cpu_features = external global i32, align 4
@adler32_x86_avx512_vl512_vnni.raw_mults = internal constant [64 x i8] c"@?>=<;:9876543210/.-,+*)('&%$#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 64
@adler32_x86_avx512_vl256_vnni.raw_mults = internal constant [32 x i8] c" \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 32
@adler32_x86_avx2_vnni.raw_mults = internal constant [32 x i8] c" \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 32
@adler32_x86_avx2.raw_mults = internal constant [4 x [16 x i16]] [[16 x i16] [i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41], [16 x i16] [i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33], [16 x i16] [i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9], [16 x i16] [i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1]], align 32
@adler32_x86_sse2.raw_mults = internal constant [4 x [8 x i16]] [[8 x i16] [i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25], [8 x i16] [i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17], [8 x i16] [i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9], [8 x i16] [i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1]], align 16

; Function Attrs: nounwind uwtable
define i32 @libdeflate_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load volatile ptr, ptr @adler32_impl, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = call i32 %12(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call ptr @arch_select_adler32_func()
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr @adler32_generic, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store volatile ptr %13, ptr @adler32_impl, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call i32 %14(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arch_select_adler32_func() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #22
  %4 = call i32 @get_x86_cpu_features()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @adler32_x86_avx512_vl512_vnni, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

17:                                               ; preds = %12, %8, %0
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @adler32_x86_avx512_vl256_vnni, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

30:                                               ; preds = %25, %21, %17
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @adler32_x86_avx2_vnni, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @adler32_x86_avx2, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

44:                                               ; preds = %39
  store ptr @adler32_x86_sse2, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %43, %38, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #22
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_generic(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = and i32 %15, 65535
  store i32 %16, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = lshr i32 %17, 16
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %132, %3
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = icmp ule i64 %23, 5552
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !10
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 5552, %27 ]
  store i64 %29, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = sub i64 %31, %30
  store i64 %32, ptr %6, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp uge i64 %34, 4
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %90, %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = add i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = add i32 %78, %77
  store i32 %79, ptr %13, align 4, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %5, align 8, !tbaa !12
  %88 = load i64, ptr %9, align 8, !tbaa !10
  %89 = sub i64 %88, 4
  store i64 %89, ptr %9, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %37
  %91 = load i64, ptr %9, align 8, !tbaa !10
  %92 = icmp uge i64 %91, 4
  br i1 %92, label %37, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add i32 %94, %95
  %97 = mul i32 4, %96
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = mul i32 3, %98
  %100 = add i32 %97, %99
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = mul i32 2, %101
  %103 = add i32 %100, %102
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = add i32 %103, %104
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = add i32 %106, %105
  store i32 %107, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %108

108:                                              ; preds = %93, %33
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i64, ptr %9, align 8, !tbaa !10
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = add i32 %116, %115
  store i32 %117, ptr %7, align 4, !tbaa !4
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %112
  %122 = load i64, ptr %9, align 8, !tbaa !10
  %123 = add i64 %122, -1
  store i64 %123, ptr %9, align 8, !tbaa !10
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !12
  br label %109

126:                                              ; preds = %109
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = urem i32 %127, 65521
  store i32 %128, ptr %7, align 4, !tbaa !4
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = urem i32 %129, 65521
  store i32 %130, ptr %8, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %19

133:                                              ; preds = %19
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = shl i32 %134, 16
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = or i32 %135, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_x86_cpu_features() #2 {
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @libdeflate_init_x86_cpu_features()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_x86_avx512_vl512_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
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
  %29 = alloca <8 x i64>, align 64
  %30 = alloca <8 x i64>, align 64
  %31 = alloca <8 x i64>, align 64
  %32 = alloca <8 x i64>, align 64
  %33 = alloca <8 x i64>, align 64
  %34 = alloca <8 x i64>, align 64
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
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
  %55 = alloca <8 x i64>, align 64
  %56 = alloca <8 x i64>, align 64
  %57 = alloca <8 x i64>, align 64
  %58 = alloca <8 x i64>, align 64
  %59 = alloca <8 x i64>, align 64
  %60 = alloca <8 x i64>, align 64
  %61 = alloca <8 x i64>, align 64
  %62 = alloca <8 x i64>, align 64
  %63 = alloca <8 x i64>, align 64
  %64 = alloca <8 x i64>, align 64
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
  %85 = alloca <8 x i64>, align 64
  %86 = alloca <8 x i64>, align 64
  %87 = alloca <8 x i64>, align 64
  %88 = alloca <8 x i64>, align 64
  %89 = alloca <8 x i64>, align 64
  %90 = alloca <8 x i64>, align 64
  %91 = alloca <8 x i64>, align 64
  %92 = alloca <8 x i64>, align 64
  %93 = alloca <8 x i64>, align 64
  %94 = alloca <8 x i64>, align 64
  %95 = alloca <8 x i64>, align 64
  %96 = alloca <8 x i64>, align 64
  %97 = alloca <8 x i64>, align 64
  %98 = alloca <8 x i64>, align 64
  %99 = alloca <8 x i64>, align 64
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
  %117 = alloca <8 x i64>, align 64
  %118 = alloca <8 x i64>, align 64
  %119 = alloca <8 x i64>, align 64
  %120 = alloca <8 x i64>, align 64
  %121 = alloca <8 x i64>, align 64
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
  %133 = alloca <8 x i64>, align 64
  %134 = alloca <8 x i64>, align 64
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #22
  %135 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 1)
  store <8 x i64> %135, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #22
  %136 = call <8 x i64> @_mm512_setzero_si512()
  store <8 x i64> %136, ptr %8, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = and i32 %137, 65535
  store i32 %138, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = lshr i32 %139, 16
  store i32 %140, ptr %10, align 4, !tbaa !4
  %141 = load i64, ptr %6, align 8, !tbaa !10
  %142 = icmp ugt i64 %141, 65536
  br i1 %142, label %143, label %148

143:                                              ; preds = %3
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 63
  %147 = icmp ne i64 %146, 0
  br label %148

148:                                              ; preds = %143, %3
  %149 = phi i1 [ false, %3 ], [ %147, %143 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %169, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !12
  %160 = load i8, ptr %158, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = add i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !4
  %164 = load i32, ptr %9, align 4, !tbaa !4
  %165 = load i32, ptr %10, align 4, !tbaa !4
  %166 = add i32 %165, %164
  store i32 %166, ptr %10, align 4, !tbaa !4
  %167 = load i64, ptr %6, align 8, !tbaa !10
  %168 = add i64 %167, -1
  store i64 %168, ptr %6, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 63
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %157, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = urem i32 %175, 65521
  store i32 %176, ptr %9, align 4, !tbaa !4
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %178 = urem i32 %177, 65521
  store i32 %178, ptr %10, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %174, %148
  br label %180

180:                                              ; preds = %410, %179
  %181 = load i64, ptr %6, align 8, !tbaa !10
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %417

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %184 = load i64, ptr %6, align 8, !tbaa !10
  %185 = icmp ule i64 %184, 5376
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i64, ptr %6, align 8, !tbaa !10
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i64 [ %187, %186 ], [ 5376, %188 ]
  store i64 %190, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #22
  %191 = call <8 x i64> @_mm512_load_si512(ptr noundef @adler32_x86_avx512_vl512_vnni.raw_mults)
  store <8 x i64> %191, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #22
  %192 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %192, ptr %13, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #22
  %193 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %193, ptr %14, align 64, !tbaa !14
  %194 = load i32, ptr %9, align 4, !tbaa !4
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !10
  %197 = mul i64 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !4
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, %197
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %10, align 4, !tbaa !4
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = load i64, ptr %6, align 8, !tbaa !10
  %204 = sub i64 %203, %202
  store i64 %204, ptr %6, align 8, !tbaa !10
  %205 = load i64, ptr %11, align 8, !tbaa !10
  %206 = icmp uge i64 %205, 256
  br i1 %206, label %207, label %317

207:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  %208 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %208, ptr %15, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #22
  %209 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %209, ptr %16, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  %210 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %210, ptr %17, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  %211 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %211, ptr %18, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #22
  %212 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %212, ptr %19, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  %213 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %213, ptr %20, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #22
  %214 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %214, ptr %21, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #22
  %215 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %215, ptr %22, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #22
  %216 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %216, ptr %23, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #22
  %217 = load <8 x i64>, ptr %8, align 64, !tbaa !14
  store <8 x i64> %217, ptr %24, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #22
  br label %218

218:                                              ; preds = %279, %207
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #22
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %220)
  store <8 x i64> %221, ptr %27, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #22
  %222 = load ptr, ptr %5, align 8, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %222, i64 64
  %224 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %223)
  store <8 x i64> %224, ptr %28, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #22
  %225 = load ptr, ptr %5, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  %227 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %226)
  store <8 x i64> %227, ptr %29, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #22
  %228 = load ptr, ptr %5, align 8, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %228, i64 192
  %230 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %229)
  store <8 x i64> %230, ptr %30, align 64, !tbaa !14
  %231 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %232 = load <8 x i64>, ptr %27, align 64, !tbaa !14
  %233 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #22
  store <8 x i64> %231, ptr %31, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #22
  store <8 x i64> %232, ptr %32, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #22
  store <8 x i64> %233, ptr %33, align 64, !tbaa !14
  %234 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %31, ptr noundef byval(<8 x i64>) align 64 %32, ptr noundef byval(<8 x i64>) align 64 %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #22
  store <8 x i64> %234, ptr %14, align 64, !tbaa !14
  %235 = load <8 x i64>, ptr %18, align 64, !tbaa !14
  %236 = load <8 x i64>, ptr %28, align 64, !tbaa !14
  %237 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #22
  store <8 x i64> %235, ptr %34, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #22
  store <8 x i64> %236, ptr %35, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #22
  store <8 x i64> %237, ptr %36, align 64, !tbaa !14
  %238 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %34, ptr noundef byval(<8 x i64>) align 64 %35, ptr noundef byval(<8 x i64>) align 64 %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #22
  store <8 x i64> %238, ptr %18, align 64, !tbaa !14
  %239 = load <8 x i64>, ptr %19, align 64, !tbaa !14
  %240 = load <8 x i64>, ptr %29, align 64, !tbaa !14
  %241 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #22
  store <8 x i64> %239, ptr %37, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #22
  store <8 x i64> %240, ptr %38, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #22
  store <8 x i64> %241, ptr %39, align 64, !tbaa !14
  %242 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %37, ptr noundef byval(<8 x i64>) align 64 %38, ptr noundef byval(<8 x i64>) align 64 %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #22
  store <8 x i64> %242, ptr %19, align 64, !tbaa !14
  %243 = load <8 x i64>, ptr %20, align 64, !tbaa !14
  %244 = load <8 x i64>, ptr %30, align 64, !tbaa !14
  %245 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #22
  store <8 x i64> %243, ptr %40, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #22
  store <8 x i64> %244, ptr %41, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #22
  store <8 x i64> %245, ptr %42, align 64, !tbaa !14
  %246 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %40, ptr noundef byval(<8 x i64>) align 64 %41, ptr noundef byval(<8 x i64>) align 64 %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #22
  store <8 x i64> %246, ptr %20, align 64, !tbaa !14
  %247 = load <8 x i64>, ptr %21, align 64, !tbaa !14
  %248 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #22
  store <8 x i64> %247, ptr %43, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #22
  store <8 x i64> %248, ptr %44, align 64, !tbaa !14
  %249 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %43, ptr noundef byval(<8 x i64>) align 64 %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #22
  store <8 x i64> %249, ptr %21, align 64, !tbaa !14
  %250 = load <8 x i64>, ptr %22, align 64, !tbaa !14
  %251 = load <8 x i64>, ptr %15, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #22
  store <8 x i64> %250, ptr %45, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #22
  store <8 x i64> %251, ptr %46, align 64, !tbaa !14
  %252 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %45, ptr noundef byval(<8 x i64>) align 64 %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #22
  store <8 x i64> %252, ptr %22, align 64, !tbaa !14
  %253 = load <8 x i64>, ptr %23, align 64, !tbaa !14
  %254 = load <8 x i64>, ptr %16, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #22
  store <8 x i64> %253, ptr %47, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #22
  store <8 x i64> %254, ptr %48, align 64, !tbaa !14
  %255 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %47, ptr noundef byval(<8 x i64>) align 64 %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #22
  store <8 x i64> %255, ptr %23, align 64, !tbaa !14
  %256 = load <8 x i64>, ptr %24, align 64, !tbaa !14
  %257 = load <8 x i64>, ptr %17, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #22
  store <8 x i64> %256, ptr %49, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #22
  store <8 x i64> %257, ptr %50, align 64, !tbaa !14
  %258 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %49, ptr noundef byval(<8 x i64>) align 64 %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #22
  store <8 x i64> %258, ptr %24, align 64, !tbaa !14
  %259 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %260 = load <8 x i64>, ptr %27, align 64, !tbaa !14
  %261 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #22
  store <8 x i64> %259, ptr %51, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #22
  store <8 x i64> %260, ptr %52, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #22
  store <8 x i64> %261, ptr %53, align 64, !tbaa !14
  %262 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %51, ptr noundef byval(<8 x i64>) align 64 %52, ptr noundef byval(<8 x i64>) align 64 %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #22
  store <8 x i64> %262, ptr %13, align 64, !tbaa !14
  %263 = load <8 x i64>, ptr %15, align 64, !tbaa !14
  %264 = load <8 x i64>, ptr %28, align 64, !tbaa !14
  %265 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #22
  store <8 x i64> %263, ptr %54, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #22
  store <8 x i64> %264, ptr %55, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #22
  store <8 x i64> %265, ptr %56, align 64, !tbaa !14
  %266 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %54, ptr noundef byval(<8 x i64>) align 64 %55, ptr noundef byval(<8 x i64>) align 64 %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #22
  store <8 x i64> %266, ptr %15, align 64, !tbaa !14
  %267 = load <8 x i64>, ptr %16, align 64, !tbaa !14
  %268 = load <8 x i64>, ptr %29, align 64, !tbaa !14
  %269 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #22
  store <8 x i64> %267, ptr %57, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #22
  store <8 x i64> %268, ptr %58, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #22
  store <8 x i64> %269, ptr %59, align 64, !tbaa !14
  %270 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %57, ptr noundef byval(<8 x i64>) align 64 %58, ptr noundef byval(<8 x i64>) align 64 %59)
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #22
  store <8 x i64> %270, ptr %16, align 64, !tbaa !14
  %271 = load <8 x i64>, ptr %17, align 64, !tbaa !14
  %272 = load <8 x i64>, ptr %30, align 64, !tbaa !14
  %273 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #22
  store <8 x i64> %271, ptr %60, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #22
  store <8 x i64> %272, ptr %61, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #22
  store <8 x i64> %273, ptr %62, align 64, !tbaa !14
  %274 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %60, ptr noundef byval(<8 x i64>) align 64 %61, ptr noundef byval(<8 x i64>) align 64 %62)
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #22
  store <8 x i64> %274, ptr %17, align 64, !tbaa !14
  %275 = load ptr, ptr %5, align 8, !tbaa !12
  %276 = getelementptr inbounds i8, ptr %275, i64 256
  store ptr %276, ptr %5, align 8, !tbaa !12
  %277 = load i64, ptr %11, align 8, !tbaa !10
  %278 = sub i64 %277, 256
  store i64 %278, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #22
  br label %279

279:                                              ; preds = %218
  %280 = load i64, ptr %11, align 8, !tbaa !10
  %281 = icmp uge i64 %280, 256
  br i1 %281, label %218, label %282

282:                                              ; preds = %279
  %283 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %284 = load <8 x i64>, ptr %15, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #22
  store <8 x i64> %283, ptr %63, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #22
  store <8 x i64> %284, ptr %64, align 64, !tbaa !14
  %285 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %63, ptr noundef byval(<8 x i64>) align 64 %64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #22
  store <8 x i64> %285, ptr %25, align 64, !tbaa !14
  %286 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %287 = load <8 x i64>, ptr %16, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #22
  store <8 x i64> %286, ptr %65, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #22
  store <8 x i64> %287, ptr %66, align 64, !tbaa !14
  %288 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %65, ptr noundef byval(<8 x i64>) align 64 %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #22
  store <8 x i64> %288, ptr %26, align 64, !tbaa !14
  %289 = load <8 x i64>, ptr %21, align 64, !tbaa !14
  %290 = load <8 x i64>, ptr %22, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #22
  store <8 x i64> %289, ptr %67, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #22
  store <8 x i64> %290, ptr %68, align 64, !tbaa !14
  %291 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %67, ptr noundef byval(<8 x i64>) align 64 %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #22
  %292 = load <8 x i64>, ptr %23, align 64, !tbaa !14
  %293 = load <8 x i64>, ptr %24, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #22
  store <8 x i64> %292, ptr %69, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #22
  store <8 x i64> %293, ptr %70, align 64, !tbaa !14
  %294 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %69, ptr noundef byval(<8 x i64>) align 64 %70)
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #22
  store <8 x i64> %291, ptr %71, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #22
  store <8 x i64> %294, ptr %72, align 64, !tbaa !14
  %295 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %71, ptr noundef byval(<8 x i64>) align 64 %72)
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #22
  store <8 x i64> %295, ptr %21, align 64, !tbaa !14
  %296 = load <8 x i64>, ptr %25, align 64, !tbaa !14
  %297 = load <8 x i64>, ptr %16, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #22
  store <8 x i64> %296, ptr %73, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #22
  store <8 x i64> %297, ptr %74, align 64, !tbaa !14
  %298 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %73, ptr noundef byval(<8 x i64>) align 64 %74)
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #22
  %299 = load <8 x i64>, ptr %17, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #22
  store <8 x i64> %298, ptr %75, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #22
  store <8 x i64> %299, ptr %76, align 64, !tbaa !14
  %300 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %75, ptr noundef byval(<8 x i64>) align 64 %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #22
  store <8 x i64> %300, ptr %13, align 64, !tbaa !14
  %301 = load <8 x i64>, ptr %21, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #22
  store <8 x i64> %301, ptr %77, align 64, !tbaa !14
  %302 = call <8 x i64> @_mm512_slli_epi32(ptr noundef byval(<8 x i64>) align 64 %77, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #22
  %303 = load <8 x i64>, ptr %25, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #22
  store <8 x i64> %303, ptr %78, align 64, !tbaa !14
  %304 = call <8 x i64> @_mm512_slli_epi32(ptr noundef byval(<8 x i64>) align 64 %78, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #22
  store <8 x i64> %302, ptr %79, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #22
  store <8 x i64> %304, ptr %80, align 64, !tbaa !14
  %305 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %79, ptr noundef byval(<8 x i64>) align 64 %80)
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #22
  %306 = load <8 x i64>, ptr %26, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #22
  store <8 x i64> %306, ptr %81, align 64, !tbaa !14
  %307 = call <8 x i64> @_mm512_slli_epi32(ptr noundef byval(<8 x i64>) align 64 %81, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #22
  store <8 x i64> %305, ptr %82, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #22
  store <8 x i64> %307, ptr %83, align 64, !tbaa !14
  %308 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %82, ptr noundef byval(<8 x i64>) align 64 %83)
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #22
  %309 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %310 = load <8 x i64>, ptr %18, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #22
  store <8 x i64> %309, ptr %84, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #22
  store <8 x i64> %310, ptr %85, align 64, !tbaa !14
  %311 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %84, ptr noundef byval(<8 x i64>) align 64 %85)
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #22
  %312 = load <8 x i64>, ptr %19, align 64, !tbaa !14
  %313 = load <8 x i64>, ptr %20, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %86) #22
  store <8 x i64> %312, ptr %86, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #22
  store <8 x i64> %313, ptr %87, align 64, !tbaa !14
  %314 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %86, ptr noundef byval(<8 x i64>) align 64 %87)
  call void @llvm.lifetime.end.p0(i64 64, ptr %86) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #22
  store <8 x i64> %311, ptr %88, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #22
  store <8 x i64> %314, ptr %89, align 64, !tbaa !14
  %315 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %88, ptr noundef byval(<8 x i64>) align 64 %89)
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #22
  store <8 x i64> %308, ptr %90, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #22
  store <8 x i64> %315, ptr %91, align 64, !tbaa !14
  %316 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %90, ptr noundef byval(<8 x i64>) align 64 %91)
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #22
  store <8 x i64> %316, ptr %14, align 64, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  br label %317

317:                                              ; preds = %282, %189
  %318 = load i64, ptr %11, align 8, !tbaa !10
  %319 = icmp uge i64 %318, 128
  br i1 %319, label %320, label %355

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #22
  %321 = load ptr, ptr %5, align 8, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %322)
  store <8 x i64> %323, ptr %92, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #22
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = getelementptr inbounds i8, ptr %324, i64 64
  %326 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %325)
  store <8 x i64> %326, ptr %93, align 64, !tbaa !14
  %327 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %328 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #22
  store <8 x i64> %328, ptr %94, align 64, !tbaa !14
  %329 = call <8 x i64> @_mm512_slli_epi32(ptr noundef byval(<8 x i64>) align 64 %94, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #22
  store <8 x i64> %327, ptr %95, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #22
  store <8 x i64> %329, ptr %96, align 64, !tbaa !14
  %330 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %95, ptr noundef byval(<8 x i64>) align 64 %96)
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #22
  store <8 x i64> %330, ptr %14, align 64, !tbaa !14
  %331 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %332 = load <8 x i64>, ptr %92, align 64, !tbaa !14
  %333 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #22
  store <8 x i64> %331, ptr %97, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #22
  store <8 x i64> %332, ptr %98, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #22
  store <8 x i64> %333, ptr %99, align 64, !tbaa !14
  %334 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %97, ptr noundef byval(<8 x i64>) align 64 %98, ptr noundef byval(<8 x i64>) align 64 %99)
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #22
  store <8 x i64> %334, ptr %13, align 64, !tbaa !14
  %335 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %336 = load <8 x i64>, ptr %93, align 64, !tbaa !14
  %337 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #22
  store <8 x i64> %335, ptr %100, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #22
  store <8 x i64> %336, ptr %101, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #22
  store <8 x i64> %337, ptr %102, align 64, !tbaa !14
  %338 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %100, ptr noundef byval(<8 x i64>) align 64 %101, ptr noundef byval(<8 x i64>) align 64 %102)
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #22
  store <8 x i64> %338, ptr %13, align 64, !tbaa !14
  %339 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %340 = load <8 x i64>, ptr %92, align 64, !tbaa !14
  %341 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext 64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #22
  store <8 x i64> %339, ptr %103, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %104) #22
  store <8 x i64> %340, ptr %104, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #22
  store <8 x i64> %341, ptr %105, align 64, !tbaa !14
  %342 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %103, ptr noundef byval(<8 x i64>) align 64 %104, ptr noundef byval(<8 x i64>) align 64 %105)
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %104) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #22
  store <8 x i64> %342, ptr %14, align 64, !tbaa !14
  %343 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %344 = load <8 x i64>, ptr %92, align 64, !tbaa !14
  %345 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %106) #22
  store <8 x i64> %343, ptr %106, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #22
  store <8 x i64> %344, ptr %107, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #22
  store <8 x i64> %345, ptr %108, align 64, !tbaa !14
  %346 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %106, ptr noundef byval(<8 x i64>) align 64 %107, ptr noundef byval(<8 x i64>) align 64 %108)
  call void @llvm.lifetime.end.p0(i64 64, ptr %106) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #22
  store <8 x i64> %346, ptr %14, align 64, !tbaa !14
  %347 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %348 = load <8 x i64>, ptr %93, align 64, !tbaa !14
  %349 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #22
  store <8 x i64> %347, ptr %109, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %110) #22
  store <8 x i64> %348, ptr %110, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #22
  store <8 x i64> %349, ptr %111, align 64, !tbaa !14
  %350 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %109, ptr noundef byval(<8 x i64>) align 64 %110, ptr noundef byval(<8 x i64>) align 64 %111)
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %110) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #22
  store <8 x i64> %350, ptr %14, align 64, !tbaa !14
  %351 = load ptr, ptr %5, align 8, !tbaa !12
  %352 = getelementptr inbounds i8, ptr %351, i64 128
  store ptr %352, ptr %5, align 8, !tbaa !12
  %353 = load i64, ptr %11, align 8, !tbaa !10
  %354 = sub i64 %353, 128
  store i64 %354, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #22
  br label %355

355:                                              ; preds = %320, %317
  %356 = load i64, ptr %11, align 8, !tbaa !10
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %410

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #22
  %359 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %360 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %361 = load i64, ptr %11, align 8, !tbaa !10
  %362 = trunc i64 %361 to i32
  %363 = call <8 x i64> @_mm512_set1_epi32(i32 noundef %362)
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #22
  store <8 x i64> %360, ptr %113, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #22
  store <8 x i64> %363, ptr %114, align 64, !tbaa !14
  %364 = call <8 x i64> @_mm512_mullo_epi32(ptr noundef byval(<8 x i64>) align 64 %113, ptr noundef byval(<8 x i64>) align 64 %114)
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #22
  store <8 x i64> %359, ptr %115, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #22
  store <8 x i64> %364, ptr %116, align 64, !tbaa !14
  %365 = call <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %115, ptr noundef byval(<8 x i64>) align 64 %116)
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #22
  store <8 x i64> %365, ptr %14, align 64, !tbaa !14
  %366 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  %367 = load i64, ptr %11, align 8, !tbaa !10
  %368 = trunc i64 %367 to i32
  %369 = sub nsw i32 %368, 64
  %370 = trunc i32 %369 to i8
  %371 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext %370)
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #22
  store <8 x i64> %366, ptr %117, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #22
  store <8 x i64> %371, ptr %118, align 64, !tbaa !14
  %372 = call <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %117, ptr noundef byval(<8 x i64>) align 64 %118)
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #22
  store <8 x i64> %372, ptr %12, align 64, !tbaa !14
  %373 = load i64, ptr %11, align 8, !tbaa !10
  %374 = icmp ugt i64 %373, 64
  br i1 %374, label %375, label %393

375:                                              ; preds = %358
  %376 = load ptr, ptr %5, align 8, !tbaa !12
  %377 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %376)
  store <8 x i64> %377, ptr %112, align 64, !tbaa !14
  %378 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %379 = load <8 x i64>, ptr %112, align 64, !tbaa !14
  %380 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #22
  store <8 x i64> %378, ptr %119, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #22
  store <8 x i64> %379, ptr %120, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #22
  store <8 x i64> %380, ptr %121, align 64, !tbaa !14
  %381 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %119, ptr noundef byval(<8 x i64>) align 64 %120, ptr noundef byval(<8 x i64>) align 64 %121)
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #22
  store <8 x i64> %381, ptr %13, align 64, !tbaa !14
  %382 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %383 = load <8 x i64>, ptr %112, align 64, !tbaa !14
  %384 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %122) #22
  store <8 x i64> %382, ptr %122, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #22
  store <8 x i64> %383, ptr %123, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #22
  store <8 x i64> %384, ptr %124, align 64, !tbaa !14
  %385 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %122, ptr noundef byval(<8 x i64>) align 64 %123, ptr noundef byval(<8 x i64>) align 64 %124)
  call void @llvm.lifetime.end.p0(i64 64, ptr %122) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #22
  store <8 x i64> %385, ptr %14, align 64, !tbaa !14
  %386 = load ptr, ptr %5, align 8, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %386, i64 64
  store ptr %387, ptr %5, align 8, !tbaa !12
  %388 = load i64, ptr %11, align 8, !tbaa !10
  %389 = sub i64 %388, 64
  store i64 %389, ptr %11, align 8, !tbaa !10
  %390 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  %391 = call <8 x i64> @_mm512_set1_epi8(i8 noundef signext -64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #22
  store <8 x i64> %390, ptr %125, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #22
  store <8 x i64> %391, ptr %126, align 64, !tbaa !14
  %392 = call <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %125, ptr noundef byval(<8 x i64>) align 64 %126)
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #22
  store <8 x i64> %392, ptr %12, align 64, !tbaa !14
  br label %393

393:                                              ; preds = %375, %358
  %394 = load i64, ptr %11, align 8, !tbaa !10
  %395 = sub i64 64, %394
  %396 = lshr i64 -1, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !12
  %398 = call <8 x i64> @_mm512_maskz_loadu_epi8(i64 noundef %396, ptr noundef %397)
  store <8 x i64> %398, ptr %112, align 64, !tbaa !14
  %399 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %400 = load <8 x i64>, ptr %112, align 64, !tbaa !14
  %401 = load <8 x i64>, ptr %7, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #22
  store <8 x i64> %399, ptr %127, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #22
  store <8 x i64> %400, ptr %128, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #22
  store <8 x i64> %401, ptr %129, align 64, !tbaa !14
  %402 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %127, ptr noundef byval(<8 x i64>) align 64 %128, ptr noundef byval(<8 x i64>) align 64 %129)
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #22
  store <8 x i64> %402, ptr %13, align 64, !tbaa !14
  %403 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  %404 = load <8 x i64>, ptr %112, align 64, !tbaa !14
  %405 = load <8 x i64>, ptr %12, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #22
  store <8 x i64> %403, ptr %130, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %131) #22
  store <8 x i64> %404, ptr %131, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %132) #22
  store <8 x i64> %405, ptr %132, align 64, !tbaa !14
  %406 = call <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %130, ptr noundef byval(<8 x i64>) align 64 %131, ptr noundef byval(<8 x i64>) align 64 %132)
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %131) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %132) #22
  store <8 x i64> %406, ptr %14, align 64, !tbaa !14
  %407 = load i64, ptr %11, align 8, !tbaa !10
  %408 = load ptr, ptr %5, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store ptr %409, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #22
  br label %410

410:                                              ; preds = %393, %355
  %411 = load <8 x i64>, ptr %13, align 64, !tbaa !14
  %412 = load <8 x i64>, ptr %14, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #22
  store <8 x i64> %411, ptr %133, align 64, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %134) #22
  store <8 x i64> %412, ptr %134, align 64, !tbaa !14
  call void @reduce_to_32bits_avx512_vl512_vnni(ptr noundef byval(<8 x i64>) align 64 %133, ptr noundef byval(<8 x i64>) align 64 %134, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %134) #22
  %413 = load i32, ptr %9, align 4, !tbaa !4
  %414 = urem i32 %413, 65521
  store i32 %414, ptr %9, align 4, !tbaa !4
  %415 = load i32, ptr %10, align 4, !tbaa !4
  %416 = urem i32 %415, 65521
  store i32 %416, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %180

417:                                              ; preds = %180
  %418 = load i32, ptr %10, align 4, !tbaa !4
  %419 = shl i32 %418, 16
  %420 = load i32, ptr %9, align 4, !tbaa !4
  %421 = or i32 %419, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #22
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_x86_avx512_vl256_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
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
  %31 = alloca <4 x i64>, align 32
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
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  %84 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 1)
  store <4 x i64> %84, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  %85 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %85, ptr %8, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = and i32 %86, 65535
  store i32 %87, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = lshr i32 %88, 16
  store i32 %89, ptr %10, align 4, !tbaa !4
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = icmp ugt i64 %90, 65536
  br i1 %91, label %92, label %97

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 31
  %96 = icmp ne i64 %95, 0
  br label %97

97:                                               ; preds = %92, %3
  %98 = phi i1 [ false, %3 ], [ %96, %92 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %118, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8, !tbaa !12
  %109 = load i8, ptr %107, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4, !tbaa !4
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !4
  %116 = load i64, ptr %6, align 8, !tbaa !10
  %117 = add i64 %116, -1
  store i64 %117, ptr %6, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 31
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %106, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = urem i32 %124, 65521
  store i32 %125, ptr %9, align 4, !tbaa !4
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = urem i32 %126, 65521
  store i32 %127, ptr %10, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %123, %97
  br label %129

129:                                              ; preds = %428, %128
  %130 = load i64, ptr %6, align 8, !tbaa !10
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %435

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %133 = load i64, ptr %6, align 8, !tbaa !10
  %134 = icmp ule i64 %133, 5504
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr %6, align 8, !tbaa !10
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i64 [ %136, %135 ], [ 5504, %137 ]
  store i64 %139, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %140 = call <4 x i64> @_mm256_load_si256(ptr noundef @adler32_x86_avx512_vl256_vnni.raw_mults)
  store <4 x i64> %140, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  %141 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %141, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  %142 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %142, ptr %14, align 32, !tbaa !14
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %11, align 8, !tbaa !10
  %146 = mul i64 %144, %145
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, %146
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %10, align 4, !tbaa !4
  %151 = load i64, ptr %11, align 8, !tbaa !10
  %152 = load i64, ptr %6, align 8, !tbaa !10
  %153 = sub i64 %152, %151
  store i64 %153, ptr %6, align 8, !tbaa !10
  %154 = load i64, ptr %11, align 8, !tbaa !10
  %155 = icmp uge i64 %154, 128
  br i1 %155, label %156, label %298

156:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  %157 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %157, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  %158 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %158, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %159 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %159, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  %160 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %160, ptr %18, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #22
  %161 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %161, ptr %19, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  %162 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %162, ptr %20, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #22
  %163 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %163, ptr %21, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #22
  %164 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %164, ptr %22, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #22
  %165 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %165, ptr %23, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #22
  %166 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %166, ptr %24, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #22
  br label %167

167:                                              ; preds = %260, %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #22
  %168 = load ptr, ptr %5, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %169)
  store <4 x i64> %170, ptr %27, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #22
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %172)
  store <4 x i64> %173, ptr %28, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #22
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %175)
  store <4 x i64> %176, ptr %29, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #22
  %177 = load ptr, ptr %5, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %177, i64 96
  %179 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %178)
  store <4 x i64> %179, ptr %30, align 32, !tbaa !14
  %180 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %181 = bitcast <4 x i64> %180 to <8 x i32>
  %182 = load <4 x i64>, ptr %27, align 32, !tbaa !14
  %183 = bitcast <4 x i64> %182 to <8 x i32>
  %184 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %185 = bitcast <4 x i64> %184 to <8 x i32>
  %186 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %181, <8 x i32> %183, <8 x i32> %185)
  %187 = bitcast <8 x i32> %186 to <4 x i64>
  store <4 x i64> %187, ptr %14, align 32, !tbaa !14
  %188 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  %189 = bitcast <4 x i64> %188 to <8 x i32>
  %190 = load <4 x i64>, ptr %28, align 32, !tbaa !14
  %191 = bitcast <4 x i64> %190 to <8 x i32>
  %192 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %193 = bitcast <4 x i64> %192 to <8 x i32>
  %194 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %189, <8 x i32> %191, <8 x i32> %193)
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  store <4 x i64> %195, ptr %18, align 32, !tbaa !14
  %196 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %198 = load <4 x i64>, ptr %29, align 32, !tbaa !14
  %199 = bitcast <4 x i64> %198 to <8 x i32>
  %200 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %201 = bitcast <4 x i64> %200 to <8 x i32>
  %202 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %197, <8 x i32> %199, <8 x i32> %201)
  %203 = bitcast <8 x i32> %202 to <4 x i64>
  store <4 x i64> %203, ptr %19, align 32, !tbaa !14
  %204 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  %205 = bitcast <4 x i64> %204 to <8 x i32>
  %206 = load <4 x i64>, ptr %30, align 32, !tbaa !14
  %207 = bitcast <4 x i64> %206 to <8 x i32>
  %208 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %209 = bitcast <4 x i64> %208 to <8 x i32>
  %210 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %205, <8 x i32> %207, <8 x i32> %209)
  %211 = bitcast <8 x i32> %210 to <4 x i64>
  store <4 x i64> %211, ptr %20, align 32, !tbaa !14
  %212 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  %213 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #22
  store <4 x i64> %212, ptr %31, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #22
  store <4 x i64> %213, ptr %32, align 32, !tbaa !14
  %214 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %31, ptr noundef byval(<4 x i64>) align 32 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #22
  store <4 x i64> %214, ptr %21, align 32, !tbaa !14
  %215 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  %216 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #22
  store <4 x i64> %215, ptr %33, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #22
  store <4 x i64> %216, ptr %34, align 32, !tbaa !14
  %217 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %33, ptr noundef byval(<4 x i64>) align 32 %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #22
  store <4 x i64> %217, ptr %22, align 32, !tbaa !14
  %218 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %219 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #22
  store <4 x i64> %218, ptr %35, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #22
  store <4 x i64> %219, ptr %36, align 32, !tbaa !14
  %220 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %35, ptr noundef byval(<4 x i64>) align 32 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #22
  store <4 x i64> %220, ptr %23, align 32, !tbaa !14
  %221 = load <4 x i64>, ptr %24, align 32, !tbaa !14
  %222 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #22
  store <4 x i64> %221, ptr %37, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #22
  store <4 x i64> %222, ptr %38, align 32, !tbaa !14
  %223 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %37, ptr noundef byval(<4 x i64>) align 32 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #22
  store <4 x i64> %223, ptr %24, align 32, !tbaa !14
  %224 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %225 = bitcast <4 x i64> %224 to <8 x i32>
  %226 = load <4 x i64>, ptr %27, align 32, !tbaa !14
  %227 = bitcast <4 x i64> %226 to <8 x i32>
  %228 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %229 = bitcast <4 x i64> %228 to <8 x i32>
  %230 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %225, <8 x i32> %227, <8 x i32> %229)
  %231 = bitcast <8 x i32> %230 to <4 x i64>
  store <4 x i64> %231, ptr %13, align 32, !tbaa !14
  %232 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  %233 = bitcast <4 x i64> %232 to <8 x i32>
  %234 = load <4 x i64>, ptr %28, align 32, !tbaa !14
  %235 = bitcast <4 x i64> %234 to <8 x i32>
  %236 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %237 = bitcast <4 x i64> %236 to <8 x i32>
  %238 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %233, <8 x i32> %235, <8 x i32> %237)
  %239 = bitcast <8 x i32> %238 to <4 x i64>
  store <4 x i64> %239, ptr %15, align 32, !tbaa !14
  %240 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  %241 = bitcast <4 x i64> %240 to <8 x i32>
  %242 = load <4 x i64>, ptr %29, align 32, !tbaa !14
  %243 = bitcast <4 x i64> %242 to <8 x i32>
  %244 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %245 = bitcast <4 x i64> %244 to <8 x i32>
  %246 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %241, <8 x i32> %243, <8 x i32> %245)
  %247 = bitcast <8 x i32> %246 to <4 x i64>
  store <4 x i64> %247, ptr %16, align 32, !tbaa !14
  %248 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  %249 = bitcast <4 x i64> %248 to <8 x i32>
  %250 = load <4 x i64>, ptr %30, align 32, !tbaa !14
  %251 = bitcast <4 x i64> %250 to <8 x i32>
  %252 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %253 = bitcast <4 x i64> %252 to <8 x i32>
  %254 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %249, <8 x i32> %251, <8 x i32> %253)
  %255 = bitcast <8 x i32> %254 to <4 x i64>
  store <4 x i64> %255, ptr %17, align 32, !tbaa !14
  %256 = load ptr, ptr %5, align 8, !tbaa !12
  %257 = getelementptr inbounds i8, ptr %256, i64 128
  store ptr %257, ptr %5, align 8, !tbaa !12
  %258 = load i64, ptr %11, align 8, !tbaa !10
  %259 = sub i64 %258, 128
  store i64 %259, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #22
  br label %260

260:                                              ; preds = %167
  %261 = load i64, ptr %11, align 8, !tbaa !10
  %262 = icmp uge i64 %261, 128
  br i1 %262, label %167, label %263

263:                                              ; preds = %260
  %264 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %265 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #22
  store <4 x i64> %264, ptr %39, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #22
  store <4 x i64> %265, ptr %40, align 32, !tbaa !14
  %266 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %39, ptr noundef byval(<4 x i64>) align 32 %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #22
  store <4 x i64> %266, ptr %25, align 32, !tbaa !14
  %267 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %268 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #22
  store <4 x i64> %267, ptr %41, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #22
  store <4 x i64> %268, ptr %42, align 32, !tbaa !14
  %269 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %41, ptr noundef byval(<4 x i64>) align 32 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #22
  store <4 x i64> %269, ptr %26, align 32, !tbaa !14
  %270 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  %271 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #22
  store <4 x i64> %270, ptr %43, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #22
  store <4 x i64> %271, ptr %44, align 32, !tbaa !14
  %272 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %43, ptr noundef byval(<4 x i64>) align 32 %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #22
  %273 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %274 = load <4 x i64>, ptr %24, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #22
  store <4 x i64> %273, ptr %45, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #22
  store <4 x i64> %274, ptr %46, align 32, !tbaa !14
  %275 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %45, ptr noundef byval(<4 x i64>) align 32 %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #22
  store <4 x i64> %272, ptr %47, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #22
  store <4 x i64> %275, ptr %48, align 32, !tbaa !14
  %276 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %47, ptr noundef byval(<4 x i64>) align 32 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #22
  store <4 x i64> %276, ptr %21, align 32, !tbaa !14
  %277 = load <4 x i64>, ptr %25, align 32, !tbaa !14
  %278 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #22
  store <4 x i64> %277, ptr %49, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #22
  store <4 x i64> %278, ptr %50, align 32, !tbaa !14
  %279 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %49, ptr noundef byval(<4 x i64>) align 32 %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #22
  %280 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #22
  store <4 x i64> %279, ptr %51, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #22
  store <4 x i64> %280, ptr %52, align 32, !tbaa !14
  %281 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %51, ptr noundef byval(<4 x i64>) align 32 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #22
  store <4 x i64> %281, ptr %13, align 32, !tbaa !14
  %282 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #22
  store <4 x i64> %282, ptr %53, align 32, !tbaa !14
  %283 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %53, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #22
  %284 = load <4 x i64>, ptr %25, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #22
  store <4 x i64> %284, ptr %54, align 32, !tbaa !14
  %285 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %54, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #22
  store <4 x i64> %283, ptr %55, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #22
  store <4 x i64> %285, ptr %56, align 32, !tbaa !14
  %286 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %55, ptr noundef byval(<4 x i64>) align 32 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #22
  %287 = load <4 x i64>, ptr %26, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #22
  store <4 x i64> %287, ptr %57, align 32, !tbaa !14
  %288 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %57, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #22
  store <4 x i64> %286, ptr %58, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #22
  store <4 x i64> %288, ptr %59, align 32, !tbaa !14
  %289 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #22
  %290 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %291 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #22
  store <4 x i64> %290, ptr %60, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #22
  store <4 x i64> %291, ptr %61, align 32, !tbaa !14
  %292 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #22
  %293 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %294 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #22
  store <4 x i64> %293, ptr %62, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #22
  store <4 x i64> %294, ptr %63, align 32, !tbaa !14
  %295 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %62, ptr noundef byval(<4 x i64>) align 32 %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #22
  store <4 x i64> %292, ptr %64, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #22
  store <4 x i64> %295, ptr %65, align 32, !tbaa !14
  %296 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %64, ptr noundef byval(<4 x i64>) align 32 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #22
  store <4 x i64> %289, ptr %66, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #22
  store <4 x i64> %296, ptr %67, align 32, !tbaa !14
  %297 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %66, ptr noundef byval(<4 x i64>) align 32 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #22
  store <4 x i64> %297, ptr %14, align 32, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  br label %298

298:                                              ; preds = %263, %138
  %299 = load i64, ptr %11, align 8, !tbaa !10
  %300 = icmp uge i64 %299, 64
  br i1 %300, label %301, label %356

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #22
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %303)
  store <4 x i64> %304, ptr %68, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #22
  %305 = load ptr, ptr %5, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  %307 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %306)
  store <4 x i64> %307, ptr %69, align 32, !tbaa !14
  %308 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %309 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #22
  store <4 x i64> %309, ptr %70, align 32, !tbaa !14
  %310 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %70, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #22
  store <4 x i64> %308, ptr %71, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #22
  store <4 x i64> %310, ptr %72, align 32, !tbaa !14
  %311 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %71, ptr noundef byval(<4 x i64>) align 32 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #22
  store <4 x i64> %311, ptr %14, align 32, !tbaa !14
  %312 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %313 = bitcast <4 x i64> %312 to <8 x i32>
  %314 = load <4 x i64>, ptr %68, align 32, !tbaa !14
  %315 = bitcast <4 x i64> %314 to <8 x i32>
  %316 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %317 = bitcast <4 x i64> %316 to <8 x i32>
  %318 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %313, <8 x i32> %315, <8 x i32> %317)
  %319 = bitcast <8 x i32> %318 to <4 x i64>
  store <4 x i64> %319, ptr %13, align 32, !tbaa !14
  %320 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %321 = bitcast <4 x i64> %320 to <8 x i32>
  %322 = load <4 x i64>, ptr %69, align 32, !tbaa !14
  %323 = bitcast <4 x i64> %322 to <8 x i32>
  %324 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %325 = bitcast <4 x i64> %324 to <8 x i32>
  %326 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %321, <8 x i32> %323, <8 x i32> %325)
  %327 = bitcast <8 x i32> %326 to <4 x i64>
  store <4 x i64> %327, ptr %13, align 32, !tbaa !14
  %328 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %329 = bitcast <4 x i64> %328 to <8 x i32>
  %330 = load <4 x i64>, ptr %68, align 32, !tbaa !14
  %331 = bitcast <4 x i64> %330 to <8 x i32>
  %332 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 32)
  %333 = bitcast <4 x i64> %332 to <8 x i32>
  %334 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %329, <8 x i32> %331, <8 x i32> %333)
  %335 = bitcast <8 x i32> %334 to <4 x i64>
  store <4 x i64> %335, ptr %14, align 32, !tbaa !14
  %336 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %337 = bitcast <4 x i64> %336 to <8 x i32>
  %338 = load <4 x i64>, ptr %68, align 32, !tbaa !14
  %339 = bitcast <4 x i64> %338 to <8 x i32>
  %340 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %341 = bitcast <4 x i64> %340 to <8 x i32>
  %342 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %337, <8 x i32> %339, <8 x i32> %341)
  %343 = bitcast <8 x i32> %342 to <4 x i64>
  store <4 x i64> %343, ptr %14, align 32, !tbaa !14
  %344 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %345 = bitcast <4 x i64> %344 to <8 x i32>
  %346 = load <4 x i64>, ptr %69, align 32, !tbaa !14
  %347 = bitcast <4 x i64> %346 to <8 x i32>
  %348 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %349 = bitcast <4 x i64> %348 to <8 x i32>
  %350 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %345, <8 x i32> %347, <8 x i32> %349)
  %351 = bitcast <8 x i32> %350 to <4 x i64>
  store <4 x i64> %351, ptr %14, align 32, !tbaa !14
  %352 = load ptr, ptr %5, align 8, !tbaa !12
  %353 = getelementptr inbounds i8, ptr %352, i64 64
  store ptr %353, ptr %5, align 8, !tbaa !12
  %354 = load i64, ptr %11, align 8, !tbaa !10
  %355 = sub i64 %354, 64
  store i64 %355, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #22
  br label %356

356:                                              ; preds = %301, %298
  %357 = load i64, ptr %11, align 8, !tbaa !10
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %428

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #22
  %360 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %361 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %362 = load i64, ptr %11, align 8, !tbaa !10
  %363 = trunc i64 %362 to i32
  %364 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %363)
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #22
  store <4 x i64> %361, ptr %74, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #22
  store <4 x i64> %364, ptr %75, align 32, !tbaa !14
  %365 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %74, ptr noundef byval(<4 x i64>) align 32 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #22
  store <4 x i64> %360, ptr %76, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #22
  store <4 x i64> %365, ptr %77, align 32, !tbaa !14
  %366 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %76, ptr noundef byval(<4 x i64>) align 32 %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #22
  store <4 x i64> %366, ptr %14, align 32, !tbaa !14
  %367 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %368 = load i64, ptr %11, align 8, !tbaa !10
  %369 = trunc i64 %368 to i32
  %370 = sub nsw i32 %369, 32
  %371 = trunc i32 %370 to i8
  %372 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %371)
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #22
  store <4 x i64> %367, ptr %78, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #22
  store <4 x i64> %372, ptr %79, align 32, !tbaa !14
  %373 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %78, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #22
  store <4 x i64> %373, ptr %12, align 32, !tbaa !14
  %374 = load i64, ptr %11, align 8, !tbaa !10
  %375 = icmp ugt i64 %374, 32
  br i1 %375, label %376, label %402

376:                                              ; preds = %359
  %377 = load ptr, ptr %5, align 8, !tbaa !12
  %378 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %377)
  store <4 x i64> %378, ptr %73, align 32, !tbaa !14
  %379 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %380 = bitcast <4 x i64> %379 to <8 x i32>
  %381 = load <4 x i64>, ptr %73, align 32, !tbaa !14
  %382 = bitcast <4 x i64> %381 to <8 x i32>
  %383 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %384 = bitcast <4 x i64> %383 to <8 x i32>
  %385 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %380, <8 x i32> %382, <8 x i32> %384)
  %386 = bitcast <8 x i32> %385 to <4 x i64>
  store <4 x i64> %386, ptr %13, align 32, !tbaa !14
  %387 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %388 = bitcast <4 x i64> %387 to <8 x i32>
  %389 = load <4 x i64>, ptr %73, align 32, !tbaa !14
  %390 = bitcast <4 x i64> %389 to <8 x i32>
  %391 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %392 = bitcast <4 x i64> %391 to <8 x i32>
  %393 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %388, <8 x i32> %390, <8 x i32> %392)
  %394 = bitcast <8 x i32> %393 to <4 x i64>
  store <4 x i64> %394, ptr %14, align 32, !tbaa !14
  %395 = load ptr, ptr %5, align 8, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  store ptr %396, ptr %5, align 8, !tbaa !12
  %397 = load i64, ptr %11, align 8, !tbaa !10
  %398 = sub i64 %397, 32
  store i64 %398, ptr %11, align 8, !tbaa !10
  %399 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %400 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #22
  store <4 x i64> %399, ptr %80, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #22
  store <4 x i64> %400, ptr %81, align 32, !tbaa !14
  %401 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %80, ptr noundef byval(<4 x i64>) align 32 %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #22
  store <4 x i64> %401, ptr %12, align 32, !tbaa !14
  br label %402

402:                                              ; preds = %376, %359
  %403 = load i64, ptr %11, align 8, !tbaa !10
  %404 = sub i64 32, %403
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 -1, %405
  %407 = load ptr, ptr %5, align 8, !tbaa !12
  %408 = call <4 x i64> @_mm256_maskz_loadu_epi8(i32 noundef %406, ptr noundef %407)
  store <4 x i64> %408, ptr %73, align 32, !tbaa !14
  %409 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %410 = bitcast <4 x i64> %409 to <8 x i32>
  %411 = load <4 x i64>, ptr %73, align 32, !tbaa !14
  %412 = bitcast <4 x i64> %411 to <8 x i32>
  %413 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  %414 = bitcast <4 x i64> %413 to <8 x i32>
  %415 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %410, <8 x i32> %412, <8 x i32> %414)
  %416 = bitcast <8 x i32> %415 to <4 x i64>
  store <4 x i64> %416, ptr %13, align 32, !tbaa !14
  %417 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %418 = bitcast <4 x i64> %417 to <8 x i32>
  %419 = load <4 x i64>, ptr %73, align 32, !tbaa !14
  %420 = bitcast <4 x i64> %419 to <8 x i32>
  %421 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %422 = bitcast <4 x i64> %421 to <8 x i32>
  %423 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %418, <8 x i32> %420, <8 x i32> %422)
  %424 = bitcast <8 x i32> %423 to <4 x i64>
  store <4 x i64> %424, ptr %14, align 32, !tbaa !14
  %425 = load i64, ptr %11, align 8, !tbaa !10
  %426 = load ptr, ptr %5, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store ptr %427, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #22
  br label %428

428:                                              ; preds = %402, %356
  %429 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %430 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #22
  store <4 x i64> %429, ptr %82, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #22
  store <4 x i64> %430, ptr %83, align 32, !tbaa !14
  call void @reduce_to_32bits_avx512_vl256_vnni(ptr noundef byval(<4 x i64>) align 32 %82, ptr noundef byval(<4 x i64>) align 32 %83, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #22
  %431 = load i32, ptr %9, align 4, !tbaa !4
  %432 = urem i32 %431, 65521
  store i32 %432, ptr %9, align 4, !tbaa !4
  %433 = load i32, ptr %10, align 4, !tbaa !4
  %434 = urem i32 %433, 65521
  store i32 %434, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %129

435:                                              ; preds = %129
  %436 = load i32, ptr %10, align 4, !tbaa !4
  %437 = shl i32 %436, 16
  %438 = load i32, ptr %9, align 4, !tbaa !4
  %439 = or i32 %437, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_x86_avx2_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
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
  %31 = alloca <4 x i64>, align 32
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
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
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
  %131 = alloca <4 x i64>, align 32
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca <4 x i64>, align 32
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  %135 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 1)
  store <4 x i64> %135, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  %136 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %136, ptr %8, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = and i32 %137, 65535
  store i32 %138, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = lshr i32 %139, 16
  store i32 %140, ptr %10, align 4, !tbaa !4
  %141 = load i64, ptr %6, align 8, !tbaa !10
  %142 = icmp ugt i64 %141, 65536
  br i1 %142, label %143, label %148

143:                                              ; preds = %3
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 31
  %147 = icmp ne i64 %146, 0
  br label %148

148:                                              ; preds = %143, %3
  %149 = phi i1 [ false, %3 ], [ %147, %143 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %169, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !12
  %160 = load i8, ptr %158, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = add i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !4
  %164 = load i32, ptr %9, align 4, !tbaa !4
  %165 = load i32, ptr %10, align 4, !tbaa !4
  %166 = add i32 %165, %164
  store i32 %166, ptr %10, align 4, !tbaa !4
  %167 = load i64, ptr %6, align 8, !tbaa !10
  %168 = add i64 %167, -1
  store i64 %168, ptr %6, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 31
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %157, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = urem i32 %175, 65521
  store i32 %176, ptr %9, align 4, !tbaa !4
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %178 = urem i32 %177, 65521
  store i32 %178, ptr %10, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %174, %148
  br label %180

180:                                              ; preds = %408, %179
  %181 = load i64, ptr %6, align 8, !tbaa !10
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %415

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %184 = load i64, ptr %6, align 8, !tbaa !10
  %185 = icmp ule i64 %184, 5504
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i64, ptr %6, align 8, !tbaa !10
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i64 [ %187, %186 ], [ 5504, %188 ]
  store i64 %190, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %191 = call <4 x i64> @_mm256_load_si256(ptr noundef @adler32_x86_avx2_vnni.raw_mults)
  store <4 x i64> %191, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  %192 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %192, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  %193 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %193, ptr %14, align 32, !tbaa !14
  %194 = load i32, ptr %9, align 4, !tbaa !4
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %11, align 8, !tbaa !10
  %197 = mul i64 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !4
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, %197
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %10, align 4, !tbaa !4
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = load i64, ptr %6, align 8, !tbaa !10
  %204 = sub i64 %203, %202
  store i64 %204, ptr %6, align 8, !tbaa !10
  %205 = load i64, ptr %11, align 8, !tbaa !10
  %206 = icmp uge i64 %205, 128
  br i1 %206, label %207, label %317

207:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  %208 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %208, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  %209 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %209, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %210 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %210, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  %211 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %211, ptr %18, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #22
  %212 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %212, ptr %19, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  %213 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %213, ptr %20, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #22
  %214 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %214, ptr %21, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #22
  %215 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %215, ptr %22, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #22
  %216 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %216, ptr %23, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #22
  %217 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %217, ptr %24, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #22
  br label %218

218:                                              ; preds = %279, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #22
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %220)
  store <4 x i64> %221, ptr %27, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #22
  %222 = load ptr, ptr %5, align 8, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %223)
  store <4 x i64> %224, ptr %28, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #22
  %225 = load ptr, ptr %5, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 64
  %227 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %226)
  store <4 x i64> %227, ptr %29, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #22
  %228 = load ptr, ptr %5, align 8, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %229)
  store <4 x i64> %230, ptr %30, align 32, !tbaa !14
  %231 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %232 = load <4 x i64>, ptr %27, align 32, !tbaa !14
  %233 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #22
  store <4 x i64> %231, ptr %31, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #22
  store <4 x i64> %232, ptr %32, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #22
  store <4 x i64> %233, ptr %33, align 32, !tbaa !14
  %234 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %31, ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #22
  store <4 x i64> %234, ptr %14, align 32, !tbaa !14
  %235 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  %236 = load <4 x i64>, ptr %28, align 32, !tbaa !14
  %237 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #22
  store <4 x i64> %235, ptr %34, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #22
  store <4 x i64> %236, ptr %35, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #22
  store <4 x i64> %237, ptr %36, align 32, !tbaa !14
  %238 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35, ptr noundef byval(<4 x i64>) align 32 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #22
  store <4 x i64> %238, ptr %18, align 32, !tbaa !14
  %239 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %240 = load <4 x i64>, ptr %29, align 32, !tbaa !14
  %241 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #22
  store <4 x i64> %239, ptr %37, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #22
  store <4 x i64> %240, ptr %38, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #22
  store <4 x i64> %241, ptr %39, align 32, !tbaa !14
  %242 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %37, ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #22
  store <4 x i64> %242, ptr %19, align 32, !tbaa !14
  %243 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  %244 = load <4 x i64>, ptr %30, align 32, !tbaa !14
  %245 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #22
  store <4 x i64> %243, ptr %40, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #22
  store <4 x i64> %244, ptr %41, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #22
  store <4 x i64> %245, ptr %42, align 32, !tbaa !14
  %246 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41, ptr noundef byval(<4 x i64>) align 32 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #22
  store <4 x i64> %246, ptr %20, align 32, !tbaa !14
  %247 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  %248 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #22
  store <4 x i64> %247, ptr %43, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #22
  store <4 x i64> %248, ptr %44, align 32, !tbaa !14
  %249 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %43, ptr noundef byval(<4 x i64>) align 32 %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #22
  store <4 x i64> %249, ptr %21, align 32, !tbaa !14
  %250 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  %251 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #22
  store <4 x i64> %250, ptr %45, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #22
  store <4 x i64> %251, ptr %46, align 32, !tbaa !14
  %252 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %45, ptr noundef byval(<4 x i64>) align 32 %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #22
  store <4 x i64> %252, ptr %22, align 32, !tbaa !14
  %253 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %254 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #22
  store <4 x i64> %253, ptr %47, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #22
  store <4 x i64> %254, ptr %48, align 32, !tbaa !14
  %255 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %47, ptr noundef byval(<4 x i64>) align 32 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #22
  store <4 x i64> %255, ptr %23, align 32, !tbaa !14
  %256 = load <4 x i64>, ptr %24, align 32, !tbaa !14
  %257 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #22
  store <4 x i64> %256, ptr %49, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #22
  store <4 x i64> %257, ptr %50, align 32, !tbaa !14
  %258 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %49, ptr noundef byval(<4 x i64>) align 32 %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #22
  store <4 x i64> %258, ptr %24, align 32, !tbaa !14
  %259 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %260 = load <4 x i64>, ptr %27, align 32, !tbaa !14
  %261 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #22
  store <4 x i64> %259, ptr %51, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #22
  store <4 x i64> %260, ptr %52, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #22
  store <4 x i64> %261, ptr %53, align 32, !tbaa !14
  %262 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %51, ptr noundef byval(<4 x i64>) align 32 %52, ptr noundef byval(<4 x i64>) align 32 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #22
  store <4 x i64> %262, ptr %13, align 32, !tbaa !14
  %263 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  %264 = load <4 x i64>, ptr %28, align 32, !tbaa !14
  %265 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #22
  store <4 x i64> %263, ptr %54, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #22
  store <4 x i64> %264, ptr %55, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #22
  store <4 x i64> %265, ptr %56, align 32, !tbaa !14
  %266 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %54, ptr noundef byval(<4 x i64>) align 32 %55, ptr noundef byval(<4 x i64>) align 32 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #22
  store <4 x i64> %266, ptr %15, align 32, !tbaa !14
  %267 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  %268 = load <4 x i64>, ptr %29, align 32, !tbaa !14
  %269 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #22
  store <4 x i64> %267, ptr %57, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #22
  store <4 x i64> %268, ptr %58, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #22
  store <4 x i64> %269, ptr %59, align 32, !tbaa !14
  %270 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %57, ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #22
  store <4 x i64> %270, ptr %16, align 32, !tbaa !14
  %271 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  %272 = load <4 x i64>, ptr %30, align 32, !tbaa !14
  %273 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #22
  store <4 x i64> %271, ptr %60, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #22
  store <4 x i64> %272, ptr %61, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #22
  store <4 x i64> %273, ptr %62, align 32, !tbaa !14
  %274 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61, ptr noundef byval(<4 x i64>) align 32 %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #22
  store <4 x i64> %274, ptr %17, align 32, !tbaa !14
  %275 = load ptr, ptr %5, align 8, !tbaa !12
  %276 = getelementptr inbounds i8, ptr %275, i64 128
  store ptr %276, ptr %5, align 8, !tbaa !12
  %277 = load i64, ptr %11, align 8, !tbaa !10
  %278 = sub i64 %277, 128
  store i64 %278, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #22
  br label %279

279:                                              ; preds = %218
  %280 = load i64, ptr %11, align 8, !tbaa !10
  %281 = icmp uge i64 %280, 128
  br i1 %281, label %218, label %282

282:                                              ; preds = %279
  %283 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %284 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #22
  store <4 x i64> %283, ptr %63, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #22
  store <4 x i64> %284, ptr %64, align 32, !tbaa !14
  %285 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %63, ptr noundef byval(<4 x i64>) align 32 %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #22
  store <4 x i64> %285, ptr %25, align 32, !tbaa !14
  %286 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %287 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #22
  store <4 x i64> %286, ptr %65, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #22
  store <4 x i64> %287, ptr %66, align 32, !tbaa !14
  %288 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %65, ptr noundef byval(<4 x i64>) align 32 %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #22
  store <4 x i64> %288, ptr %26, align 32, !tbaa !14
  %289 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  %290 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #22
  store <4 x i64> %289, ptr %67, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #22
  store <4 x i64> %290, ptr %68, align 32, !tbaa !14
  %291 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %67, ptr noundef byval(<4 x i64>) align 32 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #22
  %292 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %293 = load <4 x i64>, ptr %24, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #22
  store <4 x i64> %292, ptr %69, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #22
  store <4 x i64> %293, ptr %70, align 32, !tbaa !14
  %294 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %69, ptr noundef byval(<4 x i64>) align 32 %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #22
  store <4 x i64> %291, ptr %71, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #22
  store <4 x i64> %294, ptr %72, align 32, !tbaa !14
  %295 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %71, ptr noundef byval(<4 x i64>) align 32 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #22
  store <4 x i64> %295, ptr %21, align 32, !tbaa !14
  %296 = load <4 x i64>, ptr %25, align 32, !tbaa !14
  %297 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #22
  store <4 x i64> %296, ptr %73, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #22
  store <4 x i64> %297, ptr %74, align 32, !tbaa !14
  %298 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %73, ptr noundef byval(<4 x i64>) align 32 %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #22
  %299 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #22
  store <4 x i64> %298, ptr %75, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #22
  store <4 x i64> %299, ptr %76, align 32, !tbaa !14
  %300 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %75, ptr noundef byval(<4 x i64>) align 32 %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #22
  store <4 x i64> %300, ptr %13, align 32, !tbaa !14
  %301 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #22
  store <4 x i64> %301, ptr %77, align 32, !tbaa !14
  %302 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %77, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #22
  %303 = load <4 x i64>, ptr %25, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #22
  store <4 x i64> %303, ptr %78, align 32, !tbaa !14
  %304 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %78, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #22
  store <4 x i64> %302, ptr %79, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #22
  store <4 x i64> %304, ptr %80, align 32, !tbaa !14
  %305 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %79, ptr noundef byval(<4 x i64>) align 32 %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #22
  %306 = load <4 x i64>, ptr %26, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #22
  store <4 x i64> %306, ptr %81, align 32, !tbaa !14
  %307 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %81, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #22
  store <4 x i64> %305, ptr %82, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #22
  store <4 x i64> %307, ptr %83, align 32, !tbaa !14
  %308 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %82, ptr noundef byval(<4 x i64>) align 32 %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #22
  %309 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %310 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #22
  store <4 x i64> %309, ptr %84, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #22
  store <4 x i64> %310, ptr %85, align 32, !tbaa !14
  %311 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %84, ptr noundef byval(<4 x i64>) align 32 %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #22
  %312 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %313 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #22
  store <4 x i64> %312, ptr %86, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #22
  store <4 x i64> %313, ptr %87, align 32, !tbaa !14
  %314 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %86, ptr noundef byval(<4 x i64>) align 32 %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #22
  store <4 x i64> %311, ptr %88, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #22
  store <4 x i64> %314, ptr %89, align 32, !tbaa !14
  %315 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %88, ptr noundef byval(<4 x i64>) align 32 %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #22
  store <4 x i64> %308, ptr %90, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #22
  store <4 x i64> %315, ptr %91, align 32, !tbaa !14
  %316 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %90, ptr noundef byval(<4 x i64>) align 32 %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #22
  store <4 x i64> %316, ptr %14, align 32, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  br label %317

317:                                              ; preds = %282, %189
  %318 = load i64, ptr %11, align 8, !tbaa !10
  %319 = icmp uge i64 %318, 64
  br i1 %319, label %320, label %355

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #22
  %321 = load ptr, ptr %5, align 8, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %322)
  store <4 x i64> %323, ptr %92, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #22
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  %326 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %325)
  store <4 x i64> %326, ptr %93, align 32, !tbaa !14
  %327 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %328 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #22
  store <4 x i64> %328, ptr %94, align 32, !tbaa !14
  %329 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %94, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #22
  store <4 x i64> %327, ptr %95, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #22
  store <4 x i64> %329, ptr %96, align 32, !tbaa !14
  %330 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %95, ptr noundef byval(<4 x i64>) align 32 %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #22
  store <4 x i64> %330, ptr %14, align 32, !tbaa !14
  %331 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %332 = load <4 x i64>, ptr %92, align 32, !tbaa !14
  %333 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #22
  store <4 x i64> %331, ptr %97, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #22
  store <4 x i64> %332, ptr %98, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #22
  store <4 x i64> %333, ptr %99, align 32, !tbaa !14
  %334 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %97, ptr noundef byval(<4 x i64>) align 32 %98, ptr noundef byval(<4 x i64>) align 32 %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #22
  store <4 x i64> %334, ptr %13, align 32, !tbaa !14
  %335 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %336 = load <4 x i64>, ptr %93, align 32, !tbaa !14
  %337 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #22
  store <4 x i64> %335, ptr %100, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #22
  store <4 x i64> %336, ptr %101, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #22
  store <4 x i64> %337, ptr %102, align 32, !tbaa !14
  %338 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %100, ptr noundef byval(<4 x i64>) align 32 %101, ptr noundef byval(<4 x i64>) align 32 %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #22
  store <4 x i64> %338, ptr %13, align 32, !tbaa !14
  %339 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %340 = load <4 x i64>, ptr %92, align 32, !tbaa !14
  %341 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #22
  store <4 x i64> %339, ptr %103, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #22
  store <4 x i64> %340, ptr %104, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #22
  store <4 x i64> %341, ptr %105, align 32, !tbaa !14
  %342 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %103, ptr noundef byval(<4 x i64>) align 32 %104, ptr noundef byval(<4 x i64>) align 32 %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #22
  store <4 x i64> %342, ptr %14, align 32, !tbaa !14
  %343 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %344 = load <4 x i64>, ptr %92, align 32, !tbaa !14
  %345 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #22
  store <4 x i64> %343, ptr %106, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #22
  store <4 x i64> %344, ptr %107, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #22
  store <4 x i64> %345, ptr %108, align 32, !tbaa !14
  %346 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %106, ptr noundef byval(<4 x i64>) align 32 %107, ptr noundef byval(<4 x i64>) align 32 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #22
  store <4 x i64> %346, ptr %14, align 32, !tbaa !14
  %347 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %348 = load <4 x i64>, ptr %93, align 32, !tbaa !14
  %349 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #22
  store <4 x i64> %347, ptr %109, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #22
  store <4 x i64> %348, ptr %110, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #22
  store <4 x i64> %349, ptr %111, align 32, !tbaa !14
  %350 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %109, ptr noundef byval(<4 x i64>) align 32 %110, ptr noundef byval(<4 x i64>) align 32 %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #22
  store <4 x i64> %350, ptr %14, align 32, !tbaa !14
  %351 = load ptr, ptr %5, align 8, !tbaa !12
  %352 = getelementptr inbounds i8, ptr %351, i64 64
  store ptr %352, ptr %5, align 8, !tbaa !12
  %353 = load i64, ptr %11, align 8, !tbaa !10
  %354 = sub i64 %353, 64
  store i64 %354, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #22
  br label %355

355:                                              ; preds = %320, %317
  %356 = load i64, ptr %11, align 8, !tbaa !10
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %408

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #22
  %359 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %360 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %361 = load i64, ptr %11, align 8, !tbaa !10
  %362 = trunc i64 %361 to i32
  %363 = call <4 x i64> @_mm256_set1_epi32(i32 noundef %362)
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #22
  store <4 x i64> %360, ptr %113, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #22
  store <4 x i64> %363, ptr %114, align 32, !tbaa !14
  %364 = call <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %113, ptr noundef byval(<4 x i64>) align 32 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #22
  store <4 x i64> %359, ptr %115, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #22
  store <4 x i64> %364, ptr %116, align 32, !tbaa !14
  %365 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %115, ptr noundef byval(<4 x i64>) align 32 %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #22
  store <4 x i64> %365, ptr %14, align 32, !tbaa !14
  %366 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %367 = load i64, ptr %11, align 8, !tbaa !10
  %368 = trunc i64 %367 to i32
  %369 = sub nsw i32 %368, 32
  %370 = trunc i32 %369 to i8
  %371 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %370)
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #22
  store <4 x i64> %366, ptr %117, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #22
  store <4 x i64> %371, ptr %118, align 32, !tbaa !14
  %372 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %117, ptr noundef byval(<4 x i64>) align 32 %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #22
  store <4 x i64> %372, ptr %12, align 32, !tbaa !14
  %373 = load i64, ptr %11, align 8, !tbaa !10
  %374 = icmp ugt i64 %373, 32
  br i1 %374, label %375, label %393

375:                                              ; preds = %358
  %376 = load ptr, ptr %5, align 8, !tbaa !12
  %377 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %376)
  store <4 x i64> %377, ptr %112, align 32, !tbaa !14
  %378 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %379 = load <4 x i64>, ptr %112, align 32, !tbaa !14
  %380 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #22
  store <4 x i64> %378, ptr %119, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #22
  store <4 x i64> %379, ptr %120, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #22
  store <4 x i64> %380, ptr %121, align 32, !tbaa !14
  %381 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %119, ptr noundef byval(<4 x i64>) align 32 %120, ptr noundef byval(<4 x i64>) align 32 %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #22
  store <4 x i64> %381, ptr %13, align 32, !tbaa !14
  %382 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %383 = load <4 x i64>, ptr %112, align 32, !tbaa !14
  %384 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #22
  store <4 x i64> %382, ptr %122, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #22
  store <4 x i64> %383, ptr %123, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #22
  store <4 x i64> %384, ptr %124, align 32, !tbaa !14
  %385 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %122, ptr noundef byval(<4 x i64>) align 32 %123, ptr noundef byval(<4 x i64>) align 32 %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #22
  store <4 x i64> %385, ptr %14, align 32, !tbaa !14
  %386 = load ptr, ptr %5, align 8, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  store ptr %387, ptr %5, align 8, !tbaa !12
  %388 = load i64, ptr %11, align 8, !tbaa !10
  %389 = sub i64 %388, 32
  store i64 %389, ptr %11, align 8, !tbaa !10
  %390 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %391 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #22
  store <4 x i64> %390, ptr %125, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #22
  store <4 x i64> %391, ptr %126, align 32, !tbaa !14
  %392 = call <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %125, ptr noundef byval(<4 x i64>) align 32 %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #22
  store <4 x i64> %392, ptr %12, align 32, !tbaa !14
  br label %393

393:                                              ; preds = %375, %358
  %394 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  store <4 x i64> %394, ptr %112, align 32, !tbaa !14
  %395 = load ptr, ptr %5, align 8, !tbaa !12
  %396 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %112, ptr align 1 %395, i64 %396, i1 false)
  %397 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %398 = load <4 x i64>, ptr %112, align 32, !tbaa !14
  %399 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #22
  store <4 x i64> %397, ptr %127, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #22
  store <4 x i64> %398, ptr %128, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #22
  store <4 x i64> %399, ptr %129, align 32, !tbaa !14
  %400 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %127, ptr noundef byval(<4 x i64>) align 32 %128, ptr noundef byval(<4 x i64>) align 32 %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #22
  store <4 x i64> %400, ptr %13, align 32, !tbaa !14
  %401 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  %402 = load <4 x i64>, ptr %112, align 32, !tbaa !14
  %403 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #22
  store <4 x i64> %401, ptr %130, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #22
  store <4 x i64> %402, ptr %131, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #22
  store <4 x i64> %403, ptr %132, align 32, !tbaa !14
  %404 = call <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %130, ptr noundef byval(<4 x i64>) align 32 %131, ptr noundef byval(<4 x i64>) align 32 %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #22
  store <4 x i64> %404, ptr %14, align 32, !tbaa !14
  %405 = load i64, ptr %11, align 8, !tbaa !10
  %406 = load ptr, ptr %5, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  store ptr %407, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #22
  br label %408

408:                                              ; preds = %393, %355
  %409 = load <4 x i64>, ptr %13, align 32, !tbaa !14
  %410 = load <4 x i64>, ptr %14, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #22
  store <4 x i64> %409, ptr %133, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #22
  store <4 x i64> %410, ptr %134, align 32, !tbaa !14
  call void @reduce_to_32bits_avx2_vnni(ptr noundef byval(<4 x i64>) align 32 %133, ptr noundef byval(<4 x i64>) align 32 %134, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #22
  %411 = load i32, ptr %9, align 4, !tbaa !4
  %412 = urem i32 %411, 65521
  store i32 %412, ptr %9, align 4, !tbaa !4
  %413 = load i32, ptr %10, align 4, !tbaa !4
  %414 = urem i32 %413, 65521
  store i32 %414, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %180

415:                                              ; preds = %180
  %416 = load i32, ptr %10, align 4, !tbaa !4
  %417 = shl i32 %416, 16
  %418 = load i32, ptr %9, align 4, !tbaa !4
  %419 = or i32 %417, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_x86_avx2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
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
  %31 = alloca <4 x i64>, align 32
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
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  %74 = call <4 x i64> @_mm256_load_si256(ptr noundef @adler32_x86_avx2.raw_mults)
  store <4 x i64> %74, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  %75 = call <4 x i64> @_mm256_load_si256(ptr noundef getelementptr inbounds ([4 x [16 x i16]], ptr @adler32_x86_avx2.raw_mults, i64 0, i64 1))
  store <4 x i64> %75, ptr %8, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  %76 = call <4 x i64> @_mm256_load_si256(ptr noundef getelementptr inbounds ([4 x [16 x i16]], ptr @adler32_x86_avx2.raw_mults, i64 0, i64 2))
  store <4 x i64> %76, ptr %9, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  %77 = call <4 x i64> @_mm256_load_si256(ptr noundef getelementptr inbounds ([4 x [16 x i16]], ptr @adler32_x86_avx2.raw_mults, i64 0, i64 3))
  store <4 x i64> %77, ptr %10, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  %78 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %78, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = and i32 %79, 65535
  store i32 %80, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = lshr i32 %81, 16
  store i32 %82, ptr %13, align 4, !tbaa !4
  %83 = load i64, ptr %6, align 8, !tbaa !10
  %84 = icmp ugt i64 %83, 65536
  br i1 %84, label %85, label %90

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %88, 0
  br label %90

90:                                               ; preds = %85, %3
  %91 = phi i1 [ false, %3 ], [ %89, %85 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %111, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !12
  %102 = load i8, ptr %100, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = add i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = add i32 %107, %106
  store i32 %108, ptr %13, align 4, !tbaa !4
  %109 = load i64, ptr %6, align 8, !tbaa !10
  %110 = add i64 %109, -1
  store i64 %110, ptr %6, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 31
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %99, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = urem i32 %117, 65521
  store i32 %118, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = urem i32 %119, 65521
  store i32 %120, ptr %13, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %116, %90
  br label %122

122:                                              ; preds = %321, %121
  %123 = load i64, ptr %6, align 8, !tbaa !10
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %322

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %126 = load i64, ptr %6, align 8, !tbaa !10
  %127 = icmp ule i64 %126, 5504
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr %6, align 8, !tbaa !10
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i64 [ %129, %128 ], [ 5504, %130 ]
  store i64 %132, ptr %14, align 8, !tbaa !10
  %133 = load i64, ptr %14, align 8, !tbaa !10
  %134 = load i64, ptr %6, align 8, !tbaa !10
  %135 = sub i64 %134, %133
  store i64 %135, ptr %6, align 8, !tbaa !10
  %136 = load i64, ptr %14, align 8, !tbaa !10
  %137 = icmp uge i64 %136, 64
  br i1 %137, label %138, label %221

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  %139 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %139, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  %140 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %140, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %141 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %141, ptr %17, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  %142 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %142, ptr %18, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #22
  %143 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %143, ptr %19, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  %144 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  store <4 x i64> %144, ptr %20, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #22
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %14, align 8, !tbaa !10
  %148 = and i64 %147, -64
  %149 = mul i64 %146, %148
  %150 = load i32, ptr %13, align 4, !tbaa !4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, %149
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %13, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %197, %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #22
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %156)
  store <4 x i64> %157, ptr %22, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #22
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %159)
  store <4 x i64> %160, ptr %23, align 32, !tbaa !14
  %161 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  %162 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #22
  store <4 x i64> %161, ptr %24, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #22
  store <4 x i64> %162, ptr %25, align 32, !tbaa !14
  %163 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %24, ptr noundef byval(<4 x i64>) align 32 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  store <4 x i64> %163, ptr %16, align 32, !tbaa !14
  %164 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  %165 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  %166 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #22
  store <4 x i64> %165, ptr %26, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #22
  store <4 x i64> %166, ptr %27, align 32, !tbaa !14
  %167 = call <4 x i64> @_mm256_unpacklo_epi8(ptr noundef byval(<4 x i64>) align 32 %26, ptr noundef byval(<4 x i64>) align 32 %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #22
  store <4 x i64> %164, ptr %28, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #22
  store <4 x i64> %167, ptr %29, align 32, !tbaa !14
  %168 = call <4 x i64> @_mm256_add_epi16(ptr noundef byval(<4 x i64>) align 32 %28, ptr noundef byval(<4 x i64>) align 32 %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #22
  store <4 x i64> %168, ptr %17, align 32, !tbaa !14
  %169 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  %170 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  %171 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #22
  store <4 x i64> %170, ptr %30, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #22
  store <4 x i64> %171, ptr %31, align 32, !tbaa !14
  %172 = call <4 x i64> @_mm256_unpackhi_epi8(ptr noundef byval(<4 x i64>) align 32 %30, ptr noundef byval(<4 x i64>) align 32 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #22
  store <4 x i64> %169, ptr %32, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #22
  store <4 x i64> %172, ptr %33, align 32, !tbaa !14
  %173 = call <4 x i64> @_mm256_add_epi16(ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #22
  store <4 x i64> %173, ptr %18, align 32, !tbaa !14
  %174 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %175 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %176 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #22
  store <4 x i64> %175, ptr %34, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #22
  store <4 x i64> %176, ptr %35, align 32, !tbaa !14
  %177 = call <4 x i64> @_mm256_unpacklo_epi8(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #22
  store <4 x i64> %174, ptr %36, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #22
  store <4 x i64> %177, ptr %37, align 32, !tbaa !14
  %178 = call <4 x i64> @_mm256_add_epi16(ptr noundef byval(<4 x i64>) align 32 %36, ptr noundef byval(<4 x i64>) align 32 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #22
  store <4 x i64> %178, ptr %19, align 32, !tbaa !14
  %179 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  %180 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %181 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #22
  store <4 x i64> %180, ptr %38, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #22
  store <4 x i64> %181, ptr %39, align 32, !tbaa !14
  %182 = call <4 x i64> @_mm256_unpackhi_epi8(ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #22
  store <4 x i64> %179, ptr %40, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #22
  store <4 x i64> %182, ptr %41, align 32, !tbaa !14
  %183 = call <4 x i64> @_mm256_add_epi16(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #22
  store <4 x i64> %183, ptr %20, align 32, !tbaa !14
  %184 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  %185 = load <4 x i64>, ptr %22, align 32, !tbaa !14
  %186 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #22
  store <4 x i64> %185, ptr %42, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #22
  store <4 x i64> %186, ptr %43, align 32, !tbaa !14
  %187 = call <4 x i64> @_mm256_sad_epu8(ptr noundef byval(<4 x i64>) align 32 %42, ptr noundef byval(<4 x i64>) align 32 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #22
  %188 = load <4 x i64>, ptr %23, align 32, !tbaa !14
  %189 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #22
  store <4 x i64> %188, ptr %44, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #22
  store <4 x i64> %189, ptr %45, align 32, !tbaa !14
  %190 = call <4 x i64> @_mm256_sad_epu8(ptr noundef byval(<4 x i64>) align 32 %44, ptr noundef byval(<4 x i64>) align 32 %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #22
  store <4 x i64> %187, ptr %46, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #22
  store <4 x i64> %190, ptr %47, align 32, !tbaa !14
  %191 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %46, ptr noundef byval(<4 x i64>) align 32 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #22
  store <4 x i64> %184, ptr %48, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #22
  store <4 x i64> %191, ptr %49, align 32, !tbaa !14
  %192 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %48, ptr noundef byval(<4 x i64>) align 32 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #22
  store <4 x i64> %192, ptr %15, align 32, !tbaa !14
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %193, i64 64
  store ptr %194, ptr %5, align 8, !tbaa !12
  %195 = load i64, ptr %14, align 8, !tbaa !10
  %196 = sub i64 %195, 64
  store i64 %196, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #22
  br label %197

197:                                              ; preds = %154
  %198 = load i64, ptr %14, align 8, !tbaa !10
  %199 = icmp uge i64 %198, 64
  br i1 %199, label %154, label %200

200:                                              ; preds = %197
  %201 = load <4 x i64>, ptr %16, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #22
  store <4 x i64> %201, ptr %50, align 32, !tbaa !14
  %202 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %50, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #22
  %203 = load <4 x i64>, ptr %17, align 32, !tbaa !14
  %204 = load <4 x i64>, ptr %7, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #22
  store <4 x i64> %203, ptr %51, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #22
  store <4 x i64> %204, ptr %52, align 32, !tbaa !14
  %205 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %51, ptr noundef byval(<4 x i64>) align 32 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #22
  %206 = load <4 x i64>, ptr %18, align 32, !tbaa !14
  %207 = load <4 x i64>, ptr %8, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #22
  store <4 x i64> %206, ptr %53, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #22
  store <4 x i64> %207, ptr %54, align 32, !tbaa !14
  %208 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %53, ptr noundef byval(<4 x i64>) align 32 %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #22
  store <4 x i64> %205, ptr %55, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #22
  store <4 x i64> %208, ptr %56, align 32, !tbaa !14
  %209 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %55, ptr noundef byval(<4 x i64>) align 32 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #22
  %210 = load <4 x i64>, ptr %19, align 32, !tbaa !14
  %211 = load <4 x i64>, ptr %9, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #22
  store <4 x i64> %210, ptr %57, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #22
  store <4 x i64> %211, ptr %58, align 32, !tbaa !14
  %212 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %57, ptr noundef byval(<4 x i64>) align 32 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #22
  %213 = load <4 x i64>, ptr %20, align 32, !tbaa !14
  %214 = load <4 x i64>, ptr %10, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #22
  store <4 x i64> %213, ptr %59, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #22
  store <4 x i64> %214, ptr %60, align 32, !tbaa !14
  %215 = call <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %59, ptr noundef byval(<4 x i64>) align 32 %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #22
  store <4 x i64> %212, ptr %61, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #22
  store <4 x i64> %215, ptr %62, align 32, !tbaa !14
  %216 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %61, ptr noundef byval(<4 x i64>) align 32 %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #22
  store <4 x i64> %209, ptr %63, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #22
  store <4 x i64> %216, ptr %64, align 32, !tbaa !14
  %217 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %63, ptr noundef byval(<4 x i64>) align 32 %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #22
  store <4 x i64> %202, ptr %65, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #22
  store <4 x i64> %217, ptr %66, align 32, !tbaa !14
  %218 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %65, ptr noundef byval(<4 x i64>) align 32 %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #22
  store <4 x i64> %218, ptr %21, align 32, !tbaa !14
  %219 = load <4 x i64>, ptr %15, align 32, !tbaa !14
  %220 = load <4 x i64>, ptr %21, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #22
  store <4 x i64> %219, ptr %67, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #22
  store <4 x i64> %220, ptr %68, align 32, !tbaa !14
  call void @reduce_to_32bits_avx2(ptr noundef byval(<4 x i64>) align 32 %67, ptr noundef byval(<4 x i64>) align 32 %68, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  br label %221

221:                                              ; preds = %200, %131
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %14, align 8, !tbaa !10
  %224 = icmp uge i64 %223, 4
  br i1 %224, label %225, label %297

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #22
  store i32 0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #22
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #22
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #22
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #22
  store i32 0, ptr %73, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %279, %225
  %227 = load i32, ptr %12, align 4, !tbaa !4
  %228 = load i32, ptr %69, align 4, !tbaa !4
  %229 = add i32 %228, %227
  store i32 %229, ptr %69, align 4, !tbaa !4
  %230 = load ptr, ptr %5, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !14
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %5, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %238, %242
  %244 = load ptr, ptr %5, align 8, !tbaa !12
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !14
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = load i32, ptr %12, align 4, !tbaa !4
  %250 = add i32 %249, %248
  store i32 %250, ptr %12, align 4, !tbaa !4
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !14
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %70, align 4, !tbaa !4
  %256 = add i32 %255, %254
  store i32 %256, ptr %70, align 4, !tbaa !4
  %257 = load ptr, ptr %5, align 8, !tbaa !12
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %71, align 4, !tbaa !4
  %262 = add i32 %261, %260
  store i32 %262, ptr %71, align 4, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %72, align 4, !tbaa !4
  %268 = add i32 %267, %266
  store i32 %268, ptr %72, align 4, !tbaa !4
  %269 = load ptr, ptr %5, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %73, align 4, !tbaa !4
  %274 = add i32 %273, %272
  store i32 %274, ptr %73, align 4, !tbaa !4
  %275 = load ptr, ptr %5, align 8, !tbaa !12
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %276, ptr %5, align 8, !tbaa !12
  %277 = load i64, ptr %14, align 8, !tbaa !10
  %278 = sub i64 %277, 4
  store i64 %278, ptr %14, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %226
  %280 = load i64, ptr %14, align 8, !tbaa !10
  %281 = icmp uge i64 %280, 4
  br i1 %281, label %226, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %69, align 4, !tbaa !4
  %284 = load i32, ptr %70, align 4, !tbaa !4
  %285 = add i32 %283, %284
  %286 = mul i32 4, %285
  %287 = load i32, ptr %71, align 4, !tbaa !4
  %288 = mul i32 3, %287
  %289 = add i32 %286, %288
  %290 = load i32, ptr %72, align 4, !tbaa !4
  %291 = mul i32 2, %290
  %292 = add i32 %289, %291
  %293 = load i32, ptr %73, align 4, !tbaa !4
  %294 = add i32 %292, %293
  %295 = load i32, ptr %13, align 4, !tbaa !4
  %296 = add i32 %295, %294
  store i32 %296, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #22
  br label %297

297:                                              ; preds = %282, %222
  br label %298

298:                                              ; preds = %310, %297
  %299 = load i64, ptr %14, align 8, !tbaa !10
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = load i8, ptr %302, align 1, !tbaa !14
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %12, align 4, !tbaa !4
  %306 = add i32 %305, %304
  store i32 %306, ptr %12, align 4, !tbaa !4
  %307 = load i32, ptr %12, align 4, !tbaa !4
  %308 = load i32, ptr %13, align 4, !tbaa !4
  %309 = add i32 %308, %307
  store i32 %309, ptr %13, align 4, !tbaa !4
  br label %310

310:                                              ; preds = %301
  %311 = load i64, ptr %14, align 8, !tbaa !10
  %312 = add i64 %311, -1
  store i64 %312, ptr %14, align 8, !tbaa !10
  %313 = load ptr, ptr %5, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %5, align 8, !tbaa !12
  br label %298

315:                                              ; preds = %298
  %316 = load i32, ptr %12, align 4, !tbaa !4
  %317 = urem i32 %316, 65521
  store i32 %317, ptr %12, align 4, !tbaa !4
  %318 = load i32, ptr %13, align 4, !tbaa !4
  %319 = urem i32 %318, 65521
  store i32 %319, ptr %13, align 4, !tbaa !4
  br label %320

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %122

322:                                              ; preds = %122
  %323 = load i32, ptr %13, align 4, !tbaa !4
  %324 = shl i32 %323, 16
  %325 = load i32, ptr %12, align 4, !tbaa !4
  %326 = or i32 %324, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_x86_sse2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %29 = call <2 x i64> @_mm_load_si128(ptr noundef @adler32_x86_sse2.raw_mults)
  store <2 x i64> %29, ptr %7, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %30 = call <2 x i64> @_mm_load_si128(ptr noundef getelementptr inbounds ([4 x [8 x i16]], ptr @adler32_x86_sse2.raw_mults, i64 0, i64 1))
  store <2 x i64> %30, ptr %8, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  %31 = call <2 x i64> @_mm_load_si128(ptr noundef getelementptr inbounds ([4 x [8 x i16]], ptr @adler32_x86_sse2.raw_mults, i64 0, i64 2))
  store <2 x i64> %31, ptr %9, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %32 = call <2 x i64> @_mm_load_si128(ptr noundef getelementptr inbounds ([4 x [8 x i16]], ptr @adler32_x86_sse2.raw_mults, i64 0, i64 3))
  store <2 x i64> %32, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  %33 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %33, ptr %11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = lshr i32 %36, 16
  store i32 %37, ptr %13, align 4, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = icmp ugt i64 %38, 65536
  br i1 %39, label %40, label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 15
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %40, %3
  %46 = phi i1 [ false, %3 ], [ %44, %40 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %66, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !12
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = add i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = add i32 %62, %61
  store i32 %63, ptr %13, align 4, !tbaa !4
  %64 = load i64, ptr %6, align 8, !tbaa !10
  %65 = add i64 %64, -1
  store i64 %65, ptr %6, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 15
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %54, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = urem i32 %72, 65521
  store i32 %73, ptr %12, align 4, !tbaa !4
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = urem i32 %74, 65521
  store i32 %75, ptr %13, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %71, %45
  br label %77

77:                                               ; preds = %276, %76
  %78 = load i64, ptr %6, align 8, !tbaa !10
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %277

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %81 = load i64, ptr %6, align 8, !tbaa !10
  %82 = icmp ule i64 %81, 4096
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8, !tbaa !10
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i64 [ %84, %83 ], [ 4096, %85 ]
  store i64 %87, ptr %14, align 8, !tbaa !10
  %88 = load i64, ptr %14, align 8, !tbaa !10
  %89 = load i64, ptr %6, align 8, !tbaa !10
  %90 = sub i64 %89, %88
  store i64 %90, ptr %6, align 8, !tbaa !10
  %91 = load i64, ptr %14, align 8, !tbaa !10
  %92 = icmp uge i64 %91, 32
  br i1 %92, label %93, label %176

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  %94 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %94, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  %95 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %95, ptr %16, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  %96 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %96, ptr %17, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %97, ptr %18, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  %98 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %98, ptr %19, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #22
  %99 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  store <2 x i64> %99, ptr %20, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #22
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %14, align 8, !tbaa !10
  %103 = and i64 %102, -32
  %104 = mul i64 %101, %103
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, %104
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %152, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #22
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = call <2 x i64> @_mm_loadu_si128(ptr noundef %111)
  store <2 x i64> %112, ptr %22, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #22
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = call <2 x i64> @_mm_loadu_si128(ptr noundef %114)
  store <2 x i64> %115, ptr %23, align 16, !tbaa !14
  %116 = load <2 x i64>, ptr %16, align 16, !tbaa !14
  %117 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %118 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %16, align 16, !tbaa !14
  %119 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %120 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  %121 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %122 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %120, <2 x i64> noundef %121)
  %123 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %119, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %17, align 16, !tbaa !14
  %124 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %125 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  %126 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %127 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %125, <2 x i64> noundef %126)
  %128 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %124, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %18, align 16, !tbaa !14
  %129 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %130 = load <2 x i64>, ptr %23, align 16, !tbaa !14
  %131 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %132 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  %133 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %129, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %19, align 16, !tbaa !14
  %134 = load <2 x i64>, ptr %20, align 16, !tbaa !14
  %135 = load <2 x i64>, ptr %23, align 16, !tbaa !14
  %136 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %137 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %135, <2 x i64> noundef %136)
  %138 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %134, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %20, align 16, !tbaa !14
  %139 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %140 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  %141 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %142 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %140, <2 x i64> noundef %141)
  %143 = load <2 x i64>, ptr %23, align 16, !tbaa !14
  %144 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %145 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %143, <2 x i64> noundef %144)
  %146 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %142, <2 x i64> noundef %145)
  %147 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %139, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %15, align 16, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %149, ptr %5, align 8, !tbaa !12
  %150 = load i64, ptr %14, align 8, !tbaa !10
  %151 = sub i64 %150, 32
  store i64 %151, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #22
  br label %152

152:                                              ; preds = %109
  %153 = load i64, ptr %14, align 8, !tbaa !10
  %154 = icmp uge i64 %153, 32
  br i1 %154, label %109, label %155

155:                                              ; preds = %152
  %156 = load <2 x i64>, ptr %16, align 16, !tbaa !14
  %157 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %156, i32 noundef 5)
  %158 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %159 = load <2 x i64>, ptr %7, align 16, !tbaa !14
  %160 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %158, <2 x i64> noundef %159)
  %161 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %162 = load <2 x i64>, ptr %8, align 16, !tbaa !14
  %163 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %161, <2 x i64> noundef %162)
  %164 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %160, <2 x i64> noundef %163)
  %165 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %166 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %167 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %165, <2 x i64> noundef %166)
  %168 = load <2 x i64>, ptr %20, align 16, !tbaa !14
  %169 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %170 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %168, <2 x i64> noundef %169)
  %171 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %167, <2 x i64> noundef %170)
  %172 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %164, <2 x i64> noundef %171)
  %173 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %157, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %21, align 16, !tbaa !14
  %174 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %175 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  call void @reduce_to_32bits_sse2(<2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %176

176:                                              ; preds = %155, %86
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !10
  %179 = icmp uge i64 %178, 4
  br i1 %179, label %180, label %252

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #22
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #22
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #22
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %234, %180
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = load i32, ptr %24, align 4, !tbaa !4
  %184 = add i32 %183, %182
  store i32 %184, ptr %24, align 4, !tbaa !4
  %185 = load ptr, ptr %5, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = load i32, ptr %12, align 4, !tbaa !4
  %205 = add i32 %204, %203
  store i32 %205, ptr %12, align 4, !tbaa !4
  %206 = load ptr, ptr %5, align 8, !tbaa !12
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %25, align 4, !tbaa !4
  %211 = add i32 %210, %209
  store i32 %211, ptr %25, align 4, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !12
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %26, align 4, !tbaa !4
  %217 = add i32 %216, %215
  store i32 %217, ptr %26, align 4, !tbaa !4
  %218 = load ptr, ptr %5, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %27, align 4, !tbaa !4
  %223 = add i32 %222, %221
  store i32 %223, ptr %27, align 4, !tbaa !4
  %224 = load ptr, ptr %5, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %224, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %28, align 4, !tbaa !4
  %229 = add i32 %228, %227
  store i32 %229, ptr %28, align 4, !tbaa !4
  %230 = load ptr, ptr %5, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  store ptr %231, ptr %5, align 8, !tbaa !12
  %232 = load i64, ptr %14, align 8, !tbaa !10
  %233 = sub i64 %232, 4
  store i64 %233, ptr %14, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %181
  %235 = load i64, ptr %14, align 8, !tbaa !10
  %236 = icmp uge i64 %235, 4
  br i1 %236, label %181, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %24, align 4, !tbaa !4
  %239 = load i32, ptr %25, align 4, !tbaa !4
  %240 = add i32 %238, %239
  %241 = mul i32 4, %240
  %242 = load i32, ptr %26, align 4, !tbaa !4
  %243 = mul i32 3, %242
  %244 = add i32 %241, %243
  %245 = load i32, ptr %27, align 4, !tbaa !4
  %246 = mul i32 2, %245
  %247 = add i32 %244, %246
  %248 = load i32, ptr %28, align 4, !tbaa !4
  %249 = add i32 %247, %248
  %250 = load i32, ptr %13, align 4, !tbaa !4
  %251 = add i32 %250, %249
  store i32 %251, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #22
  br label %252

252:                                              ; preds = %237, %177
  br label %253

253:                                              ; preds = %265, %252
  %254 = load i64, ptr %14, align 8, !tbaa !10
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !12
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = add i32 %260, %259
  store i32 %261, ptr %12, align 4, !tbaa !4
  %262 = load i32, ptr %12, align 4, !tbaa !4
  %263 = load i32, ptr %13, align 4, !tbaa !4
  %264 = add i32 %263, %262
  store i32 %264, ptr %13, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %256
  %266 = load i64, ptr %14, align 8, !tbaa !10
  %267 = add i64 %266, -1
  store i64 %267, ptr %14, align 8, !tbaa !10
  %268 = load ptr, ptr %5, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %5, align 8, !tbaa !12
  br label %253

270:                                              ; preds = %253
  %271 = load i32, ptr %12, align 4, !tbaa !4
  %272 = urem i32 %271, 65521
  store i32 %272, ptr %12, align 4, !tbaa !4
  %273 = load i32, ptr %13, align 4, !tbaa !4
  %274 = urem i32 %273, 65521
  store i32 %274, ptr %13, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %77

277:                                              ; preds = %77
  %278 = load i32, ptr %13, align 4, !tbaa !4
  %279 = shl i32 %278, 16
  %280 = load i32, ptr %12, align 4, !tbaa !4
  %281 = or i32 %279, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret i32 %281
}

declare void @libdeflate_init_x86_cpu_features() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi8(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca <64 x i8>, align 64
  store i8 %0, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %5 = insertelement <64 x i8> poison, i8 %4, i32 0
  %6 = load i8, ptr %2, align 1, !tbaa !14
  %7 = insertelement <64 x i8> %5, i8 %6, i32 1
  %8 = load i8, ptr %2, align 1, !tbaa !14
  %9 = insertelement <64 x i8> %7, i8 %8, i32 2
  %10 = load i8, ptr %2, align 1, !tbaa !14
  %11 = insertelement <64 x i8> %9, i8 %10, i32 3
  %12 = load i8, ptr %2, align 1, !tbaa !14
  %13 = insertelement <64 x i8> %11, i8 %12, i32 4
  %14 = load i8, ptr %2, align 1, !tbaa !14
  %15 = insertelement <64 x i8> %13, i8 %14, i32 5
  %16 = load i8, ptr %2, align 1, !tbaa !14
  %17 = insertelement <64 x i8> %15, i8 %16, i32 6
  %18 = load i8, ptr %2, align 1, !tbaa !14
  %19 = insertelement <64 x i8> %17, i8 %18, i32 7
  %20 = load i8, ptr %2, align 1, !tbaa !14
  %21 = insertelement <64 x i8> %19, i8 %20, i32 8
  %22 = load i8, ptr %2, align 1, !tbaa !14
  %23 = insertelement <64 x i8> %21, i8 %22, i32 9
  %24 = load i8, ptr %2, align 1, !tbaa !14
  %25 = insertelement <64 x i8> %23, i8 %24, i32 10
  %26 = load i8, ptr %2, align 1, !tbaa !14
  %27 = insertelement <64 x i8> %25, i8 %26, i32 11
  %28 = load i8, ptr %2, align 1, !tbaa !14
  %29 = insertelement <64 x i8> %27, i8 %28, i32 12
  %30 = load i8, ptr %2, align 1, !tbaa !14
  %31 = insertelement <64 x i8> %29, i8 %30, i32 13
  %32 = load i8, ptr %2, align 1, !tbaa !14
  %33 = insertelement <64 x i8> %31, i8 %32, i32 14
  %34 = load i8, ptr %2, align 1, !tbaa !14
  %35 = insertelement <64 x i8> %33, i8 %34, i32 15
  %36 = load i8, ptr %2, align 1, !tbaa !14
  %37 = insertelement <64 x i8> %35, i8 %36, i32 16
  %38 = load i8, ptr %2, align 1, !tbaa !14
  %39 = insertelement <64 x i8> %37, i8 %38, i32 17
  %40 = load i8, ptr %2, align 1, !tbaa !14
  %41 = insertelement <64 x i8> %39, i8 %40, i32 18
  %42 = load i8, ptr %2, align 1, !tbaa !14
  %43 = insertelement <64 x i8> %41, i8 %42, i32 19
  %44 = load i8, ptr %2, align 1, !tbaa !14
  %45 = insertelement <64 x i8> %43, i8 %44, i32 20
  %46 = load i8, ptr %2, align 1, !tbaa !14
  %47 = insertelement <64 x i8> %45, i8 %46, i32 21
  %48 = load i8, ptr %2, align 1, !tbaa !14
  %49 = insertelement <64 x i8> %47, i8 %48, i32 22
  %50 = load i8, ptr %2, align 1, !tbaa !14
  %51 = insertelement <64 x i8> %49, i8 %50, i32 23
  %52 = load i8, ptr %2, align 1, !tbaa !14
  %53 = insertelement <64 x i8> %51, i8 %52, i32 24
  %54 = load i8, ptr %2, align 1, !tbaa !14
  %55 = insertelement <64 x i8> %53, i8 %54, i32 25
  %56 = load i8, ptr %2, align 1, !tbaa !14
  %57 = insertelement <64 x i8> %55, i8 %56, i32 26
  %58 = load i8, ptr %2, align 1, !tbaa !14
  %59 = insertelement <64 x i8> %57, i8 %58, i32 27
  %60 = load i8, ptr %2, align 1, !tbaa !14
  %61 = insertelement <64 x i8> %59, i8 %60, i32 28
  %62 = load i8, ptr %2, align 1, !tbaa !14
  %63 = insertelement <64 x i8> %61, i8 %62, i32 29
  %64 = load i8, ptr %2, align 1, !tbaa !14
  %65 = insertelement <64 x i8> %63, i8 %64, i32 30
  %66 = load i8, ptr %2, align 1, !tbaa !14
  %67 = insertelement <64 x i8> %65, i8 %66, i32 31
  %68 = load i8, ptr %2, align 1, !tbaa !14
  %69 = insertelement <64 x i8> %67, i8 %68, i32 32
  %70 = load i8, ptr %2, align 1, !tbaa !14
  %71 = insertelement <64 x i8> %69, i8 %70, i32 33
  %72 = load i8, ptr %2, align 1, !tbaa !14
  %73 = insertelement <64 x i8> %71, i8 %72, i32 34
  %74 = load i8, ptr %2, align 1, !tbaa !14
  %75 = insertelement <64 x i8> %73, i8 %74, i32 35
  %76 = load i8, ptr %2, align 1, !tbaa !14
  %77 = insertelement <64 x i8> %75, i8 %76, i32 36
  %78 = load i8, ptr %2, align 1, !tbaa !14
  %79 = insertelement <64 x i8> %77, i8 %78, i32 37
  %80 = load i8, ptr %2, align 1, !tbaa !14
  %81 = insertelement <64 x i8> %79, i8 %80, i32 38
  %82 = load i8, ptr %2, align 1, !tbaa !14
  %83 = insertelement <64 x i8> %81, i8 %82, i32 39
  %84 = load i8, ptr %2, align 1, !tbaa !14
  %85 = insertelement <64 x i8> %83, i8 %84, i32 40
  %86 = load i8, ptr %2, align 1, !tbaa !14
  %87 = insertelement <64 x i8> %85, i8 %86, i32 41
  %88 = load i8, ptr %2, align 1, !tbaa !14
  %89 = insertelement <64 x i8> %87, i8 %88, i32 42
  %90 = load i8, ptr %2, align 1, !tbaa !14
  %91 = insertelement <64 x i8> %89, i8 %90, i32 43
  %92 = load i8, ptr %2, align 1, !tbaa !14
  %93 = insertelement <64 x i8> %91, i8 %92, i32 44
  %94 = load i8, ptr %2, align 1, !tbaa !14
  %95 = insertelement <64 x i8> %93, i8 %94, i32 45
  %96 = load i8, ptr %2, align 1, !tbaa !14
  %97 = insertelement <64 x i8> %95, i8 %96, i32 46
  %98 = load i8, ptr %2, align 1, !tbaa !14
  %99 = insertelement <64 x i8> %97, i8 %98, i32 47
  %100 = load i8, ptr %2, align 1, !tbaa !14
  %101 = insertelement <64 x i8> %99, i8 %100, i32 48
  %102 = load i8, ptr %2, align 1, !tbaa !14
  %103 = insertelement <64 x i8> %101, i8 %102, i32 49
  %104 = load i8, ptr %2, align 1, !tbaa !14
  %105 = insertelement <64 x i8> %103, i8 %104, i32 50
  %106 = load i8, ptr %2, align 1, !tbaa !14
  %107 = insertelement <64 x i8> %105, i8 %106, i32 51
  %108 = load i8, ptr %2, align 1, !tbaa !14
  %109 = insertelement <64 x i8> %107, i8 %108, i32 52
  %110 = load i8, ptr %2, align 1, !tbaa !14
  %111 = insertelement <64 x i8> %109, i8 %110, i32 53
  %112 = load i8, ptr %2, align 1, !tbaa !14
  %113 = insertelement <64 x i8> %111, i8 %112, i32 54
  %114 = load i8, ptr %2, align 1, !tbaa !14
  %115 = insertelement <64 x i8> %113, i8 %114, i32 55
  %116 = load i8, ptr %2, align 1, !tbaa !14
  %117 = insertelement <64 x i8> %115, i8 %116, i32 56
  %118 = load i8, ptr %2, align 1, !tbaa !14
  %119 = insertelement <64 x i8> %117, i8 %118, i32 57
  %120 = load i8, ptr %2, align 1, !tbaa !14
  %121 = insertelement <64 x i8> %119, i8 %120, i32 58
  %122 = load i8, ptr %2, align 1, !tbaa !14
  %123 = insertelement <64 x i8> %121, i8 %122, i32 59
  %124 = load i8, ptr %2, align 1, !tbaa !14
  %125 = insertelement <64 x i8> %123, i8 %124, i32 60
  %126 = load i8, ptr %2, align 1, !tbaa !14
  %127 = insertelement <64 x i8> %125, i8 %126, i32 61
  %128 = load i8, ptr %2, align 1, !tbaa !14
  %129 = insertelement <64 x i8> %127, i8 %128, i32 62
  %130 = load i8, ptr %2, align 1, !tbaa !14
  %131 = insertelement <64 x i8> %129, i8 %130, i32 63
  store <64 x i8> %131, ptr %3, align 64, !tbaa !14
  %132 = load <64 x i8>, ptr %3, align 64, !tbaa !14
  %133 = bitcast <64 x i8> %132 to <8 x i64>
  ret <8 x i64> %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_setzero_si512() #9 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !14
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_load_si512(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load <8 x i64>, ptr %3, align 64, !tbaa !14
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !14
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_dpbusd_epi32(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1, ptr noundef byval(<8 x i64>) align 64 %2) #11 {
  %4 = alloca <8 x i64>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  %8 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  %9 = load <8 x i64>, ptr %2, align 64, !tbaa !14
  store <8 x i64> %7, ptr %4, align 64, !tbaa !14
  store <8 x i64> %8, ptr %5, align 64, !tbaa !14
  store <8 x i64> %9, ptr %6, align 64, !tbaa !14
  %10 = load <8 x i64>, ptr %4, align 64, !tbaa !14
  %11 = bitcast <8 x i64> %10 to <16 x i32>
  %12 = load <8 x i64>, ptr %5, align 64, !tbaa !14
  %13 = bitcast <8 x i64> %12 to <16 x i32>
  %14 = load <8 x i64>, ptr %6, align 64, !tbaa !14
  %15 = bitcast <8 x i64> %14 to <16 x i32>
  %16 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %11, <16 x i32> %13, <16 x i32> %15)
  %17 = bitcast <16 x i32> %16 to <8 x i64>
  ret <8 x i64> %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_add_epi32(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #9 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  store <8 x i64> %5, ptr %3, align 64, !tbaa !14
  store <8 x i64> %6, ptr %4, align 64, !tbaa !14
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !14
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !14
  %10 = bitcast <8 x i64> %9 to <16 x i32>
  %11 = add <16 x i32> %8, %10
  %12 = bitcast <16 x i32> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_slli_epi32(ptr noundef byval(<8 x i64>) align 64 %0, i32 noundef %1) #9 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  store <8 x i64> %5, ptr %3, align 64, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load <8 x i64>, ptr %3, align 64, !tbaa !14
  %7 = bitcast <8 x i64> %6 to <16 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %7, i32 %8)
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_mullo_epi32(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #9 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  store <8 x i64> %5, ptr %3, align 64, !tbaa !14
  store <8 x i64> %6, ptr %4, align 64, !tbaa !14
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !14
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !14
  %10 = bitcast <8 x i64> %9 to <16 x i32>
  %11 = mul <16 x i32> %8, %10
  %12 = bitcast <16 x i32> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !14
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !14
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_add_epi8(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  %5 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  %6 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  store <8 x i64> %5, ptr %3, align 64, !tbaa !14
  store <8 x i64> %6, ptr %4, align 64, !tbaa !14
  %7 = load <8 x i64>, ptr %3, align 64, !tbaa !14
  %8 = bitcast <8 x i64> %7 to <64 x i8>
  %9 = load <8 x i64>, ptr %4, align 64, !tbaa !14
  %10 = bitcast <8 x i64> %9 to <64 x i8>
  %11 = add <64 x i8> %8, %10
  %12 = bitcast <64 x i8> %11 to <8 x i64>
  ret <8 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_maskz_loadu_epi8(i64 noundef %0, ptr noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call <8 x i64> @_mm512_setzero_si512()
  %7 = bitcast <8 x i64> %6 to <64 x i8>
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = bitcast i64 %8 to <64 x i1>
  %10 = call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %5, i32 1, <64 x i1> %9, <64 x i8> %7)
  %11 = bitcast <64 x i8> %10 to <8 x i64>
  ret <8 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduce_to_32bits_avx512_vl512_vnni(ptr noundef byval(<8 x i64>) align 64 %0, ptr noundef byval(<8 x i64>) align 64 %1, ptr noundef %2, ptr noundef %3) #13 {
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = load <8 x i64>, ptr %0, align 64, !tbaa !14
  %18 = load <8 x i64>, ptr %1, align 64, !tbaa !14
  store <8 x i64> %17, ptr %5, align 64, !tbaa !14
  store <8 x i64> %18, ptr %6, align 64, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %19 = load <8 x i64>, ptr %5, align 64, !tbaa !14
  %20 = call <4 x i64> @_mm256_undefined_si256()
  %21 = shufflevector <8 x i64> %19, <8 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %22 = load <8 x i64>, ptr %5, align 64, !tbaa !14
  %23 = call <4 x i64> @_mm256_undefined_si256()
  %24 = shufflevector <8 x i64> %22, <8 x i64> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  store <4 x i64> %21, ptr %13, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  store <4 x i64> %24, ptr %14, align 32, !tbaa !14
  %25 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %13, ptr noundef byval(<4 x i64>) align 32 %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  store <4 x i64> %25, ptr %11, align 32, !tbaa !14
  %26 = load <8 x i64>, ptr %6, align 64, !tbaa !14
  %27 = call <4 x i64> @_mm256_undefined_si256()
  %28 = shufflevector <8 x i64> %26, <8 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = load <8 x i64>, ptr %6, align 64, !tbaa !14
  %30 = call <4 x i64> @_mm256_undefined_si256()
  %31 = shufflevector <8 x i64> %29, <8 x i64> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  store <4 x i64> %28, ptr %15, align 32, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  store <4 x i64> %31, ptr %16, align 32, !tbaa !14
  %32 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %15, ptr noundef byval(<4 x i64>) align 32 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  store <4 x i64> %32, ptr %12, align 32, !tbaa !14
  %33 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %34 = shufflevector <4 x i64> %33, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %35 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %36 = shufflevector <4 x i64> %35, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %37 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %34, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %9, align 16, !tbaa !14
  %38 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %39 = shufflevector <4 x i64> %38, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %40 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %41 = shufflevector <4 x i64> %40, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %42 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %39, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  %43 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %44 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %45 = bitcast <2 x i64> %44 to <4 x i32>
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %43, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %9, align 16, !tbaa !14
  %49 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %50 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  %54 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %49, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %10, align 16, !tbaa !14
  %55 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %56 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %57 = bitcast <2 x i64> %56 to <4 x i32>
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %55, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %9, align 16, !tbaa !14
  %61 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %62 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %63 = bitcast <2 x i64> %62 to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %61, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %10, align 16, !tbaa !14
  %67 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %68 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !4
  %72 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %73 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <16 x i32>, <16 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr captures(none), i32 immarg, <64 x i1>, <64 x i8>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = add <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_undefined_si256() #16 {
  ret <4 x i64> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !14
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !14
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !14
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #16 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = load i8, ptr %2, align 1, !tbaa !14
  %5 = load i8, ptr %2, align 1, !tbaa !14
  %6 = load i8, ptr %2, align 1, !tbaa !14
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = load i8, ptr %2, align 1, !tbaa !14
  %9 = load i8, ptr %2, align 1, !tbaa !14
  %10 = load i8, ptr %2, align 1, !tbaa !14
  %11 = load i8, ptr %2, align 1, !tbaa !14
  %12 = load i8, ptr %2, align 1, !tbaa !14
  %13 = load i8, ptr %2, align 1, !tbaa !14
  %14 = load i8, ptr %2, align 1, !tbaa !14
  %15 = load i8, ptr %2, align 1, !tbaa !14
  %16 = load i8, ptr %2, align 1, !tbaa !14
  %17 = load i8, ptr %2, align 1, !tbaa !14
  %18 = load i8, ptr %2, align 1, !tbaa !14
  %19 = load i8, ptr %2, align 1, !tbaa !14
  %20 = load i8, ptr %2, align 1, !tbaa !14
  %21 = load i8, ptr %2, align 1, !tbaa !14
  %22 = load i8, ptr %2, align 1, !tbaa !14
  %23 = load i8, ptr %2, align 1, !tbaa !14
  %24 = load i8, ptr %2, align 1, !tbaa !14
  %25 = load i8, ptr %2, align 1, !tbaa !14
  %26 = load i8, ptr %2, align 1, !tbaa !14
  %27 = load i8, ptr %2, align 1, !tbaa !14
  %28 = load i8, ptr %2, align 1, !tbaa !14
  %29 = load i8, ptr %2, align 1, !tbaa !14
  %30 = load i8, ptr %2, align 1, !tbaa !14
  %31 = load i8, ptr %2, align 1, !tbaa !14
  %32 = load i8, ptr %2, align 1, !tbaa !14
  %33 = load i8, ptr %2, align 1, !tbaa !14
  %34 = load i8, ptr %2, align 1, !tbaa !14
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #16 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !14
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !14
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %7, i32 %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_mullo_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = mul <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi32(i32 noundef %0) #16 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call <4 x i64> @_mm256_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_add_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = add <32 x i8> %8, %10
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_maskz_loadu_epi8(i32 noundef %0, ptr noundef %1) #18 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call <4 x i64> @_mm256_setzero_si256()
  %7 = bitcast <4 x i64> %6 to <32 x i8>
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = bitcast i32 %8 to <32 x i1>
  %10 = call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %5, i32 1, <32 x i1> %9, <32 x i8> %7)
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduce_to_32bits_avx512_vl256_vnni(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1, ptr noundef %2, ptr noundef %3) #19 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %14 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %13, ptr %5, align 32, !tbaa !14
  store <4 x i64> %14, ptr %6, align 32, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %15 = load <4 x i64>, ptr %5, align 32, !tbaa !14
  store <4 x i64> %15, ptr %11, align 32, !tbaa !14
  %16 = load <4 x i64>, ptr %6, align 32, !tbaa !14
  store <4 x i64> %16, ptr %12, align 32, !tbaa !14
  %17 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %18 = shufflevector <4 x i64> %17, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %19 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %20 = shufflevector <4 x i64> %19, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %21 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %18, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %9, align 16, !tbaa !14
  %22 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %23 = shufflevector <4 x i64> %22, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %24 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %23, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %27, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !14
  %33 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %34 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !14
  %39 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %40 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  %44 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %9, align 16, !tbaa !14
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %47 = bitcast <2 x i64> %46 to <4 x i32>
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %45, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %10, align 16, !tbaa !14
  %51 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %52 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !4
  %56 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %57 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #16 {
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
  store i8 %0, ptr %33, align 1, !tbaa !14
  store i8 %1, ptr %34, align 1, !tbaa !14
  store i8 %2, ptr %35, align 1, !tbaa !14
  store i8 %3, ptr %36, align 1, !tbaa !14
  store i8 %4, ptr %37, align 1, !tbaa !14
  store i8 %5, ptr %38, align 1, !tbaa !14
  store i8 %6, ptr %39, align 1, !tbaa !14
  store i8 %7, ptr %40, align 1, !tbaa !14
  store i8 %8, ptr %41, align 1, !tbaa !14
  store i8 %9, ptr %42, align 1, !tbaa !14
  store i8 %10, ptr %43, align 1, !tbaa !14
  store i8 %11, ptr %44, align 1, !tbaa !14
  store i8 %12, ptr %45, align 1, !tbaa !14
  store i8 %13, ptr %46, align 1, !tbaa !14
  store i8 %14, ptr %47, align 1, !tbaa !14
  store i8 %15, ptr %48, align 1, !tbaa !14
  store i8 %16, ptr %49, align 1, !tbaa !14
  store i8 %17, ptr %50, align 1, !tbaa !14
  store i8 %18, ptr %51, align 1, !tbaa !14
  store i8 %19, ptr %52, align 1, !tbaa !14
  store i8 %20, ptr %53, align 1, !tbaa !14
  store i8 %21, ptr %54, align 1, !tbaa !14
  store i8 %22, ptr %55, align 1, !tbaa !14
  store i8 %23, ptr %56, align 1, !tbaa !14
  store i8 %24, ptr %57, align 1, !tbaa !14
  store i8 %25, ptr %58, align 1, !tbaa !14
  store i8 %26, ptr %59, align 1, !tbaa !14
  store i8 %27, ptr %60, align 1, !tbaa !14
  store i8 %28, ptr %61, align 1, !tbaa !14
  store i8 %29, ptr %62, align 1, !tbaa !14
  store i8 %30, ptr %63, align 1, !tbaa !14
  store i8 %31, ptr %64, align 1, !tbaa !14
  %66 = load i8, ptr %64, align 1, !tbaa !14
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !14
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !14
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !14
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !14
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !14
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !14
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !14
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !14
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !14
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !14
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !14
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !14
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !14
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !14
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !14
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !14
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !14
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !14
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !14
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !14
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !14
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !14
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !14
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !14
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !14
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !14
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !14
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !14
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !14
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !14
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !14
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !14
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !14
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !4
  %18 = load i32, ptr %16, align 4, !tbaa !4
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !4
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !14
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !14
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x i8> @llvm.masked.load.v32i8.p0(ptr captures(none), i32 immarg, <32 x i1>, <32 x i8>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_dpbusd_avx_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1, ptr noundef byval(<4 x i64>) align 32 %2) #20 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %8 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  %9 = load <4 x i64>, ptr %2, align 32, !tbaa !14
  store <4 x i64> %7, ptr %4, align 32, !tbaa !14
  store <4 x i64> %8, ptr %5, align 32, !tbaa !14
  store <4 x i64> %9, ptr %6, align 32, !tbaa !14
  %10 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %11 = bitcast <4 x i64> %10 to <8 x i32>
  %12 = load <4 x i64>, ptr %5, align 32, !tbaa !14
  %13 = bitcast <4 x i64> %12 to <8 x i32>
  %14 = load <4 x i64>, ptr %6, align 32, !tbaa !14
  %15 = bitcast <4 x i64> %14 to <8 x i32>
  %16 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %11, <8 x i32> %13, <8 x i32> %15)
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  ret <4 x i64> %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduce_to_32bits_avx2_vnni(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1, ptr noundef %2, ptr noundef %3) #20 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %14 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %13, ptr %5, align 32, !tbaa !14
  store <4 x i64> %14, ptr %6, align 32, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %15 = load <4 x i64>, ptr %5, align 32, !tbaa !14
  store <4 x i64> %15, ptr %11, align 32, !tbaa !14
  %16 = load <4 x i64>, ptr %6, align 32, !tbaa !14
  store <4 x i64> %16, ptr %12, align 32, !tbaa !14
  %17 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %18 = shufflevector <4 x i64> %17, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %19 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %20 = shufflevector <4 x i64> %19, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %21 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %18, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %9, align 16, !tbaa !14
  %22 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %23 = shufflevector <4 x i64> %22, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %24 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %23, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %27, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !14
  %33 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %34 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !14
  %39 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %40 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  %44 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %9, align 16, !tbaa !14
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %47 = bitcast <2 x i64> %46 to <4 x i32>
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %45, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %10, align 16, !tbaa !14
  %51 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %52 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !4
  %56 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %57 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_add_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = add <16 x i16> %8, %10
  %12 = bitcast <16 x i16> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_unpacklo_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = shufflevector <32 x i8> %8, <32 x i8> %10, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_unpackhi_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = shufflevector <32 x i8> %8, <32 x i8> %10, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_sad_epu8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %8, <32 x i8> %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_madd_epi16(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %5, ptr %3, align 32, !tbaa !14
  store <4 x i64> %6, ptr %4, align 32, !tbaa !14
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !14
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !14
  %10 = bitcast <4 x i64> %9 to <16 x i16>
  %11 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %8, <16 x i16> %10)
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduce_to_32bits_avx2(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1, ptr noundef %2, ptr noundef %3) #15 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = load <4 x i64>, ptr %0, align 32, !tbaa !14
  %14 = load <4 x i64>, ptr %1, align 32, !tbaa !14
  store <4 x i64> %13, ptr %5, align 32, !tbaa !14
  store <4 x i64> %14, ptr %6, align 32, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %15 = load <4 x i64>, ptr %5, align 32, !tbaa !14
  store <4 x i64> %15, ptr %11, align 32, !tbaa !14
  %16 = load <4 x i64>, ptr %6, align 32, !tbaa !14
  store <4 x i64> %16, ptr %12, align 32, !tbaa !14
  %17 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %18 = shufflevector <4 x i64> %17, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %19 = load <4 x i64>, ptr %11, align 32, !tbaa !14
  %20 = shufflevector <4 x i64> %19, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %21 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %18, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %9, align 16, !tbaa !14
  %22 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %23 = shufflevector <4 x i64> %22, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %24 = load <4 x i64>, ptr %12, align 32, !tbaa !14
  %25 = shufflevector <4 x i64> %24, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %26 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %23, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  %27 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %28 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %27, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %10, align 16, !tbaa !14
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %34 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %9, align 16, !tbaa !14
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  %44 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %10, align 16, !tbaa !14
  %45 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %46 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !4
  %50 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %51 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #17 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !14
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !14
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !14
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %6, <16 x i8> %8)
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduce_to_32bits_sse2(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #17 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16, !tbaa !14
  store <2 x i64> %1, ptr %6, align 16, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %11 = load <2 x i64>, ptr %5, align 16, !tbaa !14
  store <2 x i64> %11, ptr %9, align 16, !tbaa !14
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !14
  store <2 x i64> %12, ptr %10, align 16, !tbaa !14
  %13 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %14 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  %18 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %13, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %10, align 16, !tbaa !14
  %19 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  %24 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %19, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %9, align 16, !tbaa !14
  %25 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %27 = bitcast <2 x i64> %26 to <4 x i32>
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %29 = bitcast <4 x i32> %28 to <2 x i64>
  %30 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %25, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %10, align 16, !tbaa !14
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %32 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !4
  %36 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %37 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
