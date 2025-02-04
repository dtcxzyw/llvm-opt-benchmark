target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @libdeflate_deflate_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load volatile ptr, ptr @decompress_impl, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %in_nbytes.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %out_nbytes_avail.addr, align 8
  %6 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %7 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %in_nbytes.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %out_nbytes_avail.addr, align 8
  %5 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor_ex(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %sizeof_options = getelementptr inbounds %struct.libdeflate_options, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %sizeof_options, align 8
  %cmp = icmp ne i64 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %malloc_func = getelementptr inbounds %struct.libdeflate_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %malloc_func, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %malloc_func1 = getelementptr inbounds %struct.libdeflate_options, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %malloc_func1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  %call = call ptr %cond(i64 noundef 11568)
  store ptr %call, ptr %d, align 8
  %7 = load ptr, ptr %d, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %8 = load ptr, ptr %d, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 11568, i1 false)
  %9 = load ptr, ptr %options.addr, align 8
  %free_func = getelementptr inbounds %struct.libdeflate_options, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %free_func, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.end4
  %11 = load ptr, ptr %options.addr, align 8
  %free_func7 = getelementptr inbounds %struct.libdeflate_options, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %free_func7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %if.end4
  %13 = load ptr, ptr @libdeflate_default_free_func, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %12, %cond.true6 ], [ %13, %cond.false8 ]
  %14 = load ptr, ptr %d, align 8
  %free_func11 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %14, i32 0, i32 5
  store ptr %cond10, ptr %free_func11, align 8
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor() #0 {
entry:
  %call = call ptr @libdeflate_alloc_decompressor_ex(ptr noundef @libdeflate_alloc_decompressor.defaults)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_decompressor(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %free_func = getelementptr inbounds %struct.libdeflate_decompressor, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %free_func, align 8
  %3 = load ptr, ptr %d.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_decomp(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %call = call ptr @arch_select_decompress_func()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @deflate_decompress_default, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %f, align 8
  store volatile ptr %1, ptr @decompress_impl, align 8
  %2 = load ptr, ptr %f, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %in_nbytes.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_nbytes_avail.addr, align 8
  %8 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %9 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @arch_select_decompress_func() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @get_x86_cpu_features()
  %and = and i32 %call, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @deflate_decompress_bmi2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_decompress_default(ptr noalias noundef %d, ptr noalias noundef %in, i64 noundef %in_nbytes, ptr noalias noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %p.addr.i1473 = alloca ptr, align 8
  %v.i1474 = alloca i16, align 2
  %p.addr.i1471 = alloca ptr, align 8
  %v.i1472 = alloca i16, align 2
  %p.addr.i1469 = alloca ptr, align 8
  %v.i1470 = alloca i64, align 8
  %p.addr.i1467 = alloca ptr, align 8
  %v.i1468 = alloca i64, align 8
  %p.addr.i1465 = alloca ptr, align 8
  %v.i1466 = alloca i64, align 8
  %p.addr.i1463 = alloca ptr, align 8
  %v.i1464 = alloca i64, align 8
  %p.addr.i1461 = alloca ptr, align 8
  %v.i1462 = alloca i64, align 8
  %p.addr.i1459 = alloca ptr, align 8
  %v.i1460 = alloca i64, align 8
  %p.addr.i1457 = alloca ptr, align 8
  %v.i1458 = alloca i64, align 8
  %p.addr.i1455 = alloca ptr, align 8
  %v.i1456 = alloca i64, align 8
  %p.addr.i1453 = alloca ptr, align 8
  %v.i1454 = alloca i64, align 8
  %p.addr.i1451 = alloca ptr, align 8
  %v.i1452 = alloca i64, align 8
  %p.addr.i1449 = alloca ptr, align 8
  %p.addr.i1447 = alloca ptr, align 8
  %p.addr.i1445 = alloca ptr, align 8
  %p.addr.i1443 = alloca ptr, align 8
  %p.addr.i1441 = alloca ptr, align 8
  %p.addr.i1439 = alloca ptr, align 8
  %p.addr.i1437 = alloca ptr, align 8
  %p.addr.i1435 = alloca ptr, align 8
  %p.addr.i1433 = alloca ptr, align 8
  %p.addr.i1431 = alloca ptr, align 8
  %p.addr.i1429 = alloca ptr, align 8
  %v.i1430 = alloca i64, align 8
  %p.addr.i1427 = alloca ptr, align 8
  %v.i1428 = alloca i64, align 8
  %p.addr.i1425 = alloca ptr, align 8
  %v.i1426 = alloca i64, align 8
  %p.addr.i1423 = alloca ptr, align 8
  %v.i1424 = alloca i64, align 8
  %p.addr.i1421 = alloca ptr, align 8
  %v.i1422 = alloca i64, align 8
  %p.addr.i1419 = alloca ptr, align 8
  %v.i1420 = alloca i64, align 8
  %p.addr.i1417 = alloca ptr, align 8
  %v.i1418 = alloca i64, align 8
  %p.addr.i1415 = alloca ptr, align 8
  %v.i1416 = alloca i64, align 8
  %p.addr.i1413 = alloca ptr, align 8
  %v.i1414 = alloca i64, align 8
  %p.addr.i1411 = alloca ptr, align 8
  %v.i1412 = alloca i64, align 8
  %p.addr.i1409 = alloca ptr, align 8
  %v.i1410 = alloca i64, align 8
  %p.addr.i1407 = alloca ptr, align 8
  %v.i1408 = alloca i64, align 8
  %p.addr.i1405 = alloca ptr, align 8
  %v.i1406 = alloca i64, align 8
  %p.addr.i1404 = alloca ptr, align 8
  %v.i = alloca i64, align 8
  %v.addr.i1402 = alloca i64, align 8
  %p.addr.i1403 = alloca ptr, align 8
  %v.addr.i1400 = alloca i64, align 8
  %p.addr.i1401 = alloca ptr, align 8
  %v.addr.i1398 = alloca i64, align 8
  %p.addr.i1399 = alloca ptr, align 8
  %v.addr.i1396 = alloca i64, align 8
  %p.addr.i1397 = alloca ptr, align 8
  %v.addr.i1394 = alloca i64, align 8
  %p.addr.i1395 = alloca ptr, align 8
  %v.addr.i1392 = alloca i64, align 8
  %p.addr.i1393 = alloca ptr, align 8
  %v.addr.i1390 = alloca i64, align 8
  %p.addr.i1391 = alloca ptr, align 8
  %v.addr.i1388 = alloca i64, align 8
  %p.addr.i1389 = alloca ptr, align 8
  %v.addr.i1386 = alloca i64, align 8
  %p.addr.i1387 = alloca ptr, align 8
  %v.addr.i1384 = alloca i64, align 8
  %p.addr.i1385 = alloca ptr, align 8
  %v.addr.i1382 = alloca i64, align 8
  %p.addr.i1383 = alloca ptr, align 8
  %v.addr.i1380 = alloca i64, align 8
  %p.addr.i1381 = alloca ptr, align 8
  %v.addr.i1378 = alloca i64, align 8
  %p.addr.i1379 = alloca ptr, align 8
  %v.addr.i1376 = alloca i64, align 8
  %p.addr.i1377 = alloca ptr, align 8
  %v.addr.i1374 = alloca i64, align 8
  %p.addr.i1375 = alloca ptr, align 8
  %v.addr.i1372 = alloca i64, align 8
  %p.addr.i1373 = alloca ptr, align 8
  %v.addr.i1370 = alloca i64, align 8
  %p.addr.i1371 = alloca ptr, align 8
  %v.addr.i1368 = alloca i64, align 8
  %p.addr.i1369 = alloca ptr, align 8
  %v.addr.i1366 = alloca i64, align 8
  %p.addr.i1367 = alloca ptr, align 8
  %v.addr.i1364 = alloca i64, align 8
  %p.addr.i1365 = alloca ptr, align 8
  %v.addr.i1362 = alloca i64, align 8
  %p.addr.i1363 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %p.addr.i1361 = alloca ptr, align 8
  %p.addr.i1358 = alloca ptr, align 8
  %p.addr.i1356 = alloca ptr, align 8
  %p.addr.i1354 = alloca ptr, align 8
  %p.addr.i1352 = alloca ptr, align 8
  %p.addr.i1350 = alloca ptr, align 8
  %p.addr.i1348 = alloca ptr, align 8
  %p.addr.i1346 = alloca ptr, align 8
  %p.addr.i1344 = alloca ptr, align 8
  %p.addr.i1342 = alloca ptr, align 8
  %p.addr.i1340 = alloca ptr, align 8
  %p.addr.i1338 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  %out_next = alloca ptr, align 8
  %out_end = alloca ptr, align 8
  %out_fastloop_end = alloca ptr, align 8
  %in_next = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %in_fastloop_end = alloca ptr, align 8
  %bitbuf = alloca i64, align 8
  %saved_bitbuf = alloca i64, align 8
  %bitsleft = alloca i32, align 4
  %overread_count = alloca i64, align 8
  %is_final_block = alloca i8, align 1
  %block_type = alloca i32, align 4
  %num_litlen_syms = alloca i32, align 4
  %num_offset_syms = alloca i32, align 4
  %litlen_tablemask = alloca i64, align 8
  %entry10 = alloca i32, align 4
  %num_explicit_precode_lens = alloca i32, align 4
  %i = alloca i32, align 4
  %presym = alloca i32, align 4
  %rep_val = alloca i8, align 1
  %rep_count = alloca i32, align 4
  %len = alloca i16, align 2
  %nlen = alloca i16, align 2
  %i525 = alloca i32, align 4
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %lit = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %v = alloca i64, align 8
  %length1054 = alloca i32, align 4
  %offset1055 = alloca i32, align 4
  %src1056 = alloca ptr, align 8
  %dst1057 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out_next, align 8
  %1 = load ptr, ptr %out_next, align 8
  %2 = load i64, ptr %out_nbytes_avail.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %out_end, align 8
  %3 = load ptr, ptr %out_end, align 8
  %4 = load i64, ptr %out_nbytes_avail.addr, align 8
  %cmp = icmp ule i64 %4, 299
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %out_nbytes_avail.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 299, %cond.false ]
  %idx.neg = sub i64 0, %cond
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  store ptr %add.ptr1, ptr %out_fastloop_end, align 8
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %in_next, align 8
  %7 = load ptr, ptr %in_next, align 8
  %8 = load i64, ptr %in_nbytes.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr2, ptr %in_end, align 8
  %9 = load ptr, ptr %in_end, align 8
  %10 = load i64, ptr %in_nbytes.addr, align 8
  %cmp3 = icmp ule i64 %10, 25
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %11 = load i64, ptr %in_nbytes.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %11, %cond.true4 ], [ 25, %cond.false5 ]
  %idx.neg8 = sub i64 0, %cond7
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.neg8
  store ptr %add.ptr9, ptr %in_fastloop_end, align 8
  store i64 0, ptr %bitbuf, align 8
  store i32 0, ptr %bitsleft, align 4
  store i64 0, ptr %overread_count, align 8
  br label %next_block

next_block:                                       ; preds = %if.then1298, %cond.end6
  br label %do.body

do.body:                                          ; preds = %next_block
  %12 = load ptr, ptr %in_end, align 8
  %13 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp uge i64 %sub.ptr.sub, 8
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %if.then
  %14 = load ptr, ptr %in_next, align 8
  store ptr %14, ptr %p.addr.i1354, align 8
  %15 = load ptr, ptr %p.addr.i1354, align 8
  store ptr %15, ptr %p.addr.i1431, align 8
  %16 = load ptr, ptr %p.addr.i1431, align 8
  store ptr %16, ptr %p.addr.i1469, align 8
  %17 = load ptr, ptr %p.addr.i1469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1470, ptr align 1 %17, i64 8, i1 false)
  %18 = load i64, ptr %v.i1470, align 8
  %19 = load i32, ptr %bitsleft, align 4
  %conv14 = trunc i32 %19 to i8
  %conv15 = zext i8 %conv14 to i32
  %sh_prom = zext i32 %conv15 to i64
  %shl = shl i64 %18, %sh_prom
  %20 = load i64, ptr %bitbuf, align 8
  %or = or i64 %20, %shl
  store i64 %or, ptr %bitbuf, align 8
  %21 = load ptr, ptr %in_next, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 7
  store ptr %add.ptr16, ptr %in_next, align 8
  %22 = load i32, ptr %bitsleft, align 4
  %shr = lshr i32 %22, 3
  %and = and i32 %shr, 7
  %23 = load ptr, ptr %in_next, align 8
  %idx.ext = zext i32 %and to i64
  %idx.neg17 = sub i64 0, %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %23, i64 %idx.neg17
  store ptr %add.ptr18, ptr %in_next, align 8
  %24 = load i32, ptr %bitsleft, align 4
  %or19 = or i32 %24, 56
  store i32 %or19, ptr %bitsleft, align 4
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %if.end52

if.else:                                          ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.else
  %25 = load i32, ptr %bitsleft, align 4
  %conv20 = trunc i32 %25 to i8
  %conv21 = zext i8 %conv20 to i32
  %cmp22 = icmp slt i32 %conv21, 56
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %in_next, align 8
  %27 = load ptr, ptr %in_end, align 8
  %cmp24 = icmp ne ptr %26, %27
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %while.body
  %28 = load ptr, ptr %in_next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %in_next, align 8
  %29 = load i8, ptr %28, align 1
  %conv33 = zext i8 %29 to i64
  %30 = load i32, ptr %bitsleft, align 4
  %conv34 = trunc i32 %30 to i8
  %conv35 = zext i8 %conv34 to i32
  %sh_prom36 = zext i32 %conv35 to i64
  %shl37 = shl i64 %conv33, %sh_prom36
  %31 = load i64, ptr %bitbuf, align 8
  %or38 = or i64 %31, %shl37
  store i64 %or38, ptr %bitbuf, align 8
  br label %if.end51

if.else39:                                        ; preds = %while.body
  %32 = load i64, ptr %overread_count, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %overread_count, align 8
  %33 = load i64, ptr %overread_count, align 8
  %cmp40 = icmp ule i64 %33, 8
  %lnot42 = xor i1 %cmp40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else39
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else39
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then32
  %34 = load i32, ptr %bitsleft, align 4
  %add = add i32 %34, 8
  store i32 %add, ptr %bitsleft, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end52

if.end52:                                         ; preds = %while.end, %do.end
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %35 = load i64, ptr %bitbuf, align 8
  %and54 = and i64 %35, 1
  %tobool55 = icmp ne i64 %and54, 0
  %frombool = zext i1 %tobool55 to i8
  store i8 %frombool, ptr %is_final_block, align 1
  %36 = load i64, ptr %bitbuf, align 8
  %shr56 = lshr i64 %36, 1
  %and57 = and i64 %shr56, 3
  %conv58 = trunc i64 %and57 to i32
  store i32 %conv58, ptr %block_type, align 4
  %37 = load i32, ptr %block_type, align 4
  %cmp59 = icmp eq i32 %37, 2
  br i1 %cmp59, label %if.then61, label %if.else426

if.then61:                                        ; preds = %do.end53
  %38 = load i64, ptr %bitbuf, align 8
  %shr62 = lshr i64 %38, 3
  %and63 = and i64 %shr62, 31
  %add64 = add i64 257, %and63
  %conv65 = trunc i64 %add64 to i32
  store i32 %conv65, ptr %num_litlen_syms, align 4
  %39 = load i64, ptr %bitbuf, align 8
  %shr66 = lshr i64 %39, 8
  %and67 = and i64 %shr66, 31
  %add68 = add i64 1, %and67
  %conv69 = trunc i64 %add68 to i32
  store i32 %conv69, ptr %num_offset_syms, align 4
  %40 = load i64, ptr %bitbuf, align 8
  %shr70 = lshr i64 %40, 13
  %and71 = and i64 %shr70, 15
  %add72 = add i64 4, %and71
  %conv73 = trunc i64 %add72 to i32
  store i32 %conv73, ptr %num_explicit_precode_lens, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded = getelementptr inbounds %struct.libdeflate_decompressor, ptr %41, i32 0, i32 3
  store i8 0, ptr %static_codes_loaded, align 8
  %42 = load i64, ptr %bitbuf, align 8
  %shr74 = lshr i64 %42, 17
  %and75 = and i64 %shr74, 7
  %conv76 = trunc i64 %and75 to i8
  %43 = load ptr, ptr %d.addr, align 8
  %u = getelementptr inbounds %struct.libdeflate_decompressor, ptr %43, i32 0, i32 0
  %44 = load i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, align 16
  %idxprom = zext i8 %44 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr %u, i64 0, i64 %idxprom
  store i8 %conv76, ptr %arrayidx, align 1
  %45 = load i64, ptr %bitbuf, align 8
  %shr77 = lshr i64 %45, 20
  store i64 %shr77, ptr %bitbuf, align 8
  %46 = load i32, ptr %bitsleft, align 4
  %sub = sub i32 %46, 20
  store i32 %sub, ptr %bitsleft, align 4
  br label %do.body78

do.body78:                                        ; preds = %if.then61
  %47 = load ptr, ptr %in_end, align 8
  %48 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %48 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %cmp82 = icmp uge i64 %sub.ptr.sub81, 8
  %lnot84 = xor i1 %cmp82, true
  %lnot86 = xor i1 %lnot84, true
  %lnot.ext87 = zext i1 %lnot86 to i32
  %conv88 = sext i32 %lnot.ext87 to i64
  %tobool89 = icmp ne i64 %conv88, 0
  br i1 %tobool89, label %if.then90, label %if.else106

if.then90:                                        ; preds = %do.body78
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %49 = load ptr, ptr %in_next, align 8
  store ptr %49, ptr %p.addr.i1352, align 8
  %50 = load ptr, ptr %p.addr.i1352, align 8
  store ptr %50, ptr %p.addr.i1433, align 8
  %51 = load ptr, ptr %p.addr.i1433, align 8
  store ptr %51, ptr %p.addr.i1467, align 8
  %52 = load ptr, ptr %p.addr.i1467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1468, ptr align 1 %52, i64 8, i1 false)
  %53 = load i64, ptr %v.i1468, align 8
  %54 = load i32, ptr %bitsleft, align 4
  %conv93 = trunc i32 %54 to i8
  %conv94 = zext i8 %conv93 to i32
  %sh_prom95 = zext i32 %conv94 to i64
  %shl96 = shl i64 %53, %sh_prom95
  %55 = load i64, ptr %bitbuf, align 8
  %or97 = or i64 %55, %shl96
  store i64 %or97, ptr %bitbuf, align 8
  %56 = load ptr, ptr %in_next, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %56, i64 7
  store ptr %add.ptr98, ptr %in_next, align 8
  %57 = load i32, ptr %bitsleft, align 4
  %shr99 = lshr i32 %57, 3
  %and100 = and i32 %shr99, 7
  %58 = load ptr, ptr %in_next, align 8
  %idx.ext101 = zext i32 %and100 to i64
  %idx.neg102 = sub i64 0, %idx.ext101
  %add.ptr103 = getelementptr inbounds i8, ptr %58, i64 %idx.neg102
  store ptr %add.ptr103, ptr %in_next, align 8
  %59 = load i32, ptr %bitsleft, align 4
  %or104 = or i32 %59, 56
  store i32 %or104, ptr %bitsleft, align 4
  br label %do.end105

do.end105:                                        ; preds = %do.body91
  br label %if.end146

if.else106:                                       ; preds = %do.body78
  br label %while.cond107

while.cond107:                                    ; preds = %if.end143, %if.else106
  %60 = load i32, ptr %bitsleft, align 4
  %conv108 = trunc i32 %60 to i8
  %conv109 = zext i8 %conv108 to i32
  %cmp110 = icmp slt i32 %conv109, 56
  br i1 %cmp110, label %while.body112, label %while.end145

while.body112:                                    ; preds = %while.cond107
  %61 = load ptr, ptr %in_next, align 8
  %62 = load ptr, ptr %in_end, align 8
  %cmp113 = icmp ne ptr %61, %62
  %lnot115 = xor i1 %cmp113, true
  %lnot117 = xor i1 %lnot115, true
  %lnot.ext118 = zext i1 %lnot117 to i32
  %conv119 = sext i32 %lnot.ext118 to i64
  %tobool120 = icmp ne i64 %conv119, 0
  br i1 %tobool120, label %if.then121, label %if.else129

if.then121:                                       ; preds = %while.body112
  %63 = load ptr, ptr %in_next, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr122, ptr %in_next, align 8
  %64 = load i8, ptr %63, align 1
  %conv123 = zext i8 %64 to i64
  %65 = load i32, ptr %bitsleft, align 4
  %conv124 = trunc i32 %65 to i8
  %conv125 = zext i8 %conv124 to i32
  %sh_prom126 = zext i32 %conv125 to i64
  %shl127 = shl i64 %conv123, %sh_prom126
  %66 = load i64, ptr %bitbuf, align 8
  %or128 = or i64 %66, %shl127
  store i64 %or128, ptr %bitbuf, align 8
  br label %if.end143

if.else129:                                       ; preds = %while.body112
  %67 = load i64, ptr %overread_count, align 8
  %inc130 = add i64 %67, 1
  store i64 %inc130, ptr %overread_count, align 8
  %68 = load i64, ptr %overread_count, align 8
  %cmp131 = icmp ule i64 %68, 8
  %lnot133 = xor i1 %cmp131, true
  %lnot135 = xor i1 %lnot133, true
  %lnot137 = xor i1 %lnot135, true
  %lnot.ext138 = zext i1 %lnot137 to i32
  %conv139 = sext i32 %lnot.ext138 to i64
  %tobool140 = icmp ne i64 %conv139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.else129
  store i32 1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.else129
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then121
  %69 = load i32, ptr %bitsleft, align 4
  %add144 = add i32 %69, 8
  store i32 %add144, ptr %bitsleft, align 4
  br label %while.cond107

while.end145:                                     ; preds = %while.cond107
  br label %if.end146

if.end146:                                        ; preds = %while.end145, %do.end105
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  store i32 1, ptr %i, align 4
  br label %do.body148

do.body148:                                       ; preds = %do.cond, %do.end147
  %70 = load i64, ptr %bitbuf, align 8
  %and149 = and i64 %70, 7
  %conv150 = trunc i64 %and149 to i8
  %71 = load ptr, ptr %d.addr, align 8
  %u151 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %72 to i64
  %arrayidx153 = getelementptr inbounds [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %idxprom152
  %73 = load i8, ptr %arrayidx153, align 1
  %idxprom154 = zext i8 %73 to i64
  %arrayidx155 = getelementptr inbounds [19 x i8], ptr %u151, i64 0, i64 %idxprom154
  store i8 %conv150, ptr %arrayidx155, align 1
  %74 = load i64, ptr %bitbuf, align 8
  %shr156 = lshr i64 %74, 3
  store i64 %shr156, ptr %bitbuf, align 8
  %75 = load i32, ptr %bitsleft, align 4
  %sub157 = sub i32 %75, 3
  store i32 %sub157, ptr %bitsleft, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body148
  %76 = load i32, ptr %i, align 4
  %inc158 = add i32 %76, 1
  store i32 %inc158, ptr %i, align 4
  %77 = load i32, ptr %num_explicit_precode_lens, align 4
  %cmp159 = icmp ult i32 %inc158, %77
  br i1 %cmp159, label %do.body148, label %do.end161

do.end161:                                        ; preds = %do.cond
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end161
  %78 = load i32, ptr %i, align 4
  %cmp162 = icmp ult i32 %78, 19
  br i1 %cmp162, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %d.addr, align 8
  %u164 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %i, align 4
  %idxprom165 = zext i32 %80 to i64
  %arrayidx166 = getelementptr inbounds [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %idxprom165
  %81 = load i8, ptr %arrayidx166, align 1
  %idxprom167 = zext i8 %81 to i64
  %arrayidx168 = getelementptr inbounds [19 x i8], ptr %u164, i64 0, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %82 = load i32, ptr %i, align 4
  %inc169 = add i32 %82, 1
  store i32 %inc169, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %d.addr, align 8
  %call170 = call zeroext i1 @build_precode_decode_table(ptr noundef %83)
  %lnot171 = xor i1 %call170, true
  %lnot173 = xor i1 %lnot171, true
  %lnot175 = xor i1 %lnot173, true
  %lnot.ext176 = zext i1 %lnot175 to i32
  %conv177 = sext i32 %lnot.ext176 to i64
  %tobool178 = icmp ne i64 %conv177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %do.body181

do.body181:                                       ; preds = %do.cond408, %if.end180
  %84 = load i32, ptr %bitsleft, align 4
  %conv182 = trunc i32 %84 to i8
  %conv183 = zext i8 %conv182 to i32
  %cmp184 = icmp slt i32 %conv183, 14
  br i1 %cmp184, label %if.then186, label %if.end259

if.then186:                                       ; preds = %do.body181
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  %85 = load ptr, ptr %in_end, align 8
  %86 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %86 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %cmp191 = icmp uge i64 %sub.ptr.sub190, 8
  %lnot193 = xor i1 %cmp191, true
  %lnot195 = xor i1 %lnot193, true
  %lnot.ext196 = zext i1 %lnot195 to i32
  %conv197 = sext i32 %lnot.ext196 to i64
  %tobool198 = icmp ne i64 %conv197, 0
  br i1 %tobool198, label %if.then199, label %if.else216

if.then199:                                       ; preds = %do.body187
  br label %do.body200

do.body200:                                       ; preds = %if.then199
  %87 = load ptr, ptr %in_next, align 8
  store ptr %87, ptr %p.addr.i1350, align 8
  %88 = load ptr, ptr %p.addr.i1350, align 8
  store ptr %88, ptr %p.addr.i1435, align 8
  %89 = load ptr, ptr %p.addr.i1435, align 8
  store ptr %89, ptr %p.addr.i1465, align 8
  %90 = load ptr, ptr %p.addr.i1465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1466, ptr align 1 %90, i64 8, i1 false)
  %91 = load i64, ptr %v.i1466, align 8
  %92 = load i32, ptr %bitsleft, align 4
  %conv202 = trunc i32 %92 to i8
  %conv203 = zext i8 %conv202 to i32
  %sh_prom204 = zext i32 %conv203 to i64
  %shl205 = shl i64 %91, %sh_prom204
  %93 = load i64, ptr %bitbuf, align 8
  %or206 = or i64 %93, %shl205
  store i64 %or206, ptr %bitbuf, align 8
  %94 = load ptr, ptr %in_next, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %94, i64 7
  store ptr %add.ptr207, ptr %in_next, align 8
  %95 = load i32, ptr %bitsleft, align 4
  %shr208 = lshr i32 %95, 3
  %and209 = and i32 %shr208, 7
  %96 = load ptr, ptr %in_next, align 8
  %idx.ext210 = zext i32 %and209 to i64
  %idx.neg211 = sub i64 0, %idx.ext210
  %add.ptr212 = getelementptr inbounds i8, ptr %96, i64 %idx.neg211
  store ptr %add.ptr212, ptr %in_next, align 8
  %97 = load i32, ptr %bitsleft, align 4
  %or213 = or i32 %97, 56
  store i32 %or213, ptr %bitsleft, align 4
  br label %do.end215

do.end215:                                        ; preds = %do.body200
  br label %if.end256

if.else216:                                       ; preds = %do.body187
  br label %while.cond217

while.cond217:                                    ; preds = %if.end253, %if.else216
  %98 = load i32, ptr %bitsleft, align 4
  %conv218 = trunc i32 %98 to i8
  %conv219 = zext i8 %conv218 to i32
  %cmp220 = icmp slt i32 %conv219, 56
  br i1 %cmp220, label %while.body222, label %while.end255

while.body222:                                    ; preds = %while.cond217
  %99 = load ptr, ptr %in_next, align 8
  %100 = load ptr, ptr %in_end, align 8
  %cmp223 = icmp ne ptr %99, %100
  %lnot225 = xor i1 %cmp223, true
  %lnot227 = xor i1 %lnot225, true
  %lnot.ext228 = zext i1 %lnot227 to i32
  %conv229 = sext i32 %lnot.ext228 to i64
  %tobool230 = icmp ne i64 %conv229, 0
  br i1 %tobool230, label %if.then231, label %if.else239

if.then231:                                       ; preds = %while.body222
  %101 = load ptr, ptr %in_next, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr232, ptr %in_next, align 8
  %102 = load i8, ptr %101, align 1
  %conv233 = zext i8 %102 to i64
  %103 = load i32, ptr %bitsleft, align 4
  %conv234 = trunc i32 %103 to i8
  %conv235 = zext i8 %conv234 to i32
  %sh_prom236 = zext i32 %conv235 to i64
  %shl237 = shl i64 %conv233, %sh_prom236
  %104 = load i64, ptr %bitbuf, align 8
  %or238 = or i64 %104, %shl237
  store i64 %or238, ptr %bitbuf, align 8
  br label %if.end253

if.else239:                                       ; preds = %while.body222
  %105 = load i64, ptr %overread_count, align 8
  %inc240 = add i64 %105, 1
  store i64 %inc240, ptr %overread_count, align 8
  %106 = load i64, ptr %overread_count, align 8
  %cmp241 = icmp ule i64 %106, 8
  %lnot243 = xor i1 %cmp241, true
  %lnot245 = xor i1 %lnot243, true
  %lnot247 = xor i1 %lnot245, true
  %lnot.ext248 = zext i1 %lnot247 to i32
  %conv249 = sext i32 %lnot.ext248 to i64
  %tobool250 = icmp ne i64 %conv249, 0
  br i1 %tobool250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.else239
  store i32 1, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.else239
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then231
  %107 = load i32, ptr %bitsleft, align 4
  %add254 = add i32 %107, 8
  store i32 %add254, ptr %bitsleft, align 4
  br label %while.cond217

while.end255:                                     ; preds = %while.cond217
  br label %if.end256

if.end256:                                        ; preds = %while.end255, %do.end215
  br label %do.end258

do.end258:                                        ; preds = %if.end256
  br label %if.end259

if.end259:                                        ; preds = %do.end258, %do.body181
  %108 = load ptr, ptr %d.addr, align 8
  %u260 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %108, i32 0, i32 0
  %precode_decode_table = getelementptr inbounds %struct.anon, ptr %u260, i32 0, i32 1
  %109 = load i64, ptr %bitbuf, align 8
  %and261 = and i64 %109, 127
  %arrayidx262 = getelementptr inbounds [128 x i32], ptr %precode_decode_table, i64 0, i64 %and261
  %110 = load i32, ptr %arrayidx262, align 4
  store i32 %110, ptr %entry10, align 4
  %111 = load i32, ptr %entry10, align 4
  %conv263 = trunc i32 %111 to i8
  %conv264 = zext i8 %conv263 to i32
  %112 = load i64, ptr %bitbuf, align 8
  %sh_prom265 = zext i32 %conv264 to i64
  %shr266 = lshr i64 %112, %sh_prom265
  store i64 %shr266, ptr %bitbuf, align 8
  %113 = load i32, ptr %entry10, align 4
  %114 = load i32, ptr %bitsleft, align 4
  %sub267 = sub i32 %114, %113
  store i32 %sub267, ptr %bitsleft, align 4
  %115 = load i32, ptr %entry10, align 4
  %shr268 = lshr i32 %115, 16
  store i32 %shr268, ptr %presym, align 4
  %116 = load i32, ptr %presym, align 4
  %cmp269 = icmp ult i32 %116, 16
  br i1 %cmp269, label %if.then271, label %if.end277

if.then271:                                       ; preds = %if.end259
  %117 = load i32, ptr %presym, align 4
  %conv272 = trunc i32 %117 to i8
  %118 = load ptr, ptr %d.addr, align 8
  %u273 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %118, i32 0, i32 0
  %lens = getelementptr inbounds %struct.anon, ptr %u273, i32 0, i32 0
  %119 = load i32, ptr %i, align 4
  %inc274 = add i32 %119, 1
  store i32 %inc274, ptr %i, align 4
  %idxprom275 = zext i32 %119 to i64
  %arrayidx276 = getelementptr inbounds [457 x i8], ptr %lens, i64 0, i64 %idxprom275
  store i8 %conv272, ptr %arrayidx276, align 1
  br label %do.cond408

if.end277:                                        ; preds = %if.end259
  %120 = load i32, ptr %presym, align 4
  %cmp278 = icmp eq i32 %120, 16
  br i1 %cmp278, label %if.then280, label %if.else334

if.then280:                                       ; preds = %if.end277
  %121 = load i32, ptr %i, align 4
  %cmp281 = icmp ne i32 %121, 0
  %lnot283 = xor i1 %cmp281, true
  %lnot285 = xor i1 %lnot283, true
  %lnot287 = xor i1 %lnot285, true
  %lnot.ext288 = zext i1 %lnot287 to i32
  %conv289 = sext i32 %lnot.ext288 to i64
  %tobool290 = icmp ne i64 %conv289, 0
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.then280
  store i32 1, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.then280
  %122 = load ptr, ptr %d.addr, align 8
  %u293 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %122, i32 0, i32 0
  %lens294 = getelementptr inbounds %struct.anon, ptr %u293, i32 0, i32 0
  %123 = load i32, ptr %i, align 4
  %sub295 = sub i32 %123, 1
  %idxprom296 = zext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds [457 x i8], ptr %lens294, i64 0, i64 %idxprom296
  %124 = load i8, ptr %arrayidx297, align 1
  store i8 %124, ptr %rep_val, align 1
  %125 = load i64, ptr %bitbuf, align 8
  %and298 = and i64 %125, 3
  %add299 = add i64 3, %and298
  %conv300 = trunc i64 %add299 to i32
  store i32 %conv300, ptr %rep_count, align 4
  %126 = load i64, ptr %bitbuf, align 8
  %shr301 = lshr i64 %126, 2
  store i64 %shr301, ptr %bitbuf, align 8
  %127 = load i32, ptr %bitsleft, align 4
  %sub302 = sub i32 %127, 2
  store i32 %sub302, ptr %bitsleft, align 4
  %128 = load i8, ptr %rep_val, align 1
  %129 = load ptr, ptr %d.addr, align 8
  %u303 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %129, i32 0, i32 0
  %lens304 = getelementptr inbounds %struct.anon, ptr %u303, i32 0, i32 0
  %130 = load i32, ptr %i, align 4
  %add305 = add i32 %130, 0
  %idxprom306 = zext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds [457 x i8], ptr %lens304, i64 0, i64 %idxprom306
  store i8 %128, ptr %arrayidx307, align 1
  %131 = load i8, ptr %rep_val, align 1
  %132 = load ptr, ptr %d.addr, align 8
  %u308 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %132, i32 0, i32 0
  %lens309 = getelementptr inbounds %struct.anon, ptr %u308, i32 0, i32 0
  %133 = load i32, ptr %i, align 4
  %add310 = add i32 %133, 1
  %idxprom311 = zext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds [457 x i8], ptr %lens309, i64 0, i64 %idxprom311
  store i8 %131, ptr %arrayidx312, align 1
  %134 = load i8, ptr %rep_val, align 1
  %135 = load ptr, ptr %d.addr, align 8
  %u313 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %135, i32 0, i32 0
  %lens314 = getelementptr inbounds %struct.anon, ptr %u313, i32 0, i32 0
  %136 = load i32, ptr %i, align 4
  %add315 = add i32 %136, 2
  %idxprom316 = zext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds [457 x i8], ptr %lens314, i64 0, i64 %idxprom316
  store i8 %134, ptr %arrayidx317, align 1
  %137 = load i8, ptr %rep_val, align 1
  %138 = load ptr, ptr %d.addr, align 8
  %u318 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %138, i32 0, i32 0
  %lens319 = getelementptr inbounds %struct.anon, ptr %u318, i32 0, i32 0
  %139 = load i32, ptr %i, align 4
  %add320 = add i32 %139, 3
  %idxprom321 = zext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds [457 x i8], ptr %lens319, i64 0, i64 %idxprom321
  store i8 %137, ptr %arrayidx322, align 1
  %140 = load i8, ptr %rep_val, align 1
  %141 = load ptr, ptr %d.addr, align 8
  %u323 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %141, i32 0, i32 0
  %lens324 = getelementptr inbounds %struct.anon, ptr %u323, i32 0, i32 0
  %142 = load i32, ptr %i, align 4
  %add325 = add i32 %142, 4
  %idxprom326 = zext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds [457 x i8], ptr %lens324, i64 0, i64 %idxprom326
  store i8 %140, ptr %arrayidx327, align 1
  %143 = load i8, ptr %rep_val, align 1
  %144 = load ptr, ptr %d.addr, align 8
  %u328 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %144, i32 0, i32 0
  %lens329 = getelementptr inbounds %struct.anon, ptr %u328, i32 0, i32 0
  %145 = load i32, ptr %i, align 4
  %add330 = add i32 %145, 5
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds [457 x i8], ptr %lens329, i64 0, i64 %idxprom331
  store i8 %143, ptr %arrayidx332, align 1
  %146 = load i32, ptr %rep_count, align 4
  %147 = load i32, ptr %i, align 4
  %add333 = add i32 %147, %146
  store i32 %add333, ptr %i, align 4
  br label %if.end407

if.else334:                                       ; preds = %if.end277
  %148 = load i32, ptr %presym, align 4
  %cmp335 = icmp eq i32 %148, 17
  br i1 %cmp335, label %if.then337, label %if.else394

if.then337:                                       ; preds = %if.else334
  %149 = load i64, ptr %bitbuf, align 8
  %and338 = and i64 %149, 7
  %add339 = add i64 3, %and338
  %conv340 = trunc i64 %add339 to i32
  store i32 %conv340, ptr %rep_count, align 4
  %150 = load i64, ptr %bitbuf, align 8
  %shr341 = lshr i64 %150, 3
  store i64 %shr341, ptr %bitbuf, align 8
  %151 = load i32, ptr %bitsleft, align 4
  %sub342 = sub i32 %151, 3
  store i32 %sub342, ptr %bitsleft, align 4
  %152 = load ptr, ptr %d.addr, align 8
  %u343 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %152, i32 0, i32 0
  %lens344 = getelementptr inbounds %struct.anon, ptr %u343, i32 0, i32 0
  %153 = load i32, ptr %i, align 4
  %add345 = add i32 %153, 0
  %idxprom346 = zext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds [457 x i8], ptr %lens344, i64 0, i64 %idxprom346
  store i8 0, ptr %arrayidx347, align 1
  %154 = load ptr, ptr %d.addr, align 8
  %u348 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %154, i32 0, i32 0
  %lens349 = getelementptr inbounds %struct.anon, ptr %u348, i32 0, i32 0
  %155 = load i32, ptr %i, align 4
  %add350 = add i32 %155, 1
  %idxprom351 = zext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds [457 x i8], ptr %lens349, i64 0, i64 %idxprom351
  store i8 0, ptr %arrayidx352, align 1
  %156 = load ptr, ptr %d.addr, align 8
  %u353 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %156, i32 0, i32 0
  %lens354 = getelementptr inbounds %struct.anon, ptr %u353, i32 0, i32 0
  %157 = load i32, ptr %i, align 4
  %add355 = add i32 %157, 2
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr inbounds [457 x i8], ptr %lens354, i64 0, i64 %idxprom356
  store i8 0, ptr %arrayidx357, align 1
  %158 = load ptr, ptr %d.addr, align 8
  %u358 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %158, i32 0, i32 0
  %lens359 = getelementptr inbounds %struct.anon, ptr %u358, i32 0, i32 0
  %159 = load i32, ptr %i, align 4
  %add360 = add i32 %159, 3
  %idxprom361 = zext i32 %add360 to i64
  %arrayidx362 = getelementptr inbounds [457 x i8], ptr %lens359, i64 0, i64 %idxprom361
  store i8 0, ptr %arrayidx362, align 1
  %160 = load ptr, ptr %d.addr, align 8
  %u363 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %160, i32 0, i32 0
  %lens364 = getelementptr inbounds %struct.anon, ptr %u363, i32 0, i32 0
  %161 = load i32, ptr %i, align 4
  %add365 = add i32 %161, 4
  %idxprom366 = zext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds [457 x i8], ptr %lens364, i64 0, i64 %idxprom366
  store i8 0, ptr %arrayidx367, align 1
  %162 = load ptr, ptr %d.addr, align 8
  %u368 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %162, i32 0, i32 0
  %lens369 = getelementptr inbounds %struct.anon, ptr %u368, i32 0, i32 0
  %163 = load i32, ptr %i, align 4
  %add370 = add i32 %163, 5
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr inbounds [457 x i8], ptr %lens369, i64 0, i64 %idxprom371
  store i8 0, ptr %arrayidx372, align 1
  %164 = load ptr, ptr %d.addr, align 8
  %u373 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %164, i32 0, i32 0
  %lens374 = getelementptr inbounds %struct.anon, ptr %u373, i32 0, i32 0
  %165 = load i32, ptr %i, align 4
  %add375 = add i32 %165, 6
  %idxprom376 = zext i32 %add375 to i64
  %arrayidx377 = getelementptr inbounds [457 x i8], ptr %lens374, i64 0, i64 %idxprom376
  store i8 0, ptr %arrayidx377, align 1
  %166 = load ptr, ptr %d.addr, align 8
  %u378 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %166, i32 0, i32 0
  %lens379 = getelementptr inbounds %struct.anon, ptr %u378, i32 0, i32 0
  %167 = load i32, ptr %i, align 4
  %add380 = add i32 %167, 7
  %idxprom381 = zext i32 %add380 to i64
  %arrayidx382 = getelementptr inbounds [457 x i8], ptr %lens379, i64 0, i64 %idxprom381
  store i8 0, ptr %arrayidx382, align 1
  %168 = load ptr, ptr %d.addr, align 8
  %u383 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %168, i32 0, i32 0
  %lens384 = getelementptr inbounds %struct.anon, ptr %u383, i32 0, i32 0
  %169 = load i32, ptr %i, align 4
  %add385 = add i32 %169, 8
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr inbounds [457 x i8], ptr %lens384, i64 0, i64 %idxprom386
  store i8 0, ptr %arrayidx387, align 1
  %170 = load ptr, ptr %d.addr, align 8
  %u388 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %170, i32 0, i32 0
  %lens389 = getelementptr inbounds %struct.anon, ptr %u388, i32 0, i32 0
  %171 = load i32, ptr %i, align 4
  %add390 = add i32 %171, 9
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr inbounds [457 x i8], ptr %lens389, i64 0, i64 %idxprom391
  store i8 0, ptr %arrayidx392, align 1
  %172 = load i32, ptr %rep_count, align 4
  %173 = load i32, ptr %i, align 4
  %add393 = add i32 %173, %172
  store i32 %add393, ptr %i, align 4
  br label %if.end406

if.else394:                                       ; preds = %if.else334
  %174 = load i64, ptr %bitbuf, align 8
  %and395 = and i64 %174, 127
  %add396 = add i64 11, %and395
  %conv397 = trunc i64 %add396 to i32
  store i32 %conv397, ptr %rep_count, align 4
  %175 = load i64, ptr %bitbuf, align 8
  %shr398 = lshr i64 %175, 7
  store i64 %shr398, ptr %bitbuf, align 8
  %176 = load i32, ptr %bitsleft, align 4
  %sub399 = sub i32 %176, 7
  store i32 %sub399, ptr %bitsleft, align 4
  %177 = load ptr, ptr %d.addr, align 8
  %u400 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %177, i32 0, i32 0
  %lens401 = getelementptr inbounds %struct.anon, ptr %u400, i32 0, i32 0
  %178 = load i32, ptr %i, align 4
  %idxprom402 = zext i32 %178 to i64
  %arrayidx403 = getelementptr inbounds [457 x i8], ptr %lens401, i64 0, i64 %idxprom402
  %179 = load i32, ptr %rep_count, align 4
  %conv404 = zext i32 %179 to i64
  %mul = mul i64 %conv404, 1
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx403, i8 0, i64 %mul, i1 false)
  %180 = load i32, ptr %rep_count, align 4
  %181 = load i32, ptr %i, align 4
  %add405 = add i32 %181, %180
  store i32 %add405, ptr %i, align 4
  br label %if.end406

