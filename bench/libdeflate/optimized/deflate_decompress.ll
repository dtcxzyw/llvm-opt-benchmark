; ModuleID = 'bench/libdeflate/original/deflate_decompress.ll'
source_filename = "bench/libdeflate/original/deflate_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@decompress_impl = internal global ptr @dispatch_decomp, align 8
@libdeflate_default_malloc_func = external local_unnamed_addr global ptr, align 8
@libdeflate_default_free_func = external local_unnamed_addr global ptr, align 8
@libdeflate_x86_cpu_features = external global i32, align 4
@precode_decode_results = internal constant [19 x i32] [i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648], align 16
@offset_decode_results = internal constant [32 x i32] [i32 65536, i32 131072, i32 196608, i32 262144, i32 327681, i32 458753, i32 589826, i32 851970, i32 1114115, i32 1638403, i32 2162692, i32 3211268, i32 4259845, i32 6356997, i32 8454150, i32 12648454, i32 16842759, i32 25231367, i32 33619976, i32 50397192, i32 67174409, i32 100728841, i32 134283274, i32 201392138, i32 268501003, i32 402718731, i32 536936460, i32 805371916, i32 1073807373, i32 1610678285, i32 1610678285, i32 1610678285], align 16
@litlen_decode_results = internal constant [288 x i32] [i32 -2147483648, i32 -2147418112, i32 -2147352576, i32 -2147287040, i32 -2147221504, i32 -2147155968, i32 -2147090432, i32 -2147024896, i32 -2146959360, i32 -2146893824, i32 -2146828288, i32 -2146762752, i32 -2146697216, i32 -2146631680, i32 -2146566144, i32 -2146500608, i32 -2146435072, i32 -2146369536, i32 -2146304000, i32 -2146238464, i32 -2146172928, i32 -2146107392, i32 -2146041856, i32 -2145976320, i32 -2145910784, i32 -2145845248, i32 -2145779712, i32 -2145714176, i32 -2145648640, i32 -2145583104, i32 -2145517568, i32 -2145452032, i32 -2145386496, i32 -2145320960, i32 -2145255424, i32 -2145189888, i32 -2145124352, i32 -2145058816, i32 -2144993280, i32 -2144927744, i32 -2144862208, i32 -2144796672, i32 -2144731136, i32 -2144665600, i32 -2144600064, i32 -2144534528, i32 -2144468992, i32 -2144403456, i32 -2144337920, i32 -2144272384, i32 -2144206848, i32 -2144141312, i32 -2144075776, i32 -2144010240, i32 -2143944704, i32 -2143879168, i32 -2143813632, i32 -2143748096, i32 -2143682560, i32 -2143617024, i32 -2143551488, i32 -2143485952, i32 -2143420416, i32 -2143354880, i32 -2143289344, i32 -2143223808, i32 -2143158272, i32 -2143092736, i32 -2143027200, i32 -2142961664, i32 -2142896128, i32 -2142830592, i32 -2142765056, i32 -2142699520, i32 -2142633984, i32 -2142568448, i32 -2142502912, i32 -2142437376, i32 -2142371840, i32 -2142306304, i32 -2142240768, i32 -2142175232, i32 -2142109696, i32 -2142044160, i32 -2141978624, i32 -2141913088, i32 -2141847552, i32 -2141782016, i32 -2141716480, i32 -2141650944, i32 -2141585408, i32 -2141519872, i32 -2141454336, i32 -2141388800, i32 -2141323264, i32 -2141257728, i32 -2141192192, i32 -2141126656, i32 -2141061120, i32 -2140995584, i32 -2140930048, i32 -2140864512, i32 -2140798976, i32 -2140733440, i32 -2140667904, i32 -2140602368, i32 -2140536832, i32 -2140471296, i32 -2140405760, i32 -2140340224, i32 -2140274688, i32 -2140209152, i32 -2140143616, i32 -2140078080, i32 -2140012544, i32 -2139947008, i32 -2139881472, i32 -2139815936, i32 -2139750400, i32 -2139684864, i32 -2139619328, i32 -2139553792, i32 -2139488256, i32 -2139422720, i32 -2139357184, i32 -2139291648, i32 -2139226112, i32 -2139160576, i32 -2139095040, i32 -2139029504, i32 -2138963968, i32 -2138898432, i32 -2138832896, i32 -2138767360, i32 -2138701824, i32 -2138636288, i32 -2138570752, i32 -2138505216, i32 -2138439680, i32 -2138374144, i32 -2138308608, i32 -2138243072, i32 -2138177536, i32 -2138112000, i32 -2138046464, i32 -2137980928, i32 -2137915392, i32 -2137849856, i32 -2137784320, i32 -2137718784, i32 -2137653248, i32 -2137587712, i32 -2137522176, i32 -2137456640, i32 -2137391104, i32 -2137325568, i32 -2137260032, i32 -2137194496, i32 -2137128960, i32 -2137063424, i32 -2136997888, i32 -2136932352, i32 -2136866816, i32 -2136801280, i32 -2136735744, i32 -2136670208, i32 -2136604672, i32 -2136539136, i32 -2136473600, i32 -2136408064, i32 -2136342528, i32 -2136276992, i32 -2136211456, i32 -2136145920, i32 -2136080384, i32 -2136014848, i32 -2135949312, i32 -2135883776, i32 -2135818240, i32 -2135752704, i32 -2135687168, i32 -2135621632, i32 -2135556096, i32 -2135490560, i32 -2135425024, i32 -2135359488, i32 -2135293952, i32 -2135228416, i32 -2135162880, i32 -2135097344, i32 -2135031808, i32 -2134966272, i32 -2134900736, i32 -2134835200, i32 -2134769664, i32 -2134704128, i32 -2134638592, i32 -2134573056, i32 -2134507520, i32 -2134441984, i32 -2134376448, i32 -2134310912, i32 -2134245376, i32 -2134179840, i32 -2134114304, i32 -2134048768, i32 -2133983232, i32 -2133917696, i32 -2133852160, i32 -2133786624, i32 -2133721088, i32 -2133655552, i32 -2133590016, i32 -2133524480, i32 -2133458944, i32 -2133393408, i32 -2133327872, i32 -2133262336, i32 -2133196800, i32 -2133131264, i32 -2133065728, i32 -2133000192, i32 -2132934656, i32 -2132869120, i32 -2132803584, i32 -2132738048, i32 -2132672512, i32 -2132606976, i32 -2132541440, i32 -2132475904, i32 -2132410368, i32 -2132344832, i32 -2132279296, i32 -2132213760, i32 -2132148224, i32 -2132082688, i32 -2132017152, i32 -2131951616, i32 -2131886080, i32 -2131820544, i32 -2131755008, i32 -2131689472, i32 -2131623936, i32 -2131558400, i32 -2131492864, i32 -2131427328, i32 -2131361792, i32 -2131296256, i32 -2131230720, i32 -2131165184, i32 -2131099648, i32 -2131034112, i32 -2130968576, i32 -2130903040, i32 -2130837504, i32 -2130771968, i32 40960, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720897, i32 851969, i32 983041, i32 1114113, i32 1245186, i32 1507330, i32 1769474, i32 2031618, i32 2293763, i32 2818051, i32 3342339, i32 3866627, i32 4390916, i32 5439492, i32 6488068, i32 7536644, i32 8585221, i32 10682373, i32 12779525, i32 14876677, i32 16908288, i32 16908288, i32 16908288], align 16
@deflate_decompress_default.deflate_precode_lens_permutation = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load volatile ptr, ptr @decompress_impl, align 8, !tbaa !4
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load volatile ptr, ptr @decompress_impl, align 8, !tbaa !4
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i64 %2, 24
  br i1 %.not, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not13 = icmp eq ptr %5, null
  %6 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %7 = select i1 %.not13, ptr %6, ptr %5
  %8 = tail call ptr %7(i64 noundef 11568) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11568) %8, i8 0, i64 11568, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not14 = icmp eq ptr %12, null
  %13 = load ptr, ptr @libdeflate_default_free_func, align 8
  %14 = select i1 %.not14, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 11560
  store ptr %14, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %3, %1, %10
  %.0 = phi ptr [ %8, %10 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %2 = tail call ptr %1(i64 noundef 11568) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %libdeflate_alloc_decompressor_ex.exit, label %4

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11568) %2, i8 0, i64 11568, i1 false)
  %5 = load ptr, ptr @libdeflate_default_free_func, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 11560
  store ptr %5, ptr %6, align 8, !tbaa !13
  br label %libdeflate_alloc_decompressor_ex.exit

libdeflate_alloc_decompressor_ex.exit:            ; preds = %0, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11560
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void %4(ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_decomp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %arch_select_decompress_func.exit

10:                                               ; preds = %7
  tail call void @libdeflate_init_x86_cpu_features() #10
  br label %arch_select_decompress_func.exit

arch_select_decompress_func.exit:                 ; preds = %7, %10
  %11 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !17
  %12 = and i32 %11, 16
  %.not.i = icmp eq i32 %12, 0
  %spec.store.select = select i1 %.not.i, ptr @deflate_decompress_default, ptr @deflate_decompress_bmi2
  store volatile ptr %spec.store.select, ptr @decompress_impl, align 8, !tbaa !4
  %13 = tail call i32 %spec.store.select(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #10, !callees !18
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_default(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %9 = tail call i64 @llvm.umin.i64(i64 %4, i64 299)
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 25)
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = ptrtoint ptr %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11552
  %18 = ptrtoint ptr %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11556
  %24 = ptrtoint ptr %3 to i64
  %scevgep = getelementptr i8, ptr %0, i64 144
  %scevgep1043 = getelementptr i8, ptr %0, i64 256
  %scevgep1045 = getelementptr i8, ptr %0, i64 280
  %scevgep1047 = getelementptr i8, ptr %0, i64 288
  br label %25

25:                                               ; preds = %.thread869, %7
  %.0692 = phi i64 [ 0, %7 ], [ %.15707, %.thread869 ]
  %.0649 = phi i32 [ 0, %7 ], [ %.14663, %.thread869 ]
  %.0614 = phi i64 [ 0, %7 ], [ %.17631, %.thread869 ]
  %.0599 = phi ptr [ %1, %7 ], [ %.15, %.thread869 ]
  %.0590 = phi ptr [ %3, %7 ], [ %.2592, %.thread869 ]
  %26 = ptrtoint ptr %.0599 to i64
  %27 = sub i64 %16, %26
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %31, label %.preheader915, !prof !19

.preheader915:                                    ; preds = %25
  %29 = and i32 %.0649, 255
  %30 = icmp samesign ult i32 %29, 56
  br i1 %30, label %.lr.ph, label %.loopexit916

31:                                               ; preds = %25
  %.0.copyload.i799 = load i64, ptr %.0599, align 1
  %32 = and i32 %.0649, 255
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %.0.copyload.i799, %33
  %35 = or i64 %34, %.0614
  %36 = getelementptr inbounds nuw i8, ptr %.0599, i64 7
  %37 = lshr i32 %.0649, 3
  %38 = and i32 %37, 7
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = or i32 %.0649, 56
  br label %.loopexit916

.lr.ph:                                           ; preds = %.preheader915, %54
  %43 = phi i32 [ %56, %54 ], [ %29, %.preheader915 ]
  %.1600953 = phi ptr [ %.2601, %54 ], [ %.0599, %.preheader915 ]
  %.1615952 = phi i64 [ %.2616, %54 ], [ %.0614, %.preheader915 ]
  %.1650951 = phi i32 [ %55, %54 ], [ %.0649, %.preheader915 ]
  %.1693950 = phi i64 [ %.2694, %54 ], [ %.0692, %.preheader915 ]
  %.not = icmp eq ptr %.1600953, %12
  br i1 %.not, label %51, label %44, !prof !20

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.1600953, i64 1
  %46 = load i8, ptr %.1600953, align 1, !tbaa !21
  %47 = zext i8 %46 to i64
  %48 = zext nneg i32 %43 to i64
  %49 = shl nuw nsw i64 %47, %48
  %50 = or i64 %49, %.1615952
  br label %54

51:                                               ; preds = %.lr.ph
  %52 = add i64 %.1693950, 1
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %.thread836, label %54, !prof !20

54:                                               ; preds = %51, %44
  %.2694 = phi i64 [ %.1693950, %44 ], [ %52, %51 ]
  %.2616 = phi i64 [ %50, %44 ], [ %.1615952, %51 ]
  %.2601 = phi ptr [ %45, %44 ], [ %.1600953, %51 ]
  %55 = add i32 %.1650951, 8
  %56 = and i32 %55, 255
  %57 = icmp samesign ult i32 %56, 56
  br i1 %57, label %.lr.ph, label %.loopexit916

.loopexit916:                                     ; preds = %54, %.preheader915, %31
  %.3695 = phi i64 [ %.0692, %31 ], [ %.0692, %.preheader915 ], [ %.2694, %54 ]
  %.2651 = phi i32 [ %42, %31 ], [ %.0649, %.preheader915 ], [ %55, %54 ]
  %.3617 = phi i64 [ %35, %31 ], [ %.0614, %.preheader915 ], [ %.2616, %54 ]
  %.3602 = phi ptr [ %41, %31 ], [ %.0599, %.preheader915 ], [ %.2601, %54 ]
  %58 = and i64 %.3617, 1
  %.not744 = icmp eq i64 %58, 0
  %59 = trunc i64 %.3617 to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 3
  switch i32 %61, label %default.unreachable [
    i32 2, label %62
    i32 0, label %252
    i32 1, label %277
    i32 3, label %.thread836
  ], !prof !22

62:                                               ; preds = %.loopexit916
  %63 = lshr i32 %59, 3
  %64 = and i32 %63, 31
  %65 = add nuw nsw i32 %64, 257
  %66 = lshr i32 %59, 8
  %67 = and i32 %66, 31
  %68 = add nuw nsw i32 %67, 1
  %69 = lshr i32 %59, 13
  %70 = and i32 %69, 15
  %71 = add nuw nsw i32 %70, 4
  store i8 0, ptr %17, align 8, !tbaa !23
  %72 = lshr i64 %.3617, 17
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 7
  store i8 %74, ptr %19, align 1, !tbaa !21
  %75 = lshr i64 %.3617, 20
  %76 = add i32 %.2651, -20
  %77 = ptrtoint ptr %.3602 to i64
  %78 = sub i64 %16, %77
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %82, label %.preheader908, !prof !19

.preheader908:                                    ; preds = %62
  %80 = and i32 %76, 255
  %81 = icmp samesign ult i32 %80, 56
  br i1 %81, label %.lr.ph973, label %.loopexit909

82:                                               ; preds = %62
  %.0.copyload.i800 = load i64, ptr %.3602, align 1
  %83 = and i32 %76, 255
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %.0.copyload.i800, %84
  %86 = or i64 %85, %75
  %87 = getelementptr inbounds nuw i8, ptr %.3602, i64 7
  %88 = lshr i32 %76, 3
  %89 = and i32 %88, 7
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = or i32 %76, 56
  br label %.loopexit909

.lr.ph973:                                        ; preds = %.preheader908, %105
  %94 = phi i32 [ %107, %105 ], [ %80, %.preheader908 ]
  %.4603972 = phi ptr [ %.5604, %105 ], [ %.3602, %.preheader908 ]
  %.4618971 = phi i64 [ %.5619, %105 ], [ %75, %.preheader908 ]
  %.3652970 = phi i32 [ %106, %105 ], [ %76, %.preheader908 ]
  %.4696969 = phi i64 [ %.5697, %105 ], [ %.3695, %.preheader908 ]
  %.not749 = icmp eq ptr %.4603972, %12
  br i1 %.not749, label %102, label %95, !prof !20

95:                                               ; preds = %.lr.ph973
  %96 = getelementptr inbounds nuw i8, ptr %.4603972, i64 1
  %97 = load i8, ptr %.4603972, align 1, !tbaa !21
  %98 = zext i8 %97 to i64
  %99 = zext nneg i32 %94 to i64
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.4618971
  br label %105

102:                                              ; preds = %.lr.ph973
  %103 = add i64 %.4696969, 1
  %104 = icmp ugt i64 %103, 8
  br i1 %104, label %.thread836, label %105, !prof !20

105:                                              ; preds = %102, %95
  %.5697 = phi i64 [ %.4696969, %95 ], [ %103, %102 ]
  %.5619 = phi i64 [ %101, %95 ], [ %.4618971, %102 ]
  %.5604 = phi ptr [ %96, %95 ], [ %.4603972, %102 ]
  %106 = add i32 %.3652970, 8
  %107 = and i32 %106, 255
  %108 = icmp samesign ult i32 %107, 56
  br i1 %108, label %.lr.ph973, label %.loopexit909

.loopexit909:                                     ; preds = %105, %.preheader908, %82
  %.7699 = phi i64 [ %.3695, %82 ], [ %.3695, %.preheader908 ], [ %.5697, %105 ]
  %.5654 = phi i32 [ %93, %82 ], [ %76, %.preheader908 ], [ %106, %105 ]
  %.7621 = phi i64 [ %86, %82 ], [ %75, %.preheader908 ], [ %.5619, %105 ]
  %.7606 = phi ptr [ %92, %82 ], [ %.3602, %.preheader908 ], [ %.5604, %105 ]
  %109 = zext nneg i32 %71 to i64
  br label %110

110:                                              ; preds = %110, %.loopexit909
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %110 ], [ 2, %.loopexit909 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 1, %.loopexit909 ]
  %.8622 = phi i64 [ %117, %110 ], [ %.7621, %.loopexit909 ]
  %111 = trunc i64 %.8622 to i8
  %112 = and i8 %111, 7
  %113 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [19 x i8], ptr %0, i64 0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !21
  %117 = lshr i64 %.8622, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %109
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  br i1 %exitcond.not, label %.preheader907, label %110

.preheader907:                                    ; preds = %110
  %118 = add i32 %.5654, -9
  %.neg1058 = mul nsw i32 %70, -3
  %119 = add i32 %.neg1058, %118
  %120 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %120, label %.lr.ph979, label %._crit_edge

.lr.ph979:                                        ; preds = %.preheader907, %.lr.ph979
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph979 ], [ %indvars.iv1050, %.preheader907 ]
  %121 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv1052
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [19 x i8], ptr %0, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !21
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %125 = icmp samesign ult i64 %indvars.iv1052, 18
  br i1 %125, label %.lr.ph979, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph979, %.preheader907
  %126 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %20, ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef nonnull %21, ptr noundef null)
  br i1 %126, label %.preheader905, label %.thread836, !prof !19

