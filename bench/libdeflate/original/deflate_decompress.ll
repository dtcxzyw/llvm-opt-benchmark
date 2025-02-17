target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.libdeflate_decompressor = type { %union.anon, [402 x i32], [288 x i16], i8, i32, ptr }
%union.anon = type { [2342 x i32] }
%struct.anon = type { [457 x i8], [128 x i32] }

@decompress_impl = internal global ptr @dispatch_decomp, align 8
@libdeflate_default_malloc_func = external global ptr, align 8
@libdeflate_default_free_func = external global ptr, align 8
@libdeflate_alloc_decompressor.defaults = internal constant %struct.libdeflate_options { i64 24, ptr null, ptr null }, align 8
@libdeflate_x86_cpu_features = external global i32, align 4
@deflate_decompress_bmi2.deflate_precode_lens_permutation = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@precode_decode_results = internal constant [19 x i32] [i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648], align 16
@offset_decode_results = internal constant [32 x i32] [i32 65536, i32 131072, i32 196608, i32 262144, i32 327681, i32 458753, i32 589826, i32 851970, i32 1114115, i32 1638403, i32 2162692, i32 3211268, i32 4259845, i32 6356997, i32 8454150, i32 12648454, i32 16842759, i32 25231367, i32 33619976, i32 50397192, i32 67174409, i32 100728841, i32 134283274, i32 201392138, i32 268501003, i32 402718731, i32 536936460, i32 805371916, i32 1073807373, i32 1610678285, i32 1610678285, i32 1610678285], align 16
@litlen_decode_results = internal constant [288 x i32] [i32 -2147483648, i32 -2147418112, i32 -2147352576, i32 -2147287040, i32 -2147221504, i32 -2147155968, i32 -2147090432, i32 -2147024896, i32 -2146959360, i32 -2146893824, i32 -2146828288, i32 -2146762752, i32 -2146697216, i32 -2146631680, i32 -2146566144, i32 -2146500608, i32 -2146435072, i32 -2146369536, i32 -2146304000, i32 -2146238464, i32 -2146172928, i32 -2146107392, i32 -2146041856, i32 -2145976320, i32 -2145910784, i32 -2145845248, i32 -2145779712, i32 -2145714176, i32 -2145648640, i32 -2145583104, i32 -2145517568, i32 -2145452032, i32 -2145386496, i32 -2145320960, i32 -2145255424, i32 -2145189888, i32 -2145124352, i32 -2145058816, i32 -2144993280, i32 -2144927744, i32 -2144862208, i32 -2144796672, i32 -2144731136, i32 -2144665600, i32 -2144600064, i32 -2144534528, i32 -2144468992, i32 -2144403456, i32 -2144337920, i32 -2144272384, i32 -2144206848, i32 -2144141312, i32 -2144075776, i32 -2144010240, i32 -2143944704, i32 -2143879168, i32 -2143813632, i32 -2143748096, i32 -2143682560, i32 -2143617024, i32 -2143551488, i32 -2143485952, i32 -2143420416, i32 -2143354880, i32 -2143289344, i32 -2143223808, i32 -2143158272, i32 -2143092736, i32 -2143027200, i32 -2142961664, i32 -2142896128, i32 -2142830592, i32 -2142765056, i32 -2142699520, i32 -2142633984, i32 -2142568448, i32 -2142502912, i32 -2142437376, i32 -2142371840, i32 -2142306304, i32 -2142240768, i32 -2142175232, i32 -2142109696, i32 -2142044160, i32 -2141978624, i32 -2141913088, i32 -2141847552, i32 -2141782016, i32 -2141716480, i32 -2141650944, i32 -2141585408, i32 -2141519872, i32 -2141454336, i32 -2141388800, i32 -2141323264, i32 -2141257728, i32 -2141192192, i32 -2141126656, i32 -2141061120, i32 -2140995584, i32 -2140930048, i32 -2140864512, i32 -2140798976, i32 -2140733440, i32 -2140667904, i32 -2140602368, i32 -2140536832, i32 -2140471296, i32 -2140405760, i32 -2140340224, i32 -2140274688, i32 -2140209152, i32 -2140143616, i32 -2140078080, i32 -2140012544, i32 -2139947008, i32 -2139881472, i32 -2139815936, i32 -2139750400, i32 -2139684864, i32 -2139619328, i32 -2139553792, i32 -2139488256, i32 -2139422720, i32 -2139357184, i32 -2139291648, i32 -2139226112, i32 -2139160576, i32 -2139095040, i32 -2139029504, i32 -2138963968, i32 -2138898432, i32 -2138832896, i32 -2138767360, i32 -2138701824, i32 -2138636288, i32 -2138570752, i32 -2138505216, i32 -2138439680, i32 -2138374144, i32 -2138308608, i32 -2138243072, i32 -2138177536, i32 -2138112000, i32 -2138046464, i32 -2137980928, i32 -2137915392, i32 -2137849856, i32 -2137784320, i32 -2137718784, i32 -2137653248, i32 -2137587712, i32 -2137522176, i32 -2137456640, i32 -2137391104, i32 -2137325568, i32 -2137260032, i32 -2137194496, i32 -2137128960, i32 -2137063424, i32 -2136997888, i32 -2136932352, i32 -2136866816, i32 -2136801280, i32 -2136735744, i32 -2136670208, i32 -2136604672, i32 -2136539136, i32 -2136473600, i32 -2136408064, i32 -2136342528, i32 -2136276992, i32 -2136211456, i32 -2136145920, i32 -2136080384, i32 -2136014848, i32 -2135949312, i32 -2135883776, i32 -2135818240, i32 -2135752704, i32 -2135687168, i32 -2135621632, i32 -2135556096, i32 -2135490560, i32 -2135425024, i32 -2135359488, i32 -2135293952, i32 -2135228416, i32 -2135162880, i32 -2135097344, i32 -2135031808, i32 -2134966272, i32 -2134900736, i32 -2134835200, i32 -2134769664, i32 -2134704128, i32 -2134638592, i32 -2134573056, i32 -2134507520, i32 -2134441984, i32 -2134376448, i32 -2134310912, i32 -2134245376, i32 -2134179840, i32 -2134114304, i32 -2134048768, i32 -2133983232, i32 -2133917696, i32 -2133852160, i32 -2133786624, i32 -2133721088, i32 -2133655552, i32 -2133590016, i32 -2133524480, i32 -2133458944, i32 -2133393408, i32 -2133327872, i32 -2133262336, i32 -2133196800, i32 -2133131264, i32 -2133065728, i32 -2133000192, i32 -2132934656, i32 -2132869120, i32 -2132803584, i32 -2132738048, i32 -2132672512, i32 -2132606976, i32 -2132541440, i32 -2132475904, i32 -2132410368, i32 -2132344832, i32 -2132279296, i32 -2132213760, i32 -2132148224, i32 -2132082688, i32 -2132017152, i32 -2131951616, i32 -2131886080, i32 -2131820544, i32 -2131755008, i32 -2131689472, i32 -2131623936, i32 -2131558400, i32 -2131492864, i32 -2131427328, i32 -2131361792, i32 -2131296256, i32 -2131230720, i32 -2131165184, i32 -2131099648, i32 -2131034112, i32 -2130968576, i32 -2130903040, i32 -2130837504, i32 -2130771968, i32 40960, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720897, i32 851969, i32 983041, i32 1114113, i32 1245186, i32 1507330, i32 1769474, i32 2031618, i32 2293763, i32 2818051, i32 3342339, i32 3866627, i32 4390916, i32 5439492, i32 6488068, i32 7536644, i32 8585221, i32 10682373, i32 12779525, i32 14876677, i32 16908288, i32 16908288, i32 16908288], align 16
@deflate_decompress_default.deflate_precode_lens_permutation = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load volatile ptr, ptr @decompress_impl, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr @libdeflate_default_malloc_func, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = call ptr %23(i64 noundef 11568)
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 11568, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.libdeflate_options, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  br label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr @libdeflate_default_free_func, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %37, %34 ], [ %39, %38 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor() #0 {
  %1 = call ptr @libdeflate_alloc_decompressor_ex(ptr noundef @libdeflate_alloc_decompressor.defaults)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void %8(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_decomp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = call ptr @arch_select_decompress_func()
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store ptr @deflate_decompress_default, ptr %15, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %7
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  store volatile ptr %21, ptr @decompress_impl, align 8, !tbaa !9
  %22 = load ptr, ptr %15, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %14, align 8, !tbaa !12
  %30 = call i32 %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arch_select_decompress_func() #3 {
  %1 = alloca ptr, align 8
  %2 = call i32 @get_x86_cpu_features()
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @deflate_decompress_bmi2, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_decompress_default(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %51, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %52 = load ptr, ptr %16, align 8, !tbaa !24
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !24
  %56 = load i64, ptr %13, align 8, !tbaa !10
  %57 = icmp ule i64 %56, 299
  br i1 %57, label %58, label %60

58:                                               ; preds = %7
  %59 = load i64, ptr %13, align 8, !tbaa !10
  br label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i64 [ %59, %58 ], [ 299, %60 ]
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %65, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %66 = load ptr, ptr %19, align 8, !tbaa !24
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %69 = load ptr, ptr %20, align 8, !tbaa !24
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = icmp ule i64 %70, 25
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i64, ptr %11, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 25, %74 ]
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  br label %79

79:                                               ; preds = %1935, %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %20, align 8, !tbaa !24
  %82 = load ptr, ptr %19, align 8, !tbaa !24
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp uge i64 %85, 8
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %19, align 8, !tbaa !24
  %96 = call i64 @get_unaligned_leword(ptr noundef %95)
  %97 = load i32, ptr %24, align 4, !tbaa !26
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = shl i64 %96, %100
  %102 = load i64, ptr %22, align 8, !tbaa !10
  %103 = or i64 %102, %101
  store i64 %103, ptr %22, align 8, !tbaa !10
  %104 = load ptr, ptr %19, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store ptr %105, ptr %19, align 8, !tbaa !24
  %106 = load i32, ptr %24, align 4, !tbaa !26
  %107 = lshr i32 %106, 3
  %108 = and i32 %107, 7
  %109 = load ptr, ptr %19, align 8, !tbaa !24
  %110 = zext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %19, align 8, !tbaa !24
  %113 = load i32, ptr %24, align 4, !tbaa !26
  %114 = or i32 %113, 56
  store i32 %114, ptr %24, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  br label %163

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, ptr %24, align 4, !tbaa !26
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 56
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  %124 = load ptr, ptr %19, align 8, !tbaa !24
  %125 = load ptr, ptr %20, align 8, !tbaa !24
  %126 = icmp ne ptr %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %123
  %134 = load ptr, ptr %19, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %19, align 8, !tbaa !24
  %136 = load i8, ptr %134, align 1, !tbaa !27
  %137 = zext i8 %136 to i64
  %138 = load i32, ptr %24, align 4, !tbaa !26
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = shl i64 %137, %141
  %143 = load i64, ptr %22, align 8, !tbaa !10
  %144 = or i64 %143, %142
  store i64 %144, ptr %22, align 8, !tbaa !10
  br label %159

145:                                              ; preds = %123
  %146 = load i64, ptr %25, align 8, !tbaa !10
  %147 = add i64 %146, 1
  store i64 %147, ptr %25, align 8, !tbaa !10
  %148 = load i64, ptr %25, align 8, !tbaa !10
  %149 = icmp ule i64 %148, 8
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %133
  %160 = load i32, ptr %24, align 4, !tbaa !26
  %161 = add i32 %160, 8
  store i32 %161, ptr %24, align 4, !tbaa !26
  br label %118

162:                                              ; preds = %118
  br label %163

163:                                              ; preds = %162, %116
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %22, align 8, !tbaa !10
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %26, align 1, !tbaa !28
  %170 = load i64, ptr %22, align 8, !tbaa !10
  %171 = lshr i64 %170, 1
  %172 = and i64 %171, 3
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %27, align 4, !tbaa !26
  %174 = load i32, ptr %27, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %682

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %177 = load i64, ptr %22, align 8, !tbaa !10
  %178 = lshr i64 %177, 3
  %179 = and i64 %178, 31
  %180 = add i64 257, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %28, align 4, !tbaa !26
  %182 = load i64, ptr %22, align 8, !tbaa !10
  %183 = lshr i64 %182, 8
  %184 = and i64 %183, 31
  %185 = add i64 1, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !26
  %187 = load i64, ptr %22, align 8, !tbaa !10
  %188 = lshr i64 %187, 13
  %189 = and i64 %188, 15
  %190 = add i64 4, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %33, align 4, !tbaa !26
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %192, i32 0, i32 3
  store i8 0, ptr %193, align 8, !tbaa !29
  %194 = load i64, ptr %22, align 8, !tbaa !10
  %195 = lshr i64 %194, 17
  %196 = and i64 %195, 7
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %198, i32 0, i32 0
  %200 = load i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, align 16, !tbaa !27
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [19 x i8], ptr %199, i64 0, i64 %201
  store i8 %197, ptr %202, align 1, !tbaa !27
  %203 = load i64, ptr %22, align 8, !tbaa !10
  %204 = lshr i64 %203, 20
  store i64 %204, ptr %22, align 8, !tbaa !10
  %205 = load i32, ptr %24, align 4, !tbaa !26
  %206 = sub i32 %205, 20
  store i32 %206, ptr %24, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %176
  %208 = load ptr, ptr %20, align 8, !tbaa !24
  %209 = load ptr, ptr %19, align 8, !tbaa !24
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp uge i64 %212, 8
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %19, align 8, !tbaa !24
  %223 = call i64 @get_unaligned_leword(ptr noundef %222)
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = trunc i32 %224 to i8
  %226 = zext i8 %225 to i32
  %227 = zext i32 %226 to i64
  %228 = shl i64 %223, %227
  %229 = load i64, ptr %22, align 8, !tbaa !10
  %230 = or i64 %229, %228
  store i64 %230, ptr %22, align 8, !tbaa !10
  %231 = load ptr, ptr %19, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store ptr %232, ptr %19, align 8, !tbaa !24
  %233 = load i32, ptr %24, align 4, !tbaa !26
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 7
  %236 = load ptr, ptr %19, align 8, !tbaa !24
  %237 = zext i32 %235 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %19, align 8, !tbaa !24
  %240 = load i32, ptr %24, align 4, !tbaa !26
  %241 = or i32 %240, 56
  store i32 %241, ptr %24, align 4, !tbaa !26
  br label %242

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242
  br label %290

244:                                              ; preds = %207
  br label %245

245:                                              ; preds = %286, %244
  %246 = load i32, ptr %24, align 4, !tbaa !26
  %247 = trunc i32 %246 to i8
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 56
  br i1 %249, label %250, label %289

250:                                              ; preds = %245
  %251 = load ptr, ptr %19, align 8, !tbaa !24
  %252 = load ptr, ptr %20, align 8, !tbaa !24
  %253 = icmp ne ptr %251, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 1)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %250
  %261 = load ptr, ptr %19, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %19, align 8, !tbaa !24
  %263 = load i8, ptr %261, align 1, !tbaa !27
  %264 = zext i8 %263 to i64
  %265 = load i32, ptr %24, align 4, !tbaa !26
  %266 = trunc i32 %265 to i8
  %267 = zext i8 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = shl i64 %264, %268
  %270 = load i64, ptr %22, align 8, !tbaa !10
  %271 = or i64 %270, %269
  store i64 %271, ptr %22, align 8, !tbaa !10
  br label %286

272:                                              ; preds = %250
  %273 = load i64, ptr %25, align 8, !tbaa !10
  %274 = add i64 %273, 1
  store i64 %274, ptr %25, align 8, !tbaa !10
  %275 = load i64, ptr %25, align 8, !tbaa !10
  %276 = icmp ule i64 %275, 8
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %260
  %287 = load i32, ptr %24, align 4, !tbaa !26
  %288 = add i32 %287, 8
  store i32 %288, ptr %24, align 4, !tbaa !26
  br label %245

289:                                              ; preds = %245
  br label %290

290:                                              ; preds = %289, %243
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 1, ptr %34, align 4, !tbaa !26
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i64, ptr %22, align 8, !tbaa !10
  %295 = and i64 %294, 7
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %34, align 4, !tbaa !26
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !27
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [19 x i8], ptr %298, i64 0, i64 %303
  store i8 %296, ptr %304, align 1, !tbaa !27
  %305 = load i64, ptr %22, align 8, !tbaa !10
  %306 = lshr i64 %305, 3
  store i64 %306, ptr %22, align 8, !tbaa !10
  %307 = load i32, ptr %24, align 4, !tbaa !26
  %308 = sub i32 %307, 3
  store i32 %308, ptr %24, align 4, !tbaa !26
  br label %309

309:                                              ; preds = %293
  %310 = load i32, ptr %34, align 4, !tbaa !26
  %311 = add i32 %310, 1
  store i32 %311, ptr %34, align 4, !tbaa !26
  %312 = load i32, ptr %33, align 4, !tbaa !26
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %293, label %314

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %327, %314
  %316 = load i32, ptr %34, align 4, !tbaa !26
  %317 = icmp ult i32 %316, 19
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %34, align 4, !tbaa !26
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [19 x i8], ptr %320, i64 0, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !27
  br label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %34, align 4, !tbaa !26
  %329 = add i32 %328, 1
  store i32 %329, ptr %34, align 4, !tbaa !26
  br label %315

330:                                              ; preds = %315
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  %332 = call zeroext i1 @build_precode_decode_table(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

341:                                              ; preds = %330
  store i32 0, ptr %34, align 4, !tbaa !26
  br label %342

342:                                              ; preds = %658, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %343 = load i32, ptr %24, align 4, !tbaa !26
  %344 = trunc i32 %343 to i8
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %345, 14
  br i1 %346, label %347, label %434

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %20, align 8, !tbaa !24
  %350 = load ptr, ptr %19, align 8, !tbaa !24
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp uge i64 %353, 8
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 1)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %385

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %19, align 8, !tbaa !24
  %364 = call i64 @get_unaligned_leword(ptr noundef %363)
  %365 = load i32, ptr %24, align 4, !tbaa !26
  %366 = trunc i32 %365 to i8
  %367 = zext i8 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = shl i64 %364, %368
  %370 = load i64, ptr %22, align 8, !tbaa !10
  %371 = or i64 %370, %369
  store i64 %371, ptr %22, align 8, !tbaa !10
  %372 = load ptr, ptr %19, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 7
  store ptr %373, ptr %19, align 8, !tbaa !24
  %374 = load i32, ptr %24, align 4, !tbaa !26
  %375 = lshr i32 %374, 3
  %376 = and i32 %375, 7
  %377 = load ptr, ptr %19, align 8, !tbaa !24
  %378 = zext i32 %376 to i64
  %379 = sub i64 0, %378
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store ptr %380, ptr %19, align 8, !tbaa !24
  %381 = load i32, ptr %24, align 4, !tbaa !26
  %382 = or i32 %381, 56
  store i32 %382, ptr %24, align 4, !tbaa !26
  br label %383

383:                                              ; preds = %362
  br label %384

384:                                              ; preds = %383
  br label %431

385:                                              ; preds = %348
  br label %386

386:                                              ; preds = %427, %385
  %387 = load i32, ptr %24, align 4, !tbaa !26
  %388 = trunc i32 %387 to i8
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %389, 56
  br i1 %390, label %391, label %430

391:                                              ; preds = %386
  %392 = load ptr, ptr %19, align 8, !tbaa !24
  %393 = load ptr, ptr %20, align 8, !tbaa !24
  %394 = icmp ne ptr %392, %393
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %391
  %402 = load ptr, ptr %19, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %19, align 8, !tbaa !24
  %404 = load i8, ptr %402, align 1, !tbaa !27
  %405 = zext i8 %404 to i64
  %406 = load i32, ptr %24, align 4, !tbaa !26
  %407 = trunc i32 %406 to i8
  %408 = zext i8 %407 to i32
  %409 = zext i32 %408 to i64
  %410 = shl i64 %405, %409
  %411 = load i64, ptr %22, align 8, !tbaa !10
  %412 = or i64 %411, %410
  store i64 %412, ptr %22, align 8, !tbaa !10
  br label %427

413:                                              ; preds = %391
  %414 = load i64, ptr %25, align 8, !tbaa !10
  %415 = add i64 %414, 1
  store i64 %415, ptr %25, align 8, !tbaa !10
  %416 = load i64, ptr %25, align 8, !tbaa !10
  %417 = icmp ule i64 %416, 8
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %413
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %655

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %401
  %428 = load i32, ptr %24, align 4, !tbaa !26
  %429 = add i32 %428, 8
  store i32 %429, ptr %24, align 4, !tbaa !26
  br label %386

430:                                              ; preds = %386
  br label %431

431:                                              ; preds = %430, %384
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %342
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.anon, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %22, align 8, !tbaa !10
  %439 = and i64 %438, 127
  %440 = getelementptr inbounds nuw [128 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !27
  store i32 %441, ptr %31, align 4, !tbaa !26
  %442 = load i32, ptr %31, align 4, !tbaa !26
  %443 = trunc i32 %442 to i8
  %444 = zext i8 %443 to i32
  %445 = load i64, ptr %22, align 8, !tbaa !10
  %446 = zext i32 %444 to i64
  %447 = lshr i64 %445, %446
  store i64 %447, ptr %22, align 8, !tbaa !10
  %448 = load i32, ptr %31, align 4, !tbaa !26
  %449 = load i32, ptr %24, align 4, !tbaa !26
  %450 = sub i32 %449, %448
  store i32 %450, ptr %24, align 4, !tbaa !26
  %451 = load i32, ptr %31, align 4, !tbaa !26
  %452 = lshr i32 %451, 16
  store i32 %452, ptr %35, align 4, !tbaa !26
  %453 = load i32, ptr %35, align 4, !tbaa !26
  %454 = icmp ult i32 %453, 16
  br i1 %454, label %455, label %465

455:                                              ; preds = %434
  %456 = load i32, ptr %35, align 4, !tbaa !26
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %9, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.anon, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %34, align 4, !tbaa !26
  %462 = add i32 %461, 1
  store i32 %462, ptr %34, align 4, !tbaa !26
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw [457 x i8], ptr %460, i64 0, i64 %463
  store i8 %457, ptr %464, align 1, !tbaa !27
  store i32 21, ptr %32, align 4
  br label %655

465:                                              ; preds = %434
  %466 = load i32, ptr %35, align 4, !tbaa !26
  %467 = icmp eq i32 %466, 16
  br i1 %467, label %468, label %547

468:                                              ; preds = %465
  %469 = load i32, ptr %34, align 4, !tbaa !26
  %470 = icmp ne i32 %469, 0
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %468
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %655

479:                                              ; preds = %468
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.anon, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %34, align 4, !tbaa !26
  %484 = sub i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [457 x i8], ptr %482, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !27
  store i8 %487, ptr %36, align 1, !tbaa !27
  %488 = load i64, ptr %22, align 8, !tbaa !10
  %489 = and i64 %488, 3
  %490 = add i64 3, %489
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %37, align 4, !tbaa !26
  %492 = load i64, ptr %22, align 8, !tbaa !10
  %493 = lshr i64 %492, 2
  store i64 %493, ptr %22, align 8, !tbaa !10
  %494 = load i32, ptr %24, align 4, !tbaa !26
  %495 = sub i32 %494, 2
  store i32 %495, ptr %24, align 4, !tbaa !26
  %496 = load i8, ptr %36, align 1, !tbaa !27
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %34, align 4, !tbaa !26
  %501 = add i32 %500, 0
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [457 x i8], ptr %499, i64 0, i64 %502
  store i8 %496, ptr %503, align 1, !tbaa !27
  %504 = load i8, ptr %36, align 1, !tbaa !27
  %505 = load ptr, ptr %9, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.anon, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %34, align 4, !tbaa !26
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [457 x i8], ptr %507, i64 0, i64 %510
  store i8 %504, ptr %511, align 1, !tbaa !27
  %512 = load i8, ptr %36, align 1, !tbaa !27
  %513 = load ptr, ptr %9, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.anon, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %34, align 4, !tbaa !26
  %517 = add i32 %516, 2
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [457 x i8], ptr %515, i64 0, i64 %518
  store i8 %512, ptr %519, align 1, !tbaa !27
  %520 = load i8, ptr %36, align 1, !tbaa !27
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.anon, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %34, align 4, !tbaa !26
  %525 = add i32 %524, 3
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [457 x i8], ptr %523, i64 0, i64 %526
  store i8 %520, ptr %527, align 1, !tbaa !27
  %528 = load i8, ptr %36, align 1, !tbaa !27
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.anon, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %34, align 4, !tbaa !26
  %533 = add i32 %532, 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [457 x i8], ptr %531, i64 0, i64 %534
  store i8 %528, ptr %535, align 1, !tbaa !27
  %536 = load i8, ptr %36, align 1, !tbaa !27
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.anon, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %34, align 4, !tbaa !26
  %541 = add i32 %540, 5
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [457 x i8], ptr %539, i64 0, i64 %542
  store i8 %536, ptr %543, align 1, !tbaa !27
  %544 = load i32, ptr %37, align 4, !tbaa !26
  %545 = load i32, ptr %34, align 4, !tbaa !26
  %546 = add i32 %545, %544
  store i32 %546, ptr %34, align 4, !tbaa !26
  br label %654

547:                                              ; preds = %465
  %548 = load i32, ptr %35, align 4, !tbaa !26
  %549 = icmp eq i32 %548, 17
  br i1 %549, label %550, label %632

550:                                              ; preds = %547
  %551 = load i64, ptr %22, align 8, !tbaa !10
  %552 = and i64 %551, 7
  %553 = add i64 3, %552
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %37, align 4, !tbaa !26
  %555 = load i64, ptr %22, align 8, !tbaa !10
  %556 = lshr i64 %555, 3
  store i64 %556, ptr %22, align 8, !tbaa !10
  %557 = load i32, ptr %24, align 4, !tbaa !26
  %558 = sub i32 %557, 3
  store i32 %558, ptr %24, align 4, !tbaa !26
  %559 = load ptr, ptr %9, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.anon, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %34, align 4, !tbaa !26
  %563 = add i32 %562, 0
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [457 x i8], ptr %561, i64 0, i64 %564
  store i8 0, ptr %565, align 1, !tbaa !27
  %566 = load ptr, ptr %9, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.anon, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %34, align 4, !tbaa !26
  %570 = add i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [457 x i8], ptr %568, i64 0, i64 %571
  store i8 0, ptr %572, align 1, !tbaa !27
  %573 = load ptr, ptr %9, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.anon, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %34, align 4, !tbaa !26
  %577 = add i32 %576, 2
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [457 x i8], ptr %575, i64 0, i64 %578
  store i8 0, ptr %579, align 1, !tbaa !27
  %580 = load ptr, ptr %9, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %34, align 4, !tbaa !26
  %584 = add i32 %583, 3
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [457 x i8], ptr %582, i64 0, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !27
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %34, align 4, !tbaa !26
  %591 = add i32 %590, 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [457 x i8], ptr %589, i64 0, i64 %592
  store i8 0, ptr %593, align 1, !tbaa !27
  %594 = load ptr, ptr %9, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %34, align 4, !tbaa !26
  %598 = add i32 %597, 5
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [457 x i8], ptr %596, i64 0, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !27
  %601 = load ptr, ptr %9, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.anon, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %34, align 4, !tbaa !26
  %605 = add i32 %604, 6
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [457 x i8], ptr %603, i64 0, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !27
  %608 = load ptr, ptr %9, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.anon, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %34, align 4, !tbaa !26
  %612 = add i32 %611, 7
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [457 x i8], ptr %610, i64 0, i64 %613
  store i8 0, ptr %614, align 1, !tbaa !27
  %615 = load ptr, ptr %9, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.anon, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %34, align 4, !tbaa !26
  %619 = add i32 %618, 8
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [457 x i8], ptr %617, i64 0, i64 %620
  store i8 0, ptr %621, align 1, !tbaa !27
  %622 = load ptr, ptr %9, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.anon, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %34, align 4, !tbaa !26
  %626 = add i32 %625, 9
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [457 x i8], ptr %624, i64 0, i64 %627
  store i8 0, ptr %628, align 1, !tbaa !27
  %629 = load i32, ptr %37, align 4, !tbaa !26
  %630 = load i32, ptr %34, align 4, !tbaa !26
  %631 = add i32 %630, %629
  store i32 %631, ptr %34, align 4, !tbaa !26
  br label %653

632:                                              ; preds = %547
  %633 = load i64, ptr %22, align 8, !tbaa !10
  %634 = and i64 %633, 127
  %635 = add i64 11, %634
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %37, align 4, !tbaa !26
  %637 = load i64, ptr %22, align 8, !tbaa !10
  %638 = lshr i64 %637, 7
  store i64 %638, ptr %22, align 8, !tbaa !10
  %639 = load i32, ptr %24, align 4, !tbaa !26
  %640 = sub i32 %639, 7
  store i32 %640, ptr %24, align 4, !tbaa !26
  %641 = load ptr, ptr %9, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.anon, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %34, align 4, !tbaa !26
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [457 x i8], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %37, align 4, !tbaa !26
  %648 = zext i32 %647 to i64
  %649 = mul i64 %648, 1
  call void @llvm.memset.p0.i64(ptr align 1 %646, i8 0, i64 %649, i1 false)
  %650 = load i32, ptr %37, align 4, !tbaa !26
  %651 = load i32, ptr %34, align 4, !tbaa !26
  %652 = add i32 %651, %650
  store i32 %652, ptr %34, align 4, !tbaa !26
  br label %653

653:                                              ; preds = %632, %550
  br label %654

654:                                              ; preds = %653, %479
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %478, %455, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %679 [
    i32 0, label %657
    i32 21, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i32, ptr %34, align 4, !tbaa !26
  %660 = load i32, ptr %28, align 4, !tbaa !26
  %661 = load i32, ptr %29, align 4, !tbaa !26
  %662 = add i32 %660, %661
  %663 = icmp ult i32 %659, %662
  br i1 %663, label %342, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %34, align 4, !tbaa !26
  %666 = load i32, ptr %28, align 4, !tbaa !26
  %667 = load i32, ptr %29, align 4, !tbaa !26
  %668 = add i32 %666, %667
  %669 = icmp eq i32 %665, %668
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = xor i1 %671, true
  %673 = zext i1 %672 to i32
  %674 = sext i32 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %664
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

678:                                              ; preds = %664
  store i32 0, ptr %32, align 4
  br label %679

679:                                              ; preds = %678, %677, %655, %340, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %680 = load i32, ptr %32, align 4
  switch i32 %680, label %1988 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %899

682:                                              ; preds = %165
  %683 = load i32, ptr %27, align 4, !tbaa !26
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %801

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #10
  %686 = load i32, ptr %24, align 4, !tbaa !26
  %687 = sub i32 %686, 3
  store i32 %687, ptr %24, align 4, !tbaa !26
  %688 = load i32, ptr %24, align 4, !tbaa !26
  %689 = trunc i32 %688 to i8
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %24, align 4, !tbaa !26
  %691 = load i64, ptr %25, align 8, !tbaa !10
  %692 = load i32, ptr %24, align 4, !tbaa !26
  %693 = lshr i32 %692, 3
  %694 = zext i32 %693 to i64
  %695 = icmp ule i64 %691, %694
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i32
  %700 = sext i32 %699 to i64
  %701 = call i64 @llvm.expect.i64(i64 %700, i64 0)
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %685
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

704:                                              ; preds = %685
  %705 = load i32, ptr %24, align 4, !tbaa !26
  %706 = lshr i32 %705, 3
  %707 = zext i32 %706 to i64
  %708 = load i64, ptr %25, align 8, !tbaa !10
  %709 = sub i64 %707, %708
  %710 = load ptr, ptr %19, align 8, !tbaa !24
  %711 = sub i64 0, %709
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  store ptr %712, ptr %19, align 8, !tbaa !24
  store i64 0, ptr %25, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !26
  %713 = load ptr, ptr %20, align 8, !tbaa !24
  %714 = load ptr, ptr %19, align 8, !tbaa !24
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp sge i64 %717, 4
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %704
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

727:                                              ; preds = %704
  %728 = load ptr, ptr %19, align 8, !tbaa !24
  %729 = call zeroext i16 @get_unaligned_le16(ptr noundef %728)
  store i16 %729, ptr %38, align 2, !tbaa !30
  %730 = load ptr, ptr %19, align 8, !tbaa !24
  %731 = getelementptr inbounds i8, ptr %730, i64 2
  %732 = call zeroext i16 @get_unaligned_le16(ptr noundef %731)
  store i16 %732, ptr %39, align 2, !tbaa !30
  %733 = load ptr, ptr %19, align 8, !tbaa !24
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  store ptr %734, ptr %19, align 8, !tbaa !24
  %735 = load i16, ptr %38, align 2, !tbaa !30
  %736 = zext i16 %735 to i32
  %737 = load i16, ptr %39, align 2, !tbaa !30
  %738 = zext i16 %737 to i32
  %739 = xor i32 %738, -1
  %740 = trunc i32 %739 to i16
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %736, %741
  %743 = xor i1 %742, true
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %727
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

751:                                              ; preds = %727
  %752 = load i16, ptr %38, align 2, !tbaa !30
  %753 = zext i16 %752 to i64
  %754 = load ptr, ptr %17, align 8, !tbaa !24
  %755 = load ptr, ptr %16, align 8, !tbaa !24
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp sgt i64 %753, %758
  %760 = xor i1 %759, true
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = call i64 @llvm.expect.i64(i64 %763, i64 0)
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %751
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

767:                                              ; preds = %751
  %768 = load i16, ptr %38, align 2, !tbaa !30
  %769 = zext i16 %768 to i64
  %770 = load ptr, ptr %20, align 8, !tbaa !24
  %771 = load ptr, ptr %19, align 8, !tbaa !24
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp sle i64 %769, %774
  %776 = xor i1 %775, true
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = call i64 @llvm.expect.i64(i64 %780, i64 0)
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %767
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

784:                                              ; preds = %767
  %785 = load ptr, ptr %16, align 8, !tbaa !24
  %786 = load ptr, ptr %19, align 8, !tbaa !24
  %787 = load i16, ptr %38, align 2, !tbaa !30
  %788 = zext i16 %787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %786, i64 %788, i1 false)
  %789 = load i16, ptr %38, align 2, !tbaa !30
  %790 = zext i16 %789 to i32
  %791 = load ptr, ptr %19, align 8, !tbaa !24
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store ptr %793, ptr %19, align 8, !tbaa !24
  %794 = load i16, ptr %38, align 2, !tbaa !30
  %795 = zext i16 %794 to i32
  %796 = load ptr, ptr %16, align 8, !tbaa !24
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i8, ptr %796, i64 %797
  store ptr %798, ptr %16, align 8, !tbaa !24
  store i32 28, ptr %32, align 4
  br label %799

799:                                              ; preds = %784, %783, %766, %750, %726, %703
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #10
  %800 = load i32, ptr %32, align 4
  switch i32 %800, label %1988 [
    i32 28, label %1932
  ]

801:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %802 = load i32, ptr %27, align 4, !tbaa !26
  %803 = icmp eq i32 %802, 1
  %804 = xor i1 %803, true
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = call i64 @llvm.expect.i64(i64 %808, i64 0)
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %801
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %895

812:                                              ; preds = %801
  %813 = load i64, ptr %22, align 8, !tbaa !10
  %814 = lshr i64 %813, 3
  store i64 %814, ptr %22, align 8, !tbaa !10
  %815 = load i32, ptr %24, align 4, !tbaa !26
  %816 = sub i32 %815, 3
  store i32 %816, ptr %24, align 4, !tbaa !26
  %817 = load ptr, ptr %9, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %817, i32 0, i32 3
  %819 = load i8, ptr %818, align 8, !tbaa !29, !range !32, !noundef !33
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %822

821:                                              ; preds = %812
  store i32 29, ptr %32, align 4
  br label %895

822:                                              ; preds = %812
  %823 = load ptr, ptr %9, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %823, i32 0, i32 3
  store i8 1, ptr %824, align 8, !tbaa !29
  store i32 0, ptr %40, align 4, !tbaa !26
  br label %825

825:                                              ; preds = %835, %822
  %826 = load i32, ptr %40, align 4, !tbaa !26
  %827 = icmp ult i32 %826, 144
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load ptr, ptr %9, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.anon, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %40, align 4, !tbaa !26
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [457 x i8], ptr %831, i64 0, i64 %833
  store i8 8, ptr %834, align 1, !tbaa !27
  br label %835

835:                                              ; preds = %828
  %836 = load i32, ptr %40, align 4, !tbaa !26
  %837 = add i32 %836, 1
  store i32 %837, ptr %40, align 4, !tbaa !26
  br label %825

838:                                              ; preds = %825
  br label %839

839:                                              ; preds = %849, %838
  %840 = load i32, ptr %40, align 4, !tbaa !26
  %841 = icmp ult i32 %840, 256
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load ptr, ptr %9, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds nuw %struct.anon, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %40, align 4, !tbaa !26
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw [457 x i8], ptr %845, i64 0, i64 %847
  store i8 9, ptr %848, align 1, !tbaa !27
  br label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %40, align 4, !tbaa !26
  %851 = add i32 %850, 1
  store i32 %851, ptr %40, align 4, !tbaa !26
  br label %839

852:                                              ; preds = %839
  br label %853

853:                                              ; preds = %863, %852
  %854 = load i32, ptr %40, align 4, !tbaa !26
  %855 = icmp ult i32 %854, 280
  br i1 %855, label %856, label %866

856:                                              ; preds = %853
  %857 = load ptr, ptr %9, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.anon, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %40, align 4, !tbaa !26
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [457 x i8], ptr %859, i64 0, i64 %861
  store i8 7, ptr %862, align 1, !tbaa !27
  br label %863

863:                                              ; preds = %856
  %864 = load i32, ptr %40, align 4, !tbaa !26
  %865 = add i32 %864, 1
  store i32 %865, ptr %40, align 4, !tbaa !26
  br label %853

866:                                              ; preds = %853
  br label %867

867:                                              ; preds = %877, %866
  %868 = load i32, ptr %40, align 4, !tbaa !26
  %869 = icmp ult i32 %868, 288
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = load ptr, ptr %9, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.anon, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %40, align 4, !tbaa !26
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [457 x i8], ptr %873, i64 0, i64 %875
  store i8 8, ptr %876, align 1, !tbaa !27
  br label %877

877:                                              ; preds = %870
  %878 = load i32, ptr %40, align 4, !tbaa !26
  %879 = add i32 %878, 1
  store i32 %879, ptr %40, align 4, !tbaa !26
  br label %867

880:                                              ; preds = %867
  br label %881

881:                                              ; preds = %891, %880
  %882 = load i32, ptr %40, align 4, !tbaa !26
  %883 = icmp ult i32 %882, 320
  br i1 %883, label %884, label %894

884:                                              ; preds = %881
  %885 = load ptr, ptr %9, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds nuw %struct.anon, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %40, align 4, !tbaa !26
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [457 x i8], ptr %887, i64 0, i64 %889
  store i8 5, ptr %890, align 1, !tbaa !27
  br label %891

891:                                              ; preds = %884
  %892 = load i32, ptr %40, align 4, !tbaa !26
  %893 = add i32 %892, 1
  store i32 %893, ptr %40, align 4, !tbaa !26
  br label %881

894:                                              ; preds = %881
  store i32 288, ptr %28, align 4, !tbaa !26
  store i32 32, ptr %29, align 4, !tbaa !26
  store i32 0, ptr %32, align 4
  br label %895

895:                                              ; preds = %821, %894, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %896 = load i32, ptr %32, align 4
  switch i32 %896, label %1988 [
    i32 0, label %897
    i32 29, label %926
  ]

897:                                              ; preds = %895
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %681
  %900 = load ptr, ptr %9, align 8, !tbaa !4
  %901 = load i32, ptr %28, align 4, !tbaa !26
  %902 = load i32, ptr %29, align 4, !tbaa !26
  %903 = call zeroext i1 @build_offset_decode_table(ptr noundef %900, i32 noundef %901, i32 noundef %902)
  %904 = xor i1 %903, true
  %905 = xor i1 %904, true
  %906 = xor i1 %905, true
  %907 = zext i1 %906 to i32
  %908 = sext i32 %907 to i64
  %909 = call i64 @llvm.expect.i64(i64 %908, i64 0)
  %910 = icmp ne i64 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %899
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

912:                                              ; preds = %899
  %913 = load ptr, ptr %9, align 8, !tbaa !4
  %914 = load i32, ptr %28, align 4, !tbaa !26
  %915 = load i32, ptr %29, align 4, !tbaa !26
  %916 = call zeroext i1 @build_litlen_decode_table(ptr noundef %913, i32 noundef %914, i32 noundef %915)
  %917 = xor i1 %916, true
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = call i64 @llvm.expect.i64(i64 %921, i64 0)
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %912
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

925:                                              ; preds = %912
  br label %926

926:                                              ; preds = %925, %895
  %927 = load ptr, ptr %9, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %927, i32 0, i32 4
  %929 = load i32, ptr %928, align 4, !tbaa !34
  %930 = zext i32 %929 to i64
  %931 = shl i64 1, %930
  %932 = sub i64 %931, 1
  store i64 %932, ptr %30, align 8, !tbaa !10
  %933 = load ptr, ptr %19, align 8, !tbaa !24
  %934 = load ptr, ptr %21, align 8, !tbaa !24
  %935 = icmp uge ptr %933, %934
  br i1 %935, label %940, label %936

936:                                              ; preds = %926
  %937 = load ptr, ptr %16, align 8, !tbaa !24
  %938 = load ptr, ptr %18, align 8, !tbaa !24
  %939 = icmp uge ptr %937, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %936, %926
  br label %1606

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %19, align 8, !tbaa !24
  %945 = call i64 @get_unaligned_leword(ptr noundef %944)
  %946 = load i32, ptr %24, align 4, !tbaa !26
  %947 = trunc i32 %946 to i8
  %948 = zext i8 %947 to i32
  %949 = zext i32 %948 to i64
  %950 = shl i64 %945, %949
  %951 = load i64, ptr %22, align 8, !tbaa !10
  %952 = or i64 %951, %950
  store i64 %952, ptr %22, align 8, !tbaa !10
  %953 = load ptr, ptr %19, align 8, !tbaa !24
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 7
  store ptr %954, ptr %19, align 8, !tbaa !24
  %955 = load i32, ptr %24, align 4, !tbaa !26
  %956 = lshr i32 %955, 3
  %957 = and i32 %956, 7
  %958 = load ptr, ptr %19, align 8, !tbaa !24
  %959 = zext i32 %957 to i64
  %960 = sub i64 0, %959
  %961 = getelementptr inbounds i8, ptr %958, i64 %960
  store ptr %961, ptr %19, align 8, !tbaa !24
  %962 = load i32, ptr %24, align 4, !tbaa !26
  %963 = or i32 %962, 56
  store i32 %963, ptr %24, align 4, !tbaa !26
  br label %964

964:                                              ; preds = %943
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %9, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %968, i32 0, i32 0
  %970 = load i64, ptr %22, align 8, !tbaa !10
  %971 = load i64, ptr %30, align 8, !tbaa !10
  %972 = and i64 %970, %971
  %973 = getelementptr inbounds nuw [2342 x i32], ptr %969, i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !27
  store i32 %974, ptr %31, align 4, !tbaa !26
  br label %975

975:                                              ; preds = %1603, %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %976 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %976, ptr %23, align 8, !tbaa !10
  %977 = load i32, ptr %31, align 4, !tbaa !26
  %978 = trunc i32 %977 to i8
  %979 = zext i8 %978 to i32
  %980 = load i64, ptr %22, align 8, !tbaa !10
  %981 = zext i32 %979 to i64
  %982 = lshr i64 %980, %981
  store i64 %982, ptr %22, align 8, !tbaa !10
  %983 = load i32, ptr %31, align 4, !tbaa !26
  %984 = load i32, ptr %24, align 4, !tbaa !26
  %985 = sub i32 %984, %983
  store i32 %985, ptr %24, align 4, !tbaa !26
  %986 = load i32, ptr %31, align 4, !tbaa !26
  %987 = and i32 %986, -2147483648
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1085

989:                                              ; preds = %975
  %990 = load i32, ptr %31, align 4, !tbaa !26
  %991 = lshr i32 %990, 16
  store i32 %991, ptr %43, align 4, !tbaa !26
  %992 = load ptr, ptr %9, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %992, i32 0, i32 0
  %994 = load i64, ptr %22, align 8, !tbaa !10
  %995 = load i64, ptr %30, align 8, !tbaa !10
  %996 = and i64 %994, %995
  %997 = getelementptr inbounds nuw [2342 x i32], ptr %993, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !27
  store i32 %998, ptr %31, align 4, !tbaa !26
  %999 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %999, ptr %23, align 8, !tbaa !10
  %1000 = load i32, ptr %31, align 4, !tbaa !26
  %1001 = trunc i32 %1000 to i8
  %1002 = zext i8 %1001 to i32
  %1003 = load i64, ptr %22, align 8, !tbaa !10
  %1004 = zext i32 %1002 to i64
  %1005 = lshr i64 %1003, %1004
  store i64 %1005, ptr %22, align 8, !tbaa !10
  %1006 = load i32, ptr %31, align 4, !tbaa !26
  %1007 = load i32, ptr %24, align 4, !tbaa !26
  %1008 = sub i32 %1007, %1006
  store i32 %1008, ptr %24, align 4, !tbaa !26
  %1009 = load i32, ptr %43, align 4, !tbaa !26
  %1010 = trunc i32 %1009 to i8
  %1011 = load ptr, ptr %16, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i32 1
  store ptr %1012, ptr %16, align 8, !tbaa !24
  store i8 %1010, ptr %1011, align 1, !tbaa !27
  %1013 = load i32, ptr %31, align 4, !tbaa !26
  %1014 = and i32 %1013, -2147483648
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1084

1016:                                             ; preds = %989
  %1017 = load i32, ptr %31, align 4, !tbaa !26
  %1018 = lshr i32 %1017, 16
  store i32 %1018, ptr %43, align 4, !tbaa !26
  %1019 = load ptr, ptr %9, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1019, i32 0, i32 0
  %1021 = load i64, ptr %22, align 8, !tbaa !10
  %1022 = load i64, ptr %30, align 8, !tbaa !10
  %1023 = and i64 %1021, %1022
  %1024 = getelementptr inbounds nuw [2342 x i32], ptr %1020, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !27
  store i32 %1025, ptr %31, align 4, !tbaa !26
  %1026 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1026, ptr %23, align 8, !tbaa !10
  %1027 = load i32, ptr %31, align 4, !tbaa !26
  %1028 = trunc i32 %1027 to i8
  %1029 = zext i8 %1028 to i32
  %1030 = load i64, ptr %22, align 8, !tbaa !10
  %1031 = zext i32 %1029 to i64
  %1032 = lshr i64 %1030, %1031
  store i64 %1032, ptr %22, align 8, !tbaa !10
  %1033 = load i32, ptr %31, align 4, !tbaa !26
  %1034 = load i32, ptr %24, align 4, !tbaa !26
  %1035 = sub i32 %1034, %1033
  store i32 %1035, ptr %24, align 4, !tbaa !26
  %1036 = load i32, ptr %43, align 4, !tbaa !26
  %1037 = trunc i32 %1036 to i8
  %1038 = load ptr, ptr %16, align 8, !tbaa !24
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i32 1
  store ptr %1039, ptr %16, align 8, !tbaa !24
  store i8 %1037, ptr %1038, align 1, !tbaa !27
  %1040 = load i32, ptr %31, align 4, !tbaa !26
  %1041 = and i32 %1040, -2147483648
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1083

1043:                                             ; preds = %1016
  %1044 = load i32, ptr %31, align 4, !tbaa !26
  %1045 = lshr i32 %1044, 16
  store i32 %1045, ptr %43, align 4, !tbaa !26
  %1046 = load ptr, ptr %9, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1046, i32 0, i32 0
  %1048 = load i64, ptr %22, align 8, !tbaa !10
  %1049 = load i64, ptr %30, align 8, !tbaa !10
  %1050 = and i64 %1048, %1049
  %1051 = getelementptr inbounds nuw [2342 x i32], ptr %1047, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !27
  store i32 %1052, ptr %31, align 4, !tbaa !26
  br label %1053

1053:                                             ; preds = %1043
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %19, align 8, !tbaa !24
  %1056 = call i64 @get_unaligned_leword(ptr noundef %1055)
  %1057 = load i32, ptr %24, align 4, !tbaa !26
  %1058 = trunc i32 %1057 to i8
  %1059 = zext i8 %1058 to i32
  %1060 = zext i32 %1059 to i64
  %1061 = shl i64 %1056, %1060
  %1062 = load i64, ptr %22, align 8, !tbaa !10
  %1063 = or i64 %1062, %1061
  store i64 %1063, ptr %22, align 8, !tbaa !10
  %1064 = load ptr, ptr %19, align 8, !tbaa !24
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 7
  store ptr %1065, ptr %19, align 8, !tbaa !24
  %1066 = load i32, ptr %24, align 4, !tbaa !26
  %1067 = lshr i32 %1066, 3
  %1068 = and i32 %1067, 7
  %1069 = load ptr, ptr %19, align 8, !tbaa !24
  %1070 = zext i32 %1068 to i64
  %1071 = sub i64 0, %1070
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  store ptr %1072, ptr %19, align 8, !tbaa !24
  %1073 = load i32, ptr %24, align 4, !tbaa !26
  %1074 = or i32 %1073, 56
  store i32 %1074, ptr %24, align 4, !tbaa !26
  br label %1075

1075:                                             ; preds = %1054
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %43, align 4, !tbaa !26
  %1080 = trunc i32 %1079 to i8
  %1081 = load ptr, ptr %16, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i32 1
  store ptr %1082, ptr %16, align 8, !tbaa !24
  store i8 %1080, ptr %1081, align 1, !tbaa !27
  store i32 51, ptr %32, align 4
  br label %1592

1083:                                             ; preds = %1016
  br label %1084

1084:                                             ; preds = %1083, %989
  br label %1085

1085:                                             ; preds = %1084, %975
  %1086 = load i32, ptr %31, align 4, !tbaa !26
  %1087 = and i32 %1086, 32768
  %1088 = icmp ne i32 %1087, 0
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1188

1095:                                             ; preds = %1085
  %1096 = load i32, ptr %31, align 4, !tbaa !26
  %1097 = and i32 %1096, 8192
  %1098 = icmp ne i32 %1097, 0
  %1099 = xor i1 %1098, true
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @llvm.expect.i64(i64 %1102, i64 0)
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1095
  store i32 28, ptr %32, align 4
  br label %1592

1106:                                             ; preds = %1095
  %1107 = load ptr, ptr %9, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %31, align 4, !tbaa !26
  %1110 = lshr i32 %1109, 16
  %1111 = zext i32 %1110 to i64
  %1112 = load i64, ptr %22, align 8, !tbaa !10
  %1113 = load i32, ptr %31, align 4, !tbaa !26
  %1114 = lshr i32 %1113, 8
  %1115 = and i32 %1114, 63
  %1116 = zext i32 %1115 to i64
  %1117 = shl i64 1, %1116
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1112, %1118
  %1120 = add i64 %1111, %1119
  %1121 = getelementptr inbounds nuw [2342 x i32], ptr %1108, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !27
  store i32 %1122, ptr %31, align 4, !tbaa !26
  %1123 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1123, ptr %23, align 8, !tbaa !10
  %1124 = load i32, ptr %31, align 4, !tbaa !26
  %1125 = trunc i32 %1124 to i8
  %1126 = zext i8 %1125 to i32
  %1127 = load i64, ptr %22, align 8, !tbaa !10
  %1128 = zext i32 %1126 to i64
  %1129 = lshr i64 %1127, %1128
  store i64 %1129, ptr %22, align 8, !tbaa !10
  %1130 = load i32, ptr %31, align 4, !tbaa !26
  %1131 = load i32, ptr %24, align 4, !tbaa !26
  %1132 = sub i32 %1131, %1130
  store i32 %1132, ptr %24, align 4, !tbaa !26
  %1133 = load i32, ptr %31, align 4, !tbaa !26
  %1134 = and i32 %1133, -2147483648
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1176

1136:                                             ; preds = %1106
  %1137 = load i32, ptr %31, align 4, !tbaa !26
  %1138 = lshr i32 %1137, 16
  store i32 %1138, ptr %43, align 4, !tbaa !26
  %1139 = load ptr, ptr %9, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1139, i32 0, i32 0
  %1141 = load i64, ptr %22, align 8, !tbaa !10
  %1142 = load i64, ptr %30, align 8, !tbaa !10
  %1143 = and i64 %1141, %1142
  %1144 = getelementptr inbounds nuw [2342 x i32], ptr %1140, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !27
  store i32 %1145, ptr %31, align 4, !tbaa !26
  br label %1146

1146:                                             ; preds = %1136
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %19, align 8, !tbaa !24
  %1149 = call i64 @get_unaligned_leword(ptr noundef %1148)
  %1150 = load i32, ptr %24, align 4, !tbaa !26
  %1151 = trunc i32 %1150 to i8
  %1152 = zext i8 %1151 to i32
  %1153 = zext i32 %1152 to i64
  %1154 = shl i64 %1149, %1153
  %1155 = load i64, ptr %22, align 8, !tbaa !10
  %1156 = or i64 %1155, %1154
  store i64 %1156, ptr %22, align 8, !tbaa !10
  %1157 = load ptr, ptr %19, align 8, !tbaa !24
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 7
  store ptr %1158, ptr %19, align 8, !tbaa !24
  %1159 = load i32, ptr %24, align 4, !tbaa !26
  %1160 = lshr i32 %1159, 3
  %1161 = and i32 %1160, 7
  %1162 = load ptr, ptr %19, align 8, !tbaa !24
  %1163 = zext i32 %1161 to i64
  %1164 = sub i64 0, %1163
  %1165 = getelementptr inbounds i8, ptr %1162, i64 %1164
  store ptr %1165, ptr %19, align 8, !tbaa !24
  %1166 = load i32, ptr %24, align 4, !tbaa !26
  %1167 = or i32 %1166, 56
  store i32 %1167, ptr %24, align 4, !tbaa !26
  br label %1168

1168:                                             ; preds = %1147
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %43, align 4, !tbaa !26
  %1173 = trunc i32 %1172 to i8
  %1174 = load ptr, ptr %16, align 8, !tbaa !24
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i32 1
  store ptr %1175, ptr %16, align 8, !tbaa !24
  store i8 %1173, ptr %1174, align 1, !tbaa !27
  store i32 51, ptr %32, align 4
  br label %1592

1176:                                             ; preds = %1106
  %1177 = load i32, ptr %31, align 4, !tbaa !26
  %1178 = and i32 %1177, 8192
  %1179 = icmp ne i32 %1178, 0
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @llvm.expect.i64(i64 %1183, i64 0)
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1176
  store i32 28, ptr %32, align 4
  br label %1592

1187:                                             ; preds = %1176
  br label %1188

1188:                                             ; preds = %1187, %1085
  %1189 = load i32, ptr %31, align 4, !tbaa !26
  %1190 = lshr i32 %1189, 16
  store i32 %1190, ptr %41, align 4, !tbaa !26
  %1191 = load i64, ptr %23, align 8, !tbaa !10
  %1192 = load i32, ptr %31, align 4, !tbaa !26
  %1193 = trunc i32 %1192 to i8
  %1194 = zext i8 %1193 to i32
  %1195 = zext i32 %1194 to i64
  %1196 = shl i64 1, %1195
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1191, %1197
  %1199 = load i32, ptr %31, align 4, !tbaa !26
  %1200 = lshr i32 %1199, 8
  %1201 = trunc i32 %1200 to i8
  %1202 = zext i8 %1201 to i32
  %1203 = zext i32 %1202 to i64
  %1204 = lshr i64 %1198, %1203
  %1205 = load i32, ptr %41, align 4, !tbaa !26
  %1206 = zext i32 %1205 to i64
  %1207 = add i64 %1206, %1204
  %1208 = trunc i64 %1207 to i32
  store i32 %1208, ptr %41, align 4, !tbaa !26
  %1209 = load ptr, ptr %9, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1209, i32 0, i32 1
  %1211 = load i64, ptr %22, align 8, !tbaa !10
  %1212 = and i64 %1211, 255
  %1213 = getelementptr inbounds nuw [402 x i32], ptr %1210, i64 0, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !26
  store i32 %1214, ptr %31, align 4, !tbaa !26
  %1215 = load i32, ptr %31, align 4, !tbaa !26
  %1216 = and i32 %1215, 32768
  %1217 = icmp ne i32 %1216, 0
  %1218 = xor i1 %1217, true
  %1219 = xor i1 %1218, true
  %1220 = zext i1 %1219 to i32
  %1221 = sext i32 %1220 to i64
  %1222 = call i64 @llvm.expect.i64(i64 %1221, i64 0)
  %1223 = icmp ne i64 %1222, 0
  br i1 %1223, label %1224, label %1283

1224:                                             ; preds = %1188
  %1225 = load i32, ptr %24, align 4, !tbaa !26
  %1226 = trunc i32 %1225 to i8
  %1227 = zext i8 %1226 to i32
  %1228 = icmp slt i32 %1227, 38
  %1229 = xor i1 %1228, true
  %1230 = xor i1 %1229, true
  %1231 = zext i1 %1230 to i32
  %1232 = sext i32 %1231 to i64
  %1233 = call i64 @llvm.expect.i64(i64 %1232, i64 0)
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1262

1235:                                             ; preds = %1224
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %19, align 8, !tbaa !24
  %1239 = call i64 @get_unaligned_leword(ptr noundef %1238)
  %1240 = load i32, ptr %24, align 4, !tbaa !26
  %1241 = trunc i32 %1240 to i8
  %1242 = zext i8 %1241 to i32
  %1243 = zext i32 %1242 to i64
  %1244 = shl i64 %1239, %1243
  %1245 = load i64, ptr %22, align 8, !tbaa !10
  %1246 = or i64 %1245, %1244
  store i64 %1246, ptr %22, align 8, !tbaa !10
  %1247 = load ptr, ptr %19, align 8, !tbaa !24
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 7
  store ptr %1248, ptr %19, align 8, !tbaa !24
  %1249 = load i32, ptr %24, align 4, !tbaa !26
  %1250 = lshr i32 %1249, 3
  %1251 = and i32 %1250, 7
  %1252 = load ptr, ptr %19, align 8, !tbaa !24
  %1253 = zext i32 %1251 to i64
  %1254 = sub i64 0, %1253
  %1255 = getelementptr inbounds i8, ptr %1252, i64 %1254
  store ptr %1255, ptr %19, align 8, !tbaa !24
  %1256 = load i32, ptr %24, align 4, !tbaa !26
  %1257 = or i32 %1256, 56
  store i32 %1257, ptr %24, align 4, !tbaa !26
  br label %1258

1258:                                             ; preds = %1237
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1224
  %1263 = load i64, ptr %22, align 8, !tbaa !10
  %1264 = lshr i64 %1263, 8
  store i64 %1264, ptr %22, align 8, !tbaa !10
  %1265 = load i32, ptr %24, align 4, !tbaa !26
  %1266 = sub i32 %1265, 8
  store i32 %1266, ptr %24, align 4, !tbaa !26
  %1267 = load ptr, ptr %9, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %31, align 4, !tbaa !26
  %1270 = lshr i32 %1269, 16
  %1271 = zext i32 %1270 to i64
  %1272 = load i64, ptr %22, align 8, !tbaa !10
  %1273 = load i32, ptr %31, align 4, !tbaa !26
  %1274 = lshr i32 %1273, 8
  %1275 = and i32 %1274, 63
  %1276 = zext i32 %1275 to i64
  %1277 = shl i64 1, %1276
  %1278 = sub i64 %1277, 1
  %1279 = and i64 %1272, %1278
  %1280 = add i64 %1271, %1279
  %1281 = getelementptr inbounds nuw [402 x i32], ptr %1268, i64 0, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !26
  store i32 %1282, ptr %31, align 4, !tbaa !26
  br label %1322

1283:                                             ; preds = %1188
  %1284 = load i32, ptr %24, align 4, !tbaa !26
  %1285 = trunc i32 %1284 to i8
  %1286 = zext i8 %1285 to i32
  %1287 = icmp slt i32 %1286, 31
  %1288 = xor i1 %1287, true
  %1289 = xor i1 %1288, true
  %1290 = zext i1 %1289 to i32
  %1291 = sext i32 %1290 to i64
  %1292 = call i64 @llvm.expect.i64(i64 %1291, i64 0)
  %1293 = icmp ne i64 %1292, 0
  br i1 %1293, label %1294, label %1321

1294:                                             ; preds = %1283
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %19, align 8, !tbaa !24
  %1298 = call i64 @get_unaligned_leword(ptr noundef %1297)
  %1299 = load i32, ptr %24, align 4, !tbaa !26
  %1300 = trunc i32 %1299 to i8
  %1301 = zext i8 %1300 to i32
  %1302 = zext i32 %1301 to i64
  %1303 = shl i64 %1298, %1302
  %1304 = load i64, ptr %22, align 8, !tbaa !10
  %1305 = or i64 %1304, %1303
  store i64 %1305, ptr %22, align 8, !tbaa !10
  %1306 = load ptr, ptr %19, align 8, !tbaa !24
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 7
  store ptr %1307, ptr %19, align 8, !tbaa !24
  %1308 = load i32, ptr %24, align 4, !tbaa !26
  %1309 = lshr i32 %1308, 3
  %1310 = and i32 %1309, 7
  %1311 = load ptr, ptr %19, align 8, !tbaa !24
  %1312 = zext i32 %1310 to i64
  %1313 = sub i64 0, %1312
  %1314 = getelementptr inbounds i8, ptr %1311, i64 %1313
  store ptr %1314, ptr %19, align 8, !tbaa !24
  %1315 = load i32, ptr %24, align 4, !tbaa !26
  %1316 = or i32 %1315, 56
  store i32 %1316, ptr %24, align 4, !tbaa !26
  br label %1317

1317:                                             ; preds = %1296
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320, %1283
  br label %1322

1322:                                             ; preds = %1321, %1262
  %1323 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1323, ptr %23, align 8, !tbaa !10
  %1324 = load i32, ptr %31, align 4, !tbaa !26
  %1325 = trunc i32 %1324 to i8
  %1326 = zext i8 %1325 to i32
  %1327 = load i64, ptr %22, align 8, !tbaa !10
  %1328 = zext i32 %1326 to i64
  %1329 = lshr i64 %1327, %1328
  store i64 %1329, ptr %22, align 8, !tbaa !10
  %1330 = load i32, ptr %31, align 4, !tbaa !26
  %1331 = load i32, ptr %24, align 4, !tbaa !26
  %1332 = sub i32 %1331, %1330
  store i32 %1332, ptr %24, align 4, !tbaa !26
  %1333 = load i32, ptr %31, align 4, !tbaa !26
  %1334 = lshr i32 %1333, 16
  store i32 %1334, ptr %42, align 4, !tbaa !26
  %1335 = load i64, ptr %23, align 8, !tbaa !10
  %1336 = load i32, ptr %31, align 4, !tbaa !26
  %1337 = trunc i32 %1336 to i8
  %1338 = zext i8 %1337 to i32
  %1339 = zext i32 %1338 to i64
  %1340 = shl i64 1, %1339
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1335, %1341
  %1343 = load i32, ptr %31, align 4, !tbaa !26
  %1344 = lshr i32 %1343, 8
  %1345 = trunc i32 %1344 to i8
  %1346 = zext i8 %1345 to i32
  %1347 = zext i32 %1346 to i64
  %1348 = lshr i64 %1342, %1347
  %1349 = load i32, ptr %42, align 4, !tbaa !26
  %1350 = zext i32 %1349 to i64
  %1351 = add i64 %1350, %1348
  %1352 = trunc i64 %1351 to i32
  store i32 %1352, ptr %42, align 4, !tbaa !26
  %1353 = load i32, ptr %42, align 4, !tbaa !26
  %1354 = zext i32 %1353 to i64
  %1355 = load ptr, ptr %16, align 8, !tbaa !24
  %1356 = load ptr, ptr %12, align 8, !tbaa !9
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp sle i64 %1354, %1359
  %1361 = xor i1 %1360, true
  %1362 = xor i1 %1361, true
  %1363 = xor i1 %1362, true
  %1364 = zext i1 %1363 to i32
  %1365 = sext i32 %1364 to i64
  %1366 = call i64 @llvm.expect.i64(i64 %1365, i64 0)
  %1367 = icmp ne i64 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1322
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1592

1369:                                             ; preds = %1322
  %1370 = load ptr, ptr %16, align 8, !tbaa !24
  %1371 = load i32, ptr %42, align 4, !tbaa !26
  %1372 = zext i32 %1371 to i64
  %1373 = sub i64 0, %1372
  %1374 = getelementptr inbounds i8, ptr %1370, i64 %1373
  store ptr %1374, ptr %44, align 8, !tbaa !24
  %1375 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %1375, ptr %45, align 8, !tbaa !24
  %1376 = load i32, ptr %41, align 4, !tbaa !26
  %1377 = load ptr, ptr %16, align 8, !tbaa !24
  %1378 = zext i32 %1376 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 %1378
  store ptr %1379, ptr %16, align 8, !tbaa !24
  %1380 = load ptr, ptr %9, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1380, i32 0, i32 0
  %1382 = load i64, ptr %22, align 8, !tbaa !10
  %1383 = load i64, ptr %30, align 8, !tbaa !10
  %1384 = and i64 %1382, %1383
  %1385 = getelementptr inbounds nuw [2342 x i32], ptr %1381, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !27
  store i32 %1386, ptr %31, align 4, !tbaa !26
  br label %1387

1387:                                             ; preds = %1369
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %19, align 8, !tbaa !24
  %1390 = call i64 @get_unaligned_leword(ptr noundef %1389)
  %1391 = load i32, ptr %24, align 4, !tbaa !26
  %1392 = trunc i32 %1391 to i8
  %1393 = zext i8 %1392 to i32
  %1394 = zext i32 %1393 to i64
  %1395 = shl i64 %1390, %1394
  %1396 = load i64, ptr %22, align 8, !tbaa !10
  %1397 = or i64 %1396, %1395
  store i64 %1397, ptr %22, align 8, !tbaa !10
  %1398 = load ptr, ptr %19, align 8, !tbaa !24
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 7
  store ptr %1399, ptr %19, align 8, !tbaa !24
  %1400 = load i32, ptr %24, align 4, !tbaa !26
  %1401 = lshr i32 %1400, 3
  %1402 = and i32 %1401, 7
  %1403 = load ptr, ptr %19, align 8, !tbaa !24
  %1404 = zext i32 %1402 to i64
  %1405 = sub i64 0, %1404
  %1406 = getelementptr inbounds i8, ptr %1403, i64 %1405
  store ptr %1406, ptr %19, align 8, !tbaa !24
  %1407 = load i32, ptr %24, align 4, !tbaa !26
  %1408 = or i32 %1407, 56
  store i32 %1408, ptr %24, align 4, !tbaa !26
  br label %1409

1409:                                             ; preds = %1388
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load i32, ptr %42, align 4, !tbaa !26
  %1414 = icmp uge i32 %1413, 8
  br i1 %1414, label %1415, label %1492

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %44, align 8, !tbaa !24
  %1417 = call i64 @load_machine_word_t_unaligned(ptr noundef %1416)
  %1418 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1417, ptr noundef %1418)
  %1419 = load ptr, ptr %44, align 8, !tbaa !24
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  store ptr %1420, ptr %44, align 8, !tbaa !24
  %1421 = load ptr, ptr %45, align 8, !tbaa !24
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  store ptr %1422, ptr %45, align 8, !tbaa !24
  %1423 = load ptr, ptr %44, align 8, !tbaa !24
  %1424 = call i64 @load_machine_word_t_unaligned(ptr noundef %1423)
  %1425 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1424, ptr noundef %1425)
  %1426 = load ptr, ptr %44, align 8, !tbaa !24
  %1427 = getelementptr inbounds i8, ptr %1426, i64 8
  store ptr %1427, ptr %44, align 8, !tbaa !24
  %1428 = load ptr, ptr %45, align 8, !tbaa !24
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  store ptr %1429, ptr %45, align 8, !tbaa !24
  %1430 = load ptr, ptr %44, align 8, !tbaa !24
  %1431 = call i64 @load_machine_word_t_unaligned(ptr noundef %1430)
  %1432 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1431, ptr noundef %1432)
  %1433 = load ptr, ptr %44, align 8, !tbaa !24
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  store ptr %1434, ptr %44, align 8, !tbaa !24
  %1435 = load ptr, ptr %45, align 8, !tbaa !24
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  store ptr %1436, ptr %45, align 8, !tbaa !24
  %1437 = load ptr, ptr %44, align 8, !tbaa !24
  %1438 = call i64 @load_machine_word_t_unaligned(ptr noundef %1437)
  %1439 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %44, align 8, !tbaa !24
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  store ptr %1441, ptr %44, align 8, !tbaa !24
  %1442 = load ptr, ptr %45, align 8, !tbaa !24
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  store ptr %1443, ptr %45, align 8, !tbaa !24
  %1444 = load ptr, ptr %44, align 8, !tbaa !24
  %1445 = call i64 @load_machine_word_t_unaligned(ptr noundef %1444)
  %1446 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1445, ptr noundef %1446)
  %1447 = load ptr, ptr %44, align 8, !tbaa !24
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  store ptr %1448, ptr %44, align 8, !tbaa !24
  %1449 = load ptr, ptr %45, align 8, !tbaa !24
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  store ptr %1450, ptr %45, align 8, !tbaa !24
  br label %1451