if.end406:                                        ; preds = %if.else394, %if.then337
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %if.end292
  br label %do.cond408

do.cond408:                                       ; preds = %if.end407, %if.then271
  %182 = load i32, ptr %i, align 4
  %183 = load i32, ptr %num_litlen_syms, align 4
  %184 = load i32, ptr %num_offset_syms, align 4
  %add409 = add i32 %183, %184
  %cmp410 = icmp ult i32 %182, %add409
  br i1 %cmp410, label %do.body181, label %do.end412

do.end412:                                        ; preds = %do.cond408
  %185 = load i32, ptr %i, align 4
  %186 = load i32, ptr %num_litlen_syms, align 4
  %187 = load i32, ptr %num_offset_syms, align 4
  %add413 = add i32 %186, %187
  %cmp414 = icmp eq i32 %185, %add413
  %lnot416 = xor i1 %cmp414, true
  %lnot418 = xor i1 %lnot416, true
  %lnot420 = xor i1 %lnot418, true
  %lnot.ext421 = zext i1 %lnot420 to i32
  %conv422 = sext i32 %lnot.ext421 to i64
  %tobool423 = icmp ne i64 %conv422, 0
  br i1 %tobool423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %do.end412
  store i32 1, ptr %retval, align 4
  br label %return

if.end425:                                        ; preds = %do.end412
  br label %if.end601

if.else426:                                       ; preds = %do.end53
  %188 = load i32, ptr %block_type, align 4
  %cmp427 = icmp eq i32 %188, 0
  br i1 %cmp427, label %if.then429, label %if.else524

if.then429:                                       ; preds = %if.else426
  %189 = load i32, ptr %bitsleft, align 4
  %sub430 = sub i32 %189, 3
  store i32 %sub430, ptr %bitsleft, align 4
  %190 = load i32, ptr %bitsleft, align 4
  %conv431 = trunc i32 %190 to i8
  %conv432 = zext i8 %conv431 to i32
  store i32 %conv432, ptr %bitsleft, align 4
  %191 = load i64, ptr %overread_count, align 8
  %192 = load i32, ptr %bitsleft, align 4
  %shr433 = lshr i32 %192, 3
  %conv434 = zext i32 %shr433 to i64
  %cmp435 = icmp ule i64 %191, %conv434
  %lnot437 = xor i1 %cmp435, true
  %lnot439 = xor i1 %lnot437, true
  %lnot441 = xor i1 %lnot439, true
  %lnot.ext442 = zext i1 %lnot441 to i32
  %conv443 = sext i32 %lnot.ext442 to i64
  %tobool444 = icmp ne i64 %conv443, 0
  br i1 %tobool444, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.then429
  store i32 1, ptr %retval, align 4
  br label %return

if.end446:                                        ; preds = %if.then429
  %193 = load i32, ptr %bitsleft, align 4
  %shr447 = lshr i32 %193, 3
  %conv448 = zext i32 %shr447 to i64
  %194 = load i64, ptr %overread_count, align 8
  %sub449 = sub i64 %conv448, %194
  %195 = load ptr, ptr %in_next, align 8
  %idx.neg450 = sub i64 0, %sub449
  %add.ptr451 = getelementptr inbounds i8, ptr %195, i64 %idx.neg450
  store ptr %add.ptr451, ptr %in_next, align 8
  store i64 0, ptr %overread_count, align 8
  store i64 0, ptr %bitbuf, align 8
  store i32 0, ptr %bitsleft, align 4
  %196 = load ptr, ptr %in_end, align 8
  %197 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast452 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast453 = ptrtoint ptr %197 to i64
  %sub.ptr.sub454 = sub i64 %sub.ptr.lhs.cast452, %sub.ptr.rhs.cast453
  %cmp455 = icmp sge i64 %sub.ptr.sub454, 4
  %lnot457 = xor i1 %cmp455, true
  %lnot459 = xor i1 %lnot457, true
  %lnot461 = xor i1 %lnot459, true
  %lnot.ext462 = zext i1 %lnot461 to i32
  %conv463 = sext i32 %lnot.ext462 to i64
  %tobool464 = icmp ne i64 %conv463, 0
  br i1 %tobool464, label %if.then465, label %if.end466

if.then465:                                       ; preds = %if.end446
  store i32 1, ptr %retval, align 4
  br label %return

if.end466:                                        ; preds = %if.end446
  %198 = load ptr, ptr %in_next, align 8
  store ptr %198, ptr %p.addr.i1358, align 8
  %199 = load ptr, ptr %p.addr.i1358, align 8
  store ptr %199, ptr %p.addr.i1471, align 8
  %200 = load ptr, ptr %p.addr.i1471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i1472, ptr align 1 %200, i64 2, i1 false)
  %201 = load i16, ptr %v.i1472, align 2
  store i16 %201, ptr %len, align 2
  %202 = load ptr, ptr %in_next, align 8
  %add.ptr468 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %add.ptr468, ptr %p.addr.i1356, align 8
  %203 = load ptr, ptr %p.addr.i1356, align 8
  store ptr %203, ptr %p.addr.i1473, align 8
  %204 = load ptr, ptr %p.addr.i1473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i1474, ptr align 1 %204, i64 2, i1 false)
  %205 = load i16, ptr %v.i1474, align 2
  store i16 %205, ptr %nlen, align 2
  %206 = load ptr, ptr %in_next, align 8
  %add.ptr470 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %add.ptr470, ptr %in_next, align 8
  %207 = load i16, ptr %len, align 2
  %conv471 = zext i16 %207 to i32
  %208 = load i16, ptr %nlen, align 2
  %conv472 = zext i16 %208 to i32
  %not = xor i32 %conv472, -1
  %conv473 = trunc i32 %not to i16
  %conv474 = zext i16 %conv473 to i32
  %cmp475 = icmp eq i32 %conv471, %conv474
  %lnot477 = xor i1 %cmp475, true
  %lnot479 = xor i1 %lnot477, true
  %lnot481 = xor i1 %lnot479, true
  %lnot.ext482 = zext i1 %lnot481 to i32
  %conv483 = sext i32 %lnot.ext482 to i64
  %tobool484 = icmp ne i64 %conv483, 0
  br i1 %tobool484, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.end466
  store i32 1, ptr %retval, align 4
  br label %return

if.end486:                                        ; preds = %if.end466
  %209 = load i16, ptr %len, align 2
  %conv487 = zext i16 %209 to i64
  %210 = load ptr, ptr %out_end, align 8
  %211 = load ptr, ptr %out_next, align 8
  %sub.ptr.lhs.cast488 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast489 = ptrtoint ptr %211 to i64
  %sub.ptr.sub490 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast489
  %cmp491 = icmp sgt i64 %conv487, %sub.ptr.sub490
  %lnot493 = xor i1 %cmp491, true
  %lnot495 = xor i1 %lnot493, true
  %lnot.ext496 = zext i1 %lnot495 to i32
  %conv497 = sext i32 %lnot.ext496 to i64
  %tobool498 = icmp ne i64 %conv497, 0
  br i1 %tobool498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.end486
  store i32 3, ptr %retval, align 4
  br label %return

if.end500:                                        ; preds = %if.end486
  %212 = load i16, ptr %len, align 2
  %conv501 = zext i16 %212 to i64
  %213 = load ptr, ptr %in_end, align 8
  %214 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast502 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast503 = ptrtoint ptr %214 to i64
  %sub.ptr.sub504 = sub i64 %sub.ptr.lhs.cast502, %sub.ptr.rhs.cast503
  %cmp505 = icmp sle i64 %conv501, %sub.ptr.sub504
  %lnot507 = xor i1 %cmp505, true
  %lnot509 = xor i1 %lnot507, true
  %lnot511 = xor i1 %lnot509, true
  %lnot.ext512 = zext i1 %lnot511 to i32
  %conv513 = sext i32 %lnot.ext512 to i64
  %tobool514 = icmp ne i64 %conv513, 0
  br i1 %tobool514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %if.end500
  store i32 1, ptr %retval, align 4
  br label %return

if.end516:                                        ; preds = %if.end500
  %215 = load ptr, ptr %out_next, align 8
  %216 = load ptr, ptr %in_next, align 8
  %217 = load i16, ptr %len, align 2
  %conv517 = zext i16 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %conv517, i1 false)
  %218 = load i16, ptr %len, align 2
  %conv518 = zext i16 %218 to i32
  %219 = load ptr, ptr %in_next, align 8
  %idx.ext519 = sext i32 %conv518 to i64
  %add.ptr520 = getelementptr inbounds i8, ptr %219, i64 %idx.ext519
  store ptr %add.ptr520, ptr %in_next, align 8
  %220 = load i16, ptr %len, align 2
  %conv521 = zext i16 %220 to i32
  %221 = load ptr, ptr %out_next, align 8
  %idx.ext522 = sext i32 %conv521 to i64
  %add.ptr523 = getelementptr inbounds i8, ptr %221, i64 %idx.ext522
  store ptr %add.ptr523, ptr %out_next, align 8
  br label %block_done

if.else524:                                       ; preds = %if.else426
  %222 = load i32, ptr %block_type, align 4
  %cmp526 = icmp eq i32 %222, 1
  %lnot528 = xor i1 %cmp526, true
  %lnot530 = xor i1 %lnot528, true
  %lnot532 = xor i1 %lnot530, true
  %lnot.ext533 = zext i1 %lnot532 to i32
  %conv534 = sext i32 %lnot.ext533 to i64
  %tobool535 = icmp ne i64 %conv534, 0
  br i1 %tobool535, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.else524
  store i32 1, ptr %retval, align 4
  br label %return

if.end537:                                        ; preds = %if.else524
  %223 = load i64, ptr %bitbuf, align 8
  %shr538 = lshr i64 %223, 3
  store i64 %shr538, ptr %bitbuf, align 8
  %224 = load i32, ptr %bitsleft, align 4
  %sub539 = sub i32 %224, 3
  store i32 %sub539, ptr %bitsleft, align 4
  %225 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded540 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %225, i32 0, i32 3
  %226 = load i8, ptr %static_codes_loaded540, align 8
  %tobool541 = trunc i8 %226 to i1
  br i1 %tobool541, label %if.then542, label %if.end543

if.then542:                                       ; preds = %if.end537
  br label %have_decode_tables

if.end543:                                        ; preds = %if.end537
  %227 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded544 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %227, i32 0, i32 3
  store i8 1, ptr %static_codes_loaded544, align 8
  store i32 0, ptr %i525, align 4
  br label %for.cond545

for.cond545:                                      ; preds = %for.inc553, %if.end543
  %228 = load i32, ptr %i525, align 4
  %cmp546 = icmp ult i32 %228, 144
  br i1 %cmp546, label %for.body548, label %for.end555

for.body548:                                      ; preds = %for.cond545
  %229 = load ptr, ptr %d.addr, align 8
  %u549 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %229, i32 0, i32 0
  %lens550 = getelementptr inbounds %struct.anon, ptr %u549, i32 0, i32 0
  %230 = load i32, ptr %i525, align 4
  %idxprom551 = zext i32 %230 to i64
  %arrayidx552 = getelementptr inbounds [457 x i8], ptr %lens550, i64 0, i64 %idxprom551
  store i8 8, ptr %arrayidx552, align 1
  br label %for.inc553

for.inc553:                                       ; preds = %for.body548
  %231 = load i32, ptr %i525, align 4
  %inc554 = add i32 %231, 1
  store i32 %inc554, ptr %i525, align 4
  br label %for.cond545

for.end555:                                       ; preds = %for.cond545
  br label %for.cond556

for.cond556:                                      ; preds = %for.inc564, %for.end555
  %232 = load i32, ptr %i525, align 4
  %cmp557 = icmp ult i32 %232, 256
  br i1 %cmp557, label %for.body559, label %for.end566

for.body559:                                      ; preds = %for.cond556
  %233 = load ptr, ptr %d.addr, align 8
  %u560 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %233, i32 0, i32 0
  %lens561 = getelementptr inbounds %struct.anon, ptr %u560, i32 0, i32 0
  %234 = load i32, ptr %i525, align 4
  %idxprom562 = zext i32 %234 to i64
  %arrayidx563 = getelementptr inbounds [457 x i8], ptr %lens561, i64 0, i64 %idxprom562
  store i8 9, ptr %arrayidx563, align 1
  br label %for.inc564

for.inc564:                                       ; preds = %for.body559
  %235 = load i32, ptr %i525, align 4
  %inc565 = add i32 %235, 1
  store i32 %inc565, ptr %i525, align 4
  br label %for.cond556

for.end566:                                       ; preds = %for.cond556
  br label %for.cond567

for.cond567:                                      ; preds = %for.inc575, %for.end566
  %236 = load i32, ptr %i525, align 4
  %cmp568 = icmp ult i32 %236, 280
  br i1 %cmp568, label %for.body570, label %for.end577

for.body570:                                      ; preds = %for.cond567
  %237 = load ptr, ptr %d.addr, align 8
  %u571 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %237, i32 0, i32 0
  %lens572 = getelementptr inbounds %struct.anon, ptr %u571, i32 0, i32 0
  %238 = load i32, ptr %i525, align 4
  %idxprom573 = zext i32 %238 to i64
  %arrayidx574 = getelementptr inbounds [457 x i8], ptr %lens572, i64 0, i64 %idxprom573
  store i8 7, ptr %arrayidx574, align 1
  br label %for.inc575

for.inc575:                                       ; preds = %for.body570
  %239 = load i32, ptr %i525, align 4
  %inc576 = add i32 %239, 1
  store i32 %inc576, ptr %i525, align 4
  br label %for.cond567

for.end577:                                       ; preds = %for.cond567
  br label %for.cond578

for.cond578:                                      ; preds = %for.inc586, %for.end577
  %240 = load i32, ptr %i525, align 4
  %cmp579 = icmp ult i32 %240, 288
  br i1 %cmp579, label %for.body581, label %for.end588

for.body581:                                      ; preds = %for.cond578
  %241 = load ptr, ptr %d.addr, align 8
  %u582 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %241, i32 0, i32 0
  %lens583 = getelementptr inbounds %struct.anon, ptr %u582, i32 0, i32 0
  %242 = load i32, ptr %i525, align 4
  %idxprom584 = zext i32 %242 to i64
  %arrayidx585 = getelementptr inbounds [457 x i8], ptr %lens583, i64 0, i64 %idxprom584
  store i8 8, ptr %arrayidx585, align 1
  br label %for.inc586

for.inc586:                                       ; preds = %for.body581
  %243 = load i32, ptr %i525, align 4
  %inc587 = add i32 %243, 1
  store i32 %inc587, ptr %i525, align 4
  br label %for.cond578

for.end588:                                       ; preds = %for.cond578
  br label %for.cond589

for.cond589:                                      ; preds = %for.inc597, %for.end588
  %244 = load i32, ptr %i525, align 4
  %cmp590 = icmp ult i32 %244, 320
  br i1 %cmp590, label %for.body592, label %for.end599

for.body592:                                      ; preds = %for.cond589
  %245 = load ptr, ptr %d.addr, align 8
  %u593 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %245, i32 0, i32 0
  %lens594 = getelementptr inbounds %struct.anon, ptr %u593, i32 0, i32 0
  %246 = load i32, ptr %i525, align 4
  %idxprom595 = zext i32 %246 to i64
  %arrayidx596 = getelementptr inbounds [457 x i8], ptr %lens594, i64 0, i64 %idxprom595
  store i8 5, ptr %arrayidx596, align 1
  br label %for.inc597

for.inc597:                                       ; preds = %for.body592
  %247 = load i32, ptr %i525, align 4
  %inc598 = add i32 %247, 1
  store i32 %inc598, ptr %i525, align 4
  br label %for.cond589

for.end599:                                       ; preds = %for.cond589
  store i32 288, ptr %num_litlen_syms, align 4
  store i32 32, ptr %num_offset_syms, align 4
  br label %if.end600

if.end600:                                        ; preds = %for.end599
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.end425
  %248 = load ptr, ptr %d.addr, align 8
  %249 = load i32, ptr %num_litlen_syms, align 4
  %250 = load i32, ptr %num_offset_syms, align 4
  %call602 = call zeroext i1 @build_offset_decode_table(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %lnot603 = xor i1 %call602, true
  %lnot605 = xor i1 %lnot603, true
  %lnot607 = xor i1 %lnot605, true
  %lnot.ext608 = zext i1 %lnot607 to i32
  %conv609 = sext i32 %lnot.ext608 to i64
  %tobool610 = icmp ne i64 %conv609, 0
  br i1 %tobool610, label %if.then611, label %if.end612

if.then611:                                       ; preds = %if.end601
  store i32 1, ptr %retval, align 4
  br label %return

if.end612:                                        ; preds = %if.end601
  %251 = load ptr, ptr %d.addr, align 8
  %252 = load i32, ptr %num_litlen_syms, align 4
  %253 = load i32, ptr %num_offset_syms, align 4
  %call613 = call zeroext i1 @build_litlen_decode_table(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  %lnot614 = xor i1 %call613, true
  %lnot616 = xor i1 %lnot614, true
  %lnot618 = xor i1 %lnot616, true
  %lnot.ext619 = zext i1 %lnot618 to i32
  %conv620 = sext i32 %lnot.ext619 to i64
  %tobool621 = icmp ne i64 %conv620, 0
  br i1 %tobool621, label %if.then622, label %if.end623

if.then622:                                       ; preds = %if.end612
  store i32 1, ptr %retval, align 4
  br label %return

if.end623:                                        ; preds = %if.end612
  br label %have_decode_tables

have_decode_tables:                               ; preds = %if.end623, %if.then542
  %254 = load ptr, ptr %d.addr, align 8
  %litlen_tablebits = getelementptr inbounds %struct.libdeflate_decompressor, ptr %254, i32 0, i32 4
  %255 = load i32, ptr %litlen_tablebits, align 4
  %sh_prom624 = zext i32 %255 to i64
  %shl625 = shl i64 1, %sh_prom624
  %sub626 = sub i64 %shl625, 1
  store i64 %sub626, ptr %litlen_tablemask, align 8
  %256 = load ptr, ptr %in_next, align 8
  %257 = load ptr, ptr %in_fastloop_end, align 8
  %cmp627 = icmp uge ptr %256, %257
  br i1 %cmp627, label %if.then631, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %have_decode_tables
  %258 = load ptr, ptr %out_next, align 8
  %259 = load ptr, ptr %out_fastloop_end, align 8
  %cmp629 = icmp uge ptr %258, %259
  br i1 %cmp629, label %if.then631, label %if.end632

if.then631:                                       ; preds = %lor.lhs.false, %have_decode_tables
  br label %generic_loop

if.end632:                                        ; preds = %lor.lhs.false
  br label %do.body633

do.body633:                                       ; preds = %if.end632
  br label %do.body634

do.body634:                                       ; preds = %do.body633
  %260 = load ptr, ptr %in_next, align 8
  store ptr %260, ptr %p.addr.i1348, align 8
  %261 = load ptr, ptr %p.addr.i1348, align 8
  store ptr %261, ptr %p.addr.i1437, align 8
  %262 = load ptr, ptr %p.addr.i1437, align 8
  store ptr %262, ptr %p.addr.i1463, align 8
  %263 = load ptr, ptr %p.addr.i1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1464, ptr align 1 %263, i64 8, i1 false)
  %264 = load i64, ptr %v.i1464, align 8
  %265 = load i32, ptr %bitsleft, align 4
  %conv636 = trunc i32 %265 to i8
  %conv637 = zext i8 %conv636 to i32
  %sh_prom638 = zext i32 %conv637 to i64
  %shl639 = shl i64 %264, %sh_prom638
  %266 = load i64, ptr %bitbuf, align 8
  %or640 = or i64 %266, %shl639
  store i64 %or640, ptr %bitbuf, align 8
  %267 = load ptr, ptr %in_next, align 8
  %add.ptr641 = getelementptr inbounds i8, ptr %267, i64 7
  store ptr %add.ptr641, ptr %in_next, align 8
  %268 = load i32, ptr %bitsleft, align 4
  %shr642 = lshr i32 %268, 3
  %and643 = and i32 %shr642, 7
  %269 = load ptr, ptr %in_next, align 8
  %idx.ext644 = zext i32 %and643 to i64
  %idx.neg645 = sub i64 0, %idx.ext644
  %add.ptr646 = getelementptr inbounds i8, ptr %269, i64 %idx.neg645
  store ptr %add.ptr646, ptr %in_next, align 8
  %270 = load i32, ptr %bitsleft, align 4
  %or647 = or i32 %270, 56
  store i32 %or647, ptr %bitsleft, align 4
  br label %do.end649

do.end649:                                        ; preds = %do.body634
  br label %do.end651

do.end651:                                        ; preds = %do.end649
  %271 = load ptr, ptr %d.addr, align 8
  %u652 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %271, i32 0, i32 0
  %272 = load i64, ptr %bitbuf, align 8
  %273 = load i64, ptr %litlen_tablemask, align 8
  %and653 = and i64 %272, %273
  %arrayidx654 = getelementptr inbounds [2342 x i32], ptr %u652, i64 0, i64 %and653
  %274 = load i32, ptr %arrayidx654, align 4
  store i32 %274, ptr %entry10, align 4
  br label %do.body655

do.body655:                                       ; preds = %land.end, %do.end651
  %275 = load i64, ptr %bitbuf, align 8
  store i64 %275, ptr %saved_bitbuf, align 8
  %276 = load i32, ptr %entry10, align 4
  %conv656 = trunc i32 %276 to i8
  %conv657 = zext i8 %conv656 to i32
  %277 = load i64, ptr %bitbuf, align 8
  %sh_prom658 = zext i32 %conv657 to i64
  %shr659 = lshr i64 %277, %sh_prom658
  store i64 %shr659, ptr %bitbuf, align 8
  %278 = load i32, ptr %entry10, align 4
  %279 = load i32, ptr %bitsleft, align 4
  %sub660 = sub i32 %279, %278
  store i32 %sub660, ptr %bitsleft, align 4
  %280 = load i32, ptr %entry10, align 4
  %and661 = and i32 %280, -2147483648
  %tobool662 = icmp ne i32 %and661, 0
  br i1 %tobool662, label %if.then663, label %if.end719

if.then663:                                       ; preds = %do.body655
  %281 = load i32, ptr %entry10, align 4
  %shr664 = lshr i32 %281, 16
  store i32 %shr664, ptr %lit, align 4
  %282 = load ptr, ptr %d.addr, align 8
  %u665 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %282, i32 0, i32 0
  %283 = load i64, ptr %bitbuf, align 8
  %284 = load i64, ptr %litlen_tablemask, align 8
  %and666 = and i64 %283, %284
  %arrayidx667 = getelementptr inbounds [2342 x i32], ptr %u665, i64 0, i64 %and666
  %285 = load i32, ptr %arrayidx667, align 4
  store i32 %285, ptr %entry10, align 4
  %286 = load i64, ptr %bitbuf, align 8
  store i64 %286, ptr %saved_bitbuf, align 8
  %287 = load i32, ptr %entry10, align 4
  %conv668 = trunc i32 %287 to i8
  %conv669 = zext i8 %conv668 to i32
  %288 = load i64, ptr %bitbuf, align 8
  %sh_prom670 = zext i32 %conv669 to i64
  %shr671 = lshr i64 %288, %sh_prom670
  store i64 %shr671, ptr %bitbuf, align 8
  %289 = load i32, ptr %entry10, align 4
  %290 = load i32, ptr %bitsleft, align 4
  %sub672 = sub i32 %290, %289
  store i32 %sub672, ptr %bitsleft, align 4
  %291 = load i32, ptr %lit, align 4
  %conv673 = trunc i32 %291 to i8
  %292 = load ptr, ptr %out_next, align 8
  %incdec.ptr674 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr674, ptr %out_next, align 8
  store i8 %conv673, ptr %292, align 1
  %293 = load i32, ptr %entry10, align 4
  %and675 = and i32 %293, -2147483648
  %tobool676 = icmp ne i32 %and675, 0
  br i1 %tobool676, label %if.then677, label %if.end718

if.then677:                                       ; preds = %if.then663
  %294 = load i32, ptr %entry10, align 4
  %shr678 = lshr i32 %294, 16
  store i32 %shr678, ptr %lit, align 4
  %295 = load ptr, ptr %d.addr, align 8
  %u679 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %295, i32 0, i32 0
  %296 = load i64, ptr %bitbuf, align 8
  %297 = load i64, ptr %litlen_tablemask, align 8
  %and680 = and i64 %296, %297
  %arrayidx681 = getelementptr inbounds [2342 x i32], ptr %u679, i64 0, i64 %and680
  %298 = load i32, ptr %arrayidx681, align 4
  store i32 %298, ptr %entry10, align 4
  %299 = load i64, ptr %bitbuf, align 8
  store i64 %299, ptr %saved_bitbuf, align 8
  %300 = load i32, ptr %entry10, align 4
  %conv682 = trunc i32 %300 to i8
  %conv683 = zext i8 %conv682 to i32
  %301 = load i64, ptr %bitbuf, align 8
  %sh_prom684 = zext i32 %conv683 to i64
  %shr685 = lshr i64 %301, %sh_prom684
  store i64 %shr685, ptr %bitbuf, align 8
  %302 = load i32, ptr %entry10, align 4
  %303 = load i32, ptr %bitsleft, align 4
  %sub686 = sub i32 %303, %302
  store i32 %sub686, ptr %bitsleft, align 4
  %304 = load i32, ptr %lit, align 4
  %conv687 = trunc i32 %304 to i8
  %305 = load ptr, ptr %out_next, align 8
  %incdec.ptr688 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %incdec.ptr688, ptr %out_next, align 8
  store i8 %conv687, ptr %305, align 1
  %306 = load i32, ptr %entry10, align 4
  %and689 = and i32 %306, -2147483648
  %tobool690 = icmp ne i32 %and689, 0
  br i1 %tobool690, label %if.then691, label %if.end717

if.then691:                                       ; preds = %if.then677
  %307 = load i32, ptr %entry10, align 4
  %shr692 = lshr i32 %307, 16
  store i32 %shr692, ptr %lit, align 4
  %308 = load ptr, ptr %d.addr, align 8
  %u693 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %308, i32 0, i32 0
  %309 = load i64, ptr %bitbuf, align 8
  %310 = load i64, ptr %litlen_tablemask, align 8
  %and694 = and i64 %309, %310
  %arrayidx695 = getelementptr inbounds [2342 x i32], ptr %u693, i64 0, i64 %and694
  %311 = load i32, ptr %arrayidx695, align 4
  store i32 %311, ptr %entry10, align 4
  br label %do.body696

do.body696:                                       ; preds = %if.then691
  br label %do.body697

do.body697:                                       ; preds = %do.body696
  %312 = load ptr, ptr %in_next, align 8
  store ptr %312, ptr %p.addr.i1346, align 8
  %313 = load ptr, ptr %p.addr.i1346, align 8
  store ptr %313, ptr %p.addr.i1439, align 8
  %314 = load ptr, ptr %p.addr.i1439, align 8
  store ptr %314, ptr %p.addr.i1461, align 8
  %315 = load ptr, ptr %p.addr.i1461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1462, ptr align 1 %315, i64 8, i1 false)
  %316 = load i64, ptr %v.i1462, align 8
  %317 = load i32, ptr %bitsleft, align 4
  %conv699 = trunc i32 %317 to i8
  %conv700 = zext i8 %conv699 to i32
  %sh_prom701 = zext i32 %conv700 to i64
  %shl702 = shl i64 %316, %sh_prom701
  %318 = load i64, ptr %bitbuf, align 8
  %or703 = or i64 %318, %shl702
  store i64 %or703, ptr %bitbuf, align 8
  %319 = load ptr, ptr %in_next, align 8
  %add.ptr704 = getelementptr inbounds i8, ptr %319, i64 7
  store ptr %add.ptr704, ptr %in_next, align 8
  %320 = load i32, ptr %bitsleft, align 4
  %shr705 = lshr i32 %320, 3
  %and706 = and i32 %shr705, 7
  %321 = load ptr, ptr %in_next, align 8
  %idx.ext707 = zext i32 %and706 to i64
  %idx.neg708 = sub i64 0, %idx.ext707
  %add.ptr709 = getelementptr inbounds i8, ptr %321, i64 %idx.neg708
  store ptr %add.ptr709, ptr %in_next, align 8
  %322 = load i32, ptr %bitsleft, align 4
  %or710 = or i32 %322, 56
  store i32 %or710, ptr %bitsleft, align 4
  br label %do.end712

do.end712:                                        ; preds = %do.body697
  br label %do.end714

do.end714:                                        ; preds = %do.end712
  %323 = load i32, ptr %lit, align 4
  %conv715 = trunc i32 %323 to i8
  %324 = load ptr, ptr %out_next, align 8
  %incdec.ptr716 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %incdec.ptr716, ptr %out_next, align 8
  store i8 %conv715, ptr %324, align 1
  br label %do.cond1047

if.end717:                                        ; preds = %if.then677
  br label %if.end718

if.end718:                                        ; preds = %if.end717, %if.then663
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %do.body655
  %325 = load i32, ptr %entry10, align 4
  %and720 = and i32 %325, 32768
  %tobool721 = icmp ne i32 %and720, 0
  %lnot722 = xor i1 %tobool721, true
  %lnot724 = xor i1 %lnot722, true
  %lnot.ext725 = zext i1 %lnot724 to i32
  %conv726 = sext i32 %lnot.ext725 to i64
  %tobool727 = icmp ne i64 %conv726, 0
  br i1 %tobool727, label %if.then728, label %if.end794

if.then728:                                       ; preds = %if.end719
  %326 = load i32, ptr %entry10, align 4
  %and729 = and i32 %326, 8192
  %tobool730 = icmp ne i32 %and729, 0
  %lnot731 = xor i1 %tobool730, true
  %lnot733 = xor i1 %lnot731, true
  %lnot.ext734 = zext i1 %lnot733 to i32
  %conv735 = sext i32 %lnot.ext734 to i64
  %tobool736 = icmp ne i64 %conv735, 0
  br i1 %tobool736, label %if.then737, label %if.end738

if.then737:                                       ; preds = %if.then728
  br label %block_done

if.end738:                                        ; preds = %if.then728
  %327 = load ptr, ptr %d.addr, align 8
  %u739 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %327, i32 0, i32 0
  %328 = load i32, ptr %entry10, align 4
  %shr740 = lshr i32 %328, 16
  %conv741 = zext i32 %shr740 to i64
  %329 = load i64, ptr %bitbuf, align 8
  %330 = load i32, ptr %entry10, align 4
  %shr742 = lshr i32 %330, 8
  %and743 = and i32 %shr742, 63
  %sh_prom744 = zext i32 %and743 to i64
  %shl745 = shl i64 1, %sh_prom744
  %sub746 = sub i64 %shl745, 1
  %and747 = and i64 %329, %sub746
  %add748 = add i64 %conv741, %and747
  %arrayidx749 = getelementptr inbounds [2342 x i32], ptr %u739, i64 0, i64 %add748
  %331 = load i32, ptr %arrayidx749, align 4
  store i32 %331, ptr %entry10, align 4
  %332 = load i64, ptr %bitbuf, align 8
  store i64 %332, ptr %saved_bitbuf, align 8
  %333 = load i32, ptr %entry10, align 4
  %conv750 = trunc i32 %333 to i8
  %conv751 = zext i8 %conv750 to i32
  %334 = load i64, ptr %bitbuf, align 8
  %sh_prom752 = zext i32 %conv751 to i64
  %shr753 = lshr i64 %334, %sh_prom752
  store i64 %shr753, ptr %bitbuf, align 8
  %335 = load i32, ptr %entry10, align 4
  %336 = load i32, ptr %bitsleft, align 4
  %sub754 = sub i32 %336, %335
  store i32 %sub754, ptr %bitsleft, align 4
  %337 = load i32, ptr %entry10, align 4
  %and755 = and i32 %337, -2147483648
  %tobool756 = icmp ne i32 %and755, 0
  br i1 %tobool756, label %if.then757, label %if.end783

if.then757:                                       ; preds = %if.end738
  %338 = load i32, ptr %entry10, align 4
  %shr758 = lshr i32 %338, 16
  store i32 %shr758, ptr %lit, align 4
  %339 = load ptr, ptr %d.addr, align 8
  %u759 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %339, i32 0, i32 0
  %340 = load i64, ptr %bitbuf, align 8
  %341 = load i64, ptr %litlen_tablemask, align 8
  %and760 = and i64 %340, %341
  %arrayidx761 = getelementptr inbounds [2342 x i32], ptr %u759, i64 0, i64 %and760
  %342 = load i32, ptr %arrayidx761, align 4
  store i32 %342, ptr %entry10, align 4
  br label %do.body762

do.body762:                                       ; preds = %if.then757
  br label %do.body763

do.body763:                                       ; preds = %do.body762
  %343 = load ptr, ptr %in_next, align 8
  store ptr %343, ptr %p.addr.i1344, align 8
  %344 = load ptr, ptr %p.addr.i1344, align 8
  store ptr %344, ptr %p.addr.i1441, align 8
  %345 = load ptr, ptr %p.addr.i1441, align 8
  store ptr %345, ptr %p.addr.i1459, align 8
  %346 = load ptr, ptr %p.addr.i1459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1460, ptr align 1 %346, i64 8, i1 false)
  %347 = load i64, ptr %v.i1460, align 8
  %348 = load i32, ptr %bitsleft, align 4
  %conv765 = trunc i32 %348 to i8
  %conv766 = zext i8 %conv765 to i32
  %sh_prom767 = zext i32 %conv766 to i64
  %shl768 = shl i64 %347, %sh_prom767
  %349 = load i64, ptr %bitbuf, align 8
  %or769 = or i64 %349, %shl768
  store i64 %or769, ptr %bitbuf, align 8
  %350 = load ptr, ptr %in_next, align 8
  %add.ptr770 = getelementptr inbounds i8, ptr %350, i64 7
  store ptr %add.ptr770, ptr %in_next, align 8
  %351 = load i32, ptr %bitsleft, align 4
  %shr771 = lshr i32 %351, 3
  %and772 = and i32 %shr771, 7
  %352 = load ptr, ptr %in_next, align 8
  %idx.ext773 = zext i32 %and772 to i64
  %idx.neg774 = sub i64 0, %idx.ext773
  %add.ptr775 = getelementptr inbounds i8, ptr %352, i64 %idx.neg774
  store ptr %add.ptr775, ptr %in_next, align 8
  %353 = load i32, ptr %bitsleft, align 4
  %or776 = or i32 %353, 56
  store i32 %or776, ptr %bitsleft, align 4
  br label %do.end778