.preheader905:                                    ; preds = %._crit_edge
  %127 = add nuw nsw i32 %65, %68
  br label %128

128:                                              ; preds = %.preheader905, %249
  %.8700 = phi i64 [ %.9701, %249 ], [ %.7699, %.preheader905 ]
  %.7656 = phi i32 [ %.10659, %249 ], [ %119, %.preheader905 ]
  %.2646 = phi i32 [ %.3647, %249 ], [ 0, %.preheader905 ]
  %.9623 = phi i64 [ %.13627, %249 ], [ %117, %.preheader905 ]
  %.8607 = phi ptr [ %.9608, %249 ], [ %.7606, %.preheader905 ]
  %129 = and i32 %.7656, 255
  %130 = icmp samesign ult i32 %129, 14
  br i1 %130, label %131, label %.loopexit899

131:                                              ; preds = %128
  %132 = ptrtoint ptr %.8607 to i64
  %133 = sub i64 %16, %132
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %.lr.ph984, !prof !19

135:                                              ; preds = %131
  %.0.copyload.i801 = load i64, ptr %.8607, align 1
  %136 = zext nneg i32 %129 to i64
  %137 = shl i64 %.0.copyload.i801, %136
  %138 = or i64 %137, %.9623
  %139 = getelementptr inbounds nuw i8, ptr %.8607, i64 7
  %140 = lshr i32 %.7656, 3
  %141 = and i32 %140, 7
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = or i32 %.7656, 56
  br label %.loopexit899

.lr.ph984:                                        ; preds = %131, %157
  %146 = phi i32 [ %159, %157 ], [ %129, %131 ]
  %.10609983 = phi ptr [ %.11610, %157 ], [ %.8607, %131 ]
  %.11625982 = phi i64 [ %.12626, %157 ], [ %.9623, %131 ]
  %.9658981 = phi i32 [ %158, %157 ], [ %.7656, %131 ]
  %.10702980 = phi i64 [ %.11703, %157 ], [ %.8700, %131 ]
  %.not750 = icmp eq ptr %.10609983, %12
  br i1 %.not750, label %154, label %147, !prof !20

147:                                              ; preds = %.lr.ph984
  %148 = getelementptr inbounds nuw i8, ptr %.10609983, i64 1
  %149 = load i8, ptr %.10609983, align 1, !tbaa !21
  %150 = zext i8 %149 to i64
  %151 = zext nneg i32 %146 to i64
  %152 = shl nuw nsw i64 %150, %151
  %153 = or i64 %152, %.11625982
  br label %157

154:                                              ; preds = %.lr.ph984
  %155 = add i64 %.10702980, 1
  %156 = icmp ugt i64 %155, 8
  br i1 %156, label %.thread836, label %157, !prof !20

157:                                              ; preds = %154, %147
  %.11703 = phi i64 [ %.10702980, %147 ], [ %155, %154 ]
  %.12626 = phi i64 [ %153, %147 ], [ %.11625982, %154 ]
  %.11610 = phi ptr [ %148, %147 ], [ %.10609983, %154 ]
  %158 = add i32 %.9658981, 8
  %159 = and i32 %158, 255
  %160 = icmp samesign ult i32 %159, 56
  br i1 %160, label %.lr.ph984, label %.loopexit899

.loopexit899:                                     ; preds = %157, %135, %128
  %.9701 = phi i64 [ %.8700, %135 ], [ %.8700, %128 ], [ %.11703, %157 ]
  %.8657 = phi i32 [ %145, %135 ], [ %.7656, %128 ], [ %158, %157 ]
  %.10624 = phi i64 [ %138, %135 ], [ %.9623, %128 ], [ %.12626, %157 ]
  %.9608 = phi ptr [ %144, %135 ], [ %.8607, %128 ], [ %.11610, %157 ]
  %161 = and i64 %.10624, 127
  %162 = getelementptr inbounds nuw [128 x i32], ptr %20, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %.10624, %165
  %167 = sub i32 %.8657, %163
  %168 = lshr i32 %163, 16
  %169 = icmp ult i32 %163, 1048576
  br i1 %169, label %170, label %175

170:                                              ; preds = %.loopexit899
  %171 = trunc nuw nsw i32 %168 to i8
  %172 = add nuw nsw i32 %.2646, 1
  %173 = zext nneg i32 %.2646 to i64
  %174 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !21
  br label %249

175:                                              ; preds = %.loopexit899
  %trunc = trunc nuw i32 %168 to i16
  switch i16 %trunc, label %239 [
    i16 16, label %176
    i16 17, label %204
  ]

176:                                              ; preds = %175
  %.not751 = icmp eq i32 %.2646, 0
  br i1 %.not751, label %.thread836, label %177, !prof !20

177:                                              ; preds = %176
  %178 = add nsw i32 %.2646, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = trunc i64 %166 to i32
  %183 = and i32 %182, 3
  %184 = add nuw nsw i32 %183, 3
  %185 = lshr i64 %166, 2
  %186 = add i32 %167, -2
  %187 = zext nneg i32 %.2646 to i64
  %188 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %187
  store i8 %181, ptr %188, align 1, !tbaa !21
  %189 = add nuw nsw i32 %.2646, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %190
  store i8 %181, ptr %191, align 1, !tbaa !21
  %192 = add nuw nsw i32 %.2646, 2
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %193
  store i8 %181, ptr %194, align 1, !tbaa !21
  %195 = add nuw nsw i32 %.2646, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %196
  store i8 %181, ptr %197, align 1, !tbaa !21
  %198 = add nuw nsw i32 %.2646, 4
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %199
  store i8 %181, ptr %200, align 1, !tbaa !21
  %201 = add nuw nsw i32 %.2646, 5
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %202
  store i8 %181, ptr %203, align 1, !tbaa !21
  br label %248

204:                                              ; preds = %175
  %205 = trunc i64 %166 to i32
  %206 = and i32 %205, 7
  %207 = add nuw nsw i32 %206, 3
  %208 = lshr i64 %166, 3
  %209 = add i32 %167, -3
  %210 = zext nneg i32 %.2646 to i64
  %211 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !21
  %212 = add nuw nsw i32 %.2646, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !21
  %215 = add nuw nsw i32 %.2646, 2
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !21
  %218 = add nuw nsw i32 %.2646, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !21
  %221 = add nuw nsw i32 %.2646, 4
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %222
  store i8 0, ptr %223, align 1, !tbaa !21
  %224 = add nuw nsw i32 %.2646, 5
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %225
  store i8 0, ptr %226, align 1, !tbaa !21
  %227 = add nuw nsw i32 %.2646, 6
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !21
  %230 = add nuw nsw i32 %.2646, 7
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !21
  %233 = add nuw nsw i32 %.2646, 8
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !21
  %236 = add nuw nsw i32 %.2646, 9
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !21
  br label %248

239:                                              ; preds = %175
  %240 = trunc i64 %166 to i32
  %241 = and i32 %240, 127
  %242 = add nuw nsw i32 %241, 11
  %243 = lshr i64 %166, 7
  %244 = add i32 %167, -7
  %245 = zext nneg i32 %.2646 to i64
  %246 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %245
  %247 = zext nneg i32 %242 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %246, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %204, %239, %177
  %.11660 = phi i32 [ %186, %177 ], [ %209, %204 ], [ %244, %239 ]
  %.pn = phi i32 [ %184, %177 ], [ %207, %204 ], [ %242, %239 ]
  %.14628 = phi i64 [ %185, %177 ], [ %208, %204 ], [ %243, %239 ]
  %.4648 = add nuw nsw i32 %.pn, %.2646
  br label %249

249:                                              ; preds = %170, %248
  %.10659 = phi i32 [ %167, %170 ], [ %.11660, %248 ]
  %.3647 = phi i32 [ %172, %170 ], [ %.4648, %248 ]
  %.13627 = phi i64 [ %166, %170 ], [ %.14628, %248 ]
  %250 = icmp ult i32 %.3647, %127
  br i1 %250, label %128, label %251

251:                                              ; preds = %249
  %.not752 = icmp eq i32 %.3647, %127
  br i1 %.not752, label %.thread843, label %.thread836, !prof !19

252:                                              ; preds = %.loopexit916
  %253 = add i32 %.2651, 253
  %254 = lshr i32 %253, 3
  %255 = and i32 %254, 31
  %256 = zext nneg i32 %255 to i64
  %.not746 = icmp ugt i64 %.3695, %256
  br i1 %.not746, label %.thread836, label %257, !prof !20

257:                                              ; preds = %252
  %.neg = sub nsw i64 %.3695, %256
  %258 = getelementptr inbounds i8, ptr %.3602, i64 %.neg
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %16, %259
  %261 = icmp slt i64 %260, 4
  br i1 %261, label %.thread836, label %262, !prof !20

262:                                              ; preds = %257
  %.0.copyload.i810 = load i16, ptr %258, align 1
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %.0.copyload.i809 = load i16, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %265 = xor i16 %.0.copyload.i809, %.0.copyload.i810
  %.not747 = icmp eq i16 %265, -1
  br i1 %.not747, label %266, label %.thread836, !prof !19

266:                                              ; preds = %262
  %267 = zext i16 %.0.copyload.i810 to i64
  %268 = ptrtoint ptr %.0590 to i64
  %269 = sub i64 %18, %268
  %270 = icmp slt i64 %269, %267
  br i1 %270, label %.thread836, label %271, !prof !20

271:                                              ; preds = %266
  %272 = ptrtoint ptr %264 to i64
  %273 = sub i64 %16, %272
  %.not748 = icmp slt i64 %273, %267
  br i1 %.not748, label %.thread836, label %274, !prof !20

274:                                              ; preds = %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0590, ptr nonnull align 1 %264, i64 %267, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %276 = getelementptr inbounds nuw i8, ptr %.0590, i64 %267
  br label %.thread869

277:                                              ; preds = %.loopexit916
  %278 = lshr i64 %.3617, 3
  %279 = add i32 %.2651, -3
  %280 = load i8, ptr %17, align 8, !tbaa !23, !range !24, !noundef !25
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %287, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %277
  store i8 1, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %0, i8 8, i64 144, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1043, i8 7, i64 24, i1 false), !tbaa !21
  store i64 578721382704613384, ptr %scevgep1045, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep1047, i8 5, i64 32, i1 false), !tbaa !21
  br label %.thread843

default.unreachable:                              ; preds = %.loopexit916
  unreachable

.thread843:                                       ; preds = %.lr.ph968.preheader, %251
  %.1720 = phi i32 [ %65, %251 ], [ 288, %.lr.ph968.preheader ]
  %.1715 = phi i32 [ %68, %251 ], [ 32, %.lr.ph968.preheader ]
  %.13705 = phi i64 [ %.9701, %251 ], [ %.3695, %.lr.ph968.preheader ]
  %.12661 = phi i32 [ %.10659, %251 ], [ %279, %.lr.ph968.preheader ]
  %.15629 = phi i64 [ %.13627, %251 ], [ %278, %.lr.ph968.preheader ]
  %.13612 = phi ptr [ %.9608, %251 ], [ %.3602, %.lr.ph968.preheader ]
  %282 = zext nneg i32 %.1720 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %282
  %284 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %22, ptr noundef nonnull %283, i32 noundef %.1715, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %21, ptr noundef null)
  br i1 %284, label %285, label %.thread836, !prof !19

285:                                              ; preds = %.thread843
  %286 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %.1720, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %21, ptr noundef nonnull %23)
  br i1 %286, label %287, label %.thread836, !prof !19

287:                                              ; preds = %277, %285
  %.16708 = phi i64 [ %.13705, %285 ], [ %.3695, %277 ]
  %.16665 = phi i32 [ %.12661, %285 ], [ %279, %277 ]
  %.19633 = phi i64 [ %.15629, %285 ], [ %278, %277 ]
  %.16 = phi ptr [ %.13612, %285 ], [ %.3602, %277 ]
  %288 = load i32, ptr %23, align 4, !tbaa !26
  %289 = zext nneg i32 %288 to i64
  %notmask = shl nsw i64 -1, %289
  %290 = xor i64 %notmask, -1
  %.not753 = icmp ult ptr %.16, %15
  %.not754 = icmp ult ptr %.0590, %11
  %or.cond = select i1 %.not753, i1 %.not754, i1 false
  br i1 %or.cond, label %291, label %.loopexit904.preheader

291:                                              ; preds = %287
  %.0.copyload.i802 = load i64, ptr %.16, align 1
  %292 = and i32 %.16665, 255
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.0.copyload.i802, %293
  %295 = or i64 %294, %.19633
  %296 = getelementptr inbounds nuw i8, ptr %.16, i64 7
  %297 = lshr i32 %.16665, 3
  %298 = and i32 %297, 7
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = or i32 %.16665, 56
  %303 = and i64 %295, %290
  %304 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !21
  br label %306

306:                                              ; preds = %.loopexit895, %291
  %.0685 = phi i32 [ %305, %291 ], [ %.2687.ph, %.loopexit895 ]
  %.18667 = phi i32 [ %302, %291 ], [ %.20669.ph, %.loopexit895 ]
  %.21635 = phi i64 [ %295, %291 ], [ %.23637.ph, %.loopexit895 ]
  %.18 = phi ptr [ %301, %291 ], [ %.19.ph, %.loopexit895 ]
  %.4594 = phi ptr [ %.0590, %291 ], [ %.6596.ph, %.loopexit895 ]
  %307 = and i32 %.0685, 255
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %.21635, %308
  %310 = sub i32 %.18667, %.0685
  %.not755 = icmp sgt i32 %.0685, -1
  br i1 %.not755, label %350, label %311