1451:                                             ; preds = %1455, %1415
  %1452 = load ptr, ptr %45, align 8, !tbaa !24
  %1453 = load ptr, ptr %16, align 8, !tbaa !24
  %1454 = icmp ult ptr %1452, %1453
  br i1 %1454, label %1455, label %1491

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %44, align 8, !tbaa !24
  %1457 = call i64 @load_machine_word_t_unaligned(ptr noundef %1456)
  %1458 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1457, ptr noundef %1458)
  %1459 = load ptr, ptr %44, align 8, !tbaa !24
  %1460 = getelementptr inbounds i8, ptr %1459, i64 8
  store ptr %1460, ptr %44, align 8, !tbaa !24
  %1461 = load ptr, ptr %45, align 8, !tbaa !24
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  store ptr %1462, ptr %45, align 8, !tbaa !24
  %1463 = load ptr, ptr %44, align 8, !tbaa !24
  %1464 = call i64 @load_machine_word_t_unaligned(ptr noundef %1463)
  %1465 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1464, ptr noundef %1465)
  %1466 = load ptr, ptr %44, align 8, !tbaa !24
  %1467 = getelementptr inbounds i8, ptr %1466, i64 8
  store ptr %1467, ptr %44, align 8, !tbaa !24
  %1468 = load ptr, ptr %45, align 8, !tbaa !24
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  store ptr %1469, ptr %45, align 8, !tbaa !24
  %1470 = load ptr, ptr %44, align 8, !tbaa !24
  %1471 = call i64 @load_machine_word_t_unaligned(ptr noundef %1470)
  %1472 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1471, ptr noundef %1472)
  %1473 = load ptr, ptr %44, align 8, !tbaa !24
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  store ptr %1474, ptr %44, align 8, !tbaa !24
  %1475 = load ptr, ptr %45, align 8, !tbaa !24
  %1476 = getelementptr inbounds i8, ptr %1475, i64 8
  store ptr %1476, ptr %45, align 8, !tbaa !24
  %1477 = load ptr, ptr %44, align 8, !tbaa !24
  %1478 = call i64 @load_machine_word_t_unaligned(ptr noundef %1477)
  %1479 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1478, ptr noundef %1479)
  %1480 = load ptr, ptr %44, align 8, !tbaa !24
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  store ptr %1481, ptr %44, align 8, !tbaa !24
  %1482 = load ptr, ptr %45, align 8, !tbaa !24
  %1483 = getelementptr inbounds i8, ptr %1482, i64 8
  store ptr %1483, ptr %45, align 8, !tbaa !24
  %1484 = load ptr, ptr %44, align 8, !tbaa !24
  %1485 = call i64 @load_machine_word_t_unaligned(ptr noundef %1484)
  %1486 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1485, ptr noundef %1486)
  %1487 = load ptr, ptr %44, align 8, !tbaa !24
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  store ptr %1488, ptr %44, align 8, !tbaa !24
  %1489 = load ptr, ptr %45, align 8, !tbaa !24
  %1490 = getelementptr inbounds i8, ptr %1489, i64 8
  store ptr %1490, ptr %45, align 8, !tbaa !24
  br label %1451