do.end778:                                        ; preds = %do.body763
  br label %do.end780

do.end780:                                        ; preds = %do.end778
  %354 = load i32, ptr %lit, align 4
  %conv781 = trunc i32 %354 to i8
  %355 = load ptr, ptr %out_next, align 8
  %incdec.ptr782 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %incdec.ptr782, ptr %out_next, align 8
  store i8 %conv781, ptr %355, align 1
  br label %do.cond1047

if.end783:                                        ; preds = %if.end738
  %356 = load i32, ptr %entry10, align 4
  %and784 = and i32 %356, 8192
  %tobool785 = icmp ne i32 %and784, 0
  %lnot786 = xor i1 %tobool785, true
  %lnot788 = xor i1 %lnot786, true
  %lnot.ext789 = zext i1 %lnot788 to i32
  %conv790 = sext i32 %lnot.ext789 to i64
  %tobool791 = icmp ne i64 %conv790, 0
  br i1 %tobool791, label %if.then792, label %if.end793

if.then792:                                       ; preds = %if.end783
  br label %block_done

if.end793:                                        ; preds = %if.end783
  br label %if.end794

if.end794:                                        ; preds = %if.end793, %if.end719
  %357 = load i32, ptr %entry10, align 4
  %shr795 = lshr i32 %357, 16
  store i32 %shr795, ptr %length, align 4
  %358 = load i64, ptr %saved_bitbuf, align 8
  %359 = load i32, ptr %entry10, align 4
  %conv796 = trunc i32 %359 to i8
  %conv797 = zext i8 %conv796 to i32
  %sh_prom798 = zext i32 %conv797 to i64
  %shl799 = shl i64 1, %sh_prom798
  %sub800 = sub i64 %shl799, 1
  %and801 = and i64 %358, %sub800
  %360 = load i32, ptr %entry10, align 4
  %shr802 = lshr i32 %360, 8
  %conv803 = trunc i32 %shr802 to i8
  %conv804 = zext i8 %conv803 to i32
  %sh_prom805 = zext i32 %conv804 to i64
  %shr806 = lshr i64 %and801, %sh_prom805
  %361 = load i32, ptr %length, align 4
  %conv807 = zext i32 %361 to i64
  %add808 = add i64 %conv807, %shr806
  %conv809 = trunc i64 %add808 to i32
  store i32 %conv809, ptr %length, align 4
  %362 = load ptr, ptr %d.addr, align 8
  %offset_decode_table = getelementptr inbounds %struct.libdeflate_decompressor, ptr %362, i32 0, i32 1
  %363 = load i64, ptr %bitbuf, align 8
  %and810 = and i64 %363, 255
  %arrayidx811 = getelementptr inbounds [402 x i32], ptr %offset_decode_table, i64 0, i64 %and810
  %364 = load i32, ptr %arrayidx811, align 4
  store i32 %364, ptr %entry10, align 4
  %365 = load i32, ptr %entry10, align 4
  %and812 = and i32 %365, 32768
  %tobool813 = icmp ne i32 %and812, 0
  %lnot814 = xor i1 %tobool813, true
  %lnot816 = xor i1 %lnot814, true
  %lnot.ext817 = zext i1 %lnot816 to i32
  %conv818 = sext i32 %lnot.ext817 to i64
  %tobool819 = icmp ne i64 %conv818, 0
  br i1 %tobool819, label %if.then820, label %if.else865

if.then820:                                       ; preds = %if.end794
  %366 = load i32, ptr %bitsleft, align 4
  %conv821 = trunc i32 %366 to i8
  %conv822 = zext i8 %conv821 to i32
  %cmp823 = icmp slt i32 %conv822, 38
  %lnot825 = xor i1 %cmp823, true
  %lnot827 = xor i1 %lnot825, true
  %lnot.ext828 = zext i1 %lnot827 to i32
  %conv829 = sext i32 %lnot.ext828 to i64
  %tobool830 = icmp ne i64 %conv829, 0
  br i1 %tobool830, label %if.then831, label %if.end851

if.then831:                                       ; preds = %if.then820
  br label %do.body832

do.body832:                                       ; preds = %if.then831
  br label %do.body833

do.body833:                                       ; preds = %do.body832
  %367 = load ptr, ptr %in_next, align 8
  store ptr %367, ptr %p.addr.i1342, align 8
  %368 = load ptr, ptr %p.addr.i1342, align 8
  store ptr %368, ptr %p.addr.i1443, align 8
  %369 = load ptr, ptr %p.addr.i1443, align 8
  store ptr %369, ptr %p.addr.i1457, align 8
  %370 = load ptr, ptr %p.addr.i1457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1458, ptr align 1 %370, i64 8, i1 false)
  %371 = load i64, ptr %v.i1458, align 8
  %372 = load i32, ptr %bitsleft, align 4
  %conv835 = trunc i32 %372 to i8
  %conv836 = zext i8 %conv835 to i32
  %sh_prom837 = zext i32 %conv836 to i64
  %shl838 = shl i64 %371, %sh_prom837
  %373 = load i64, ptr %bitbuf, align 8
  %or839 = or i64 %373, %shl838
  store i64 %or839, ptr %bitbuf, align 8
  %374 = load ptr, ptr %in_next, align 8
  %add.ptr840 = getelementptr inbounds i8, ptr %374, i64 7
  store ptr %add.ptr840, ptr %in_next, align 8
  %375 = load i32, ptr %bitsleft, align 4
  %shr841 = lshr i32 %375, 3
  %and842 = and i32 %shr841, 7
  %376 = load ptr, ptr %in_next, align 8
  %idx.ext843 = zext i32 %and842 to i64
  %idx.neg844 = sub i64 0, %idx.ext843
  %add.ptr845 = getelementptr inbounds i8, ptr %376, i64 %idx.neg844
  store ptr %add.ptr845, ptr %in_next, align 8
  %377 = load i32, ptr %bitsleft, align 4
  %or846 = or i32 %377, 56
  store i32 %or846, ptr %bitsleft, align 4
  br label %do.end848

do.end848:                                        ; preds = %do.body833
  br label %do.end850

do.end850:                                        ; preds = %do.end848
  br label %if.end851

if.end851:                                        ; preds = %do.end850, %if.then820
  %378 = load i64, ptr %bitbuf, align 8
  %shr852 = lshr i64 %378, 8
  store i64 %shr852, ptr %bitbuf, align 8
  %379 = load i32, ptr %bitsleft, align 4
  %sub853 = sub i32 %379, 8
  store i32 %sub853, ptr %bitsleft, align 4
  %380 = load ptr, ptr %d.addr, align 8
  %offset_decode_table854 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %380, i32 0, i32 1
  %381 = load i32, ptr %entry10, align 4
  %shr855 = lshr i32 %381, 16
  %conv856 = zext i32 %shr855 to i64
  %382 = load i64, ptr %bitbuf, align 8
  %383 = load i32, ptr %entry10, align 4
  %shr857 = lshr i32 %383, 8
  %and858 = and i32 %shr857, 63
  %sh_prom859 = zext i32 %and858 to i64
  %shl860 = shl i64 1, %sh_prom859
  %sub861 = sub i64 %shl860, 1
  %and862 = and i64 %382, %sub861
  %add863 = add i64 %conv856, %and862
  %arrayidx864 = getelementptr inbounds [402 x i32], ptr %offset_decode_table854, i64 0, i64 %add863
  %384 = load i32, ptr %arrayidx864, align 4
  store i32 %384, ptr %entry10, align 4
  br label %if.end897

if.else865:                                       ; preds = %if.end794
  %385 = load i32, ptr %bitsleft, align 4
  %conv866 = trunc i32 %385 to i8
  %conv867 = zext i8 %conv866 to i32
  %cmp868 = icmp slt i32 %conv867, 31
  %lnot870 = xor i1 %cmp868, true
  %lnot872 = xor i1 %lnot870, true
  %lnot.ext873 = zext i1 %lnot872 to i32
  %conv874 = sext i32 %lnot.ext873 to i64
  %tobool875 = icmp ne i64 %conv874, 0
  br i1 %tobool875, label %if.then876, label %if.end896

if.then876:                                       ; preds = %if.else865
  br label %do.body877

do.body877:                                       ; preds = %if.then876
  br label %do.body878

do.body878:                                       ; preds = %do.body877
  %386 = load ptr, ptr %in_next, align 8
  store ptr %386, ptr %p.addr.i1340, align 8
  %387 = load ptr, ptr %p.addr.i1340, align 8
  store ptr %387, ptr %p.addr.i1445, align 8
  %388 = load ptr, ptr %p.addr.i1445, align 8
  store ptr %388, ptr %p.addr.i1455, align 8
  %389 = load ptr, ptr %p.addr.i1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1456, ptr align 1 %389, i64 8, i1 false)
  %390 = load i64, ptr %v.i1456, align 8
  %391 = load i32, ptr %bitsleft, align 4
  %conv880 = trunc i32 %391 to i8
  %conv881 = zext i8 %conv880 to i32
  %sh_prom882 = zext i32 %conv881 to i64
  %shl883 = shl i64 %390, %sh_prom882
  %392 = load i64, ptr %bitbuf, align 8
  %or884 = or i64 %392, %shl883
  store i64 %or884, ptr %bitbuf, align 8
  %393 = load ptr, ptr %in_next, align 8
  %add.ptr885 = getelementptr inbounds i8, ptr %393, i64 7
  store ptr %add.ptr885, ptr %in_next, align 8
  %394 = load i32, ptr %bitsleft, align 4
  %shr886 = lshr i32 %394, 3
  %and887 = and i32 %shr886, 7
  %395 = load ptr, ptr %in_next, align 8
  %idx.ext888 = zext i32 %and887 to i64
  %idx.neg889 = sub i64 0, %idx.ext888
  %add.ptr890 = getelementptr inbounds i8, ptr %395, i64 %idx.neg889
  store ptr %add.ptr890, ptr %in_next, align 8
  %396 = load i32, ptr %bitsleft, align 4
  %or891 = or i32 %396, 56
  store i32 %or891, ptr %bitsleft, align 4
  br label %do.end893

do.end893:                                        ; preds = %do.body878
  br label %do.end895

do.end895:                                        ; preds = %do.end893
  br label %if.end896

if.end896:                                        ; preds = %do.end895, %if.else865
  br label %if.end897

if.end897:                                        ; preds = %if.end896, %if.end851
  %397 = load i64, ptr %bitbuf, align 8
  store i64 %397, ptr %saved_bitbuf, align 8
  %398 = load i32, ptr %entry10, align 4
  %conv898 = trunc i32 %398 to i8
  %conv899 = zext i8 %conv898 to i32
  %399 = load i64, ptr %bitbuf, align 8
  %sh_prom900 = zext i32 %conv899 to i64
  %shr901 = lshr i64 %399, %sh_prom900
  store i64 %shr901, ptr %bitbuf, align 8
  %400 = load i32, ptr %entry10, align 4
  %401 = load i32, ptr %bitsleft, align 4
  %sub902 = sub i32 %401, %400
  store i32 %sub902, ptr %bitsleft, align 4
  %402 = load i32, ptr %entry10, align 4
  %shr903 = lshr i32 %402, 16
  store i32 %shr903, ptr %offset, align 4
  %403 = load i64, ptr %saved_bitbuf, align 8
  %404 = load i32, ptr %entry10, align 4
  %conv904 = trunc i32 %404 to i8
  %conv905 = zext i8 %conv904 to i32
  %sh_prom906 = zext i32 %conv905 to i64
  %shl907 = shl i64 1, %sh_prom906
  %sub908 = sub i64 %shl907, 1
  %and909 = and i64 %403, %sub908
  %405 = load i32, ptr %entry10, align 4
  %shr910 = lshr i32 %405, 8
  %conv911 = trunc i32 %shr910 to i8
  %conv912 = zext i8 %conv911 to i32
  %sh_prom913 = zext i32 %conv912 to i64
  %shr914 = lshr i64 %and909, %sh_prom913
  %406 = load i32, ptr %offset, align 4
  %conv915 = zext i32 %406 to i64
  %add916 = add i64 %conv915, %shr914
  %conv917 = trunc i64 %add916 to i32
  store i32 %conv917, ptr %offset, align 4
  %407 = load i32, ptr %offset, align 4
  %conv918 = zext i32 %407 to i64
  %408 = load ptr, ptr %out_next, align 8
  %409 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast919 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast920 = ptrtoint ptr %409 to i64
  %sub.ptr.sub921 = sub i64 %sub.ptr.lhs.cast919, %sub.ptr.rhs.cast920
  %cmp922 = icmp sle i64 %conv918, %sub.ptr.sub921
  %lnot924 = xor i1 %cmp922, true
  %lnot926 = xor i1 %lnot924, true
  %lnot928 = xor i1 %lnot926, true
  %lnot.ext929 = zext i1 %lnot928 to i32
  %conv930 = sext i32 %lnot.ext929 to i64
  %tobool931 = icmp ne i64 %conv930, 0
  br i1 %tobool931, label %if.then932, label %if.end933

if.then932:                                       ; preds = %if.end897
  store i32 1, ptr %retval, align 4
  br label %return

if.end933:                                        ; preds = %if.end897
  %410 = load ptr, ptr %out_next, align 8
  %411 = load i32, ptr %offset, align 4
  %idx.ext934 = zext i32 %411 to i64
  %idx.neg935 = sub i64 0, %idx.ext934
  %add.ptr936 = getelementptr inbounds i8, ptr %410, i64 %idx.neg935
  store ptr %add.ptr936, ptr %src, align 8
  %412 = load ptr, ptr %out_next, align 8
  store ptr %412, ptr %dst, align 8
  %413 = load i32, ptr %length, align 4
  %414 = load ptr, ptr %out_next, align 8
  %idx.ext937 = zext i32 %413 to i64
  %add.ptr938 = getelementptr inbounds i8, ptr %414, i64 %idx.ext937
  store ptr %add.ptr938, ptr %out_next, align 8
  %415 = load ptr, ptr %d.addr, align 8
  %u939 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %415, i32 0, i32 0
  %416 = load i64, ptr %bitbuf, align 8
  %417 = load i64, ptr %litlen_tablemask, align 8
  %and940 = and i64 %416, %417
  %arrayidx941 = getelementptr inbounds [2342 x i32], ptr %u939, i64 0, i64 %and940
  %418 = load i32, ptr %arrayidx941, align 4
  store i32 %418, ptr %entry10, align 4
  br label %do.body942

do.body942:                                       ; preds = %if.end933
  br label %do.body943

do.body943:                                       ; preds = %do.body942
  %419 = load ptr, ptr %in_next, align 8
  store ptr %419, ptr %p.addr.i1338, align 8
  %420 = load ptr, ptr %p.addr.i1338, align 8
  store ptr %420, ptr %p.addr.i1447, align 8
  %421 = load ptr, ptr %p.addr.i1447, align 8
  store ptr %421, ptr %p.addr.i1453, align 8
  %422 = load ptr, ptr %p.addr.i1453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1454, ptr align 1 %422, i64 8, i1 false)
  %423 = load i64, ptr %v.i1454, align 8
  %424 = load i32, ptr %bitsleft, align 4
  %conv945 = trunc i32 %424 to i8
  %conv946 = zext i8 %conv945 to i32
  %sh_prom947 = zext i32 %conv946 to i64
  %shl948 = shl i64 %423, %sh_prom947
  %425 = load i64, ptr %bitbuf, align 8
  %or949 = or i64 %425, %shl948
  store i64 %or949, ptr %bitbuf, align 8
  %426 = load ptr, ptr %in_next, align 8
  %add.ptr950 = getelementptr inbounds i8, ptr %426, i64 7
  store ptr %add.ptr950, ptr %in_next, align 8
  %427 = load i32, ptr %bitsleft, align 4
  %shr951 = lshr i32 %427, 3
  %and952 = and i32 %shr951, 7
  %428 = load ptr, ptr %in_next, align 8
  %idx.ext953 = zext i32 %and952 to i64
  %idx.neg954 = sub i64 0, %idx.ext953
  %add.ptr955 = getelementptr inbounds i8, ptr %428, i64 %idx.neg954
  store ptr %add.ptr955, ptr %in_next, align 8
  %429 = load i32, ptr %bitsleft, align 4
  %or956 = or i32 %429, 56
  store i32 %or956, ptr %bitsleft, align 4
  br label %do.end958

do.end958:                                        ; preds = %do.body943
  br label %do.end960

do.end960:                                        ; preds = %do.end958
  %430 = load i32, ptr %offset, align 4
  %cmp961 = icmp uge i32 %430, 8
  br i1 %cmp961, label %if.then963, label %if.else999

if.then963:                                       ; preds = %do.end960
  %431 = load ptr, ptr %src, align 8
  store ptr %431, ptr %p.addr.i1429, align 8
  %432 = load ptr, ptr %p.addr.i1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1430, ptr align 1 %432, i64 8, i1 false)
  %433 = load i64, ptr %v.i1430, align 8
  %434 = load ptr, ptr %dst, align 8
  store i64 %433, ptr %v.addr.i1402, align 8
  store ptr %434, ptr %p.addr.i1403, align 8
  %435 = load ptr, ptr %p.addr.i1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 8 %v.addr.i1402, i64 8, i1 false)
  %436 = load ptr, ptr %src, align 8
  %add.ptr965 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %add.ptr965, ptr %src, align 8
  %437 = load ptr, ptr %dst, align 8
  %add.ptr966 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %add.ptr966, ptr %dst, align 8
  %438 = load ptr, ptr %src, align 8
  store ptr %438, ptr %p.addr.i1427, align 8
  %439 = load ptr, ptr %p.addr.i1427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1428, ptr align 1 %439, i64 8, i1 false)
  %440 = load i64, ptr %v.i1428, align 8
  %441 = load ptr, ptr %dst, align 8
  store i64 %440, ptr %v.addr.i1400, align 8
  store ptr %441, ptr %p.addr.i1401, align 8
  %442 = load ptr, ptr %p.addr.i1401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 8 %v.addr.i1400, i64 8, i1 false)
  %443 = load ptr, ptr %src, align 8
  %add.ptr968 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %add.ptr968, ptr %src, align 8
  %444 = load ptr, ptr %dst, align 8
  %add.ptr969 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %add.ptr969, ptr %dst, align 8
  %445 = load ptr, ptr %src, align 8
  store ptr %445, ptr %p.addr.i1425, align 8
  %446 = load ptr, ptr %p.addr.i1425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1426, ptr align 1 %446, i64 8, i1 false)
  %447 = load i64, ptr %v.i1426, align 8
  %448 = load ptr, ptr %dst, align 8
  store i64 %447, ptr %v.addr.i1398, align 8
  store ptr %448, ptr %p.addr.i1399, align 8
  %449 = load ptr, ptr %p.addr.i1399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 8 %v.addr.i1398, i64 8, i1 false)
  %450 = load ptr, ptr %src, align 8
  %add.ptr971 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %add.ptr971, ptr %src, align 8
  %451 = load ptr, ptr %dst, align 8
  %add.ptr972 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %add.ptr972, ptr %dst, align 8
  %452 = load ptr, ptr %src, align 8
  store ptr %452, ptr %p.addr.i1423, align 8
  %453 = load ptr, ptr %p.addr.i1423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1424, ptr align 1 %453, i64 8, i1 false)
  %454 = load i64, ptr %v.i1424, align 8
  %455 = load ptr, ptr %dst, align 8
  store i64 %454, ptr %v.addr.i1396, align 8
  store ptr %455, ptr %p.addr.i1397, align 8
  %456 = load ptr, ptr %p.addr.i1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 8 %v.addr.i1396, i64 8, i1 false)
  %457 = load ptr, ptr %src, align 8
  %add.ptr974 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %add.ptr974, ptr %src, align 8
  %458 = load ptr, ptr %dst, align 8
  %add.ptr975 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %add.ptr975, ptr %dst, align 8
  %459 = load ptr, ptr %src, align 8
  store ptr %459, ptr %p.addr.i1421, align 8
  %460 = load ptr, ptr %p.addr.i1421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1422, ptr align 1 %460, i64 8, i1 false)
  %461 = load i64, ptr %v.i1422, align 8
  %462 = load ptr, ptr %dst, align 8
  store i64 %461, ptr %v.addr.i1394, align 8
  store ptr %462, ptr %p.addr.i1395, align 8
  %463 = load ptr, ptr %p.addr.i1395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 8 %v.addr.i1394, i64 8, i1 false)
  %464 = load ptr, ptr %src, align 8
  %add.ptr977 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %add.ptr977, ptr %src, align 8
  %465 = load ptr, ptr %dst, align 8
  %add.ptr978 = getelementptr inbounds i8, ptr %465, i64 8
  store ptr %add.ptr978, ptr %dst, align 8
  br label %while.cond979

while.cond979:                                    ; preds = %while.body982, %if.then963
  %466 = load ptr, ptr %dst, align 8
  %467 = load ptr, ptr %out_next, align 8
  %cmp980 = icmp ult ptr %466, %467
  br i1 %cmp980, label %while.body982, label %while.end998

while.body982:                                    ; preds = %while.cond979
  %468 = load ptr, ptr %src, align 8
  store ptr %468, ptr %p.addr.i1419, align 8
  %469 = load ptr, ptr %p.addr.i1419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1420, ptr align 1 %469, i64 8, i1 false)
  %470 = load i64, ptr %v.i1420, align 8
  %471 = load ptr, ptr %dst, align 8
  store i64 %470, ptr %v.addr.i1392, align 8
  store ptr %471, ptr %p.addr.i1393, align 8
  %472 = load ptr, ptr %p.addr.i1393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 8 %v.addr.i1392, i64 8, i1 false)
  %473 = load ptr, ptr %src, align 8
  %add.ptr984 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %add.ptr984, ptr %src, align 8
  %474 = load ptr, ptr %dst, align 8
  %add.ptr985 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %add.ptr985, ptr %dst, align 8
  %475 = load ptr, ptr %src, align 8
  store ptr %475, ptr %p.addr.i1417, align 8
  %476 = load ptr, ptr %p.addr.i1417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1418, ptr align 1 %476, i64 8, i1 false)
  %477 = load i64, ptr %v.i1418, align 8
  %478 = load ptr, ptr %dst, align 8
  store i64 %477, ptr %v.addr.i1390, align 8
  store ptr %478, ptr %p.addr.i1391, align 8
  %479 = load ptr, ptr %p.addr.i1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 8 %v.addr.i1390, i64 8, i1 false)
  %480 = load ptr, ptr %src, align 8
  %add.ptr987 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %add.ptr987, ptr %src, align 8
  %481 = load ptr, ptr %dst, align 8
  %add.ptr988 = getelementptr inbounds i8, ptr %481, i64 8
  store ptr %add.ptr988, ptr %dst, align 8
  %482 = load ptr, ptr %src, align 8
  store ptr %482, ptr %p.addr.i1415, align 8
  %483 = load ptr, ptr %p.addr.i1415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1416, ptr align 1 %483, i64 8, i1 false)
  %484 = load i64, ptr %v.i1416, align 8
  %485 = load ptr, ptr %dst, align 8
  store i64 %484, ptr %v.addr.i1388, align 8
  store ptr %485, ptr %p.addr.i1389, align 8
  %486 = load ptr, ptr %p.addr.i1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 8 %v.addr.i1388, i64 8, i1 false)
  %487 = load ptr, ptr %src, align 8
  %add.ptr990 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %add.ptr990, ptr %src, align 8
  %488 = load ptr, ptr %dst, align 8
  %add.ptr991 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %add.ptr991, ptr %dst, align 8
  %489 = load ptr, ptr %src, align 8
  store ptr %489, ptr %p.addr.i1413, align 8
  %490 = load ptr, ptr %p.addr.i1413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1414, ptr align 1 %490, i64 8, i1 false)
  %491 = load i64, ptr %v.i1414, align 8
  %492 = load ptr, ptr %dst, align 8
  store i64 %491, ptr %v.addr.i1386, align 8
  store ptr %492, ptr %p.addr.i1387, align 8
  %493 = load ptr, ptr %p.addr.i1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 8 %v.addr.i1386, i64 8, i1 false)
  %494 = load ptr, ptr %src, align 8
  %add.ptr993 = getelementptr inbounds i8, ptr %494, i64 8
  store ptr %add.ptr993, ptr %src, align 8
  %495 = load ptr, ptr %dst, align 8
  %add.ptr994 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr %add.ptr994, ptr %dst, align 8
  %496 = load ptr, ptr %src, align 8
  store ptr %496, ptr %p.addr.i1411, align 8
  %497 = load ptr, ptr %p.addr.i1411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1412, ptr align 1 %497, i64 8, i1 false)
  %498 = load i64, ptr %v.i1412, align 8
  %499 = load ptr, ptr %dst, align 8
  store i64 %498, ptr %v.addr.i1384, align 8
  store ptr %499, ptr %p.addr.i1385, align 8
  %500 = load ptr, ptr %p.addr.i1385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 8 %v.addr.i1384, i64 8, i1 false)
  %501 = load ptr, ptr %src, align 8
  %add.ptr996 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr %add.ptr996, ptr %src, align 8
  %502 = load ptr, ptr %dst, align 8
  %add.ptr997 = getelementptr inbounds i8, ptr %502, i64 8
  store ptr %add.ptr997, ptr %dst, align 8
  br label %while.cond979

while.end998:                                     ; preds = %while.cond979
  br label %if.end1046

if.else999:                                       ; preds = %do.end960
  %503 = load i32, ptr %offset, align 4
  %cmp1000 = icmp eq i32 %503, 1
  br i1 %cmp1000, label %if.then1002, label %if.else1019

if.then1002:                                      ; preds = %if.else999
  %504 = load ptr, ptr %src, align 8
  %arrayidx1003 = getelementptr inbounds i8, ptr %504, i64 0
  %505 = load i8, ptr %arrayidx1003, align 1
  %conv1004 = zext i8 %505 to i64
  %mul1005 = mul i64 72340172838076673, %conv1004
  store i64 %mul1005, ptr %v, align 8
  %506 = load i64, ptr %v, align 8
  %507 = load ptr, ptr %dst, align 8
  store i64 %506, ptr %v.addr.i1382, align 8
  store ptr %507, ptr %p.addr.i1383, align 8
  %508 = load ptr, ptr %p.addr.i1383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 8 %v.addr.i1382, i64 8, i1 false)
  %509 = load ptr, ptr %dst, align 8
  %add.ptr1006 = getelementptr inbounds i8, ptr %509, i64 8
  store ptr %add.ptr1006, ptr %dst, align 8
  %510 = load i64, ptr %v, align 8
  %511 = load ptr, ptr %dst, align 8
  store i64 %510, ptr %v.addr.i1380, align 8
  store ptr %511, ptr %p.addr.i1381, align 8
  %512 = load ptr, ptr %p.addr.i1381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 8 %v.addr.i1380, i64 8, i1 false)
  %513 = load ptr, ptr %dst, align 8
  %add.ptr1007 = getelementptr inbounds i8, ptr %513, i64 8
  store ptr %add.ptr1007, ptr %dst, align 8
  %514 = load i64, ptr %v, align 8
  %515 = load ptr, ptr %dst, align 8
  store i64 %514, ptr %v.addr.i1378, align 8
  store ptr %515, ptr %p.addr.i1379, align 8
  %516 = load ptr, ptr %p.addr.i1379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 8 %v.addr.i1378, i64 8, i1 false)
  %517 = load ptr, ptr %dst, align 8
  %add.ptr1008 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %add.ptr1008, ptr %dst, align 8
  %518 = load i64, ptr %v, align 8
  %519 = load ptr, ptr %dst, align 8
  store i64 %518, ptr %v.addr.i1376, align 8
  store ptr %519, ptr %p.addr.i1377, align 8
  %520 = load ptr, ptr %p.addr.i1377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 8 %v.addr.i1376, i64 8, i1 false)
  %521 = load ptr, ptr %dst, align 8
  %add.ptr1009 = getelementptr inbounds i8, ptr %521, i64 8
  store ptr %add.ptr1009, ptr %dst, align 8
  br label %while.cond1010

while.cond1010:                                   ; preds = %while.body1013, %if.then1002
  %522 = load ptr, ptr %dst, align 8
  %523 = load ptr, ptr %out_next, align 8
  %cmp1011 = icmp ult ptr %522, %523
  br i1 %cmp1011, label %while.body1013, label %while.end1018

while.body1013:                                   ; preds = %while.cond1010
  %524 = load i64, ptr %v, align 8
  %525 = load ptr, ptr %dst, align 8
  store i64 %524, ptr %v.addr.i1374, align 8
  store ptr %525, ptr %p.addr.i1375, align 8
  %526 = load ptr, ptr %p.addr.i1375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 8 %v.addr.i1374, i64 8, i1 false)
  %527 = load ptr, ptr %dst, align 8
  %add.ptr1014 = getelementptr inbounds i8, ptr %527, i64 8
  store ptr %add.ptr1014, ptr %dst, align 8
  %528 = load i64, ptr %v, align 8
  %529 = load ptr, ptr %dst, align 8
  store i64 %528, ptr %v.addr.i1372, align 8
  store ptr %529, ptr %p.addr.i1373, align 8
  %530 = load ptr, ptr %p.addr.i1373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 8 %v.addr.i1372, i64 8, i1 false)
  %531 = load ptr, ptr %dst, align 8
  %add.ptr1015 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %add.ptr1015, ptr %dst, align 8
  %532 = load i64, ptr %v, align 8
  %533 = load ptr, ptr %dst, align 8
  store i64 %532, ptr %v.addr.i1370, align 8
  store ptr %533, ptr %p.addr.i1371, align 8
  %534 = load ptr, ptr %p.addr.i1371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 8 %v.addr.i1370, i64 8, i1 false)
  %535 = load ptr, ptr %dst, align 8
  %add.ptr1016 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %add.ptr1016, ptr %dst, align 8
  %536 = load i64, ptr %v, align 8
  %537 = load ptr, ptr %dst, align 8
  store i64 %536, ptr %v.addr.i1368, align 8
  store ptr %537, ptr %p.addr.i1369, align 8
  %538 = load ptr, ptr %p.addr.i1369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 8 %v.addr.i1368, i64 8, i1 false)
  %539 = load ptr, ptr %dst, align 8
  %add.ptr1017 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %add.ptr1017, ptr %dst, align 8
  br label %while.cond1010

while.end1018:                                    ; preds = %while.cond1010
  br label %if.end1045

if.else1019:                                      ; preds = %if.else999
  %540 = load ptr, ptr %src, align 8
  store ptr %540, ptr %p.addr.i1409, align 8
  %541 = load ptr, ptr %p.addr.i1409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1410, ptr align 1 %541, i64 8, i1 false)
  %542 = load i64, ptr %v.i1410, align 8
  %543 = load ptr, ptr %dst, align 8
  store i64 %542, ptr %v.addr.i1366, align 8
  store ptr %543, ptr %p.addr.i1367, align 8
  %544 = load ptr, ptr %p.addr.i1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 8 %v.addr.i1366, i64 8, i1 false)
  %545 = load i32, ptr %offset, align 4
  %546 = load ptr, ptr %src, align 8
  %idx.ext1021 = zext i32 %545 to i64
  %add.ptr1022 = getelementptr inbounds i8, ptr %546, i64 %idx.ext1021
  store ptr %add.ptr1022, ptr %src, align 8
  %547 = load i32, ptr %offset, align 4
  %548 = load ptr, ptr %dst, align 8
  %idx.ext1023 = zext i32 %547 to i64
  %add.ptr1024 = getelementptr inbounds i8, ptr %548, i64 %idx.ext1023
  store ptr %add.ptr1024, ptr %dst, align 8
  %549 = load ptr, ptr %src, align 8
  store ptr %549, ptr %p.addr.i1407, align 8
  %550 = load ptr, ptr %p.addr.i1407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1408, ptr align 1 %550, i64 8, i1 false)
  %551 = load i64, ptr %v.i1408, align 8
  %552 = load ptr, ptr %dst, align 8
  store i64 %551, ptr %v.addr.i1364, align 8
  store ptr %552, ptr %p.addr.i1365, align 8
  %553 = load ptr, ptr %p.addr.i1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr align 8 %v.addr.i1364, i64 8, i1 false)
  %554 = load i32, ptr %offset, align 4
  %555 = load ptr, ptr %src, align 8
  %idx.ext1026 = zext i32 %554 to i64
  %add.ptr1027 = getelementptr inbounds i8, ptr %555, i64 %idx.ext1026
  store ptr %add.ptr1027, ptr %src, align 8
  %556 = load i32, ptr %offset, align 4
  %557 = load ptr, ptr %dst, align 8
  %idx.ext1028 = zext i32 %556 to i64
  %add.ptr1029 = getelementptr inbounds i8, ptr %557, i64 %idx.ext1028
  store ptr %add.ptr1029, ptr %dst, align 8
  br label %do.body1030

do.body1030:                                      ; preds = %do.cond1041, %if.else1019
  %558 = load ptr, ptr %src, align 8
  store ptr %558, ptr %p.addr.i1405, align 8
  %559 = load ptr, ptr %p.addr.i1405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1406, ptr align 1 %559, i64 8, i1 false)
  %560 = load i64, ptr %v.i1406, align 8
  %561 = load ptr, ptr %dst, align 8
  store i64 %560, ptr %v.addr.i1362, align 8
  store ptr %561, ptr %p.addr.i1363, align 8
  %562 = load ptr, ptr %p.addr.i1363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 8 %v.addr.i1362, i64 8, i1 false)
  %563 = load i32, ptr %offset, align 4
  %564 = load ptr, ptr %src, align 8
  %idx.ext1032 = zext i32 %563 to i64
  %add.ptr1033 = getelementptr inbounds i8, ptr %564, i64 %idx.ext1032
  store ptr %add.ptr1033, ptr %src, align 8
  %565 = load i32, ptr %offset, align 4
  %566 = load ptr, ptr %dst, align 8
  %idx.ext1034 = zext i32 %565 to i64
  %add.ptr1035 = getelementptr inbounds i8, ptr %566, i64 %idx.ext1034
  store ptr %add.ptr1035, ptr %dst, align 8
  %567 = load ptr, ptr %src, align 8
  store ptr %567, ptr %p.addr.i1404, align 8
  %568 = load ptr, ptr %p.addr.i1404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i, ptr align 1 %568, i64 8, i1 false)
  %569 = load i64, ptr %v.i, align 8
  %570 = load ptr, ptr %dst, align 8
  store i64 %569, ptr %v.addr.i, align 8
  store ptr %570, ptr %p.addr.i1361, align 8
  %571 = load ptr, ptr %p.addr.i1361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 8 %v.addr.i, i64 8, i1 false)
  %572 = load i32, ptr %offset, align 4
  %573 = load ptr, ptr %src, align 8
  %idx.ext1037 = zext i32 %572 to i64
  %add.ptr1038 = getelementptr inbounds i8, ptr %573, i64 %idx.ext1037
  store ptr %add.ptr1038, ptr %src, align 8
  %574 = load i32, ptr %offset, align 4
  %575 = load ptr, ptr %dst, align 8
  %idx.ext1039 = zext i32 %574 to i64
  %add.ptr1040 = getelementptr inbounds i8, ptr %575, i64 %idx.ext1039
  store ptr %add.ptr1040, ptr %dst, align 8
  br label %do.cond1041

do.cond1041:                                      ; preds = %do.body1030
  %576 = load ptr, ptr %dst, align 8
  %577 = load ptr, ptr %out_next, align 8
  %cmp1042 = icmp ult ptr %576, %577
  br i1 %cmp1042, label %do.body1030, label %do.end1044

do.end1044:                                       ; preds = %do.cond1041
  br label %if.end1045

if.end1045:                                       ; preds = %do.end1044, %while.end1018
  br label %if.end1046

if.end1046:                                       ; preds = %if.end1045, %while.end998
  br label %do.cond1047

do.cond1047:                                      ; preds = %if.end1046, %do.end780, %do.end714
  %578 = load ptr, ptr %in_next, align 8
  %579 = load ptr, ptr %in_fastloop_end, align 8
  %cmp1048 = icmp ult ptr %578, %579
  br i1 %cmp1048, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond1047
  %580 = load ptr, ptr %out_next, align 8
  %581 = load ptr, ptr %out_fastloop_end, align 8
  %cmp1050 = icmp ult ptr %580, %581
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond1047
  %582 = phi i1 [ false, %do.cond1047 ], [ %cmp1050, %land.rhs ]
  br i1 %582, label %do.body655, label %do.end1052

do.end1052:                                       ; preds = %land.end
  br label %generic_loop

generic_loop:                                     ; preds = %do.end1052, %if.then631
  br label %for.cond1053

for.cond1053:                                     ; preds = %do.end1296, %if.end1177, %generic_loop
  br label %do.body1058

do.body1058:                                      ; preds = %for.cond1053
  %583 = load ptr, ptr %in_end, align 8
  %584 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast1059 = ptrtoint ptr %583 to i64
  %sub.ptr.rhs.cast1060 = ptrtoint ptr %584 to i64
  %sub.ptr.sub1061 = sub i64 %sub.ptr.lhs.cast1059, %sub.ptr.rhs.cast1060
  %cmp1062 = icmp uge i64 %sub.ptr.sub1061, 8
  %lnot1064 = xor i1 %cmp1062, true
  %lnot1066 = xor i1 %lnot1064, true
  %lnot.ext1067 = zext i1 %lnot1066 to i32
  %conv1068 = sext i32 %lnot.ext1067 to i64
  %tobool1069 = icmp ne i64 %conv1068, 0
  br i1 %tobool1069, label %if.then1070, label %if.else1087

if.then1070:                                      ; preds = %do.body1058
  br label %do.body1071