311:                                              ; preds = %306
  %312 = lshr i32 %.0685, 16
  %313 = and i64 %309, %290
  %314 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %309, %317
  %319 = sub i32 %310, %315
  %320 = trunc i32 %312 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.4594, i64 1
  store i8 %320, ptr %.4594, align 1, !tbaa !21
  %.not756 = icmp sgt i32 %315, -1
  br i1 %.not756, label %350, label %322

322:                                              ; preds = %311
  %323 = lshr i32 %315, 16
  %324 = and i64 %318, %290
  %325 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = and i32 %326, 255
  %328 = zext nneg i32 %327 to i64
  %329 = lshr i64 %318, %328
  %330 = sub i32 %319, %326
  %331 = trunc i32 %323 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.4594, i64 2
  store i8 %331, ptr %321, align 1, !tbaa !21
  %.not757 = icmp sgt i32 %326, -1
  br i1 %.not757, label %350, label %333

333:                                              ; preds = %322
  %334 = lshr i32 %326, 16
  %335 = and i64 %329, %290
  %336 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %.0.copyload.i803 = load i64, ptr %.18, align 1
  %338 = and i32 %330, 255
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %.0.copyload.i803, %339
  %341 = or i64 %340, %329
  %342 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %343 = lshr i32 %330, 3
  %344 = and i32 %343, 7
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = trunc i32 %334 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.4594, i64 3
  store i8 %348, ptr %332, align 1, !tbaa !21
  br label %.loopexit895

350:                                              ; preds = %311, %322, %306
  %.1686 = phi i32 [ %326, %322 ], [ %315, %311 ], [ %.0685, %306 ]
  %.19668 = phi i32 [ %330, %322 ], [ %319, %311 ], [ %310, %306 ]
  %.0641 = phi i64 [ %318, %322 ], [ %309, %311 ], [ %.21635, %306 ]
  %.22636 = phi i64 [ %329, %322 ], [ %318, %311 ], [ %309, %306 ]
  %.5595 = phi ptr [ %332, %322 ], [ %321, %311 ], [ %.4594, %306 ]
  %351 = and i32 %.1686, 32768
  %.not758 = icmp eq i32 %351, 0
  br i1 %.not758, label %._crit_edge1055, label %352, !prof !19

._crit_edge1055:                                  ; preds = %350
  %.pre = and i32 %.1686, 255
  %.pre1056 = zext nneg i32 %.pre to i64
  br label %388

352:                                              ; preds = %350
  %353 = and i32 %.1686, 8192
  %.not759 = icmp eq i32 %353, 0
  br i1 %.not759, label %354, label %.thread869, !prof !19

354:                                              ; preds = %352
  %355 = lshr i32 %.1686, 16
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i32 %.1686, 8
  %358 = and i32 %357, 31
  %359 = zext nneg i32 %358 to i64
  %notmask760 = shl nsw i64 -1, %359
  %360 = xor i64 %notmask760, -1
  %361 = and i64 %.22636, %360
  %362 = add nuw nsw i64 %361, %356
  %363 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = and i32 %364, 255
  %366 = zext nneg i32 %365 to i64
  %367 = lshr i64 %.22636, %366
  %368 = sub i32 %.19668, %364
  %.not761 = icmp sgt i32 %364, -1
  br i1 %.not761, label %386, label %369

369:                                              ; preds = %354
  %370 = lshr i32 %364, 16
  %371 = and i64 %367, %290
  %372 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !21
  %.0.copyload.i804 = load i64, ptr %.18, align 1
  %374 = and i32 %368, 255
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.0.copyload.i804, %375
  %377 = or i64 %376, %367
  %378 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %379 = lshr i32 %368, 3
  %380 = and i32 %379, 7
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = trunc i32 %370 to i8
  %385 = getelementptr inbounds nuw i8, ptr %.5595, i64 1
  store i8 %384, ptr %.5595, align 1, !tbaa !21
  br label %.loopexit895

386:                                              ; preds = %354
  %387 = and i32 %364, 8192
  %.not762 = icmp eq i32 %387, 0
  br i1 %.not762, label %388, label %.thread869, !prof !19

388:                                              ; preds = %._crit_edge1055, %386
  %.pre-phi1057 = phi i64 [ %.pre1056, %._crit_edge1055 ], [ %366, %386 ]
  %.3688 = phi i32 [ %.1686, %._crit_edge1055 ], [ %364, %386 ]
  %.21670 = phi i32 [ %.19668, %._crit_edge1055 ], [ %368, %386 ]
  %.1642 = phi i64 [ %.0641, %._crit_edge1055 ], [ %.22636, %386 ]
  %.24638 = phi i64 [ %.22636, %._crit_edge1055 ], [ %367, %386 ]
  %389 = lshr i32 %.3688, 16
  %notmask763 = shl nsw i64 -1, %.pre-phi1057
  %390 = xor i64 %notmask763, -1
  %391 = and i64 %.1642, %390
  %392 = lshr i32 %.3688, 8
  %393 = and i32 %392, 255
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %391, %394
  %396 = trunc i64 %395 to i32
  %397 = add i32 %389, %396
  %398 = and i64 %.24638, 255
  %399 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = and i32 %400, 32768
  %.not764 = icmp eq i32 %401, 0
  %402 = and i32 %.21670, 255
  br i1 %.not764, label %429, label %403, !prof !19

403:                                              ; preds = %388
  %404 = icmp samesign ult i32 %402, 38
  br i1 %404, label %405, label %416, !prof !20

405:                                              ; preds = %403
  %.0.copyload.i805 = load i64, ptr %.18, align 1
  %406 = zext nneg i32 %402 to i64
  %407 = shl i64 %.0.copyload.i805, %406
  %408 = or i64 %407, %.24638
  %409 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %410 = lshr i32 %.21670, 3
  %411 = and i32 %410, 7
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = or i32 %.21670, 56
  br label %416

416:                                              ; preds = %405, %403
  %.22671 = phi i32 [ %415, %405 ], [ %.21670, %403 ]
  %.25639 = phi i64 [ %408, %405 ], [ %.24638, %403 ]
  %.20 = phi ptr [ %414, %405 ], [ %.18, %403 ]
  %417 = lshr i64 %.25639, 8
  %418 = add i32 %.22671, -8
  %419 = lshr i32 %400, 16
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i32 %400, 8
  %422 = and i32 %421, 63
  %423 = zext nneg i32 %422 to i64
  %notmask765 = shl nsw i64 -1, %423
  %424 = xor i64 %notmask765, -1
  %425 = and i64 %417, %424
  %426 = add nuw nsw i64 %425, %420
  %427 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !17
  br label %442

429:                                              ; preds = %388
  %430 = icmp samesign ult i32 %402, 31
  br i1 %430, label %431, label %442, !prof !20

431:                                              ; preds = %429
  %.0.copyload.i806 = load i64, ptr %.18, align 1
  %432 = zext nneg i32 %402 to i64
  %433 = shl i64 %.0.copyload.i806, %432
  %434 = or i64 %433, %.24638
  %435 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %436 = lshr i32 %.21670, 3
  %437 = and i32 %436, 7
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = or i32 %.21670, 56
  br label %442

442:                                              ; preds = %429, %431, %416
  %.4689 = phi i32 [ %428, %416 ], [ %400, %431 ], [ %400, %429 ]
  %.23672 = phi i32 [ %418, %416 ], [ %441, %431 ], [ %.21670, %429 ]
  %.26640 = phi i64 [ %417, %416 ], [ %434, %431 ], [ %.24638, %429 ]
  %.21 = phi ptr [ %.20, %416 ], [ %440, %431 ], [ %.18, %429 ]
  %443 = and i32 %.4689, 255
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i32 %.4689, 16
  %notmask766 = shl nsw i64 -1, %444
  %446 = xor i64 %notmask766, -1
  %447 = and i64 %.26640, %446
  %448 = lshr i32 %.4689, 8
  %449 = and i32 %448, 255
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %447, %450
  %452 = trunc i64 %451 to i32
  %453 = add i32 %445, %452
  %454 = zext i32 %453 to i64
  %455 = ptrtoint ptr %.5595 to i64
  %456 = sub i64 %455, %24
  %.not767 = icmp slt i64 %456, %454
  br i1 %.not767, label %.thread836, label %457, !prof !20

457:                                              ; preds = %442
  %458 = sub i32 %.23672, %.4689
  %459 = lshr i64 %.26640, %444
  %460 = sub nsw i64 0, %454
  %461 = getelementptr inbounds i8, ptr %.5595, i64 %460
  %462 = zext i32 %397 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.5595, i64 %462
  %464 = and i64 %459, %290
  %465 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !21
  %.0.copyload.i807 = load i64, ptr %.21, align 1
  %467 = and i32 %458, 255
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %.0.copyload.i807, %468
  %470 = or i64 %469, %459
  %471 = getelementptr inbounds nuw i8, ptr %.21, i64 7
  %472 = lshr i32 %458, 3
  %473 = and i32 %472, 7
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = icmp ugt i32 %453, 7
  br i1 %477, label %478, label %497

478:                                              ; preds = %457
  %.0.copyload.i = load i64, ptr %461, align 1
  store i64 %.0.copyload.i, ptr %.5595, align 1
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  %.0.copyload.i786 = load i64, ptr %479, align 1
  store i64 %.0.copyload.i786, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  %.0.copyload.i787 = load i64, ptr %481, align 1
  store i64 %.0.copyload.i787, ptr %482, align 1
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  %.0.copyload.i788 = load i64, ptr %483, align 1
  store i64 %.0.copyload.i788, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  %.0.copyload.i789 = load i64, ptr %485, align 1
  store i64 %.0.copyload.i789, ptr %486, align 1
  %487 = icmp ugt i32 %397, 40
  br i1 %487, label %.lr.ph999.preheader, label %.loopexit895

.lr.ph999.preheader:                              ; preds = %478
  %.0580994 = getelementptr inbounds nuw i8, ptr %.5595, i64 40
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %.0580997 = phi ptr [ %.0580, %.lr.ph999 ], [ %.0580994, %.lr.ph999.preheader ]
  %.5595.pn770996 = phi ptr [ %.0580997, %.lr.ph999 ], [ %.5595, %.lr.ph999.preheader ]
  %.pn769995 = phi ptr [ %.0583, %.lr.ph999 ], [ %461, %.lr.ph999.preheader ]
  %.0583 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 40
  %.0.copyload.i790 = load i64, ptr %.0583, align 1
  store i64 %.0.copyload.i790, ptr %.0580997, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 48
  %.0.copyload.i791 = load i64, ptr %488, align 1
  store i64 %.0.copyload.i791, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 56
  %.0.copyload.i792 = load i64, ptr %490, align 1
  store i64 %.0.copyload.i792, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 64
  %.0.copyload.i793 = load i64, ptr %492, align 1
  store i64 %.0.copyload.i793, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 72
  %.0.copyload.i794 = load i64, ptr %494, align 1
  store i64 %.0.copyload.i794, ptr %495, align 1
  %.0580 = getelementptr inbounds nuw i8, ptr %.0580997, i64 40
  %496 = icmp ult ptr %.0580, %463
  br i1 %496, label %.lr.ph999, label %.loopexit895

497:                                              ; preds = %457
  %498 = icmp eq i32 %453, 1
  br i1 %498, label %499, label %511

499:                                              ; preds = %497
  %500 = load i8, ptr %461, align 1, !tbaa !21
  %501 = zext i8 %500 to i64
  %502 = mul nuw i64 %501, 72340172838076673
  store i64 %502, ptr %.5595, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  store i64 %502, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  store i64 %502, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  store i64 %502, ptr %505, align 1
  %506 = icmp ugt i32 %397, 32
  br i1 %506, label %.lr.ph993.preheader, label %.loopexit895

.lr.ph993.preheader:                              ; preds = %499
  %.1581989 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %.1581991 = phi ptr [ %.1581, %.lr.ph993 ], [ %.1581989, %.lr.ph993.preheader ]
  %.5595.pn768990 = phi ptr [ %.1581991, %.lr.ph993 ], [ %.5595, %.lr.ph993.preheader ]
  store i64 %502, ptr %.1581991, align 1
  %507 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 40
  store i64 %502, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 48
  store i64 %502, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 56
  store i64 %502, ptr %509, align 1
  %.1581 = getelementptr inbounds nuw i8, ptr %.1581991, i64 32
  %510 = icmp ult ptr %.1581, %463
  br i1 %510, label %.lr.ph993, label %.loopexit895

511:                                              ; preds = %497
  %.0.copyload.i795 = load i64, ptr %461, align 1
  store i64 %.0.copyload.i795, ptr %.5595, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.5595, i64 %454
  store i64 %.0.copyload.i795, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %454
  br label %514

514:                                              ; preds = %514, %511
  %.5595.pn = phi ptr [ %.5595, %511 ], [ %515, %514 ]
  %.2582 = phi ptr [ %513, %511 ], [ %517, %514 ]
  %.1584 = getelementptr inbounds nuw i8, ptr %.5595.pn, i64 %454
  %.0.copyload.i797 = load i64, ptr %.1584, align 1
  store i64 %.0.copyload.i797, ptr %.2582, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.1584, i64 %454
  %516 = getelementptr inbounds nuw i8, ptr %.2582, i64 %454
  %.0.copyload.i798 = load i64, ptr %515, align 1
  store i64 %.0.copyload.i798, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %454
  %518 = icmp ult ptr %517, %463
  br i1 %518, label %514, label %.loopexit895

.loopexit895:                                     ; preds = %514, %.lr.ph993, %.lr.ph999, %499, %478, %333, %369
  %.2687.ph = phi i32 [ %373, %369 ], [ %337, %333 ], [ %466, %478 ], [ %466, %499 ], [ %466, %.lr.ph999 ], [ %466, %.lr.ph993 ], [ %466, %514 ]
  %.20669.ph.in = phi i32 [ %368, %369 ], [ %330, %333 ], [ %458, %478 ], [ %458, %499 ], [ %458, %.lr.ph999 ], [ %458, %.lr.ph993 ], [ %458, %514 ]
  %.23637.ph = phi i64 [ %377, %369 ], [ %341, %333 ], [ %470, %478 ], [ %470, %499 ], [ %470, %.lr.ph999 ], [ %470, %.lr.ph993 ], [ %470, %514 ]
  %.19.ph = phi ptr [ %383, %369 ], [ %347, %333 ], [ %476, %478 ], [ %476, %499 ], [ %476, %.lr.ph999 ], [ %476, %.lr.ph993 ], [ %476, %514 ]
  %.6596.ph = phi ptr [ %385, %369 ], [ %349, %333 ], [ %463, %478 ], [ %463, %499 ], [ %463, %.lr.ph999 ], [ %463, %.lr.ph993 ], [ %463, %514 ]
  %.20669.ph = or i32 %.20669.ph.in, 56
  %519 = icmp ult ptr %.19.ph, %15
  %520 = icmp ult ptr %.6596.ph, %11
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %306, label %.loopexit904.preheader

.loopexit904.preheader:                           ; preds = %.loopexit895, %287
  %.24673.ph = phi i32 [ %.16665, %287 ], [ %.20669.ph, %.loopexit895 ]
  %.27.ph = phi i64 [ %.19633, %287 ], [ %.23637.ph, %.loopexit895 ]
  %.22.ph = phi ptr [ %.16, %287 ], [ %.19.ph, %.loopexit895 ]
  %.7597.ph = phi ptr [ %.0590, %287 ], [ %.6596.ph, %.loopexit895 ]
  br label %.loopexit904