1491:                                             ; preds = %1451
  br label %1591

1492:                                             ; preds = %1412
  %1493 = load i32, ptr %42, align 4, !tbaa !26
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1539

1495:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1496 = load ptr, ptr %44, align 8, !tbaa !24
  %1497 = getelementptr inbounds i8, ptr %1496, i64 0
  %1498 = load i8, ptr %1497, align 1, !tbaa !27
  %1499 = zext i8 %1498 to i64
  %1500 = mul i64 72340172838076673, %1499
  store i64 %1500, ptr %46, align 8, !tbaa !10
  %1501 = load i64, ptr %46, align 8, !tbaa !10
  %1502 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1501, ptr noundef %1502)
  %1503 = load ptr, ptr %45, align 8, !tbaa !24
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  store ptr %1504, ptr %45, align 8, !tbaa !24
  %1505 = load i64, ptr %46, align 8, !tbaa !10
  %1506 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1505, ptr noundef %1506)
  %1507 = load ptr, ptr %45, align 8, !tbaa !24
  %1508 = getelementptr inbounds i8, ptr %1507, i64 8
  store ptr %1508, ptr %45, align 8, !tbaa !24
  %1509 = load i64, ptr %46, align 8, !tbaa !10
  %1510 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1509, ptr noundef %1510)
  %1511 = load ptr, ptr %45, align 8, !tbaa !24
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  store ptr %1512, ptr %45, align 8, !tbaa !24
  %1513 = load i64, ptr %46, align 8, !tbaa !10
  %1514 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1513, ptr noundef %1514)
  %1515 = load ptr, ptr %45, align 8, !tbaa !24
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  store ptr %1516, ptr %45, align 8, !tbaa !24
  br label %1517

1517:                                             ; preds = %1521, %1495
  %1518 = load ptr, ptr %45, align 8, !tbaa !24
  %1519 = load ptr, ptr %16, align 8, !tbaa !24
  %1520 = icmp ult ptr %1518, %1519
  br i1 %1520, label %1521, label %1538

1521:                                             ; preds = %1517
  %1522 = load i64, ptr %46, align 8, !tbaa !10
  %1523 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1522, ptr noundef %1523)
  %1524 = load ptr, ptr %45, align 8, !tbaa !24
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  store ptr %1525, ptr %45, align 8, !tbaa !24
  %1526 = load i64, ptr %46, align 8, !tbaa !10
  %1527 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1526, ptr noundef %1527)
  %1528 = load ptr, ptr %45, align 8, !tbaa !24
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  store ptr %1529, ptr %45, align 8, !tbaa !24
  %1530 = load i64, ptr %46, align 8, !tbaa !10
  %1531 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1530, ptr noundef %1531)
  %1532 = load ptr, ptr %45, align 8, !tbaa !24
  %1533 = getelementptr inbounds i8, ptr %1532, i64 8
  store ptr %1533, ptr %45, align 8, !tbaa !24
  %1534 = load i64, ptr %46, align 8, !tbaa !10
  %1535 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1534, ptr noundef %1535)
  %1536 = load ptr, ptr %45, align 8, !tbaa !24
  %1537 = getelementptr inbounds i8, ptr %1536, i64 8
  store ptr %1537, ptr %45, align 8, !tbaa !24
  br label %1517

1538:                                             ; preds = %1517
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1590

1539:                                             ; preds = %1492
  %1540 = load ptr, ptr %44, align 8, !tbaa !24
  %1541 = call i64 @load_machine_word_t_unaligned(ptr noundef %1540)
  %1542 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1541, ptr noundef %1542)
  %1543 = load i32, ptr %42, align 4, !tbaa !26
  %1544 = load ptr, ptr %44, align 8, !tbaa !24
  %1545 = zext i32 %1543 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 %1545
  store ptr %1546, ptr %44, align 8, !tbaa !24
  %1547 = load i32, ptr %42, align 4, !tbaa !26
  %1548 = load ptr, ptr %45, align 8, !tbaa !24
  %1549 = zext i32 %1547 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 %1549
  store ptr %1550, ptr %45, align 8, !tbaa !24
  %1551 = load ptr, ptr %44, align 8, !tbaa !24
  %1552 = call i64 @load_machine_word_t_unaligned(ptr noundef %1551)
  %1553 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1552, ptr noundef %1553)
  %1554 = load i32, ptr %42, align 4, !tbaa !26
  %1555 = load ptr, ptr %44, align 8, !tbaa !24
  %1556 = zext i32 %1554 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 %1556
  store ptr %1557, ptr %44, align 8, !tbaa !24
  %1558 = load i32, ptr %42, align 4, !tbaa !26
  %1559 = load ptr, ptr %45, align 8, !tbaa !24
  %1560 = zext i32 %1558 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 %1560
  store ptr %1561, ptr %45, align 8, !tbaa !24
  br label %1562

1562:                                             ; preds = %1585, %1539
  %1563 = load ptr, ptr %44, align 8, !tbaa !24
  %1564 = call i64 @load_machine_word_t_unaligned(ptr noundef %1563)
  %1565 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1564, ptr noundef %1565)
  %1566 = load i32, ptr %42, align 4, !tbaa !26
  %1567 = load ptr, ptr %44, align 8, !tbaa !24
  %1568 = zext i32 %1566 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 %1568
  store ptr %1569, ptr %44, align 8, !tbaa !24
  %1570 = load i32, ptr %42, align 4, !tbaa !26
  %1571 = load ptr, ptr %45, align 8, !tbaa !24
  %1572 = zext i32 %1570 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 %1572
  store ptr %1573, ptr %45, align 8, !tbaa !24
  %1574 = load ptr, ptr %44, align 8, !tbaa !24
  %1575 = call i64 @load_machine_word_t_unaligned(ptr noundef %1574)
  %1576 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1575, ptr noundef %1576)
  %1577 = load i32, ptr %42, align 4, !tbaa !26
  %1578 = load ptr, ptr %44, align 8, !tbaa !24
  %1579 = zext i32 %1577 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 %1579
  store ptr %1580, ptr %44, align 8, !tbaa !24
  %1581 = load i32, ptr %42, align 4, !tbaa !26
  %1582 = load ptr, ptr %45, align 8, !tbaa !24
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 %1583
  store ptr %1584, ptr %45, align 8, !tbaa !24
  br label %1585

1585:                                             ; preds = %1562
  %1586 = load ptr, ptr %45, align 8, !tbaa !24
  %1587 = load ptr, ptr %16, align 8, !tbaa !24
  %1588 = icmp ult ptr %1586, %1587
  br i1 %1588, label %1562, label %1589

1589:                                             ; preds = %1585
  br label %1590

1590:                                             ; preds = %1589, %1538
  br label %1591

1591:                                             ; preds = %1590, %1491
  store i32 0, ptr %32, align 4
  br label %1592

1592:                                             ; preds = %1186, %1105, %1591, %1368, %1171, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %1593 = load i32, ptr %32, align 4
  switch i32 %1593, label %1988 [
    i32 0, label %1594
    i32 51, label %1595
    i32 28, label %1932
  ]

1594:                                             ; preds = %1592
  br label %1595

1595:                                             ; preds = %1594, %1592
  %1596 = load ptr, ptr %19, align 8, !tbaa !24
  %1597 = load ptr, ptr %21, align 8, !tbaa !24
  %1598 = icmp ult ptr %1596, %1597
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %16, align 8, !tbaa !24
  %1601 = load ptr, ptr %18, align 8, !tbaa !24
  %1602 = icmp ult ptr %1600, %1601
  br label %1603

1603:                                             ; preds = %1599, %1595
  %1604 = phi i1 [ false, %1595 ], [ %1602, %1599 ]
  br i1 %1604, label %975, label %1605

1605:                                             ; preds = %1603
  br label %1606

1606:                                             ; preds = %1605, %940
  br label %1607