do.body1071:                                      ; preds = %if.then1070
  %585 = load ptr, ptr %in_next, align 8
  store ptr %585, ptr %p.addr.i, align 8
  %586 = load ptr, ptr %p.addr.i, align 8
  store ptr %586, ptr %p.addr.i1449, align 8
  %587 = load ptr, ptr %p.addr.i1449, align 8
  store ptr %587, ptr %p.addr.i1451, align 8
  %588 = load ptr, ptr %p.addr.i1451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1452, ptr align 1 %588, i64 8, i1 false)
  %589 = load i64, ptr %v.i1452, align 8
  %590 = load i32, ptr %bitsleft, align 4
  %conv1073 = trunc i32 %590 to i8
  %conv1074 = zext i8 %conv1073 to i32
  %sh_prom1075 = zext i32 %conv1074 to i64
  %shl1076 = shl i64 %589, %sh_prom1075
  %591 = load i64, ptr %bitbuf, align 8
  %or1077 = or i64 %591, %shl1076
  store i64 %or1077, ptr %bitbuf, align 8
  %592 = load ptr, ptr %in_next, align 8
  %add.ptr1078 = getelementptr inbounds i8, ptr %592, i64 7
  store ptr %add.ptr1078, ptr %in_next, align 8
  %593 = load i32, ptr %bitsleft, align 4
  %shr1079 = lshr i32 %593, 3
  %and1080 = and i32 %shr1079, 7
  %594 = load ptr, ptr %in_next, align 8
  %idx.ext1081 = zext i32 %and1080 to i64
  %idx.neg1082 = sub i64 0, %idx.ext1081
  %add.ptr1083 = getelementptr inbounds i8, ptr %594, i64 %idx.neg1082
  store ptr %add.ptr1083, ptr %in_next, align 8
  %595 = load i32, ptr %bitsleft, align 4
  %or1084 = or i32 %595, 56
  store i32 %or1084, ptr %bitsleft, align 4
  br label %do.end1086

do.end1086:                                       ; preds = %do.body1071
  br label %if.end1127

if.else1087:                                      ; preds = %do.body1058
  br label %while.cond1088

while.cond1088:                                   ; preds = %if.end1124, %if.else1087
  %596 = load i32, ptr %bitsleft, align 4
  %conv1089 = trunc i32 %596 to i8
  %conv1090 = zext i8 %conv1089 to i32
  %cmp1091 = icmp slt i32 %conv1090, 56
  br i1 %cmp1091, label %while.body1093, label %while.end1126

while.body1093:                                   ; preds = %while.cond1088
  %597 = load ptr, ptr %in_next, align 8
  %598 = load ptr, ptr %in_end, align 8
  %cmp1094 = icmp ne ptr %597, %598
  %lnot1096 = xor i1 %cmp1094, true
  %lnot1098 = xor i1 %lnot1096, true
  %lnot.ext1099 = zext i1 %lnot1098 to i32
  %conv1100 = sext i32 %lnot.ext1099 to i64
  %tobool1101 = icmp ne i64 %conv1100, 0
  br i1 %tobool1101, label %if.then1102, label %if.else1110

if.then1102:                                      ; preds = %while.body1093
  %599 = load ptr, ptr %in_next, align 8
  %incdec.ptr1103 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %incdec.ptr1103, ptr %in_next, align 8
  %600 = load i8, ptr %599, align 1
  %conv1104 = zext i8 %600 to i64
  %601 = load i32, ptr %bitsleft, align 4
  %conv1105 = trunc i32 %601 to i8
  %conv1106 = zext i8 %conv1105 to i32
  %sh_prom1107 = zext i32 %conv1106 to i64
  %shl1108 = shl i64 %conv1104, %sh_prom1107
  %602 = load i64, ptr %bitbuf, align 8
  %or1109 = or i64 %602, %shl1108
  store i64 %or1109, ptr %bitbuf, align 8
  br label %if.end1124

if.else1110:                                      ; preds = %while.body1093
  %603 = load i64, ptr %overread_count, align 8
  %inc1111 = add i64 %603, 1
  store i64 %inc1111, ptr %overread_count, align 8
  %604 = load i64, ptr %overread_count, align 8
  %cmp1112 = icmp ule i64 %604, 8
  %lnot1114 = xor i1 %cmp1112, true
  %lnot1116 = xor i1 %lnot1114, true
  %lnot1118 = xor i1 %lnot1116, true
  %lnot.ext1119 = zext i1 %lnot1118 to i32
  %conv1120 = sext i32 %lnot.ext1119 to i64
  %tobool1121 = icmp ne i64 %conv1120, 0
  br i1 %tobool1121, label %if.then1122, label %if.end1123

if.then1122:                                      ; preds = %if.else1110
  store i32 1, ptr %retval, align 4
  br label %return

if.end1123:                                       ; preds = %if.else1110
  br label %if.end1124

if.end1124:                                       ; preds = %if.end1123, %if.then1102
  %605 = load i32, ptr %bitsleft, align 4
  %add1125 = add i32 %605, 8
  store i32 %add1125, ptr %bitsleft, align 4
  br label %while.cond1088

while.end1126:                                    ; preds = %while.cond1088
  br label %if.end1127

if.end1127:                                       ; preds = %while.end1126, %do.end1086
  br label %do.end1129

do.end1129:                                       ; preds = %if.end1127
  %606 = load ptr, ptr %d.addr, align 8
  %u1130 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %606, i32 0, i32 0
  %607 = load i64, ptr %bitbuf, align 8
  %608 = load i64, ptr %litlen_tablemask, align 8
  %and1131 = and i64 %607, %608
  %arrayidx1132 = getelementptr inbounds [2342 x i32], ptr %u1130, i64 0, i64 %and1131
  %609 = load i32, ptr %arrayidx1132, align 4
  store i32 %609, ptr %entry10, align 4
  %610 = load i64, ptr %bitbuf, align 8
  store i64 %610, ptr %saved_bitbuf, align 8
  %611 = load i32, ptr %entry10, align 4
  %conv1133 = trunc i32 %611 to i8
  %conv1134 = zext i8 %conv1133 to i32
  %612 = load i64, ptr %bitbuf, align 8
  %sh_prom1135 = zext i32 %conv1134 to i64
  %shr1136 = lshr i64 %612, %sh_prom1135
  store i64 %shr1136, ptr %bitbuf, align 8
  %613 = load i32, ptr %entry10, align 4
  %614 = load i32, ptr %bitsleft, align 4
  %sub1137 = sub i32 %614, %613
  store i32 %sub1137, ptr %bitsleft, align 4
  %615 = load i32, ptr %entry10, align 4
  %and1138 = and i32 %615, 16384
  %tobool1139 = icmp ne i32 %and1138, 0
  %lnot1140 = xor i1 %tobool1139, true
  %lnot1142 = xor i1 %lnot1140, true
  %lnot.ext1143 = zext i1 %lnot1142 to i32
  %conv1144 = sext i32 %lnot.ext1143 to i64
  %tobool1145 = icmp ne i64 %conv1144, 0
  br i1 %tobool1145, label %if.then1146, label %if.end1163

if.then1146:                                      ; preds = %do.end1129
  %616 = load ptr, ptr %d.addr, align 8
  %u1147 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %616, i32 0, i32 0
  %617 = load i32, ptr %entry10, align 4
  %shr1148 = lshr i32 %617, 16
  %conv1149 = zext i32 %shr1148 to i64
  %618 = load i64, ptr %bitbuf, align 8
  %619 = load i32, ptr %entry10, align 4
  %shr1150 = lshr i32 %619, 8
  %and1151 = and i32 %shr1150, 63
  %sh_prom1152 = zext i32 %and1151 to i64
  %shl1153 = shl i64 1, %sh_prom1152
  %sub1154 = sub i64 %shl1153, 1
  %and1155 = and i64 %618, %sub1154
  %add1156 = add i64 %conv1149, %and1155
  %arrayidx1157 = getelementptr inbounds [2342 x i32], ptr %u1147, i64 0, i64 %add1156
  %620 = load i32, ptr %arrayidx1157, align 4
  store i32 %620, ptr %entry10, align 4
  %621 = load i64, ptr %bitbuf, align 8
  store i64 %621, ptr %saved_bitbuf, align 8
  %622 = load i32, ptr %entry10, align 4
  %conv1158 = trunc i32 %622 to i8
  %conv1159 = zext i8 %conv1158 to i32
  %623 = load i64, ptr %bitbuf, align 8
  %sh_prom1160 = zext i32 %conv1159 to i64
  %shr1161 = lshr i64 %623, %sh_prom1160
  store i64 %shr1161, ptr %bitbuf, align 8
  %624 = load i32, ptr %entry10, align 4
  %625 = load i32, ptr %bitsleft, align 4
  %sub1162 = sub i32 %625, %624
  store i32 %sub1162, ptr %bitsleft, align 4
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1146, %do.end1129
  %626 = load i32, ptr %entry10, align 4
  %shr1164 = lshr i32 %626, 16
  store i32 %shr1164, ptr %length1054, align 4
  %627 = load i32, ptr %entry10, align 4
  %and1165 = and i32 %627, -2147483648
  %tobool1166 = icmp ne i32 %and1165, 0
  br i1 %tobool1166, label %if.then1167, label %if.end1180

if.then1167:                                      ; preds = %if.end1163
  %628 = load ptr, ptr %out_next, align 8
  %629 = load ptr, ptr %out_end, align 8
  %cmp1168 = icmp eq ptr %628, %629
  %lnot1170 = xor i1 %cmp1168, true
  %lnot1172 = xor i1 %lnot1170, true
  %lnot.ext1173 = zext i1 %lnot1172 to i32
  %conv1174 = sext i32 %lnot.ext1173 to i64
  %tobool1175 = icmp ne i64 %conv1174, 0
  br i1 %tobool1175, label %if.then1176, label %if.end1177

if.then1176:                                      ; preds = %if.then1167
  store i32 3, ptr %retval, align 4
  br label %return

if.end1177:                                       ; preds = %if.then1167
  %630 = load i32, ptr %length1054, align 4
  %conv1178 = trunc i32 %630 to i8
  %631 = load ptr, ptr %out_next, align 8
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %incdec.ptr1179, ptr %out_next, align 8
  store i8 %conv1178, ptr %631, align 1
  br label %for.cond1053

if.end1180:                                       ; preds = %if.end1163
  %632 = load i32, ptr %entry10, align 4
  %and1181 = and i32 %632, 8192
  %tobool1182 = icmp ne i32 %and1181, 0
  %lnot1183 = xor i1 %tobool1182, true
  %lnot1185 = xor i1 %lnot1183, true
  %lnot.ext1186 = zext i1 %lnot1185 to i32
  %conv1187 = sext i32 %lnot.ext1186 to i64
  %tobool1188 = icmp ne i64 %conv1187, 0
  br i1 %tobool1188, label %if.then1189, label %if.end1190

if.then1189:                                      ; preds = %if.end1180
  br label %block_done

if.end1190:                                       ; preds = %if.end1180
  %633 = load i64, ptr %saved_bitbuf, align 8
  %634 = load i32, ptr %entry10, align 4
  %conv1191 = trunc i32 %634 to i8
  %conv1192 = zext i8 %conv1191 to i32
  %sh_prom1193 = zext i32 %conv1192 to i64
  %shl1194 = shl i64 1, %sh_prom1193
  %sub1195 = sub i64 %shl1194, 1
  %and1196 = and i64 %633, %sub1195
  %635 = load i32, ptr %entry10, align 4
  %shr1197 = lshr i32 %635, 8
  %conv1198 = trunc i32 %shr1197 to i8
  %conv1199 = zext i8 %conv1198 to i32
  %sh_prom1200 = zext i32 %conv1199 to i64
  %shr1201 = lshr i64 %and1196, %sh_prom1200
  %636 = load i32, ptr %length1054, align 4
  %conv1202 = zext i32 %636 to i64
  %add1203 = add i64 %conv1202, %shr1201
  %conv1204 = trunc i64 %add1203 to i32
  store i32 %conv1204, ptr %length1054, align 4
  %637 = load i32, ptr %length1054, align 4
  %conv1205 = zext i32 %637 to i64
  %638 = load ptr, ptr %out_end, align 8
  %639 = load ptr, ptr %out_next, align 8
  %sub.ptr.lhs.cast1206 = ptrtoint ptr %638 to i64
  %sub.ptr.rhs.cast1207 = ptrtoint ptr %639 to i64
  %sub.ptr.sub1208 = sub i64 %sub.ptr.lhs.cast1206, %sub.ptr.rhs.cast1207
  %cmp1209 = icmp sgt i64 %conv1205, %sub.ptr.sub1208
  %lnot1211 = xor i1 %cmp1209, true
  %lnot1213 = xor i1 %lnot1211, true
  %lnot.ext1214 = zext i1 %lnot1213 to i32
  %conv1215 = sext i32 %lnot.ext1214 to i64
  %tobool1216 = icmp ne i64 %conv1215, 0
  br i1 %tobool1216, label %if.then1217, label %if.end1218

if.then1217:                                      ; preds = %if.end1190
  store i32 3, ptr %retval, align 4
  br label %return

if.end1218:                                       ; preds = %if.end1190
  %640 = load ptr, ptr %d.addr, align 8
  %offset_decode_table1219 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %640, i32 0, i32 1
  %641 = load i64, ptr %bitbuf, align 8
  %and1220 = and i64 %641, 255
  %arrayidx1221 = getelementptr inbounds [402 x i32], ptr %offset_decode_table1219, i64 0, i64 %and1220
  %642 = load i32, ptr %arrayidx1221, align 4
  store i32 %642, ptr %entry10, align 4
  %643 = load i32, ptr %entry10, align 4
  %and1222 = and i32 %643, 32768
  %tobool1223 = icmp ne i32 %and1222, 0
  %lnot1224 = xor i1 %tobool1223, true
  %lnot1226 = xor i1 %lnot1224, true
  %lnot.ext1227 = zext i1 %lnot1226 to i32
  %conv1228 = sext i32 %lnot.ext1227 to i64
  %tobool1229 = icmp ne i64 %conv1228, 0
  br i1 %tobool1229, label %if.then1230, label %if.end1244

if.then1230:                                      ; preds = %if.end1218
  %644 = load i64, ptr %bitbuf, align 8
  %shr1231 = lshr i64 %644, 8
  store i64 %shr1231, ptr %bitbuf, align 8
  %645 = load i32, ptr %bitsleft, align 4
  %sub1232 = sub i32 %645, 8
  store i32 %sub1232, ptr %bitsleft, align 4
  %646 = load ptr, ptr %d.addr, align 8
  %offset_decode_table1233 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %646, i32 0, i32 1
  %647 = load i32, ptr %entry10, align 4
  %shr1234 = lshr i32 %647, 16
  %conv1235 = zext i32 %shr1234 to i64
  %648 = load i64, ptr %bitbuf, align 8
  %649 = load i32, ptr %entry10, align 4
  %shr1236 = lshr i32 %649, 8
  %and1237 = and i32 %shr1236, 63
  %sh_prom1238 = zext i32 %and1237 to i64
  %shl1239 = shl i64 1, %sh_prom1238
  %sub1240 = sub i64 %shl1239, 1
  %and1241 = and i64 %648, %sub1240
  %add1242 = add i64 %conv1235, %and1241
  %arrayidx1243 = getelementptr inbounds [402 x i32], ptr %offset_decode_table1233, i64 0, i64 %add1242
  %650 = load i32, ptr %arrayidx1243, align 4
  store i32 %650, ptr %entry10, align 4
  br label %if.end1244

if.end1244:                                       ; preds = %if.then1230, %if.end1218
  %651 = load i32, ptr %entry10, align 4
  %shr1245 = lshr i32 %651, 16
  store i32 %shr1245, ptr %offset1055, align 4
  %652 = load i64, ptr %bitbuf, align 8
  %653 = load i32, ptr %entry10, align 4
  %conv1246 = trunc i32 %653 to i8
  %conv1247 = zext i8 %conv1246 to i32
  %sh_prom1248 = zext i32 %conv1247 to i64
  %shl1249 = shl i64 1, %sh_prom1248
  %sub1250 = sub i64 %shl1249, 1
  %and1251 = and i64 %652, %sub1250
  %654 = load i32, ptr %entry10, align 4
  %shr1252 = lshr i32 %654, 8
  %conv1253 = trunc i32 %shr1252 to i8
  %conv1254 = zext i8 %conv1253 to i32
  %sh_prom1255 = zext i32 %conv1254 to i64
  %shr1256 = lshr i64 %and1251, %sh_prom1255
  %655 = load i32, ptr %offset1055, align 4
  %conv1257 = zext i32 %655 to i64
  %add1258 = add i64 %conv1257, %shr1256
  %conv1259 = trunc i64 %add1258 to i32
  store i32 %conv1259, ptr %offset1055, align 4
  %656 = load i32, ptr %entry10, align 4
  %conv1260 = trunc i32 %656 to i8
  %conv1261 = zext i8 %conv1260 to i32
  %657 = load i64, ptr %bitbuf, align 8
  %sh_prom1262 = zext i32 %conv1261 to i64
  %shr1263 = lshr i64 %657, %sh_prom1262
  store i64 %shr1263, ptr %bitbuf, align 8
  %658 = load i32, ptr %entry10, align 4
  %659 = load i32, ptr %bitsleft, align 4
  %sub1264 = sub i32 %659, %658
  store i32 %sub1264, ptr %bitsleft, align 4
  %660 = load i32, ptr %offset1055, align 4
  %conv1265 = zext i32 %660 to i64
  %661 = load ptr, ptr %out_next, align 8
  %662 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast1266 = ptrtoint ptr %661 to i64
  %sub.ptr.rhs.cast1267 = ptrtoint ptr %662 to i64
  %sub.ptr.sub1268 = sub i64 %sub.ptr.lhs.cast1266, %sub.ptr.rhs.cast1267
  %cmp1269 = icmp sle i64 %conv1265, %sub.ptr.sub1268
  %lnot1271 = xor i1 %cmp1269, true
  %lnot1273 = xor i1 %lnot1271, true
  %lnot1275 = xor i1 %lnot1273, true
  %lnot.ext1276 = zext i1 %lnot1275 to i32
  %conv1277 = sext i32 %lnot.ext1276 to i64
  %tobool1278 = icmp ne i64 %conv1277, 0
  br i1 %tobool1278, label %if.then1279, label %if.end1280

if.then1279:                                      ; preds = %if.end1244
  store i32 1, ptr %retval, align 4
  br label %return

if.end1280:                                       ; preds = %if.end1244
  %663 = load ptr, ptr %out_next, align 8
  %664 = load i32, ptr %offset1055, align 4
  %idx.ext1281 = zext i32 %664 to i64
  %idx.neg1282 = sub i64 0, %idx.ext1281
  %add.ptr1283 = getelementptr inbounds i8, ptr %663, i64 %idx.neg1282
  store ptr %add.ptr1283, ptr %src1056, align 8
  %665 = load ptr, ptr %out_next, align 8
  store ptr %665, ptr %dst1057, align 8
  %666 = load i32, ptr %length1054, align 4
  %667 = load ptr, ptr %out_next, align 8
  %idx.ext1284 = zext i32 %666 to i64
  %add.ptr1285 = getelementptr inbounds i8, ptr %667, i64 %idx.ext1284
  store ptr %add.ptr1285, ptr %out_next, align 8
  %668 = load ptr, ptr %src1056, align 8
  %incdec.ptr1286 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %incdec.ptr1286, ptr %src1056, align 8
  %669 = load i8, ptr %668, align 1
  %670 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1287 = getelementptr inbounds i8, ptr %670, i32 1
  store ptr %incdec.ptr1287, ptr %dst1057, align 8
  store i8 %669, ptr %670, align 1
  %671 = load ptr, ptr %src1056, align 8
  %incdec.ptr1288 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %incdec.ptr1288, ptr %src1056, align 8
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1289 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %incdec.ptr1289, ptr %dst1057, align 8
  store i8 %672, ptr %673, align 1
  br label %do.body1290

do.body1290:                                      ; preds = %do.cond1293, %if.end1280
  %674 = load ptr, ptr %src1056, align 8
  %incdec.ptr1291 = getelementptr inbounds i8, ptr %674, i32 1
  store ptr %incdec.ptr1291, ptr %src1056, align 8
  %675 = load i8, ptr %674, align 1
  %676 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1292 = getelementptr inbounds i8, ptr %676, i32 1
  store ptr %incdec.ptr1292, ptr %dst1057, align 8
  store i8 %675, ptr %676, align 1
  br label %do.cond1293

do.cond1293:                                      ; preds = %do.body1290
  %677 = load ptr, ptr %dst1057, align 8
  %678 = load ptr, ptr %out_next, align 8
  %cmp1294 = icmp ult ptr %677, %678
  br i1 %cmp1294, label %do.body1290, label %do.end1296

do.end1296:                                       ; preds = %do.cond1293
  br label %for.cond1053

block_done:                                       ; preds = %if.then1189, %if.then792, %if.then737, %if.end516
  %679 = load i8, ptr %is_final_block, align 1
  %tobool1297 = trunc i8 %679 to i1
  br i1 %tobool1297, label %if.end1299, label %if.then1298

if.then1298:                                      ; preds = %block_done
  br label %next_block

if.end1299:                                       ; preds = %block_done
  %680 = load i32, ptr %bitsleft, align 4
  %conv1300 = trunc i32 %680 to i8
  %conv1301 = zext i8 %conv1300 to i32
  store i32 %conv1301, ptr %bitsleft, align 4
  %681 = load i64, ptr %overread_count, align 8
  %682 = load i32, ptr %bitsleft, align 4
  %shr1302 = lshr i32 %682, 3
  %conv1303 = zext i32 %shr1302 to i64
  %cmp1304 = icmp ule i64 %681, %conv1303
  %lnot1306 = xor i1 %cmp1304, true
  %lnot1308 = xor i1 %lnot1306, true
  %lnot1310 = xor i1 %lnot1308, true
  %lnot.ext1311 = zext i1 %lnot1310 to i32
  %conv1312 = sext i32 %lnot.ext1311 to i64
  %tobool1313 = icmp ne i64 %conv1312, 0
  br i1 %tobool1313, label %if.then1314, label %if.end1315

if.then1314:                                      ; preds = %if.end1299
  store i32 1, ptr %retval, align 4
  br label %return

if.end1315:                                       ; preds = %if.end1299
  %683 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %tobool1316 = icmp ne ptr %683, null
  br i1 %tobool1316, label %if.then1317, label %if.end1326

if.then1317:                                      ; preds = %if.end1315
  %684 = load i32, ptr %bitsleft, align 4
  %shr1318 = lshr i32 %684, 3
  %conv1319 = zext i32 %shr1318 to i64
  %685 = load i64, ptr %overread_count, align 8
  %sub1320 = sub i64 %conv1319, %685
  %686 = load ptr, ptr %in_next, align 8
  %idx.neg1321 = sub i64 0, %sub1320
  %add.ptr1322 = getelementptr inbounds i8, ptr %686, i64 %idx.neg1321
  store ptr %add.ptr1322, ptr %in_next, align 8
  %687 = load ptr, ptr %in_next, align 8
  %688 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast1323 = ptrtoint ptr %687 to i64
  %sub.ptr.rhs.cast1324 = ptrtoint ptr %688 to i64
  %sub.ptr.sub1325 = sub i64 %sub.ptr.lhs.cast1323, %sub.ptr.rhs.cast1324
  %689 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub1325, ptr %689, align 8
  br label %if.end1326

if.end1326:                                       ; preds = %if.then1317, %if.end1315
  %690 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %tobool1327 = icmp ne ptr %690, null
  br i1 %tobool1327, label %if.then1328, label %if.else1332

if.then1328:                                      ; preds = %if.end1326
  %691 = load ptr, ptr %out_next, align 8
  %692 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast1329 = ptrtoint ptr %691 to i64
  %sub.ptr.rhs.cast1330 = ptrtoint ptr %692 to i64
  %sub.ptr.sub1331 = sub i64 %sub.ptr.lhs.cast1329, %sub.ptr.rhs.cast1330
  %693 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub1331, ptr %693, align 8
  br label %if.end1337

if.else1332:                                      ; preds = %if.end1326
  %694 = load ptr, ptr %out_next, align 8
  %695 = load ptr, ptr %out_end, align 8
  %cmp1333 = icmp ne ptr %694, %695
  br i1 %cmp1333, label %if.then1335, label %if.end1336

if.then1335:                                      ; preds = %if.else1332
  store i32 2, ptr %retval, align 4
  br label %return

if.end1336:                                       ; preds = %if.else1332
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1336, %if.then1328
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1337, %if.then1335, %if.then1314, %if.then1279, %if.then1217, %if.then1176, %if.then1122, %if.then932, %if.then622, %if.then611, %if.then536, %if.then515, %if.then499, %if.then485, %if.then465, %if.then445, %if.then424, %if.then291, %if.then251, %if.then179, %if.then141, %if.then50
  %696 = load i32, ptr %retval, align 4
  ret i32 %696
}

; Function Attrs: nounwind uwtable
define internal i32 @get_x86_cpu_features() #0 {
entry:
  %0 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @libdeflate_init_x86_cpu_features()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_decompress_bmi2(ptr noalias noundef %d, ptr noalias noundef %in, i64 noundef %in_nbytes, ptr noalias noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #2 {
entry:
  %p.addr.i1473 = alloca ptr, align 8
  %v.i1474 = alloca i16, align 2
  %p.addr.i1471 = alloca ptr, align 8
  %v.i1472 = alloca i16, align 2
  %p.addr.i1469 = alloca ptr, align 8
  %v.i1470 = alloca i64, align 8
  %p.addr.i1467 = alloca ptr, align 8
  %v.i1468 = alloca i64, align 8
  %p.addr.i1465 = alloca ptr, align 8
  %v.i1466 = alloca i64, align 8
  %p.addr.i1463 = alloca ptr, align 8
  %v.i1464 = alloca i64, align 8
  %p.addr.i1461 = alloca ptr, align 8
  %v.i1462 = alloca i64, align 8
  %p.addr.i1459 = alloca ptr, align 8
  %v.i1460 = alloca i64, align 8
  %p.addr.i1457 = alloca ptr, align 8
  %v.i1458 = alloca i64, align 8
  %p.addr.i1455 = alloca ptr, align 8
  %v.i1456 = alloca i64, align 8
  %p.addr.i1453 = alloca ptr, align 8
  %v.i1454 = alloca i64, align 8
  %p.addr.i1451 = alloca ptr, align 8
  %v.i1452 = alloca i64, align 8
  %p.addr.i1449 = alloca ptr, align 8
  %p.addr.i1447 = alloca ptr, align 8
  %p.addr.i1445 = alloca ptr, align 8
  %p.addr.i1443 = alloca ptr, align 8
  %p.addr.i1441 = alloca ptr, align 8
  %p.addr.i1439 = alloca ptr, align 8
  %p.addr.i1437 = alloca ptr, align 8
  %p.addr.i1435 = alloca ptr, align 8
  %p.addr.i1433 = alloca ptr, align 8
  %p.addr.i1431 = alloca ptr, align 8
  %p.addr.i1429 = alloca ptr, align 8
  %v.i1430 = alloca i64, align 8
  %p.addr.i1427 = alloca ptr, align 8
  %v.i1428 = alloca i64, align 8
  %p.addr.i1425 = alloca ptr, align 8
  %v.i1426 = alloca i64, align 8
  %p.addr.i1423 = alloca ptr, align 8
  %v.i1424 = alloca i64, align 8
  %p.addr.i1421 = alloca ptr, align 8
  %v.i1422 = alloca i64, align 8
  %p.addr.i1419 = alloca ptr, align 8
  %v.i1420 = alloca i64, align 8
  %p.addr.i1417 = alloca ptr, align 8
  %v.i1418 = alloca i64, align 8
  %p.addr.i1415 = alloca ptr, align 8
  %v.i1416 = alloca i64, align 8
  %p.addr.i1413 = alloca ptr, align 8
  %v.i1414 = alloca i64, align 8
  %p.addr.i1411 = alloca ptr, align 8
  %v.i1412 = alloca i64, align 8
  %p.addr.i1409 = alloca ptr, align 8
  %v.i1410 = alloca i64, align 8
  %p.addr.i1407 = alloca ptr, align 8
  %v.i1408 = alloca i64, align 8
  %p.addr.i1405 = alloca ptr, align 8
  %v.i1406 = alloca i64, align 8
  %p.addr.i1404 = alloca ptr, align 8
  %v.i = alloca i64, align 8
  %v.addr.i1402 = alloca i64, align 8
  %p.addr.i1403 = alloca ptr, align 8
  %v.addr.i1400 = alloca i64, align 8
  %p.addr.i1401 = alloca ptr, align 8
  %v.addr.i1398 = alloca i64, align 8
  %p.addr.i1399 = alloca ptr, align 8
  %v.addr.i1396 = alloca i64, align 8
  %p.addr.i1397 = alloca ptr, align 8
  %v.addr.i1394 = alloca i64, align 8
  %p.addr.i1395 = alloca ptr, align 8
  %v.addr.i1392 = alloca i64, align 8
  %p.addr.i1393 = alloca ptr, align 8
  %v.addr.i1390 = alloca i64, align 8
  %p.addr.i1391 = alloca ptr, align 8
  %v.addr.i1388 = alloca i64, align 8
  %p.addr.i1389 = alloca ptr, align 8
  %v.addr.i1386 = alloca i64, align 8
  %p.addr.i1387 = alloca ptr, align 8
  %v.addr.i1384 = alloca i64, align 8
  %p.addr.i1385 = alloca ptr, align 8
  %v.addr.i1382 = alloca i64, align 8
  %p.addr.i1383 = alloca ptr, align 8
  %v.addr.i1380 = alloca i64, align 8
  %p.addr.i1381 = alloca ptr, align 8
  %v.addr.i1378 = alloca i64, align 8
  %p.addr.i1379 = alloca ptr, align 8
  %v.addr.i1376 = alloca i64, align 8
  %p.addr.i1377 = alloca ptr, align 8
  %v.addr.i1374 = alloca i64, align 8
  %p.addr.i1375 = alloca ptr, align 8
  %v.addr.i1372 = alloca i64, align 8
  %p.addr.i1373 = alloca ptr, align 8
  %v.addr.i1370 = alloca i64, align 8
  %p.addr.i1371 = alloca ptr, align 8
  %v.addr.i1368 = alloca i64, align 8
  %p.addr.i1369 = alloca ptr, align 8
  %v.addr.i1366 = alloca i64, align 8
  %p.addr.i1367 = alloca ptr, align 8
  %v.addr.i1364 = alloca i64, align 8
  %p.addr.i1365 = alloca ptr, align 8
  %v.addr.i1362 = alloca i64, align 8
  %p.addr.i1363 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %p.addr.i1361 = alloca ptr, align 8
  %p.addr.i1358 = alloca ptr, align 8
  %p.addr.i1356 = alloca ptr, align 8
  %p.addr.i1354 = alloca ptr, align 8
  %p.addr.i1352 = alloca ptr, align 8
  %p.addr.i1350 = alloca ptr, align 8
  %p.addr.i1348 = alloca ptr, align 8
  %p.addr.i1346 = alloca ptr, align 8
  %p.addr.i1344 = alloca ptr, align 8
  %p.addr.i1342 = alloca ptr, align 8
  %p.addr.i1340 = alloca ptr, align 8
  %p.addr.i1338 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_nbytes.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_nbytes_avail.addr = alloca i64, align 8
  %actual_in_nbytes_ret.addr = alloca ptr, align 8
  %actual_out_nbytes_ret.addr = alloca ptr, align 8
  %out_next = alloca ptr, align 8
  %out_end = alloca ptr, align 8
  %out_fastloop_end = alloca ptr, align 8
  %in_next = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %in_fastloop_end = alloca ptr, align 8
  %bitbuf = alloca i64, align 8
  %saved_bitbuf = alloca i64, align 8
  %bitsleft = alloca i32, align 4
  %overread_count = alloca i64, align 8
  %is_final_block = alloca i8, align 1
  %block_type = alloca i32, align 4
  %num_litlen_syms = alloca i32, align 4
  %num_offset_syms = alloca i32, align 4
  %litlen_tablemask = alloca i64, align 8
  %entry10 = alloca i32, align 4
  %num_explicit_precode_lens = alloca i32, align 4
  %i = alloca i32, align 4
  %presym = alloca i32, align 4
  %rep_val = alloca i8, align 1
  %rep_count = alloca i32, align 4
  %len = alloca i16, align 2
  %nlen = alloca i16, align 2
  %i525 = alloca i32, align 4
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %lit = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %v = alloca i64, align 8
  %length1054 = alloca i32, align 4
  %offset1055 = alloca i32, align 4
  %src1056 = alloca ptr, align 8
  %dst1057 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_nbytes, ptr %in_nbytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_nbytes_avail, ptr %out_nbytes_avail.addr, align 8
  store ptr %actual_in_nbytes_ret, ptr %actual_in_nbytes_ret.addr, align 8
  store ptr %actual_out_nbytes_ret, ptr %actual_out_nbytes_ret.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out_next, align 8
  %1 = load ptr, ptr %out_next, align 8
  %2 = load i64, ptr %out_nbytes_avail.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %out_end, align 8
  %3 = load ptr, ptr %out_end, align 8
  %4 = load i64, ptr %out_nbytes_avail.addr, align 8
  %cmp = icmp ule i64 %4, 299
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %out_nbytes_avail.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 299, %cond.false ]
  %idx.neg = sub i64 0, %cond
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  store ptr %add.ptr1, ptr %out_fastloop_end, align 8
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %in_next, align 8
  %7 = load ptr, ptr %in_next, align 8
  %8 = load i64, ptr %in_nbytes.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr2, ptr %in_end, align 8
  %9 = load ptr, ptr %in_end, align 8
  %10 = load i64, ptr %in_nbytes.addr, align 8
  %cmp3 = icmp ule i64 %10, 25
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %11 = load i64, ptr %in_nbytes.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %11, %cond.true4 ], [ 25, %cond.false5 ]
  %idx.neg8 = sub i64 0, %cond7
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.neg8
  store ptr %add.ptr9, ptr %in_fastloop_end, align 8
  store i64 0, ptr %bitbuf, align 8
  store i32 0, ptr %bitsleft, align 4
  store i64 0, ptr %overread_count, align 8
  br label %next_block

next_block:                                       ; preds = %if.then1298, %cond.end6
  br label %do.body

do.body:                                          ; preds = %next_block
  %12 = load ptr, ptr %in_end, align 8
  %13 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp uge i64 %sub.ptr.sub, 8
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %if.then
  %14 = load ptr, ptr %in_next, align 8
  store ptr %14, ptr %p.addr.i1354, align 8
  %15 = load ptr, ptr %p.addr.i1354, align 8
  store ptr %15, ptr %p.addr.i1431, align 8
  %16 = load ptr, ptr %p.addr.i1431, align 8
  store ptr %16, ptr %p.addr.i1469, align 8
  %17 = load ptr, ptr %p.addr.i1469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1470, ptr align 1 %17, i64 8, i1 false)
  %18 = load i64, ptr %v.i1470, align 8
  %19 = load i32, ptr %bitsleft, align 4
  %conv14 = trunc i32 %19 to i8
  %conv15 = zext i8 %conv14 to i32
  %sh_prom = zext i32 %conv15 to i64
  %shl = shl i64 %18, %sh_prom
  %20 = load i64, ptr %bitbuf, align 8
  %or = or i64 %20, %shl
  store i64 %or, ptr %bitbuf, align 8
  %21 = load ptr, ptr %in_next, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 7
  store ptr %add.ptr16, ptr %in_next, align 8
  %22 = load i32, ptr %bitsleft, align 4
  %shr = lshr i32 %22, 3
  %and = and i32 %shr, 7
  %23 = load ptr, ptr %in_next, align 8
  %idx.ext = zext i32 %and to i64
  %idx.neg17 = sub i64 0, %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %23, i64 %idx.neg17
  store ptr %add.ptr18, ptr %in_next, align 8
  %24 = load i32, ptr %bitsleft, align 4
  %or19 = or i32 %24, 56
  store i32 %or19, ptr %bitsleft, align 4
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %if.end52

if.else:                                          ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.else
  %25 = load i32, ptr %bitsleft, align 4
  %conv20 = trunc i32 %25 to i8
  %conv21 = zext i8 %conv20 to i32
  %cmp22 = icmp slt i32 %conv21, 56
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %in_next, align 8
  %27 = load ptr, ptr %in_end, align 8
  %cmp24 = icmp ne ptr %26, %27
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %while.body
  %28 = load ptr, ptr %in_next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %in_next, align 8
  %29 = load i8, ptr %28, align 1
  %conv33 = zext i8 %29 to i64
  %30 = load i32, ptr %bitsleft, align 4
  %conv34 = trunc i32 %30 to i8
  %conv35 = zext i8 %conv34 to i32
  %sh_prom36 = zext i32 %conv35 to i64
  %shl37 = shl i64 %conv33, %sh_prom36
  %31 = load i64, ptr %bitbuf, align 8
  %or38 = or i64 %31, %shl37
  store i64 %or38, ptr %bitbuf, align 8
  br label %if.end51

if.else39:                                        ; preds = %while.body
  %32 = load i64, ptr %overread_count, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %overread_count, align 8
  %33 = load i64, ptr %overread_count, align 8
  %cmp40 = icmp ule i64 %33, 8
  %lnot42 = xor i1 %cmp40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else39
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else39
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then32
  %34 = load i32, ptr %bitsleft, align 4
  %add = add i32 %34, 8
  store i32 %add, ptr %bitsleft, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end52

if.end52:                                         ; preds = %while.end, %do.end
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %35 = load i64, ptr %bitbuf, align 8
  %and54 = and i64 %35, 1
  %tobool55 = icmp ne i64 %and54, 0
  %frombool = zext i1 %tobool55 to i8
  store i8 %frombool, ptr %is_final_block, align 1
  %36 = load i64, ptr %bitbuf, align 8
  %shr56 = lshr i64 %36, 1
  %and57 = and i64 %shr56, 3
  %conv58 = trunc i64 %and57 to i32
  store i32 %conv58, ptr %block_type, align 4
  %37 = load i32, ptr %block_type, align 4
  %cmp59 = icmp eq i32 %37, 2
  br i1 %cmp59, label %if.then61, label %if.else426