.loopexit904:                                     ; preds = %.loopexit904.backedge, %.loopexit904.preheader
  %.17709 = phi i64 [ %.16708, %.loopexit904.preheader ], [ %.21713, %.loopexit904.backedge ]
  %.24673 = phi i32 [ %.24673.ph, %.loopexit904.preheader ], [ %.24673.be, %.loopexit904.backedge ]
  %.27 = phi i64 [ %.27.ph, %.loopexit904.preheader ], [ %.27.be, %.loopexit904.backedge ]
  %.22 = phi ptr [ %.22.ph, %.loopexit904.preheader ], [ %.26, %.loopexit904.backedge ]
  %.7597 = phi ptr [ %.7597.ph, %.loopexit904.preheader ], [ %.7597.be, %.loopexit904.backedge ]
  %522 = ptrtoint ptr %.22 to i64
  %523 = sub i64 %16, %522
  %524 = icmp ugt i64 %523, 7
  br i1 %524, label %527, label %.preheader, !prof !19

.preheader:                                       ; preds = %.loopexit904
  %525 = and i32 %.24673, 255
  %526 = icmp samesign ult i32 %525, 56
  br i1 %526, label %.lr.ph1004, label %.loopexit894

527:                                              ; preds = %.loopexit904
  %.0.copyload.i808 = load i64, ptr %.22, align 1
  %528 = and i32 %.24673, 255
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %.0.copyload.i808, %529
  %531 = or i64 %530, %.27
  %532 = getelementptr inbounds nuw i8, ptr %.22, i64 7
  %533 = lshr i32 %.24673, 3
  %534 = and i32 %533, 7
  %535 = zext nneg i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = or i32 %.24673, 56
  br label %.loopexit894

.lr.ph1004:                                       ; preds = %.preheader, %550
  %539 = phi i32 [ %552, %550 ], [ %525, %.preheader ]
  %.231003 = phi ptr [ %.24, %550 ], [ %.22, %.preheader ]
  %.281002 = phi i64 [ %.29, %550 ], [ %.27, %.preheader ]
  %.256741001 = phi i32 [ %551, %550 ], [ %.24673, %.preheader ]
  %.187101000 = phi i64 [ %.19711, %550 ], [ %.17709, %.preheader ]
  %.not771 = icmp eq ptr %.231003, %12
  br i1 %.not771, label %547, label %540, !prof !20

540:                                              ; preds = %.lr.ph1004
  %541 = getelementptr inbounds nuw i8, ptr %.231003, i64 1
  %542 = load i8, ptr %.231003, align 1, !tbaa !21
  %543 = zext i8 %542 to i64
  %544 = zext nneg i32 %539 to i64
  %545 = shl nuw nsw i64 %543, %544
  %546 = or i64 %545, %.281002
  br label %550

547:                                              ; preds = %.lr.ph1004
  %548 = add i64 %.187101000, 1
  %549 = icmp ugt i64 %548, 8
  br i1 %549, label %.thread836, label %550, !prof !20

550:                                              ; preds = %547, %540
  %.19711 = phi i64 [ %.187101000, %540 ], [ %548, %547 ]
  %.29 = phi i64 [ %546, %540 ], [ %.281002, %547 ]
  %.24 = phi ptr [ %541, %540 ], [ %.231003, %547 ]
  %551 = add i32 %.256741001, 8
  %552 = and i32 %551, 255
  %553 = icmp samesign ult i32 %552, 56
  br i1 %553, label %.lr.ph1004, label %.loopexit894

.loopexit894:                                     ; preds = %550, %.preheader, %527
  %.21713 = phi i64 [ %.17709, %527 ], [ %.17709, %.preheader ], [ %.19711, %550 ]
  %.27676 = phi i32 [ %538, %527 ], [ %.24673, %.preheader ], [ %551, %550 ]
  %.31 = phi i64 [ %531, %527 ], [ %.27, %.preheader ], [ %.29, %550 ]
  %.26 = phi ptr [ %537, %527 ], [ %.22, %.preheader ], [ %.24, %550 ]
  %554 = and i64 %.31, %290
  %555 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !21
  %557 = and i32 %556, 255
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %.31, %558
  %560 = sub i32 %.27676, %556
  %561 = and i32 %556, 16384
  %.not772 = icmp eq i32 %561, 0
  br i1 %.not772, label %577, label %562, !prof !19

562:                                              ; preds = %.loopexit894
  %563 = lshr i32 %556, 16
  %564 = zext nneg i32 %563 to i64
  %565 = lshr i32 %556, 8
  %566 = and i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  %notmask773 = shl nsw i64 -1, %567
  %568 = xor i64 %notmask773, -1
  %569 = and i64 %559, %568
  %570 = add nuw i64 %569, %564
  %571 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = and i32 %572, 255
  %574 = zext nneg i32 %573 to i64
  %575 = lshr i64 %559, %574
  %576 = sub i32 %560, %572
  br label %577

577:                                              ; preds = %562, %.loopexit894
  %.5690 = phi i32 [ %572, %562 ], [ %556, %.loopexit894 ]
  %.28677 = phi i32 [ %576, %562 ], [ %560, %.loopexit894 ]
  %.2643 = phi i64 [ %559, %562 ], [ %.31, %.loopexit894 ]
  %.32 = phi i64 [ %575, %562 ], [ %559, %.loopexit894 ]
  %578 = lshr i32 %.5690, 16
  %.not774 = icmp sgt i32 %.5690, -1
  br i1 %.not774, label %584, label %579

579:                                              ; preds = %577
  %580 = icmp eq ptr %.7597, %8
  br i1 %580, label %.thread836, label %581, !prof !20

581:                                              ; preds = %579
  %582 = trunc i32 %578 to i8
  %583 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %582, ptr %.7597, align 1, !tbaa !21
  br label %.loopexit904.backedge

.loopexit904.backedge:                            ; preds = %645, %581
  %.24673.be = phi i32 [ %.28677, %581 ], [ %632, %645 ]
  %.27.be = phi i64 [ %.32, %581 ], [ %631, %645 ]
  %.7597.be = phi ptr [ %583, %581 ], [ %638, %645 ]
  br label %.loopexit904

584:                                              ; preds = %577
  %585 = and i32 %.5690, 8192
  %.not775 = icmp eq i32 %585, 0
  br i1 %.not775, label %586, label %.thread869, !prof !19

586:                                              ; preds = %584
  %587 = and i32 %.5690, 255
  %588 = zext nneg i32 %587 to i64
  %notmask776 = shl nsw i64 -1, %588
  %589 = xor i64 %notmask776, -1
  %590 = and i64 %.2643, %589
  %591 = lshr i32 %.5690, 8
  %592 = and i32 %591, 223
  %593 = zext nneg i32 %592 to i64
  %594 = lshr i64 %590, %593
  %595 = trunc i64 %594 to i32
  %596 = add i32 %578, %595
  %597 = zext i32 %596 to i64
  %598 = ptrtoint ptr %.7597 to i64
  %599 = sub i64 %18, %598
  %600 = icmp slt i64 %599, %597
  br i1 %600, label %.thread836, label %601, !prof !20

601:                                              ; preds = %586
  %602 = and i64 %.32, 255
  %603 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !17
  %605 = and i32 %604, 32768
  %.not777 = icmp eq i32 %605, 0
  br i1 %.not777, label %619, label %606, !prof !19

606:                                              ; preds = %601
  %607 = lshr i64 %.32, 8
  %608 = add i32 %.28677, -8
  %609 = lshr i32 %604, 16
  %610 = zext nneg i32 %609 to i64
  %611 = lshr i32 %604, 8
  %612 = and i32 %611, 63
  %613 = zext nneg i32 %612 to i64
  %notmask778 = shl nsw i64 -1, %613
  %614 = xor i64 %notmask778, -1
  %615 = and i64 %607, %614
  %616 = add nuw nsw i64 %615, %610
  %617 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !17
  br label %619

619:                                              ; preds = %606, %601
  %.6691 = phi i32 [ %618, %606 ], [ %604, %601 ]
  %.29678 = phi i32 [ %608, %606 ], [ %.28677, %601 ]
  %.33 = phi i64 [ %607, %606 ], [ %.32, %601 ]
  %620 = lshr i32 %.6691, 16
  %621 = and i32 %.6691, 255
  %622 = zext nneg i32 %621 to i64
  %notmask779 = shl nsw i64 -1, %622
  %623 = xor i64 %notmask779, -1
  %624 = and i64 %.33, %623
  %625 = lshr i32 %.6691, 8
  %626 = and i32 %625, 255
  %627 = zext nneg i32 %626 to i64
  %628 = lshr i64 %624, %627
  %629 = trunc i64 %628 to i32
  %630 = add i32 %620, %629
  %631 = lshr i64 %.33, %622
  %632 = sub i32 %.29678, %.6691
  %633 = zext i32 %630 to i64
  %634 = sub i64 %598, %24
  %.not780 = icmp slt i64 %634, %633
  br i1 %.not780, label %.thread836, label %635, !prof !20

635:                                              ; preds = %619
  %636 = sub nsw i64 0, %633
  %637 = getelementptr inbounds i8, ptr %.7597, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %.7597, i64 %597
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %640 = load i8, ptr %637, align 1, !tbaa !21
  %641 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %640, ptr %.7597, align 1, !tbaa !21
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %643 = load i8, ptr %639, align 1, !tbaa !21
  %644 = getelementptr inbounds nuw i8, ptr %.7597, i64 2
  store i8 %643, ptr %641, align 1, !tbaa !21
  br label %645

645:                                              ; preds = %645, %635
  %.0578 = phi ptr [ %642, %635 ], [ %646, %645 ]
  %.0 = phi ptr [ %644, %635 ], [ %648, %645 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0578, i64 1
  %647 = load i8, ptr %.0578, align 1, !tbaa !21
  %648 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %647, ptr %.0, align 1, !tbaa !21
  %649 = icmp ult ptr %648, %638
  br i1 %649, label %645, label %.loopexit904.backedge

.thread869:                                       ; preds = %386, %352, %584, %274
  %.15707 = phi i64 [ 0, %274 ], [ %.21713, %584 ], [ %.16708, %352 ], [ %.16708, %386 ]
  %.14663 = phi i32 [ 0, %274 ], [ %.28677, %584 ], [ %368, %386 ], [ %.19668, %352 ]
  %.17631 = phi i64 [ 0, %274 ], [ %.32, %584 ], [ %367, %386 ], [ %.22636, %352 ]
  %.15 = phi ptr [ %275, %274 ], [ %.26, %584 ], [ %.18, %352 ], [ %.18, %386 ]
  %.2592 = phi ptr [ %276, %274 ], [ %.7597, %584 ], [ %.5595, %352 ], [ %.5595, %386 ]
  br i1 %.not744, label %25, label %650

650:                                              ; preds = %.thread869
  %651 = lshr i32 %.14663, 3
  %652 = and i32 %651, 31
  %653 = zext nneg i32 %652 to i64
  %.not781 = icmp ugt i64 %.15707, %653
  br i1 %.not781, label %.thread836, label %654, !prof !20

654:                                              ; preds = %650
  %.not782 = icmp eq ptr %5, null
  br i1 %.not782, label %660, label %655

655:                                              ; preds = %654
  %.neg783 = sub nsw i64 %.15707, %653
  %656 = getelementptr inbounds i8, ptr %.15, i64 %.neg783
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %1 to i64
  %659 = sub i64 %657, %658
  store i64 %659, ptr %5, align 8, !tbaa !27
  br label %660

660:                                              ; preds = %655, %654
  %.not784 = icmp eq ptr %6, null
  br i1 %.not784, label %664, label %661

661:                                              ; preds = %660
  %662 = ptrtoint ptr %.2592 to i64
  %663 = sub i64 %662, %24
  store i64 %663, ptr %6, align 8, !tbaa !27
  br label %665

664:                                              ; preds = %660
  %.not785 = icmp eq ptr %.2592, %8
  br i1 %.not785, label %665, label %.thread836

665:                                              ; preds = %664, %661
  br label %.thread836

.thread836:                                       ; preds = %271, %266, %262, %257, %252, %251, %._crit_edge, %.loopexit916, %285, %.thread843, %51, %102, %176, %442, %619, %586, %579, %154, %547, %664, %650, %665
  %.1 = phi i32 [ 0, %665 ], [ 1, %650 ], [ 2, %664 ], [ 1, %547 ], [ 1, %154 ], [ 3, %579 ], [ 3, %586 ], [ 1, %619 ], [ 1, %442 ], [ 1, %176 ], [ 1, %102 ], [ 1, %51 ], [ 1, %252 ], [ 1, %257 ], [ 1, %262 ], [ 3, %266 ], [ 1, %271 ], [ 1, %._crit_edge ], [ 1, %251 ], [ 1, %.loopexit916 ], [ 1, %285 ], [ 1, %.thread843 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_bmi2(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) #4 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %9 = tail call i64 @llvm.umin.i64(i64 %4, i64 299)
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 25)
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = ptrtoint ptr %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11552
  %18 = ptrtoint ptr %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11556
  %24 = ptrtoint ptr %3 to i64
  %scevgep = getelementptr i8, ptr %0, i64 144
  %scevgep1043 = getelementptr i8, ptr %0, i64 256
  %scevgep1045 = getelementptr i8, ptr %0, i64 280
  %scevgep1047 = getelementptr i8, ptr %0, i64 288
  br label %25

25:                                               ; preds = %.thread869, %7
  %.0692 = phi i64 [ 0, %7 ], [ %.15707, %.thread869 ]
  %.0649 = phi i32 [ 0, %7 ], [ %.14663, %.thread869 ]
  %.0614 = phi i64 [ 0, %7 ], [ %.17631, %.thread869 ]
  %.0599 = phi ptr [ %1, %7 ], [ %.15, %.thread869 ]
  %.0590 = phi ptr [ %3, %7 ], [ %.2592, %.thread869 ]
  %26 = ptrtoint ptr %.0599 to i64
  %27 = sub i64 %16, %26
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %31, label %.preheader915, !prof !19

.preheader915:                                    ; preds = %25
  %29 = and i32 %.0649, 255
  %30 = icmp samesign ult i32 %29, 56
  br i1 %30, label %.lr.ph, label %.loopexit916

31:                                               ; preds = %25
  %.0.copyload.i799 = load i64, ptr %.0599, align 1
  %32 = and i32 %.0649, 255
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %.0.copyload.i799, %33
  %35 = or i64 %34, %.0614
  %36 = getelementptr inbounds nuw i8, ptr %.0599, i64 7
  %37 = lshr i32 %.0649, 3
  %38 = and i32 %37, 7
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = or i32 %.0649, 56
  br label %.loopexit916

.lr.ph:                                           ; preds = %.preheader915, %54
  %43 = phi i32 [ %56, %54 ], [ %29, %.preheader915 ]
  %.1600953 = phi ptr [ %.2601, %54 ], [ %.0599, %.preheader915 ]
  %.1615952 = phi i64 [ %.2616, %54 ], [ %.0614, %.preheader915 ]
  %.1650951 = phi i32 [ %55, %54 ], [ %.0649, %.preheader915 ]
  %.1693950 = phi i64 [ %.2694, %54 ], [ %.0692, %.preheader915 ]
  %.not = icmp eq ptr %.1600953, %12
  br i1 %.not, label %51, label %44, !prof !20

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.1600953, i64 1
  %46 = load i8, ptr %.1600953, align 1, !tbaa !21
  %47 = zext i8 %46 to i64
  %48 = zext nneg i32 %43 to i64
  %49 = shl nuw nsw i64 %47, %48
  %50 = or i64 %49, %.1615952
  br label %54

51:                                               ; preds = %.lr.ph
  %52 = add i64 %.1693950, 1
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %.thread836, label %54, !prof !20

54:                                               ; preds = %51, %44
  %.2694 = phi i64 [ %.1693950, %44 ], [ %52, %51 ]
  %.2616 = phi i64 [ %50, %44 ], [ %.1615952, %51 ]
  %.2601 = phi ptr [ %45, %44 ], [ %.1600953, %51 ]
  %55 = add i32 %.1650951, 8
  %56 = and i32 %55, 255
  %57 = icmp samesign ult i32 %56, 56
  br i1 %57, label %.lr.ph, label %.loopexit916

.loopexit916:                                     ; preds = %54, %.preheader915, %31
  %.3695 = phi i64 [ %.0692, %31 ], [ %.0692, %.preheader915 ], [ %.2694, %54 ]
  %.2651 = phi i32 [ %42, %31 ], [ %.0649, %.preheader915 ], [ %55, %54 ]
  %.3617 = phi i64 [ %35, %31 ], [ %.0614, %.preheader915 ], [ %.2616, %54 ]
  %.3602 = phi ptr [ %41, %31 ], [ %.0599, %.preheader915 ], [ %.2601, %54 ]
  %58 = and i64 %.3617, 1
  %.not744 = icmp eq i64 %58, 0
  %59 = trunc i64 %.3617 to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 3
  switch i32 %61, label %default.unreachable [
    i32 2, label %62
    i32 0, label %252
    i32 1, label %277
    i32 3, label %.thread836
  ], !prof !22

62:                                               ; preds = %.loopexit916
  %63 = lshr i32 %59, 3
  %64 = and i32 %63, 31
  %65 = add nuw nsw i32 %64, 257
  %66 = lshr i32 %59, 8
  %67 = and i32 %66, 31
  %68 = add nuw nsw i32 %67, 1
  %69 = lshr i32 %59, 13
  %70 = and i32 %69, 15
  %71 = add nuw nsw i32 %70, 4
  store i8 0, ptr %17, align 8, !tbaa !23
  %72 = lshr i64 %.3617, 17
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 7
  store i8 %74, ptr %19, align 1, !tbaa !21
  %75 = lshr i64 %.3617, 20
  %76 = add i32 %.2651, -20
  %77 = ptrtoint ptr %.3602 to i64
  %78 = sub i64 %16, %77
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %82, label %.preheader908, !prof !19

.preheader908:                                    ; preds = %62
  %80 = and i32 %76, 255
  %81 = icmp samesign ult i32 %80, 56
  br i1 %81, label %.lr.ph973, label %.loopexit909

82:                                               ; preds = %62
  %.0.copyload.i800 = load i64, ptr %.3602, align 1
  %83 = and i32 %76, 255
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %.0.copyload.i800, %84
  %86 = or i64 %85, %75
  %87 = getelementptr inbounds nuw i8, ptr %.3602, i64 7
  %88 = lshr i32 %76, 3
  %89 = and i32 %88, 7
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = or i32 %76, 56
  br label %.loopexit909

.lr.ph973:                                        ; preds = %.preheader908, %105
  %94 = phi i32 [ %107, %105 ], [ %80, %.preheader908 ]
  %.4603972 = phi ptr [ %.5604, %105 ], [ %.3602, %.preheader908 ]
  %.4618971 = phi i64 [ %.5619, %105 ], [ %75, %.preheader908 ]
  %.3652970 = phi i32 [ %106, %105 ], [ %76, %.preheader908 ]
  %.4696969 = phi i64 [ %.5697, %105 ], [ %.3695, %.preheader908 ]
  %.not749 = icmp eq ptr %.4603972, %12
  br i1 %.not749, label %102, label %95, !prof !20

95:                                               ; preds = %.lr.ph973
  %96 = getelementptr inbounds nuw i8, ptr %.4603972, i64 1
  %97 = load i8, ptr %.4603972, align 1, !tbaa !21
  %98 = zext i8 %97 to i64
  %99 = zext nneg i32 %94 to i64
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.4618971
  br label %105

102:                                              ; preds = %.lr.ph973
  %103 = add i64 %.4696969, 1
  %104 = icmp ugt i64 %103, 8
  br i1 %104, label %.thread836, label %105, !prof !20

105:                                              ; preds = %102, %95
  %.5697 = phi i64 [ %.4696969, %95 ], [ %103, %102 ]
  %.5619 = phi i64 [ %101, %95 ], [ %.4618971, %102 ]
  %.5604 = phi ptr [ %96, %95 ], [ %.4603972, %102 ]
  %106 = add i32 %.3652970, 8
  %107 = and i32 %106, 255
  %108 = icmp samesign ult i32 %107, 56
  br i1 %108, label %.lr.ph973, label %.loopexit909

.loopexit909:                                     ; preds = %105, %.preheader908, %82
  %.7699 = phi i64 [ %.3695, %82 ], [ %.3695, %.preheader908 ], [ %.5697, %105 ]
  %.5654 = phi i32 [ %93, %82 ], [ %76, %.preheader908 ], [ %106, %105 ]
  %.7621 = phi i64 [ %86, %82 ], [ %75, %.preheader908 ], [ %.5619, %105 ]
  %.7606 = phi ptr [ %92, %82 ], [ %.3602, %.preheader908 ], [ %.5604, %105 ]
  %109 = zext nneg i32 %71 to i64
  br label %110

110:                                              ; preds = %110, %.loopexit909
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %110 ], [ 2, %.loopexit909 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 1, %.loopexit909 ]
  %.8622 = phi i64 [ %117, %110 ], [ %.7621, %.loopexit909 ]
  %111 = trunc i64 %.8622 to i8
  %112 = and i8 %111, 7
  %113 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [19 x i8], ptr %0, i64 0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !21
  %117 = lshr i64 %.8622, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %109
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  br i1 %exitcond.not, label %.preheader907, label %110