1607:                                             ; preds = %1931, %1929, %1606
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %20, align 8, !tbaa !24
  %1610 = load ptr, ptr %19, align 8, !tbaa !24
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp uge i64 %1613, 8
  %1615 = xor i1 %1614, true
  %1616 = xor i1 %1615, true
  %1617 = zext i1 %1616 to i32
  %1618 = sext i32 %1617 to i64
  %1619 = call i64 @llvm.expect.i64(i64 %1618, i64 1)
  %1620 = icmp ne i64 %1619, 0
  br i1 %1620, label %1621, label %1645

1621:                                             ; preds = %1608
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %19, align 8, !tbaa !24
  %1624 = call i64 @get_unaligned_leword(ptr noundef %1623)
  %1625 = load i32, ptr %24, align 4, !tbaa !26
  %1626 = trunc i32 %1625 to i8
  %1627 = zext i8 %1626 to i32
  %1628 = zext i32 %1627 to i64
  %1629 = shl i64 %1624, %1628
  %1630 = load i64, ptr %22, align 8, !tbaa !10
  %1631 = or i64 %1630, %1629
  store i64 %1631, ptr %22, align 8, !tbaa !10
  %1632 = load ptr, ptr %19, align 8, !tbaa !24
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 7
  store ptr %1633, ptr %19, align 8, !tbaa !24
  %1634 = load i32, ptr %24, align 4, !tbaa !26
  %1635 = lshr i32 %1634, 3
  %1636 = and i32 %1635, 7
  %1637 = load ptr, ptr %19, align 8, !tbaa !24
  %1638 = zext i32 %1636 to i64
  %1639 = sub i64 0, %1638
  %1640 = getelementptr inbounds i8, ptr %1637, i64 %1639
  store ptr %1640, ptr %19, align 8, !tbaa !24
  %1641 = load i32, ptr %24, align 4, !tbaa !26
  %1642 = or i32 %1641, 56
  store i32 %1642, ptr %24, align 4, !tbaa !26
  br label %1643

1643:                                             ; preds = %1622
  br label %1644

1644:                                             ; preds = %1643
  br label %1691

1645:                                             ; preds = %1608
  br label %1646

1646:                                             ; preds = %1687, %1645
  %1647 = load i32, ptr %24, align 4, !tbaa !26
  %1648 = trunc i32 %1647 to i8
  %1649 = zext i8 %1648 to i32
  %1650 = icmp slt i32 %1649, 56
  br i1 %1650, label %1651, label %1690

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %19, align 8, !tbaa !24
  %1653 = load ptr, ptr %20, align 8, !tbaa !24
  %1654 = icmp ne ptr %1652, %1653
  %1655 = xor i1 %1654, true
  %1656 = xor i1 %1655, true
  %1657 = zext i1 %1656 to i32
  %1658 = sext i32 %1657 to i64
  %1659 = call i64 @llvm.expect.i64(i64 %1658, i64 1)
  %1660 = icmp ne i64 %1659, 0
  br i1 %1660, label %1661, label %1673

1661:                                             ; preds = %1651
  %1662 = load ptr, ptr %19, align 8, !tbaa !24
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i32 1
  store ptr %1663, ptr %19, align 8, !tbaa !24
  %1664 = load i8, ptr %1662, align 1, !tbaa !27
  %1665 = zext i8 %1664 to i64
  %1666 = load i32, ptr %24, align 4, !tbaa !26
  %1667 = trunc i32 %1666 to i8
  %1668 = zext i8 %1667 to i32
  %1669 = zext i32 %1668 to i64
  %1670 = shl i64 %1665, %1669
  %1671 = load i64, ptr %22, align 8, !tbaa !10
  %1672 = or i64 %1671, %1670
  store i64 %1672, ptr %22, align 8, !tbaa !10
  br label %1687

1673:                                             ; preds = %1651
  %1674 = load i64, ptr %25, align 8, !tbaa !10
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %25, align 8, !tbaa !10
  %1676 = load i64, ptr %25, align 8, !tbaa !10
  %1677 = icmp ule i64 %1676, 8
  %1678 = xor i1 %1677, true
  %1679 = xor i1 %1678, true
  %1680 = xor i1 %1679, true
  %1681 = zext i1 %1680 to i32
  %1682 = sext i32 %1681 to i64
  %1683 = call i64 @llvm.expect.i64(i64 %1682, i64 0)
  %1684 = icmp ne i64 %1683, 0
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1673
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %1661
  %1688 = load i32, ptr %24, align 4, !tbaa !26
  %1689 = add i32 %1688, 8
  store i32 %1689, ptr %24, align 4, !tbaa !26
  br label %1646

1690:                                             ; preds = %1646
  br label %1691

1691:                                             ; preds = %1690, %1644
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %9, align 8, !tbaa !4
  %1695 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1694, i32 0, i32 0
  %1696 = load i64, ptr %22, align 8, !tbaa !10
  %1697 = load i64, ptr %30, align 8, !tbaa !10
  %1698 = and i64 %1696, %1697
  %1699 = getelementptr inbounds nuw [2342 x i32], ptr %1695, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !27
  store i32 %1700, ptr %31, align 4, !tbaa !26
  %1701 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1701, ptr %23, align 8, !tbaa !10
  %1702 = load i32, ptr %31, align 4, !tbaa !26
  %1703 = trunc i32 %1702 to i8
  %1704 = zext i8 %1703 to i32
  %1705 = load i64, ptr %22, align 8, !tbaa !10
  %1706 = zext i32 %1704 to i64
  %1707 = lshr i64 %1705, %1706
  store i64 %1707, ptr %22, align 8, !tbaa !10
  %1708 = load i32, ptr %31, align 4, !tbaa !26
  %1709 = load i32, ptr %24, align 4, !tbaa !26
  %1710 = sub i32 %1709, %1708
  store i32 %1710, ptr %24, align 4, !tbaa !26
  %1711 = load i32, ptr %31, align 4, !tbaa !26
  %1712 = and i32 %1711, 16384
  %1713 = icmp ne i32 %1712, 0
  %1714 = xor i1 %1713, true
  %1715 = xor i1 %1714, true
  %1716 = zext i1 %1715 to i32
  %1717 = sext i32 %1716 to i64
  %1718 = call i64 @llvm.expect.i64(i64 %1717, i64 0)
  %1719 = icmp ne i64 %1718, 0
  br i1 %1719, label %1720, label %1747

1720:                                             ; preds = %1693
  %1721 = load ptr, ptr %9, align 8, !tbaa !4
  %1722 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1721, i32 0, i32 0
  %1723 = load i32, ptr %31, align 4, !tbaa !26
  %1724 = lshr i32 %1723, 16
  %1725 = zext i32 %1724 to i64
  %1726 = load i64, ptr %22, align 8, !tbaa !10
  %1727 = load i32, ptr %31, align 4, !tbaa !26
  %1728 = lshr i32 %1727, 8
  %1729 = and i32 %1728, 63
  %1730 = zext i32 %1729 to i64
  %1731 = shl i64 1, %1730
  %1732 = sub i64 %1731, 1
  %1733 = and i64 %1726, %1732
  %1734 = add i64 %1725, %1733
  %1735 = getelementptr inbounds nuw [2342 x i32], ptr %1722, i64 0, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !27
  store i32 %1736, ptr %31, align 4, !tbaa !26
  %1737 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1737, ptr %23, align 8, !tbaa !10
  %1738 = load i32, ptr %31, align 4, !tbaa !26
  %1739 = trunc i32 %1738 to i8
  %1740 = zext i8 %1739 to i32
  %1741 = load i64, ptr %22, align 8, !tbaa !10
  %1742 = zext i32 %1740 to i64
  %1743 = lshr i64 %1741, %1742
  store i64 %1743, ptr %22, align 8, !tbaa !10
  %1744 = load i32, ptr %31, align 4, !tbaa !26
  %1745 = load i32, ptr %24, align 4, !tbaa !26
  %1746 = sub i32 %1745, %1744
  store i32 %1746, ptr %24, align 4, !tbaa !26
  br label %1747

1747:                                             ; preds = %1720, %1693
  %1748 = load i32, ptr %31, align 4, !tbaa !26
  %1749 = lshr i32 %1748, 16
  store i32 %1749, ptr %47, align 4, !tbaa !26
  %1750 = load i32, ptr %31, align 4, !tbaa !26
  %1751 = and i32 %1750, -2147483648
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1769

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %16, align 8, !tbaa !24
  %1755 = load ptr, ptr %17, align 8, !tbaa !24
  %1756 = icmp eq ptr %1754, %1755
  %1757 = xor i1 %1756, true
  %1758 = xor i1 %1757, true
  %1759 = zext i1 %1758 to i32
  %1760 = sext i32 %1759 to i64
  %1761 = call i64 @llvm.expect.i64(i64 %1760, i64 0)
  %1762 = icmp ne i64 %1761, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1753
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1764:                                             ; preds = %1753
  %1765 = load i32, ptr %47, align 4, !tbaa !26
  %1766 = trunc i32 %1765 to i8
  %1767 = load ptr, ptr %16, align 8, !tbaa !24
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i32 1
  store ptr %1768, ptr %16, align 8, !tbaa !24
  store i8 %1766, ptr %1767, align 1, !tbaa !27
  store i32 79, ptr %32, align 4
  br label %1929

1769:                                             ; preds = %1747
  %1770 = load i32, ptr %31, align 4, !tbaa !26
  %1771 = and i32 %1770, 8192
  %1772 = icmp ne i32 %1771, 0
  %1773 = xor i1 %1772, true
  %1774 = xor i1 %1773, true
  %1775 = zext i1 %1774 to i32
  %1776 = sext i32 %1775 to i64
  %1777 = call i64 @llvm.expect.i64(i64 %1776, i64 0)
  %1778 = icmp ne i64 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1769
  store i32 28, ptr %32, align 4
  br label %1929

1780:                                             ; preds = %1769
  %1781 = load i64, ptr %23, align 8, !tbaa !10
  %1782 = load i32, ptr %31, align 4, !tbaa !26
  %1783 = trunc i32 %1782 to i8
  %1784 = zext i8 %1783 to i32
  %1785 = zext i32 %1784 to i64
  %1786 = shl i64 1, %1785
  %1787 = sub i64 %1786, 1
  %1788 = and i64 %1781, %1787
  %1789 = load i32, ptr %31, align 4, !tbaa !26
  %1790 = lshr i32 %1789, 8
  %1791 = trunc i32 %1790 to i8
  %1792 = zext i8 %1791 to i32
  %1793 = zext i32 %1792 to i64
  %1794 = lshr i64 %1788, %1793
  %1795 = load i32, ptr %47, align 4, !tbaa !26
  %1796 = zext i32 %1795 to i64
  %1797 = add i64 %1796, %1794
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %47, align 4, !tbaa !26
  %1799 = load i32, ptr %47, align 4, !tbaa !26
  %1800 = zext i32 %1799 to i64
  %1801 = load ptr, ptr %17, align 8, !tbaa !24
  %1802 = load ptr, ptr %16, align 8, !tbaa !24
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = icmp sgt i64 %1800, %1805
  %1807 = xor i1 %1806, true
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = sext i32 %1809 to i64
  %1811 = call i64 @llvm.expect.i64(i64 %1810, i64 0)
  %1812 = icmp ne i64 %1811, 0
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1780
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1814:                                             ; preds = %1780
  %1815 = load ptr, ptr %9, align 8, !tbaa !4
  %1816 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1815, i32 0, i32 1
  %1817 = load i64, ptr %22, align 8, !tbaa !10
  %1818 = and i64 %1817, 255
  %1819 = getelementptr inbounds nuw [402 x i32], ptr %1816, i64 0, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !26
  store i32 %1820, ptr %31, align 4, !tbaa !26
  %1821 = load i32, ptr %31, align 4, !tbaa !26
  %1822 = and i32 %1821, 32768
  %1823 = icmp ne i32 %1822, 0
  %1824 = xor i1 %1823, true
  %1825 = xor i1 %1824, true
  %1826 = zext i1 %1825 to i32
  %1827 = sext i32 %1826 to i64
  %1828 = call i64 @llvm.expect.i64(i64 %1827, i64 0)
  %1829 = icmp ne i64 %1828, 0
  br i1 %1829, label %1830, label %1851

1830:                                             ; preds = %1814
  %1831 = load i64, ptr %22, align 8, !tbaa !10
  %1832 = lshr i64 %1831, 8
  store i64 %1832, ptr %22, align 8, !tbaa !10
  %1833 = load i32, ptr %24, align 4, !tbaa !26
  %1834 = sub i32 %1833, 8
  store i32 %1834, ptr %24, align 4, !tbaa !26
  %1835 = load ptr, ptr %9, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1835, i32 0, i32 1
  %1837 = load i32, ptr %31, align 4, !tbaa !26
  %1838 = lshr i32 %1837, 16
  %1839 = zext i32 %1838 to i64
  %1840 = load i64, ptr %22, align 8, !tbaa !10
  %1841 = load i32, ptr %31, align 4, !tbaa !26
  %1842 = lshr i32 %1841, 8
  %1843 = and i32 %1842, 63
  %1844 = zext i32 %1843 to i64
  %1845 = shl i64 1, %1844
  %1846 = sub i64 %1845, 1
  %1847 = and i64 %1840, %1846
  %1848 = add i64 %1839, %1847
  %1849 = getelementptr inbounds nuw [402 x i32], ptr %1836, i64 0, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !26
  store i32 %1850, ptr %31, align 4, !tbaa !26
  br label %1851

1851:                                             ; preds = %1830, %1814
  %1852 = load i32, ptr %31, align 4, !tbaa !26
  %1853 = lshr i32 %1852, 16
  store i32 %1853, ptr %48, align 4, !tbaa !26
  %1854 = load i64, ptr %22, align 8, !tbaa !10
  %1855 = load i32, ptr %31, align 4, !tbaa !26
  %1856 = trunc i32 %1855 to i8
  %1857 = zext i8 %1856 to i32
  %1858 = zext i32 %1857 to i64
  %1859 = shl i64 1, %1858
  %1860 = sub i64 %1859, 1
  %1861 = and i64 %1854, %1860
  %1862 = load i32, ptr %31, align 4, !tbaa !26
  %1863 = lshr i32 %1862, 8
  %1864 = trunc i32 %1863 to i8
  %1865 = zext i8 %1864 to i32
  %1866 = zext i32 %1865 to i64
  %1867 = lshr i64 %1861, %1866
  %1868 = load i32, ptr %48, align 4, !tbaa !26
  %1869 = zext i32 %1868 to i64
  %1870 = add i64 %1869, %1867
  %1871 = trunc i64 %1870 to i32
  store i32 %1871, ptr %48, align 4, !tbaa !26
  %1872 = load i32, ptr %31, align 4, !tbaa !26
  %1873 = trunc i32 %1872 to i8
  %1874 = zext i8 %1873 to i32
  %1875 = load i64, ptr %22, align 8, !tbaa !10
  %1876 = zext i32 %1874 to i64
  %1877 = lshr i64 %1875, %1876
  store i64 %1877, ptr %22, align 8, !tbaa !10
  %1878 = load i32, ptr %31, align 4, !tbaa !26
  %1879 = load i32, ptr %24, align 4, !tbaa !26
  %1880 = sub i32 %1879, %1878
  store i32 %1880, ptr %24, align 4, !tbaa !26
  %1881 = load i32, ptr %48, align 4, !tbaa !26
  %1882 = zext i32 %1881 to i64
  %1883 = load ptr, ptr %16, align 8, !tbaa !24
  %1884 = load ptr, ptr %12, align 8, !tbaa !9
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp sle i64 %1882, %1887
  %1889 = xor i1 %1888, true
  %1890 = xor i1 %1889, true
  %1891 = xor i1 %1890, true
  %1892 = zext i1 %1891 to i32
  %1893 = sext i32 %1892 to i64
  %1894 = call i64 @llvm.expect.i64(i64 %1893, i64 0)
  %1895 = icmp ne i64 %1894, 0
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1851
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1897:                                             ; preds = %1851
  %1898 = load ptr, ptr %16, align 8, !tbaa !24
  %1899 = load i32, ptr %48, align 4, !tbaa !26
  %1900 = zext i32 %1899 to i64
  %1901 = sub i64 0, %1900
  %1902 = getelementptr inbounds i8, ptr %1898, i64 %1901
  store ptr %1902, ptr %49, align 8, !tbaa !24
  %1903 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %1903, ptr %50, align 8, !tbaa !24
  %1904 = load i32, ptr %47, align 4, !tbaa !26
  %1905 = load ptr, ptr %16, align 8, !tbaa !24
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 %1906
  store ptr %1907, ptr %16, align 8, !tbaa !24
  %1908 = load ptr, ptr %49, align 8, !tbaa !24
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i32 1
  store ptr %1909, ptr %49, align 8, !tbaa !24
  %1910 = load i8, ptr %1908, align 1, !tbaa !27
  %1911 = load ptr, ptr %50, align 8, !tbaa !24
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i32 1
  store ptr %1912, ptr %50, align 8, !tbaa !24
  store i8 %1910, ptr %1911, align 1, !tbaa !27
  %1913 = load ptr, ptr %49, align 8, !tbaa !24
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i32 1
  store ptr %1914, ptr %49, align 8, !tbaa !24
  %1915 = load i8, ptr %1913, align 1, !tbaa !27
  %1916 = load ptr, ptr %50, align 8, !tbaa !24
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i32 1
  store ptr %1917, ptr %50, align 8, !tbaa !24
  store i8 %1915, ptr %1916, align 1, !tbaa !27
  br label %1918

1918:                                             ; preds = %1924, %1897
  %1919 = load ptr, ptr %49, align 8, !tbaa !24
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i32 1
  store ptr %1920, ptr %49, align 8, !tbaa !24
  %1921 = load i8, ptr %1919, align 1, !tbaa !27
  %1922 = load ptr, ptr %50, align 8, !tbaa !24
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i32 1
  store ptr %1923, ptr %50, align 8, !tbaa !24
  store i8 %1921, ptr %1922, align 1, !tbaa !27
  br label %1924

1924:                                             ; preds = %1918
  %1925 = load ptr, ptr %50, align 8, !tbaa !24
  %1926 = load ptr, ptr %16, align 8, !tbaa !24
  %1927 = icmp ult ptr %1925, %1926
  br i1 %1927, label %1918, label %1928

1928:                                             ; preds = %1924
  store i32 0, ptr %32, align 4
  br label %1929

1929:                                             ; preds = %1779, %1928, %1896, %1813, %1764, %1763, %1685
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %1930 = load i32, ptr %32, align 4
  switch i32 %1930, label %1988 [
    i32 0, label %1931
    i32 79, label %1607
    i32 28, label %1932
  ]

1931:                                             ; preds = %1929
  br label %1607

1932:                                             ; preds = %1929, %1592, %799
  %1933 = load i8, ptr %26, align 1, !tbaa !28, !range !32, !noundef !33
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1936, label %1935

1935:                                             ; preds = %1932
  br label %79

1936:                                             ; preds = %1932
  %1937 = load i32, ptr %24, align 4, !tbaa !26
  %1938 = trunc i32 %1937 to i8
  %1939 = zext i8 %1938 to i32
  store i32 %1939, ptr %24, align 4, !tbaa !26
  %1940 = load i64, ptr %25, align 8, !tbaa !10
  %1941 = load i32, ptr %24, align 4, !tbaa !26
  %1942 = lshr i32 %1941, 3
  %1943 = zext i32 %1942 to i64
  %1944 = icmp ule i64 %1940, %1943
  %1945 = xor i1 %1944, true
  %1946 = xor i1 %1945, true
  %1947 = xor i1 %1946, true
  %1948 = zext i1 %1947 to i32
  %1949 = sext i32 %1948 to i64
  %1950 = call i64 @llvm.expect.i64(i64 %1949, i64 0)
  %1951 = icmp ne i64 %1950, 0
  br i1 %1951, label %1952, label %1953

1952:                                             ; preds = %1936
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1953:                                             ; preds = %1936
  %1954 = load ptr, ptr %14, align 8, !tbaa !12
  %1955 = icmp ne ptr %1954, null
  br i1 %1955, label %1956, label %1971

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %24, align 4, !tbaa !26
  %1958 = lshr i32 %1957, 3
  %1959 = zext i32 %1958 to i64
  %1960 = load i64, ptr %25, align 8, !tbaa !10
  %1961 = sub i64 %1959, %1960
  %1962 = load ptr, ptr %19, align 8, !tbaa !24
  %1963 = sub i64 0, %1961
  %1964 = getelementptr inbounds i8, ptr %1962, i64 %1963
  store ptr %1964, ptr %19, align 8, !tbaa !24
  %1965 = load ptr, ptr %19, align 8, !tbaa !24
  %1966 = load ptr, ptr %10, align 8, !tbaa !9
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %1969, ptr %1970, align 8, !tbaa !10
  br label %1971

1971:                                             ; preds = %1956, %1953
  %1972 = load ptr, ptr %15, align 8, !tbaa !12
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1981

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %16, align 8, !tbaa !24
  %1976 = load ptr, ptr %12, align 8, !tbaa !9
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %1979, ptr %1980, align 8, !tbaa !10
  br label %1987

1981:                                             ; preds = %1971
  %1982 = load ptr, ptr %16, align 8, !tbaa !24
  %1983 = load ptr, ptr %17, align 8, !tbaa !24
  %1984 = icmp ne ptr %1982, %1983
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1981
  store i32 2, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1986:                                             ; preds = %1981
  br label %1987

1987:                                             ; preds = %1986, %1974
  store i32 0, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1988:                                             ; preds = %1987, %1985, %1952, %799, %1929, %1592, %924, %911, %895, %679, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1989 = load i32, ptr %8, align 4
  ret i32 %1989
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_x86_cpu_features() #3 {
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @libdeflate_init_x86_cpu_features()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_decompress_bmi2(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %51, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %52 = load ptr, ptr %16, align 8, !tbaa !24
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %55 = load ptr, ptr %17, align 8, !tbaa !24
  %56 = load i64, ptr %13, align 8, !tbaa !10
  %57 = icmp ule i64 %56, 299
  br i1 %57, label %58, label %60

58:                                               ; preds = %7
  %59 = load i64, ptr %13, align 8, !tbaa !10
  br label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i64 [ %59, %58 ], [ 299, %60 ]
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %65, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %66 = load ptr, ptr %19, align 8, !tbaa !24
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %69 = load ptr, ptr %20, align 8, !tbaa !24
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = icmp ule i64 %70, 25
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i64, ptr %11, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 25, %74 ]
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  br label %79

79:                                               ; preds = %1935, %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %20, align 8, !tbaa !24
  %82 = load ptr, ptr %19, align 8, !tbaa !24
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp uge i64 %85, 8
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %19, align 8, !tbaa !24
  %96 = call i64 @get_unaligned_leword(ptr noundef %95)
  %97 = load i32, ptr %24, align 4, !tbaa !26
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = shl i64 %96, %100
  %102 = load i64, ptr %22, align 8, !tbaa !10
  %103 = or i64 %102, %101
  store i64 %103, ptr %22, align 8, !tbaa !10
  %104 = load ptr, ptr %19, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 7
  store ptr %105, ptr %19, align 8, !tbaa !24
  %106 = load i32, ptr %24, align 4, !tbaa !26
  %107 = lshr i32 %106, 3
  %108 = and i32 %107, 7
  %109 = load ptr, ptr %19, align 8, !tbaa !24
  %110 = zext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %19, align 8, !tbaa !24
  %113 = load i32, ptr %24, align 4, !tbaa !26
  %114 = or i32 %113, 56
  store i32 %114, ptr %24, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  br label %163

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, ptr %24, align 4, !tbaa !26
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 56
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  %124 = load ptr, ptr %19, align 8, !tbaa !24
  %125 = load ptr, ptr %20, align 8, !tbaa !24
  %126 = icmp ne ptr %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %123
  %134 = load ptr, ptr %19, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %19, align 8, !tbaa !24
  %136 = load i8, ptr %134, align 1, !tbaa !27
  %137 = zext i8 %136 to i64
  %138 = load i32, ptr %24, align 4, !tbaa !26
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = shl i64 %137, %141
  %143 = load i64, ptr %22, align 8, !tbaa !10
  %144 = or i64 %143, %142
  store i64 %144, ptr %22, align 8, !tbaa !10
  br label %159

145:                                              ; preds = %123
  %146 = load i64, ptr %25, align 8, !tbaa !10
  %147 = add i64 %146, 1
  store i64 %147, ptr %25, align 8, !tbaa !10
  %148 = load i64, ptr %25, align 8, !tbaa !10
  %149 = icmp ule i64 %148, 8
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %133
  %160 = load i32, ptr %24, align 4, !tbaa !26
  %161 = add i32 %160, 8
  store i32 %161, ptr %24, align 4, !tbaa !26
  br label %118

162:                                              ; preds = %118
  br label %163

163:                                              ; preds = %162, %116
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %22, align 8, !tbaa !10
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %26, align 1, !tbaa !28
  %170 = load i64, ptr %22, align 8, !tbaa !10
  %171 = lshr i64 %170, 1
  %172 = and i64 %171, 3
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %27, align 4, !tbaa !26
  %174 = load i32, ptr %27, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %682

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %177 = load i64, ptr %22, align 8, !tbaa !10
  %178 = lshr i64 %177, 3
  %179 = and i64 %178, 31
  %180 = add i64 257, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %28, align 4, !tbaa !26
  %182 = load i64, ptr %22, align 8, !tbaa !10
  %183 = lshr i64 %182, 8
  %184 = and i64 %183, 31
  %185 = add i64 1, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !26
  %187 = load i64, ptr %22, align 8, !tbaa !10
  %188 = lshr i64 %187, 13
  %189 = and i64 %188, 15
  %190 = add i64 4, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %33, align 4, !tbaa !26
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %192, i32 0, i32 3
  store i8 0, ptr %193, align 8, !tbaa !29
  %194 = load i64, ptr %22, align 8, !tbaa !10
  %195 = lshr i64 %194, 17
  %196 = and i64 %195, 7
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %198, i32 0, i32 0
  %200 = load i8, ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, align 16, !tbaa !27
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [19 x i8], ptr %199, i64 0, i64 %201
  store i8 %197, ptr %202, align 1, !tbaa !27
  %203 = load i64, ptr %22, align 8, !tbaa !10
  %204 = lshr i64 %203, 20
  store i64 %204, ptr %22, align 8, !tbaa !10
  %205 = load i32, ptr %24, align 4, !tbaa !26
  %206 = sub i32 %205, 20
  store i32 %206, ptr %24, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %176
  %208 = load ptr, ptr %20, align 8, !tbaa !24
  %209 = load ptr, ptr %19, align 8, !tbaa !24
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp uge i64 %212, 8
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %19, align 8, !tbaa !24
  %223 = call i64 @get_unaligned_leword(ptr noundef %222)
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = trunc i32 %224 to i8
  %226 = zext i8 %225 to i32
  %227 = zext i32 %226 to i64
  %228 = shl i64 %223, %227
  %229 = load i64, ptr %22, align 8, !tbaa !10
  %230 = or i64 %229, %228
  store i64 %230, ptr %22, align 8, !tbaa !10
  %231 = load ptr, ptr %19, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store ptr %232, ptr %19, align 8, !tbaa !24
  %233 = load i32, ptr %24, align 4, !tbaa !26
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 7
  %236 = load ptr, ptr %19, align 8, !tbaa !24
  %237 = zext i32 %235 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %19, align 8, !tbaa !24
  %240 = load i32, ptr %24, align 4, !tbaa !26
  %241 = or i32 %240, 56
  store i32 %241, ptr %24, align 4, !tbaa !26
  br label %242

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242
  br label %290