if.then61:                                        ; preds = %do.end53
  %38 = load i64, ptr %bitbuf, align 8
  %shr62 = lshr i64 %38, 3
  %and63 = and i64 %shr62, 31
  %add64 = add i64 257, %and63
  %conv65 = trunc i64 %add64 to i32
  store i32 %conv65, ptr %num_litlen_syms, align 4
  %39 = load i64, ptr %bitbuf, align 8
  %shr66 = lshr i64 %39, 8
  %and67 = and i64 %shr66, 31
  %add68 = add i64 1, %and67
  %conv69 = trunc i64 %add68 to i32
  store i32 %conv69, ptr %num_offset_syms, align 4
  %40 = load i64, ptr %bitbuf, align 8
  %shr70 = lshr i64 %40, 13
  %and71 = and i64 %shr70, 15
  %add72 = add i64 4, %and71
  %conv73 = trunc i64 %add72 to i32
  store i32 %conv73, ptr %num_explicit_precode_lens, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded = getelementptr inbounds %struct.libdeflate_decompressor, ptr %41, i32 0, i32 3
  store i8 0, ptr %static_codes_loaded, align 8
  %42 = load i64, ptr %bitbuf, align 8
  %shr74 = lshr i64 %42, 17
  %and75 = and i64 %shr74, 7
  %conv76 = trunc i64 %and75 to i8
  %43 = load ptr, ptr %d.addr, align 8
  %u = getelementptr inbounds %struct.libdeflate_decompressor, ptr %43, i32 0, i32 0
  %44 = load i8, ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, align 16
  %idxprom = zext i8 %44 to i64
  %arrayidx = getelementptr inbounds [19 x i8], ptr %u, i64 0, i64 %idxprom
  store i8 %conv76, ptr %arrayidx, align 1
  %45 = load i64, ptr %bitbuf, align 8
  %shr77 = lshr i64 %45, 20
  store i64 %shr77, ptr %bitbuf, align 8
  %46 = load i32, ptr %bitsleft, align 4
  %sub = sub i32 %46, 20
  store i32 %sub, ptr %bitsleft, align 4
  br label %do.body78

do.body78:                                        ; preds = %if.then61
  %47 = load ptr, ptr %in_end, align 8
  %48 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %48 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %cmp82 = icmp uge i64 %sub.ptr.sub81, 8
  %lnot84 = xor i1 %cmp82, true
  %lnot86 = xor i1 %lnot84, true
  %lnot.ext87 = zext i1 %lnot86 to i32
  %conv88 = sext i32 %lnot.ext87 to i64
  %tobool89 = icmp ne i64 %conv88, 0
  br i1 %tobool89, label %if.then90, label %if.else106

if.then90:                                        ; preds = %do.body78
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %49 = load ptr, ptr %in_next, align 8
  store ptr %49, ptr %p.addr.i1352, align 8
  %50 = load ptr, ptr %p.addr.i1352, align 8
  store ptr %50, ptr %p.addr.i1433, align 8
  %51 = load ptr, ptr %p.addr.i1433, align 8
  store ptr %51, ptr %p.addr.i1467, align 8
  %52 = load ptr, ptr %p.addr.i1467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1468, ptr align 1 %52, i64 8, i1 false)
  %53 = load i64, ptr %v.i1468, align 8
  %54 = load i32, ptr %bitsleft, align 4
  %conv93 = trunc i32 %54 to i8
  %conv94 = zext i8 %conv93 to i32
  %sh_prom95 = zext i32 %conv94 to i64
  %shl96 = shl i64 %53, %sh_prom95
  %55 = load i64, ptr %bitbuf, align 8
  %or97 = or i64 %55, %shl96
  store i64 %or97, ptr %bitbuf, align 8
  %56 = load ptr, ptr %in_next, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %56, i64 7
  store ptr %add.ptr98, ptr %in_next, align 8
  %57 = load i32, ptr %bitsleft, align 4
  %shr99 = lshr i32 %57, 3
  %and100 = and i32 %shr99, 7
  %58 = load ptr, ptr %in_next, align 8
  %idx.ext101 = zext i32 %and100 to i64
  %idx.neg102 = sub i64 0, %idx.ext101
  %add.ptr103 = getelementptr inbounds i8, ptr %58, i64 %idx.neg102
  store ptr %add.ptr103, ptr %in_next, align 8
  %59 = load i32, ptr %bitsleft, align 4
  %or104 = or i32 %59, 56
  store i32 %or104, ptr %bitsleft, align 4
  br label %do.end105

do.end105:                                        ; preds = %do.body91
  br label %if.end146

if.else106:                                       ; preds = %do.body78
  br label %while.cond107

while.cond107:                                    ; preds = %if.end143, %if.else106
  %60 = load i32, ptr %bitsleft, align 4
  %conv108 = trunc i32 %60 to i8
  %conv109 = zext i8 %conv108 to i32
  %cmp110 = icmp slt i32 %conv109, 56
  br i1 %cmp110, label %while.body112, label %while.end145

while.body112:                                    ; preds = %while.cond107
  %61 = load ptr, ptr %in_next, align 8
  %62 = load ptr, ptr %in_end, align 8
  %cmp113 = icmp ne ptr %61, %62
  %lnot115 = xor i1 %cmp113, true
  %lnot117 = xor i1 %lnot115, true
  %lnot.ext118 = zext i1 %lnot117 to i32
  %conv119 = sext i32 %lnot.ext118 to i64
  %tobool120 = icmp ne i64 %conv119, 0
  br i1 %tobool120, label %if.then121, label %if.else129

if.then121:                                       ; preds = %while.body112
  %63 = load ptr, ptr %in_next, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr122, ptr %in_next, align 8
  %64 = load i8, ptr %63, align 1
  %conv123 = zext i8 %64 to i64
  %65 = load i32, ptr %bitsleft, align 4
  %conv124 = trunc i32 %65 to i8
  %conv125 = zext i8 %conv124 to i32
  %sh_prom126 = zext i32 %conv125 to i64
  %shl127 = shl i64 %conv123, %sh_prom126
  %66 = load i64, ptr %bitbuf, align 8
  %or128 = or i64 %66, %shl127
  store i64 %or128, ptr %bitbuf, align 8
  br label %if.end143

if.else129:                                       ; preds = %while.body112
  %67 = load i64, ptr %overread_count, align 8
  %inc130 = add i64 %67, 1
  store i64 %inc130, ptr %overread_count, align 8
  %68 = load i64, ptr %overread_count, align 8
  %cmp131 = icmp ule i64 %68, 8
  %lnot133 = xor i1 %cmp131, true
  %lnot135 = xor i1 %lnot133, true
  %lnot137 = xor i1 %lnot135, true
  %lnot.ext138 = zext i1 %lnot137 to i32
  %conv139 = sext i32 %lnot.ext138 to i64
  %tobool140 = icmp ne i64 %conv139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.else129
  store i32 1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.else129
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then121
  %69 = load i32, ptr %bitsleft, align 4
  %add144 = add i32 %69, 8
  store i32 %add144, ptr %bitsleft, align 4
  br label %while.cond107

while.end145:                                     ; preds = %while.cond107
  br label %if.end146

if.end146:                                        ; preds = %while.end145, %do.end105
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  store i32 1, ptr %i, align 4
  br label %do.body148

do.body148:                                       ; preds = %do.cond, %do.end147
  %70 = load i64, ptr %bitbuf, align 8
  %and149 = and i64 %70, 7
  %conv150 = trunc i64 %and149 to i8
  %71 = load ptr, ptr %d.addr, align 8
  %u151 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %72 to i64
  %arrayidx153 = getelementptr inbounds [19 x i8], ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, i64 0, i64 %idxprom152
  %73 = load i8, ptr %arrayidx153, align 1
  %idxprom154 = zext i8 %73 to i64
  %arrayidx155 = getelementptr inbounds [19 x i8], ptr %u151, i64 0, i64 %idxprom154
  store i8 %conv150, ptr %arrayidx155, align 1
  %74 = load i64, ptr %bitbuf, align 8
  %shr156 = lshr i64 %74, 3
  store i64 %shr156, ptr %bitbuf, align 8
  %75 = load i32, ptr %bitsleft, align 4
  %sub157 = sub i32 %75, 3
  store i32 %sub157, ptr %bitsleft, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body148
  %76 = load i32, ptr %i, align 4
  %inc158 = add i32 %76, 1
  store i32 %inc158, ptr %i, align 4
  %77 = load i32, ptr %num_explicit_precode_lens, align 4
  %cmp159 = icmp ult i32 %inc158, %77
  br i1 %cmp159, label %do.body148, label %do.end161

do.end161:                                        ; preds = %do.cond
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end161
  %78 = load i32, ptr %i, align 4
  %cmp162 = icmp ult i32 %78, 19
  br i1 %cmp162, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %d.addr, align 8
  %u164 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %i, align 4
  %idxprom165 = zext i32 %80 to i64
  %arrayidx166 = getelementptr inbounds [19 x i8], ptr @deflate_decompress_bmi2.deflate_precode_lens_permutation, i64 0, i64 %idxprom165
  %81 = load i8, ptr %arrayidx166, align 1
  %idxprom167 = zext i8 %81 to i64
  %arrayidx168 = getelementptr inbounds [19 x i8], ptr %u164, i64 0, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %82 = load i32, ptr %i, align 4
  %inc169 = add i32 %82, 1
  store i32 %inc169, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %d.addr, align 8
  %call170 = call zeroext i1 @build_precode_decode_table(ptr noundef %83)
  %lnot171 = xor i1 %call170, true
  %lnot173 = xor i1 %lnot171, true
  %lnot175 = xor i1 %lnot173, true
  %lnot.ext176 = zext i1 %lnot175 to i32
  %conv177 = sext i32 %lnot.ext176 to i64
  %tobool178 = icmp ne i64 %conv177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %do.body181

do.body181:                                       ; preds = %do.cond408, %if.end180
  %84 = load i32, ptr %bitsleft, align 4
  %conv182 = trunc i32 %84 to i8
  %conv183 = zext i8 %conv182 to i32
  %cmp184 = icmp slt i32 %conv183, 14
  br i1 %cmp184, label %if.then186, label %if.end259

if.then186:                                       ; preds = %do.body181
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  %85 = load ptr, ptr %in_end, align 8
  %86 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %86 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %cmp191 = icmp uge i64 %sub.ptr.sub190, 8
  %lnot193 = xor i1 %cmp191, true
  %lnot195 = xor i1 %lnot193, true
  %lnot.ext196 = zext i1 %lnot195 to i32
  %conv197 = sext i32 %lnot.ext196 to i64
  %tobool198 = icmp ne i64 %conv197, 0
  br i1 %tobool198, label %if.then199, label %if.else216

if.then199:                                       ; preds = %do.body187
  br label %do.body200

do.body200:                                       ; preds = %if.then199
  %87 = load ptr, ptr %in_next, align 8
  store ptr %87, ptr %p.addr.i1350, align 8
  %88 = load ptr, ptr %p.addr.i1350, align 8
  store ptr %88, ptr %p.addr.i1435, align 8
  %89 = load ptr, ptr %p.addr.i1435, align 8
  store ptr %89, ptr %p.addr.i1465, align 8
  %90 = load ptr, ptr %p.addr.i1465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1466, ptr align 1 %90, i64 8, i1 false)
  %91 = load i64, ptr %v.i1466, align 8
  %92 = load i32, ptr %bitsleft, align 4
  %conv202 = trunc i32 %92 to i8
  %conv203 = zext i8 %conv202 to i32
  %sh_prom204 = zext i32 %conv203 to i64
  %shl205 = shl i64 %91, %sh_prom204
  %93 = load i64, ptr %bitbuf, align 8
  %or206 = or i64 %93, %shl205
  store i64 %or206, ptr %bitbuf, align 8
  %94 = load ptr, ptr %in_next, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %94, i64 7
  store ptr %add.ptr207, ptr %in_next, align 8
  %95 = load i32, ptr %bitsleft, align 4
  %shr208 = lshr i32 %95, 3
  %and209 = and i32 %shr208, 7
  %96 = load ptr, ptr %in_next, align 8
  %idx.ext210 = zext i32 %and209 to i64
  %idx.neg211 = sub i64 0, %idx.ext210
  %add.ptr212 = getelementptr inbounds i8, ptr %96, i64 %idx.neg211
  store ptr %add.ptr212, ptr %in_next, align 8
  %97 = load i32, ptr %bitsleft, align 4
  %or213 = or i32 %97, 56
  store i32 %or213, ptr %bitsleft, align 4
  br label %do.end215

do.end215:                                        ; preds = %do.body200
  br label %if.end256

if.else216:                                       ; preds = %do.body187
  br label %while.cond217

while.cond217:                                    ; preds = %if.end253, %if.else216
  %98 = load i32, ptr %bitsleft, align 4
  %conv218 = trunc i32 %98 to i8
  %conv219 = zext i8 %conv218 to i32
  %cmp220 = icmp slt i32 %conv219, 56
  br i1 %cmp220, label %while.body222, label %while.end255

while.body222:                                    ; preds = %while.cond217
  %99 = load ptr, ptr %in_next, align 8
  %100 = load ptr, ptr %in_end, align 8
  %cmp223 = icmp ne ptr %99, %100
  %lnot225 = xor i1 %cmp223, true
  %lnot227 = xor i1 %lnot225, true
  %lnot.ext228 = zext i1 %lnot227 to i32
  %conv229 = sext i32 %lnot.ext228 to i64
  %tobool230 = icmp ne i64 %conv229, 0
  br i1 %tobool230, label %if.then231, label %if.else239

if.then231:                                       ; preds = %while.body222
  %101 = load ptr, ptr %in_next, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr232, ptr %in_next, align 8
  %102 = load i8, ptr %101, align 1
  %conv233 = zext i8 %102 to i64
  %103 = load i32, ptr %bitsleft, align 4
  %conv234 = trunc i32 %103 to i8
  %conv235 = zext i8 %conv234 to i32
  %sh_prom236 = zext i32 %conv235 to i64
  %shl237 = shl i64 %conv233, %sh_prom236
  %104 = load i64, ptr %bitbuf, align 8
  %or238 = or i64 %104, %shl237
  store i64 %or238, ptr %bitbuf, align 8
  br label %if.end253

if.else239:                                       ; preds = %while.body222
  %105 = load i64, ptr %overread_count, align 8
  %inc240 = add i64 %105, 1
  store i64 %inc240, ptr %overread_count, align 8
  %106 = load i64, ptr %overread_count, align 8
  %cmp241 = icmp ule i64 %106, 8
  %lnot243 = xor i1 %cmp241, true
  %lnot245 = xor i1 %lnot243, true
  %lnot247 = xor i1 %lnot245, true
  %lnot.ext248 = zext i1 %lnot247 to i32
  %conv249 = sext i32 %lnot.ext248 to i64
  %tobool250 = icmp ne i64 %conv249, 0
  br i1 %tobool250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.else239
  store i32 1, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.else239
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then231
  %107 = load i32, ptr %bitsleft, align 4
  %add254 = add i32 %107, 8
  store i32 %add254, ptr %bitsleft, align 4
  br label %while.cond217

while.end255:                                     ; preds = %while.cond217
  br label %if.end256

if.end256:                                        ; preds = %while.end255, %do.end215
  br label %do.end258

do.end258:                                        ; preds = %if.end256
  br label %if.end259

if.end259:                                        ; preds = %do.end258, %do.body181
  %108 = load ptr, ptr %d.addr, align 8
  %u260 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %108, i32 0, i32 0
  %precode_decode_table = getelementptr inbounds %struct.anon, ptr %u260, i32 0, i32 1
  %109 = load i64, ptr %bitbuf, align 8
  %and261 = and i64 %109, 127
  %arrayidx262 = getelementptr inbounds [128 x i32], ptr %precode_decode_table, i64 0, i64 %and261
  %110 = load i32, ptr %arrayidx262, align 4
  store i32 %110, ptr %entry10, align 4
  %111 = load i32, ptr %entry10, align 4
  %conv263 = trunc i32 %111 to i8
  %conv264 = zext i8 %conv263 to i32
  %112 = load i64, ptr %bitbuf, align 8
  %sh_prom265 = zext i32 %conv264 to i64
  %shr266 = lshr i64 %112, %sh_prom265
  store i64 %shr266, ptr %bitbuf, align 8
  %113 = load i32, ptr %entry10, align 4
  %114 = load i32, ptr %bitsleft, align 4
  %sub267 = sub i32 %114, %113
  store i32 %sub267, ptr %bitsleft, align 4
  %115 = load i32, ptr %entry10, align 4
  %shr268 = lshr i32 %115, 16
  store i32 %shr268, ptr %presym, align 4
  %116 = load i32, ptr %presym, align 4
  %cmp269 = icmp ult i32 %116, 16
  br i1 %cmp269, label %if.then271, label %if.end277

if.then271:                                       ; preds = %if.end259
  %117 = load i32, ptr %presym, align 4
  %conv272 = trunc i32 %117 to i8
  %118 = load ptr, ptr %d.addr, align 8
  %u273 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %118, i32 0, i32 0
  %lens = getelementptr inbounds %struct.anon, ptr %u273, i32 0, i32 0
  %119 = load i32, ptr %i, align 4
  %inc274 = add i32 %119, 1
  store i32 %inc274, ptr %i, align 4
  %idxprom275 = zext i32 %119 to i64
  %arrayidx276 = getelementptr inbounds [457 x i8], ptr %lens, i64 0, i64 %idxprom275
  store i8 %conv272, ptr %arrayidx276, align 1
  br label %do.cond408

if.end277:                                        ; preds = %if.end259
  %120 = load i32, ptr %presym, align 4
  %cmp278 = icmp eq i32 %120, 16
  br i1 %cmp278, label %if.then280, label %if.else334

if.then280:                                       ; preds = %if.end277
  %121 = load i32, ptr %i, align 4
  %cmp281 = icmp ne i32 %121, 0
  %lnot283 = xor i1 %cmp281, true
  %lnot285 = xor i1 %lnot283, true
  %lnot287 = xor i1 %lnot285, true
  %lnot.ext288 = zext i1 %lnot287 to i32
  %conv289 = sext i32 %lnot.ext288 to i64
  %tobool290 = icmp ne i64 %conv289, 0
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.then280
  store i32 1, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.then280
  %122 = load ptr, ptr %d.addr, align 8
  %u293 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %122, i32 0, i32 0
  %lens294 = getelementptr inbounds %struct.anon, ptr %u293, i32 0, i32 0
  %123 = load i32, ptr %i, align 4
  %sub295 = sub i32 %123, 1
  %idxprom296 = zext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds [457 x i8], ptr %lens294, i64 0, i64 %idxprom296
  %124 = load i8, ptr %arrayidx297, align 1
  store i8 %124, ptr %rep_val, align 1
  %125 = load i64, ptr %bitbuf, align 8
  %and298 = and i64 %125, 3
  %add299 = add i64 3, %and298
  %conv300 = trunc i64 %add299 to i32
  store i32 %conv300, ptr %rep_count, align 4
  %126 = load i64, ptr %bitbuf, align 8
  %shr301 = lshr i64 %126, 2
  store i64 %shr301, ptr %bitbuf, align 8
  %127 = load i32, ptr %bitsleft, align 4
  %sub302 = sub i32 %127, 2
  store i32 %sub302, ptr %bitsleft, align 4
  %128 = load i8, ptr %rep_val, align 1
  %129 = load ptr, ptr %d.addr, align 8
  %u303 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %129, i32 0, i32 0
  %lens304 = getelementptr inbounds %struct.anon, ptr %u303, i32 0, i32 0
  %130 = load i32, ptr %i, align 4
  %add305 = add i32 %130, 0
  %idxprom306 = zext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds [457 x i8], ptr %lens304, i64 0, i64 %idxprom306
  store i8 %128, ptr %arrayidx307, align 1
  %131 = load i8, ptr %rep_val, align 1
  %132 = load ptr, ptr %d.addr, align 8
  %u308 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %132, i32 0, i32 0
  %lens309 = getelementptr inbounds %struct.anon, ptr %u308, i32 0, i32 0
  %133 = load i32, ptr %i, align 4
  %add310 = add i32 %133, 1
  %idxprom311 = zext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds [457 x i8], ptr %lens309, i64 0, i64 %idxprom311
  store i8 %131, ptr %arrayidx312, align 1
  %134 = load i8, ptr %rep_val, align 1
  %135 = load ptr, ptr %d.addr, align 8
  %u313 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %135, i32 0, i32 0
  %lens314 = getelementptr inbounds %struct.anon, ptr %u313, i32 0, i32 0
  %136 = load i32, ptr %i, align 4
  %add315 = add i32 %136, 2
  %idxprom316 = zext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds [457 x i8], ptr %lens314, i64 0, i64 %idxprom316
  store i8 %134, ptr %arrayidx317, align 1
  %137 = load i8, ptr %rep_val, align 1
  %138 = load ptr, ptr %d.addr, align 8
  %u318 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %138, i32 0, i32 0
  %lens319 = getelementptr inbounds %struct.anon, ptr %u318, i32 0, i32 0
  %139 = load i32, ptr %i, align 4
  %add320 = add i32 %139, 3
  %idxprom321 = zext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds [457 x i8], ptr %lens319, i64 0, i64 %idxprom321
  store i8 %137, ptr %arrayidx322, align 1
  %140 = load i8, ptr %rep_val, align 1
  %141 = load ptr, ptr %d.addr, align 8
  %u323 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %141, i32 0, i32 0
  %lens324 = getelementptr inbounds %struct.anon, ptr %u323, i32 0, i32 0
  %142 = load i32, ptr %i, align 4
  %add325 = add i32 %142, 4
  %idxprom326 = zext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds [457 x i8], ptr %lens324, i64 0, i64 %idxprom326
  store i8 %140, ptr %arrayidx327, align 1
  %143 = load i8, ptr %rep_val, align 1
  %144 = load ptr, ptr %d.addr, align 8
  %u328 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %144, i32 0, i32 0
  %lens329 = getelementptr inbounds %struct.anon, ptr %u328, i32 0, i32 0
  %145 = load i32, ptr %i, align 4
  %add330 = add i32 %145, 5
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds [457 x i8], ptr %lens329, i64 0, i64 %idxprom331
  store i8 %143, ptr %arrayidx332, align 1
  %146 = load i32, ptr %rep_count, align 4
  %147 = load i32, ptr %i, align 4
  %add333 = add i32 %147, %146
  store i32 %add333, ptr %i, align 4
  br label %if.end407

if.else334:                                       ; preds = %if.end277
  %148 = load i32, ptr %presym, align 4
  %cmp335 = icmp eq i32 %148, 17
  br i1 %cmp335, label %if.then337, label %if.else394

if.then337:                                       ; preds = %if.else334
  %149 = load i64, ptr %bitbuf, align 8
  %and338 = and i64 %149, 7
  %add339 = add i64 3, %and338
  %conv340 = trunc i64 %add339 to i32
  store i32 %conv340, ptr %rep_count, align 4
  %150 = load i64, ptr %bitbuf, align 8
  %shr341 = lshr i64 %150, 3
  store i64 %shr341, ptr %bitbuf, align 8
  %151 = load i32, ptr %bitsleft, align 4
  %sub342 = sub i32 %151, 3
  store i32 %sub342, ptr %bitsleft, align 4
  %152 = load ptr, ptr %d.addr, align 8
  %u343 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %152, i32 0, i32 0
  %lens344 = getelementptr inbounds %struct.anon, ptr %u343, i32 0, i32 0
  %153 = load i32, ptr %i, align 4
  %add345 = add i32 %153, 0
  %idxprom346 = zext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds [457 x i8], ptr %lens344, i64 0, i64 %idxprom346
  store i8 0, ptr %arrayidx347, align 1
  %154 = load ptr, ptr %d.addr, align 8
  %u348 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %154, i32 0, i32 0
  %lens349 = getelementptr inbounds %struct.anon, ptr %u348, i32 0, i32 0
  %155 = load i32, ptr %i, align 4
  %add350 = add i32 %155, 1
  %idxprom351 = zext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds [457 x i8], ptr %lens349, i64 0, i64 %idxprom351
  store i8 0, ptr %arrayidx352, align 1
  %156 = load ptr, ptr %d.addr, align 8
  %u353 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %156, i32 0, i32 0
  %lens354 = getelementptr inbounds %struct.anon, ptr %u353, i32 0, i32 0
  %157 = load i32, ptr %i, align 4
  %add355 = add i32 %157, 2
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr inbounds [457 x i8], ptr %lens354, i64 0, i64 %idxprom356
  store i8 0, ptr %arrayidx357, align 1
  %158 = load ptr, ptr %d.addr, align 8
  %u358 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %158, i32 0, i32 0
  %lens359 = getelementptr inbounds %struct.anon, ptr %u358, i32 0, i32 0
  %159 = load i32, ptr %i, align 4
  %add360 = add i32 %159, 3
  %idxprom361 = zext i32 %add360 to i64
  %arrayidx362 = getelementptr inbounds [457 x i8], ptr %lens359, i64 0, i64 %idxprom361
  store i8 0, ptr %arrayidx362, align 1
  %160 = load ptr, ptr %d.addr, align 8
  %u363 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %160, i32 0, i32 0
  %lens364 = getelementptr inbounds %struct.anon, ptr %u363, i32 0, i32 0
  %161 = load i32, ptr %i, align 4
  %add365 = add i32 %161, 4
  %idxprom366 = zext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds [457 x i8], ptr %lens364, i64 0, i64 %idxprom366
  store i8 0, ptr %arrayidx367, align 1
  %162 = load ptr, ptr %d.addr, align 8
  %u368 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %162, i32 0, i32 0
  %lens369 = getelementptr inbounds %struct.anon, ptr %u368, i32 0, i32 0
  %163 = load i32, ptr %i, align 4
  %add370 = add i32 %163, 5
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr inbounds [457 x i8], ptr %lens369, i64 0, i64 %idxprom371
  store i8 0, ptr %arrayidx372, align 1
  %164 = load ptr, ptr %d.addr, align 8
  %u373 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %164, i32 0, i32 0
  %lens374 = getelementptr inbounds %struct.anon, ptr %u373, i32 0, i32 0
  %165 = load i32, ptr %i, align 4
  %add375 = add i32 %165, 6
  %idxprom376 = zext i32 %add375 to i64
  %arrayidx377 = getelementptr inbounds [457 x i8], ptr %lens374, i64 0, i64 %idxprom376
  store i8 0, ptr %arrayidx377, align 1
  %166 = load ptr, ptr %d.addr, align 8
  %u378 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %166, i32 0, i32 0
  %lens379 = getelementptr inbounds %struct.anon, ptr %u378, i32 0, i32 0
  %167 = load i32, ptr %i, align 4
  %add380 = add i32 %167, 7
  %idxprom381 = zext i32 %add380 to i64
  %arrayidx382 = getelementptr inbounds [457 x i8], ptr %lens379, i64 0, i64 %idxprom381
  store i8 0, ptr %arrayidx382, align 1
  %168 = load ptr, ptr %d.addr, align 8
  %u383 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %168, i32 0, i32 0
  %lens384 = getelementptr inbounds %struct.anon, ptr %u383, i32 0, i32 0
  %169 = load i32, ptr %i, align 4
  %add385 = add i32 %169, 8
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr inbounds [457 x i8], ptr %lens384, i64 0, i64 %idxprom386
  store i8 0, ptr %arrayidx387, align 1
  %170 = load ptr, ptr %d.addr, align 8
  %u388 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %170, i32 0, i32 0
  %lens389 = getelementptr inbounds %struct.anon, ptr %u388, i32 0, i32 0
  %171 = load i32, ptr %i, align 4
  %add390 = add i32 %171, 9
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr inbounds [457 x i8], ptr %lens389, i64 0, i64 %idxprom391
  store i8 0, ptr %arrayidx392, align 1
  %172 = load i32, ptr %rep_count, align 4
  %173 = load i32, ptr %i, align 4
  %add393 = add i32 %173, %172
  store i32 %add393, ptr %i, align 4
  br label %if.end406

if.else394:                                       ; preds = %if.else334
  %174 = load i64, ptr %bitbuf, align 8
  %and395 = and i64 %174, 127
  %add396 = add i64 11, %and395
  %conv397 = trunc i64 %add396 to i32
  store i32 %conv397, ptr %rep_count, align 4
  %175 = load i64, ptr %bitbuf, align 8
  %shr398 = lshr i64 %175, 7
  store i64 %shr398, ptr %bitbuf, align 8
  %176 = load i32, ptr %bitsleft, align 4
  %sub399 = sub i32 %176, 7
  store i32 %sub399, ptr %bitsleft, align 4
  %177 = load ptr, ptr %d.addr, align 8
  %u400 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %177, i32 0, i32 0
  %lens401 = getelementptr inbounds %struct.anon, ptr %u400, i32 0, i32 0
  %178 = load i32, ptr %i, align 4
  %idxprom402 = zext i32 %178 to i64
  %arrayidx403 = getelementptr inbounds [457 x i8], ptr %lens401, i64 0, i64 %idxprom402
  %179 = load i32, ptr %rep_count, align 4
  %conv404 = zext i32 %179 to i64
  %mul = mul i64 %conv404, 1
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx403, i8 0, i64 %mul, i1 false)
  %180 = load i32, ptr %rep_count, align 4
  %181 = load i32, ptr %i, align 4
  %add405 = add i32 %181, %180
  store i32 %add405, ptr %i, align 4
  br label %if.end406

if.end406:                                        ; preds = %if.else394, %if.then337
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %if.end292
  br label %do.cond408

do.cond408:                                       ; preds = %if.end407, %if.then271
  %182 = load i32, ptr %i, align 4
  %183 = load i32, ptr %num_litlen_syms, align 4
  %184 = load i32, ptr %num_offset_syms, align 4
  %add409 = add i32 %183, %184
  %cmp410 = icmp ult i32 %182, %add409
  br i1 %cmp410, label %do.body181, label %do.end412

do.end412:                                        ; preds = %do.cond408
  %185 = load i32, ptr %i, align 4
  %186 = load i32, ptr %num_litlen_syms, align 4
  %187 = load i32, ptr %num_offset_syms, align 4
  %add413 = add i32 %186, %187
  %cmp414 = icmp eq i32 %185, %add413
  %lnot416 = xor i1 %cmp414, true
  %lnot418 = xor i1 %lnot416, true
  %lnot420 = xor i1 %lnot418, true
  %lnot.ext421 = zext i1 %lnot420 to i32
  %conv422 = sext i32 %lnot.ext421 to i64
  %tobool423 = icmp ne i64 %conv422, 0
  br i1 %tobool423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %do.end412
  store i32 1, ptr %retval, align 4
  br label %return

if.end425:                                        ; preds = %do.end412
  br label %if.end601

if.else426:                                       ; preds = %do.end53
  %188 = load i32, ptr %block_type, align 4
  %cmp427 = icmp eq i32 %188, 0
  br i1 %cmp427, label %if.then429, label %if.else524

if.then429:                                       ; preds = %if.else426
  %189 = load i32, ptr %bitsleft, align 4
  %sub430 = sub i32 %189, 3
  store i32 %sub430, ptr %bitsleft, align 4
  %190 = load i32, ptr %bitsleft, align 4
  %conv431 = trunc i32 %190 to i8
  %conv432 = zext i8 %conv431 to i32
  store i32 %conv432, ptr %bitsleft, align 4
  %191 = load i64, ptr %overread_count, align 8
  %192 = load i32, ptr %bitsleft, align 4
  %shr433 = lshr i32 %192, 3
  %conv434 = zext i32 %shr433 to i64
  %cmp435 = icmp ule i64 %191, %conv434
  %lnot437 = xor i1 %cmp435, true
  %lnot439 = xor i1 %lnot437, true
  %lnot441 = xor i1 %lnot439, true
  %lnot.ext442 = zext i1 %lnot441 to i32
  %conv443 = sext i32 %lnot.ext442 to i64
  %tobool444 = icmp ne i64 %conv443, 0
  br i1 %tobool444, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.then429
  store i32 1, ptr %retval, align 4
  br label %return

if.end446:                                        ; preds = %if.then429
  %193 = load i32, ptr %bitsleft, align 4
  %shr447 = lshr i32 %193, 3
  %conv448 = zext i32 %shr447 to i64
  %194 = load i64, ptr %overread_count, align 8
  %sub449 = sub i64 %conv448, %194
  %195 = load ptr, ptr %in_next, align 8
  %idx.neg450 = sub i64 0, %sub449
  %add.ptr451 = getelementptr inbounds i8, ptr %195, i64 %idx.neg450
  store ptr %add.ptr451, ptr %in_next, align 8
  store i64 0, ptr %overread_count, align 8
  store i64 0, ptr %bitbuf, align 8
  store i32 0, ptr %bitsleft, align 4
  %196 = load ptr, ptr %in_end, align 8
  %197 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast452 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast453 = ptrtoint ptr %197 to i64
  %sub.ptr.sub454 = sub i64 %sub.ptr.lhs.cast452, %sub.ptr.rhs.cast453
  %cmp455 = icmp sge i64 %sub.ptr.sub454, 4
  %lnot457 = xor i1 %cmp455, true
  %lnot459 = xor i1 %lnot457, true
  %lnot461 = xor i1 %lnot459, true
  %lnot.ext462 = zext i1 %lnot461 to i32
  %conv463 = sext i32 %lnot.ext462 to i64
  %tobool464 = icmp ne i64 %conv463, 0
  br i1 %tobool464, label %if.then465, label %if.end466

if.then465:                                       ; preds = %if.end446
  store i32 1, ptr %retval, align 4
  br label %return

if.end466:                                        ; preds = %if.end446
  %198 = load ptr, ptr %in_next, align 8
  store ptr %198, ptr %p.addr.i1358, align 8
  %199 = load ptr, ptr %p.addr.i1358, align 8
  store ptr %199, ptr %p.addr.i1471, align 8
  %200 = load ptr, ptr %p.addr.i1471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i1472, ptr align 1 %200, i64 2, i1 false)
  %201 = load i16, ptr %v.i1472, align 2
  store i16 %201, ptr %len, align 2
  %202 = load ptr, ptr %in_next, align 8
  %add.ptr468 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %add.ptr468, ptr %p.addr.i1356, align 8
  %203 = load ptr, ptr %p.addr.i1356, align 8
  store ptr %203, ptr %p.addr.i1473, align 8
  %204 = load ptr, ptr %p.addr.i1473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v.i1474, ptr align 1 %204, i64 2, i1 false)
  %205 = load i16, ptr %v.i1474, align 2
  store i16 %205, ptr %nlen, align 2
  %206 = load ptr, ptr %in_next, align 8
  %add.ptr470 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %add.ptr470, ptr %in_next, align 8
  %207 = load i16, ptr %len, align 2
  %conv471 = zext i16 %207 to i32
  %208 = load i16, ptr %nlen, align 2
  %conv472 = zext i16 %208 to i32
  %not = xor i32 %conv472, -1
  %conv473 = trunc i32 %not to i16
  %conv474 = zext i16 %conv473 to i32
  %cmp475 = icmp eq i32 %conv471, %conv474
  %lnot477 = xor i1 %cmp475, true
  %lnot479 = xor i1 %lnot477, true
  %lnot481 = xor i1 %lnot479, true
  %lnot.ext482 = zext i1 %lnot481 to i32
  %conv483 = sext i32 %lnot.ext482 to i64
  %tobool484 = icmp ne i64 %conv483, 0
  br i1 %tobool484, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.end466
  store i32 1, ptr %retval, align 4
  br label %return

if.end486:                                        ; preds = %if.end466
  %209 = load i16, ptr %len, align 2
  %conv487 = zext i16 %209 to i64
  %210 = load ptr, ptr %out_end, align 8
  %211 = load ptr, ptr %out_next, align 8
  %sub.ptr.lhs.cast488 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast489 = ptrtoint ptr %211 to i64
  %sub.ptr.sub490 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast489
  %cmp491 = icmp sgt i64 %conv487, %sub.ptr.sub490
  %lnot493 = xor i1 %cmp491, true
  %lnot495 = xor i1 %lnot493, true
  %lnot.ext496 = zext i1 %lnot495 to i32
  %conv497 = sext i32 %lnot.ext496 to i64
  %tobool498 = icmp ne i64 %conv497, 0
  br i1 %tobool498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.end486
  store i32 3, ptr %retval, align 4
  br label %return

if.end500:                                        ; preds = %if.end486
  %212 = load i16, ptr %len, align 2
  %conv501 = zext i16 %212 to i64
  %213 = load ptr, ptr %in_end, align 8
  %214 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast502 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast503 = ptrtoint ptr %214 to i64
  %sub.ptr.sub504 = sub i64 %sub.ptr.lhs.cast502, %sub.ptr.rhs.cast503
  %cmp505 = icmp sle i64 %conv501, %sub.ptr.sub504
  %lnot507 = xor i1 %cmp505, true
  %lnot509 = xor i1 %lnot507, true
  %lnot511 = xor i1 %lnot509, true
  %lnot.ext512 = zext i1 %lnot511 to i32
  %conv513 = sext i32 %lnot.ext512 to i64
  %tobool514 = icmp ne i64 %conv513, 0
  br i1 %tobool514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %if.end500
  store i32 1, ptr %retval, align 4
  br label %return

if.end516:                                        ; preds = %if.end500
  %215 = load ptr, ptr %out_next, align 8
  %216 = load ptr, ptr %in_next, align 8
  %217 = load i16, ptr %len, align 2
  %conv517 = zext i16 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %conv517, i1 false)
  %218 = load i16, ptr %len, align 2
  %conv518 = zext i16 %218 to i32
  %219 = load ptr, ptr %in_next, align 8
  %idx.ext519 = sext i32 %conv518 to i64
  %add.ptr520 = getelementptr inbounds i8, ptr %219, i64 %idx.ext519
  store ptr %add.ptr520, ptr %in_next, align 8
  %220 = load i16, ptr %len, align 2
  %conv521 = zext i16 %220 to i32
  %221 = load ptr, ptr %out_next, align 8
  %idx.ext522 = sext i32 %conv521 to i64
  %add.ptr523 = getelementptr inbounds i8, ptr %221, i64 %idx.ext522
  store ptr %add.ptr523, ptr %out_next, align 8
  br label %block_done

if.else524:                                       ; preds = %if.else426
  %222 = load i32, ptr %block_type, align 4
  %cmp526 = icmp eq i32 %222, 1
  %lnot528 = xor i1 %cmp526, true
  %lnot530 = xor i1 %lnot528, true
  %lnot532 = xor i1 %lnot530, true
  %lnot.ext533 = zext i1 %lnot532 to i32
  %conv534 = sext i32 %lnot.ext533 to i64
  %tobool535 = icmp ne i64 %conv534, 0
  br i1 %tobool535, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.else524
  store i32 1, ptr %retval, align 4
  br label %return

if.end537:                                        ; preds = %if.else524
  %223 = load i64, ptr %bitbuf, align 8
  %shr538 = lshr i64 %223, 3
  store i64 %shr538, ptr %bitbuf, align 8
  %224 = load i32, ptr %bitsleft, align 4
  %sub539 = sub i32 %224, 3
  store i32 %sub539, ptr %bitsleft, align 4
  %225 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded540 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %225, i32 0, i32 3
  %226 = load i8, ptr %static_codes_loaded540, align 8
  %tobool541 = trunc i8 %226 to i1
  br i1 %tobool541, label %if.then542, label %if.end543

if.then542:                                       ; preds = %if.end537
  br label %have_decode_tables

if.end543:                                        ; preds = %if.end537
  %227 = load ptr, ptr %d.addr, align 8
  %static_codes_loaded544 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %227, i32 0, i32 3
  store i8 1, ptr %static_codes_loaded544, align 8
  store i32 0, ptr %i525, align 4
  br label %for.cond545