.preheader907:                                    ; preds = %110
  %118 = add i32 %.5654, -9
  %.neg1058 = mul nsw i32 %70, -3
  %119 = add i32 %.neg1058, %118
  %120 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %120, label %.lr.ph979, label %._crit_edge

.lr.ph979:                                        ; preds = %.preheader907, %.lr.ph979
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph979 ], [ %indvars.iv1050, %.preheader907 ]
  %121 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv1052
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [19 x i8], ptr %0, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !21
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %125 = icmp samesign ult i64 %indvars.iv1052, 18
  br i1 %125, label %.lr.ph979, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph979, %.preheader907
  %126 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %20, ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef nonnull %21, ptr noundef null)
  br i1 %126, label %.preheader905, label %.thread836, !prof !19

.preheader905:                                    ; preds = %._crit_edge
  %127 = add nuw nsw i32 %65, %68
  br label %128

128:                                              ; preds = %.preheader905, %249
  %.8700 = phi i64 [ %.9701, %249 ], [ %.7699, %.preheader905 ]
  %.7656 = phi i32 [ %.10659, %249 ], [ %119, %.preheader905 ]
  %.2646 = phi i32 [ %.3647, %249 ], [ 0, %.preheader905 ]
  %.9623 = phi i64 [ %.13627, %249 ], [ %117, %.preheader905 ]
  %.8607 = phi ptr [ %.9608, %249 ], [ %.7606, %.preheader905 ]
  %129 = and i32 %.7656, 255
  %130 = icmp samesign ult i32 %129, 14
  br i1 %130, label %131, label %.loopexit899

131:                                              ; preds = %128
  %132 = ptrtoint ptr %.8607 to i64
  %133 = sub i64 %16, %132
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %.lr.ph984, !prof !19

135:                                              ; preds = %131
  %.0.copyload.i801 = load i64, ptr %.8607, align 1
  %136 = zext nneg i32 %129 to i64
  %137 = shl i64 %.0.copyload.i801, %136
  %138 = or i64 %137, %.9623
  %139 = getelementptr inbounds nuw i8, ptr %.8607, i64 7
  %140 = lshr i32 %.7656, 3
  %141 = and i32 %140, 7
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = or i32 %.7656, 56
  br label %.loopexit899

.lr.ph984:                                        ; preds = %131, %157
  %146 = phi i32 [ %159, %157 ], [ %129, %131 ]
  %.10609983 = phi ptr [ %.11610, %157 ], [ %.8607, %131 ]
  %.11625982 = phi i64 [ %.12626, %157 ], [ %.9623, %131 ]
  %.9658981 = phi i32 [ %158, %157 ], [ %.7656, %131 ]
  %.10702980 = phi i64 [ %.11703, %157 ], [ %.8700, %131 ]
  %.not750 = icmp eq ptr %.10609983, %12
  br i1 %.not750, label %154, label %147, !prof !20

147:                                              ; preds = %.lr.ph984
  %148 = getelementptr inbounds nuw i8, ptr %.10609983, i64 1
  %149 = load i8, ptr %.10609983, align 1, !tbaa !21
  %150 = zext i8 %149 to i64
  %151 = zext nneg i32 %146 to i64
  %152 = shl nuw nsw i64 %150, %151
  %153 = or i64 %152, %.11625982
  br label %157

154:                                              ; preds = %.lr.ph984
  %155 = add i64 %.10702980, 1
  %156 = icmp ugt i64 %155, 8
  br i1 %156, label %.thread836, label %157, !prof !20

157:                                              ; preds = %154, %147
  %.11703 = phi i64 [ %.10702980, %147 ], [ %155, %154 ]
  %.12626 = phi i64 [ %153, %147 ], [ %.11625982, %154 ]
  %.11610 = phi ptr [ %148, %147 ], [ %.10609983, %154 ]
  %158 = add i32 %.9658981, 8
  %159 = and i32 %158, 255
  %160 = icmp samesign ult i32 %159, 56
  br i1 %160, label %.lr.ph984, label %.loopexit899

.loopexit899:                                     ; preds = %157, %135, %128
  %.9701 = phi i64 [ %.8700, %135 ], [ %.8700, %128 ], [ %.11703, %157 ]
  %.8657 = phi i32 [ %145, %135 ], [ %.7656, %128 ], [ %158, %157 ]
  %.10624 = phi i64 [ %138, %135 ], [ %.9623, %128 ], [ %.12626, %157 ]
  %.9608 = phi ptr [ %144, %135 ], [ %.8607, %128 ], [ %.11610, %157 ]
  %161 = and i64 %.10624, 127
  %162 = getelementptr inbounds nuw [128 x i32], ptr %20, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %.10624, %165
  %167 = sub i32 %.8657, %163
  %168 = lshr i32 %163, 16
  %169 = icmp ult i32 %163, 1048576
  br i1 %169, label %170, label %175

170:                                              ; preds = %.loopexit899
  %171 = trunc nuw nsw i32 %168 to i8
  %172 = add nuw nsw i32 %.2646, 1
  %173 = zext nneg i32 %.2646 to i64
  %174 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !21
  br label %249

175:                                              ; preds = %.loopexit899
  %trunc = trunc nuw i32 %168 to i16
  switch i16 %trunc, label %239 [
    i16 16, label %176
    i16 17, label %204
  ]

176:                                              ; preds = %175
  %.not751 = icmp eq i32 %.2646, 0
  br i1 %.not751, label %.thread836, label %177, !prof !20

177:                                              ; preds = %176
  %178 = add nsw i32 %.2646, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = trunc i64 %166 to i32
  %183 = and i32 %182, 3
  %184 = add nuw nsw i32 %183, 3
  %185 = lshr i64 %166, 2
  %186 = add i32 %167, -2
  %187 = zext nneg i32 %.2646 to i64
  %188 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %187
  store i8 %181, ptr %188, align 1, !tbaa !21
  %189 = add nuw nsw i32 %.2646, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %190
  store i8 %181, ptr %191, align 1, !tbaa !21
  %192 = add nuw nsw i32 %.2646, 2
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %193
  store i8 %181, ptr %194, align 1, !tbaa !21
  %195 = add nuw nsw i32 %.2646, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %196
  store i8 %181, ptr %197, align 1, !tbaa !21
  %198 = add nuw nsw i32 %.2646, 4
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %199
  store i8 %181, ptr %200, align 1, !tbaa !21
  %201 = add nuw nsw i32 %.2646, 5
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %202
  store i8 %181, ptr %203, align 1, !tbaa !21
  br label %248

204:                                              ; preds = %175
  %205 = trunc i64 %166 to i32
  %206 = and i32 %205, 7
  %207 = add nuw nsw i32 %206, 3
  %208 = lshr i64 %166, 3
  %209 = add i32 %167, -3
  %210 = zext nneg i32 %.2646 to i64
  %211 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !21
  %212 = add nuw nsw i32 %.2646, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !21
  %215 = add nuw nsw i32 %.2646, 2
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !21
  %218 = add nuw nsw i32 %.2646, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !21
  %221 = add nuw nsw i32 %.2646, 4
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %222
  store i8 0, ptr %223, align 1, !tbaa !21
  %224 = add nuw nsw i32 %.2646, 5
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %225
  store i8 0, ptr %226, align 1, !tbaa !21
  %227 = add nuw nsw i32 %.2646, 6
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !21
  %230 = add nuw nsw i32 %.2646, 7
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !21
  %233 = add nuw nsw i32 %.2646, 8
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !21
  %236 = add nuw nsw i32 %.2646, 9
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !21
  br label %248

239:                                              ; preds = %175
  %240 = trunc i64 %166 to i32
  %241 = and i32 %240, 127
  %242 = add nuw nsw i32 %241, 11
  %243 = lshr i64 %166, 7
  %244 = add i32 %167, -7
  %245 = zext nneg i32 %.2646 to i64
  %246 = getelementptr inbounds nuw [457 x i8], ptr %0, i64 0, i64 %245
  %247 = zext nneg i32 %242 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %246, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %204, %239, %177
  %.11660 = phi i32 [ %186, %177 ], [ %209, %204 ], [ %244, %239 ]
  %.pn = phi i32 [ %184, %177 ], [ %207, %204 ], [ %242, %239 ]
  %.14628 = phi i64 [ %185, %177 ], [ %208, %204 ], [ %243, %239 ]
  %.4648 = add nuw nsw i32 %.pn, %.2646
  br label %249

249:                                              ; preds = %170, %248
  %.10659 = phi i32 [ %167, %170 ], [ %.11660, %248 ]
  %.3647 = phi i32 [ %172, %170 ], [ %.4648, %248 ]
  %.13627 = phi i64 [ %166, %170 ], [ %.14628, %248 ]
  %250 = icmp ult i32 %.3647, %127
  br i1 %250, label %128, label %251

251:                                              ; preds = %249
  %.not752 = icmp eq i32 %.3647, %127
  br i1 %.not752, label %.thread843, label %.thread836, !prof !19

252:                                              ; preds = %.loopexit916
  %253 = add i32 %.2651, 253
  %254 = lshr i32 %253, 3
  %255 = and i32 %254, 31
  %256 = zext nneg i32 %255 to i64
  %.not746 = icmp ugt i64 %.3695, %256
  br i1 %.not746, label %.thread836, label %257, !prof !20

257:                                              ; preds = %252
  %.neg = sub nsw i64 %.3695, %256
  %258 = getelementptr inbounds i8, ptr %.3602, i64 %.neg
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %16, %259
  %261 = icmp slt i64 %260, 4
  br i1 %261, label %.thread836, label %262, !prof !20

262:                                              ; preds = %257
  %.0.copyload.i810 = load i16, ptr %258, align 1
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %.0.copyload.i809 = load i16, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %265 = xor i16 %.0.copyload.i809, %.0.copyload.i810
  %.not747 = icmp eq i16 %265, -1
  br i1 %.not747, label %266, label %.thread836, !prof !19

266:                                              ; preds = %262
  %267 = zext i16 %.0.copyload.i810 to i64
  %268 = ptrtoint ptr %.0590 to i64
  %269 = sub i64 %18, %268
  %270 = icmp slt i64 %269, %267
  br i1 %270, label %.thread836, label %271, !prof !20

271:                                              ; preds = %266
  %272 = ptrtoint ptr %264 to i64
  %273 = sub i64 %16, %272
  %.not748 = icmp slt i64 %273, %267
  br i1 %.not748, label %.thread836, label %274, !prof !20

274:                                              ; preds = %271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0590, ptr nonnull align 1 %264, i64 %267, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %276 = getelementptr inbounds nuw i8, ptr %.0590, i64 %267
  br label %.thread869