244:                                              ; preds = %207
  br label %245

245:                                              ; preds = %286, %244
  %246 = load i32, ptr %24, align 4, !tbaa !26
  %247 = trunc i32 %246 to i8
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 56
  br i1 %249, label %250, label %289

250:                                              ; preds = %245
  %251 = load ptr, ptr %19, align 8, !tbaa !24
  %252 = load ptr, ptr %20, align 8, !tbaa !24
  %253 = icmp ne ptr %251, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 1)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %250
  %261 = load ptr, ptr %19, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %19, align 8, !tbaa !24
  %263 = load i8, ptr %261, align 1, !tbaa !27
  %264 = zext i8 %263 to i64
  %265 = load i32, ptr %24, align 4, !tbaa !26
  %266 = trunc i32 %265 to i8
  %267 = zext i8 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = shl i64 %264, %268
  %270 = load i64, ptr %22, align 8, !tbaa !10
  %271 = or i64 %270, %269
  store i64 %271, ptr %22, align 8, !tbaa !10
  br label %286

272:                                              ; preds = %250
  %273 = load i64, ptr %25, align 8, !tbaa !10
  %274 = add i64 %273, 1
  store i64 %274, ptr %25, align 8, !tbaa !10
  %275 = load i64, ptr %25, align 8, !tbaa !10
  %276 = icmp ule i64 %275, 8
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %260
  %287 = load i32, ptr %24, align 4, !tbaa !26
  %288 = add i32 %287, 8
  store i32 %288, ptr %24, align 4, !tbaa !26
  br label %245

289:                                              ; preds = %245
  br label %290

290:                                              ; preds = %289, %243
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 1, ptr %34, align 4, !tbaa !26
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i64, ptr %22, align 8, !tbaa !10
  %295 = and i64 %294, 7
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %34, align 4, !tbaa !26
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !27
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [19 x i8], ptr %298, i64 0, i64 %303
  store i8 %296, ptr %304, align 1, !tbaa !27
  %305 = load i64, ptr %22, align 8, !tbaa !10
  %306 = lshr i64 %305, 3
  store i64 %306, ptr %22, align 8, !tbaa !10
  %307 = load i32, ptr %24, align 4, !tbaa !26
  %308 = sub i32 %307, 3
  store i32 %308, ptr %24, align 4, !tbaa !26
  br label %309

309:                                              ; preds = %293
  %310 = load i32, ptr %34, align 4, !tbaa !26
  %311 = add i32 %310, 1
  store i32 %311, ptr %34, align 4, !tbaa !26
  %312 = load i32, ptr %33, align 4, !tbaa !26
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %293, label %314

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %327, %314
  %316 = load i32, ptr %34, align 4, !tbaa !26
  %317 = icmp ult i32 %316, 19
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %34, align 4, !tbaa !26
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [19 x i8], ptr %320, i64 0, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !27
  br label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %34, align 4, !tbaa !26
  %329 = add i32 %328, 1
  store i32 %329, ptr %34, align 4, !tbaa !26
  br label %315

330:                                              ; preds = %315
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  %332 = call zeroext i1 @build_precode_decode_table(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

341:                                              ; preds = %330
  store i32 0, ptr %34, align 4, !tbaa !26
  br label %342

342:                                              ; preds = %658, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %343 = load i32, ptr %24, align 4, !tbaa !26
  %344 = trunc i32 %343 to i8
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %345, 14
  br i1 %346, label %347, label %434

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %20, align 8, !tbaa !24
  %350 = load ptr, ptr %19, align 8, !tbaa !24
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp uge i64 %353, 8
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 1)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %385

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %19, align 8, !tbaa !24
  %364 = call i64 @get_unaligned_leword(ptr noundef %363)
  %365 = load i32, ptr %24, align 4, !tbaa !26
  %366 = trunc i32 %365 to i8
  %367 = zext i8 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = shl i64 %364, %368
  %370 = load i64, ptr %22, align 8, !tbaa !10
  %371 = or i64 %370, %369
  store i64 %371, ptr %22, align 8, !tbaa !10
  %372 = load ptr, ptr %19, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 7
  store ptr %373, ptr %19, align 8, !tbaa !24
  %374 = load i32, ptr %24, align 4, !tbaa !26
  %375 = lshr i32 %374, 3
  %376 = and i32 %375, 7
  %377 = load ptr, ptr %19, align 8, !tbaa !24
  %378 = zext i32 %376 to i64
  %379 = sub i64 0, %378
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store ptr %380, ptr %19, align 8, !tbaa !24
  %381 = load i32, ptr %24, align 4, !tbaa !26
  %382 = or i32 %381, 56
  store i32 %382, ptr %24, align 4, !tbaa !26
  br label %383

383:                                              ; preds = %362
  br label %384

384:                                              ; preds = %383
  br label %431

385:                                              ; preds = %348
  br label %386

386:                                              ; preds = %427, %385
  %387 = load i32, ptr %24, align 4, !tbaa !26
  %388 = trunc i32 %387 to i8
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %389, 56
  br i1 %390, label %391, label %430

391:                                              ; preds = %386
  %392 = load ptr, ptr %19, align 8, !tbaa !24
  %393 = load ptr, ptr %20, align 8, !tbaa !24
  %394 = icmp ne ptr %392, %393
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %391
  %402 = load ptr, ptr %19, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %19, align 8, !tbaa !24
  %404 = load i8, ptr %402, align 1, !tbaa !27
  %405 = zext i8 %404 to i64
  %406 = load i32, ptr %24, align 4, !tbaa !26
  %407 = trunc i32 %406 to i8
  %408 = zext i8 %407 to i32
  %409 = zext i32 %408 to i64
  %410 = shl i64 %405, %409
  %411 = load i64, ptr %22, align 8, !tbaa !10
  %412 = or i64 %411, %410
  store i64 %412, ptr %22, align 8, !tbaa !10
  br label %427

413:                                              ; preds = %391
  %414 = load i64, ptr %25, align 8, !tbaa !10
  %415 = add i64 %414, 1
  store i64 %415, ptr %25, align 8, !tbaa !10
  %416 = load i64, ptr %25, align 8, !tbaa !10
  %417 = icmp ule i64 %416, 8
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %413
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %655

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %401
  %428 = load i32, ptr %24, align 4, !tbaa !26
  %429 = add i32 %428, 8
  store i32 %429, ptr %24, align 4, !tbaa !26
  br label %386

430:                                              ; preds = %386
  br label %431