for.cond545:                                      ; preds = %for.inc553, %if.end543
  %228 = load i32, ptr %i525, align 4
  %cmp546 = icmp ult i32 %228, 144
  br i1 %cmp546, label %for.body548, label %for.end555

for.body548:                                      ; preds = %for.cond545
  %229 = load ptr, ptr %d.addr, align 8
  %u549 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %229, i32 0, i32 0
  %lens550 = getelementptr inbounds %struct.anon, ptr %u549, i32 0, i32 0
  %230 = load i32, ptr %i525, align 4
  %idxprom551 = zext i32 %230 to i64
  %arrayidx552 = getelementptr inbounds [457 x i8], ptr %lens550, i64 0, i64 %idxprom551
  store i8 8, ptr %arrayidx552, align 1
  br label %for.inc553

for.inc553:                                       ; preds = %for.body548
  %231 = load i32, ptr %i525, align 4
  %inc554 = add i32 %231, 1
  store i32 %inc554, ptr %i525, align 4
  br label %for.cond545

for.end555:                                       ; preds = %for.cond545
  br label %for.cond556

for.cond556:                                      ; preds = %for.inc564, %for.end555
  %232 = load i32, ptr %i525, align 4
  %cmp557 = icmp ult i32 %232, 256
  br i1 %cmp557, label %for.body559, label %for.end566

for.body559:                                      ; preds = %for.cond556
  %233 = load ptr, ptr %d.addr, align 8
  %u560 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %233, i32 0, i32 0
  %lens561 = getelementptr inbounds %struct.anon, ptr %u560, i32 0, i32 0
  %234 = load i32, ptr %i525, align 4
  %idxprom562 = zext i32 %234 to i64
  %arrayidx563 = getelementptr inbounds [457 x i8], ptr %lens561, i64 0, i64 %idxprom562
  store i8 9, ptr %arrayidx563, align 1
  br label %for.inc564

for.inc564:                                       ; preds = %for.body559
  %235 = load i32, ptr %i525, align 4
  %inc565 = add i32 %235, 1
  store i32 %inc565, ptr %i525, align 4
  br label %for.cond556

for.end566:                                       ; preds = %for.cond556
  br label %for.cond567

for.cond567:                                      ; preds = %for.inc575, %for.end566
  %236 = load i32, ptr %i525, align 4
  %cmp568 = icmp ult i32 %236, 280
  br i1 %cmp568, label %for.body570, label %for.end577

for.body570:                                      ; preds = %for.cond567
  %237 = load ptr, ptr %d.addr, align 8
  %u571 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %237, i32 0, i32 0
  %lens572 = getelementptr inbounds %struct.anon, ptr %u571, i32 0, i32 0
  %238 = load i32, ptr %i525, align 4
  %idxprom573 = zext i32 %238 to i64
  %arrayidx574 = getelementptr inbounds [457 x i8], ptr %lens572, i64 0, i64 %idxprom573
  store i8 7, ptr %arrayidx574, align 1
  br label %for.inc575

for.inc575:                                       ; preds = %for.body570
  %239 = load i32, ptr %i525, align 4
  %inc576 = add i32 %239, 1
  store i32 %inc576, ptr %i525, align 4
  br label %for.cond567

for.end577:                                       ; preds = %for.cond567
  br label %for.cond578

for.cond578:                                      ; preds = %for.inc586, %for.end577
  %240 = load i32, ptr %i525, align 4
  %cmp579 = icmp ult i32 %240, 288
  br i1 %cmp579, label %for.body581, label %for.end588

for.body581:                                      ; preds = %for.cond578
  %241 = load ptr, ptr %d.addr, align 8
  %u582 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %241, i32 0, i32 0
  %lens583 = getelementptr inbounds %struct.anon, ptr %u582, i32 0, i32 0
  %242 = load i32, ptr %i525, align 4
  %idxprom584 = zext i32 %242 to i64
  %arrayidx585 = getelementptr inbounds [457 x i8], ptr %lens583, i64 0, i64 %idxprom584
  store i8 8, ptr %arrayidx585, align 1
  br label %for.inc586

for.inc586:                                       ; preds = %for.body581
  %243 = load i32, ptr %i525, align 4
  %inc587 = add i32 %243, 1
  store i32 %inc587, ptr %i525, align 4
  br label %for.cond578

for.end588:                                       ; preds = %for.cond578
  br label %for.cond589

for.cond589:                                      ; preds = %for.inc597, %for.end588
  %244 = load i32, ptr %i525, align 4
  %cmp590 = icmp ult i32 %244, 320
  br i1 %cmp590, label %for.body592, label %for.end599

for.body592:                                      ; preds = %for.cond589
  %245 = load ptr, ptr %d.addr, align 8
  %u593 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %245, i32 0, i32 0
  %lens594 = getelementptr inbounds %struct.anon, ptr %u593, i32 0, i32 0
  %246 = load i32, ptr %i525, align 4
  %idxprom595 = zext i32 %246 to i64
  %arrayidx596 = getelementptr inbounds [457 x i8], ptr %lens594, i64 0, i64 %idxprom595
  store i8 5, ptr %arrayidx596, align 1
  br label %for.inc597

for.inc597:                                       ; preds = %for.body592
  %247 = load i32, ptr %i525, align 4
  %inc598 = add i32 %247, 1
  store i32 %inc598, ptr %i525, align 4
  br label %for.cond589

for.end599:                                       ; preds = %for.cond589
  store i32 288, ptr %num_litlen_syms, align 4
  store i32 32, ptr %num_offset_syms, align 4
  br label %if.end600

if.end600:                                        ; preds = %for.end599
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.end425
  %248 = load ptr, ptr %d.addr, align 8
  %249 = load i32, ptr %num_litlen_syms, align 4
  %250 = load i32, ptr %num_offset_syms, align 4
  %call602 = call zeroext i1 @build_offset_decode_table(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %lnot603 = xor i1 %call602, true
  %lnot605 = xor i1 %lnot603, true
  %lnot607 = xor i1 %lnot605, true
  %lnot.ext608 = zext i1 %lnot607 to i32
  %conv609 = sext i32 %lnot.ext608 to i64
  %tobool610 = icmp ne i64 %conv609, 0
  br i1 %tobool610, label %if.then611, label %if.end612

if.then611:                                       ; preds = %if.end601
  store i32 1, ptr %retval, align 4
  br label %return

if.end612:                                        ; preds = %if.end601
  %251 = load ptr, ptr %d.addr, align 8
  %252 = load i32, ptr %num_litlen_syms, align 4
  %253 = load i32, ptr %num_offset_syms, align 4
  %call613 = call zeroext i1 @build_litlen_decode_table(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  %lnot614 = xor i1 %call613, true
  %lnot616 = xor i1 %lnot614, true
  %lnot618 = xor i1 %lnot616, true
  %lnot.ext619 = zext i1 %lnot618 to i32
  %conv620 = sext i32 %lnot.ext619 to i64
  %tobool621 = icmp ne i64 %conv620, 0
  br i1 %tobool621, label %if.then622, label %if.end623

if.then622:                                       ; preds = %if.end612
  store i32 1, ptr %retval, align 4
  br label %return

if.end623:                                        ; preds = %if.end612
  br label %have_decode_tables

have_decode_tables:                               ; preds = %if.end623, %if.then542
  %254 = load ptr, ptr %d.addr, align 8
  %litlen_tablebits = getelementptr inbounds %struct.libdeflate_decompressor, ptr %254, i32 0, i32 4
  %255 = load i32, ptr %litlen_tablebits, align 4
  %sh_prom624 = zext i32 %255 to i64
  %shl625 = shl i64 1, %sh_prom624
  %sub626 = sub i64 %shl625, 1
  store i64 %sub626, ptr %litlen_tablemask, align 8
  %256 = load ptr, ptr %in_next, align 8
  %257 = load ptr, ptr %in_fastloop_end, align 8
  %cmp627 = icmp uge ptr %256, %257
  br i1 %cmp627, label %if.then631, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %have_decode_tables
  %258 = load ptr, ptr %out_next, align 8
  %259 = load ptr, ptr %out_fastloop_end, align 8
  %cmp629 = icmp uge ptr %258, %259
  br i1 %cmp629, label %if.then631, label %if.end632

if.then631:                                       ; preds = %lor.lhs.false, %have_decode_tables
  br label %generic_loop

if.end632:                                        ; preds = %lor.lhs.false
  br label %do.body633

do.body633:                                       ; preds = %if.end632
  br label %do.body634

do.body634:                                       ; preds = %do.body633
  %260 = load ptr, ptr %in_next, align 8
  store ptr %260, ptr %p.addr.i1348, align 8
  %261 = load ptr, ptr %p.addr.i1348, align 8
  store ptr %261, ptr %p.addr.i1437, align 8
  %262 = load ptr, ptr %p.addr.i1437, align 8
  store ptr %262, ptr %p.addr.i1463, align 8
  %263 = load ptr, ptr %p.addr.i1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1464, ptr align 1 %263, i64 8, i1 false)
  %264 = load i64, ptr %v.i1464, align 8
  %265 = load i32, ptr %bitsleft, align 4
  %conv636 = trunc i32 %265 to i8
  %conv637 = zext i8 %conv636 to i32
  %sh_prom638 = zext i32 %conv637 to i64
  %shl639 = shl i64 %264, %sh_prom638
  %266 = load i64, ptr %bitbuf, align 8
  %or640 = or i64 %266, %shl639
  store i64 %or640, ptr %bitbuf, align 8
  %267 = load ptr, ptr %in_next, align 8
  %add.ptr641 = getelementptr inbounds i8, ptr %267, i64 7
  store ptr %add.ptr641, ptr %in_next, align 8
  %268 = load i32, ptr %bitsleft, align 4
  %shr642 = lshr i32 %268, 3
  %and643 = and i32 %shr642, 7
  %269 = load ptr, ptr %in_next, align 8
  %idx.ext644 = zext i32 %and643 to i64
  %idx.neg645 = sub i64 0, %idx.ext644
  %add.ptr646 = getelementptr inbounds i8, ptr %269, i64 %idx.neg645
  store ptr %add.ptr646, ptr %in_next, align 8
  %270 = load i32, ptr %bitsleft, align 4
  %or647 = or i32 %270, 56
  store i32 %or647, ptr %bitsleft, align 4
  br label %do.end649

do.end649:                                        ; preds = %do.body634
  br label %do.end651

do.end651:                                        ; preds = %do.end649
  %271 = load ptr, ptr %d.addr, align 8
  %u652 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %271, i32 0, i32 0
  %272 = load i64, ptr %bitbuf, align 8
  %273 = load i64, ptr %litlen_tablemask, align 8
  %and653 = and i64 %272, %273
  %arrayidx654 = getelementptr inbounds [2342 x i32], ptr %u652, i64 0, i64 %and653
  %274 = load i32, ptr %arrayidx654, align 4
  store i32 %274, ptr %entry10, align 4
  br label %do.body655

do.body655:                                       ; preds = %land.end, %do.end651
  %275 = load i64, ptr %bitbuf, align 8
  store i64 %275, ptr %saved_bitbuf, align 8
  %276 = load i32, ptr %entry10, align 4
  %conv656 = trunc i32 %276 to i8
  %conv657 = zext i8 %conv656 to i32
  %277 = load i64, ptr %bitbuf, align 8
  %sh_prom658 = zext i32 %conv657 to i64
  %shr659 = lshr i64 %277, %sh_prom658
  store i64 %shr659, ptr %bitbuf, align 8
  %278 = load i32, ptr %entry10, align 4
  %279 = load i32, ptr %bitsleft, align 4
  %sub660 = sub i32 %279, %278
  store i32 %sub660, ptr %bitsleft, align 4
  %280 = load i32, ptr %entry10, align 4
  %and661 = and i32 %280, -2147483648
  %tobool662 = icmp ne i32 %and661, 0
  br i1 %tobool662, label %if.then663, label %if.end719

if.then663:                                       ; preds = %do.body655
  %281 = load i32, ptr %entry10, align 4
  %shr664 = lshr i32 %281, 16
  store i32 %shr664, ptr %lit, align 4
  %282 = load ptr, ptr %d.addr, align 8
  %u665 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %282, i32 0, i32 0
  %283 = load i64, ptr %bitbuf, align 8
  %284 = load i64, ptr %litlen_tablemask, align 8
  %and666 = and i64 %283, %284
  %arrayidx667 = getelementptr inbounds [2342 x i32], ptr %u665, i64 0, i64 %and666
  %285 = load i32, ptr %arrayidx667, align 4
  store i32 %285, ptr %entry10, align 4
  %286 = load i64, ptr %bitbuf, align 8
  store i64 %286, ptr %saved_bitbuf, align 8
  %287 = load i32, ptr %entry10, align 4
  %conv668 = trunc i32 %287 to i8
  %conv669 = zext i8 %conv668 to i32
  %288 = load i64, ptr %bitbuf, align 8
  %sh_prom670 = zext i32 %conv669 to i64
  %shr671 = lshr i64 %288, %sh_prom670
  store i64 %shr671, ptr %bitbuf, align 8
  %289 = load i32, ptr %entry10, align 4
  %290 = load i32, ptr %bitsleft, align 4
  %sub672 = sub i32 %290, %289
  store i32 %sub672, ptr %bitsleft, align 4
  %291 = load i32, ptr %lit, align 4
  %conv673 = trunc i32 %291 to i8
  %292 = load ptr, ptr %out_next, align 8
  %incdec.ptr674 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr674, ptr %out_next, align 8
  store i8 %conv673, ptr %292, align 1
  %293 = load i32, ptr %entry10, align 4
  %and675 = and i32 %293, -2147483648
  %tobool676 = icmp ne i32 %and675, 0
  br i1 %tobool676, label %if.then677, label %if.end718

if.then677:                                       ; preds = %if.then663
  %294 = load i32, ptr %entry10, align 4
  %shr678 = lshr i32 %294, 16
  store i32 %shr678, ptr %lit, align 4
  %295 = load ptr, ptr %d.addr, align 8
  %u679 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %295, i32 0, i32 0
  %296 = load i64, ptr %bitbuf, align 8
  %297 = load i64, ptr %litlen_tablemask, align 8
  %and680 = and i64 %296, %297
  %arrayidx681 = getelementptr inbounds [2342 x i32], ptr %u679, i64 0, i64 %and680
  %298 = load i32, ptr %arrayidx681, align 4
  store i32 %298, ptr %entry10, align 4
  %299 = load i64, ptr %bitbuf, align 8
  store i64 %299, ptr %saved_bitbuf, align 8
  %300 = load i32, ptr %entry10, align 4
  %conv682 = trunc i32 %300 to i8
  %conv683 = zext i8 %conv682 to i32
  %301 = load i64, ptr %bitbuf, align 8
  %sh_prom684 = zext i32 %conv683 to i64
  %shr685 = lshr i64 %301, %sh_prom684
  store i64 %shr685, ptr %bitbuf, align 8
  %302 = load i32, ptr %entry10, align 4
  %303 = load i32, ptr %bitsleft, align 4
  %sub686 = sub i32 %303, %302
  store i32 %sub686, ptr %bitsleft, align 4
  %304 = load i32, ptr %lit, align 4
  %conv687 = trunc i32 %304 to i8
  %305 = load ptr, ptr %out_next, align 8
  %incdec.ptr688 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %incdec.ptr688, ptr %out_next, align 8
  store i8 %conv687, ptr %305, align 1
  %306 = load i32, ptr %entry10, align 4
  %and689 = and i32 %306, -2147483648
  %tobool690 = icmp ne i32 %and689, 0
  br i1 %tobool690, label %if.then691, label %if.end717

if.then691:                                       ; preds = %if.then677
  %307 = load i32, ptr %entry10, align 4
  %shr692 = lshr i32 %307, 16
  store i32 %shr692, ptr %lit, align 4
  %308 = load ptr, ptr %d.addr, align 8
  %u693 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %308, i32 0, i32 0
  %309 = load i64, ptr %bitbuf, align 8
  %310 = load i64, ptr %litlen_tablemask, align 8
  %and694 = and i64 %309, %310
  %arrayidx695 = getelementptr inbounds [2342 x i32], ptr %u693, i64 0, i64 %and694
  %311 = load i32, ptr %arrayidx695, align 4
  store i32 %311, ptr %entry10, align 4
  br label %do.body696

do.body696:                                       ; preds = %if.then691
  br label %do.body697

do.body697:                                       ; preds = %do.body696
  %312 = load ptr, ptr %in_next, align 8
  store ptr %312, ptr %p.addr.i1346, align 8
  %313 = load ptr, ptr %p.addr.i1346, align 8
  store ptr %313, ptr %p.addr.i1439, align 8
  %314 = load ptr, ptr %p.addr.i1439, align 8
  store ptr %314, ptr %p.addr.i1461, align 8
  %315 = load ptr, ptr %p.addr.i1461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1462, ptr align 1 %315, i64 8, i1 false)
  %316 = load i64, ptr %v.i1462, align 8
  %317 = load i32, ptr %bitsleft, align 4
  %conv699 = trunc i32 %317 to i8
  %conv700 = zext i8 %conv699 to i32
  %sh_prom701 = zext i32 %conv700 to i64
  %shl702 = shl i64 %316, %sh_prom701
  %318 = load i64, ptr %bitbuf, align 8
  %or703 = or i64 %318, %shl702
  store i64 %or703, ptr %bitbuf, align 8
  %319 = load ptr, ptr %in_next, align 8
  %add.ptr704 = getelementptr inbounds i8, ptr %319, i64 7
  store ptr %add.ptr704, ptr %in_next, align 8
  %320 = load i32, ptr %bitsleft, align 4
  %shr705 = lshr i32 %320, 3
  %and706 = and i32 %shr705, 7
  %321 = load ptr, ptr %in_next, align 8
  %idx.ext707 = zext i32 %and706 to i64
  %idx.neg708 = sub i64 0, %idx.ext707
  %add.ptr709 = getelementptr inbounds i8, ptr %321, i64 %idx.neg708
  store ptr %add.ptr709, ptr %in_next, align 8
  %322 = load i32, ptr %bitsleft, align 4
  %or710 = or i32 %322, 56
  store i32 %or710, ptr %bitsleft, align 4
  br label %do.end712

do.end712:                                        ; preds = %do.body697
  br label %do.end714

do.end714:                                        ; preds = %do.end712
  %323 = load i32, ptr %lit, align 4
  %conv715 = trunc i32 %323 to i8
  %324 = load ptr, ptr %out_next, align 8
  %incdec.ptr716 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %incdec.ptr716, ptr %out_next, align 8
  store i8 %conv715, ptr %324, align 1
  br label %do.cond1047

if.end717:                                        ; preds = %if.then677
  br label %if.end718

if.end718:                                        ; preds = %if.end717, %if.then663
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %do.body655
  %325 = load i32, ptr %entry10, align 4
  %and720 = and i32 %325, 32768
  %tobool721 = icmp ne i32 %and720, 0
  %lnot722 = xor i1 %tobool721, true
  %lnot724 = xor i1 %lnot722, true
  %lnot.ext725 = zext i1 %lnot724 to i32
  %conv726 = sext i32 %lnot.ext725 to i64
  %tobool727 = icmp ne i64 %conv726, 0
  br i1 %tobool727, label %if.then728, label %if.end794

if.then728:                                       ; preds = %if.end719
  %326 = load i32, ptr %entry10, align 4
  %and729 = and i32 %326, 8192
  %tobool730 = icmp ne i32 %and729, 0
  %lnot731 = xor i1 %tobool730, true
  %lnot733 = xor i1 %lnot731, true
  %lnot.ext734 = zext i1 %lnot733 to i32
  %conv735 = sext i32 %lnot.ext734 to i64
  %tobool736 = icmp ne i64 %conv735, 0
  br i1 %tobool736, label %if.then737, label %if.end738

if.then737:                                       ; preds = %if.then728
  br label %block_done

if.end738:                                        ; preds = %if.then728
  %327 = load ptr, ptr %d.addr, align 8
  %u739 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %327, i32 0, i32 0
  %328 = load i32, ptr %entry10, align 4
  %shr740 = lshr i32 %328, 16
  %conv741 = zext i32 %shr740 to i64
  %329 = load i64, ptr %bitbuf, align 8
  %330 = load i32, ptr %entry10, align 4
  %shr742 = lshr i32 %330, 8
  %and743 = and i32 %shr742, 63
  %sh_prom744 = zext i32 %and743 to i64
  %shl745 = shl i64 1, %sh_prom744
  %sub746 = sub i64 %shl745, 1
  %and747 = and i64 %329, %sub746
  %add748 = add i64 %conv741, %and747
  %arrayidx749 = getelementptr inbounds [2342 x i32], ptr %u739, i64 0, i64 %add748
  %331 = load i32, ptr %arrayidx749, align 4
  store i32 %331, ptr %entry10, align 4
  %332 = load i64, ptr %bitbuf, align 8
  store i64 %332, ptr %saved_bitbuf, align 8
  %333 = load i32, ptr %entry10, align 4
  %conv750 = trunc i32 %333 to i8
  %conv751 = zext i8 %conv750 to i32
  %334 = load i64, ptr %bitbuf, align 8
  %sh_prom752 = zext i32 %conv751 to i64
  %shr753 = lshr i64 %334, %sh_prom752
  store i64 %shr753, ptr %bitbuf, align 8
  %335 = load i32, ptr %entry10, align 4
  %336 = load i32, ptr %bitsleft, align 4
  %sub754 = sub i32 %336, %335
  store i32 %sub754, ptr %bitsleft, align 4
  %337 = load i32, ptr %entry10, align 4
  %and755 = and i32 %337, -2147483648
  %tobool756 = icmp ne i32 %and755, 0
  br i1 %tobool756, label %if.then757, label %if.end783

if.then757:                                       ; preds = %if.end738
  %338 = load i32, ptr %entry10, align 4
  %shr758 = lshr i32 %338, 16
  store i32 %shr758, ptr %lit, align 4
  %339 = load ptr, ptr %d.addr, align 8
  %u759 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %339, i32 0, i32 0
  %340 = load i64, ptr %bitbuf, align 8
  %341 = load i64, ptr %litlen_tablemask, align 8
  %and760 = and i64 %340, %341
  %arrayidx761 = getelementptr inbounds [2342 x i32], ptr %u759, i64 0, i64 %and760
  %342 = load i32, ptr %arrayidx761, align 4
  store i32 %342, ptr %entry10, align 4
  br label %do.body762

do.body762:                                       ; preds = %if.then757
  br label %do.body763

do.body763:                                       ; preds = %do.body762
  %343 = load ptr, ptr %in_next, align 8
  store ptr %343, ptr %p.addr.i1344, align 8
  %344 = load ptr, ptr %p.addr.i1344, align 8
  store ptr %344, ptr %p.addr.i1441, align 8
  %345 = load ptr, ptr %p.addr.i1441, align 8
  store ptr %345, ptr %p.addr.i1459, align 8
  %346 = load ptr, ptr %p.addr.i1459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1460, ptr align 1 %346, i64 8, i1 false)
  %347 = load i64, ptr %v.i1460, align 8
  %348 = load i32, ptr %bitsleft, align 4
  %conv765 = trunc i32 %348 to i8
  %conv766 = zext i8 %conv765 to i32
  %sh_prom767 = zext i32 %conv766 to i64
  %shl768 = shl i64 %347, %sh_prom767
  %349 = load i64, ptr %bitbuf, align 8
  %or769 = or i64 %349, %shl768
  store i64 %or769, ptr %bitbuf, align 8
  %350 = load ptr, ptr %in_next, align 8
  %add.ptr770 = getelementptr inbounds i8, ptr %350, i64 7
  store ptr %add.ptr770, ptr %in_next, align 8
  %351 = load i32, ptr %bitsleft, align 4
  %shr771 = lshr i32 %351, 3
  %and772 = and i32 %shr771, 7
  %352 = load ptr, ptr %in_next, align 8
  %idx.ext773 = zext i32 %and772 to i64
  %idx.neg774 = sub i64 0, %idx.ext773
  %add.ptr775 = getelementptr inbounds i8, ptr %352, i64 %idx.neg774
  store ptr %add.ptr775, ptr %in_next, align 8
  %353 = load i32, ptr %bitsleft, align 4
  %or776 = or i32 %353, 56
  store i32 %or776, ptr %bitsleft, align 4
  br label %do.end778

do.end778:                                        ; preds = %do.body763
  br label %do.end780

do.end780:                                        ; preds = %do.end778
  %354 = load i32, ptr %lit, align 4
  %conv781 = trunc i32 %354 to i8
  %355 = load ptr, ptr %out_next, align 8
  %incdec.ptr782 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %incdec.ptr782, ptr %out_next, align 8
  store i8 %conv781, ptr %355, align 1
  br label %do.cond1047

if.end783:                                        ; preds = %if.end738
  %356 = load i32, ptr %entry10, align 4
  %and784 = and i32 %356, 8192
  %tobool785 = icmp ne i32 %and784, 0
  %lnot786 = xor i1 %tobool785, true
  %lnot788 = xor i1 %lnot786, true
  %lnot.ext789 = zext i1 %lnot788 to i32
  %conv790 = sext i32 %lnot.ext789 to i64
  %tobool791 = icmp ne i64 %conv790, 0
  br i1 %tobool791, label %if.then792, label %if.end793

if.then792:                                       ; preds = %if.end783
  br label %block_done

if.end793:                                        ; preds = %if.end783
  br label %if.end794

if.end794:                                        ; preds = %if.end793, %if.end719
  %357 = load i32, ptr %entry10, align 4
  %shr795 = lshr i32 %357, 16
  store i32 %shr795, ptr %length, align 4
  %358 = load i64, ptr %saved_bitbuf, align 8
  %359 = load i32, ptr %entry10, align 4
  %conv796 = trunc i32 %359 to i8
  %conv797 = zext i8 %conv796 to i32
  %sh_prom798 = zext i32 %conv797 to i64
  %shl799 = shl i64 1, %sh_prom798
  %sub800 = sub i64 %shl799, 1
  %and801 = and i64 %358, %sub800
  %360 = load i32, ptr %entry10, align 4
  %shr802 = lshr i32 %360, 8
  %conv803 = trunc i32 %shr802 to i8
  %conv804 = zext i8 %conv803 to i32
  %sh_prom805 = zext i32 %conv804 to i64
  %shr806 = lshr i64 %and801, %sh_prom805
  %361 = load i32, ptr %length, align 4
  %conv807 = zext i32 %361 to i64
  %add808 = add i64 %conv807, %shr806
  %conv809 = trunc i64 %add808 to i32
  store i32 %conv809, ptr %length, align 4
  %362 = load ptr, ptr %d.addr, align 8
  %offset_decode_table = getelementptr inbounds %struct.libdeflate_decompressor, ptr %362, i32 0, i32 1
  %363 = load i64, ptr %bitbuf, align 8
  %and810 = and i64 %363, 255
  %arrayidx811 = getelementptr inbounds [402 x i32], ptr %offset_decode_table, i64 0, i64 %and810
  %364 = load i32, ptr %arrayidx811, align 4
  store i32 %364, ptr %entry10, align 4
  %365 = load i32, ptr %entry10, align 4
  %and812 = and i32 %365, 32768
  %tobool813 = icmp ne i32 %and812, 0
  %lnot814 = xor i1 %tobool813, true
  %lnot816 = xor i1 %lnot814, true
  %lnot.ext817 = zext i1 %lnot816 to i32
  %conv818 = sext i32 %lnot.ext817 to i64
  %tobool819 = icmp ne i64 %conv818, 0
  br i1 %tobool819, label %if.then820, label %if.else865

if.then820:                                       ; preds = %if.end794
  %366 = load i32, ptr %bitsleft, align 4
  %conv821 = trunc i32 %366 to i8
  %conv822 = zext i8 %conv821 to i32
  %cmp823 = icmp slt i32 %conv822, 38
  %lnot825 = xor i1 %cmp823, true
  %lnot827 = xor i1 %lnot825, true
  %lnot.ext828 = zext i1 %lnot827 to i32
  %conv829 = sext i32 %lnot.ext828 to i64
  %tobool830 = icmp ne i64 %conv829, 0
  br i1 %tobool830, label %if.then831, label %if.end851

if.then831:                                       ; preds = %if.then820
  br label %do.body832

do.body832:                                       ; preds = %if.then831
  br label %do.body833

do.body833:                                       ; preds = %do.body832
  %367 = load ptr, ptr %in_next, align 8
  store ptr %367, ptr %p.addr.i1342, align 8
  %368 = load ptr, ptr %p.addr.i1342, align 8
  store ptr %368, ptr %p.addr.i1443, align 8
  %369 = load ptr, ptr %p.addr.i1443, align 8
  store ptr %369, ptr %p.addr.i1457, align 8
  %370 = load ptr, ptr %p.addr.i1457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1458, ptr align 1 %370, i64 8, i1 false)
  %371 = load i64, ptr %v.i1458, align 8
  %372 = load i32, ptr %bitsleft, align 4
  %conv835 = trunc i32 %372 to i8
  %conv836 = zext i8 %conv835 to i32
  %sh_prom837 = zext i32 %conv836 to i64
  %shl838 = shl i64 %371, %sh_prom837
  %373 = load i64, ptr %bitbuf, align 8
  %or839 = or i64 %373, %shl838
  store i64 %or839, ptr %bitbuf, align 8
  %374 = load ptr, ptr %in_next, align 8
  %add.ptr840 = getelementptr inbounds i8, ptr %374, i64 7
  store ptr %add.ptr840, ptr %in_next, align 8
  %375 = load i32, ptr %bitsleft, align 4
  %shr841 = lshr i32 %375, 3
  %and842 = and i32 %shr841, 7
  %376 = load ptr, ptr %in_next, align 8
  %idx.ext843 = zext i32 %and842 to i64
  %idx.neg844 = sub i64 0, %idx.ext843
  %add.ptr845 = getelementptr inbounds i8, ptr %376, i64 %idx.neg844
  store ptr %add.ptr845, ptr %in_next, align 8
  %377 = load i32, ptr %bitsleft, align 4
  %or846 = or i32 %377, 56
  store i32 %or846, ptr %bitsleft, align 4
  br label %do.end848

do.end848:                                        ; preds = %do.body833
  br label %do.end850

do.end850:                                        ; preds = %do.end848
  br label %if.end851

if.end851:                                        ; preds = %do.end850, %if.then820
  %378 = load i64, ptr %bitbuf, align 8
  %shr852 = lshr i64 %378, 8
  store i64 %shr852, ptr %bitbuf, align 8
  %379 = load i32, ptr %bitsleft, align 4
  %sub853 = sub i32 %379, 8
  store i32 %sub853, ptr %bitsleft, align 4
  %380 = load ptr, ptr %d.addr, align 8
  %offset_decode_table854 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %380, i32 0, i32 1
  %381 = load i32, ptr %entry10, align 4
  %shr855 = lshr i32 %381, 16
  %conv856 = zext i32 %shr855 to i64
  %382 = load i64, ptr %bitbuf, align 8
  %383 = load i32, ptr %entry10, align 4
  %shr857 = lshr i32 %383, 8
  %and858 = and i32 %shr857, 63
  %sh_prom859 = zext i32 %and858 to i64
  %shl860 = shl i64 1, %sh_prom859
  %sub861 = sub i64 %shl860, 1
  %and862 = and i64 %382, %sub861
  %add863 = add i64 %conv856, %and862
  %arrayidx864 = getelementptr inbounds [402 x i32], ptr %offset_decode_table854, i64 0, i64 %add863
  %384 = load i32, ptr %arrayidx864, align 4
  store i32 %384, ptr %entry10, align 4
  br label %if.end897

if.else865:                                       ; preds = %if.end794
  %385 = load i32, ptr %bitsleft, align 4
  %conv866 = trunc i32 %385 to i8
  %conv867 = zext i8 %conv866 to i32
  %cmp868 = icmp slt i32 %conv867, 31
  %lnot870 = xor i1 %cmp868, true
  %lnot872 = xor i1 %lnot870, true
  %lnot.ext873 = zext i1 %lnot872 to i32
  %conv874 = sext i32 %lnot.ext873 to i64
  %tobool875 = icmp ne i64 %conv874, 0
  br i1 %tobool875, label %if.then876, label %if.end896

if.then876:                                       ; preds = %if.else865
  br label %do.body877

do.body877:                                       ; preds = %if.then876
  br label %do.body878

do.body878:                                       ; preds = %do.body877
  %386 = load ptr, ptr %in_next, align 8
  store ptr %386, ptr %p.addr.i1340, align 8
  %387 = load ptr, ptr %p.addr.i1340, align 8
  store ptr %387, ptr %p.addr.i1445, align 8
  %388 = load ptr, ptr %p.addr.i1445, align 8
  store ptr %388, ptr %p.addr.i1455, align 8
  %389 = load ptr, ptr %p.addr.i1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1456, ptr align 1 %389, i64 8, i1 false)
  %390 = load i64, ptr %v.i1456, align 8
  %391 = load i32, ptr %bitsleft, align 4
  %conv880 = trunc i32 %391 to i8
  %conv881 = zext i8 %conv880 to i32
  %sh_prom882 = zext i32 %conv881 to i64
  %shl883 = shl i64 %390, %sh_prom882
  %392 = load i64, ptr %bitbuf, align 8
  %or884 = or i64 %392, %shl883
  store i64 %or884, ptr %bitbuf, align 8
  %393 = load ptr, ptr %in_next, align 8
  %add.ptr885 = getelementptr inbounds i8, ptr %393, i64 7
  store ptr %add.ptr885, ptr %in_next, align 8
  %394 = load i32, ptr %bitsleft, align 4
  %shr886 = lshr i32 %394, 3
  %and887 = and i32 %shr886, 7
  %395 = load ptr, ptr %in_next, align 8
  %idx.ext888 = zext i32 %and887 to i64
  %idx.neg889 = sub i64 0, %idx.ext888
  %add.ptr890 = getelementptr inbounds i8, ptr %395, i64 %idx.neg889
  store ptr %add.ptr890, ptr %in_next, align 8
  %396 = load i32, ptr %bitsleft, align 4
  %or891 = or i32 %396, 56
  store i32 %or891, ptr %bitsleft, align 4
  br label %do.end893

do.end893:                                        ; preds = %do.body878
  br label %do.end895

do.end895:                                        ; preds = %do.end893
  br label %if.end896

if.end896:                                        ; preds = %do.end895, %if.else865
  br label %if.end897

if.end897:                                        ; preds = %if.end896, %if.end851
  %397 = load i64, ptr %bitbuf, align 8
  store i64 %397, ptr %saved_bitbuf, align 8
  %398 = load i32, ptr %entry10, align 4
  %conv898 = trunc i32 %398 to i8
  %conv899 = zext i8 %conv898 to i32
  %399 = load i64, ptr %bitbuf, align 8
  %sh_prom900 = zext i32 %conv899 to i64
  %shr901 = lshr i64 %399, %sh_prom900
  store i64 %shr901, ptr %bitbuf, align 8
  %400 = load i32, ptr %entry10, align 4
  %401 = load i32, ptr %bitsleft, align 4
  %sub902 = sub i32 %401, %400
  store i32 %sub902, ptr %bitsleft, align 4
  %402 = load i32, ptr %entry10, align 4
  %shr903 = lshr i32 %402, 16
  store i32 %shr903, ptr %offset, align 4
  %403 = load i64, ptr %saved_bitbuf, align 8
  %404 = load i32, ptr %entry10, align 4
  %conv904 = trunc i32 %404 to i8
  %conv905 = zext i8 %conv904 to i32
  %sh_prom906 = zext i32 %conv905 to i64
  %shl907 = shl i64 1, %sh_prom906
  %sub908 = sub i64 %shl907, 1
  %and909 = and i64 %403, %sub908
  %405 = load i32, ptr %entry10, align 4
  %shr910 = lshr i32 %405, 8
  %conv911 = trunc i32 %shr910 to i8
  %conv912 = zext i8 %conv911 to i32
  %sh_prom913 = zext i32 %conv912 to i64
  %shr914 = lshr i64 %and909, %sh_prom913
  %406 = load i32, ptr %offset, align 4
  %conv915 = zext i32 %406 to i64
  %add916 = add i64 %conv915, %shr914
  %conv917 = trunc i64 %add916 to i32
  store i32 %conv917, ptr %offset, align 4
  %407 = load i32, ptr %offset, align 4
  %conv918 = zext i32 %407 to i64
  %408 = load ptr, ptr %out_next, align 8
  %409 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast919 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast920 = ptrtoint ptr %409 to i64
  %sub.ptr.sub921 = sub i64 %sub.ptr.lhs.cast919, %sub.ptr.rhs.cast920
  %cmp922 = icmp sle i64 %conv918, %sub.ptr.sub921
  %lnot924 = xor i1 %cmp922, true
  %lnot926 = xor i1 %lnot924, true
  %lnot928 = xor i1 %lnot926, true
  %lnot.ext929 = zext i1 %lnot928 to i32
  %conv930 = sext i32 %lnot.ext929 to i64
  %tobool931 = icmp ne i64 %conv930, 0
  br i1 %tobool931, label %if.then932, label %if.end933

if.then932:                                       ; preds = %if.end897
  store i32 1, ptr %retval, align 4
  br label %return

if.end933:                                        ; preds = %if.end897
  %410 = load ptr, ptr %out_next, align 8
  %411 = load i32, ptr %offset, align 4
  %idx.ext934 = zext i32 %411 to i64
  %idx.neg935 = sub i64 0, %idx.ext934
  %add.ptr936 = getelementptr inbounds i8, ptr %410, i64 %idx.neg935
  store ptr %add.ptr936, ptr %src, align 8
  %412 = load ptr, ptr %out_next, align 8
  store ptr %412, ptr %dst, align 8
  %413 = load i32, ptr %length, align 4
  %414 = load ptr, ptr %out_next, align 8
  %idx.ext937 = zext i32 %413 to i64
  %add.ptr938 = getelementptr inbounds i8, ptr %414, i64 %idx.ext937
  store ptr %add.ptr938, ptr %out_next, align 8
  %415 = load ptr, ptr %d.addr, align 8
  %u939 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %415, i32 0, i32 0
  %416 = load i64, ptr %bitbuf, align 8
  %417 = load i64, ptr %litlen_tablemask, align 8
  %and940 = and i64 %416, %417
  %arrayidx941 = getelementptr inbounds [2342 x i32], ptr %u939, i64 0, i64 %and940
  %418 = load i32, ptr %arrayidx941, align 4
  store i32 %418, ptr %entry10, align 4
  br label %do.body942

do.body942:                                       ; preds = %if.end933
  br label %do.body943