277:                                              ; preds = %.loopexit916
  %278 = lshr i64 %.3617, 3
  %279 = add i32 %.2651, -3
  %280 = load i8, ptr %17, align 8, !tbaa !23, !range !24, !noundef !25
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %287, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %277
  store i8 1, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %0, i8 8, i64 144, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1043, i8 7, i64 24, i1 false), !tbaa !21
  store i64 578721382704613384, ptr %scevgep1045, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep1047, i8 5, i64 32, i1 false), !tbaa !21
  br label %.thread843

default.unreachable:                              ; preds = %.loopexit916
  unreachable

.thread843:                                       ; preds = %.lr.ph968.preheader, %251
  %.1720 = phi i32 [ %65, %251 ], [ 288, %.lr.ph968.preheader ]
  %.1715 = phi i32 [ %68, %251 ], [ 32, %.lr.ph968.preheader ]
  %.13705 = phi i64 [ %.9701, %251 ], [ %.3695, %.lr.ph968.preheader ]
  %.12661 = phi i32 [ %.10659, %251 ], [ %279, %.lr.ph968.preheader ]
  %.15629 = phi i64 [ %.13627, %251 ], [ %278, %.lr.ph968.preheader ]
  %.13612 = phi ptr [ %.9608, %251 ], [ %.3602, %.lr.ph968.preheader ]
  %282 = zext nneg i32 %.1720 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %282
  %284 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %22, ptr noundef nonnull %283, i32 noundef %.1715, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %21, ptr noundef null)
  br i1 %284, label %285, label %.thread836, !prof !19

285:                                              ; preds = %.thread843
  %286 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %.1720, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %21, ptr noundef nonnull %23)
  br i1 %286, label %287, label %.thread836, !prof !19

287:                                              ; preds = %277, %285
  %.16708 = phi i64 [ %.13705, %285 ], [ %.3695, %277 ]
  %.16665 = phi i32 [ %.12661, %285 ], [ %279, %277 ]
  %.19633 = phi i64 [ %.15629, %285 ], [ %278, %277 ]
  %.16 = phi ptr [ %.13612, %285 ], [ %.3602, %277 ]
  %288 = load i32, ptr %23, align 4, !tbaa !26
  %289 = zext nneg i32 %288 to i64
  %notmask = shl nsw i64 -1, %289
  %290 = xor i64 %notmask, -1
  %.not753 = icmp ult ptr %.16, %15
  %.not754 = icmp ult ptr %.0590, %11
  %or.cond = select i1 %.not753, i1 %.not754, i1 false
  br i1 %or.cond, label %291, label %.loopexit904.preheader

291:                                              ; preds = %287
  %.0.copyload.i802 = load i64, ptr %.16, align 1
  %292 = and i32 %.16665, 255
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %.0.copyload.i802, %293
  %295 = or i64 %294, %.19633
  %296 = getelementptr inbounds nuw i8, ptr %.16, i64 7
  %297 = lshr i32 %.16665, 3
  %298 = and i32 %297, 7
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = or i32 %.16665, 56
  %303 = and i64 %295, %290
  %304 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !21
  br label %306

306:                                              ; preds = %.loopexit895, %291
  %.0685 = phi i32 [ %305, %291 ], [ %.2687.ph, %.loopexit895 ]
  %.18667 = phi i32 [ %302, %291 ], [ %.20669.ph, %.loopexit895 ]
  %.21635 = phi i64 [ %295, %291 ], [ %.23637.ph, %.loopexit895 ]
  %.18 = phi ptr [ %301, %291 ], [ %.19.ph, %.loopexit895 ]
  %.4594 = phi ptr [ %.0590, %291 ], [ %.6596.ph, %.loopexit895 ]
  %307 = and i32 %.0685, 255
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %.21635, %308
  %310 = sub i32 %.18667, %.0685
  %.not755 = icmp sgt i32 %.0685, -1
  br i1 %.not755, label %350, label %311

311:                                              ; preds = %306
  %312 = lshr i32 %.0685, 16
  %313 = and i64 %309, %290
  %314 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %309, %317
  %319 = sub i32 %310, %315
  %320 = trunc i32 %312 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.4594, i64 1
  store i8 %320, ptr %.4594, align 1, !tbaa !21
  %.not756 = icmp sgt i32 %315, -1
  br i1 %.not756, label %350, label %322

322:                                              ; preds = %311
  %323 = lshr i32 %315, 16
  %324 = and i64 %318, %290
  %325 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = and i32 %326, 255
  %328 = zext nneg i32 %327 to i64
  %329 = lshr i64 %318, %328
  %330 = sub i32 %319, %326
  %331 = trunc i32 %323 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.4594, i64 2
  store i8 %331, ptr %321, align 1, !tbaa !21
  %.not757 = icmp sgt i32 %326, -1
  br i1 %.not757, label %350, label %333

333:                                              ; preds = %322
  %334 = lshr i32 %326, 16
  %335 = and i64 %329, %290
  %336 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %.0.copyload.i803 = load i64, ptr %.18, align 1
  %338 = and i32 %330, 255
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %.0.copyload.i803, %339
  %341 = or i64 %340, %329
  %342 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %343 = lshr i32 %330, 3
  %344 = and i32 %343, 7
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = trunc i32 %334 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.4594, i64 3
  store i8 %348, ptr %332, align 1, !tbaa !21
  br label %.loopexit895

350:                                              ; preds = %311, %322, %306
  %.1686 = phi i32 [ %326, %322 ], [ %315, %311 ], [ %.0685, %306 ]
  %.19668 = phi i32 [ %330, %322 ], [ %319, %311 ], [ %310, %306 ]
  %.0641 = phi i64 [ %318, %322 ], [ %309, %311 ], [ %.21635, %306 ]
  %.22636 = phi i64 [ %329, %322 ], [ %318, %311 ], [ %309, %306 ]
  %.5595 = phi ptr [ %332, %322 ], [ %321, %311 ], [ %.4594, %306 ]
  %351 = and i32 %.1686, 32768
  %.not758 = icmp eq i32 %351, 0
  br i1 %.not758, label %._crit_edge1055, label %352, !prof !19

._crit_edge1055:                                  ; preds = %350
  %.pre = and i32 %.1686, 255
  %.pre1056 = zext nneg i32 %.pre to i64
  br label %388

352:                                              ; preds = %350
  %353 = and i32 %.1686, 8192
  %.not759 = icmp eq i32 %353, 0
  br i1 %.not759, label %354, label %.thread869, !prof !19

354:                                              ; preds = %352
  %355 = lshr i32 %.1686, 16
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i32 %.1686, 8
  %358 = and i32 %357, 31
  %359 = zext nneg i32 %358 to i64
  %notmask760 = shl nsw i64 -1, %359
  %360 = xor i64 %notmask760, -1
  %361 = and i64 %.22636, %360
  %362 = add nuw nsw i64 %361, %356
  %363 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = and i32 %364, 255
  %366 = zext nneg i32 %365 to i64
  %367 = lshr i64 %.22636, %366
  %368 = sub i32 %.19668, %364
  %.not761 = icmp sgt i32 %364, -1
  br i1 %.not761, label %386, label %369

369:                                              ; preds = %354
  %370 = lshr i32 %364, 16
  %371 = and i64 %367, %290
  %372 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !21
  %.0.copyload.i804 = load i64, ptr %.18, align 1
  %374 = and i32 %368, 255
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.0.copyload.i804, %375
  %377 = or i64 %376, %367
  %378 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %379 = lshr i32 %368, 3
  %380 = and i32 %379, 7
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = trunc i32 %370 to i8
  %385 = getelementptr inbounds nuw i8, ptr %.5595, i64 1
  store i8 %384, ptr %.5595, align 1, !tbaa !21
  br label %.loopexit895

386:                                              ; preds = %354
  %387 = and i32 %364, 8192
  %.not762 = icmp eq i32 %387, 0
  br i1 %.not762, label %388, label %.thread869, !prof !19

388:                                              ; preds = %._crit_edge1055, %386
  %.pre-phi1057 = phi i64 [ %.pre1056, %._crit_edge1055 ], [ %366, %386 ]
  %.3688 = phi i32 [ %.1686, %._crit_edge1055 ], [ %364, %386 ]
  %.21670 = phi i32 [ %.19668, %._crit_edge1055 ], [ %368, %386 ]
  %.1642 = phi i64 [ %.0641, %._crit_edge1055 ], [ %.22636, %386 ]
  %.24638 = phi i64 [ %.22636, %._crit_edge1055 ], [ %367, %386 ]
  %389 = lshr i32 %.3688, 16
  %notmask763 = shl nsw i64 -1, %.pre-phi1057
  %390 = xor i64 %notmask763, -1
  %391 = and i64 %.1642, %390
  %392 = lshr i32 %.3688, 8
  %393 = and i32 %392, 255
  %394 = zext nneg i32 %393 to i64
  %395 = lshr i64 %391, %394
  %396 = trunc i64 %395 to i32
  %397 = add i32 %389, %396
  %398 = and i64 %.24638, 255
  %399 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = and i32 %400, 32768
  %.not764 = icmp eq i32 %401, 0
  %402 = and i32 %.21670, 255
  br i1 %.not764, label %429, label %403, !prof !19

403:                                              ; preds = %388
  %404 = icmp samesign ult i32 %402, 38
  br i1 %404, label %405, label %416, !prof !20

405:                                              ; preds = %403
  %.0.copyload.i805 = load i64, ptr %.18, align 1
  %406 = zext nneg i32 %402 to i64
  %407 = shl i64 %.0.copyload.i805, %406
  %408 = or i64 %407, %.24638
  %409 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %410 = lshr i32 %.21670, 3
  %411 = and i32 %410, 7
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = or i32 %.21670, 56
  br label %416

416:                                              ; preds = %405, %403
  %.22671 = phi i32 [ %415, %405 ], [ %.21670, %403 ]
  %.25639 = phi i64 [ %408, %405 ], [ %.24638, %403 ]
  %.20 = phi ptr [ %414, %405 ], [ %.18, %403 ]
  %417 = lshr i64 %.25639, 8
  %418 = add i32 %.22671, -8
  %419 = lshr i32 %400, 16
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i32 %400, 8
  %422 = and i32 %421, 63
  %423 = zext nneg i32 %422 to i64
  %notmask765 = shl nsw i64 -1, %423
  %424 = xor i64 %notmask765, -1
  %425 = and i64 %417, %424
  %426 = add nuw nsw i64 %425, %420
  %427 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !17
  br label %442

429:                                              ; preds = %388
  %430 = icmp samesign ult i32 %402, 31
  br i1 %430, label %431, label %442, !prof !20

431:                                              ; preds = %429
  %.0.copyload.i806 = load i64, ptr %.18, align 1
  %432 = zext nneg i32 %402 to i64
  %433 = shl i64 %.0.copyload.i806, %432
  %434 = or i64 %433, %.24638
  %435 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %436 = lshr i32 %.21670, 3
  %437 = and i32 %436, 7
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = or i32 %.21670, 56
  br label %442

442:                                              ; preds = %429, %431, %416
  %.4689 = phi i32 [ %428, %416 ], [ %400, %431 ], [ %400, %429 ]
  %.23672 = phi i32 [ %418, %416 ], [ %441, %431 ], [ %.21670, %429 ]
  %.26640 = phi i64 [ %417, %416 ], [ %434, %431 ], [ %.24638, %429 ]
  %.21 = phi ptr [ %.20, %416 ], [ %440, %431 ], [ %.18, %429 ]
  %443 = and i32 %.4689, 255
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i32 %.4689, 16
  %notmask766 = shl nsw i64 -1, %444
  %446 = xor i64 %notmask766, -1
  %447 = and i64 %.26640, %446
  %448 = lshr i32 %.4689, 8
  %449 = and i32 %448, 255
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %447, %450
  %452 = trunc i64 %451 to i32
  %453 = add i32 %445, %452
  %454 = zext i32 %453 to i64
  %455 = ptrtoint ptr %.5595 to i64
  %456 = sub i64 %455, %24
  %.not767 = icmp slt i64 %456, %454
  br i1 %.not767, label %.thread836, label %457, !prof !20

457:                                              ; preds = %442
  %458 = sub i32 %.23672, %.4689
  %459 = lshr i64 %.26640, %444
  %460 = sub nsw i64 0, %454
  %461 = getelementptr inbounds i8, ptr %.5595, i64 %460
  %462 = zext i32 %397 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.5595, i64 %462
  %464 = and i64 %459, %290
  %465 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !21
  %.0.copyload.i807 = load i64, ptr %.21, align 1
  %467 = and i32 %458, 255
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %.0.copyload.i807, %468
  %470 = or i64 %469, %459
  %471 = getelementptr inbounds nuw i8, ptr %.21, i64 7
  %472 = lshr i32 %458, 3
  %473 = and i32 %472, 7
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = icmp ugt i32 %453, 7
  br i1 %477, label %478, label %497

478:                                              ; preds = %457
  %.0.copyload.i = load i64, ptr %461, align 1
  store i64 %.0.copyload.i, ptr %.5595, align 1
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  %.0.copyload.i786 = load i64, ptr %479, align 1
  store i64 %.0.copyload.i786, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  %.0.copyload.i787 = load i64, ptr %481, align 1
  store i64 %.0.copyload.i787, ptr %482, align 1
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  %.0.copyload.i788 = load i64, ptr %483, align 1
  store i64 %.0.copyload.i788, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  %.0.copyload.i789 = load i64, ptr %485, align 1
  store i64 %.0.copyload.i789, ptr %486, align 1
  %487 = icmp ugt i32 %397, 40
  br i1 %487, label %.lr.ph999.preheader, label %.loopexit895

.lr.ph999.preheader:                              ; preds = %478
  %.0580994 = getelementptr inbounds nuw i8, ptr %.5595, i64 40
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %.0580997 = phi ptr [ %.0580, %.lr.ph999 ], [ %.0580994, %.lr.ph999.preheader ]
  %.5595.pn770996 = phi ptr [ %.0580997, %.lr.ph999 ], [ %.5595, %.lr.ph999.preheader ]
  %.pn769995 = phi ptr [ %.0583, %.lr.ph999 ], [ %461, %.lr.ph999.preheader ]
  %.0583 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 40
  %.0.copyload.i790 = load i64, ptr %.0583, align 1
  store i64 %.0.copyload.i790, ptr %.0580997, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 48
  %.0.copyload.i791 = load i64, ptr %488, align 1
  store i64 %.0.copyload.i791, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 56
  %.0.copyload.i792 = load i64, ptr %490, align 1
  store i64 %.0.copyload.i792, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 64
  %.0.copyload.i793 = load i64, ptr %492, align 1
  store i64 %.0.copyload.i793, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 72
  %.0.copyload.i794 = load i64, ptr %494, align 1
  store i64 %.0.copyload.i794, ptr %495, align 1
  %.0580 = getelementptr inbounds nuw i8, ptr %.0580997, i64 40
  %496 = icmp ult ptr %.0580, %463
  br i1 %496, label %.lr.ph999, label %.loopexit895

497:                                              ; preds = %457
  %498 = icmp eq i32 %453, 1
  br i1 %498, label %499, label %511

499:                                              ; preds = %497
  %500 = load i8, ptr %461, align 1, !tbaa !21
  %501 = zext i8 %500 to i64
  %502 = mul nuw i64 %501, 72340172838076673
  store i64 %502, ptr %.5595, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  store i64 %502, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  store i64 %502, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  store i64 %502, ptr %505, align 1
  %506 = icmp ugt i32 %397, 32
  br i1 %506, label %.lr.ph993.preheader, label %.loopexit895

.lr.ph993.preheader:                              ; preds = %499
  %.1581989 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %.1581991 = phi ptr [ %.1581, %.lr.ph993 ], [ %.1581989, %.lr.ph993.preheader ]
  %.5595.pn768990 = phi ptr [ %.1581991, %.lr.ph993 ], [ %.5595, %.lr.ph993.preheader ]
  store i64 %502, ptr %.1581991, align 1
  %507 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 40
  store i64 %502, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 48
  store i64 %502, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 56
  store i64 %502, ptr %509, align 1
  %.1581 = getelementptr inbounds nuw i8, ptr %.1581991, i64 32
  %510 = icmp ult ptr %.1581, %463
  br i1 %510, label %.lr.ph993, label %.loopexit895