431:                                              ; preds = %430, %384
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %342
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.anon, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %22, align 8, !tbaa !10
  %439 = and i64 %438, 127
  %440 = getelementptr inbounds nuw [128 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !27
  store i32 %441, ptr %31, align 4, !tbaa !26
  %442 = load i32, ptr %31, align 4, !tbaa !26
  %443 = trunc i32 %442 to i8
  %444 = zext i8 %443 to i32
  %445 = load i64, ptr %22, align 8, !tbaa !10
  %446 = zext i32 %444 to i64
  %447 = lshr i64 %445, %446
  store i64 %447, ptr %22, align 8, !tbaa !10
  %448 = load i32, ptr %31, align 4, !tbaa !26
  %449 = load i32, ptr %24, align 4, !tbaa !26
  %450 = sub i32 %449, %448
  store i32 %450, ptr %24, align 4, !tbaa !26
  %451 = load i32, ptr %31, align 4, !tbaa !26
  %452 = lshr i32 %451, 16
  store i32 %452, ptr %35, align 4, !tbaa !26
  %453 = load i32, ptr %35, align 4, !tbaa !26
  %454 = icmp ult i32 %453, 16
  br i1 %454, label %455, label %465

455:                                              ; preds = %434
  %456 = load i32, ptr %35, align 4, !tbaa !26
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %9, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.anon, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %34, align 4, !tbaa !26
  %462 = add i32 %461, 1
  store i32 %462, ptr %34, align 4, !tbaa !26
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw [457 x i8], ptr %460, i64 0, i64 %463
  store i8 %457, ptr %464, align 1, !tbaa !27
  store i32 21, ptr %32, align 4
  br label %655

465:                                              ; preds = %434
  %466 = load i32, ptr %35, align 4, !tbaa !26
  %467 = icmp eq i32 %466, 16
  br i1 %467, label %468, label %547

468:                                              ; preds = %465
  %469 = load i32, ptr %34, align 4, !tbaa !26
  %470 = icmp ne i32 %469, 0
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %468
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %655

479:                                              ; preds = %468
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.anon, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %34, align 4, !tbaa !26
  %484 = sub i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [457 x i8], ptr %482, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !27
  store i8 %487, ptr %36, align 1, !tbaa !27
  %488 = load i64, ptr %22, align 8, !tbaa !10
  %489 = and i64 %488, 3
  %490 = add i64 3, %489
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %37, align 4, !tbaa !26
  %492 = load i64, ptr %22, align 8, !tbaa !10
  %493 = lshr i64 %492, 2
  store i64 %493, ptr %22, align 8, !tbaa !10
  %494 = load i32, ptr %24, align 4, !tbaa !26
  %495 = sub i32 %494, 2
  store i32 %495, ptr %24, align 4, !tbaa !26
  %496 = load i8, ptr %36, align 1, !tbaa !27
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %34, align 4, !tbaa !26
  %501 = add i32 %500, 0
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [457 x i8], ptr %499, i64 0, i64 %502
  store i8 %496, ptr %503, align 1, !tbaa !27
  %504 = load i8, ptr %36, align 1, !tbaa !27
  %505 = load ptr, ptr %9, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.anon, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %34, align 4, !tbaa !26
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [457 x i8], ptr %507, i64 0, i64 %510
  store i8 %504, ptr %511, align 1, !tbaa !27
  %512 = load i8, ptr %36, align 1, !tbaa !27
  %513 = load ptr, ptr %9, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.anon, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %34, align 4, !tbaa !26
  %517 = add i32 %516, 2
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [457 x i8], ptr %515, i64 0, i64 %518
  store i8 %512, ptr %519, align 1, !tbaa !27
  %520 = load i8, ptr %36, align 1, !tbaa !27
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.anon, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %34, align 4, !tbaa !26
  %525 = add i32 %524, 3
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [457 x i8], ptr %523, i64 0, i64 %526
  store i8 %520, ptr %527, align 1, !tbaa !27
  %528 = load i8, ptr %36, align 1, !tbaa !27
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.anon, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %34, align 4, !tbaa !26
  %533 = add i32 %532, 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [457 x i8], ptr %531, i64 0, i64 %534
  store i8 %528, ptr %535, align 1, !tbaa !27
  %536 = load i8, ptr %36, align 1, !tbaa !27
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.anon, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %34, align 4, !tbaa !26
  %541 = add i32 %540, 5
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [457 x i8], ptr %539, i64 0, i64 %542
  store i8 %536, ptr %543, align 1, !tbaa !27
  %544 = load i32, ptr %37, align 4, !tbaa !26
  %545 = load i32, ptr %34, align 4, !tbaa !26
  %546 = add i32 %545, %544
  store i32 %546, ptr %34, align 4, !tbaa !26
  br label %654

547:                                              ; preds = %465
  %548 = load i32, ptr %35, align 4, !tbaa !26
  %549 = icmp eq i32 %548, 17
  br i1 %549, label %550, label %632

550:                                              ; preds = %547
  %551 = load i64, ptr %22, align 8, !tbaa !10
  %552 = and i64 %551, 7
  %553 = add i64 3, %552
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %37, align 4, !tbaa !26
  %555 = load i64, ptr %22, align 8, !tbaa !10
  %556 = lshr i64 %555, 3
  store i64 %556, ptr %22, align 8, !tbaa !10
  %557 = load i32, ptr %24, align 4, !tbaa !26
  %558 = sub i32 %557, 3
  store i32 %558, ptr %24, align 4, !tbaa !26
  %559 = load ptr, ptr %9, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.anon, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %34, align 4, !tbaa !26
  %563 = add i32 %562, 0
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [457 x i8], ptr %561, i64 0, i64 %564
  store i8 0, ptr %565, align 1, !tbaa !27
  %566 = load ptr, ptr %9, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.anon, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %34, align 4, !tbaa !26
  %570 = add i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [457 x i8], ptr %568, i64 0, i64 %571
  store i8 0, ptr %572, align 1, !tbaa !27
  %573 = load ptr, ptr %9, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.anon, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %34, align 4, !tbaa !26
  %577 = add i32 %576, 2
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [457 x i8], ptr %575, i64 0, i64 %578
  store i8 0, ptr %579, align 1, !tbaa !27
  %580 = load ptr, ptr %9, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %34, align 4, !tbaa !26
  %584 = add i32 %583, 3
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [457 x i8], ptr %582, i64 0, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !27
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %34, align 4, !tbaa !26
  %591 = add i32 %590, 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [457 x i8], ptr %589, i64 0, i64 %592
  store i8 0, ptr %593, align 1, !tbaa !27
  %594 = load ptr, ptr %9, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %34, align 4, !tbaa !26
  %598 = add i32 %597, 5
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [457 x i8], ptr %596, i64 0, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !27
  %601 = load ptr, ptr %9, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.anon, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %34, align 4, !tbaa !26
  %605 = add i32 %604, 6
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [457 x i8], ptr %603, i64 0, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !27
  %608 = load ptr, ptr %9, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.anon, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %34, align 4, !tbaa !26
  %612 = add i32 %611, 7
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [457 x i8], ptr %610, i64 0, i64 %613
  store i8 0, ptr %614, align 1, !tbaa !27
  %615 = load ptr, ptr %9, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.anon, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %34, align 4, !tbaa !26
  %619 = add i32 %618, 8
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [457 x i8], ptr %617, i64 0, i64 %620
  store i8 0, ptr %621, align 1, !tbaa !27
  %622 = load ptr, ptr %9, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.anon, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %34, align 4, !tbaa !26
  %626 = add i32 %625, 9
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [457 x i8], ptr %624, i64 0, i64 %627
  store i8 0, ptr %628, align 1, !tbaa !27
  %629 = load i32, ptr %37, align 4, !tbaa !26
  %630 = load i32, ptr %34, align 4, !tbaa !26
  %631 = add i32 %630, %629
  store i32 %631, ptr %34, align 4, !tbaa !26
  br label %653

632:                                              ; preds = %547
  %633 = load i64, ptr %22, align 8, !tbaa !10
  %634 = and i64 %633, 127
  %635 = add i64 11, %634
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %37, align 4, !tbaa !26
  %637 = load i64, ptr %22, align 8, !tbaa !10
  %638 = lshr i64 %637, 7
  store i64 %638, ptr %22, align 8, !tbaa !10
  %639 = load i32, ptr %24, align 4, !tbaa !26
  %640 = sub i32 %639, 7
  store i32 %640, ptr %24, align 4, !tbaa !26
  %641 = load ptr, ptr %9, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.anon, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %34, align 4, !tbaa !26
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [457 x i8], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %37, align 4, !tbaa !26
  %648 = zext i32 %647 to i64
  %649 = mul i64 %648, 1
  call void @llvm.memset.p0.i64(ptr align 1 %646, i8 0, i64 %649, i1 false)
  %650 = load i32, ptr %37, align 4, !tbaa !26
  %651 = load i32, ptr %34, align 4, !tbaa !26
  %652 = add i32 %651, %650
  store i32 %652, ptr %34, align 4, !tbaa !26
  br label %653

653:                                              ; preds = %632, %550
  br label %654

654:                                              ; preds = %653, %479
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %478, %455, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %679 [
    i32 0, label %657
    i32 21, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i32, ptr %34, align 4, !tbaa !26
  %660 = load i32, ptr %28, align 4, !tbaa !26
  %661 = load i32, ptr %29, align 4, !tbaa !26
  %662 = add i32 %660, %661
  %663 = icmp ult i32 %659, %662
  br i1 %663, label %342, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %34, align 4, !tbaa !26
  %666 = load i32, ptr %28, align 4, !tbaa !26
  %667 = load i32, ptr %29, align 4, !tbaa !26
  %668 = add i32 %666, %667
  %669 = icmp eq i32 %665, %668
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = xor i1 %671, true
  %673 = zext i1 %672 to i32
  %674 = sext i32 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %664
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %679

678:                                              ; preds = %664
  store i32 0, ptr %32, align 4
  br label %679

679:                                              ; preds = %678, %677, %655, %340, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %680 = load i32, ptr %32, align 4
  switch i32 %680, label %1988 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %899

682:                                              ; preds = %165
  %683 = load i32, ptr %27, align 4, !tbaa !26
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %801

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #10
  %686 = load i32, ptr %24, align 4, !tbaa !26
  %687 = sub i32 %686, 3
  store i32 %687, ptr %24, align 4, !tbaa !26
  %688 = load i32, ptr %24, align 4, !tbaa !26
  %689 = trunc i32 %688 to i8
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %24, align 4, !tbaa !26
  %691 = load i64, ptr %25, align 8, !tbaa !10
  %692 = load i32, ptr %24, align 4, !tbaa !26
  %693 = lshr i32 %692, 3
  %694 = zext i32 %693 to i64
  %695 = icmp ule i64 %691, %694
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i32
  %700 = sext i32 %699 to i64
  %701 = call i64 @llvm.expect.i64(i64 %700, i64 0)
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %685
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

704:                                              ; preds = %685
  %705 = load i32, ptr %24, align 4, !tbaa !26
  %706 = lshr i32 %705, 3
  %707 = zext i32 %706 to i64
  %708 = load i64, ptr %25, align 8, !tbaa !10
  %709 = sub i64 %707, %708
  %710 = load ptr, ptr %19, align 8, !tbaa !24
  %711 = sub i64 0, %709
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  store ptr %712, ptr %19, align 8, !tbaa !24
  store i64 0, ptr %25, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !26
  %713 = load ptr, ptr %20, align 8, !tbaa !24
  %714 = load ptr, ptr %19, align 8, !tbaa !24
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp sge i64 %717, 4
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %704
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

727:                                              ; preds = %704
  %728 = load ptr, ptr %19, align 8, !tbaa !24
  %729 = call zeroext i16 @get_unaligned_le16(ptr noundef %728)
  store i16 %729, ptr %38, align 2, !tbaa !30
  %730 = load ptr, ptr %19, align 8, !tbaa !24
  %731 = getelementptr inbounds i8, ptr %730, i64 2
  %732 = call zeroext i16 @get_unaligned_le16(ptr noundef %731)
  store i16 %732, ptr %39, align 2, !tbaa !30
  %733 = load ptr, ptr %19, align 8, !tbaa !24
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  store ptr %734, ptr %19, align 8, !tbaa !24
  %735 = load i16, ptr %38, align 2, !tbaa !30
  %736 = zext i16 %735 to i32
  %737 = load i16, ptr %39, align 2, !tbaa !30
  %738 = zext i16 %737 to i32
  %739 = xor i32 %738, -1
  %740 = trunc i32 %739 to i16
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %736, %741
  %743 = xor i1 %742, true
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %727
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

751:                                              ; preds = %727
  %752 = load i16, ptr %38, align 2, !tbaa !30
  %753 = zext i16 %752 to i64
  %754 = load ptr, ptr %17, align 8, !tbaa !24
  %755 = load ptr, ptr %16, align 8, !tbaa !24
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp sgt i64 %753, %758
  %760 = xor i1 %759, true
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = sext i32 %762 to i64
  %764 = call i64 @llvm.expect.i64(i64 %763, i64 0)
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %751
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

767:                                              ; preds = %751
  %768 = load i16, ptr %38, align 2, !tbaa !30
  %769 = zext i16 %768 to i64
  %770 = load ptr, ptr %20, align 8, !tbaa !24
  %771 = load ptr, ptr %19, align 8, !tbaa !24
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp sle i64 %769, %774
  %776 = xor i1 %775, true
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = call i64 @llvm.expect.i64(i64 %780, i64 0)
  %782 = icmp ne i64 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %767
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %799

784:                                              ; preds = %767
  %785 = load ptr, ptr %16, align 8, !tbaa !24
  %786 = load ptr, ptr %19, align 8, !tbaa !24
  %787 = load i16, ptr %38, align 2, !tbaa !30
  %788 = zext i16 %787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %786, i64 %788, i1 false)
  %789 = load i16, ptr %38, align 2, !tbaa !30
  %790 = zext i16 %789 to i32
  %791 = load ptr, ptr %19, align 8, !tbaa !24
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store ptr %793, ptr %19, align 8, !tbaa !24
  %794 = load i16, ptr %38, align 2, !tbaa !30
  %795 = zext i16 %794 to i32
  %796 = load ptr, ptr %16, align 8, !tbaa !24
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i8, ptr %796, i64 %797
  store ptr %798, ptr %16, align 8, !tbaa !24
  store i32 28, ptr %32, align 4
  br label %799

799:                                              ; preds = %784, %783, %766, %750, %726, %703
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #10
  %800 = load i32, ptr %32, align 4
  switch i32 %800, label %1988 [
    i32 28, label %1932
  ]

801:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %802 = load i32, ptr %27, align 4, !tbaa !26
  %803 = icmp eq i32 %802, 1
  %804 = xor i1 %803, true
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = call i64 @llvm.expect.i64(i64 %808, i64 0)
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %801
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %895

812:                                              ; preds = %801
  %813 = load i64, ptr %22, align 8, !tbaa !10
  %814 = lshr i64 %813, 3
  store i64 %814, ptr %22, align 8, !tbaa !10
  %815 = load i32, ptr %24, align 4, !tbaa !26
  %816 = sub i32 %815, 3
  store i32 %816, ptr %24, align 4, !tbaa !26
  %817 = load ptr, ptr %9, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %817, i32 0, i32 3
  %819 = load i8, ptr %818, align 8, !tbaa !29, !range !32, !noundef !33
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %822

821:                                              ; preds = %812
  store i32 29, ptr %32, align 4
  br label %895

822:                                              ; preds = %812
  %823 = load ptr, ptr %9, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %823, i32 0, i32 3
  store i8 1, ptr %824, align 8, !tbaa !29
  store i32 0, ptr %40, align 4, !tbaa !26
  br label %825

825:                                              ; preds = %835, %822
  %826 = load i32, ptr %40, align 4, !tbaa !26
  %827 = icmp ult i32 %826, 144
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load ptr, ptr %9, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.anon, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %40, align 4, !tbaa !26
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [457 x i8], ptr %831, i64 0, i64 %833
  store i8 8, ptr %834, align 1, !tbaa !27
  br label %835

835:                                              ; preds = %828
  %836 = load i32, ptr %40, align 4, !tbaa !26
  %837 = add i32 %836, 1
  store i32 %837, ptr %40, align 4, !tbaa !26
  br label %825

838:                                              ; preds = %825
  br label %839

839:                                              ; preds = %849, %838
  %840 = load i32, ptr %40, align 4, !tbaa !26
  %841 = icmp ult i32 %840, 256
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load ptr, ptr %9, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds nuw %struct.anon, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %40, align 4, !tbaa !26
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw [457 x i8], ptr %845, i64 0, i64 %847
  store i8 9, ptr %848, align 1, !tbaa !27
  br label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %40, align 4, !tbaa !26
  %851 = add i32 %850, 1
  store i32 %851, ptr %40, align 4, !tbaa !26
  br label %839

852:                                              ; preds = %839
  br label %853

853:                                              ; preds = %863, %852
  %854 = load i32, ptr %40, align 4, !tbaa !26
  %855 = icmp ult i32 %854, 280
  br i1 %855, label %856, label %866

856:                                              ; preds = %853
  %857 = load ptr, ptr %9, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.anon, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %40, align 4, !tbaa !26
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [457 x i8], ptr %859, i64 0, i64 %861
  store i8 7, ptr %862, align 1, !tbaa !27
  br label %863

863:                                              ; preds = %856
  %864 = load i32, ptr %40, align 4, !tbaa !26
  %865 = add i32 %864, 1
  store i32 %865, ptr %40, align 4, !tbaa !26
  br label %853

866:                                              ; preds = %853
  br label %867

867:                                              ; preds = %877, %866
  %868 = load i32, ptr %40, align 4, !tbaa !26
  %869 = icmp ult i32 %868, 288
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = load ptr, ptr %9, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.anon, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %40, align 4, !tbaa !26
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [457 x i8], ptr %873, i64 0, i64 %875
  store i8 8, ptr %876, align 1, !tbaa !27
  br label %877

877:                                              ; preds = %870
  %878 = load i32, ptr %40, align 4, !tbaa !26
  %879 = add i32 %878, 1
  store i32 %879, ptr %40, align 4, !tbaa !26
  br label %867

880:                                              ; preds = %867
  br label %881

881:                                              ; preds = %891, %880
  %882 = load i32, ptr %40, align 4, !tbaa !26
  %883 = icmp ult i32 %882, 320
  br i1 %883, label %884, label %894

884:                                              ; preds = %881
  %885 = load ptr, ptr %9, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds nuw %struct.anon, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %40, align 4, !tbaa !26
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [457 x i8], ptr %887, i64 0, i64 %889
  store i8 5, ptr %890, align 1, !tbaa !27
  br label %891

891:                                              ; preds = %884
  %892 = load i32, ptr %40, align 4, !tbaa !26
  %893 = add i32 %892, 1
  store i32 %893, ptr %40, align 4, !tbaa !26
  br label %881

894:                                              ; preds = %881
  store i32 288, ptr %28, align 4, !tbaa !26
  store i32 32, ptr %29, align 4, !tbaa !26
  store i32 0, ptr %32, align 4
  br label %895

895:                                              ; preds = %821, %894, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %896 = load i32, ptr %32, align 4
  switch i32 %896, label %1988 [
    i32 0, label %897
    i32 29, label %926
  ]

897:                                              ; preds = %895
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %681
  %900 = load ptr, ptr %9, align 8, !tbaa !4
  %901 = load i32, ptr %28, align 4, !tbaa !26
  %902 = load i32, ptr %29, align 4, !tbaa !26
  %903 = call zeroext i1 @build_offset_decode_table(ptr noundef %900, i32 noundef %901, i32 noundef %902)
  %904 = xor i1 %903, true
  %905 = xor i1 %904, true
  %906 = xor i1 %905, true
  %907 = zext i1 %906 to i32
  %908 = sext i32 %907 to i64
  %909 = call i64 @llvm.expect.i64(i64 %908, i64 0)
  %910 = icmp ne i64 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %899
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

912:                                              ; preds = %899
  %913 = load ptr, ptr %9, align 8, !tbaa !4
  %914 = load i32, ptr %28, align 4, !tbaa !26
  %915 = load i32, ptr %29, align 4, !tbaa !26
  %916 = call zeroext i1 @build_litlen_decode_table(ptr noundef %913, i32 noundef %914, i32 noundef %915)
  %917 = xor i1 %916, true
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = call i64 @llvm.expect.i64(i64 %921, i64 0)
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %912
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

925:                                              ; preds = %912
  br label %926

926:                                              ; preds = %925, %895
  %927 = load ptr, ptr %9, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %927, i32 0, i32 4
  %929 = load i32, ptr %928, align 4, !tbaa !34
  %930 = zext i32 %929 to i64
  %931 = shl i64 1, %930
  %932 = sub i64 %931, 1
  store i64 %932, ptr %30, align 8, !tbaa !10
  %933 = load ptr, ptr %19, align 8, !tbaa !24
  %934 = load ptr, ptr %21, align 8, !tbaa !24
  %935 = icmp uge ptr %933, %934
  br i1 %935, label %940, label %936

936:                                              ; preds = %926
  %937 = load ptr, ptr %16, align 8, !tbaa !24
  %938 = load ptr, ptr %18, align 8, !tbaa !24
  %939 = icmp uge ptr %937, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %936, %926
  br label %1606

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %19, align 8, !tbaa !24
  %945 = call i64 @get_unaligned_leword(ptr noundef %944)
  %946 = load i32, ptr %24, align 4, !tbaa !26
  %947 = trunc i32 %946 to i8
  %948 = zext i8 %947 to i32
  %949 = zext i32 %948 to i64
  %950 = shl i64 %945, %949
  %951 = load i64, ptr %22, align 8, !tbaa !10
  %952 = or i64 %951, %950
  store i64 %952, ptr %22, align 8, !tbaa !10
  %953 = load ptr, ptr %19, align 8, !tbaa !24
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 7
  store ptr %954, ptr %19, align 8, !tbaa !24
  %955 = load i32, ptr %24, align 4, !tbaa !26
  %956 = lshr i32 %955, 3
  %957 = and i32 %956, 7
  %958 = load ptr, ptr %19, align 8, !tbaa !24
  %959 = zext i32 %957 to i64
  %960 = sub i64 0, %959
  %961 = getelementptr inbounds i8, ptr %958, i64 %960
  store ptr %961, ptr %19, align 8, !tbaa !24
  %962 = load i32, ptr %24, align 4, !tbaa !26
  %963 = or i32 %962, 56
  store i32 %963, ptr %24, align 4, !tbaa !26
  br label %964

964:                                              ; preds = %943
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %9, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %968, i32 0, i32 0
  %970 = load i64, ptr %22, align 8, !tbaa !10
  %971 = load i64, ptr %30, align 8, !tbaa !10
  %972 = and i64 %970, %971
  %973 = getelementptr inbounds nuw [2342 x i32], ptr %969, i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !27
  store i32 %974, ptr %31, align 4, !tbaa !26
  br label %975

975:                                              ; preds = %1603, %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %976 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %976, ptr %23, align 8, !tbaa !10
  %977 = load i32, ptr %31, align 4, !tbaa !26
  %978 = trunc i32 %977 to i8
  %979 = zext i8 %978 to i32
  %980 = load i64, ptr %22, align 8, !tbaa !10
  %981 = zext i32 %979 to i64
  %982 = lshr i64 %980, %981
  store i64 %982, ptr %22, align 8, !tbaa !10
  %983 = load i32, ptr %31, align 4, !tbaa !26
  %984 = load i32, ptr %24, align 4, !tbaa !26
  %985 = sub i32 %984, %983
  store i32 %985, ptr %24, align 4, !tbaa !26
  %986 = load i32, ptr %31, align 4, !tbaa !26
  %987 = and i32 %986, -2147483648
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1085

989:                                              ; preds = %975
  %990 = load i32, ptr %31, align 4, !tbaa !26
  %991 = lshr i32 %990, 16
  store i32 %991, ptr %43, align 4, !tbaa !26
  %992 = load ptr, ptr %9, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %992, i32 0, i32 0
  %994 = load i64, ptr %22, align 8, !tbaa !10
  %995 = load i64, ptr %30, align 8, !tbaa !10
  %996 = and i64 %994, %995
  %997 = getelementptr inbounds nuw [2342 x i32], ptr %993, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !27
  store i32 %998, ptr %31, align 4, !tbaa !26
  %999 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %999, ptr %23, align 8, !tbaa !10
  %1000 = load i32, ptr %31, align 4, !tbaa !26
  %1001 = trunc i32 %1000 to i8
  %1002 = zext i8 %1001 to i32
  %1003 = load i64, ptr %22, align 8, !tbaa !10
  %1004 = zext i32 %1002 to i64
  %1005 = lshr i64 %1003, %1004
  store i64 %1005, ptr %22, align 8, !tbaa !10
  %1006 = load i32, ptr %31, align 4, !tbaa !26
  %1007 = load i32, ptr %24, align 4, !tbaa !26
  %1008 = sub i32 %1007, %1006
  store i32 %1008, ptr %24, align 4, !tbaa !26
  %1009 = load i32, ptr %43, align 4, !tbaa !26
  %1010 = trunc i32 %1009 to i8
  %1011 = load ptr, ptr %16, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i32 1
  store ptr %1012, ptr %16, align 8, !tbaa !24
  store i8 %1010, ptr %1011, align 1, !tbaa !27
  %1013 = load i32, ptr %31, align 4, !tbaa !26
  %1014 = and i32 %1013, -2147483648
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1084

1016:                                             ; preds = %989
  %1017 = load i32, ptr %31, align 4, !tbaa !26
  %1018 = lshr i32 %1017, 16
  store i32 %1018, ptr %43, align 4, !tbaa !26
  %1019 = load ptr, ptr %9, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1019, i32 0, i32 0
  %1021 = load i64, ptr %22, align 8, !tbaa !10
  %1022 = load i64, ptr %30, align 8, !tbaa !10
  %1023 = and i64 %1021, %1022
  %1024 = getelementptr inbounds nuw [2342 x i32], ptr %1020, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !27
  store i32 %1025, ptr %31, align 4, !tbaa !26
  %1026 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1026, ptr %23, align 8, !tbaa !10
  %1027 = load i32, ptr %31, align 4, !tbaa !26
  %1028 = trunc i32 %1027 to i8
  %1029 = zext i8 %1028 to i32
  %1030 = load i64, ptr %22, align 8, !tbaa !10
  %1031 = zext i32 %1029 to i64
  %1032 = lshr i64 %1030, %1031
  store i64 %1032, ptr %22, align 8, !tbaa !10
  %1033 = load i32, ptr %31, align 4, !tbaa !26
  %1034 = load i32, ptr %24, align 4, !tbaa !26
  %1035 = sub i32 %1034, %1033
  store i32 %1035, ptr %24, align 4, !tbaa !26
  %1036 = load i32, ptr %43, align 4, !tbaa !26
  %1037 = trunc i32 %1036 to i8
  %1038 = load ptr, ptr %16, align 8, !tbaa !24
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i32 1
  store ptr %1039, ptr %16, align 8, !tbaa !24
  store i8 %1037, ptr %1038, align 1, !tbaa !27
  %1040 = load i32, ptr %31, align 4, !tbaa !26
  %1041 = and i32 %1040, -2147483648
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1083

1043:                                             ; preds = %1016
  %1044 = load i32, ptr %31, align 4, !tbaa !26
  %1045 = lshr i32 %1044, 16
  store i32 %1045, ptr %43, align 4, !tbaa !26
  %1046 = load ptr, ptr %9, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1046, i32 0, i32 0
  %1048 = load i64, ptr %22, align 8, !tbaa !10
  %1049 = load i64, ptr %30, align 8, !tbaa !10
  %1050 = and i64 %1048, %1049
  %1051 = getelementptr inbounds nuw [2342 x i32], ptr %1047, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !27
  store i32 %1052, ptr %31, align 4, !tbaa !26
  br label %1053

1053:                                             ; preds = %1043
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %19, align 8, !tbaa !24
  %1056 = call i64 @get_unaligned_leword(ptr noundef %1055)
  %1057 = load i32, ptr %24, align 4, !tbaa !26
  %1058 = trunc i32 %1057 to i8
  %1059 = zext i8 %1058 to i32
  %1060 = zext i32 %1059 to i64
  %1061 = shl i64 %1056, %1060
  %1062 = load i64, ptr %22, align 8, !tbaa !10
  %1063 = or i64 %1062, %1061
  store i64 %1063, ptr %22, align 8, !tbaa !10
  %1064 = load ptr, ptr %19, align 8, !tbaa !24
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 7
  store ptr %1065, ptr %19, align 8, !tbaa !24
  %1066 = load i32, ptr %24, align 4, !tbaa !26
  %1067 = lshr i32 %1066, 3
  %1068 = and i32 %1067, 7
  %1069 = load ptr, ptr %19, align 8, !tbaa !24
  %1070 = zext i32 %1068 to i64
  %1071 = sub i64 0, %1070
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  store ptr %1072, ptr %19, align 8, !tbaa !24
  %1073 = load i32, ptr %24, align 4, !tbaa !26
  %1074 = or i32 %1073, 56
  store i32 %1074, ptr %24, align 4, !tbaa !26
  br label %1075

1075:                                             ; preds = %1054
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %43, align 4, !tbaa !26
  %1080 = trunc i32 %1079 to i8
  %1081 = load ptr, ptr %16, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i32 1
  store ptr %1082, ptr %16, align 8, !tbaa !24
  store i8 %1080, ptr %1081, align 1, !tbaa !27
  store i32 51, ptr %32, align 4
  br label %1592

1083:                                             ; preds = %1016
  br label %1084

1084:                                             ; preds = %1083, %989
  br label %1085

1085:                                             ; preds = %1084, %975
  %1086 = load i32, ptr %31, align 4, !tbaa !26
  %1087 = and i32 %1086, 32768
  %1088 = icmp ne i32 %1087, 0
  %1089 = xor i1 %1088, true
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @llvm.expect.i64(i64 %1092, i64 0)
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1188

1095:                                             ; preds = %1085
  %1096 = load i32, ptr %31, align 4, !tbaa !26
  %1097 = and i32 %1096, 8192
  %1098 = icmp ne i32 %1097, 0
  %1099 = xor i1 %1098, true
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @llvm.expect.i64(i64 %1102, i64 0)
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1095
  store i32 28, ptr %32, align 4
  br label %1592

1106:                                             ; preds = %1095
  %1107 = load ptr, ptr %9, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %31, align 4, !tbaa !26
  %1110 = lshr i32 %1109, 16
  %1111 = zext i32 %1110 to i64
  %1112 = load i64, ptr %22, align 8, !tbaa !10
  %1113 = load i32, ptr %31, align 4, !tbaa !26
  %1114 = lshr i32 %1113, 8
  %1115 = and i32 %1114, 63
  %1116 = zext i32 %1115 to i64
  %1117 = shl i64 1, %1116
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1112, %1118
  %1120 = add i64 %1111, %1119
  %1121 = getelementptr inbounds nuw [2342 x i32], ptr %1108, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !27
  store i32 %1122, ptr %31, align 4, !tbaa !26
  %1123 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1123, ptr %23, align 8, !tbaa !10
  %1124 = load i32, ptr %31, align 4, !tbaa !26
  %1125 = trunc i32 %1124 to i8
  %1126 = zext i8 %1125 to i32
  %1127 = load i64, ptr %22, align 8, !tbaa !10
  %1128 = zext i32 %1126 to i64
  %1129 = lshr i64 %1127, %1128
  store i64 %1129, ptr %22, align 8, !tbaa !10
  %1130 = load i32, ptr %31, align 4, !tbaa !26
  %1131 = load i32, ptr %24, align 4, !tbaa !26
  %1132 = sub i32 %1131, %1130
  store i32 %1132, ptr %24, align 4, !tbaa !26
  %1133 = load i32, ptr %31, align 4, !tbaa !26
  %1134 = and i32 %1133, -2147483648
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1176

1136:                                             ; preds = %1106
  %1137 = load i32, ptr %31, align 4, !tbaa !26
  %1138 = lshr i32 %1137, 16
  store i32 %1138, ptr %43, align 4, !tbaa !26
  %1139 = load ptr, ptr %9, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1139, i32 0, i32 0
  %1141 = load i64, ptr %22, align 8, !tbaa !10
  %1142 = load i64, ptr %30, align 8, !tbaa !10
  %1143 = and i64 %1141, %1142
  %1144 = getelementptr inbounds nuw [2342 x i32], ptr %1140, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !27
  store i32 %1145, ptr %31, align 4, !tbaa !26
  br label %1146

1146:                                             ; preds = %1136
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %19, align 8, !tbaa !24
  %1149 = call i64 @get_unaligned_leword(ptr noundef %1148)
  %1150 = load i32, ptr %24, align 4, !tbaa !26
  %1151 = trunc i32 %1150 to i8
  %1152 = zext i8 %1151 to i32
  %1153 = zext i32 %1152 to i64
  %1154 = shl i64 %1149, %1153
  %1155 = load i64, ptr %22, align 8, !tbaa !10
  %1156 = or i64 %1155, %1154
  store i64 %1156, ptr %22, align 8, !tbaa !10
  %1157 = load ptr, ptr %19, align 8, !tbaa !24
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 7
  store ptr %1158, ptr %19, align 8, !tbaa !24
  %1159 = load i32, ptr %24, align 4, !tbaa !26
  %1160 = lshr i32 %1159, 3
  %1161 = and i32 %1160, 7
  %1162 = load ptr, ptr %19, align 8, !tbaa !24
  %1163 = zext i32 %1161 to i64
  %1164 = sub i64 0, %1163
  %1165 = getelementptr inbounds i8, ptr %1162, i64 %1164
  store ptr %1165, ptr %19, align 8, !tbaa !24
  %1166 = load i32, ptr %24, align 4, !tbaa !26
  %1167 = or i32 %1166, 56
  store i32 %1167, ptr %24, align 4, !tbaa !26
  br label %1168

1168:                                             ; preds = %1147
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %43, align 4, !tbaa !26
  %1173 = trunc i32 %1172 to i8
  %1174 = load ptr, ptr %16, align 8, !tbaa !24
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i32 1
  store ptr %1175, ptr %16, align 8, !tbaa !24
  store i8 %1173, ptr %1174, align 1, !tbaa !27
  store i32 51, ptr %32, align 4
  br label %1592

1176:                                             ; preds = %1106
  %1177 = load i32, ptr %31, align 4, !tbaa !26
  %1178 = and i32 %1177, 8192
  %1179 = icmp ne i32 %1178, 0
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = call i64 @llvm.expect.i64(i64 %1183, i64 0)
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1176
  store i32 28, ptr %32, align 4
  br label %1592

1187:                                             ; preds = %1176
  br label %1188

1188:                                             ; preds = %1187, %1085
  %1189 = load i32, ptr %31, align 4, !tbaa !26
  %1190 = lshr i32 %1189, 16
  store i32 %1190, ptr %41, align 4, !tbaa !26
  %1191 = load i64, ptr %23, align 8, !tbaa !10
  %1192 = load i32, ptr %31, align 4, !tbaa !26
  %1193 = trunc i32 %1192 to i8
  %1194 = zext i8 %1193 to i32
  %1195 = zext i32 %1194 to i64
  %1196 = shl i64 1, %1195
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1191, %1197
  %1199 = load i32, ptr %31, align 4, !tbaa !26
  %1200 = lshr i32 %1199, 8
  %1201 = trunc i32 %1200 to i8
  %1202 = zext i8 %1201 to i32
  %1203 = zext i32 %1202 to i64
  %1204 = lshr i64 %1198, %1203
  %1205 = load i32, ptr %41, align 4, !tbaa !26
  %1206 = zext i32 %1205 to i64
  %1207 = add i64 %1206, %1204
  %1208 = trunc i64 %1207 to i32
  store i32 %1208, ptr %41, align 4, !tbaa !26
  %1209 = load ptr, ptr %9, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1209, i32 0, i32 1
  %1211 = load i64, ptr %22, align 8, !tbaa !10
  %1212 = and i64 %1211, 255
  %1213 = getelementptr inbounds nuw [402 x i32], ptr %1210, i64 0, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !26
  store i32 %1214, ptr %31, align 4, !tbaa !26
  %1215 = load i32, ptr %31, align 4, !tbaa !26
  %1216 = and i32 %1215, 32768
  %1217 = icmp ne i32 %1216, 0
  %1218 = xor i1 %1217, true
  %1219 = xor i1 %1218, true
  %1220 = zext i1 %1219 to i32
  %1221 = sext i32 %1220 to i64
  %1222 = call i64 @llvm.expect.i64(i64 %1221, i64 0)
  %1223 = icmp ne i64 %1222, 0
  br i1 %1223, label %1224, label %1283

1224:                                             ; preds = %1188
  %1225 = load i32, ptr %24, align 4, !tbaa !26
  %1226 = trunc i32 %1225 to i8
  %1227 = zext i8 %1226 to i32
  %1228 = icmp slt i32 %1227, 38
  %1229 = xor i1 %1228, true
  %1230 = xor i1 %1229, true
  %1231 = zext i1 %1230 to i32
  %1232 = sext i32 %1231 to i64
  %1233 = call i64 @llvm.expect.i64(i64 %1232, i64 0)
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1262

1235:                                             ; preds = %1224
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %19, align 8, !tbaa !24
  %1239 = call i64 @get_unaligned_leword(ptr noundef %1238)
  %1240 = load i32, ptr %24, align 4, !tbaa !26
  %1241 = trunc i32 %1240 to i8
  %1242 = zext i8 %1241 to i32
  %1243 = zext i32 %1242 to i64
  %1244 = shl i64 %1239, %1243
  %1245 = load i64, ptr %22, align 8, !tbaa !10
  %1246 = or i64 %1245, %1244
  store i64 %1246, ptr %22, align 8, !tbaa !10
  %1247 = load ptr, ptr %19, align 8, !tbaa !24
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 7
  store ptr %1248, ptr %19, align 8, !tbaa !24
  %1249 = load i32, ptr %24, align 4, !tbaa !26
  %1250 = lshr i32 %1249, 3
  %1251 = and i32 %1250, 7
  %1252 = load ptr, ptr %19, align 8, !tbaa !24
  %1253 = zext i32 %1251 to i64
  %1254 = sub i64 0, %1253
  %1255 = getelementptr inbounds i8, ptr %1252, i64 %1254
  store ptr %1255, ptr %19, align 8, !tbaa !24
  %1256 = load i32, ptr %24, align 4, !tbaa !26
  %1257 = or i32 %1256, 56
  store i32 %1257, ptr %24, align 4, !tbaa !26
  br label %1258

1258:                                             ; preds = %1237
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1224
  %1263 = load i64, ptr %22, align 8, !tbaa !10
  %1264 = lshr i64 %1263, 8
  store i64 %1264, ptr %22, align 8, !tbaa !10
  %1265 = load i32, ptr %24, align 4, !tbaa !26
  %1266 = sub i32 %1265, 8
  store i32 %1266, ptr %24, align 4, !tbaa !26
  %1267 = load ptr, ptr %9, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %31, align 4, !tbaa !26
  %1270 = lshr i32 %1269, 16
  %1271 = zext i32 %1270 to i64
  %1272 = load i64, ptr %22, align 8, !tbaa !10
  %1273 = load i32, ptr %31, align 4, !tbaa !26
  %1274 = lshr i32 %1273, 8
  %1275 = and i32 %1274, 63
  %1276 = zext i32 %1275 to i64
  %1277 = shl i64 1, %1276
  %1278 = sub i64 %1277, 1
  %1279 = and i64 %1272, %1278
  %1280 = add i64 %1271, %1279
  %1281 = getelementptr inbounds nuw [402 x i32], ptr %1268, i64 0, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !26
  store i32 %1282, ptr %31, align 4, !tbaa !26
  br label %1322

1283:                                             ; preds = %1188
  %1284 = load i32, ptr %24, align 4, !tbaa !26
  %1285 = trunc i32 %1284 to i8
  %1286 = zext i8 %1285 to i32
  %1287 = icmp slt i32 %1286, 31
  %1288 = xor i1 %1287, true
  %1289 = xor i1 %1288, true
  %1290 = zext i1 %1289 to i32
  %1291 = sext i32 %1290 to i64
  %1292 = call i64 @llvm.expect.i64(i64 %1291, i64 0)
  %1293 = icmp ne i64 %1292, 0
  br i1 %1293, label %1294, label %1321

1294:                                             ; preds = %1283
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %19, align 8, !tbaa !24
  %1298 = call i64 @get_unaligned_leword(ptr noundef %1297)
  %1299 = load i32, ptr %24, align 4, !tbaa !26
  %1300 = trunc i32 %1299 to i8
  %1301 = zext i8 %1300 to i32
  %1302 = zext i32 %1301 to i64
  %1303 = shl i64 %1298, %1302
  %1304 = load i64, ptr %22, align 8, !tbaa !10
  %1305 = or i64 %1304, %1303
  store i64 %1305, ptr %22, align 8, !tbaa !10
  %1306 = load ptr, ptr %19, align 8, !tbaa !24
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 7
  store ptr %1307, ptr %19, align 8, !tbaa !24
  %1308 = load i32, ptr %24, align 4, !tbaa !26
  %1309 = lshr i32 %1308, 3
  %1310 = and i32 %1309, 7
  %1311 = load ptr, ptr %19, align 8, !tbaa !24
  %1312 = zext i32 %1310 to i64
  %1313 = sub i64 0, %1312
  %1314 = getelementptr inbounds i8, ptr %1311, i64 %1313
  store ptr %1314, ptr %19, align 8, !tbaa !24
  %1315 = load i32, ptr %24, align 4, !tbaa !26
  %1316 = or i32 %1315, 56
  store i32 %1316, ptr %24, align 4, !tbaa !26
  br label %1317

1317:                                             ; preds = %1296
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320, %1283
  br label %1322

1322:                                             ; preds = %1321, %1262
  %1323 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1323, ptr %23, align 8, !tbaa !10
  %1324 = load i32, ptr %31, align 4, !tbaa !26
  %1325 = trunc i32 %1324 to i8
  %1326 = zext i8 %1325 to i32
  %1327 = load i64, ptr %22, align 8, !tbaa !10
  %1328 = zext i32 %1326 to i64
  %1329 = lshr i64 %1327, %1328
  store i64 %1329, ptr %22, align 8, !tbaa !10
  %1330 = load i32, ptr %31, align 4, !tbaa !26
  %1331 = load i32, ptr %24, align 4, !tbaa !26
  %1332 = sub i32 %1331, %1330
  store i32 %1332, ptr %24, align 4, !tbaa !26
  %1333 = load i32, ptr %31, align 4, !tbaa !26
  %1334 = lshr i32 %1333, 16
  store i32 %1334, ptr %42, align 4, !tbaa !26
  %1335 = load i64, ptr %23, align 8, !tbaa !10
  %1336 = load i32, ptr %31, align 4, !tbaa !26
  %1337 = trunc i32 %1336 to i8
  %1338 = zext i8 %1337 to i32
  %1339 = zext i32 %1338 to i64
  %1340 = shl i64 1, %1339
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1335, %1341
  %1343 = load i32, ptr %31, align 4, !tbaa !26
  %1344 = lshr i32 %1343, 8
  %1345 = trunc i32 %1344 to i8
  %1346 = zext i8 %1345 to i32
  %1347 = zext i32 %1346 to i64
  %1348 = lshr i64 %1342, %1347
  %1349 = load i32, ptr %42, align 4, !tbaa !26
  %1350 = zext i32 %1349 to i64
  %1351 = add i64 %1350, %1348
  %1352 = trunc i64 %1351 to i32
  store i32 %1352, ptr %42, align 4, !tbaa !26
  %1353 = load i32, ptr %42, align 4, !tbaa !26
  %1354 = zext i32 %1353 to i64
  %1355 = load ptr, ptr %16, align 8, !tbaa !24
  %1356 = load ptr, ptr %12, align 8, !tbaa !9
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp sle i64 %1354, %1359
  %1361 = xor i1 %1360, true
  %1362 = xor i1 %1361, true
  %1363 = xor i1 %1362, true
  %1364 = zext i1 %1363 to i32
  %1365 = sext i32 %1364 to i64
  %1366 = call i64 @llvm.expect.i64(i64 %1365, i64 0)
  %1367 = icmp ne i64 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1322
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1592

1369:                                             ; preds = %1322
  %1370 = load ptr, ptr %16, align 8, !tbaa !24
  %1371 = load i32, ptr %42, align 4, !tbaa !26
  %1372 = zext i32 %1371 to i64
  %1373 = sub i64 0, %1372
  %1374 = getelementptr inbounds i8, ptr %1370, i64 %1373
  store ptr %1374, ptr %44, align 8, !tbaa !24
  %1375 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %1375, ptr %45, align 8, !tbaa !24
  %1376 = load i32, ptr %41, align 4, !tbaa !26
  %1377 = load ptr, ptr %16, align 8, !tbaa !24
  %1378 = zext i32 %1376 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 %1378
  store ptr %1379, ptr %16, align 8, !tbaa !24
  %1380 = load ptr, ptr %9, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1380, i32 0, i32 0
  %1382 = load i64, ptr %22, align 8, !tbaa !10
  %1383 = load i64, ptr %30, align 8, !tbaa !10
  %1384 = and i64 %1382, %1383
  %1385 = getelementptr inbounds nuw [2342 x i32], ptr %1381, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !27
  store i32 %1386, ptr %31, align 4, !tbaa !26
  br label %1387

1387:                                             ; preds = %1369
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %19, align 8, !tbaa !24
  %1390 = call i64 @get_unaligned_leword(ptr noundef %1389)
  %1391 = load i32, ptr %24, align 4, !tbaa !26
  %1392 = trunc i32 %1391 to i8
  %1393 = zext i8 %1392 to i32
  %1394 = zext i32 %1393 to i64
  %1395 = shl i64 %1390, %1394
  %1396 = load i64, ptr %22, align 8, !tbaa !10
  %1397 = or i64 %1396, %1395
  store i64 %1397, ptr %22, align 8, !tbaa !10
  %1398 = load ptr, ptr %19, align 8, !tbaa !24
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 7
  store ptr %1399, ptr %19, align 8, !tbaa !24
  %1400 = load i32, ptr %24, align 4, !tbaa !26
  %1401 = lshr i32 %1400, 3
  %1402 = and i32 %1401, 7
  %1403 = load ptr, ptr %19, align 8, !tbaa !24
  %1404 = zext i32 %1402 to i64
  %1405 = sub i64 0, %1404
  %1406 = getelementptr inbounds i8, ptr %1403, i64 %1405
  store ptr %1406, ptr %19, align 8, !tbaa !24
  %1407 = load i32, ptr %24, align 4, !tbaa !26
  %1408 = or i32 %1407, 56
  store i32 %1408, ptr %24, align 4, !tbaa !26
  br label %1409

1409:                                             ; preds = %1388
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load i32, ptr %42, align 4, !tbaa !26
  %1414 = icmp uge i32 %1413, 8
  br i1 %1414, label %1415, label %1492

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %44, align 8, !tbaa !24
  %1417 = call i64 @load_machine_word_t_unaligned(ptr noundef %1416)
  %1418 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1417, ptr noundef %1418)
  %1419 = load ptr, ptr %44, align 8, !tbaa !24
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  store ptr %1420, ptr %44, align 8, !tbaa !24
  %1421 = load ptr, ptr %45, align 8, !tbaa !24
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  store ptr %1422, ptr %45, align 8, !tbaa !24
  %1423 = load ptr, ptr %44, align 8, !tbaa !24
  %1424 = call i64 @load_machine_word_t_unaligned(ptr noundef %1423)
  %1425 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1424, ptr noundef %1425)
  %1426 = load ptr, ptr %44, align 8, !tbaa !24
  %1427 = getelementptr inbounds i8, ptr %1426, i64 8
  store ptr %1427, ptr %44, align 8, !tbaa !24
  %1428 = load ptr, ptr %45, align 8, !tbaa !24
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  store ptr %1429, ptr %45, align 8, !tbaa !24
  %1430 = load ptr, ptr %44, align 8, !tbaa !24
  %1431 = call i64 @load_machine_word_t_unaligned(ptr noundef %1430)
  %1432 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1431, ptr noundef %1432)
  %1433 = load ptr, ptr %44, align 8, !tbaa !24
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  store ptr %1434, ptr %44, align 8, !tbaa !24
  %1435 = load ptr, ptr %45, align 8, !tbaa !24
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  store ptr %1436, ptr %45, align 8, !tbaa !24
  %1437 = load ptr, ptr %44, align 8, !tbaa !24
  %1438 = call i64 @load_machine_word_t_unaligned(ptr noundef %1437)
  %1439 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %44, align 8, !tbaa !24
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  store ptr %1441, ptr %44, align 8, !tbaa !24
  %1442 = load ptr, ptr %45, align 8, !tbaa !24
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  store ptr %1443, ptr %45, align 8, !tbaa !24
  %1444 = load ptr, ptr %44, align 8, !tbaa !24
  %1445 = call i64 @load_machine_word_t_unaligned(ptr noundef %1444)
  %1446 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1445, ptr noundef %1446)
  %1447 = load ptr, ptr %44, align 8, !tbaa !24
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  store ptr %1448, ptr %44, align 8, !tbaa !24
  %1449 = load ptr, ptr %45, align 8, !tbaa !24
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  store ptr %1450, ptr %45, align 8, !tbaa !24
  br label %1451