do.body943:                                       ; preds = %do.body942
  %419 = load ptr, ptr %in_next, align 8
  store ptr %419, ptr %p.addr.i1338, align 8
  %420 = load ptr, ptr %p.addr.i1338, align 8
  store ptr %420, ptr %p.addr.i1447, align 8
  %421 = load ptr, ptr %p.addr.i1447, align 8
  store ptr %421, ptr %p.addr.i1453, align 8
  %422 = load ptr, ptr %p.addr.i1453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1454, ptr align 1 %422, i64 8, i1 false)
  %423 = load i64, ptr %v.i1454, align 8
  %424 = load i32, ptr %bitsleft, align 4
  %conv945 = trunc i32 %424 to i8
  %conv946 = zext i8 %conv945 to i32
  %sh_prom947 = zext i32 %conv946 to i64
  %shl948 = shl i64 %423, %sh_prom947
  %425 = load i64, ptr %bitbuf, align 8
  %or949 = or i64 %425, %shl948
  store i64 %or949, ptr %bitbuf, align 8
  %426 = load ptr, ptr %in_next, align 8
  %add.ptr950 = getelementptr inbounds i8, ptr %426, i64 7
  store ptr %add.ptr950, ptr %in_next, align 8
  %427 = load i32, ptr %bitsleft, align 4
  %shr951 = lshr i32 %427, 3
  %and952 = and i32 %shr951, 7
  %428 = load ptr, ptr %in_next, align 8
  %idx.ext953 = zext i32 %and952 to i64
  %idx.neg954 = sub i64 0, %idx.ext953
  %add.ptr955 = getelementptr inbounds i8, ptr %428, i64 %idx.neg954
  store ptr %add.ptr955, ptr %in_next, align 8
  %429 = load i32, ptr %bitsleft, align 4
  %or956 = or i32 %429, 56
  store i32 %or956, ptr %bitsleft, align 4
  br label %do.end958

do.end958:                                        ; preds = %do.body943
  br label %do.end960

do.end960:                                        ; preds = %do.end958
  %430 = load i32, ptr %offset, align 4
  %cmp961 = icmp uge i32 %430, 8
  br i1 %cmp961, label %if.then963, label %if.else999

if.then963:                                       ; preds = %do.end960
  %431 = load ptr, ptr %src, align 8
  store ptr %431, ptr %p.addr.i1429, align 8
  %432 = load ptr, ptr %p.addr.i1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1430, ptr align 1 %432, i64 8, i1 false)
  %433 = load i64, ptr %v.i1430, align 8
  %434 = load ptr, ptr %dst, align 8
  store i64 %433, ptr %v.addr.i1402, align 8
  store ptr %434, ptr %p.addr.i1403, align 8
  %435 = load ptr, ptr %p.addr.i1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 8 %v.addr.i1402, i64 8, i1 false)
  %436 = load ptr, ptr %src, align 8
  %add.ptr965 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %add.ptr965, ptr %src, align 8
  %437 = load ptr, ptr %dst, align 8
  %add.ptr966 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %add.ptr966, ptr %dst, align 8
  %438 = load ptr, ptr %src, align 8
  store ptr %438, ptr %p.addr.i1427, align 8
  %439 = load ptr, ptr %p.addr.i1427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1428, ptr align 1 %439, i64 8, i1 false)
  %440 = load i64, ptr %v.i1428, align 8
  %441 = load ptr, ptr %dst, align 8
  store i64 %440, ptr %v.addr.i1400, align 8
  store ptr %441, ptr %p.addr.i1401, align 8
  %442 = load ptr, ptr %p.addr.i1401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 8 %v.addr.i1400, i64 8, i1 false)
  %443 = load ptr, ptr %src, align 8
  %add.ptr968 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %add.ptr968, ptr %src, align 8
  %444 = load ptr, ptr %dst, align 8
  %add.ptr969 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %add.ptr969, ptr %dst, align 8
  %445 = load ptr, ptr %src, align 8
  store ptr %445, ptr %p.addr.i1425, align 8
  %446 = load ptr, ptr %p.addr.i1425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1426, ptr align 1 %446, i64 8, i1 false)
  %447 = load i64, ptr %v.i1426, align 8
  %448 = load ptr, ptr %dst, align 8
  store i64 %447, ptr %v.addr.i1398, align 8
  store ptr %448, ptr %p.addr.i1399, align 8
  %449 = load ptr, ptr %p.addr.i1399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 8 %v.addr.i1398, i64 8, i1 false)
  %450 = load ptr, ptr %src, align 8
  %add.ptr971 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %add.ptr971, ptr %src, align 8
  %451 = load ptr, ptr %dst, align 8
  %add.ptr972 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %add.ptr972, ptr %dst, align 8
  %452 = load ptr, ptr %src, align 8
  store ptr %452, ptr %p.addr.i1423, align 8
  %453 = load ptr, ptr %p.addr.i1423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1424, ptr align 1 %453, i64 8, i1 false)
  %454 = load i64, ptr %v.i1424, align 8
  %455 = load ptr, ptr %dst, align 8
  store i64 %454, ptr %v.addr.i1396, align 8
  store ptr %455, ptr %p.addr.i1397, align 8
  %456 = load ptr, ptr %p.addr.i1397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 8 %v.addr.i1396, i64 8, i1 false)
  %457 = load ptr, ptr %src, align 8
  %add.ptr974 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %add.ptr974, ptr %src, align 8
  %458 = load ptr, ptr %dst, align 8
  %add.ptr975 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %add.ptr975, ptr %dst, align 8
  %459 = load ptr, ptr %src, align 8
  store ptr %459, ptr %p.addr.i1421, align 8
  %460 = load ptr, ptr %p.addr.i1421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1422, ptr align 1 %460, i64 8, i1 false)
  %461 = load i64, ptr %v.i1422, align 8
  %462 = load ptr, ptr %dst, align 8
  store i64 %461, ptr %v.addr.i1394, align 8
  store ptr %462, ptr %p.addr.i1395, align 8
  %463 = load ptr, ptr %p.addr.i1395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 8 %v.addr.i1394, i64 8, i1 false)
  %464 = load ptr, ptr %src, align 8
  %add.ptr977 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %add.ptr977, ptr %src, align 8
  %465 = load ptr, ptr %dst, align 8
  %add.ptr978 = getelementptr inbounds i8, ptr %465, i64 8
  store ptr %add.ptr978, ptr %dst, align 8
  br label %while.cond979

while.cond979:                                    ; preds = %while.body982, %if.then963
  %466 = load ptr, ptr %dst, align 8
  %467 = load ptr, ptr %out_next, align 8
  %cmp980 = icmp ult ptr %466, %467
  br i1 %cmp980, label %while.body982, label %while.end998

while.body982:                                    ; preds = %while.cond979
  %468 = load ptr, ptr %src, align 8
  store ptr %468, ptr %p.addr.i1419, align 8
  %469 = load ptr, ptr %p.addr.i1419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1420, ptr align 1 %469, i64 8, i1 false)
  %470 = load i64, ptr %v.i1420, align 8
  %471 = load ptr, ptr %dst, align 8
  store i64 %470, ptr %v.addr.i1392, align 8
  store ptr %471, ptr %p.addr.i1393, align 8
  %472 = load ptr, ptr %p.addr.i1393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 8 %v.addr.i1392, i64 8, i1 false)
  %473 = load ptr, ptr %src, align 8
  %add.ptr984 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %add.ptr984, ptr %src, align 8
  %474 = load ptr, ptr %dst, align 8
  %add.ptr985 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %add.ptr985, ptr %dst, align 8
  %475 = load ptr, ptr %src, align 8
  store ptr %475, ptr %p.addr.i1417, align 8
  %476 = load ptr, ptr %p.addr.i1417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1418, ptr align 1 %476, i64 8, i1 false)
  %477 = load i64, ptr %v.i1418, align 8
  %478 = load ptr, ptr %dst, align 8
  store i64 %477, ptr %v.addr.i1390, align 8
  store ptr %478, ptr %p.addr.i1391, align 8
  %479 = load ptr, ptr %p.addr.i1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 8 %v.addr.i1390, i64 8, i1 false)
  %480 = load ptr, ptr %src, align 8
  %add.ptr987 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %add.ptr987, ptr %src, align 8
  %481 = load ptr, ptr %dst, align 8
  %add.ptr988 = getelementptr inbounds i8, ptr %481, i64 8
  store ptr %add.ptr988, ptr %dst, align 8
  %482 = load ptr, ptr %src, align 8
  store ptr %482, ptr %p.addr.i1415, align 8
  %483 = load ptr, ptr %p.addr.i1415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1416, ptr align 1 %483, i64 8, i1 false)
  %484 = load i64, ptr %v.i1416, align 8
  %485 = load ptr, ptr %dst, align 8
  store i64 %484, ptr %v.addr.i1388, align 8
  store ptr %485, ptr %p.addr.i1389, align 8
  %486 = load ptr, ptr %p.addr.i1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 8 %v.addr.i1388, i64 8, i1 false)
  %487 = load ptr, ptr %src, align 8
  %add.ptr990 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %add.ptr990, ptr %src, align 8
  %488 = load ptr, ptr %dst, align 8
  %add.ptr991 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr %add.ptr991, ptr %dst, align 8
  %489 = load ptr, ptr %src, align 8
  store ptr %489, ptr %p.addr.i1413, align 8
  %490 = load ptr, ptr %p.addr.i1413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1414, ptr align 1 %490, i64 8, i1 false)
  %491 = load i64, ptr %v.i1414, align 8
  %492 = load ptr, ptr %dst, align 8
  store i64 %491, ptr %v.addr.i1386, align 8
  store ptr %492, ptr %p.addr.i1387, align 8
  %493 = load ptr, ptr %p.addr.i1387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 8 %v.addr.i1386, i64 8, i1 false)
  %494 = load ptr, ptr %src, align 8
  %add.ptr993 = getelementptr inbounds i8, ptr %494, i64 8
  store ptr %add.ptr993, ptr %src, align 8
  %495 = load ptr, ptr %dst, align 8
  %add.ptr994 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr %add.ptr994, ptr %dst, align 8
  %496 = load ptr, ptr %src, align 8
  store ptr %496, ptr %p.addr.i1411, align 8
  %497 = load ptr, ptr %p.addr.i1411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1412, ptr align 1 %497, i64 8, i1 false)
  %498 = load i64, ptr %v.i1412, align 8
  %499 = load ptr, ptr %dst, align 8
  store i64 %498, ptr %v.addr.i1384, align 8
  store ptr %499, ptr %p.addr.i1385, align 8
  %500 = load ptr, ptr %p.addr.i1385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 8 %v.addr.i1384, i64 8, i1 false)
  %501 = load ptr, ptr %src, align 8
  %add.ptr996 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr %add.ptr996, ptr %src, align 8
  %502 = load ptr, ptr %dst, align 8
  %add.ptr997 = getelementptr inbounds i8, ptr %502, i64 8
  store ptr %add.ptr997, ptr %dst, align 8
  br label %while.cond979

while.end998:                                     ; preds = %while.cond979
  br label %if.end1046

if.else999:                                       ; preds = %do.end960
  %503 = load i32, ptr %offset, align 4
  %cmp1000 = icmp eq i32 %503, 1
  br i1 %cmp1000, label %if.then1002, label %if.else1019

if.then1002:                                      ; preds = %if.else999
  %504 = load ptr, ptr %src, align 8
  %arrayidx1003 = getelementptr inbounds i8, ptr %504, i64 0
  %505 = load i8, ptr %arrayidx1003, align 1
  %conv1004 = zext i8 %505 to i64
  %mul1005 = mul i64 72340172838076673, %conv1004
  store i64 %mul1005, ptr %v, align 8
  %506 = load i64, ptr %v, align 8
  %507 = load ptr, ptr %dst, align 8
  store i64 %506, ptr %v.addr.i1382, align 8
  store ptr %507, ptr %p.addr.i1383, align 8
  %508 = load ptr, ptr %p.addr.i1383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 8 %v.addr.i1382, i64 8, i1 false)
  %509 = load ptr, ptr %dst, align 8
  %add.ptr1006 = getelementptr inbounds i8, ptr %509, i64 8
  store ptr %add.ptr1006, ptr %dst, align 8
  %510 = load i64, ptr %v, align 8
  %511 = load ptr, ptr %dst, align 8
  store i64 %510, ptr %v.addr.i1380, align 8
  store ptr %511, ptr %p.addr.i1381, align 8
  %512 = load ptr, ptr %p.addr.i1381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 8 %v.addr.i1380, i64 8, i1 false)
  %513 = load ptr, ptr %dst, align 8
  %add.ptr1007 = getelementptr inbounds i8, ptr %513, i64 8
  store ptr %add.ptr1007, ptr %dst, align 8
  %514 = load i64, ptr %v, align 8
  %515 = load ptr, ptr %dst, align 8
  store i64 %514, ptr %v.addr.i1378, align 8
  store ptr %515, ptr %p.addr.i1379, align 8
  %516 = load ptr, ptr %p.addr.i1379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 8 %v.addr.i1378, i64 8, i1 false)
  %517 = load ptr, ptr %dst, align 8
  %add.ptr1008 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %add.ptr1008, ptr %dst, align 8
  %518 = load i64, ptr %v, align 8
  %519 = load ptr, ptr %dst, align 8
  store i64 %518, ptr %v.addr.i1376, align 8
  store ptr %519, ptr %p.addr.i1377, align 8
  %520 = load ptr, ptr %p.addr.i1377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 8 %v.addr.i1376, i64 8, i1 false)
  %521 = load ptr, ptr %dst, align 8
  %add.ptr1009 = getelementptr inbounds i8, ptr %521, i64 8
  store ptr %add.ptr1009, ptr %dst, align 8
  br label %while.cond1010

while.cond1010:                                   ; preds = %while.body1013, %if.then1002
  %522 = load ptr, ptr %dst, align 8
  %523 = load ptr, ptr %out_next, align 8
  %cmp1011 = icmp ult ptr %522, %523
  br i1 %cmp1011, label %while.body1013, label %while.end1018

while.body1013:                                   ; preds = %while.cond1010
  %524 = load i64, ptr %v, align 8
  %525 = load ptr, ptr %dst, align 8
  store i64 %524, ptr %v.addr.i1374, align 8
  store ptr %525, ptr %p.addr.i1375, align 8
  %526 = load ptr, ptr %p.addr.i1375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 8 %v.addr.i1374, i64 8, i1 false)
  %527 = load ptr, ptr %dst, align 8
  %add.ptr1014 = getelementptr inbounds i8, ptr %527, i64 8
  store ptr %add.ptr1014, ptr %dst, align 8
  %528 = load i64, ptr %v, align 8
  %529 = load ptr, ptr %dst, align 8
  store i64 %528, ptr %v.addr.i1372, align 8
  store ptr %529, ptr %p.addr.i1373, align 8
  %530 = load ptr, ptr %p.addr.i1373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 8 %v.addr.i1372, i64 8, i1 false)
  %531 = load ptr, ptr %dst, align 8
  %add.ptr1015 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %add.ptr1015, ptr %dst, align 8
  %532 = load i64, ptr %v, align 8
  %533 = load ptr, ptr %dst, align 8
  store i64 %532, ptr %v.addr.i1370, align 8
  store ptr %533, ptr %p.addr.i1371, align 8
  %534 = load ptr, ptr %p.addr.i1371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 8 %v.addr.i1370, i64 8, i1 false)
  %535 = load ptr, ptr %dst, align 8
  %add.ptr1016 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %add.ptr1016, ptr %dst, align 8
  %536 = load i64, ptr %v, align 8
  %537 = load ptr, ptr %dst, align 8
  store i64 %536, ptr %v.addr.i1368, align 8
  store ptr %537, ptr %p.addr.i1369, align 8
  %538 = load ptr, ptr %p.addr.i1369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 8 %v.addr.i1368, i64 8, i1 false)
  %539 = load ptr, ptr %dst, align 8
  %add.ptr1017 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %add.ptr1017, ptr %dst, align 8
  br label %while.cond1010

while.end1018:                                    ; preds = %while.cond1010
  br label %if.end1045

if.else1019:                                      ; preds = %if.else999
  %540 = load ptr, ptr %src, align 8
  store ptr %540, ptr %p.addr.i1409, align 8
  %541 = load ptr, ptr %p.addr.i1409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1410, ptr align 1 %541, i64 8, i1 false)
  %542 = load i64, ptr %v.i1410, align 8
  %543 = load ptr, ptr %dst, align 8
  store i64 %542, ptr %v.addr.i1366, align 8
  store ptr %543, ptr %p.addr.i1367, align 8
  %544 = load ptr, ptr %p.addr.i1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 8 %v.addr.i1366, i64 8, i1 false)
  %545 = load i32, ptr %offset, align 4
  %546 = load ptr, ptr %src, align 8
  %idx.ext1021 = zext i32 %545 to i64
  %add.ptr1022 = getelementptr inbounds i8, ptr %546, i64 %idx.ext1021
  store ptr %add.ptr1022, ptr %src, align 8
  %547 = load i32, ptr %offset, align 4
  %548 = load ptr, ptr %dst, align 8
  %idx.ext1023 = zext i32 %547 to i64
  %add.ptr1024 = getelementptr inbounds i8, ptr %548, i64 %idx.ext1023
  store ptr %add.ptr1024, ptr %dst, align 8
  %549 = load ptr, ptr %src, align 8
  store ptr %549, ptr %p.addr.i1407, align 8
  %550 = load ptr, ptr %p.addr.i1407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1408, ptr align 1 %550, i64 8, i1 false)
  %551 = load i64, ptr %v.i1408, align 8
  %552 = load ptr, ptr %dst, align 8
  store i64 %551, ptr %v.addr.i1364, align 8
  store ptr %552, ptr %p.addr.i1365, align 8
  %553 = load ptr, ptr %p.addr.i1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr align 8 %v.addr.i1364, i64 8, i1 false)
  %554 = load i32, ptr %offset, align 4
  %555 = load ptr, ptr %src, align 8
  %idx.ext1026 = zext i32 %554 to i64
  %add.ptr1027 = getelementptr inbounds i8, ptr %555, i64 %idx.ext1026
  store ptr %add.ptr1027, ptr %src, align 8
  %556 = load i32, ptr %offset, align 4
  %557 = load ptr, ptr %dst, align 8
  %idx.ext1028 = zext i32 %556 to i64
  %add.ptr1029 = getelementptr inbounds i8, ptr %557, i64 %idx.ext1028
  store ptr %add.ptr1029, ptr %dst, align 8
  br label %do.body1030

do.body1030:                                      ; preds = %do.cond1041, %if.else1019
  %558 = load ptr, ptr %src, align 8
  store ptr %558, ptr %p.addr.i1405, align 8
  %559 = load ptr, ptr %p.addr.i1405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1406, ptr align 1 %559, i64 8, i1 false)
  %560 = load i64, ptr %v.i1406, align 8
  %561 = load ptr, ptr %dst, align 8
  store i64 %560, ptr %v.addr.i1362, align 8
  store ptr %561, ptr %p.addr.i1363, align 8
  %562 = load ptr, ptr %p.addr.i1363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 8 %v.addr.i1362, i64 8, i1 false)
  %563 = load i32, ptr %offset, align 4
  %564 = load ptr, ptr %src, align 8
  %idx.ext1032 = zext i32 %563 to i64
  %add.ptr1033 = getelementptr inbounds i8, ptr %564, i64 %idx.ext1032
  store ptr %add.ptr1033, ptr %src, align 8
  %565 = load i32, ptr %offset, align 4
  %566 = load ptr, ptr %dst, align 8
  %idx.ext1034 = zext i32 %565 to i64
  %add.ptr1035 = getelementptr inbounds i8, ptr %566, i64 %idx.ext1034
  store ptr %add.ptr1035, ptr %dst, align 8
  %567 = load ptr, ptr %src, align 8
  store ptr %567, ptr %p.addr.i1404, align 8
  %568 = load ptr, ptr %p.addr.i1404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i, ptr align 1 %568, i64 8, i1 false)
  %569 = load i64, ptr %v.i, align 8
  %570 = load ptr, ptr %dst, align 8
  store i64 %569, ptr %v.addr.i, align 8
  store ptr %570, ptr %p.addr.i1361, align 8
  %571 = load ptr, ptr %p.addr.i1361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 8 %v.addr.i, i64 8, i1 false)
  %572 = load i32, ptr %offset, align 4
  %573 = load ptr, ptr %src, align 8
  %idx.ext1037 = zext i32 %572 to i64
  %add.ptr1038 = getelementptr inbounds i8, ptr %573, i64 %idx.ext1037
  store ptr %add.ptr1038, ptr %src, align 8
  %574 = load i32, ptr %offset, align 4
  %575 = load ptr, ptr %dst, align 8
  %idx.ext1039 = zext i32 %574 to i64
  %add.ptr1040 = getelementptr inbounds i8, ptr %575, i64 %idx.ext1039
  store ptr %add.ptr1040, ptr %dst, align 8
  br label %do.cond1041

do.cond1041:                                      ; preds = %do.body1030
  %576 = load ptr, ptr %dst, align 8
  %577 = load ptr, ptr %out_next, align 8
  %cmp1042 = icmp ult ptr %576, %577
  br i1 %cmp1042, label %do.body1030, label %do.end1044

do.end1044:                                       ; preds = %do.cond1041
  br label %if.end1045

if.end1045:                                       ; preds = %do.end1044, %while.end1018
  br label %if.end1046

if.end1046:                                       ; preds = %if.end1045, %while.end998
  br label %do.cond1047

do.cond1047:                                      ; preds = %if.end1046, %do.end780, %do.end714
  %578 = load ptr, ptr %in_next, align 8
  %579 = load ptr, ptr %in_fastloop_end, align 8
  %cmp1048 = icmp ult ptr %578, %579
  br i1 %cmp1048, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond1047
  %580 = load ptr, ptr %out_next, align 8
  %581 = load ptr, ptr %out_fastloop_end, align 8
  %cmp1050 = icmp ult ptr %580, %581
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond1047
  %582 = phi i1 [ false, %do.cond1047 ], [ %cmp1050, %land.rhs ]
  br i1 %582, label %do.body655, label %do.end1052

do.end1052:                                       ; preds = %land.end
  br label %generic_loop

generic_loop:                                     ; preds = %do.end1052, %if.then631
  br label %for.cond1053

for.cond1053:                                     ; preds = %do.end1296, %if.end1177, %generic_loop
  br label %do.body1058

do.body1058:                                      ; preds = %for.cond1053
  %583 = load ptr, ptr %in_end, align 8
  %584 = load ptr, ptr %in_next, align 8
  %sub.ptr.lhs.cast1059 = ptrtoint ptr %583 to i64
  %sub.ptr.rhs.cast1060 = ptrtoint ptr %584 to i64
  %sub.ptr.sub1061 = sub i64 %sub.ptr.lhs.cast1059, %sub.ptr.rhs.cast1060
  %cmp1062 = icmp uge i64 %sub.ptr.sub1061, 8
  %lnot1064 = xor i1 %cmp1062, true
  %lnot1066 = xor i1 %lnot1064, true
  %lnot.ext1067 = zext i1 %lnot1066 to i32
  %conv1068 = sext i32 %lnot.ext1067 to i64
  %tobool1069 = icmp ne i64 %conv1068, 0
  br i1 %tobool1069, label %if.then1070, label %if.else1087

if.then1070:                                      ; preds = %do.body1058
  br label %do.body1071

do.body1071:                                      ; preds = %if.then1070
  %585 = load ptr, ptr %in_next, align 8
  store ptr %585, ptr %p.addr.i, align 8
  %586 = load ptr, ptr %p.addr.i, align 8
  store ptr %586, ptr %p.addr.i1449, align 8
  %587 = load ptr, ptr %p.addr.i1449, align 8
  store ptr %587, ptr %p.addr.i1451, align 8
  %588 = load ptr, ptr %p.addr.i1451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i1452, ptr align 1 %588, i64 8, i1 false)
  %589 = load i64, ptr %v.i1452, align 8
  %590 = load i32, ptr %bitsleft, align 4
  %conv1073 = trunc i32 %590 to i8
  %conv1074 = zext i8 %conv1073 to i32
  %sh_prom1075 = zext i32 %conv1074 to i64
  %shl1076 = shl i64 %589, %sh_prom1075
  %591 = load i64, ptr %bitbuf, align 8
  %or1077 = or i64 %591, %shl1076
  store i64 %or1077, ptr %bitbuf, align 8
  %592 = load ptr, ptr %in_next, align 8
  %add.ptr1078 = getelementptr inbounds i8, ptr %592, i64 7
  store ptr %add.ptr1078, ptr %in_next, align 8
  %593 = load i32, ptr %bitsleft, align 4
  %shr1079 = lshr i32 %593, 3
  %and1080 = and i32 %shr1079, 7
  %594 = load ptr, ptr %in_next, align 8
  %idx.ext1081 = zext i32 %and1080 to i64
  %idx.neg1082 = sub i64 0, %idx.ext1081
  %add.ptr1083 = getelementptr inbounds i8, ptr %594, i64 %idx.neg1082
  store ptr %add.ptr1083, ptr %in_next, align 8
  %595 = load i32, ptr %bitsleft, align 4
  %or1084 = or i32 %595, 56
  store i32 %or1084, ptr %bitsleft, align 4
  br label %do.end1086

do.end1086:                                       ; preds = %do.body1071
  br label %if.end1127

if.else1087:                                      ; preds = %do.body1058
  br label %while.cond1088

while.cond1088:                                   ; preds = %if.end1124, %if.else1087
  %596 = load i32, ptr %bitsleft, align 4
  %conv1089 = trunc i32 %596 to i8
  %conv1090 = zext i8 %conv1089 to i32
  %cmp1091 = icmp slt i32 %conv1090, 56
  br i1 %cmp1091, label %while.body1093, label %while.end1126

while.body1093:                                   ; preds = %while.cond1088
  %597 = load ptr, ptr %in_next, align 8
  %598 = load ptr, ptr %in_end, align 8
  %cmp1094 = icmp ne ptr %597, %598
  %lnot1096 = xor i1 %cmp1094, true
  %lnot1098 = xor i1 %lnot1096, true
  %lnot.ext1099 = zext i1 %lnot1098 to i32
  %conv1100 = sext i32 %lnot.ext1099 to i64
  %tobool1101 = icmp ne i64 %conv1100, 0
  br i1 %tobool1101, label %if.then1102, label %if.else1110

if.then1102:                                      ; preds = %while.body1093
  %599 = load ptr, ptr %in_next, align 8
  %incdec.ptr1103 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %incdec.ptr1103, ptr %in_next, align 8
  %600 = load i8, ptr %599, align 1
  %conv1104 = zext i8 %600 to i64
  %601 = load i32, ptr %bitsleft, align 4
  %conv1105 = trunc i32 %601 to i8
  %conv1106 = zext i8 %conv1105 to i32
  %sh_prom1107 = zext i32 %conv1106 to i64
  %shl1108 = shl i64 %conv1104, %sh_prom1107
  %602 = load i64, ptr %bitbuf, align 8
  %or1109 = or i64 %602, %shl1108
  store i64 %or1109, ptr %bitbuf, align 8
  br label %if.end1124

if.else1110:                                      ; preds = %while.body1093
  %603 = load i64, ptr %overread_count, align 8
  %inc1111 = add i64 %603, 1
  store i64 %inc1111, ptr %overread_count, align 8
  %604 = load i64, ptr %overread_count, align 8
  %cmp1112 = icmp ule i64 %604, 8
  %lnot1114 = xor i1 %cmp1112, true
  %lnot1116 = xor i1 %lnot1114, true
  %lnot1118 = xor i1 %lnot1116, true
  %lnot.ext1119 = zext i1 %lnot1118 to i32
  %conv1120 = sext i32 %lnot.ext1119 to i64
  %tobool1121 = icmp ne i64 %conv1120, 0
  br i1 %tobool1121, label %if.then1122, label %if.end1123

if.then1122:                                      ; preds = %if.else1110
  store i32 1, ptr %retval, align 4
  br label %return

if.end1123:                                       ; preds = %if.else1110
  br label %if.end1124

if.end1124:                                       ; preds = %if.end1123, %if.then1102
  %605 = load i32, ptr %bitsleft, align 4
  %add1125 = add i32 %605, 8
  store i32 %add1125, ptr %bitsleft, align 4
  br label %while.cond1088

while.end1126:                                    ; preds = %while.cond1088
  br label %if.end1127

if.end1127:                                       ; preds = %while.end1126, %do.end1086
  br label %do.end1129

do.end1129:                                       ; preds = %if.end1127
  %606 = load ptr, ptr %d.addr, align 8
  %u1130 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %606, i32 0, i32 0
  %607 = load i64, ptr %bitbuf, align 8
  %608 = load i64, ptr %litlen_tablemask, align 8
  %and1131 = and i64 %607, %608
  %arrayidx1132 = getelementptr inbounds [2342 x i32], ptr %u1130, i64 0, i64 %and1131
  %609 = load i32, ptr %arrayidx1132, align 4
  store i32 %609, ptr %entry10, align 4
  %610 = load i64, ptr %bitbuf, align 8
  store i64 %610, ptr %saved_bitbuf, align 8
  %611 = load i32, ptr %entry10, align 4
  %conv1133 = trunc i32 %611 to i8
  %conv1134 = zext i8 %conv1133 to i32
  %612 = load i64, ptr %bitbuf, align 8
  %sh_prom1135 = zext i32 %conv1134 to i64
  %shr1136 = lshr i64 %612, %sh_prom1135
  store i64 %shr1136, ptr %bitbuf, align 8
  %613 = load i32, ptr %entry10, align 4
  %614 = load i32, ptr %bitsleft, align 4
  %sub1137 = sub i32 %614, %613
  store i32 %sub1137, ptr %bitsleft, align 4
  %615 = load i32, ptr %entry10, align 4
  %and1138 = and i32 %615, 16384
  %tobool1139 = icmp ne i32 %and1138, 0
  %lnot1140 = xor i1 %tobool1139, true
  %lnot1142 = xor i1 %lnot1140, true
  %lnot.ext1143 = zext i1 %lnot1142 to i32
  %conv1144 = sext i32 %lnot.ext1143 to i64
  %tobool1145 = icmp ne i64 %conv1144, 0
  br i1 %tobool1145, label %if.then1146, label %if.end1163

if.then1146:                                      ; preds = %do.end1129
  %616 = load ptr, ptr %d.addr, align 8
  %u1147 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %616, i32 0, i32 0
  %617 = load i32, ptr %entry10, align 4
  %shr1148 = lshr i32 %617, 16
  %conv1149 = zext i32 %shr1148 to i64
  %618 = load i64, ptr %bitbuf, align 8
  %619 = load i32, ptr %entry10, align 4
  %shr1150 = lshr i32 %619, 8
  %and1151 = and i32 %shr1150, 63
  %sh_prom1152 = zext i32 %and1151 to i64
  %shl1153 = shl i64 1, %sh_prom1152
  %sub1154 = sub i64 %shl1153, 1
  %and1155 = and i64 %618, %sub1154
  %add1156 = add i64 %conv1149, %and1155
  %arrayidx1157 = getelementptr inbounds [2342 x i32], ptr %u1147, i64 0, i64 %add1156
  %620 = load i32, ptr %arrayidx1157, align 4
  store i32 %620, ptr %entry10, align 4
  %621 = load i64, ptr %bitbuf, align 8
  store i64 %621, ptr %saved_bitbuf, align 8
  %622 = load i32, ptr %entry10, align 4
  %conv1158 = trunc i32 %622 to i8
  %conv1159 = zext i8 %conv1158 to i32
  %623 = load i64, ptr %bitbuf, align 8
  %sh_prom1160 = zext i32 %conv1159 to i64
  %shr1161 = lshr i64 %623, %sh_prom1160
  store i64 %shr1161, ptr %bitbuf, align 8
  %624 = load i32, ptr %entry10, align 4
  %625 = load i32, ptr %bitsleft, align 4
  %sub1162 = sub i32 %625, %624
  store i32 %sub1162, ptr %bitsleft, align 4
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1146, %do.end1129
  %626 = load i32, ptr %entry10, align 4
  %shr1164 = lshr i32 %626, 16
  store i32 %shr1164, ptr %length1054, align 4
  %627 = load i32, ptr %entry10, align 4
  %and1165 = and i32 %627, -2147483648
  %tobool1166 = icmp ne i32 %and1165, 0
  br i1 %tobool1166, label %if.then1167, label %if.end1180

if.then1167:                                      ; preds = %if.end1163
  %628 = load ptr, ptr %out_next, align 8
  %629 = load ptr, ptr %out_end, align 8
  %cmp1168 = icmp eq ptr %628, %629
  %lnot1170 = xor i1 %cmp1168, true
  %lnot1172 = xor i1 %lnot1170, true
  %lnot.ext1173 = zext i1 %lnot1172 to i32
  %conv1174 = sext i32 %lnot.ext1173 to i64
  %tobool1175 = icmp ne i64 %conv1174, 0
  br i1 %tobool1175, label %if.then1176, label %if.end1177

if.then1176:                                      ; preds = %if.then1167
  store i32 3, ptr %retval, align 4
  br label %return

if.end1177:                                       ; preds = %if.then1167
  %630 = load i32, ptr %length1054, align 4
  %conv1178 = trunc i32 %630 to i8
  %631 = load ptr, ptr %out_next, align 8
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %incdec.ptr1179, ptr %out_next, align 8
  store i8 %conv1178, ptr %631, align 1
  br label %for.cond1053

if.end1180:                                       ; preds = %if.end1163
  %632 = load i32, ptr %entry10, align 4
  %and1181 = and i32 %632, 8192
  %tobool1182 = icmp ne i32 %and1181, 0
  %lnot1183 = xor i1 %tobool1182, true
  %lnot1185 = xor i1 %lnot1183, true
  %lnot.ext1186 = zext i1 %lnot1185 to i32
  %conv1187 = sext i32 %lnot.ext1186 to i64
  %tobool1188 = icmp ne i64 %conv1187, 0
  br i1 %tobool1188, label %if.then1189, label %if.end1190

if.then1189:                                      ; preds = %if.end1180
  br label %block_done

if.end1190:                                       ; preds = %if.end1180
  %633 = load i64, ptr %saved_bitbuf, align 8
  %634 = load i32, ptr %entry10, align 4
  %conv1191 = trunc i32 %634 to i8
  %conv1192 = zext i8 %conv1191 to i32
  %sh_prom1193 = zext i32 %conv1192 to i64
  %shl1194 = shl i64 1, %sh_prom1193
  %sub1195 = sub i64 %shl1194, 1
  %and1196 = and i64 %633, %sub1195
  %635 = load i32, ptr %entry10, align 4
  %shr1197 = lshr i32 %635, 8
  %conv1198 = trunc i32 %shr1197 to i8
  %conv1199 = zext i8 %conv1198 to i32
  %sh_prom1200 = zext i32 %conv1199 to i64
  %shr1201 = lshr i64 %and1196, %sh_prom1200
  %636 = load i32, ptr %length1054, align 4
  %conv1202 = zext i32 %636 to i64
  %add1203 = add i64 %conv1202, %shr1201
  %conv1204 = trunc i64 %add1203 to i32
  store i32 %conv1204, ptr %length1054, align 4
  %637 = load i32, ptr %length1054, align 4
  %conv1205 = zext i32 %637 to i64
  %638 = load ptr, ptr %out_end, align 8
  %639 = load ptr, ptr %out_next, align 8
  %sub.ptr.lhs.cast1206 = ptrtoint ptr %638 to i64
  %sub.ptr.rhs.cast1207 = ptrtoint ptr %639 to i64
  %sub.ptr.sub1208 = sub i64 %sub.ptr.lhs.cast1206, %sub.ptr.rhs.cast1207
  %cmp1209 = icmp sgt i64 %conv1205, %sub.ptr.sub1208
  %lnot1211 = xor i1 %cmp1209, true
  %lnot1213 = xor i1 %lnot1211, true
  %lnot.ext1214 = zext i1 %lnot1213 to i32
  %conv1215 = sext i32 %lnot.ext1214 to i64
  %tobool1216 = icmp ne i64 %conv1215, 0
  br i1 %tobool1216, label %if.then1217, label %if.end1218

if.then1217:                                      ; preds = %if.end1190
  store i32 3, ptr %retval, align 4
  br label %return

if.end1218:                                       ; preds = %if.end1190
  %640 = load ptr, ptr %d.addr, align 8
  %offset_decode_table1219 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %640, i32 0, i32 1
  %641 = load i64, ptr %bitbuf, align 8
  %and1220 = and i64 %641, 255
  %arrayidx1221 = getelementptr inbounds [402 x i32], ptr %offset_decode_table1219, i64 0, i64 %and1220
  %642 = load i32, ptr %arrayidx1221, align 4
  store i32 %642, ptr %entry10, align 4
  %643 = load i32, ptr %entry10, align 4
  %and1222 = and i32 %643, 32768
  %tobool1223 = icmp ne i32 %and1222, 0
  %lnot1224 = xor i1 %tobool1223, true
  %lnot1226 = xor i1 %lnot1224, true
  %lnot.ext1227 = zext i1 %lnot1226 to i32
  %conv1228 = sext i32 %lnot.ext1227 to i64
  %tobool1229 = icmp ne i64 %conv1228, 0
  br i1 %tobool1229, label %if.then1230, label %if.end1244

if.then1230:                                      ; preds = %if.end1218
  %644 = load i64, ptr %bitbuf, align 8
  %shr1231 = lshr i64 %644, 8
  store i64 %shr1231, ptr %bitbuf, align 8
  %645 = load i32, ptr %bitsleft, align 4
  %sub1232 = sub i32 %645, 8
  store i32 %sub1232, ptr %bitsleft, align 4
  %646 = load ptr, ptr %d.addr, align 8
  %offset_decode_table1233 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %646, i32 0, i32 1
  %647 = load i32, ptr %entry10, align 4
  %shr1234 = lshr i32 %647, 16
  %conv1235 = zext i32 %shr1234 to i64
  %648 = load i64, ptr %bitbuf, align 8
  %649 = load i32, ptr %entry10, align 4
  %shr1236 = lshr i32 %649, 8
  %and1237 = and i32 %shr1236, 63
  %sh_prom1238 = zext i32 %and1237 to i64
  %shl1239 = shl i64 1, %sh_prom1238
  %sub1240 = sub i64 %shl1239, 1
  %and1241 = and i64 %648, %sub1240
  %add1242 = add i64 %conv1235, %and1241
  %arrayidx1243 = getelementptr inbounds [402 x i32], ptr %offset_decode_table1233, i64 0, i64 %add1242
  %650 = load i32, ptr %arrayidx1243, align 4
  store i32 %650, ptr %entry10, align 4
  br label %if.end1244