511:                                              ; preds = %497
  %.0.copyload.i795 = load i64, ptr %461, align 1
  store i64 %.0.copyload.i795, ptr %.5595, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.5595, i64 %454
  store i64 %.0.copyload.i795, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %454
  br label %514

514:                                              ; preds = %514, %511
  %.5595.pn = phi ptr [ %.5595, %511 ], [ %515, %514 ]
  %.2582 = phi ptr [ %513, %511 ], [ %517, %514 ]
  %.1584 = getelementptr inbounds nuw i8, ptr %.5595.pn, i64 %454
  %.0.copyload.i797 = load i64, ptr %.1584, align 1
  store i64 %.0.copyload.i797, ptr %.2582, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.1584, i64 %454
  %516 = getelementptr inbounds nuw i8, ptr %.2582, i64 %454
  %.0.copyload.i798 = load i64, ptr %515, align 1
  store i64 %.0.copyload.i798, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %454
  %518 = icmp ult ptr %517, %463
  br i1 %518, label %514, label %.loopexit895

.loopexit895:                                     ; preds = %514, %.lr.ph993, %.lr.ph999, %499, %478, %333, %369
  %.2687.ph = phi i32 [ %373, %369 ], [ %337, %333 ], [ %466, %478 ], [ %466, %499 ], [ %466, %.lr.ph999 ], [ %466, %.lr.ph993 ], [ %466, %514 ]
  %.20669.ph.in = phi i32 [ %368, %369 ], [ %330, %333 ], [ %458, %478 ], [ %458, %499 ], [ %458, %.lr.ph999 ], [ %458, %.lr.ph993 ], [ %458, %514 ]
  %.23637.ph = phi i64 [ %377, %369 ], [ %341, %333 ], [ %470, %478 ], [ %470, %499 ], [ %470, %.lr.ph999 ], [ %470, %.lr.ph993 ], [ %470, %514 ]
  %.19.ph = phi ptr [ %383, %369 ], [ %347, %333 ], [ %476, %478 ], [ %476, %499 ], [ %476, %.lr.ph999 ], [ %476, %.lr.ph993 ], [ %476, %514 ]
  %.6596.ph = phi ptr [ %385, %369 ], [ %349, %333 ], [ %463, %478 ], [ %463, %499 ], [ %463, %.lr.ph999 ], [ %463, %.lr.ph993 ], [ %463, %514 ]
  %.20669.ph = or i32 %.20669.ph.in, 56
  %519 = icmp ult ptr %.19.ph, %15
  %520 = icmp ult ptr %.6596.ph, %11
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %306, label %.loopexit904.preheader

.loopexit904.preheader:                           ; preds = %.loopexit895, %287
  %.24673.ph = phi i32 [ %.16665, %287 ], [ %.20669.ph, %.loopexit895 ]
  %.27.ph = phi i64 [ %.19633, %287 ], [ %.23637.ph, %.loopexit895 ]
  %.22.ph = phi ptr [ %.16, %287 ], [ %.19.ph, %.loopexit895 ]
  %.7597.ph = phi ptr [ %.0590, %287 ], [ %.6596.ph, %.loopexit895 ]
  br label %.loopexit904

.loopexit904:                                     ; preds = %.loopexit904.backedge, %.loopexit904.preheader
  %.17709 = phi i64 [ %.16708, %.loopexit904.preheader ], [ %.21713, %.loopexit904.backedge ]
  %.24673 = phi i32 [ %.24673.ph, %.loopexit904.preheader ], [ %.24673.be, %.loopexit904.backedge ]
  %.27 = phi i64 [ %.27.ph, %.loopexit904.preheader ], [ %.27.be, %.loopexit904.backedge ]
  %.22 = phi ptr [ %.22.ph, %.loopexit904.preheader ], [ %.26, %.loopexit904.backedge ]
  %.7597 = phi ptr [ %.7597.ph, %.loopexit904.preheader ], [ %.7597.be, %.loopexit904.backedge ]
  %522 = ptrtoint ptr %.22 to i64
  %523 = sub i64 %16, %522
  %524 = icmp ugt i64 %523, 7
  br i1 %524, label %527, label %.preheader, !prof !19

.preheader:                                       ; preds = %.loopexit904
  %525 = and i32 %.24673, 255
  %526 = icmp samesign ult i32 %525, 56
  br i1 %526, label %.lr.ph1004, label %.loopexit894

527:                                              ; preds = %.loopexit904
  %.0.copyload.i808 = load i64, ptr %.22, align 1
  %528 = and i32 %.24673, 255
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %.0.copyload.i808, %529
  %531 = or i64 %530, %.27
  %532 = getelementptr inbounds nuw i8, ptr %.22, i64 7
  %533 = lshr i32 %.24673, 3
  %534 = and i32 %533, 7
  %535 = zext nneg i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = or i32 %.24673, 56
  br label %.loopexit894

.lr.ph1004:                                       ; preds = %.preheader, %550
  %539 = phi i32 [ %552, %550 ], [ %525, %.preheader ]
  %.231003 = phi ptr [ %.24, %550 ], [ %.22, %.preheader ]
  %.281002 = phi i64 [ %.29, %550 ], [ %.27, %.preheader ]
  %.256741001 = phi i32 [ %551, %550 ], [ %.24673, %.preheader ]
  %.187101000 = phi i64 [ %.19711, %550 ], [ %.17709, %.preheader ]
  %.not771 = icmp eq ptr %.231003, %12
  br i1 %.not771, label %547, label %540, !prof !20

540:                                              ; preds = %.lr.ph1004
  %541 = getelementptr inbounds nuw i8, ptr %.231003, i64 1
  %542 = load i8, ptr %.231003, align 1, !tbaa !21
  %543 = zext i8 %542 to i64
  %544 = zext nneg i32 %539 to i64
  %545 = shl nuw nsw i64 %543, %544
  %546 = or i64 %545, %.281002
  br label %550

547:                                              ; preds = %.lr.ph1004
  %548 = add i64 %.187101000, 1
  %549 = icmp ugt i64 %548, 8
  br i1 %549, label %.thread836, label %550, !prof !20

550:                                              ; preds = %547, %540
  %.19711 = phi i64 [ %.187101000, %540 ], [ %548, %547 ]
  %.29 = phi i64 [ %546, %540 ], [ %.281002, %547 ]
  %.24 = phi ptr [ %541, %540 ], [ %.231003, %547 ]
  %551 = add i32 %.256741001, 8
  %552 = and i32 %551, 255
  %553 = icmp samesign ult i32 %552, 56
  br i1 %553, label %.lr.ph1004, label %.loopexit894

.loopexit894:                                     ; preds = %550, %.preheader, %527
  %.21713 = phi i64 [ %.17709, %527 ], [ %.17709, %.preheader ], [ %.19711, %550 ]
  %.27676 = phi i32 [ %538, %527 ], [ %.24673, %.preheader ], [ %551, %550 ]
  %.31 = phi i64 [ %531, %527 ], [ %.27, %.preheader ], [ %.29, %550 ]
  %.26 = phi ptr [ %537, %527 ], [ %.22, %.preheader ], [ %.24, %550 ]
  %554 = and i64 %.31, %290
  %555 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !21
  %557 = and i32 %556, 255
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %.31, %558
  %560 = sub i32 %.27676, %556
  %561 = and i32 %556, 16384
  %.not772 = icmp eq i32 %561, 0
  br i1 %.not772, label %577, label %562, !prof !19

562:                                              ; preds = %.loopexit894
  %563 = lshr i32 %556, 16
  %564 = zext nneg i32 %563 to i64
  %565 = lshr i32 %556, 8
  %566 = and i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  %notmask773 = shl nsw i64 -1, %567
  %568 = xor i64 %notmask773, -1
  %569 = and i64 %559, %568
  %570 = add nuw i64 %569, %564
  %571 = getelementptr inbounds nuw [2342 x i32], ptr %0, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = and i32 %572, 255
  %574 = zext nneg i32 %573 to i64
  %575 = lshr i64 %559, %574
  %576 = sub i32 %560, %572
  br label %577

577:                                              ; preds = %562, %.loopexit894
  %.5690 = phi i32 [ %572, %562 ], [ %556, %.loopexit894 ]
  %.28677 = phi i32 [ %576, %562 ], [ %560, %.loopexit894 ]
  %.2643 = phi i64 [ %559, %562 ], [ %.31, %.loopexit894 ]
  %.32 = phi i64 [ %575, %562 ], [ %559, %.loopexit894 ]
  %578 = lshr i32 %.5690, 16
  %.not774 = icmp sgt i32 %.5690, -1
  br i1 %.not774, label %584, label %579

579:                                              ; preds = %577
  %580 = icmp eq ptr %.7597, %8
  br i1 %580, label %.thread836, label %581, !prof !20

581:                                              ; preds = %579
  %582 = trunc i32 %578 to i8
  %583 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %582, ptr %.7597, align 1, !tbaa !21
  br label %.loopexit904.backedge

.loopexit904.backedge:                            ; preds = %645, %581
  %.24673.be = phi i32 [ %.28677, %581 ], [ %632, %645 ]
  %.27.be = phi i64 [ %.32, %581 ], [ %631, %645 ]
  %.7597.be = phi ptr [ %583, %581 ], [ %638, %645 ]
  br label %.loopexit904

584:                                              ; preds = %577
  %585 = and i32 %.5690, 8192
  %.not775 = icmp eq i32 %585, 0
  br i1 %.not775, label %586, label %.thread869, !prof !19

586:                                              ; preds = %584
  %587 = and i32 %.5690, 255
  %588 = zext nneg i32 %587 to i64
  %notmask776 = shl nsw i64 -1, %588
  %589 = xor i64 %notmask776, -1
  %590 = and i64 %.2643, %589
  %591 = lshr i32 %.5690, 8
  %592 = and i32 %591, 223
  %593 = zext nneg i32 %592 to i64
  %594 = lshr i64 %590, %593
  %595 = trunc i64 %594 to i32
  %596 = add i32 %578, %595
  %597 = zext i32 %596 to i64
  %598 = ptrtoint ptr %.7597 to i64
  %599 = sub i64 %18, %598
  %600 = icmp slt i64 %599, %597
  br i1 %600, label %.thread836, label %601, !prof !20

601:                                              ; preds = %586
  %602 = and i64 %.32, 255
  %603 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !17
  %605 = and i32 %604, 32768
  %.not777 = icmp eq i32 %605, 0
  br i1 %.not777, label %619, label %606, !prof !19

606:                                              ; preds = %601
  %607 = lshr i64 %.32, 8
  %608 = add i32 %.28677, -8
  %609 = lshr i32 %604, 16
  %610 = zext nneg i32 %609 to i64
  %611 = lshr i32 %604, 8
  %612 = and i32 %611, 63
  %613 = zext nneg i32 %612 to i64
  %notmask778 = shl nsw i64 -1, %613
  %614 = xor i64 %notmask778, -1
  %615 = and i64 %607, %614
  %616 = add nuw nsw i64 %615, %610
  %617 = getelementptr inbounds nuw [402 x i32], ptr %22, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !17
  br label %619

619:                                              ; preds = %606, %601
  %.6691 = phi i32 [ %618, %606 ], [ %604, %601 ]
  %.29678 = phi i32 [ %608, %606 ], [ %.28677, %601 ]
  %.33 = phi i64 [ %607, %606 ], [ %.32, %601 ]
  %620 = lshr i32 %.6691, 16
  %621 = and i32 %.6691, 255
  %622 = zext nneg i32 %621 to i64
  %notmask779 = shl nsw i64 -1, %622
  %623 = xor i64 %notmask779, -1
  %624 = and i64 %.33, %623
  %625 = lshr i32 %.6691, 8
  %626 = and i32 %625, 255
  %627 = zext nneg i32 %626 to i64
  %628 = lshr i64 %624, %627
  %629 = trunc i64 %628 to i32
  %630 = add i32 %620, %629
  %631 = lshr i64 %.33, %622
  %632 = sub i32 %.29678, %.6691
  %633 = zext i32 %630 to i64
  %634 = sub i64 %598, %24
  %.not780 = icmp slt i64 %634, %633
  br i1 %.not780, label %.thread836, label %635, !prof !20

635:                                              ; preds = %619
  %636 = sub nsw i64 0, %633
  %637 = getelementptr inbounds i8, ptr %.7597, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %.7597, i64 %597
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %640 = load i8, ptr %637, align 1, !tbaa !21
  %641 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %640, ptr %.7597, align 1, !tbaa !21
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %643 = load i8, ptr %639, align 1, !tbaa !21
  %644 = getelementptr inbounds nuw i8, ptr %.7597, i64 2
  store i8 %643, ptr %641, align 1, !tbaa !21
  br label %645

645:                                              ; preds = %645, %635
  %.0578 = phi ptr [ %642, %635 ], [ %646, %645 ]
  %.0 = phi ptr [ %644, %635 ], [ %648, %645 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0578, i64 1
  %647 = load i8, ptr %.0578, align 1, !tbaa !21
  %648 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %647, ptr %.0, align 1, !tbaa !21
  %649 = icmp ult ptr %648, %638
  br i1 %649, label %645, label %.loopexit904.backedge

.thread869:                                       ; preds = %386, %352, %584, %274
  %.15707 = phi i64 [ 0, %274 ], [ %.21713, %584 ], [ %.16708, %352 ], [ %.16708, %386 ]
  %.14663 = phi i32 [ 0, %274 ], [ %.28677, %584 ], [ %368, %386 ], [ %.19668, %352 ]
  %.17631 = phi i64 [ 0, %274 ], [ %.32, %584 ], [ %367, %386 ], [ %.22636, %352 ]
  %.15 = phi ptr [ %275, %274 ], [ %.26, %584 ], [ %.18, %352 ], [ %.18, %386 ]
  %.2592 = phi ptr [ %276, %274 ], [ %.7597, %584 ], [ %.5595, %352 ], [ %.5595, %386 ]
  br i1 %.not744, label %25, label %650

650:                                              ; preds = %.thread869
  %651 = lshr i32 %.14663, 3
  %652 = and i32 %651, 31
  %653 = zext nneg i32 %652 to i64
  %.not781 = icmp ugt i64 %.15707, %653
  br i1 %.not781, label %.thread836, label %654, !prof !20

654:                                              ; preds = %650
  %.not782 = icmp eq ptr %5, null
  br i1 %.not782, label %660, label %655

655:                                              ; preds = %654
  %.neg783 = sub nsw i64 %.15707, %653
  %656 = getelementptr inbounds i8, ptr %.15, i64 %.neg783
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %1 to i64
  %659 = sub i64 %657, %658
  store i64 %659, ptr %5, align 8, !tbaa !27
  br label %660

660:                                              ; preds = %655, %654
  %.not784 = icmp eq ptr %6, null
  br i1 %.not784, label %664, label %661

661:                                              ; preds = %660
  %662 = ptrtoint ptr %.2592 to i64
  %663 = sub i64 %662, %24
  store i64 %663, ptr %6, align 8, !tbaa !27
  br label %665

664:                                              ; preds = %660
  %.not785 = icmp eq ptr %.2592, %8
  br i1 %.not785, label %665, label %.thread836

665:                                              ; preds = %664, %661
  br label %.thread836

.thread836:                                       ; preds = %271, %266, %262, %257, %252, %251, %._crit_edge, %.loopexit916, %285, %.thread843, %51, %102, %176, %442, %619, %586, %579, %154, %547, %664, %650, %665
  %.1 = phi i32 [ 0, %665 ], [ 1, %650 ], [ 2, %664 ], [ 1, %547 ], [ 1, %154 ], [ 3, %579 ], [ 3, %586 ], [ 1, %619 ], [ 1, %442 ], [ 1, %176 ], [ 1, %102 ], [ 1, %51 ], [ 1, %252 ], [ 1, %257 ], [ 1, %262 ], [ 3, %266 ], [ 1, %271 ], [ 1, %._crit_edge ], [ 1, %251 ], [ 1, %.loopexit916 ], [ 1, %285 ], [ 1, %.thread843 ]
  ret i32 %.1
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @build_decode_table(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 7, 12) %4, i32 noundef range(i32 7, 16) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #7 {
.preheader223:
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %10 = shl nuw nsw i32 %5, 2
  %narrow = add nuw nsw i32 %10, 4
  %11 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %11, i1 false), !tbaa !17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader222.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader223
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader222.preheader, label %.lr.ph