1451:                                             ; preds = %1455, %1415
  %1452 = load ptr, ptr %45, align 8, !tbaa !24
  %1453 = load ptr, ptr %16, align 8, !tbaa !24
  %1454 = icmp ult ptr %1452, %1453
  br i1 %1454, label %1455, label %1491

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %44, align 8, !tbaa !24
  %1457 = call i64 @load_machine_word_t_unaligned(ptr noundef %1456)
  %1458 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1457, ptr noundef %1458)
  %1459 = load ptr, ptr %44, align 8, !tbaa !24
  %1460 = getelementptr inbounds i8, ptr %1459, i64 8
  store ptr %1460, ptr %44, align 8, !tbaa !24
  %1461 = load ptr, ptr %45, align 8, !tbaa !24
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  store ptr %1462, ptr %45, align 8, !tbaa !24
  %1463 = load ptr, ptr %44, align 8, !tbaa !24
  %1464 = call i64 @load_machine_word_t_unaligned(ptr noundef %1463)
  %1465 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1464, ptr noundef %1465)
  %1466 = load ptr, ptr %44, align 8, !tbaa !24
  %1467 = getelementptr inbounds i8, ptr %1466, i64 8
  store ptr %1467, ptr %44, align 8, !tbaa !24
  %1468 = load ptr, ptr %45, align 8, !tbaa !24
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  store ptr %1469, ptr %45, align 8, !tbaa !24
  %1470 = load ptr, ptr %44, align 8, !tbaa !24
  %1471 = call i64 @load_machine_word_t_unaligned(ptr noundef %1470)
  %1472 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1471, ptr noundef %1472)
  %1473 = load ptr, ptr %44, align 8, !tbaa !24
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  store ptr %1474, ptr %44, align 8, !tbaa !24
  %1475 = load ptr, ptr %45, align 8, !tbaa !24
  %1476 = getelementptr inbounds i8, ptr %1475, i64 8
  store ptr %1476, ptr %45, align 8, !tbaa !24
  %1477 = load ptr, ptr %44, align 8, !tbaa !24
  %1478 = call i64 @load_machine_word_t_unaligned(ptr noundef %1477)
  %1479 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1478, ptr noundef %1479)
  %1480 = load ptr, ptr %44, align 8, !tbaa !24
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  store ptr %1481, ptr %44, align 8, !tbaa !24
  %1482 = load ptr, ptr %45, align 8, !tbaa !24
  %1483 = getelementptr inbounds i8, ptr %1482, i64 8
  store ptr %1483, ptr %45, align 8, !tbaa !24
  %1484 = load ptr, ptr %44, align 8, !tbaa !24
  %1485 = call i64 @load_machine_word_t_unaligned(ptr noundef %1484)
  %1486 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1485, ptr noundef %1486)
  %1487 = load ptr, ptr %44, align 8, !tbaa !24
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  store ptr %1488, ptr %44, align 8, !tbaa !24
  %1489 = load ptr, ptr %45, align 8, !tbaa !24
  %1490 = getelementptr inbounds i8, ptr %1489, i64 8
  store ptr %1490, ptr %45, align 8, !tbaa !24
  br label %1451

1491:                                             ; preds = %1451
  br label %1591

1492:                                             ; preds = %1412
  %1493 = load i32, ptr %42, align 4, !tbaa !26
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1539

1495:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1496 = load ptr, ptr %44, align 8, !tbaa !24
  %1497 = getelementptr inbounds i8, ptr %1496, i64 0
  %1498 = load i8, ptr %1497, align 1, !tbaa !27
  %1499 = zext i8 %1498 to i64
  %1500 = mul i64 72340172838076673, %1499
  store i64 %1500, ptr %46, align 8, !tbaa !10
  %1501 = load i64, ptr %46, align 8, !tbaa !10
  %1502 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1501, ptr noundef %1502)
  %1503 = load ptr, ptr %45, align 8, !tbaa !24
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  store ptr %1504, ptr %45, align 8, !tbaa !24
  %1505 = load i64, ptr %46, align 8, !tbaa !10
  %1506 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1505, ptr noundef %1506)
  %1507 = load ptr, ptr %45, align 8, !tbaa !24
  %1508 = getelementptr inbounds i8, ptr %1507, i64 8
  store ptr %1508, ptr %45, align 8, !tbaa !24
  %1509 = load i64, ptr %46, align 8, !tbaa !10
  %1510 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1509, ptr noundef %1510)
  %1511 = load ptr, ptr %45, align 8, !tbaa !24
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  store ptr %1512, ptr %45, align 8, !tbaa !24
  %1513 = load i64, ptr %46, align 8, !tbaa !10
  %1514 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1513, ptr noundef %1514)
  %1515 = load ptr, ptr %45, align 8, !tbaa !24
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  store ptr %1516, ptr %45, align 8, !tbaa !24
  br label %1517

1517:                                             ; preds = %1521, %1495
  %1518 = load ptr, ptr %45, align 8, !tbaa !24
  %1519 = load ptr, ptr %16, align 8, !tbaa !24
  %1520 = icmp ult ptr %1518, %1519
  br i1 %1520, label %1521, label %1538

1521:                                             ; preds = %1517
  %1522 = load i64, ptr %46, align 8, !tbaa !10
  %1523 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1522, ptr noundef %1523)
  %1524 = load ptr, ptr %45, align 8, !tbaa !24
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  store ptr %1525, ptr %45, align 8, !tbaa !24
  %1526 = load i64, ptr %46, align 8, !tbaa !10
  %1527 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1526, ptr noundef %1527)
  %1528 = load ptr, ptr %45, align 8, !tbaa !24
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  store ptr %1529, ptr %45, align 8, !tbaa !24
  %1530 = load i64, ptr %46, align 8, !tbaa !10
  %1531 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1530, ptr noundef %1531)
  %1532 = load ptr, ptr %45, align 8, !tbaa !24
  %1533 = getelementptr inbounds i8, ptr %1532, i64 8
  store ptr %1533, ptr %45, align 8, !tbaa !24
  %1534 = load i64, ptr %46, align 8, !tbaa !10
  %1535 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1534, ptr noundef %1535)
  %1536 = load ptr, ptr %45, align 8, !tbaa !24
  %1537 = getelementptr inbounds i8, ptr %1536, i64 8
  store ptr %1537, ptr %45, align 8, !tbaa !24
  br label %1517

1538:                                             ; preds = %1517
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1590

1539:                                             ; preds = %1492
  %1540 = load ptr, ptr %44, align 8, !tbaa !24
  %1541 = call i64 @load_machine_word_t_unaligned(ptr noundef %1540)
  %1542 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1541, ptr noundef %1542)
  %1543 = load i32, ptr %42, align 4, !tbaa !26
  %1544 = load ptr, ptr %44, align 8, !tbaa !24
  %1545 = zext i32 %1543 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 %1545
  store ptr %1546, ptr %44, align 8, !tbaa !24
  %1547 = load i32, ptr %42, align 4, !tbaa !26
  %1548 = load ptr, ptr %45, align 8, !tbaa !24
  %1549 = zext i32 %1547 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 %1549
  store ptr %1550, ptr %45, align 8, !tbaa !24
  %1551 = load ptr, ptr %44, align 8, !tbaa !24
  %1552 = call i64 @load_machine_word_t_unaligned(ptr noundef %1551)
  %1553 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1552, ptr noundef %1553)
  %1554 = load i32, ptr %42, align 4, !tbaa !26
  %1555 = load ptr, ptr %44, align 8, !tbaa !24
  %1556 = zext i32 %1554 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 %1556
  store ptr %1557, ptr %44, align 8, !tbaa !24
  %1558 = load i32, ptr %42, align 4, !tbaa !26
  %1559 = load ptr, ptr %45, align 8, !tbaa !24
  %1560 = zext i32 %1558 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 %1560
  store ptr %1561, ptr %45, align 8, !tbaa !24
  br label %1562

1562:                                             ; preds = %1585, %1539
  %1563 = load ptr, ptr %44, align 8, !tbaa !24
  %1564 = call i64 @load_machine_word_t_unaligned(ptr noundef %1563)
  %1565 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1564, ptr noundef %1565)
  %1566 = load i32, ptr %42, align 4, !tbaa !26
  %1567 = load ptr, ptr %44, align 8, !tbaa !24
  %1568 = zext i32 %1566 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 %1568
  store ptr %1569, ptr %44, align 8, !tbaa !24
  %1570 = load i32, ptr %42, align 4, !tbaa !26
  %1571 = load ptr, ptr %45, align 8, !tbaa !24
  %1572 = zext i32 %1570 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 %1572
  store ptr %1573, ptr %45, align 8, !tbaa !24
  %1574 = load ptr, ptr %44, align 8, !tbaa !24
  %1575 = call i64 @load_machine_word_t_unaligned(ptr noundef %1574)
  %1576 = load ptr, ptr %45, align 8, !tbaa !24
  call void @store_machine_word_t_unaligned(i64 noundef %1575, ptr noundef %1576)
  %1577 = load i32, ptr %42, align 4, !tbaa !26
  %1578 = load ptr, ptr %44, align 8, !tbaa !24
  %1579 = zext i32 %1577 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 %1579
  store ptr %1580, ptr %44, align 8, !tbaa !24
  %1581 = load i32, ptr %42, align 4, !tbaa !26
  %1582 = load ptr, ptr %45, align 8, !tbaa !24
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 %1583
  store ptr %1584, ptr %45, align 8, !tbaa !24
  br label %1585

1585:                                             ; preds = %1562
  %1586 = load ptr, ptr %45, align 8, !tbaa !24
  %1587 = load ptr, ptr %16, align 8, !tbaa !24
  %1588 = icmp ult ptr %1586, %1587
  br i1 %1588, label %1562, label %1589

1589:                                             ; preds = %1585
  br label %1590

1590:                                             ; preds = %1589, %1538
  br label %1591

1591:                                             ; preds = %1590, %1491
  store i32 0, ptr %32, align 4
  br label %1592

1592:                                             ; preds = %1186, %1105, %1591, %1368, %1171, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %1593 = load i32, ptr %32, align 4
  switch i32 %1593, label %1988 [
    i32 0, label %1594
    i32 51, label %1595
    i32 28, label %1932
  ]

1594:                                             ; preds = %1592
  br label %1595

1595:                                             ; preds = %1594, %1592
  %1596 = load ptr, ptr %19, align 8, !tbaa !24
  %1597 = load ptr, ptr %21, align 8, !tbaa !24
  %1598 = icmp ult ptr %1596, %1597
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %16, align 8, !tbaa !24
  %1601 = load ptr, ptr %18, align 8, !tbaa !24
  %1602 = icmp ult ptr %1600, %1601
  br label %1603

1603:                                             ; preds = %1599, %1595
  %1604 = phi i1 [ false, %1595 ], [ %1602, %1599 ]
  br i1 %1604, label %975, label %1605

1605:                                             ; preds = %1603
  br label %1606

1606:                                             ; preds = %1605, %940
  br label %1607

1607:                                             ; preds = %1931, %1929, %1606
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %20, align 8, !tbaa !24
  %1610 = load ptr, ptr %19, align 8, !tbaa !24
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp uge i64 %1613, 8
  %1615 = xor i1 %1614, true
  %1616 = xor i1 %1615, true
  %1617 = zext i1 %1616 to i32
  %1618 = sext i32 %1617 to i64
  %1619 = call i64 @llvm.expect.i64(i64 %1618, i64 1)
  %1620 = icmp ne i64 %1619, 0
  br i1 %1620, label %1621, label %1645

1621:                                             ; preds = %1608
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %19, align 8, !tbaa !24
  %1624 = call i64 @get_unaligned_leword(ptr noundef %1623)
  %1625 = load i32, ptr %24, align 4, !tbaa !26
  %1626 = trunc i32 %1625 to i8
  %1627 = zext i8 %1626 to i32
  %1628 = zext i32 %1627 to i64
  %1629 = shl i64 %1624, %1628
  %1630 = load i64, ptr %22, align 8, !tbaa !10
  %1631 = or i64 %1630, %1629
  store i64 %1631, ptr %22, align 8, !tbaa !10
  %1632 = load ptr, ptr %19, align 8, !tbaa !24
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 7
  store ptr %1633, ptr %19, align 8, !tbaa !24
  %1634 = load i32, ptr %24, align 4, !tbaa !26
  %1635 = lshr i32 %1634, 3
  %1636 = and i32 %1635, 7
  %1637 = load ptr, ptr %19, align 8, !tbaa !24
  %1638 = zext i32 %1636 to i64
  %1639 = sub i64 0, %1638
  %1640 = getelementptr inbounds i8, ptr %1637, i64 %1639
  store ptr %1640, ptr %19, align 8, !tbaa !24
  %1641 = load i32, ptr %24, align 4, !tbaa !26
  %1642 = or i32 %1641, 56
  store i32 %1642, ptr %24, align 4, !tbaa !26
  br label %1643

1643:                                             ; preds = %1622
  br label %1644

1644:                                             ; preds = %1643
  br label %1691

1645:                                             ; preds = %1608
  br label %1646

1646:                                             ; preds = %1687, %1645
  %1647 = load i32, ptr %24, align 4, !tbaa !26
  %1648 = trunc i32 %1647 to i8
  %1649 = zext i8 %1648 to i32
  %1650 = icmp slt i32 %1649, 56
  br i1 %1650, label %1651, label %1690

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %19, align 8, !tbaa !24
  %1653 = load ptr, ptr %20, align 8, !tbaa !24
  %1654 = icmp ne ptr %1652, %1653
  %1655 = xor i1 %1654, true
  %1656 = xor i1 %1655, true
  %1657 = zext i1 %1656 to i32
  %1658 = sext i32 %1657 to i64
  %1659 = call i64 @llvm.expect.i64(i64 %1658, i64 1)
  %1660 = icmp ne i64 %1659, 0
  br i1 %1660, label %1661, label %1673

1661:                                             ; preds = %1651
  %1662 = load ptr, ptr %19, align 8, !tbaa !24
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i32 1
  store ptr %1663, ptr %19, align 8, !tbaa !24
  %1664 = load i8, ptr %1662, align 1, !tbaa !27
  %1665 = zext i8 %1664 to i64
  %1666 = load i32, ptr %24, align 4, !tbaa !26
  %1667 = trunc i32 %1666 to i8
  %1668 = zext i8 %1667 to i32
  %1669 = zext i32 %1668 to i64
  %1670 = shl i64 %1665, %1669
  %1671 = load i64, ptr %22, align 8, !tbaa !10
  %1672 = or i64 %1671, %1670
  store i64 %1672, ptr %22, align 8, !tbaa !10
  br label %1687

1673:                                             ; preds = %1651
  %1674 = load i64, ptr %25, align 8, !tbaa !10
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %25, align 8, !tbaa !10
  %1676 = load i64, ptr %25, align 8, !tbaa !10
  %1677 = icmp ule i64 %1676, 8
  %1678 = xor i1 %1677, true
  %1679 = xor i1 %1678, true
  %1680 = xor i1 %1679, true
  %1681 = zext i1 %1680 to i32
  %1682 = sext i32 %1681 to i64
  %1683 = call i64 @llvm.expect.i64(i64 %1682, i64 0)
  %1684 = icmp ne i64 %1683, 0
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1673
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %1661
  %1688 = load i32, ptr %24, align 4, !tbaa !26
  %1689 = add i32 %1688, 8
  store i32 %1689, ptr %24, align 4, !tbaa !26
  br label %1646

1690:                                             ; preds = %1646
  br label %1691

1691:                                             ; preds = %1690, %1644
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %9, align 8, !tbaa !4
  %1695 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1694, i32 0, i32 0
  %1696 = load i64, ptr %22, align 8, !tbaa !10
  %1697 = load i64, ptr %30, align 8, !tbaa !10
  %1698 = and i64 %1696, %1697
  %1699 = getelementptr inbounds nuw [2342 x i32], ptr %1695, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !27
  store i32 %1700, ptr %31, align 4, !tbaa !26
  %1701 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1701, ptr %23, align 8, !tbaa !10
  %1702 = load i32, ptr %31, align 4, !tbaa !26
  %1703 = trunc i32 %1702 to i8
  %1704 = zext i8 %1703 to i32
  %1705 = load i64, ptr %22, align 8, !tbaa !10
  %1706 = zext i32 %1704 to i64
  %1707 = lshr i64 %1705, %1706
  store i64 %1707, ptr %22, align 8, !tbaa !10
  %1708 = load i32, ptr %31, align 4, !tbaa !26
  %1709 = load i32, ptr %24, align 4, !tbaa !26
  %1710 = sub i32 %1709, %1708
  store i32 %1710, ptr %24, align 4, !tbaa !26
  %1711 = load i32, ptr %31, align 4, !tbaa !26
  %1712 = and i32 %1711, 16384
  %1713 = icmp ne i32 %1712, 0
  %1714 = xor i1 %1713, true
  %1715 = xor i1 %1714, true
  %1716 = zext i1 %1715 to i32
  %1717 = sext i32 %1716 to i64
  %1718 = call i64 @llvm.expect.i64(i64 %1717, i64 0)
  %1719 = icmp ne i64 %1718, 0
  br i1 %1719, label %1720, label %1747

1720:                                             ; preds = %1693
  %1721 = load ptr, ptr %9, align 8, !tbaa !4
  %1722 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1721, i32 0, i32 0
  %1723 = load i32, ptr %31, align 4, !tbaa !26
  %1724 = lshr i32 %1723, 16
  %1725 = zext i32 %1724 to i64
  %1726 = load i64, ptr %22, align 8, !tbaa !10
  %1727 = load i32, ptr %31, align 4, !tbaa !26
  %1728 = lshr i32 %1727, 8
  %1729 = and i32 %1728, 63
  %1730 = zext i32 %1729 to i64
  %1731 = shl i64 1, %1730
  %1732 = sub i64 %1731, 1
  %1733 = and i64 %1726, %1732
  %1734 = add i64 %1725, %1733
  %1735 = getelementptr inbounds nuw [2342 x i32], ptr %1722, i64 0, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !27
  store i32 %1736, ptr %31, align 4, !tbaa !26
  %1737 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %1737, ptr %23, align 8, !tbaa !10
  %1738 = load i32, ptr %31, align 4, !tbaa !26
  %1739 = trunc i32 %1738 to i8
  %1740 = zext i8 %1739 to i32
  %1741 = load i64, ptr %22, align 8, !tbaa !10
  %1742 = zext i32 %1740 to i64
  %1743 = lshr i64 %1741, %1742
  store i64 %1743, ptr %22, align 8, !tbaa !10
  %1744 = load i32, ptr %31, align 4, !tbaa !26
  %1745 = load i32, ptr %24, align 4, !tbaa !26
  %1746 = sub i32 %1745, %1744
  store i32 %1746, ptr %24, align 4, !tbaa !26
  br label %1747

1747:                                             ; preds = %1720, %1693
  %1748 = load i32, ptr %31, align 4, !tbaa !26
  %1749 = lshr i32 %1748, 16
  store i32 %1749, ptr %47, align 4, !tbaa !26
  %1750 = load i32, ptr %31, align 4, !tbaa !26
  %1751 = and i32 %1750, -2147483648
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1769

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %16, align 8, !tbaa !24
  %1755 = load ptr, ptr %17, align 8, !tbaa !24
  %1756 = icmp eq ptr %1754, %1755
  %1757 = xor i1 %1756, true
  %1758 = xor i1 %1757, true
  %1759 = zext i1 %1758 to i32
  %1760 = sext i32 %1759 to i64
  %1761 = call i64 @llvm.expect.i64(i64 %1760, i64 0)
  %1762 = icmp ne i64 %1761, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1753
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1764:                                             ; preds = %1753
  %1765 = load i32, ptr %47, align 4, !tbaa !26
  %1766 = trunc i32 %1765 to i8
  %1767 = load ptr, ptr %16, align 8, !tbaa !24
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i32 1
  store ptr %1768, ptr %16, align 8, !tbaa !24
  store i8 %1766, ptr %1767, align 1, !tbaa !27
  store i32 79, ptr %32, align 4
  br label %1929

1769:                                             ; preds = %1747
  %1770 = load i32, ptr %31, align 4, !tbaa !26
  %1771 = and i32 %1770, 8192
  %1772 = icmp ne i32 %1771, 0
  %1773 = xor i1 %1772, true
  %1774 = xor i1 %1773, true
  %1775 = zext i1 %1774 to i32
  %1776 = sext i32 %1775 to i64
  %1777 = call i64 @llvm.expect.i64(i64 %1776, i64 0)
  %1778 = icmp ne i64 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1769
  store i32 28, ptr %32, align 4
  br label %1929

1780:                                             ; preds = %1769
  %1781 = load i64, ptr %23, align 8, !tbaa !10
  %1782 = load i32, ptr %31, align 4, !tbaa !26
  %1783 = trunc i32 %1782 to i8
  %1784 = zext i8 %1783 to i32
  %1785 = zext i32 %1784 to i64
  %1786 = shl i64 1, %1785
  %1787 = sub i64 %1786, 1
  %1788 = and i64 %1781, %1787
  %1789 = load i32, ptr %31, align 4, !tbaa !26
  %1790 = lshr i32 %1789, 8
  %1791 = trunc i32 %1790 to i8
  %1792 = zext i8 %1791 to i32
  %1793 = zext i32 %1792 to i64
  %1794 = lshr i64 %1788, %1793
  %1795 = load i32, ptr %47, align 4, !tbaa !26
  %1796 = zext i32 %1795 to i64
  %1797 = add i64 %1796, %1794
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %47, align 4, !tbaa !26
  %1799 = load i32, ptr %47, align 4, !tbaa !26
  %1800 = zext i32 %1799 to i64
  %1801 = load ptr, ptr %17, align 8, !tbaa !24
  %1802 = load ptr, ptr %16, align 8, !tbaa !24
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = icmp sgt i64 %1800, %1805
  %1807 = xor i1 %1806, true
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = sext i32 %1809 to i64
  %1811 = call i64 @llvm.expect.i64(i64 %1810, i64 0)
  %1812 = icmp ne i64 %1811, 0
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1780
  store i32 3, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1814:                                             ; preds = %1780
  %1815 = load ptr, ptr %9, align 8, !tbaa !4
  %1816 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1815, i32 0, i32 1
  %1817 = load i64, ptr %22, align 8, !tbaa !10
  %1818 = and i64 %1817, 255
  %1819 = getelementptr inbounds nuw [402 x i32], ptr %1816, i64 0, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !26
  store i32 %1820, ptr %31, align 4, !tbaa !26
  %1821 = load i32, ptr %31, align 4, !tbaa !26
  %1822 = and i32 %1821, 32768
  %1823 = icmp ne i32 %1822, 0
  %1824 = xor i1 %1823, true
  %1825 = xor i1 %1824, true
  %1826 = zext i1 %1825 to i32
  %1827 = sext i32 %1826 to i64
  %1828 = call i64 @llvm.expect.i64(i64 %1827, i64 0)
  %1829 = icmp ne i64 %1828, 0
  br i1 %1829, label %1830, label %1851

1830:                                             ; preds = %1814
  %1831 = load i64, ptr %22, align 8, !tbaa !10
  %1832 = lshr i64 %1831, 8
  store i64 %1832, ptr %22, align 8, !tbaa !10
  %1833 = load i32, ptr %24, align 4, !tbaa !26
  %1834 = sub i32 %1833, 8
  store i32 %1834, ptr %24, align 4, !tbaa !26
  %1835 = load ptr, ptr %9, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %1835, i32 0, i32 1
  %1837 = load i32, ptr %31, align 4, !tbaa !26
  %1838 = lshr i32 %1837, 16
  %1839 = zext i32 %1838 to i64
  %1840 = load i64, ptr %22, align 8, !tbaa !10
  %1841 = load i32, ptr %31, align 4, !tbaa !26
  %1842 = lshr i32 %1841, 8
  %1843 = and i32 %1842, 63
  %1844 = zext i32 %1843 to i64
  %1845 = shl i64 1, %1844
  %1846 = sub i64 %1845, 1
  %1847 = and i64 %1840, %1846
  %1848 = add i64 %1839, %1847
  %1849 = getelementptr inbounds nuw [402 x i32], ptr %1836, i64 0, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !26
  store i32 %1850, ptr %31, align 4, !tbaa !26
  br label %1851