if.end1244:                                       ; preds = %if.then1230, %if.end1218
  %651 = load i32, ptr %entry10, align 4
  %shr1245 = lshr i32 %651, 16
  store i32 %shr1245, ptr %offset1055, align 4
  %652 = load i64, ptr %bitbuf, align 8
  %653 = load i32, ptr %entry10, align 4
  %conv1246 = trunc i32 %653 to i8
  %conv1247 = zext i8 %conv1246 to i32
  %sh_prom1248 = zext i32 %conv1247 to i64
  %shl1249 = shl i64 1, %sh_prom1248
  %sub1250 = sub i64 %shl1249, 1
  %and1251 = and i64 %652, %sub1250
  %654 = load i32, ptr %entry10, align 4
  %shr1252 = lshr i32 %654, 8
  %conv1253 = trunc i32 %shr1252 to i8
  %conv1254 = zext i8 %conv1253 to i32
  %sh_prom1255 = zext i32 %conv1254 to i64
  %shr1256 = lshr i64 %and1251, %sh_prom1255
  %655 = load i32, ptr %offset1055, align 4
  %conv1257 = zext i32 %655 to i64
  %add1258 = add i64 %conv1257, %shr1256
  %conv1259 = trunc i64 %add1258 to i32
  store i32 %conv1259, ptr %offset1055, align 4
  %656 = load i32, ptr %entry10, align 4
  %conv1260 = trunc i32 %656 to i8
  %conv1261 = zext i8 %conv1260 to i32
  %657 = load i64, ptr %bitbuf, align 8
  %sh_prom1262 = zext i32 %conv1261 to i64
  %shr1263 = lshr i64 %657, %sh_prom1262
  store i64 %shr1263, ptr %bitbuf, align 8
  %658 = load i32, ptr %entry10, align 4
  %659 = load i32, ptr %bitsleft, align 4
  %sub1264 = sub i32 %659, %658
  store i32 %sub1264, ptr %bitsleft, align 4
  %660 = load i32, ptr %offset1055, align 4
  %conv1265 = zext i32 %660 to i64
  %661 = load ptr, ptr %out_next, align 8
  %662 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast1266 = ptrtoint ptr %661 to i64
  %sub.ptr.rhs.cast1267 = ptrtoint ptr %662 to i64
  %sub.ptr.sub1268 = sub i64 %sub.ptr.lhs.cast1266, %sub.ptr.rhs.cast1267
  %cmp1269 = icmp sle i64 %conv1265, %sub.ptr.sub1268
  %lnot1271 = xor i1 %cmp1269, true
  %lnot1273 = xor i1 %lnot1271, true
  %lnot1275 = xor i1 %lnot1273, true
  %lnot.ext1276 = zext i1 %lnot1275 to i32
  %conv1277 = sext i32 %lnot.ext1276 to i64
  %tobool1278 = icmp ne i64 %conv1277, 0
  br i1 %tobool1278, label %if.then1279, label %if.end1280

if.then1279:                                      ; preds = %if.end1244
  store i32 1, ptr %retval, align 4
  br label %return

if.end1280:                                       ; preds = %if.end1244
  %663 = load ptr, ptr %out_next, align 8
  %664 = load i32, ptr %offset1055, align 4
  %idx.ext1281 = zext i32 %664 to i64
  %idx.neg1282 = sub i64 0, %idx.ext1281
  %add.ptr1283 = getelementptr inbounds i8, ptr %663, i64 %idx.neg1282
  store ptr %add.ptr1283, ptr %src1056, align 8
  %665 = load ptr, ptr %out_next, align 8
  store ptr %665, ptr %dst1057, align 8
  %666 = load i32, ptr %length1054, align 4
  %667 = load ptr, ptr %out_next, align 8
  %idx.ext1284 = zext i32 %666 to i64
  %add.ptr1285 = getelementptr inbounds i8, ptr %667, i64 %idx.ext1284
  store ptr %add.ptr1285, ptr %out_next, align 8
  %668 = load ptr, ptr %src1056, align 8
  %incdec.ptr1286 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %incdec.ptr1286, ptr %src1056, align 8
  %669 = load i8, ptr %668, align 1
  %670 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1287 = getelementptr inbounds i8, ptr %670, i32 1
  store ptr %incdec.ptr1287, ptr %dst1057, align 8
  store i8 %669, ptr %670, align 1
  %671 = load ptr, ptr %src1056, align 8
  %incdec.ptr1288 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %incdec.ptr1288, ptr %src1056, align 8
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1289 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %incdec.ptr1289, ptr %dst1057, align 8
  store i8 %672, ptr %673, align 1
  br label %do.body1290

do.body1290:                                      ; preds = %do.cond1293, %if.end1280
  %674 = load ptr, ptr %src1056, align 8
  %incdec.ptr1291 = getelementptr inbounds i8, ptr %674, i32 1
  store ptr %incdec.ptr1291, ptr %src1056, align 8
  %675 = load i8, ptr %674, align 1
  %676 = load ptr, ptr %dst1057, align 8
  %incdec.ptr1292 = getelementptr inbounds i8, ptr %676, i32 1
  store ptr %incdec.ptr1292, ptr %dst1057, align 8
  store i8 %675, ptr %676, align 1
  br label %do.cond1293

do.cond1293:                                      ; preds = %do.body1290
  %677 = load ptr, ptr %dst1057, align 8
  %678 = load ptr, ptr %out_next, align 8
  %cmp1294 = icmp ult ptr %677, %678
  br i1 %cmp1294, label %do.body1290, label %do.end1296

do.end1296:                                       ; preds = %do.cond1293
  br label %for.cond1053

block_done:                                       ; preds = %if.then1189, %if.then792, %if.then737, %if.end516
  %679 = load i8, ptr %is_final_block, align 1
  %tobool1297 = trunc i8 %679 to i1
  br i1 %tobool1297, label %if.end1299, label %if.then1298

if.then1298:                                      ; preds = %block_done
  br label %next_block

if.end1299:                                       ; preds = %block_done
  %680 = load i32, ptr %bitsleft, align 4
  %conv1300 = trunc i32 %680 to i8
  %conv1301 = zext i8 %conv1300 to i32
  store i32 %conv1301, ptr %bitsleft, align 4
  %681 = load i64, ptr %overread_count, align 8
  %682 = load i32, ptr %bitsleft, align 4
  %shr1302 = lshr i32 %682, 3
  %conv1303 = zext i32 %shr1302 to i64
  %cmp1304 = icmp ule i64 %681, %conv1303
  %lnot1306 = xor i1 %cmp1304, true
  %lnot1308 = xor i1 %lnot1306, true
  %lnot1310 = xor i1 %lnot1308, true
  %lnot.ext1311 = zext i1 %lnot1310 to i32
  %conv1312 = sext i32 %lnot.ext1311 to i64
  %tobool1313 = icmp ne i64 %conv1312, 0
  br i1 %tobool1313, label %if.then1314, label %if.end1315

if.then1314:                                      ; preds = %if.end1299
  store i32 1, ptr %retval, align 4
  br label %return

if.end1315:                                       ; preds = %if.end1299
  %683 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  %tobool1316 = icmp ne ptr %683, null
  br i1 %tobool1316, label %if.then1317, label %if.end1326

if.then1317:                                      ; preds = %if.end1315
  %684 = load i32, ptr %bitsleft, align 4
  %shr1318 = lshr i32 %684, 3
  %conv1319 = zext i32 %shr1318 to i64
  %685 = load i64, ptr %overread_count, align 8
  %sub1320 = sub i64 %conv1319, %685
  %686 = load ptr, ptr %in_next, align 8
  %idx.neg1321 = sub i64 0, %sub1320
  %add.ptr1322 = getelementptr inbounds i8, ptr %686, i64 %idx.neg1321
  store ptr %add.ptr1322, ptr %in_next, align 8
  %687 = load ptr, ptr %in_next, align 8
  %688 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast1323 = ptrtoint ptr %687 to i64
  %sub.ptr.rhs.cast1324 = ptrtoint ptr %688 to i64
  %sub.ptr.sub1325 = sub i64 %sub.ptr.lhs.cast1323, %sub.ptr.rhs.cast1324
  %689 = load ptr, ptr %actual_in_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub1325, ptr %689, align 8
  br label %if.end1326

if.end1326:                                       ; preds = %if.then1317, %if.end1315
  %690 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  %tobool1327 = icmp ne ptr %690, null
  br i1 %tobool1327, label %if.then1328, label %if.else1332

if.then1328:                                      ; preds = %if.end1326
  %691 = load ptr, ptr %out_next, align 8
  %692 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast1329 = ptrtoint ptr %691 to i64
  %sub.ptr.rhs.cast1330 = ptrtoint ptr %692 to i64
  %sub.ptr.sub1331 = sub i64 %sub.ptr.lhs.cast1329, %sub.ptr.rhs.cast1330
  %693 = load ptr, ptr %actual_out_nbytes_ret.addr, align 8
  store i64 %sub.ptr.sub1331, ptr %693, align 8
  br label %if.end1337

if.else1332:                                      ; preds = %if.end1326
  %694 = load ptr, ptr %out_next, align 8
  %695 = load ptr, ptr %out_end, align 8
  %cmp1333 = icmp ne ptr %694, %695
  br i1 %cmp1333, label %if.then1335, label %if.end1336

if.then1335:                                      ; preds = %if.else1332
  store i32 2, ptr %retval, align 4
  br label %return

if.end1336:                                       ; preds = %if.else1332
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1336, %if.then1328
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1337, %if.then1335, %if.then1314, %if.then1279, %if.then1217, %if.then1176, %if.then1122, %if.then932, %if.then622, %if.then611, %if.then536, %if.then515, %if.then499, %if.then485, %if.then465, %if.then445, %if.then424, %if.then291, %if.then251, %if.then179, %if.then141, %if.then50
  %696 = load i32, ptr %retval, align 4
  ret i32 %696
}

declare void @libdeflate_init_x86_cpu_features() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_precode_decode_table(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %u = getelementptr inbounds %struct.libdeflate_decompressor, ptr %0, i32 0, i32 0
  %precode_decode_table = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i32], ptr %precode_decode_table, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %u1 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [19 x i8], ptr %u1, i64 0, i64 0
  %2 = load ptr, ptr %d.addr, align 8
  %sorted_syms = getelementptr inbounds %struct.libdeflate_decompressor, ptr %2, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [288 x i16], ptr %sorted_syms, i64 0, i64 0
  %call = call zeroext i1 @build_decode_table(ptr noundef %arraydecay, ptr noundef %arraydecay2, i32 noundef 19, ptr noundef @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef %arraydecay3, ptr noundef null)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_offset_decode_table(ptr noundef %d, i32 noundef %num_litlen_syms, i32 noundef %num_offset_syms) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %num_litlen_syms.addr = alloca i32, align 4
  %num_offset_syms.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %num_litlen_syms, ptr %num_litlen_syms.addr, align 4
  store i32 %num_offset_syms, ptr %num_offset_syms.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %offset_decode_table = getelementptr inbounds %struct.libdeflate_decompressor, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [402 x i32], ptr %offset_decode_table, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %u = getelementptr inbounds %struct.libdeflate_decompressor, ptr %1, i32 0, i32 0
  %lens = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [457 x i8], ptr %lens, i64 0, i64 0
  %2 = load i32, ptr %num_litlen_syms.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %idx.ext
  %3 = load i32, ptr %num_offset_syms.addr, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %sorted_syms = getelementptr inbounds %struct.libdeflate_decompressor, ptr %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [288 x i16], ptr %sorted_syms, i64 0, i64 0
  %call = call zeroext i1 @build_decode_table(ptr noundef %arraydecay, ptr noundef %add.ptr, i32 noundef %3, ptr noundef @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef %arraydecay2, ptr noundef null)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_litlen_decode_table(ptr noundef %d, i32 noundef %num_litlen_syms, i32 noundef %num_offset_syms) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %num_litlen_syms.addr = alloca i32, align 4
  %num_offset_syms.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %num_litlen_syms, ptr %num_litlen_syms.addr, align 4
  store i32 %num_offset_syms, ptr %num_offset_syms.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %u = getelementptr inbounds %struct.libdeflate_decompressor, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2342 x i32], ptr %u, i64 0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %u1 = getelementptr inbounds %struct.libdeflate_decompressor, ptr %1, i32 0, i32 0
  %lens = getelementptr inbounds %struct.anon, ptr %u1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [457 x i8], ptr %lens, i64 0, i64 0
  %2 = load i32, ptr %num_litlen_syms.addr, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %sorted_syms = getelementptr inbounds %struct.libdeflate_decompressor, ptr %3, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [288 x i16], ptr %sorted_syms, i64 0, i64 0
  %4 = load ptr, ptr %d.addr, align 8
  %litlen_tablebits = getelementptr inbounds %struct.libdeflate_decompressor, ptr %4, i32 0, i32 4
  %call = call zeroext i1 @build_decode_table(ptr noundef %arraydecay, ptr noundef %arraydecay2, i32 noundef %2, ptr noundef @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef %arraydecay3, ptr noundef %litlen_tablebits)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_decode_table(ptr noundef %decode_table, ptr noundef %lens, i32 noundef %num_syms, ptr noundef %decode_results, i32 noundef %table_bits, i32 noundef %max_codeword_len, ptr noundef %sorted_syms, ptr noundef %table_bits_ret) #0 {
entry:
  %v.addr.i247 = alloca i32, align 4
  %v.addr.i = alloca i32, align 4
  %decode_results.addr.i239 = alloca ptr, align 8
  %sym.addr.i240 = alloca i32, align 4
  %len.addr.i241 = alloca i32, align 4
  %decode_results.addr.i231 = alloca ptr, align 8
  %sym.addr.i232 = alloca i32, align 4
  %len.addr.i233 = alloca i32, align 4
  %decode_results.addr.i = alloca ptr, align 8
  %sym.addr.i = alloca i32, align 4
  %len.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %decode_table.addr = alloca ptr, align 8
  %lens.addr = alloca ptr, align 8
  %num_syms.addr = alloca i32, align 4
  %decode_results.addr = alloca ptr, align 8
  %table_bits.addr = alloca i32, align 4
  %max_codeword_len.addr = alloca i32, align 4
  %sorted_syms.addr = alloca ptr, align 8
  %table_bits_ret.addr = alloca ptr, align 8
  %len_counts = alloca [16 x i32], align 16
  %offsets = alloca [16 x i32], align 16
  %sym = alloca i32, align 4
  %codeword = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %codespace_used = alloca i32, align 4
  %cur_table_end = alloca i32, align 4
  %subtable_prefix = alloca i32, align 4
  %subtable_start = alloca i32, align 4
  %subtable_bits = alloca i32, align 4
  %entry72 = alloca i32, align 4
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %entry157 = alloca i32, align 4
  %i158 = alloca i32, align 4
  %stride = alloca i32, align 4
  %bit159 = alloca i32, align 4
  store ptr %decode_table, ptr %decode_table.addr, align 8
  store ptr %lens, ptr %lens.addr, align 8
  store i32 %num_syms, ptr %num_syms.addr, align 4
  store ptr %decode_results, ptr %decode_results.addr, align 8
  store i32 %table_bits, ptr %table_bits.addr, align 4
  store i32 %max_codeword_len, ptr %max_codeword_len.addr, align 4
  store ptr %sorted_syms, ptr %sorted_syms.addr, align 8
  store ptr %table_bits_ret, ptr %table_bits_ret.addr, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %len, align 4
  %1 = load i32, ptr %max_codeword_len.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %len, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %len, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %len, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %sym, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc9, %for.end
  %4 = load i32, ptr %sym, align 4
  %5 = load i32, ptr %num_syms.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end11

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %lens.addr, align 8
  %7 = load i32, ptr %sym, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %8 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom6
  %9 = load i32, ptr %arrayidx7, align 4
  %inc8 = add i32 %9, 1
  store i32 %inc8, ptr %arrayidx7, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.body3
  %10 = load i32, ptr %sym, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %sym, align 4
  br label %for.cond1

for.end11:                                        ; preds = %for.cond1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end11
  %11 = load i32, ptr %max_codeword_len.addr, align 4
  %cmp12 = icmp ugt i32 %11, 1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %max_codeword_len.addr, align 4
  %idxprom13 = zext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom13
  %13 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp eq i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %max_codeword_len.addr, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %max_codeword_len.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %table_bits_ret.addr, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %17 = load i32, ptr %table_bits.addr, align 4
  %18 = load i32, ptr %max_codeword_len.addr, align 4
  %cmp17 = icmp ule i32 %17, %18
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %19 = load i32, ptr %table_bits.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %20 = load i32, ptr %max_codeword_len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %table_bits.addr, align 4
  %21 = load i32, ptr %table_bits.addr, align 4
  %22 = load ptr, ptr %table_bits_ret.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %while.end
  %arrayidx18 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 0
  store i32 0, ptr %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 0
  %23 = load i32, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 1
  store i32 %23, ptr %arrayidx20, align 4
  store i32 0, ptr %codespace_used, align 4
  store i32 1, ptr %len, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end
  %24 = load i32, ptr %len, align 4
  %25 = load i32, ptr %max_codeword_len.addr, align 4
  %cmp22 = icmp ult i32 %24, %25
  br i1 %cmp22, label %for.body23, label %for.end36

for.body23:                                       ; preds = %for.cond21
  %26 = load i32, ptr %len, align 4
  %idxprom24 = zext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 %idxprom24
  %27 = load i32, ptr %arrayidx25, align 4
  %28 = load i32, ptr %len, align 4
  %idxprom26 = zext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom26
  %29 = load i32, ptr %arrayidx27, align 4
  %add = add i32 %27, %29
  %30 = load i32, ptr %len, align 4
  %add28 = add i32 %30, 1
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 %idxprom29
  store i32 %add, ptr %arrayidx30, align 4
  %31 = load i32, ptr %codespace_used, align 4
  %shl = shl i32 %31, 1
  %32 = load i32, ptr %len, align 4
  %idxprom31 = zext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom31
  %33 = load i32, ptr %arrayidx32, align 4
  %add33 = add i32 %shl, %33
  store i32 %add33, ptr %codespace_used, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body23
  %34 = load i32, ptr %len, align 4
  %inc35 = add i32 %34, 1
  store i32 %inc35, ptr %len, align 4
  br label %for.cond21

for.end36:                                        ; preds = %for.cond21
  %35 = load i32, ptr %codespace_used, align 4
  %shl37 = shl i32 %35, 1
  %36 = load i32, ptr %len, align 4
  %idxprom38 = zext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom38
  %37 = load i32, ptr %arrayidx39, align 4
  %add40 = add i32 %shl37, %37
  store i32 %add40, ptr %codespace_used, align 4
  store i32 0, ptr %sym, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc51, %for.end36
  %38 = load i32, ptr %sym, align 4
  %39 = load i32, ptr %num_syms.addr, align 4
  %cmp42 = icmp ult i32 %38, %39
  br i1 %cmp42, label %for.body43, label %for.end53

for.body43:                                       ; preds = %for.cond41
  %40 = load i32, ptr %sym, align 4
  %conv = trunc i32 %40 to i16
  %41 = load ptr, ptr %sorted_syms.addr, align 8
  %42 = load ptr, ptr %lens.addr, align 8
  %43 = load i32, ptr %sym, align 4
  %idxprom44 = zext i32 %43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %42, i64 %idxprom44
  %44 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %44 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 %idxprom46
  %45 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %45, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  %idxprom49 = zext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %41, i64 %idxprom49
  store i16 %conv, ptr %arrayidx50, align 2
  br label %for.inc51

for.inc51:                                        ; preds = %for.body43
  %46 = load i32, ptr %sym, align 4
  %inc52 = add i32 %46, 1
  store i32 %inc52, ptr %sym, align 4
  br label %for.cond41

for.end53:                                        ; preds = %for.cond41
  %arrayidx54 = getelementptr inbounds [16 x i32], ptr %offsets, i64 0, i64 0
  %47 = load i32, ptr %arrayidx54, align 16
  %48 = load ptr, ptr %sorted_syms.addr, align 8
  %idx.ext = zext i32 %47 to i64
  %add.ptr = getelementptr inbounds i16, ptr %48, i64 %idx.ext
  store ptr %add.ptr, ptr %sorted_syms.addr, align 8
  %49 = load i32, ptr %codespace_used, align 4
  %50 = load i32, ptr %max_codeword_len.addr, align 4
  %shl55 = shl i32 1, %50
  %cmp56 = icmp ugt i32 %49, %shl55
  %lnot = xor i1 %cmp56, true
  %lnot58 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot58 to i32
  %conv59 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv59, 0
  br i1 %tobool, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end53
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %for.end53
  %51 = load i32, ptr %codespace_used, align 4
  %52 = load i32, ptr %max_codeword_len.addr, align 4
  %shl62 = shl i32 1, %52
  %cmp63 = icmp ult i32 %51, %shl62
  %lnot65 = xor i1 %cmp63, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %conv69 = sext i32 %lnot.ext68 to i64
  %tobool70 = icmp ne i64 %conv69, 0
  br i1 %tobool70, label %if.then71, label %if.end97

if.then71:                                        ; preds = %if.end61
  %53 = load i32, ptr %codespace_used, align 4
  %cmp73 = icmp eq i32 %53, 0
  br i1 %cmp73, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.then71
  store i32 0, ptr %sym, align 4
  br label %if.end86

if.else:                                          ; preds = %if.then71
  %54 = load i32, ptr %codespace_used, align 4
  %55 = load i32, ptr %max_codeword_len.addr, align 4
  %sub = sub i32 %55, 1
  %shl76 = shl i32 1, %sub
  %cmp77 = icmp ne i32 %54, %shl76
  br i1 %cmp77, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %arrayidx79 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 1
  %56 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp ne i32 %56, 1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %lor.lhs.false
  %57 = load ptr, ptr %sorted_syms.addr, align 8
  %arrayidx84 = getelementptr inbounds i16, ptr %57, i64 0
  %58 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %58 to i32
  store i32 %conv85, ptr %sym, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end83, %if.then75
  %59 = load ptr, ptr %decode_results.addr, align 8
  %60 = load i32, ptr %sym, align 4
  store ptr %59, ptr %decode_results.addr.i239, align 8
  store i32 %60, ptr %sym.addr.i240, align 4
  store i32 1, ptr %len.addr.i241, align 4
  %61 = load ptr, ptr %decode_results.addr.i239, align 8
  %62 = load i32, ptr %sym.addr.i240, align 4
  %idxprom.i242 = zext i32 %62 to i64
  %arrayidx.i243 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i242
  %63 = load i32, ptr %arrayidx.i243, align 4
  %64 = load i32, ptr %len.addr.i241, align 4
  %shl.i244 = shl i32 %64, 8
  %add.i245 = add i32 %63, %shl.i244
  %65 = load i32, ptr %len.addr.i241, align 4
  %add1.i246 = add i32 %add.i245, %65
  store i32 %add1.i246, ptr %entry72, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc94, %if.end86
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %table_bits.addr, align 4
  %shl88 = shl i32 1, %67
  %cmp89 = icmp ult i32 %66, %shl88
  br i1 %cmp89, label %for.body91, label %for.end96

for.body91:                                       ; preds = %for.cond87
  %68 = load i32, ptr %entry72, align 4
  %69 = load ptr, ptr %decode_table.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom92 = zext i32 %70 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %69, i64 %idxprom92
  store i32 %68, ptr %arrayidx93, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %for.body91
  %71 = load i32, ptr %i, align 4
  %inc95 = add i32 %71, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond87

for.end96:                                        ; preds = %for.cond87
  store i1 true, ptr %retval, align 1
  br label %return

if.end97:                                         ; preds = %if.end61
  store i32 0, ptr %codeword, align 4
  store i32 1, ptr %len, align 4
  br label %while.cond98

while.cond98:                                     ; preds = %while.body103, %if.end97
  %72 = load i32, ptr %len, align 4
  %idxprom99 = zext i32 %72 to i64
  %arrayidx100 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom99
  %73 = load i32, ptr %arrayidx100, align 4
  store i32 %73, ptr %count, align 4
  %cmp101 = icmp eq i32 %73, 0
  br i1 %cmp101, label %while.body103, label %while.end105

while.body103:                                    ; preds = %while.cond98
  %74 = load i32, ptr %len, align 4
  %inc104 = add i32 %74, 1
  store i32 %inc104, ptr %len, align 4
  br label %while.cond98

while.end105:                                     ; preds = %while.cond98
  %75 = load i32, ptr %len, align 4
  %shl106 = shl i32 1, %75
  store i32 %shl106, ptr %cur_table_end, align 4
  br label %while.cond107

while.cond107:                                    ; preds = %do.end153, %while.end105
  %76 = load i32, ptr %len, align 4
  %77 = load i32, ptr %table_bits.addr, align 4
  %cmp108 = icmp ule i32 %76, %77
  br i1 %cmp108, label %while.body110, label %while.end154

while.body110:                                    ; preds = %while.cond107
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body110
  %78 = load ptr, ptr %decode_results.addr, align 8
  %79 = load ptr, ptr %sorted_syms.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %sorted_syms.addr, align 8
  %80 = load i16, ptr %79, align 2
  %conv111 = zext i16 %80 to i32
  %81 = load i32, ptr %len, align 4
  store ptr %78, ptr %decode_results.addr.i231, align 8
  store i32 %conv111, ptr %sym.addr.i232, align 4
  store i32 %81, ptr %len.addr.i233, align 4
  %82 = load ptr, ptr %decode_results.addr.i231, align 8
  %83 = load i32, ptr %sym.addr.i232, align 4
  %idxprom.i234 = zext i32 %83 to i64
  %arrayidx.i235 = getelementptr inbounds i32, ptr %82, i64 %idxprom.i234
  %84 = load i32, ptr %arrayidx.i235, align 4
  %85 = load i32, ptr %len.addr.i233, align 4
  %shl.i236 = shl i32 %85, 8
  %add.i237 = add i32 %84, %shl.i236
  %86 = load i32, ptr %len.addr.i233, align 4
  %add1.i238 = add i32 %add.i237, %86
  %87 = load ptr, ptr %decode_table.addr, align 8
  %88 = load i32, ptr %codeword, align 4
  %idxprom113 = zext i32 %88 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %87, i64 %idxprom113
  store i32 %add1.i238, ptr %arrayidx114, align 4
  %89 = load i32, ptr %codeword, align 4
  %90 = load i32, ptr %cur_table_end, align 4
  %sub115 = sub i32 %90, 1
  %cmp116 = icmp eq i32 %89, %sub115
  br i1 %cmp116, label %if.then118, label %if.end130

if.then118:                                       ; preds = %do.body
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc127, %if.then118
  %91 = load i32, ptr %len, align 4
  %92 = load i32, ptr %table_bits.addr, align 4
  %cmp120 = icmp ult i32 %91, %92
  br i1 %cmp120, label %for.body122, label %for.end129

for.body122:                                      ; preds = %for.cond119
  %93 = load ptr, ptr %decode_table.addr, align 8
  %94 = load i32, ptr %cur_table_end, align 4
  %idxprom123 = zext i32 %94 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %93, i64 %idxprom123
  %95 = load ptr, ptr %decode_table.addr, align 8
  %96 = load i32, ptr %cur_table_end, align 4
  %conv125 = zext i32 %96 to i64
  %mul = mul i64 %conv125, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx124, ptr align 4 %95, i64 %mul, i1 false)
  %97 = load i32, ptr %cur_table_end, align 4
  %shl126 = shl i32 %97, 1
  store i32 %shl126, ptr %cur_table_end, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.body122
  %98 = load i32, ptr %len, align 4
  %inc128 = add i32 %98, 1
  store i32 %inc128, ptr %len, align 4
  br label %for.cond119

for.end129:                                       ; preds = %for.cond119
  store i1 true, ptr %retval, align 1
  br label %return

if.end130:                                        ; preds = %do.body
  %99 = load i32, ptr %codeword, align 4
  %100 = load i32, ptr %cur_table_end, align 4
  %sub131 = sub i32 %100, 1
  %xor = xor i32 %99, %sub131
  store i32 %xor, ptr %v.addr.i247, align 4
  %101 = load i32, ptr %v.addr.i247, align 4
  %102 = call i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %sub.i248 = sub nsw i32 31, %102
  %shl133 = shl i32 1, %sub.i248
  store i32 %shl133, ptr %bit, align 4
  %103 = load i32, ptr %bit, align 4
  %sub134 = sub i32 %103, 1
  %104 = load i32, ptr %codeword, align 4
  %and = and i32 %104, %sub134
  store i32 %and, ptr %codeword, align 4
  %105 = load i32, ptr %bit, align 4
  %106 = load i32, ptr %codeword, align 4
  %or = or i32 %106, %105
  store i32 %or, ptr %codeword, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end130
  %107 = load i32, ptr %count, align 4
  %dec135 = add i32 %107, -1
  store i32 %dec135, ptr %count, align 4
  %tobool136 = icmp ne i32 %dec135, 0
  br i1 %tobool136, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body137

do.body137:                                       ; preds = %do.cond148, %do.end
  %108 = load i32, ptr %len, align 4
  %inc138 = add i32 %108, 1
  store i32 %inc138, ptr %len, align 4
  %109 = load i32, ptr %table_bits.addr, align 4
  %cmp139 = icmp ule i32 %inc138, %109
  br i1 %cmp139, label %if.then141, label %if.end147

if.then141:                                       ; preds = %do.body137
  %110 = load ptr, ptr %decode_table.addr, align 8
  %111 = load i32, ptr %cur_table_end, align 4
  %idxprom142 = zext i32 %111 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %110, i64 %idxprom142
  %112 = load ptr, ptr %decode_table.addr, align 8
  %113 = load i32, ptr %cur_table_end, align 4
  %conv144 = zext i32 %113 to i64
  %mul145 = mul i64 %conv144, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx143, ptr align 4 %112, i64 %mul145, i1 false)
  %114 = load i32, ptr %cur_table_end, align 4
  %shl146 = shl i32 %114, 1
  store i32 %shl146, ptr %cur_table_end, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then141, %do.body137
  br label %do.cond148

do.cond148:                                       ; preds = %if.end147
  %115 = load i32, ptr %len, align 4
  %idxprom149 = zext i32 %115 to i64
  %arrayidx150 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom149
  %116 = load i32, ptr %arrayidx150, align 4
  store i32 %116, ptr %count, align 4
  %cmp151 = icmp eq i32 %116, 0
  br i1 %cmp151, label %do.body137, label %do.end153

do.end153:                                        ; preds = %do.cond148
  br label %while.cond107

while.end154:                                     ; preds = %while.cond107
  %117 = load i32, ptr %table_bits.addr, align 4
  %shl155 = shl i32 1, %117
  store i32 %shl155, ptr %cur_table_end, align 4
  store i32 -1, ptr %subtable_prefix, align 4
  store i32 0, ptr %subtable_start, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %while.end230, %while.end154
  %118 = load i32, ptr %codeword, align 4
  %119 = load i32, ptr %table_bits.addr, align 4
  %shl160 = shl i32 1, %119
  %sub161 = sub i32 %shl160, 1
  %and162 = and i32 %118, %sub161
  %120 = load i32, ptr %subtable_prefix, align 4
  %cmp163 = icmp ne i32 %and162, %120
  br i1 %cmp163, label %if.then165, label %if.end192

if.then165:                                       ; preds = %for.cond156
  %121 = load i32, ptr %codeword, align 4
  %122 = load i32, ptr %table_bits.addr, align 4
  %shl166 = shl i32 1, %122
  %sub167 = sub i32 %shl166, 1
  %and168 = and i32 %121, %sub167
  store i32 %and168, ptr %subtable_prefix, align 4
  %123 = load i32, ptr %cur_table_end, align 4
  store i32 %123, ptr %subtable_start, align 4
  %124 = load i32, ptr %len, align 4
  %125 = load i32, ptr %table_bits.addr, align 4
  %sub169 = sub i32 %124, %125
  store i32 %sub169, ptr %subtable_bits, align 4
  %126 = load i32, ptr %count, align 4
  store i32 %126, ptr %codespace_used, align 4
  br label %while.cond170

while.cond170:                                    ; preds = %while.body174, %if.then165
  %127 = load i32, ptr %codespace_used, align 4
  %128 = load i32, ptr %subtable_bits, align 4
  %shl171 = shl i32 1, %128
  %cmp172 = icmp ult i32 %127, %shl171
  br i1 %cmp172, label %while.body174, label %while.end181

while.body174:                                    ; preds = %while.cond170
  %129 = load i32, ptr %subtable_bits, align 4
  %inc175 = add i32 %129, 1
  store i32 %inc175, ptr %subtable_bits, align 4
  %130 = load i32, ptr %codespace_used, align 4
  %shl176 = shl i32 %130, 1
  %131 = load i32, ptr %table_bits.addr, align 4
  %132 = load i32, ptr %subtable_bits, align 4
  %add177 = add i32 %131, %132
  %idxprom178 = zext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom178
  %133 = load i32, ptr %arrayidx179, align 4
  %add180 = add i32 %shl176, %133
  store i32 %add180, ptr %codespace_used, align 4
  br label %while.cond170

while.end181:                                     ; preds = %while.cond170
  %134 = load i32, ptr %subtable_start, align 4
  %135 = load i32, ptr %subtable_bits, align 4
  %shl182 = shl i32 1, %135
  %add183 = add i32 %134, %shl182
  store i32 %add183, ptr %cur_table_end, align 4
  %136 = load i32, ptr %subtable_start, align 4
  %shl184 = shl i32 %136, 16
  %or185 = or i32 %shl184, 32768
  %or186 = or i32 %or185, 16384
  %137 = load i32, ptr %subtable_bits, align 4
  %shl187 = shl i32 %137, 8
  %or188 = or i32 %or186, %shl187
  %138 = load i32, ptr %table_bits.addr, align 4
  %or189 = or i32 %or188, %138
  %139 = load ptr, ptr %decode_table.addr, align 8
  %140 = load i32, ptr %subtable_prefix, align 4
  %idxprom190 = zext i32 %140 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %139, i64 %idxprom190
  store i32 %or189, ptr %arrayidx191, align 4
  br label %if.end192

if.end192:                                        ; preds = %while.end181, %for.cond156
  %141 = load ptr, ptr %decode_results.addr, align 8
  %142 = load ptr, ptr %sorted_syms.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr193, ptr %sorted_syms.addr, align 8
  %143 = load i16, ptr %142, align 2
  %conv194 = zext i16 %143 to i32
  %144 = load i32, ptr %len, align 4
  %145 = load i32, ptr %table_bits.addr, align 4
  %sub195 = sub i32 %144, %145
  store ptr %141, ptr %decode_results.addr.i, align 8
  store i32 %conv194, ptr %sym.addr.i, align 4
  store i32 %sub195, ptr %len.addr.i, align 4
  %146 = load ptr, ptr %decode_results.addr.i, align 8
  %147 = load i32, ptr %sym.addr.i, align 4
  %idxprom.i = zext i32 %147 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %146, i64 %idxprom.i
  %148 = load i32, ptr %arrayidx.i, align 4
  %149 = load i32, ptr %len.addr.i, align 4
  %shl.i = shl i32 %149, 8
  %add.i = add i32 %148, %shl.i
  %150 = load i32, ptr %len.addr.i, align 4
  %add1.i = add i32 %add.i, %150
  store i32 %add1.i, ptr %entry157, align 4
  %151 = load i32, ptr %subtable_start, align 4
  %152 = load i32, ptr %codeword, align 4
  %153 = load i32, ptr %table_bits.addr, align 4
  %shr = lshr i32 %152, %153
  %add197 = add i32 %151, %shr
  store i32 %add197, ptr %i158, align 4
  %154 = load i32, ptr %len, align 4
  %155 = load i32, ptr %table_bits.addr, align 4
  %sub198 = sub i32 %154, %155
  %shl199 = shl i32 1, %sub198
  store i32 %shl199, ptr %stride, align 4
  br label %do.body200

do.body200:                                       ; preds = %do.cond204, %if.end192
  %156 = load i32, ptr %entry157, align 4
  %157 = load ptr, ptr %decode_table.addr, align 8
  %158 = load i32, ptr %i158, align 4
  %idxprom201 = zext i32 %158 to i64
  %arrayidx202 = getelementptr inbounds i32, ptr %157, i64 %idxprom201
  store i32 %156, ptr %arrayidx202, align 4
  %159 = load i32, ptr %stride, align 4
  %160 = load i32, ptr %i158, align 4
  %add203 = add i32 %160, %159
  store i32 %add203, ptr %i158, align 4
  br label %do.cond204

do.cond204:                                       ; preds = %do.body200
  %161 = load i32, ptr %i158, align 4
  %162 = load i32, ptr %cur_table_end, align 4
  %cmp205 = icmp ult i32 %161, %162
  br i1 %cmp205, label %do.body200, label %do.end207

do.end207:                                        ; preds = %do.cond204
  %163 = load i32, ptr %codeword, align 4
  %164 = load i32, ptr %len, align 4
  %shl208 = shl i32 1, %164
  %sub209 = sub i32 %shl208, 1
  %cmp210 = icmp eq i32 %163, %sub209
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %do.end207
  store i1 true, ptr %retval, align 1
  br label %return

if.end213:                                        ; preds = %do.end207
  %165 = load i32, ptr %codeword, align 4
  %166 = load i32, ptr %len, align 4
  %shl214 = shl i32 1, %166
  %sub215 = sub i32 %shl214, 1
  %xor216 = xor i32 %165, %sub215
  store i32 %xor216, ptr %v.addr.i, align 4
  %167 = load i32, ptr %v.addr.i, align 4
  %168 = call i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %sub.i = sub nsw i32 31, %168
  %shl218 = shl i32 1, %sub.i
  store i32 %shl218, ptr %bit159, align 4
  %169 = load i32, ptr %bit159, align 4
  %sub219 = sub i32 %169, 1
  %170 = load i32, ptr %codeword, align 4
  %and220 = and i32 %170, %sub219
  store i32 %and220, ptr %codeword, align 4
  %171 = load i32, ptr %bit159, align 4
  %172 = load i32, ptr %codeword, align 4
  %or221 = or i32 %172, %171
  store i32 %or221, ptr %codeword, align 4
  %173 = load i32, ptr %count, align 4
  %dec222 = add i32 %173, -1
  store i32 %dec222, ptr %count, align 4
  br label %while.cond223

while.cond223:                                    ; preds = %while.body226, %if.end213
  %174 = load i32, ptr %count, align 4
  %cmp224 = icmp eq i32 %174, 0
  br i1 %cmp224, label %while.body226, label %while.end230

while.body226:                                    ; preds = %while.cond223
  %175 = load i32, ptr %len, align 4
  %inc227 = add i32 %175, 1
  store i32 %inc227, ptr %len, align 4
  %idxprom228 = zext i32 %inc227 to i64
  %arrayidx229 = getelementptr inbounds [16 x i32], ptr %len_counts, i64 0, i64 %idxprom228
  %176 = load i32, ptr %arrayidx229, align 4
  store i32 %176, ptr %count, align 4
  br label %while.cond223

while.end230:                                     ; preds = %while.cond223
  br label %for.cond156

return:                                           ; preds = %if.then212, %for.end129, %for.end96, %if.then82, %if.then60
  %177 = load i1, ptr %retval, align 1
  ret i1 %177
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