.preheader222.preheader:                          ; preds = %.lr.ph, %.preheader223
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %22
  %.0145237 = phi i32 [ %23, %22 ], [ %5, %.preheader222.preheader ]
  %18 = zext i32 %.0145237 to i64
  %19 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.preheader222
  %23 = add nsw i32 %.0145237, -1
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.preheader222, label %.critedge

.critedge:                                        ; preds = %22, %.preheader222
  %.0145.lcssa = phi i32 [ 1, %22 ], [ %.0145237, %.preheader222 ]
  %.not198 = icmp eq ptr %7, null
  br i1 %.not198, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i32 @llvm.umin.i32(i32 %4, i32 %.0145.lcssa)
  store i32 %26, ptr %7, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %25, %.critedge
  %.0143 = phi i32 [ %26, %25 ], [ %4, %.critedge ]
  store i32 0, ptr %9, align 16, !tbaa !17
  %28 = load i32, ptr %8, align 16, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !17
  %30 = icmp ugt i32 %.0145.lcssa, 1
  br i1 %30, label %.lr.ph240.preheader, label %._crit_edge

.lr.ph240.preheader:                              ; preds = %27
  %wide.trip.count294 = zext i32 %.0145.lcssa to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %31 = phi i32 [ %28, %.lr.ph240.preheader ], [ %34, %.lr.ph240 ]
  %indvars.iv291 = phi i64 [ 1, %.lr.ph240.preheader ], [ %indvars.iv.next292, %.lr.ph240 ]
  %.0167239 = phi i32 [ 0, %.lr.ph240.preheader ], [ %37, %.lr.ph240 ]
  %32 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv291
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add i32 %33, %31
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %35 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv.next292
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = shl i32 %.0167239, 1
  %37 = add i32 %33, %36
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge.loopexit, label %.lr.ph240

._crit_edge.loopexit:                             ; preds = %.lr.ph240
  %38 = shl i32 %37, 1
  %39 = zext i32 %.0145.lcssa to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit
  %.1175.lcssa = phi i64 [ %39, %._crit_edge.loopexit ], [ 1, %27 ]
  %.0167.lcssa = phi i32 [ %38, %._crit_edge.loopexit ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %.1175.lcssa
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = add i32 %41, %.0167.lcssa
  br i1 %.not, label %._crit_edge245, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %._crit_edge
  %wide.trip.count299 = zext i32 %2 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv296 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next297, %.lr.ph244 ]
  %43 = trunc i64 %indvars.iv296 to i16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv296
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !17
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i16, ptr %6, i64 %50
  store i16 %43, ptr %51, align 2, !tbaa !28
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge245.loopexit, label %.lr.ph244

._crit_edge245.loopexit:                          ; preds = %.lr.ph244
  %.pre302 = load i32, ptr %9, align 16, !tbaa !17
  %52 = zext i32 %.pre302 to i64
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %._crit_edge
  %53 = phi i64 [ %52, %._crit_edge245.loopexit ], [ 0, %._crit_edge ]
  %54 = getelementptr inbounds nuw i16, ptr %6, i64 %53
  %55 = shl nuw i32 1, %.0145.lcssa
  %56 = icmp ugt i32 %42, %55
  br i1 %56, label %.thread212, label %57, !prof !20

57:                                               ; preds = %._crit_edge245
  %58 = icmp ult i32 %42, %55
  br i1 %58, label %59, label %.preheader221, !prof !20

59:                                               ; preds = %57
  %60 = icmp eq i32 %42, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = add i32 %.0145.lcssa, -1
  %63 = shl nuw i32 1, %62
  %64 = icmp ne i32 %42, %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  %or.cond = select i1 %64, i1 true, i1 %67
  br i1 %or.cond, label %.thread212, label %68

68:                                               ; preds = %61
  %69 = load i16, ptr %54, align 2, !tbaa !28
  %70 = zext i16 %69 to i64
  br label %71

71:                                               ; preds = %59, %68
  %.2152 = phi i64 [ %70, %68 ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %.2152
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = add i32 %73, 257
  br label %75

75:                                               ; preds = %71, %75
  %.0149272 = phi i32 [ 0, %71 ], [ %78, %75 ]
  %76 = zext i32 %.0149272 to i64
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !17
  %78 = add i32 %.0149272, 1
  %.0149.highbits = lshr i32 %78, %.0143
  %79 = icmp eq i32 %.0149.highbits, 0
  br i1 %79, label %75, label %.thread212

.preheader221:                                    ; preds = %57, %.preheader221
  %.2176 = phi i32 [ %84, %.preheader221 ], [ 1, %57 ]
  %80 = zext i32 %.2176 to i64
  %81 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  %84 = add i32 %.2176, 1
  br i1 %83, label %.preheader221, label %85

85:                                               ; preds = %.preheader221
  %.not200246 = icmp ugt i32 %.2176, %.0143
  br i1 %.not200246, label %._crit_edge252, label %.preheader220.preheader

.preheader220.preheader:                          ; preds = %85
  %86 = shl nuw i32 1, %.2176
  br label %.preheader220

.loopexit219:                                     ; preds = %118
  br i1 %.not205, label %._crit_edge252, label %.preheader220

.preheader220:                                    ; preds = %.preheader220.preheader, %.loopexit219
  %.0146251 = phi ptr [ %103, %.loopexit219 ], [ %54, %.preheader220.preheader ]
  %.0160250 = phi i32 [ %.5165, %.loopexit219 ], [ %86, %.preheader220.preheader ]
  %.0169249 = phi i32 [ %121, %.loopexit219 ], [ %82, %.preheader220.preheader ]
  %.3177248 = phi i32 [ %112, %.loopexit219 ], [ %.2176, %.preheader220.preheader ]
  %.0182247 = phi i32 [ %110, %.loopexit219 ], [ 0, %.preheader220.preheader ]
  %87 = mul i32 %.3177248, 257
  %88 = add i32 %.0160250, -1
  br label %89

89:                                               ; preds = %.preheader220, %.thread
  %.1183 = phi i32 [ %110, %.thread ], [ %.0182247, %.preheader220 ]
  %.1170 = phi i32 [ %111, %.thread ], [ %.0169249, %.preheader220 ]
  %.1147 = phi ptr [ %103, %.thread ], [ %.0146251, %.preheader220 ]
  %90 = load i16, ptr %.1147, align 2, !tbaa !28
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add i32 %87, %93
  %95 = zext i32 %.1183 to i64
  %96 = getelementptr inbounds nuw i32, ptr %0, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !17
  %.not203 = icmp eq i32 %.1183, %88
  br i1 %.not203, label %.preheader, label %.thread

.preheader:                                       ; preds = %89
  %97 = icmp ult i32 %.3177248, %.0143
  br i1 %97, label %.lr.ph259, label %.thread212

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %.2162258 = phi i32 [ %101, %.lr.ph259 ], [ %.0160250, %.preheader ]
  %.5179257 = phi i32 [ %102, %.lr.ph259 ], [ %.3177248, %.preheader ]
  %98 = zext i32 %.2162258 to i64
  %99 = getelementptr inbounds nuw i32, ptr %0, i64 %98
  %100 = shl nuw nsw i64 %98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr nonnull align 4 %0, i64 %100, i1 false)
  %101 = shl i32 %.2162258, 1
  %102 = add nuw nsw i32 %.5179257, 1
  %exitcond301.not = icmp eq i32 %102, %.0143
  br i1 %exitcond301.not, label %.thread212, label %.lr.ph259

.thread:                                          ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  %104 = xor i32 %.1183, %88
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %106 = xor i32 %105, 31
  %107 = shl nuw i32 1, %106
  %108 = add i32 %107, -1
  %109 = and i32 %108, %.1183
  %110 = or i32 %109, %107
  %111 = add i32 %.1170, -1
  %.not204 = icmp eq i32 %111, 0
  br i1 %.not204, label %.preheader218, label %89

.preheader218:                                    ; preds = %.thread, %118
  %.7181 = phi i32 [ %112, %118 ], [ %.3177248, %.thread ]
  %.4164 = phi i32 [ %.5165, %118 ], [ %.0160250, %.thread ]
  %112 = add i32 %.7181, 1
  %.not205 = icmp ugt i32 %112, %.0143
  br i1 %.not205, label %118, label %113

113:                                              ; preds = %.preheader218
  %114 = zext i32 %.4164 to i64
  %115 = getelementptr inbounds nuw i32, ptr %0, i64 %114
  %116 = shl nuw nsw i64 %114, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %0, i64 %116, i1 false)
  %117 = shl i32 %.4164, 1
  br label %118

118:                                              ; preds = %.preheader218, %113
  %.5165 = phi i32 [ %117, %113 ], [ %.4164, %.preheader218 ]
  %119 = zext i32 %112 to i64
  %120 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.preheader218, label %.loopexit219

._crit_edge252:                                   ; preds = %.loopexit219, %85
  %.0182.lcssa = phi i32 [ 0, %85 ], [ %110, %.loopexit219 ]
  %.3177.lcssa = phi i32 [ %.2176, %85 ], [ %112, %.loopexit219 ]
  %.0169.lcssa = phi i32 [ %82, %85 ], [ %121, %.loopexit219 ]
  %.0146.lcssa = phi ptr [ %54, %85 ], [ %103, %.loopexit219 ]
  %123 = shl nuw nsw i32 1, %.0143
  %124 = add nsw i32 %123, -1
  %invariant.op = add nuw nsw i32 %.0143, 1
  %invariant.op320 = or disjoint i32 %.0143, 49152
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.lr.ph269, %._crit_edge252
  %.3185.ph = phi i32 [ %.0182.lcssa, %._crit_edge252 ], [ %165, %.lr.ph269 ]
  %.8.ph = phi i32 [ %.3177.lcssa, %._crit_edge252 ], [ %168, %.lr.ph269 ]
  %.2171.ph = phi i32 [ %.0169.lcssa, %._crit_edge252 ], [ %171, %.lr.ph269 ]
  %.6166.ph = phi i32 [ %123, %._crit_edge252 ], [ %.7, %.lr.ph269 ]
  %.0158.ph = phi i32 [ -1, %._crit_edge252 ], [ %.1159, %.lr.ph269 ]
  %.0156.ph = phi i32 [ 0, %._crit_edge252 ], [ %.1157, %.lr.ph269 ]
  %.2148.ph = phi ptr [ %.0146.lcssa, %._crit_edge252 ], [ %158, %.lr.ph269 ]
  %.pre = sub i32 %.8.ph, %.0143
  %.pre304 = shl nuw i32 1, %.pre
  %125 = mul i32 %.pre, 257
  %notmask = shl nsw i32 -1, %.8.ph
  %126 = xor i32 %notmask, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %157
  %.3185 = phi i32 [ %165, %157 ], [ %.3185.ph, %.loopexit.outer ]
  %.2171 = phi i32 [ %166, %157 ], [ %.2171.ph, %.loopexit.outer ]
  %.6166 = phi i32 [ %.7, %157 ], [ %.6166.ph, %.loopexit.outer ]
  %.0158 = phi i32 [ %.1159, %157 ], [ %.0158.ph, %.loopexit.outer ]
  %.0156 = phi i32 [ %.1157, %157 ], [ %.0156.ph, %.loopexit.outer ]
  %.2148 = phi ptr [ %158, %157 ], [ %.2148.ph, %.loopexit.outer ]
  %127 = and i32 %.3185, %124
  %.not201 = icmp eq i32 %127, %.0158
  br i1 %.not201, label %._crit_edge303, label %128

128:                                              ; preds = %.loopexit
  %129 = icmp ult i32 %.2171, %.pre304
  br i1 %129, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %128, %.lr.ph263
  %.0155261 = phi i32 [ %130, %.lr.ph263 ], [ %.pre, %128 ]
  %.1168260 = phi i32 [ %135, %.lr.ph263 ], [ %.2171, %128 ]
  %130 = add i32 %.0155261, 1
  %131 = shl nuw i32 %.1168260, 1
  %.reass = add i32 %.0155261, %invariant.op
  %132 = zext i32 %.reass to i64
  %133 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add i32 %134, %131
  %136 = shl nuw i32 1, %130
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %.lr.ph263, label %._crit_edge264

._crit_edge264:                                   ; preds = %.lr.ph263, %128
  %.0155.lcssa = phi i32 [ %.pre, %128 ], [ %130, %.lr.ph263 ]
  %.lcssa = phi i32 [ %.pre304, %128 ], [ %136, %.lr.ph263 ]
  %138 = add i32 %.lcssa, %.6166
  %139 = shl i32 %.6166, 16
  %140 = shl i32 %.0155.lcssa, 8
  %141 = or i32 %139, %140
  %.reass321 = or i32 %141, %invariant.op320
  %142 = zext nneg i32 %127 to i64
  %143 = getelementptr inbounds nuw i32, ptr %0, i64 %142
  store i32 %.reass321, ptr %143, align 4, !tbaa !17
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %.loopexit, %._crit_edge264
  %.7 = phi i32 [ %138, %._crit_edge264 ], [ %.6166, %.loopexit ]
  %.1159 = phi i32 [ %127, %._crit_edge264 ], [ %.0158, %.loopexit ]
  %.1157 = phi i32 [ %.6166, %._crit_edge264 ], [ %.0156, %.loopexit ]
  %144 = load i16, ptr %.2148, align 2, !tbaa !28
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %3, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = add i32 %125, %147
  %149 = lshr i32 %.3185, %.0143
  %150 = add i32 %.1157, %149
  br label %151

151:                                              ; preds = %151, %._crit_edge303
  %.0144 = phi i32 [ %150, %._crit_edge303 ], [ %154, %151 ]
  %152 = zext i32 %.0144 to i64
  %153 = getelementptr inbounds nuw i32, ptr %0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !17
  %154 = add i32 %.0144, %.pre304
  %155 = icmp ult i32 %154, %.7
  br i1 %155, label %151, label %156

156:                                              ; preds = %151
  %.not202 = icmp eq i32 %.3185, %126
  br i1 %.not202, label %.thread212, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.2148, i64 2
  %159 = xor i32 %.3185, %126
  %160 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %161 = xor i32 %160, 31
  %162 = shl nuw i32 1, %161
  %163 = add i32 %162, -1
  %164 = and i32 %163, %.3185
  %165 = or i32 %164, %162
  %166 = add i32 %.2171, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %157, %.lr.ph269
  %.10267 = phi i32 [ %168, %.lr.ph269 ], [ %.8.ph, %157 ]
  %168 = add i32 %.10267, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.lr.ph269, label %.loopexit.outer

.thread212:                                       ; preds = %.lr.ph259, %156, %75, %.preheader, %61, %._crit_edge245
  %.0 = phi i1 [ false, %._crit_edge245 ], [ false, %61 ], [ true, %.preheader ], [ true, %75 ], [ true, %156 ], [ true, %.lr.ph259 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"libdeflate_options", !10, i64 0, !5, i64 8, !5, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !5, i64 8}
!12 = !{!9, !5, i64 16}
!13 = !{!14, !5, i64 11560}
!14 = !{!"libdeflate_decompressor", !6, i64 0, !6, i64 9368, !6, i64 10976, !15, i64 11552, !16, i64 11556, !5, i64 11560}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{ptr @deflate_decompress_bmi2, ptr @deflate_decompress_default}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!6, !6, i64 0}
!22 = !{!"branch_weights", i32 0, i32 2001, i32 2001, i32 2000, i32 1}
!23 = !{!14, !15, i64 11552}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!14, !16, i64 11556}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