1851:                                             ; preds = %1830, %1814
  %1852 = load i32, ptr %31, align 4, !tbaa !26
  %1853 = lshr i32 %1852, 16
  store i32 %1853, ptr %48, align 4, !tbaa !26
  %1854 = load i64, ptr %22, align 8, !tbaa !10
  %1855 = load i32, ptr %31, align 4, !tbaa !26
  %1856 = trunc i32 %1855 to i8
  %1857 = zext i8 %1856 to i32
  %1858 = zext i32 %1857 to i64
  %1859 = shl i64 1, %1858
  %1860 = sub i64 %1859, 1
  %1861 = and i64 %1854, %1860
  %1862 = load i32, ptr %31, align 4, !tbaa !26
  %1863 = lshr i32 %1862, 8
  %1864 = trunc i32 %1863 to i8
  %1865 = zext i8 %1864 to i32
  %1866 = zext i32 %1865 to i64
  %1867 = lshr i64 %1861, %1866
  %1868 = load i32, ptr %48, align 4, !tbaa !26
  %1869 = zext i32 %1868 to i64
  %1870 = add i64 %1869, %1867
  %1871 = trunc i64 %1870 to i32
  store i32 %1871, ptr %48, align 4, !tbaa !26
  %1872 = load i32, ptr %31, align 4, !tbaa !26
  %1873 = trunc i32 %1872 to i8
  %1874 = zext i8 %1873 to i32
  %1875 = load i64, ptr %22, align 8, !tbaa !10
  %1876 = zext i32 %1874 to i64
  %1877 = lshr i64 %1875, %1876
  store i64 %1877, ptr %22, align 8, !tbaa !10
  %1878 = load i32, ptr %31, align 4, !tbaa !26
  %1879 = load i32, ptr %24, align 4, !tbaa !26
  %1880 = sub i32 %1879, %1878
  store i32 %1880, ptr %24, align 4, !tbaa !26
  %1881 = load i32, ptr %48, align 4, !tbaa !26
  %1882 = zext i32 %1881 to i64
  %1883 = load ptr, ptr %16, align 8, !tbaa !24
  %1884 = load ptr, ptr %12, align 8, !tbaa !9
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp sle i64 %1882, %1887
  %1889 = xor i1 %1888, true
  %1890 = xor i1 %1889, true
  %1891 = xor i1 %1890, true
  %1892 = zext i1 %1891 to i32
  %1893 = sext i32 %1892 to i64
  %1894 = call i64 @llvm.expect.i64(i64 %1893, i64 0)
  %1895 = icmp ne i64 %1894, 0
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1851
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1929

1897:                                             ; preds = %1851
  %1898 = load ptr, ptr %16, align 8, !tbaa !24
  %1899 = load i32, ptr %48, align 4, !tbaa !26
  %1900 = zext i32 %1899 to i64
  %1901 = sub i64 0, %1900
  %1902 = getelementptr inbounds i8, ptr %1898, i64 %1901
  store ptr %1902, ptr %49, align 8, !tbaa !24
  %1903 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %1903, ptr %50, align 8, !tbaa !24
  %1904 = load i32, ptr %47, align 4, !tbaa !26
  %1905 = load ptr, ptr %16, align 8, !tbaa !24
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 %1906
  store ptr %1907, ptr %16, align 8, !tbaa !24
  %1908 = load ptr, ptr %49, align 8, !tbaa !24
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i32 1
  store ptr %1909, ptr %49, align 8, !tbaa !24
  %1910 = load i8, ptr %1908, align 1, !tbaa !27
  %1911 = load ptr, ptr %50, align 8, !tbaa !24
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i32 1
  store ptr %1912, ptr %50, align 8, !tbaa !24
  store i8 %1910, ptr %1911, align 1, !tbaa !27
  %1913 = load ptr, ptr %49, align 8, !tbaa !24
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i32 1
  store ptr %1914, ptr %49, align 8, !tbaa !24
  %1915 = load i8, ptr %1913, align 1, !tbaa !27
  %1916 = load ptr, ptr %50, align 8, !tbaa !24
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i32 1
  store ptr %1917, ptr %50, align 8, !tbaa !24
  store i8 %1915, ptr %1916, align 1, !tbaa !27
  br label %1918

1918:                                             ; preds = %1924, %1897
  %1919 = load ptr, ptr %49, align 8, !tbaa !24
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i32 1
  store ptr %1920, ptr %49, align 8, !tbaa !24
  %1921 = load i8, ptr %1919, align 1, !tbaa !27
  %1922 = load ptr, ptr %50, align 8, !tbaa !24
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i32 1
  store ptr %1923, ptr %50, align 8, !tbaa !24
  store i8 %1921, ptr %1922, align 1, !tbaa !27
  br label %1924

1924:                                             ; preds = %1918
  %1925 = load ptr, ptr %50, align 8, !tbaa !24
  %1926 = load ptr, ptr %16, align 8, !tbaa !24
  %1927 = icmp ult ptr %1925, %1926
  br i1 %1927, label %1918, label %1928

1928:                                             ; preds = %1924
  store i32 0, ptr %32, align 4
  br label %1929

1929:                                             ; preds = %1779, %1928, %1896, %1813, %1764, %1763, %1685
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %1930 = load i32, ptr %32, align 4
  switch i32 %1930, label %1988 [
    i32 0, label %1931
    i32 79, label %1607
    i32 28, label %1932
  ]

1931:                                             ; preds = %1929
  br label %1607

1932:                                             ; preds = %1929, %1592, %799
  %1933 = load i8, ptr %26, align 1, !tbaa !28, !range !32, !noundef !33
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1936, label %1935

1935:                                             ; preds = %1932
  br label %79

1936:                                             ; preds = %1932
  %1937 = load i32, ptr %24, align 4, !tbaa !26
  %1938 = trunc i32 %1937 to i8
  %1939 = zext i8 %1938 to i32
  store i32 %1939, ptr %24, align 4, !tbaa !26
  %1940 = load i64, ptr %25, align 8, !tbaa !10
  %1941 = load i32, ptr %24, align 4, !tbaa !26
  %1942 = lshr i32 %1941, 3
  %1943 = zext i32 %1942 to i64
  %1944 = icmp ule i64 %1940, %1943
  %1945 = xor i1 %1944, true
  %1946 = xor i1 %1945, true
  %1947 = xor i1 %1946, true
  %1948 = zext i1 %1947 to i32
  %1949 = sext i32 %1948 to i64
  %1950 = call i64 @llvm.expect.i64(i64 %1949, i64 0)
  %1951 = icmp ne i64 %1950, 0
  br i1 %1951, label %1952, label %1953

1952:                                             ; preds = %1936
  store i32 1, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1953:                                             ; preds = %1936
  %1954 = load ptr, ptr %14, align 8, !tbaa !12
  %1955 = icmp ne ptr %1954, null
  br i1 %1955, label %1956, label %1971

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %24, align 4, !tbaa !26
  %1958 = lshr i32 %1957, 3
  %1959 = zext i32 %1958 to i64
  %1960 = load i64, ptr %25, align 8, !tbaa !10
  %1961 = sub i64 %1959, %1960
  %1962 = load ptr, ptr %19, align 8, !tbaa !24
  %1963 = sub i64 0, %1961
  %1964 = getelementptr inbounds i8, ptr %1962, i64 %1963
  store ptr %1964, ptr %19, align 8, !tbaa !24
  %1965 = load ptr, ptr %19, align 8, !tbaa !24
  %1966 = load ptr, ptr %10, align 8, !tbaa !9
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %1969, ptr %1970, align 8, !tbaa !10
  br label %1971

1971:                                             ; preds = %1956, %1953
  %1972 = load ptr, ptr %15, align 8, !tbaa !12
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1981

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %16, align 8, !tbaa !24
  %1976 = load ptr, ptr %12, align 8, !tbaa !9
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %1979, ptr %1980, align 8, !tbaa !10
  br label %1987

1981:                                             ; preds = %1971
  %1982 = load ptr, ptr %16, align 8, !tbaa !24
  %1983 = load ptr, ptr %17, align 8, !tbaa !24
  %1984 = icmp ne ptr %1982, %1983
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1981
  store i32 2, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1986:                                             ; preds = %1981
  br label %1987

1987:                                             ; preds = %1986, %1974
  store i32 0, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %1988

1988:                                             ; preds = %1987, %1985, %1952, %799, %1929, %1592, %924, %911, %895, %679, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1989 = load i32, ptr %8, align 4
  ret i32 %1989
}

declare void @libdeflate_init_x86_cpu_features() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_unaligned_leword(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @get_unaligned_le64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_precode_decode_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [288 x i16], ptr %11, i64 0, i64 0
  %13 = call zeroext i1 @build_decode_table(ptr noundef %6, ptr noundef %9, i32 noundef 19, ptr noundef @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef %12, ptr noundef null)
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @get_unaligned_le16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call zeroext i16 @load_u16_unaligned(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_offset_decode_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [402 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [457 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [288 x i16], ptr %19, i64 0, i64 0
  %21 = call zeroext i1 @build_decode_table(ptr noundef %9, ptr noundef %16, i32 noundef %17, ptr noundef @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef %20, ptr noundef null)
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_litlen_decode_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2342 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [457 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [288 x i16], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.libdeflate_decompressor, ptr %18, i32 0, i32 4
  %20 = call zeroext i1 @build_decode_table(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef %17, ptr noundef %19)
  ret i1 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_machine_word_t_unaligned(i64 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @load_machine_word_t_unaligned(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_unaligned_le64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @load_u64_unaligned(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @load_u64_unaligned(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_decode_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store ptr %1, ptr %11, align 8, !tbaa !24
  store i32 %2, ptr %12, align 4, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !26
  store i32 %5, ptr %15, align 4, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !37
  store ptr %7, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %45, %8
  %38 = load i32, ptr %22, align 4, !tbaa !26
  %39 = load i32, ptr %15, align 4, !tbaa !26
  %40 = icmp ule i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %22, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %22, align 4, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !26
  br label %37

48:                                               ; preds = %37
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %20, align 4, !tbaa !26
  %51 = load i32, ptr %12, align 4, !tbaa !26
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = load i32, ptr %20, align 4, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %20, align 4, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !26
  br label %49

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %78, %66
  %68 = load i32, ptr %15, align 4, !tbaa !26
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, ptr %15, align 4, !tbaa !26
  %80 = add i32 %79, -1
  store i32 %80, ptr %15, align 4, !tbaa !26
  br label %67

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8, !tbaa !35
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !26
  %86 = load i32, ptr %15, align 4, !tbaa !26
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !26
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %14, align 4, !tbaa !26
  %94 = load i32, ptr %14, align 4, !tbaa !26
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  store i32 %94, ptr %95, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %92, %81
  %97 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %97, align 16, !tbaa !26
  %98 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %99 = load i32, ptr %98, align 16, !tbaa !26
  %100 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 1
  store i32 %99, ptr %100, align 4, !tbaa !26
  store i32 0, ptr %24, align 4, !tbaa !26
  store i32 1, ptr %22, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %126, %96
  %102 = load i32, ptr %22, align 4, !tbaa !26
  %103 = load i32, ptr %15, align 4, !tbaa !26
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = load i32, ptr %22, align 4, !tbaa !26
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = add i32 %109, %113
  %115 = load i32, ptr %22, align 4, !tbaa !26
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !26
  %119 = load i32, ptr %24, align 4, !tbaa !26
  %120 = shl i32 %119, 1
  %121 = load i32, ptr %22, align 4, !tbaa !26
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = add i32 %120, %124
  store i32 %125, ptr %24, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %22, align 4, !tbaa !26
  %128 = add i32 %127, 1
  store i32 %128, ptr %22, align 4, !tbaa !26
  br label %101

129:                                              ; preds = %101
  %130 = load i32, ptr %24, align 4, !tbaa !26
  %131 = shl i32 %130, 1
  %132 = load i32, ptr %22, align 4, !tbaa !26
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = add i32 %131, %135
  store i32 %136, ptr %24, align 4, !tbaa !26
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %156, %129
  %138 = load i32, ptr %20, align 4, !tbaa !26
  %139 = load i32, ptr %12, align 4, !tbaa !26
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 4, !tbaa !26
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %16, align 8, !tbaa !37
  %145 = load ptr, ptr %11, align 8, !tbaa !24
  %146 = load i32, ptr %20, align 4, !tbaa !26
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !26
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i16, ptr %144, i64 %154
  store i16 %143, ptr %155, align 2, !tbaa !30
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %20, align 4, !tbaa !26
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !26
  br label %137

159:                                              ; preds = %137
  %160 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %161 = load i32, ptr %160, align 16, !tbaa !26
  %162 = load ptr, ptr %16, align 8, !tbaa !37
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw i16, ptr %162, i64 %163
  store ptr %164, ptr %16, align 8, !tbaa !37
  %165 = load i32, ptr %24, align 4, !tbaa !26
  %166 = load i32, ptr %15, align 4, !tbaa !26
  %167 = shl i32 1, %166
  %168 = icmp ugt i32 %165, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  store i1 false, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %453

176:                                              ; preds = %159
  %177 = load i32, ptr %24, align 4, !tbaa !26
  %178 = load i32, ptr %15, align 4, !tbaa !26
  %179 = shl i32 1, %178
  %180 = icmp ult i32 %177, %179
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %227

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %188 = load i32, ptr %24, align 4, !tbaa !26
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %207

191:                                              ; preds = %187
  %192 = load i32, ptr %24, align 4, !tbaa !26
  %193 = load i32, ptr %15, align 4, !tbaa !26
  %194 = sub i32 %193, 1
  %195 = shl i32 1, %194
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %191
  store i1 false, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %226

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8, !tbaa !37
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2, !tbaa !30
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %20, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %202, %190
  %208 = load ptr, ptr %13, align 8, !tbaa !35
  %209 = load i32, ptr %20, align 4, !tbaa !26
  %210 = call i32 @make_decode_table_entry(ptr noundef %208, i32 noundef %209, i32 noundef 1)
  store i32 %210, ptr %30, align 4, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %211

211:                                              ; preds = %222, %207
  %212 = load i32, ptr %31, align 4, !tbaa !26
  %213 = load i32, ptr %14, align 4, !tbaa !26
  %214 = shl i32 1, %213
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load i32, ptr %30, align 4, !tbaa !26
  %218 = load ptr, ptr %10, align 8, !tbaa !35
  %219 = load i32, ptr %31, align 4, !tbaa !26
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !26
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %31, align 4, !tbaa !26
  %224 = add i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !26
  br label %211

225:                                              ; preds = %211
  store i1 true, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %226

226:                                              ; preds = %225, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %453

227:                                              ; preds = %176
  store i32 0, ptr %21, align 4, !tbaa !26
  store i32 1, ptr %22, align 4, !tbaa !26
  br label %228

228:                                              ; preds = %234, %227
  %229 = load i32, ptr %22, align 4, !tbaa !26
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !26
  store i32 %232, ptr %23, align 4, !tbaa !26
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, ptr %22, align 4, !tbaa !26
  %236 = add i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !26
  br label %228

237:                                              ; preds = %228
  %238 = load i32, ptr %22, align 4, !tbaa !26
  %239 = shl i32 1, %238
  store i32 %239, ptr %25, align 4, !tbaa !26
  br label %240

240:                                              ; preds = %326, %237
  %241 = load i32, ptr %22, align 4, !tbaa !26
  %242 = load i32, ptr %14, align 4, !tbaa !26
  %243 = icmp ule i32 %241, %242
  br i1 %243, label %244, label %327

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %298, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %246 = load ptr, ptr %13, align 8, !tbaa !35
  %247 = load ptr, ptr %16, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i16, ptr %247, i32 1
  store ptr %248, ptr %16, align 8, !tbaa !37
  %249 = load i16, ptr %247, align 2, !tbaa !30
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %22, align 4, !tbaa !26
  %252 = call i32 @make_decode_table_entry(ptr noundef %246, i32 noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !35
  %254 = load i32, ptr %21, align 4, !tbaa !26
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !26
  %257 = load i32, ptr %21, align 4, !tbaa !26
  %258 = load i32, ptr %25, align 4, !tbaa !26
  %259 = sub i32 %258, 1
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %277, %261
  %263 = load i32, ptr %22, align 4, !tbaa !26
  %264 = load i32, ptr %14, align 4, !tbaa !26
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8, !tbaa !35
  %268 = load i32, ptr %25, align 4, !tbaa !26
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %269
  %271 = load ptr, ptr %10, align 8, !tbaa !35
  %272 = load i32, ptr %25, align 4, !tbaa !26
  %273 = zext i32 %272 to i64
  %274 = mul i64 %273, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %271, i64 %274, i1 false)
  %275 = load i32, ptr %25, align 4, !tbaa !26
  %276 = shl i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !26
  br label %277

277:                                              ; preds = %266
  %278 = load i32, ptr %22, align 4, !tbaa !26
  %279 = add i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !26
  br label %262

280:                                              ; preds = %262
  store i1 true, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %295

281:                                              ; preds = %245
  %282 = load i32, ptr %21, align 4, !tbaa !26
  %283 = load i32, ptr %25, align 4, !tbaa !26
  %284 = sub i32 %283, 1
  %285 = xor i32 %282, %284
  %286 = call i32 @bsr32(i32 noundef %285)
  %287 = shl i32 1, %286
  store i32 %287, ptr %32, align 4, !tbaa !26
  %288 = load i32, ptr %32, align 4, !tbaa !26
  %289 = sub i32 %288, 1
  %290 = load i32, ptr %21, align 4, !tbaa !26
  %291 = and i32 %290, %289
  store i32 %291, ptr %21, align 4, !tbaa !26
  %292 = load i32, ptr %32, align 4, !tbaa !26
  %293 = load i32, ptr %21, align 4, !tbaa !26
  %294 = or i32 %293, %292
  store i32 %294, ptr %21, align 4, !tbaa !26
  store i32 0, ptr %29, align 4
  br label %295

295:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %296 = load i32, ptr %29, align 4
  switch i32 %296, label %453 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %23, align 4, !tbaa !26
  %300 = add i32 %299, -1
  store i32 %300, ptr %23, align 4, !tbaa !26
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %245, label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %320, %302
  %304 = load i32, ptr %22, align 4, !tbaa !26
  %305 = add i32 %304, 1
  store i32 %305, ptr %22, align 4, !tbaa !26
  %306 = load i32, ptr %14, align 4, !tbaa !26
  %307 = icmp ule i32 %305, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %303
  %309 = load ptr, ptr %10, align 8, !tbaa !35
  %310 = load i32, ptr %25, align 4, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %309, i64 %311
  %313 = load ptr, ptr %10, align 8, !tbaa !35
  %314 = load i32, ptr %25, align 4, !tbaa !26
  %315 = zext i32 %314 to i64
  %316 = mul i64 %315, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %313, i64 %316, i1 false)
  %317 = load i32, ptr %25, align 4, !tbaa !26
  %318 = shl i32 %317, 1
  store i32 %318, ptr %25, align 4, !tbaa !26
  br label %319

319:                                              ; preds = %308, %303
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %22, align 4, !tbaa !26
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !26
  store i32 %324, ptr %23, align 4, !tbaa !26
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %303, label %326

326:                                              ; preds = %320
  br label %240

327:                                              ; preds = %240
  %328 = load i32, ptr %14, align 4, !tbaa !26
  %329 = shl i32 1, %328
  store i32 %329, ptr %25, align 4, !tbaa !26
  store i32 -1, ptr %26, align 4, !tbaa !26
  store i32 0, ptr %27, align 4, !tbaa !26
  br label %330

330:                                              ; preds = %452, %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %331 = load i32, ptr %21, align 4, !tbaa !26
  %332 = load i32, ptr %14, align 4, !tbaa !26
  %333 = shl i32 1, %332
  %334 = sub i32 %333, 1
  %335 = and i32 %331, %334
  %336 = load i32, ptr %26, align 4, !tbaa !26
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %384

338:                                              ; preds = %330
  %339 = load i32, ptr %21, align 4, !tbaa !26
  %340 = load i32, ptr %14, align 4, !tbaa !26
  %341 = shl i32 1, %340
  %342 = sub i32 %341, 1
  %343 = and i32 %339, %342
  store i32 %343, ptr %26, align 4, !tbaa !26
  %344 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %344, ptr %27, align 4, !tbaa !26
  %345 = load i32, ptr %22, align 4, !tbaa !26
  %346 = load i32, ptr %14, align 4, !tbaa !26
  %347 = sub i32 %345, %346
  store i32 %347, ptr %28, align 4, !tbaa !26
  %348 = load i32, ptr %23, align 4, !tbaa !26
  store i32 %348, ptr %24, align 4, !tbaa !26
  br label %349

349:                                              ; preds = %354, %338
  %350 = load i32, ptr %24, align 4, !tbaa !26
  %351 = load i32, ptr %28, align 4, !tbaa !26
  %352 = shl i32 1, %351
  %353 = icmp ult i32 %350, %352
  br i1 %353, label %354, label %366

354:                                              ; preds = %349
  %355 = load i32, ptr %28, align 4, !tbaa !26
  %356 = add i32 %355, 1
  store i32 %356, ptr %28, align 4, !tbaa !26
  %357 = load i32, ptr %24, align 4, !tbaa !26
  %358 = shl i32 %357, 1
  %359 = load i32, ptr %14, align 4, !tbaa !26
  %360 = load i32, ptr %28, align 4, !tbaa !26
  %361 = add i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !26
  %365 = add i32 %358, %364
  store i32 %365, ptr %24, align 4, !tbaa !26
  br label %349

366:                                              ; preds = %349
  %367 = load i32, ptr %27, align 4, !tbaa !26
  %368 = load i32, ptr %28, align 4, !tbaa !26
  %369 = shl i32 1, %368
  %370 = add i32 %367, %369
  store i32 %370, ptr %25, align 4, !tbaa !26
  %371 = load i32, ptr %27, align 4, !tbaa !26
  %372 = shl i32 %371, 16
  %373 = or i32 %372, 32768
  %374 = or i32 %373, 16384
  %375 = load i32, ptr %28, align 4, !tbaa !26
  %376 = shl i32 %375, 8
  %377 = or i32 %374, %376
  %378 = load i32, ptr %14, align 4, !tbaa !26
  %379 = or i32 %377, %378
  %380 = load ptr, ptr %10, align 8, !tbaa !35
  %381 = load i32, ptr %26, align 4, !tbaa !26
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %382
  store i32 %379, ptr %383, align 4, !tbaa !26
  br label %384

384:                                              ; preds = %366, %330
  %385 = load ptr, ptr %13, align 8, !tbaa !35
  %386 = load ptr, ptr %16, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw i16, ptr %386, i32 1
  store ptr %387, ptr %16, align 8, !tbaa !37
  %388 = load i16, ptr %386, align 2, !tbaa !30
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %22, align 4, !tbaa !26
  %391 = load i32, ptr %14, align 4, !tbaa !26
  %392 = sub i32 %390, %391
  %393 = call i32 @make_decode_table_entry(ptr noundef %385, i32 noundef %389, i32 noundef %392)
  store i32 %393, ptr %33, align 4, !tbaa !26
  %394 = load i32, ptr %27, align 4, !tbaa !26
  %395 = load i32, ptr %21, align 4, !tbaa !26
  %396 = load i32, ptr %14, align 4, !tbaa !26
  %397 = lshr i32 %395, %396
  %398 = add i32 %394, %397
  store i32 %398, ptr %34, align 4, !tbaa !26
  %399 = load i32, ptr %22, align 4, !tbaa !26
  %400 = load i32, ptr %14, align 4, !tbaa !26
  %401 = sub i32 %399, %400
  %402 = shl i32 1, %401
  store i32 %402, ptr %35, align 4, !tbaa !26
  br label %403

403:                                              ; preds = %412, %384
  %404 = load i32, ptr %33, align 4, !tbaa !26
  %405 = load ptr, ptr %10, align 8, !tbaa !35
  %406 = load i32, ptr %34, align 4, !tbaa !26
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4, !tbaa !26
  %409 = load i32, ptr %35, align 4, !tbaa !26
  %410 = load i32, ptr %34, align 4, !tbaa !26
  %411 = add i32 %410, %409
  store i32 %411, ptr %34, align 4, !tbaa !26
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %34, align 4, !tbaa !26
  %414 = load i32, ptr %25, align 4, !tbaa !26
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %403, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr %21, align 4, !tbaa !26
  %418 = load i32, ptr %22, align 4, !tbaa !26
  %419 = shl i32 1, %418
  %420 = sub i32 %419, 1
  %421 = icmp eq i32 %417, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  store i1 true, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %450

423:                                              ; preds = %416
  %424 = load i32, ptr %21, align 4, !tbaa !26
  %425 = load i32, ptr %22, align 4, !tbaa !26
  %426 = shl i32 1, %425
  %427 = sub i32 %426, 1
  %428 = xor i32 %424, %427
  %429 = call i32 @bsr32(i32 noundef %428)
  %430 = shl i32 1, %429
  store i32 %430, ptr %36, align 4, !tbaa !26
  %431 = load i32, ptr %36, align 4, !tbaa !26
  %432 = sub i32 %431, 1
  %433 = load i32, ptr %21, align 4, !tbaa !26
  %434 = and i32 %433, %432
  store i32 %434, ptr %21, align 4, !tbaa !26
  %435 = load i32, ptr %36, align 4, !tbaa !26
  %436 = load i32, ptr %21, align 4, !tbaa !26
  %437 = or i32 %436, %435
  store i32 %437, ptr %21, align 4, !tbaa !26
  %438 = load i32, ptr %23, align 4, !tbaa !26
  %439 = add i32 %438, -1
  store i32 %439, ptr %23, align 4, !tbaa !26
  br label %440

440:                                              ; preds = %443, %423
  %441 = load i32, ptr %23, align 4, !tbaa !26
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load i32, ptr %22, align 4, !tbaa !26
  %445 = add i32 %444, 1
  store i32 %445, ptr %22, align 4, !tbaa !26
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !26
  store i32 %448, ptr %23, align 4, !tbaa !26
  br label %440

449:                                              ; preds = %440
  store i32 0, ptr %29, align 4
  br label %450

450:                                              ; preds = %449, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %451 = load i32, ptr %29, align 4
  switch i32 %451, label %453 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %330

453:                                              ; preds = %450, %295, %226, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  %454 = load i1, ptr %9, align 1
  ret i1 %454
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @make_decode_table_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = shl i32 %12, 8
  %14 = add i32 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = add i32 %14, %15
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bsr32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @load_u16_unaligned(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23libdeflate_decompressor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18libdeflate_options", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"libdeflate_options", !11, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !6, i64 16}
!20 = !{!21, !6, i64 11560}
!21 = !{!"libdeflate_decompressor", !7, i64 0, !7, i64 9368, !7, i64 10976, !22, i64 11552, !23, i64 11556, !6, i64 11560}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!21, !22, i64 11552}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!21, !23, i64 11556}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !6, i64 0}
