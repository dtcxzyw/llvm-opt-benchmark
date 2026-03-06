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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_default(ptr noalias noundef captures(address_is_null) %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) #2 {
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
    i32 0, label %220
    i32 1, label %245
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
  store i8 %74, ptr %19, align 8, !tbaa !21
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
  %113 = getelementptr inbounds nuw i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !21
  %117 = lshr i64 %.8622, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %109
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  br i1 %exitcond.not, label %.preheader907, label %110

.preheader907:                                    ; preds = %110
  %118 = add i32 %.5654, -9
  %.neg1093 = mul nsw i32 %70, -3
  %119 = add i32 %.neg1093, %118
  %120 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %120, label %.lr.ph979, label %._crit_edge

.lr.ph979:                                        ; preds = %.preheader907, %.lr.ph979
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph979 ], [ %indvars.iv1050, %.preheader907 ]
  %121 = getelementptr inbounds nuw i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 %indvars.iv1052
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
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

128:                                              ; preds = %.preheader905, %217
  %.8700 = phi i64 [ %.9701, %217 ], [ %.7699, %.preheader905 ]
  %.7656 = phi i32 [ %.10659, %217 ], [ %119, %.preheader905 ]
  %.2646 = phi i32 [ %.3647, %217 ], [ 0, %.preheader905 ]
  %.9623 = phi i64 [ %.13627, %217 ], [ %117, %.preheader905 ]
  %.8607 = phi ptr [ %.9608, %217 ], [ %.7606, %.preheader905 ]
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %161
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
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !21
  br label %217

175:                                              ; preds = %.loopexit899
  %trunc = trunc nuw i32 %168 to i16
  switch i16 %trunc, label %207 [
    i16 16, label %176
    i16 17, label %196
  ]

176:                                              ; preds = %175
  %.not751 = icmp eq i32 %.2646, 0
  br i1 %.not751, label %.thread836, label %177, !prof !20

177:                                              ; preds = %176
  %178 = sext i32 %.2646 to i64
  %179 = getelementptr i8, ptr %0, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = trunc i64 %166 to i32
  %183 = and i32 %182, 3
  %184 = add nuw nsw i32 %183, 3
  %185 = lshr i64 %166, 2
  %186 = add i32 %167, -2
  %187 = zext nneg i32 %.2646 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  store i8 %181, ptr %188, align 1, !tbaa !21
  %189 = zext nneg i32 %.2646 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %181, ptr %191, align 1, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %181, ptr %192, align 1, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 %181, ptr %193, align 1, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i8 %181, ptr %194, align 1, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 5
  store i8 %181, ptr %195, align 1, !tbaa !21
  br label %216

196:                                              ; preds = %175
  %197 = trunc i64 %166 to i32
  %198 = and i32 %197, 7
  %199 = add nuw nsw i32 %198, 3
  %200 = lshr i64 %166, 3
  %201 = add i32 %167, -3
  %202 = zext nneg i32 %.2646 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !21
  %204 = zext nneg i32 %.2646 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %206, i8 0, i64 9, i1 false)
  br label %216

207:                                              ; preds = %175
  %208 = trunc i64 %166 to i32
  %209 = and i32 %208, 127
  %210 = add nuw nsw i32 %209, 11
  %211 = lshr i64 %166, 7
  %212 = add i32 %167, -7
  %213 = zext nneg i32 %.2646 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %213
  %215 = zext nneg i32 %210 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %214, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %196, %207, %177
  %.11660 = phi i32 [ %186, %177 ], [ %201, %196 ], [ %212, %207 ]
  %.pn = phi i32 [ %184, %177 ], [ %199, %196 ], [ %210, %207 ]
  %.14628 = phi i64 [ %185, %177 ], [ %200, %196 ], [ %211, %207 ]
  %.4648 = add nuw nsw i32 %.pn, %.2646
  br label %217

217:                                              ; preds = %170, %216
  %.10659 = phi i32 [ %167, %170 ], [ %.11660, %216 ]
  %.3647 = phi i32 [ %172, %170 ], [ %.4648, %216 ]
  %.13627 = phi i64 [ %166, %170 ], [ %.14628, %216 ]
  %218 = icmp ult i32 %.3647, %127
  br i1 %218, label %128, label %219

219:                                              ; preds = %217
  %.not752 = icmp eq i32 %.3647, %127
  br i1 %.not752, label %.thread843, label %.thread836, !prof !19

220:                                              ; preds = %.loopexit916
  %221 = add i32 %.2651, 253
  %222 = lshr i32 %221, 3
  %223 = and i32 %222, 31
  %224 = zext nneg i32 %223 to i64
  %.not746 = icmp ugt i64 %.3695, %224
  br i1 %.not746, label %.thread836, label %225, !prof !20

225:                                              ; preds = %220
  %.neg = sub nsw i64 %.3695, %224
  %226 = getelementptr inbounds i8, ptr %.3602, i64 %.neg
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %16, %227
  %229 = icmp slt i64 %228, 4
  br i1 %229, label %.thread836, label %230, !prof !20

230:                                              ; preds = %225
  %.0.copyload.i810 = load i16, ptr %226, align 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %.0.copyload.i809 = load i16, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %233 = xor i16 %.0.copyload.i809, %.0.copyload.i810
  %.not747 = icmp eq i16 %233, -1
  br i1 %.not747, label %234, label %.thread836, !prof !19

234:                                              ; preds = %230
  %235 = zext i16 %.0.copyload.i810 to i64
  %236 = ptrtoint ptr %.0590 to i64
  %237 = sub i64 %18, %236
  %238 = icmp slt i64 %237, %235
  br i1 %238, label %.thread836, label %239, !prof !20

239:                                              ; preds = %234
  %240 = ptrtoint ptr %232 to i64
  %241 = sub i64 %16, %240
  %.not748 = icmp slt i64 %241, %235
  br i1 %.not748, label %.thread836, label %242, !prof !20

242:                                              ; preds = %239
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0590, ptr nonnull align 1 %232, i64 %235, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %244 = getelementptr inbounds nuw i8, ptr %.0590, i64 %235
  br label %.thread869

245:                                              ; preds = %.loopexit916
  %246 = lshr i64 %.3617, 3
  %247 = add i32 %.2651, -3
  %248 = load i8, ptr %17, align 8, !tbaa !23, !range !24, !noundef !25
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %255, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %245
  store i8 1, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %0, i8 8, i64 144, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1043, i8 7, i64 24, i1 false), !tbaa !21
  store i64 578721382704613384, ptr %scevgep1045, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep1047, i8 5, i64 32, i1 false), !tbaa !21
  br label %.thread843

default.unreachable:                              ; preds = %.loopexit916
  unreachable

.thread843:                                       ; preds = %.lr.ph968.preheader, %219
  %.1720 = phi i32 [ %65, %219 ], [ 288, %.lr.ph968.preheader ]
  %.1715 = phi i32 [ %68, %219 ], [ 32, %.lr.ph968.preheader ]
  %.13705 = phi i64 [ %.9701, %219 ], [ %.3695, %.lr.ph968.preheader ]
  %.12661 = phi i32 [ %.10659, %219 ], [ %247, %.lr.ph968.preheader ]
  %.15629 = phi i64 [ %.13627, %219 ], [ %246, %.lr.ph968.preheader ]
  %.13612 = phi ptr [ %.9608, %219 ], [ %.3602, %.lr.ph968.preheader ]
  %250 = zext nneg i32 %.1720 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 %250
  %252 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %22, ptr noundef nonnull %251, i32 noundef %.1715, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %21, ptr noundef null)
  br i1 %252, label %253, label %.thread836, !prof !19

253:                                              ; preds = %.thread843
  %254 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %.1720, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %21, ptr noundef nonnull %23)
  br i1 %254, label %255, label %.thread836, !prof !19

255:                                              ; preds = %245, %253
  %.16708 = phi i64 [ %.13705, %253 ], [ %.3695, %245 ]
  %.16665 = phi i32 [ %.12661, %253 ], [ %247, %245 ]
  %.19633 = phi i64 [ %.15629, %253 ], [ %246, %245 ]
  %.16 = phi ptr [ %.13612, %253 ], [ %.3602, %245 ]
  %256 = load i32, ptr %23, align 4, !tbaa !26
  %257 = zext nneg i32 %256 to i64
  %notmask = shl nsw i64 -1, %257
  %258 = xor i64 %notmask, -1
  %.not753 = icmp ult ptr %.16, %15
  %.not754 = icmp ult ptr %.0590, %11
  %or.cond = select i1 %.not753, i1 %.not754, i1 false
  br i1 %or.cond, label %259, label %.loopexit904.preheader

259:                                              ; preds = %255
  %.0.copyload.i802 = load i64, ptr %.16, align 1
  %260 = and i32 %.16665, 255
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %.0.copyload.i802, %261
  %263 = or i64 %262, %.19633
  %264 = getelementptr inbounds nuw i8, ptr %.16, i64 7
  %265 = lshr i32 %.16665, 3
  %266 = and i32 %265, 7
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = or i32 %.16665, 56
  %271 = and i64 %263, %258
  %272 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %.loopexit895, %259
  %.0685 = phi i32 [ %273, %259 ], [ %.2687.ph, %.loopexit895 ]
  %.18667 = phi i32 [ %270, %259 ], [ %.20669.ph, %.loopexit895 ]
  %.21635 = phi i64 [ %263, %259 ], [ %.23637.ph, %.loopexit895 ]
  %.18 = phi ptr [ %269, %259 ], [ %.19.ph, %.loopexit895 ]
  %.4594 = phi ptr [ %.0590, %259 ], [ %.6596.ph, %.loopexit895 ]
  %275 = and i32 %.0685, 255
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %.21635, %276
  %278 = sub i32 %.18667, %.0685
  %.not755 = icmp sgt i32 %.0685, -1
  br i1 %.not755, label %318, label %279

279:                                              ; preds = %274
  %280 = lshr i32 %.0685, 16
  %281 = and i64 %277, %258
  %282 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = and i32 %283, 255
  %285 = zext nneg i32 %284 to i64
  %286 = lshr i64 %277, %285
  %287 = sub i32 %278, %283
  %288 = trunc i32 %280 to i8
  %289 = getelementptr inbounds nuw i8, ptr %.4594, i64 1
  store i8 %288, ptr %.4594, align 1, !tbaa !21
  %.not756 = icmp sgt i32 %283, -1
  br i1 %.not756, label %318, label %290

290:                                              ; preds = %279
  %291 = lshr i32 %283, 16
  %292 = and i64 %286, %258
  %293 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %286, %296
  %298 = sub i32 %287, %294
  %299 = trunc i32 %291 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.4594, i64 2
  store i8 %299, ptr %289, align 1, !tbaa !21
  %.not757 = icmp sgt i32 %294, -1
  br i1 %.not757, label %318, label %301

301:                                              ; preds = %290
  %302 = lshr i32 %294, 16
  %303 = and i64 %297, %258
  %304 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %.0.copyload.i803 = load i64, ptr %.18, align 1
  %306 = and i32 %298, 255
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.0.copyload.i803, %307
  %309 = or i64 %308, %297
  %310 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %311 = lshr i32 %298, 3
  %312 = and i32 %311, 7
  %313 = zext nneg i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = trunc i32 %302 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.4594, i64 3
  store i8 %316, ptr %300, align 1, !tbaa !21
  br label %.loopexit895

318:                                              ; preds = %279, %290, %274
  %.1686 = phi i32 [ %294, %290 ], [ %283, %279 ], [ %.0685, %274 ]
  %.19668 = phi i32 [ %298, %290 ], [ %287, %279 ], [ %278, %274 ]
  %.0641 = phi i64 [ %286, %290 ], [ %277, %279 ], [ %.21635, %274 ]
  %.22636 = phi i64 [ %297, %290 ], [ %286, %279 ], [ %277, %274 ]
  %.5595 = phi ptr [ %300, %290 ], [ %289, %279 ], [ %.4594, %274 ]
  %319 = and i32 %.1686, 32768
  %.not758 = icmp eq i32 %319, 0
  br i1 %.not758, label %._crit_edge1055, label %320, !prof !19

._crit_edge1055:                                  ; preds = %318
  %.pre = and i32 %.1686, 255
  %.pre1056 = zext nneg i32 %.pre to i64
  br label %356

320:                                              ; preds = %318
  %321 = and i32 %.1686, 8192
  %.not759 = icmp eq i32 %321, 0
  br i1 %.not759, label %322, label %.thread869, !prof !19

322:                                              ; preds = %320
  %323 = lshr i32 %.1686, 16
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i32 %.1686, 8
  %326 = and i32 %325, 31
  %327 = zext nneg i32 %326 to i64
  %notmask760 = shl nsw i64 -1, %327
  %328 = xor i64 %notmask760, -1
  %329 = and i64 %.22636, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %329
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %324
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = and i32 %332, 255
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %.22636, %334
  %336 = sub i32 %.19668, %332
  %.not761 = icmp sgt i32 %332, -1
  br i1 %.not761, label %354, label %337

337:                                              ; preds = %322
  %338 = lshr i32 %332, 16
  %339 = and i64 %335, %258
  %340 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !21
  %.0.copyload.i804 = load i64, ptr %.18, align 1
  %342 = and i32 %336, 255
  %343 = zext nneg i32 %342 to i64
  %344 = shl i64 %.0.copyload.i804, %343
  %345 = or i64 %344, %335
  %346 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %347 = lshr i32 %336, 3
  %348 = and i32 %347, 7
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = trunc i32 %338 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.5595, i64 1
  store i8 %352, ptr %.5595, align 1, !tbaa !21
  br label %.loopexit895

354:                                              ; preds = %322
  %355 = and i32 %332, 8192
  %.not762 = icmp eq i32 %355, 0
  br i1 %.not762, label %356, label %.thread869, !prof !19

356:                                              ; preds = %._crit_edge1055, %354
  %.pre-phi1057 = phi i64 [ %.pre1056, %._crit_edge1055 ], [ %334, %354 ]
  %.3688 = phi i32 [ %.1686, %._crit_edge1055 ], [ %332, %354 ]
  %.21670 = phi i32 [ %.19668, %._crit_edge1055 ], [ %336, %354 ]
  %.1642 = phi i64 [ %.0641, %._crit_edge1055 ], [ %.22636, %354 ]
  %.24638 = phi i64 [ %.22636, %._crit_edge1055 ], [ %335, %354 ]
  %357 = lshr i32 %.3688, 16
  %notmask763 = shl nsw i64 -1, %.pre-phi1057
  %358 = xor i64 %notmask763, -1
  %359 = and i64 %.1642, %358
  %360 = lshr i32 %.3688, 8
  %361 = and i32 %360, 255
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = trunc i64 %363 to i32
  %365 = add i32 %357, %364
  %366 = and i64 %.24638, 255
  %367 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !17
  %369 = and i32 %368, 32768
  %.not764 = icmp eq i32 %369, 0
  %370 = and i32 %.21670, 255
  br i1 %.not764, label %397, label %371, !prof !19

371:                                              ; preds = %356
  %372 = icmp samesign ult i32 %370, 38
  br i1 %372, label %373, label %384, !prof !20

373:                                              ; preds = %371
  %.0.copyload.i805 = load i64, ptr %.18, align 1
  %374 = zext nneg i32 %370 to i64
  %375 = shl i64 %.0.copyload.i805, %374
  %376 = or i64 %375, %.24638
  %377 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %378 = lshr i32 %.21670, 3
  %379 = and i32 %378, 7
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = or i32 %.21670, 56
  br label %384

384:                                              ; preds = %373, %371
  %.22671 = phi i32 [ %383, %373 ], [ %.21670, %371 ]
  %.25639 = phi i64 [ %376, %373 ], [ %.24638, %371 ]
  %.20 = phi ptr [ %382, %373 ], [ %.18, %371 ]
  %385 = lshr i64 %.25639, 8
  %386 = add i32 %.22671, -8
  %387 = lshr i32 %368, 16
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i32 %368, 8
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %notmask765 = shl nsw i64 -1, %391
  %392 = xor i64 %notmask765, -1
  %393 = and i64 %385, %392
  %394 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %388
  %396 = load i32, ptr %395, align 4, !tbaa !17
  br label %410

397:                                              ; preds = %356
  %398 = icmp samesign ult i32 %370, 31
  br i1 %398, label %399, label %410, !prof !20

399:                                              ; preds = %397
  %.0.copyload.i806 = load i64, ptr %.18, align 1
  %400 = zext nneg i32 %370 to i64
  %401 = shl i64 %.0.copyload.i806, %400
  %402 = or i64 %401, %.24638
  %403 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %404 = lshr i32 %.21670, 3
  %405 = and i32 %404, 7
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = or i32 %.21670, 56
  br label %410

410:                                              ; preds = %397, %399, %384
  %.4689 = phi i32 [ %396, %384 ], [ %368, %399 ], [ %368, %397 ]
  %.23672 = phi i32 [ %386, %384 ], [ %409, %399 ], [ %.21670, %397 ]
  %.26640 = phi i64 [ %385, %384 ], [ %402, %399 ], [ %.24638, %397 ]
  %.21 = phi ptr [ %.20, %384 ], [ %408, %399 ], [ %.18, %397 ]
  %411 = and i32 %.4689, 255
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i32 %.4689, 16
  %notmask766 = shl nsw i64 -1, %412
  %414 = xor i64 %notmask766, -1
  %415 = and i64 %.26640, %414
  %416 = lshr i32 %.4689, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %415, %418
  %420 = trunc i64 %419 to i32
  %421 = add i32 %413, %420
  %422 = zext i32 %421 to i64
  %423 = ptrtoint ptr %.5595 to i64
  %424 = sub i64 %423, %24
  %.not767 = icmp slt i64 %424, %422
  br i1 %.not767, label %.thread836, label %425, !prof !20

425:                                              ; preds = %410
  %426 = sub i32 %.23672, %.4689
  %427 = lshr i64 %.26640, %412
  %428 = sub nsw i64 0, %422
  %429 = getelementptr inbounds i8, ptr %.5595, i64 %428
  %430 = zext i32 %365 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.5595, i64 %430
  %432 = and i64 %427, %258
  %433 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !21
  %.0.copyload.i807 = load i64, ptr %.21, align 1
  %435 = and i32 %426, 255
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.0.copyload.i807, %436
  %438 = or i64 %437, %427
  %439 = getelementptr inbounds nuw i8, ptr %.21, i64 7
  %440 = lshr i32 %426, 3
  %441 = and i32 %440, 7
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  %445 = icmp ugt i32 %421, 7
  br i1 %445, label %446, label %465

446:                                              ; preds = %425
  %.0.copyload.i = load i64, ptr %429, align 1
  store i64 %.0.copyload.i, ptr %.5595, align 1
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  %.0.copyload.i786 = load i64, ptr %447, align 1
  store i64 %.0.copyload.i786, ptr %448, align 1
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  %.0.copyload.i787 = load i64, ptr %449, align 1
  store i64 %.0.copyload.i787, ptr %450, align 1
  %451 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  %.0.copyload.i788 = load i64, ptr %451, align 1
  store i64 %.0.copyload.i788, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  %.0.copyload.i789 = load i64, ptr %453, align 1
  store i64 %.0.copyload.i789, ptr %454, align 1
  %455 = icmp ugt i32 %365, 40
  br i1 %455, label %.lr.ph999.preheader, label %.loopexit895

.lr.ph999.preheader:                              ; preds = %446
  %.0580994 = getelementptr inbounds nuw i8, ptr %.5595, i64 40
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %.0580997 = phi ptr [ %.0580, %.lr.ph999 ], [ %.0580994, %.lr.ph999.preheader ]
  %.5595.pn770996 = phi ptr [ %.0580997, %.lr.ph999 ], [ %.5595, %.lr.ph999.preheader ]
  %.pn769995 = phi ptr [ %.0583, %.lr.ph999 ], [ %429, %.lr.ph999.preheader ]
  %.0583 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 40
  %.0.copyload.i790 = load i64, ptr %.0583, align 1
  store i64 %.0.copyload.i790, ptr %.0580997, align 1
  %456 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 48
  %.0.copyload.i791 = load i64, ptr %456, align 1
  store i64 %.0.copyload.i791, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 56
  %.0.copyload.i792 = load i64, ptr %458, align 1
  store i64 %.0.copyload.i792, ptr %459, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 64
  %.0.copyload.i793 = load i64, ptr %460, align 1
  store i64 %.0.copyload.i793, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 72
  %463 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 72
  %.0.copyload.i794 = load i64, ptr %462, align 1
  store i64 %.0.copyload.i794, ptr %463, align 1
  %.0580 = getelementptr inbounds nuw i8, ptr %.0580997, i64 40
  %464 = icmp ult ptr %.0580, %431
  br i1 %464, label %.lr.ph999, label %.loopexit895

465:                                              ; preds = %425
  %466 = icmp eq i32 %421, 1
  br i1 %466, label %467, label %479

467:                                              ; preds = %465
  %468 = load i8, ptr %429, align 1, !tbaa !21
  %469 = zext i8 %468 to i64
  %470 = mul nuw i64 %469, 72340172838076673
  store i64 %470, ptr %.5595, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  store i64 %470, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  store i64 %470, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  store i64 %470, ptr %473, align 1
  %474 = icmp ugt i32 %365, 32
  br i1 %474, label %.lr.ph993.preheader, label %.loopexit895

.lr.ph993.preheader:                              ; preds = %467
  %.1581989 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %.1581991 = phi ptr [ %.1581, %.lr.ph993 ], [ %.1581989, %.lr.ph993.preheader ]
  %.5595.pn768990 = phi ptr [ %.1581991, %.lr.ph993 ], [ %.5595, %.lr.ph993.preheader ]
  store i64 %470, ptr %.1581991, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 40
  store i64 %470, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 48
  store i64 %470, ptr %476, align 1
  %477 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 56
  store i64 %470, ptr %477, align 1
  %.1581 = getelementptr inbounds nuw i8, ptr %.1581991, i64 32
  %478 = icmp ult ptr %.1581, %431
  br i1 %478, label %.lr.ph993, label %.loopexit895

479:                                              ; preds = %465
  %.0.copyload.i795 = load i64, ptr %429, align 1
  store i64 %.0.copyload.i795, ptr %.5595, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.5595, i64 %422
  store i64 %.0.copyload.i795, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %422
  br label %482

482:                                              ; preds = %482, %479
  %.5595.pn = phi ptr [ %.5595, %479 ], [ %483, %482 ]
  %.2582 = phi ptr [ %481, %479 ], [ %485, %482 ]
  %.1584 = getelementptr inbounds nuw i8, ptr %.5595.pn, i64 %422
  %.0.copyload.i797 = load i64, ptr %.1584, align 1
  store i64 %.0.copyload.i797, ptr %.2582, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.1584, i64 %422
  %484 = getelementptr inbounds nuw i8, ptr %.2582, i64 %422
  %.0.copyload.i798 = load i64, ptr %483, align 1
  store i64 %.0.copyload.i798, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %422
  %486 = icmp ult ptr %485, %431
  br i1 %486, label %482, label %.loopexit895

.loopexit895:                                     ; preds = %482, %.lr.ph993, %.lr.ph999, %467, %446, %301, %337
  %.2687.ph = phi i32 [ %305, %301 ], [ %434, %446 ], [ %434, %467 ], [ %341, %337 ], [ %434, %.lr.ph999 ], [ %434, %.lr.ph993 ], [ %434, %482 ]
  %.20669.ph.in = phi i32 [ %298, %301 ], [ %426, %446 ], [ %426, %467 ], [ %336, %337 ], [ %426, %.lr.ph999 ], [ %426, %.lr.ph993 ], [ %426, %482 ]
  %.23637.ph = phi i64 [ %309, %301 ], [ %438, %446 ], [ %438, %467 ], [ %345, %337 ], [ %438, %.lr.ph999 ], [ %438, %.lr.ph993 ], [ %438, %482 ]
  %.19.ph = phi ptr [ %315, %301 ], [ %444, %446 ], [ %444, %467 ], [ %351, %337 ], [ %444, %.lr.ph999 ], [ %444, %.lr.ph993 ], [ %444, %482 ]
  %.6596.ph = phi ptr [ %317, %301 ], [ %431, %446 ], [ %431, %467 ], [ %353, %337 ], [ %431, %.lr.ph999 ], [ %431, %.lr.ph993 ], [ %431, %482 ]
  %.20669.ph = or i32 %.20669.ph.in, 56
  %487 = icmp ult ptr %.19.ph, %15
  %488 = icmp ult ptr %.6596.ph, %11
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %274, label %.loopexit904.preheader

.loopexit904.preheader:                           ; preds = %.loopexit895, %255
  %.24673.ph = phi i32 [ %.16665, %255 ], [ %.20669.ph, %.loopexit895 ]
  %.27.ph = phi i64 [ %.19633, %255 ], [ %.23637.ph, %.loopexit895 ]
  %.22.ph = phi ptr [ %.16, %255 ], [ %.19.ph, %.loopexit895 ]
  %.7597.ph = phi ptr [ %.0590, %255 ], [ %.6596.ph, %.loopexit895 ]
  br label %.loopexit904

.loopexit904:                                     ; preds = %.loopexit904.backedge, %.loopexit904.preheader
  %.17709 = phi i64 [ %.16708, %.loopexit904.preheader ], [ %.21713, %.loopexit904.backedge ]
  %.24673 = phi i32 [ %.24673.ph, %.loopexit904.preheader ], [ %.24673.be, %.loopexit904.backedge ]
  %.27 = phi i64 [ %.27.ph, %.loopexit904.preheader ], [ %.27.be, %.loopexit904.backedge ]
  %.22 = phi ptr [ %.22.ph, %.loopexit904.preheader ], [ %.26, %.loopexit904.backedge ]
  %.7597 = phi ptr [ %.7597.ph, %.loopexit904.preheader ], [ %.7597.be, %.loopexit904.backedge ]
  %490 = ptrtoint ptr %.22 to i64
  %491 = sub i64 %16, %490
  %492 = icmp ugt i64 %491, 7
  br i1 %492, label %495, label %.preheader, !prof !19

.preheader:                                       ; preds = %.loopexit904
  %493 = and i32 %.24673, 255
  %494 = icmp samesign ult i32 %493, 56
  br i1 %494, label %.lr.ph1004, label %.loopexit894

495:                                              ; preds = %.loopexit904
  %.0.copyload.i808 = load i64, ptr %.22, align 1
  %496 = and i32 %.24673, 255
  %497 = zext nneg i32 %496 to i64
  %498 = shl i64 %.0.copyload.i808, %497
  %499 = or i64 %498, %.27
  %500 = getelementptr inbounds nuw i8, ptr %.22, i64 7
  %501 = lshr i32 %.24673, 3
  %502 = and i32 %501, 7
  %503 = zext nneg i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = or i32 %.24673, 56
  br label %.loopexit894

.lr.ph1004:                                       ; preds = %.preheader, %518
  %507 = phi i32 [ %520, %518 ], [ %493, %.preheader ]
  %.231003 = phi ptr [ %.24, %518 ], [ %.22, %.preheader ]
  %.281002 = phi i64 [ %.29, %518 ], [ %.27, %.preheader ]
  %.256741001 = phi i32 [ %519, %518 ], [ %.24673, %.preheader ]
  %.187101000 = phi i64 [ %.19711, %518 ], [ %.17709, %.preheader ]
  %.not771 = icmp eq ptr %.231003, %12
  br i1 %.not771, label %515, label %508, !prof !20

508:                                              ; preds = %.lr.ph1004
  %509 = getelementptr inbounds nuw i8, ptr %.231003, i64 1
  %510 = load i8, ptr %.231003, align 1, !tbaa !21
  %511 = zext i8 %510 to i64
  %512 = zext nneg i32 %507 to i64
  %513 = shl nuw nsw i64 %511, %512
  %514 = or i64 %513, %.281002
  br label %518

515:                                              ; preds = %.lr.ph1004
  %516 = add i64 %.187101000, 1
  %517 = icmp ugt i64 %516, 8
  br i1 %517, label %.thread836, label %518, !prof !20

518:                                              ; preds = %515, %508
  %.19711 = phi i64 [ %.187101000, %508 ], [ %516, %515 ]
  %.29 = phi i64 [ %514, %508 ], [ %.281002, %515 ]
  %.24 = phi ptr [ %509, %508 ], [ %.231003, %515 ]
  %519 = add i32 %.256741001, 8
  %520 = and i32 %519, 255
  %521 = icmp samesign ult i32 %520, 56
  br i1 %521, label %.lr.ph1004, label %.loopexit894

.loopexit894:                                     ; preds = %518, %.preheader, %495
  %.21713 = phi i64 [ %.17709, %495 ], [ %.17709, %.preheader ], [ %.19711, %518 ]
  %.27676 = phi i32 [ %506, %495 ], [ %.24673, %.preheader ], [ %519, %518 ]
  %.31 = phi i64 [ %499, %495 ], [ %.27, %.preheader ], [ %.29, %518 ]
  %.26 = phi ptr [ %505, %495 ], [ %.22, %.preheader ], [ %.24, %518 ]
  %522 = and i64 %.31, %258
  %523 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !21
  %525 = and i32 %524, 255
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %.31, %526
  %528 = sub i32 %.27676, %524
  %529 = and i32 %524, 16384
  %.not772 = icmp eq i32 %529, 0
  br i1 %.not772, label %545, label %530, !prof !19

530:                                              ; preds = %.loopexit894
  %531 = lshr i32 %524, 16
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i32 %524, 8
  %534 = and i32 %533, 63
  %535 = zext nneg i32 %534 to i64
  %notmask773 = shl nsw i64 -1, %535
  %536 = xor i64 %notmask773, -1
  %537 = and i64 %527, %536
  %538 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %537
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %532
  %540 = load i32, ptr %539, align 4, !tbaa !21
  %541 = and i32 %540, 255
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %527, %542
  %544 = sub i32 %528, %540
  br label %545

545:                                              ; preds = %530, %.loopexit894
  %.5690 = phi i32 [ %540, %530 ], [ %524, %.loopexit894 ]
  %.28677 = phi i32 [ %544, %530 ], [ %528, %.loopexit894 ]
  %.2643 = phi i64 [ %527, %530 ], [ %.31, %.loopexit894 ]
  %.32 = phi i64 [ %543, %530 ], [ %527, %.loopexit894 ]
  %546 = lshr i32 %.5690, 16
  %.not774 = icmp sgt i32 %.5690, -1
  br i1 %.not774, label %552, label %547

547:                                              ; preds = %545
  %548 = icmp eq ptr %.7597, %8
  br i1 %548, label %.thread836, label %549, !prof !20

549:                                              ; preds = %547
  %550 = trunc i32 %546 to i8
  %551 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %550, ptr %.7597, align 1, !tbaa !21
  br label %.loopexit904.backedge

.loopexit904.backedge:                            ; preds = %613, %549
  %.24673.be = phi i32 [ %.28677, %549 ], [ %600, %613 ]
  %.27.be = phi i64 [ %.32, %549 ], [ %599, %613 ]
  %.7597.be = phi ptr [ %551, %549 ], [ %606, %613 ]
  br label %.loopexit904

552:                                              ; preds = %545
  %553 = and i32 %.5690, 8192
  %.not775 = icmp eq i32 %553, 0
  br i1 %.not775, label %554, label %.thread869, !prof !19

554:                                              ; preds = %552
  %555 = and i32 %.5690, 255
  %556 = zext nneg i32 %555 to i64
  %notmask776 = shl nsw i64 -1, %556
  %557 = xor i64 %notmask776, -1
  %558 = and i64 %.2643, %557
  %559 = lshr i32 %.5690, 8
  %560 = and i32 %559, 223
  %561 = zext nneg i32 %560 to i64
  %562 = lshr i64 %558, %561
  %563 = trunc i64 %562 to i32
  %564 = add i32 %546, %563
  %565 = zext i32 %564 to i64
  %566 = ptrtoint ptr %.7597 to i64
  %567 = sub i64 %18, %566
  %568 = icmp slt i64 %567, %565
  br i1 %568, label %.thread836, label %569, !prof !20

569:                                              ; preds = %554
  %570 = and i64 %.32, 255
  %571 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !17
  %573 = and i32 %572, 32768
  %.not777 = icmp eq i32 %573, 0
  br i1 %.not777, label %587, label %574, !prof !19

574:                                              ; preds = %569
  %575 = lshr i64 %.32, 8
  %576 = add i32 %.28677, -8
  %577 = lshr i32 %572, 16
  %578 = zext nneg i32 %577 to i64
  %579 = lshr i32 %572, 8
  %580 = and i32 %579, 63
  %581 = zext nneg i32 %580 to i64
  %notmask778 = shl nsw i64 -1, %581
  %582 = xor i64 %notmask778, -1
  %583 = and i64 %575, %582
  %584 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %583
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %578
  %586 = load i32, ptr %585, align 4, !tbaa !17
  br label %587

587:                                              ; preds = %574, %569
  %.6691 = phi i32 [ %586, %574 ], [ %572, %569 ]
  %.29678 = phi i32 [ %576, %574 ], [ %.28677, %569 ]
  %.33 = phi i64 [ %575, %574 ], [ %.32, %569 ]
  %588 = lshr i32 %.6691, 16
  %589 = and i32 %.6691, 255
  %590 = zext nneg i32 %589 to i64
  %notmask779 = shl nsw i64 -1, %590
  %591 = xor i64 %notmask779, -1
  %592 = and i64 %.33, %591
  %593 = lshr i32 %.6691, 8
  %594 = and i32 %593, 255
  %595 = zext nneg i32 %594 to i64
  %596 = lshr i64 %592, %595
  %597 = trunc i64 %596 to i32
  %598 = add i32 %588, %597
  %599 = lshr i64 %.33, %590
  %600 = sub i32 %.29678, %.6691
  %601 = zext i32 %598 to i64
  %602 = sub i64 %566, %24
  %.not780 = icmp slt i64 %602, %601
  br i1 %.not780, label %.thread836, label %603, !prof !20

603:                                              ; preds = %587
  %604 = sub nsw i64 0, %601
  %605 = getelementptr inbounds i8, ptr %.7597, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %.7597, i64 %565
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %608 = load i8, ptr %605, align 1, !tbaa !21
  %609 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %608, ptr %.7597, align 1, !tbaa !21
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %611 = load i8, ptr %607, align 1, !tbaa !21
  %612 = getelementptr inbounds nuw i8, ptr %.7597, i64 2
  store i8 %611, ptr %609, align 1, !tbaa !21
  br label %613

613:                                              ; preds = %613, %603
  %.0578 = phi ptr [ %610, %603 ], [ %614, %613 ]
  %.0 = phi ptr [ %612, %603 ], [ %616, %613 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0578, i64 1
  %615 = load i8, ptr %.0578, align 1, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %615, ptr %.0, align 1, !tbaa !21
  %617 = icmp ult ptr %616, %606
  br i1 %617, label %613, label %.loopexit904.backedge

.thread869:                                       ; preds = %354, %320, %552, %242
  %.15707 = phi i64 [ %.21713, %552 ], [ 0, %242 ], [ %.16708, %320 ], [ %.16708, %354 ]
  %.14663 = phi i32 [ %.28677, %552 ], [ 0, %242 ], [ %.19668, %320 ], [ %336, %354 ]
  %.17631 = phi i64 [ %.32, %552 ], [ 0, %242 ], [ %.22636, %320 ], [ %335, %354 ]
  %.15 = phi ptr [ %.26, %552 ], [ %243, %242 ], [ %.18, %320 ], [ %.18, %354 ]
  %.2592 = phi ptr [ %.7597, %552 ], [ %244, %242 ], [ %.5595, %320 ], [ %.5595, %354 ]
  br i1 %.not744, label %25, label %618

618:                                              ; preds = %.thread869
  %619 = lshr i32 %.14663, 3
  %620 = and i32 %619, 31
  %621 = zext nneg i32 %620 to i64
  %.not781 = icmp ugt i64 %.15707, %621
  br i1 %.not781, label %.thread836, label %622, !prof !20

622:                                              ; preds = %618
  %.not782 = icmp eq ptr %5, null
  br i1 %.not782, label %628, label %623

623:                                              ; preds = %622
  %.neg783 = sub nsw i64 %.15707, %621
  %624 = getelementptr inbounds i8, ptr %.15, i64 %.neg783
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %1 to i64
  %627 = sub i64 %625, %626
  store i64 %627, ptr %5, align 8, !tbaa !27
  br label %628

628:                                              ; preds = %623, %622
  %.not784 = icmp eq ptr %6, null
  br i1 %.not784, label %632, label %629

629:                                              ; preds = %628
  %630 = ptrtoint ptr %.2592 to i64
  %631 = sub i64 %630, %24
  store i64 %631, ptr %6, align 8, !tbaa !27
  br label %633

632:                                              ; preds = %628
  %.not785 = icmp eq ptr %.2592, %8
  br i1 %.not785, label %633, label %.thread836

633:                                              ; preds = %632, %629
  br label %.thread836

.thread836:                                       ; preds = %239, %234, %230, %225, %220, %._crit_edge, %219, %.loopexit916, %253, %.thread843, %51, %102, %176, %410, %587, %554, %547, %154, %515, %632, %618, %633
  %.1 = phi i32 [ 1, %154 ], [ 1, %51 ], [ 1, %176 ], [ 1, %587 ], [ 0, %633 ], [ 1, %618 ], [ 2, %632 ], [ 1, %410 ], [ 1, %102 ], [ 1, %515 ], [ 3, %547 ], [ 3, %554 ], [ 1, %225 ], [ 1, %230 ], [ 3, %234 ], [ 1, %239 ], [ 1, %219 ], [ 1, %._crit_edge ], [ 1, %.loopexit916 ], [ 1, %220 ], [ 1, %.thread843 ], [ 1, %253 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_bmi2(ptr noalias noundef captures(address_is_null) %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) #3 {
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
    i32 0, label %220
    i32 1, label %245
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
  store i8 %74, ptr %19, align 8, !tbaa !21
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
  %113 = getelementptr inbounds nuw i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !21
  %117 = lshr i64 %.8622, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %109
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  br i1 %exitcond.not, label %.preheader907, label %110

.preheader907:                                    ; preds = %110
  %118 = add i32 %.5654, -9
  %.neg1093 = mul nsw i32 %70, -3
  %119 = add i32 %.neg1093, %118
  %120 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %120, label %.lr.ph979, label %._crit_edge

.lr.ph979:                                        ; preds = %.preheader907, %.lr.ph979
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph979 ], [ %indvars.iv1050, %.preheader907 ]
  %121 = getelementptr inbounds nuw i8, ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 %indvars.iv1052
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
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

128:                                              ; preds = %.preheader905, %217
  %.8700 = phi i64 [ %.9701, %217 ], [ %.7699, %.preheader905 ]
  %.7656 = phi i32 [ %.10659, %217 ], [ %119, %.preheader905 ]
  %.2646 = phi i32 [ %.3647, %217 ], [ 0, %.preheader905 ]
  %.9623 = phi i64 [ %.13627, %217 ], [ %117, %.preheader905 ]
  %.8607 = phi ptr [ %.9608, %217 ], [ %.7606, %.preheader905 ]
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %161
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
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !21
  br label %217

175:                                              ; preds = %.loopexit899
  %trunc = trunc nuw i32 %168 to i16
  switch i16 %trunc, label %207 [
    i16 16, label %176
    i16 17, label %196
  ]

176:                                              ; preds = %175
  %.not751 = icmp eq i32 %.2646, 0
  br i1 %.not751, label %.thread836, label %177, !prof !20

177:                                              ; preds = %176
  %178 = sext i32 %.2646 to i64
  %179 = getelementptr i8, ptr %0, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = trunc i64 %166 to i32
  %183 = and i32 %182, 3
  %184 = add nuw nsw i32 %183, 3
  %185 = lshr i64 %166, 2
  %186 = add i32 %167, -2
  %187 = zext nneg i32 %.2646 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  store i8 %181, ptr %188, align 1, !tbaa !21
  %189 = zext nneg i32 %.2646 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %181, ptr %191, align 1, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %181, ptr %192, align 1, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 %181, ptr %193, align 1, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i8 %181, ptr %194, align 1, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 5
  store i8 %181, ptr %195, align 1, !tbaa !21
  br label %216

196:                                              ; preds = %175
  %197 = trunc i64 %166 to i32
  %198 = and i32 %197, 7
  %199 = add nuw nsw i32 %198, 3
  %200 = lshr i64 %166, 3
  %201 = add i32 %167, -3
  %202 = zext nneg i32 %.2646 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !21
  %204 = zext nneg i32 %.2646 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %206, i8 0, i64 9, i1 false)
  br label %216

207:                                              ; preds = %175
  %208 = trunc i64 %166 to i32
  %209 = and i32 %208, 127
  %210 = add nuw nsw i32 %209, 11
  %211 = lshr i64 %166, 7
  %212 = add i32 %167, -7
  %213 = zext nneg i32 %.2646 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %213
  %215 = zext nneg i32 %210 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %214, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %196, %207, %177
  %.11660 = phi i32 [ %186, %177 ], [ %201, %196 ], [ %212, %207 ]
  %.pn = phi i32 [ %184, %177 ], [ %199, %196 ], [ %210, %207 ]
  %.14628 = phi i64 [ %185, %177 ], [ %200, %196 ], [ %211, %207 ]
  %.4648 = add nuw nsw i32 %.pn, %.2646
  br label %217

217:                                              ; preds = %170, %216
  %.10659 = phi i32 [ %167, %170 ], [ %.11660, %216 ]
  %.3647 = phi i32 [ %172, %170 ], [ %.4648, %216 ]
  %.13627 = phi i64 [ %166, %170 ], [ %.14628, %216 ]
  %218 = icmp ult i32 %.3647, %127
  br i1 %218, label %128, label %219

219:                                              ; preds = %217
  %.not752 = icmp eq i32 %.3647, %127
  br i1 %.not752, label %.thread843, label %.thread836, !prof !19

220:                                              ; preds = %.loopexit916
  %221 = add i32 %.2651, 253
  %222 = lshr i32 %221, 3
  %223 = and i32 %222, 31
  %224 = zext nneg i32 %223 to i64
  %.not746 = icmp ugt i64 %.3695, %224
  br i1 %.not746, label %.thread836, label %225, !prof !20

225:                                              ; preds = %220
  %.neg = sub nsw i64 %.3695, %224
  %226 = getelementptr inbounds i8, ptr %.3602, i64 %.neg
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %16, %227
  %229 = icmp slt i64 %228, 4
  br i1 %229, label %.thread836, label %230, !prof !20

230:                                              ; preds = %225
  %.0.copyload.i810 = load i16, ptr %226, align 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %.0.copyload.i809 = load i16, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %233 = xor i16 %.0.copyload.i809, %.0.copyload.i810
  %.not747 = icmp eq i16 %233, -1
  br i1 %.not747, label %234, label %.thread836, !prof !19

234:                                              ; preds = %230
  %235 = zext i16 %.0.copyload.i810 to i64
  %236 = ptrtoint ptr %.0590 to i64
  %237 = sub i64 %18, %236
  %238 = icmp slt i64 %237, %235
  br i1 %238, label %.thread836, label %239, !prof !20

239:                                              ; preds = %234
  %240 = ptrtoint ptr %232 to i64
  %241 = sub i64 %16, %240
  %.not748 = icmp slt i64 %241, %235
  br i1 %.not748, label %.thread836, label %242, !prof !20

242:                                              ; preds = %239
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0590, ptr nonnull align 1 %232, i64 %235, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %244 = getelementptr inbounds nuw i8, ptr %.0590, i64 %235
  br label %.thread869

245:                                              ; preds = %.loopexit916
  %246 = lshr i64 %.3617, 3
  %247 = add i32 %.2651, -3
  %248 = load i8, ptr %17, align 8, !tbaa !23, !range !24, !noundef !25
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %255, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %245
  store i8 1, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %0, i8 8, i64 144, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1043, i8 7, i64 24, i1 false), !tbaa !21
  store i64 578721382704613384, ptr %scevgep1045, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep1047, i8 5, i64 32, i1 false), !tbaa !21
  br label %.thread843

default.unreachable:                              ; preds = %.loopexit916
  unreachable

.thread843:                                       ; preds = %.lr.ph968.preheader, %219
  %.1720 = phi i32 [ %65, %219 ], [ 288, %.lr.ph968.preheader ]
  %.1715 = phi i32 [ %68, %219 ], [ 32, %.lr.ph968.preheader ]
  %.13705 = phi i64 [ %.9701, %219 ], [ %.3695, %.lr.ph968.preheader ]
  %.12661 = phi i32 [ %.10659, %219 ], [ %247, %.lr.ph968.preheader ]
  %.15629 = phi i64 [ %.13627, %219 ], [ %246, %.lr.ph968.preheader ]
  %.13612 = phi ptr [ %.9608, %219 ], [ %.3602, %.lr.ph968.preheader ]
  %250 = zext nneg i32 %.1720 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 %250
  %252 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %22, ptr noundef nonnull %251, i32 noundef %.1715, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %21, ptr noundef null)
  br i1 %252, label %253, label %.thread836, !prof !19

253:                                              ; preds = %.thread843
  %254 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %.1720, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %21, ptr noundef nonnull %23)
  br i1 %254, label %255, label %.thread836, !prof !19

255:                                              ; preds = %245, %253
  %.16708 = phi i64 [ %.13705, %253 ], [ %.3695, %245 ]
  %.16665 = phi i32 [ %.12661, %253 ], [ %247, %245 ]
  %.19633 = phi i64 [ %.15629, %253 ], [ %246, %245 ]
  %.16 = phi ptr [ %.13612, %253 ], [ %.3602, %245 ]
  %256 = load i32, ptr %23, align 4, !tbaa !26
  %257 = zext nneg i32 %256 to i64
  %notmask = shl nsw i64 -1, %257
  %258 = xor i64 %notmask, -1
  %.not753 = icmp ult ptr %.16, %15
  %.not754 = icmp ult ptr %.0590, %11
  %or.cond = select i1 %.not753, i1 %.not754, i1 false
  br i1 %or.cond, label %259, label %.loopexit904.preheader

259:                                              ; preds = %255
  %.0.copyload.i802 = load i64, ptr %.16, align 1
  %260 = and i32 %.16665, 255
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %.0.copyload.i802, %261
  %263 = or i64 %262, %.19633
  %264 = getelementptr inbounds nuw i8, ptr %.16, i64 7
  %265 = lshr i32 %.16665, 3
  %266 = and i32 %265, 7
  %267 = zext nneg i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = or i32 %.16665, 56
  %271 = and i64 %263, %258
  %272 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %.loopexit895, %259
  %.0685 = phi i32 [ %273, %259 ], [ %.2687.ph, %.loopexit895 ]
  %.18667 = phi i32 [ %270, %259 ], [ %.20669.ph, %.loopexit895 ]
  %.21635 = phi i64 [ %263, %259 ], [ %.23637.ph, %.loopexit895 ]
  %.18 = phi ptr [ %269, %259 ], [ %.19.ph, %.loopexit895 ]
  %.4594 = phi ptr [ %.0590, %259 ], [ %.6596.ph, %.loopexit895 ]
  %275 = and i32 %.0685, 255
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %.21635, %276
  %278 = sub i32 %.18667, %.0685
  %.not755 = icmp sgt i32 %.0685, -1
  br i1 %.not755, label %318, label %279

279:                                              ; preds = %274
  %280 = lshr i32 %.0685, 16
  %281 = and i64 %277, %258
  %282 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = and i32 %283, 255
  %285 = zext nneg i32 %284 to i64
  %286 = lshr i64 %277, %285
  %287 = sub i32 %278, %283
  %288 = trunc i32 %280 to i8
  %289 = getelementptr inbounds nuw i8, ptr %.4594, i64 1
  store i8 %288, ptr %.4594, align 1, !tbaa !21
  %.not756 = icmp sgt i32 %283, -1
  br i1 %.not756, label %318, label %290

290:                                              ; preds = %279
  %291 = lshr i32 %283, 16
  %292 = and i64 %286, %258
  %293 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = and i32 %294, 255
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %286, %296
  %298 = sub i32 %287, %294
  %299 = trunc i32 %291 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.4594, i64 2
  store i8 %299, ptr %289, align 1, !tbaa !21
  %.not757 = icmp sgt i32 %294, -1
  br i1 %.not757, label %318, label %301

301:                                              ; preds = %290
  %302 = lshr i32 %294, 16
  %303 = and i64 %297, %258
  %304 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %.0.copyload.i803 = load i64, ptr %.18, align 1
  %306 = and i32 %298, 255
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.0.copyload.i803, %307
  %309 = or i64 %308, %297
  %310 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %311 = lshr i32 %298, 3
  %312 = and i32 %311, 7
  %313 = zext nneg i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = trunc i32 %302 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.4594, i64 3
  store i8 %316, ptr %300, align 1, !tbaa !21
  br label %.loopexit895

318:                                              ; preds = %279, %290, %274
  %.1686 = phi i32 [ %294, %290 ], [ %283, %279 ], [ %.0685, %274 ]
  %.19668 = phi i32 [ %298, %290 ], [ %287, %279 ], [ %278, %274 ]
  %.0641 = phi i64 [ %286, %290 ], [ %277, %279 ], [ %.21635, %274 ]
  %.22636 = phi i64 [ %297, %290 ], [ %286, %279 ], [ %277, %274 ]
  %.5595 = phi ptr [ %300, %290 ], [ %289, %279 ], [ %.4594, %274 ]
  %319 = and i32 %.1686, 32768
  %.not758 = icmp eq i32 %319, 0
  br i1 %.not758, label %._crit_edge1055, label %320, !prof !19

._crit_edge1055:                                  ; preds = %318
  %.pre = and i32 %.1686, 255
  %.pre1056 = zext nneg i32 %.pre to i64
  br label %356

320:                                              ; preds = %318
  %321 = and i32 %.1686, 8192
  %.not759 = icmp eq i32 %321, 0
  br i1 %.not759, label %322, label %.thread869, !prof !19

322:                                              ; preds = %320
  %323 = lshr i32 %.1686, 16
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i32 %.1686, 8
  %326 = and i32 %325, 31
  %327 = zext nneg i32 %326 to i64
  %notmask760 = shl nsw i64 -1, %327
  %328 = xor i64 %notmask760, -1
  %329 = and i64 %.22636, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %329
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %324
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = and i32 %332, 255
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 %.22636, %334
  %336 = sub i32 %.19668, %332
  %.not761 = icmp sgt i32 %332, -1
  br i1 %.not761, label %354, label %337

337:                                              ; preds = %322
  %338 = lshr i32 %332, 16
  %339 = and i64 %335, %258
  %340 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !21
  %.0.copyload.i804 = load i64, ptr %.18, align 1
  %342 = and i32 %336, 255
  %343 = zext nneg i32 %342 to i64
  %344 = shl i64 %.0.copyload.i804, %343
  %345 = or i64 %344, %335
  %346 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %347 = lshr i32 %336, 3
  %348 = and i32 %347, 7
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = trunc i32 %338 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.5595, i64 1
  store i8 %352, ptr %.5595, align 1, !tbaa !21
  br label %.loopexit895

354:                                              ; preds = %322
  %355 = and i32 %332, 8192
  %.not762 = icmp eq i32 %355, 0
  br i1 %.not762, label %356, label %.thread869, !prof !19

356:                                              ; preds = %._crit_edge1055, %354
  %.pre-phi1057 = phi i64 [ %.pre1056, %._crit_edge1055 ], [ %334, %354 ]
  %.3688 = phi i32 [ %.1686, %._crit_edge1055 ], [ %332, %354 ]
  %.21670 = phi i32 [ %.19668, %._crit_edge1055 ], [ %336, %354 ]
  %.1642 = phi i64 [ %.0641, %._crit_edge1055 ], [ %.22636, %354 ]
  %.24638 = phi i64 [ %.22636, %._crit_edge1055 ], [ %335, %354 ]
  %357 = lshr i32 %.3688, 16
  %notmask763 = shl nsw i64 -1, %.pre-phi1057
  %358 = xor i64 %notmask763, -1
  %359 = and i64 %.1642, %358
  %360 = lshr i32 %.3688, 8
  %361 = and i32 %360, 255
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %359, %362
  %364 = trunc i64 %363 to i32
  %365 = add i32 %357, %364
  %366 = and i64 %.24638, 255
  %367 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !17
  %369 = and i32 %368, 32768
  %.not764 = icmp eq i32 %369, 0
  %370 = and i32 %.21670, 255
  br i1 %.not764, label %397, label %371, !prof !19

371:                                              ; preds = %356
  %372 = icmp samesign ult i32 %370, 38
  br i1 %372, label %373, label %384, !prof !20

373:                                              ; preds = %371
  %.0.copyload.i805 = load i64, ptr %.18, align 1
  %374 = zext nneg i32 %370 to i64
  %375 = shl i64 %.0.copyload.i805, %374
  %376 = or i64 %375, %.24638
  %377 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %378 = lshr i32 %.21670, 3
  %379 = and i32 %378, 7
  %380 = zext nneg i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = or i32 %.21670, 56
  br label %384

384:                                              ; preds = %373, %371
  %.22671 = phi i32 [ %383, %373 ], [ %.21670, %371 ]
  %.25639 = phi i64 [ %376, %373 ], [ %.24638, %371 ]
  %.20 = phi ptr [ %382, %373 ], [ %.18, %371 ]
  %385 = lshr i64 %.25639, 8
  %386 = add i32 %.22671, -8
  %387 = lshr i32 %368, 16
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i32 %368, 8
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %notmask765 = shl nsw i64 -1, %391
  %392 = xor i64 %notmask765, -1
  %393 = and i64 %385, %392
  %394 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %388
  %396 = load i32, ptr %395, align 4, !tbaa !17
  br label %410

397:                                              ; preds = %356
  %398 = icmp samesign ult i32 %370, 31
  br i1 %398, label %399, label %410, !prof !20

399:                                              ; preds = %397
  %.0.copyload.i806 = load i64, ptr %.18, align 1
  %400 = zext nneg i32 %370 to i64
  %401 = shl i64 %.0.copyload.i806, %400
  %402 = or i64 %401, %.24638
  %403 = getelementptr inbounds nuw i8, ptr %.18, i64 7
  %404 = lshr i32 %.21670, 3
  %405 = and i32 %404, 7
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = or i32 %.21670, 56
  br label %410

410:                                              ; preds = %397, %399, %384
  %.4689 = phi i32 [ %396, %384 ], [ %368, %399 ], [ %368, %397 ]
  %.23672 = phi i32 [ %386, %384 ], [ %409, %399 ], [ %.21670, %397 ]
  %.26640 = phi i64 [ %385, %384 ], [ %402, %399 ], [ %.24638, %397 ]
  %.21 = phi ptr [ %.20, %384 ], [ %408, %399 ], [ %.18, %397 ]
  %411 = and i32 %.4689, 255
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i32 %.4689, 16
  %notmask766 = shl nsw i64 -1, %412
  %414 = xor i64 %notmask766, -1
  %415 = and i64 %.26640, %414
  %416 = lshr i32 %.4689, 8
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %415, %418
  %420 = trunc i64 %419 to i32
  %421 = add i32 %413, %420
  %422 = zext i32 %421 to i64
  %423 = ptrtoint ptr %.5595 to i64
  %424 = sub i64 %423, %24
  %.not767 = icmp slt i64 %424, %422
  br i1 %.not767, label %.thread836, label %425, !prof !20

425:                                              ; preds = %410
  %426 = sub i32 %.23672, %.4689
  %427 = lshr i64 %.26640, %412
  %428 = sub nsw i64 0, %422
  %429 = getelementptr inbounds i8, ptr %.5595, i64 %428
  %430 = zext i32 %365 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.5595, i64 %430
  %432 = and i64 %427, %258
  %433 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !21
  %.0.copyload.i807 = load i64, ptr %.21, align 1
  %435 = and i32 %426, 255
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.0.copyload.i807, %436
  %438 = or i64 %437, %427
  %439 = getelementptr inbounds nuw i8, ptr %.21, i64 7
  %440 = lshr i32 %426, 3
  %441 = and i32 %440, 7
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  %445 = icmp ugt i32 %421, 7
  br i1 %445, label %446, label %465

446:                                              ; preds = %425
  %.0.copyload.i = load i64, ptr %429, align 1
  store i64 %.0.copyload.i, ptr %.5595, align 1
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  %.0.copyload.i786 = load i64, ptr %447, align 1
  store i64 %.0.copyload.i786, ptr %448, align 1
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  %.0.copyload.i787 = load i64, ptr %449, align 1
  store i64 %.0.copyload.i787, ptr %450, align 1
  %451 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  %.0.copyload.i788 = load i64, ptr %451, align 1
  store i64 %.0.copyload.i788, ptr %452, align 1
  %453 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  %.0.copyload.i789 = load i64, ptr %453, align 1
  store i64 %.0.copyload.i789, ptr %454, align 1
  %455 = icmp ugt i32 %365, 40
  br i1 %455, label %.lr.ph999.preheader, label %.loopexit895

.lr.ph999.preheader:                              ; preds = %446
  %.0580994 = getelementptr inbounds nuw i8, ptr %.5595, i64 40
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %.0580997 = phi ptr [ %.0580, %.lr.ph999 ], [ %.0580994, %.lr.ph999.preheader ]
  %.5595.pn770996 = phi ptr [ %.0580997, %.lr.ph999 ], [ %.5595, %.lr.ph999.preheader ]
  %.pn769995 = phi ptr [ %.0583, %.lr.ph999 ], [ %429, %.lr.ph999.preheader ]
  %.0583 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 40
  %.0.copyload.i790 = load i64, ptr %.0583, align 1
  store i64 %.0.copyload.i790, ptr %.0580997, align 1
  %456 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 48
  %.0.copyload.i791 = load i64, ptr %456, align 1
  store i64 %.0.copyload.i791, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 56
  %.0.copyload.i792 = load i64, ptr %458, align 1
  store i64 %.0.copyload.i792, ptr %459, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 64
  %.0.copyload.i793 = load i64, ptr %460, align 1
  store i64 %.0.copyload.i793, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.pn769995, i64 72
  %463 = getelementptr inbounds nuw i8, ptr %.5595.pn770996, i64 72
  %.0.copyload.i794 = load i64, ptr %462, align 1
  store i64 %.0.copyload.i794, ptr %463, align 1
  %.0580 = getelementptr inbounds nuw i8, ptr %.0580997, i64 40
  %464 = icmp ult ptr %.0580, %431
  br i1 %464, label %.lr.ph999, label %.loopexit895

465:                                              ; preds = %425
  %466 = icmp eq i32 %421, 1
  br i1 %466, label %467, label %479

467:                                              ; preds = %465
  %468 = load i8, ptr %429, align 1, !tbaa !21
  %469 = zext i8 %468 to i64
  %470 = mul nuw i64 %469, 72340172838076673
  store i64 %470, ptr %.5595, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.5595, i64 8
  store i64 %470, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.5595, i64 16
  store i64 %470, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %.5595, i64 24
  store i64 %470, ptr %473, align 1
  %474 = icmp ugt i32 %365, 32
  br i1 %474, label %.lr.ph993.preheader, label %.loopexit895

.lr.ph993.preheader:                              ; preds = %467
  %.1581989 = getelementptr inbounds nuw i8, ptr %.5595, i64 32
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %.1581991 = phi ptr [ %.1581, %.lr.ph993 ], [ %.1581989, %.lr.ph993.preheader ]
  %.5595.pn768990 = phi ptr [ %.1581991, %.lr.ph993 ], [ %.5595, %.lr.ph993.preheader ]
  store i64 %470, ptr %.1581991, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 40
  store i64 %470, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 48
  store i64 %470, ptr %476, align 1
  %477 = getelementptr inbounds nuw i8, ptr %.5595.pn768990, i64 56
  store i64 %470, ptr %477, align 1
  %.1581 = getelementptr inbounds nuw i8, ptr %.1581991, i64 32
  %478 = icmp ult ptr %.1581, %431
  br i1 %478, label %.lr.ph993, label %.loopexit895

479:                                              ; preds = %465
  %.0.copyload.i795 = load i64, ptr %429, align 1
  store i64 %.0.copyload.i795, ptr %.5595, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.5595, i64 %422
  store i64 %.0.copyload.i795, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %422
  br label %482

482:                                              ; preds = %482, %479
  %.5595.pn = phi ptr [ %.5595, %479 ], [ %483, %482 ]
  %.2582 = phi ptr [ %481, %479 ], [ %485, %482 ]
  %.1584 = getelementptr inbounds nuw i8, ptr %.5595.pn, i64 %422
  %.0.copyload.i797 = load i64, ptr %.1584, align 1
  store i64 %.0.copyload.i797, ptr %.2582, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.1584, i64 %422
  %484 = getelementptr inbounds nuw i8, ptr %.2582, i64 %422
  %.0.copyload.i798 = load i64, ptr %483, align 1
  store i64 %.0.copyload.i798, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %422
  %486 = icmp ult ptr %485, %431
  br i1 %486, label %482, label %.loopexit895

.loopexit895:                                     ; preds = %482, %.lr.ph993, %.lr.ph999, %467, %446, %301, %337
  %.2687.ph = phi i32 [ %305, %301 ], [ %434, %446 ], [ %434, %467 ], [ %341, %337 ], [ %434, %.lr.ph999 ], [ %434, %.lr.ph993 ], [ %434, %482 ]
  %.20669.ph.in = phi i32 [ %298, %301 ], [ %426, %446 ], [ %426, %467 ], [ %336, %337 ], [ %426, %.lr.ph999 ], [ %426, %.lr.ph993 ], [ %426, %482 ]
  %.23637.ph = phi i64 [ %309, %301 ], [ %438, %446 ], [ %438, %467 ], [ %345, %337 ], [ %438, %.lr.ph999 ], [ %438, %.lr.ph993 ], [ %438, %482 ]
  %.19.ph = phi ptr [ %315, %301 ], [ %444, %446 ], [ %444, %467 ], [ %351, %337 ], [ %444, %.lr.ph999 ], [ %444, %.lr.ph993 ], [ %444, %482 ]
  %.6596.ph = phi ptr [ %317, %301 ], [ %431, %446 ], [ %431, %467 ], [ %353, %337 ], [ %431, %.lr.ph999 ], [ %431, %.lr.ph993 ], [ %431, %482 ]
  %.20669.ph = or i32 %.20669.ph.in, 56
  %487 = icmp ult ptr %.19.ph, %15
  %488 = icmp ult ptr %.6596.ph, %11
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %274, label %.loopexit904.preheader

.loopexit904.preheader:                           ; preds = %.loopexit895, %255
  %.24673.ph = phi i32 [ %.16665, %255 ], [ %.20669.ph, %.loopexit895 ]
  %.27.ph = phi i64 [ %.19633, %255 ], [ %.23637.ph, %.loopexit895 ]
  %.22.ph = phi ptr [ %.16, %255 ], [ %.19.ph, %.loopexit895 ]
  %.7597.ph = phi ptr [ %.0590, %255 ], [ %.6596.ph, %.loopexit895 ]
  br label %.loopexit904

.loopexit904:                                     ; preds = %.loopexit904.backedge, %.loopexit904.preheader
  %.17709 = phi i64 [ %.16708, %.loopexit904.preheader ], [ %.21713, %.loopexit904.backedge ]
  %.24673 = phi i32 [ %.24673.ph, %.loopexit904.preheader ], [ %.24673.be, %.loopexit904.backedge ]
  %.27 = phi i64 [ %.27.ph, %.loopexit904.preheader ], [ %.27.be, %.loopexit904.backedge ]
  %.22 = phi ptr [ %.22.ph, %.loopexit904.preheader ], [ %.26, %.loopexit904.backedge ]
  %.7597 = phi ptr [ %.7597.ph, %.loopexit904.preheader ], [ %.7597.be, %.loopexit904.backedge ]
  %490 = ptrtoint ptr %.22 to i64
  %491 = sub i64 %16, %490
  %492 = icmp ugt i64 %491, 7
  br i1 %492, label %495, label %.preheader, !prof !19

.preheader:                                       ; preds = %.loopexit904
  %493 = and i32 %.24673, 255
  %494 = icmp samesign ult i32 %493, 56
  br i1 %494, label %.lr.ph1004, label %.loopexit894

495:                                              ; preds = %.loopexit904
  %.0.copyload.i808 = load i64, ptr %.22, align 1
  %496 = and i32 %.24673, 255
  %497 = zext nneg i32 %496 to i64
  %498 = shl i64 %.0.copyload.i808, %497
  %499 = or i64 %498, %.27
  %500 = getelementptr inbounds nuw i8, ptr %.22, i64 7
  %501 = lshr i32 %.24673, 3
  %502 = and i32 %501, 7
  %503 = zext nneg i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = or i32 %.24673, 56
  br label %.loopexit894

.lr.ph1004:                                       ; preds = %.preheader, %518
  %507 = phi i32 [ %520, %518 ], [ %493, %.preheader ]
  %.231003 = phi ptr [ %.24, %518 ], [ %.22, %.preheader ]
  %.281002 = phi i64 [ %.29, %518 ], [ %.27, %.preheader ]
  %.256741001 = phi i32 [ %519, %518 ], [ %.24673, %.preheader ]
  %.187101000 = phi i64 [ %.19711, %518 ], [ %.17709, %.preheader ]
  %.not771 = icmp eq ptr %.231003, %12
  br i1 %.not771, label %515, label %508, !prof !20

508:                                              ; preds = %.lr.ph1004
  %509 = getelementptr inbounds nuw i8, ptr %.231003, i64 1
  %510 = load i8, ptr %.231003, align 1, !tbaa !21
  %511 = zext i8 %510 to i64
  %512 = zext nneg i32 %507 to i64
  %513 = shl nuw nsw i64 %511, %512
  %514 = or i64 %513, %.281002
  br label %518

515:                                              ; preds = %.lr.ph1004
  %516 = add i64 %.187101000, 1
  %517 = icmp ugt i64 %516, 8
  br i1 %517, label %.thread836, label %518, !prof !20

518:                                              ; preds = %515, %508
  %.19711 = phi i64 [ %.187101000, %508 ], [ %516, %515 ]
  %.29 = phi i64 [ %514, %508 ], [ %.281002, %515 ]
  %.24 = phi ptr [ %509, %508 ], [ %.231003, %515 ]
  %519 = add i32 %.256741001, 8
  %520 = and i32 %519, 255
  %521 = icmp samesign ult i32 %520, 56
  br i1 %521, label %.lr.ph1004, label %.loopexit894

.loopexit894:                                     ; preds = %518, %.preheader, %495
  %.21713 = phi i64 [ %.17709, %495 ], [ %.17709, %.preheader ], [ %.19711, %518 ]
  %.27676 = phi i32 [ %506, %495 ], [ %.24673, %.preheader ], [ %519, %518 ]
  %.31 = phi i64 [ %499, %495 ], [ %.27, %.preheader ], [ %.29, %518 ]
  %.26 = phi ptr [ %505, %495 ], [ %.22, %.preheader ], [ %.24, %518 ]
  %522 = and i64 %.31, %258
  %523 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !21
  %525 = and i32 %524, 255
  %526 = zext nneg i32 %525 to i64
  %527 = lshr i64 %.31, %526
  %528 = sub i32 %.27676, %524
  %529 = and i32 %524, 16384
  %.not772 = icmp eq i32 %529, 0
  br i1 %.not772, label %545, label %530, !prof !19

530:                                              ; preds = %.loopexit894
  %531 = lshr i32 %524, 16
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i32 %524, 8
  %534 = and i32 %533, 63
  %535 = zext nneg i32 %534 to i64
  %notmask773 = shl nsw i64 -1, %535
  %536 = xor i64 %notmask773, -1
  %537 = and i64 %527, %536
  %538 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %537
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %532
  %540 = load i32, ptr %539, align 4, !tbaa !21
  %541 = and i32 %540, 255
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %527, %542
  %544 = sub i32 %528, %540
  br label %545

545:                                              ; preds = %530, %.loopexit894
  %.5690 = phi i32 [ %540, %530 ], [ %524, %.loopexit894 ]
  %.28677 = phi i32 [ %544, %530 ], [ %528, %.loopexit894 ]
  %.2643 = phi i64 [ %527, %530 ], [ %.31, %.loopexit894 ]
  %.32 = phi i64 [ %543, %530 ], [ %527, %.loopexit894 ]
  %546 = lshr i32 %.5690, 16
  %.not774 = icmp sgt i32 %.5690, -1
  br i1 %.not774, label %552, label %547

547:                                              ; preds = %545
  %548 = icmp eq ptr %.7597, %8
  br i1 %548, label %.thread836, label %549, !prof !20

549:                                              ; preds = %547
  %550 = trunc i32 %546 to i8
  %551 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %550, ptr %.7597, align 1, !tbaa !21
  br label %.loopexit904.backedge

.loopexit904.backedge:                            ; preds = %613, %549
  %.24673.be = phi i32 [ %.28677, %549 ], [ %600, %613 ]
  %.27.be = phi i64 [ %.32, %549 ], [ %599, %613 ]
  %.7597.be = phi ptr [ %551, %549 ], [ %606, %613 ]
  br label %.loopexit904

552:                                              ; preds = %545
  %553 = and i32 %.5690, 8192
  %.not775 = icmp eq i32 %553, 0
  br i1 %.not775, label %554, label %.thread869, !prof !19

554:                                              ; preds = %552
  %555 = and i32 %.5690, 255
  %556 = zext nneg i32 %555 to i64
  %notmask776 = shl nsw i64 -1, %556
  %557 = xor i64 %notmask776, -1
  %558 = and i64 %.2643, %557
  %559 = lshr i32 %.5690, 8
  %560 = and i32 %559, 223
  %561 = zext nneg i32 %560 to i64
  %562 = lshr i64 %558, %561
  %563 = trunc i64 %562 to i32
  %564 = add i32 %546, %563
  %565 = zext i32 %564 to i64
  %566 = ptrtoint ptr %.7597 to i64
  %567 = sub i64 %18, %566
  %568 = icmp slt i64 %567, %565
  br i1 %568, label %.thread836, label %569, !prof !20

569:                                              ; preds = %554
  %570 = and i64 %.32, 255
  %571 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !17
  %573 = and i32 %572, 32768
  %.not777 = icmp eq i32 %573, 0
  br i1 %.not777, label %587, label %574, !prof !19

574:                                              ; preds = %569
  %575 = lshr i64 %.32, 8
  %576 = add i32 %.28677, -8
  %577 = lshr i32 %572, 16
  %578 = zext nneg i32 %577 to i64
  %579 = lshr i32 %572, 8
  %580 = and i32 %579, 63
  %581 = zext nneg i32 %580 to i64
  %notmask778 = shl nsw i64 -1, %581
  %582 = xor i64 %notmask778, -1
  %583 = and i64 %575, %582
  %584 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %583
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %578
  %586 = load i32, ptr %585, align 4, !tbaa !17
  br label %587

587:                                              ; preds = %574, %569
  %.6691 = phi i32 [ %586, %574 ], [ %572, %569 ]
  %.29678 = phi i32 [ %576, %574 ], [ %.28677, %569 ]
  %.33 = phi i64 [ %575, %574 ], [ %.32, %569 ]
  %588 = lshr i32 %.6691, 16
  %589 = and i32 %.6691, 255
  %590 = zext nneg i32 %589 to i64
  %notmask779 = shl nsw i64 -1, %590
  %591 = xor i64 %notmask779, -1
  %592 = and i64 %.33, %591
  %593 = lshr i32 %.6691, 8
  %594 = and i32 %593, 255
  %595 = zext nneg i32 %594 to i64
  %596 = lshr i64 %592, %595
  %597 = trunc i64 %596 to i32
  %598 = add i32 %588, %597
  %599 = lshr i64 %.33, %590
  %600 = sub i32 %.29678, %.6691
  %601 = zext i32 %598 to i64
  %602 = sub i64 %566, %24
  %.not780 = icmp slt i64 %602, %601
  br i1 %.not780, label %.thread836, label %603, !prof !20

603:                                              ; preds = %587
  %604 = sub nsw i64 0, %601
  %605 = getelementptr inbounds i8, ptr %.7597, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %.7597, i64 %565
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %608 = load i8, ptr %605, align 1, !tbaa !21
  %609 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %608, ptr %.7597, align 1, !tbaa !21
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %611 = load i8, ptr %607, align 1, !tbaa !21
  %612 = getelementptr inbounds nuw i8, ptr %.7597, i64 2
  store i8 %611, ptr %609, align 1, !tbaa !21
  br label %613

613:                                              ; preds = %613, %603
  %.0578 = phi ptr [ %610, %603 ], [ %614, %613 ]
  %.0 = phi ptr [ %612, %603 ], [ %616, %613 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0578, i64 1
  %615 = load i8, ptr %.0578, align 1, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %615, ptr %.0, align 1, !tbaa !21
  %617 = icmp ult ptr %616, %606
  br i1 %617, label %613, label %.loopexit904.backedge

.thread869:                                       ; preds = %354, %320, %552, %242
  %.15707 = phi i64 [ %.21713, %552 ], [ 0, %242 ], [ %.16708, %320 ], [ %.16708, %354 ]
  %.14663 = phi i32 [ %.28677, %552 ], [ 0, %242 ], [ %.19668, %320 ], [ %336, %354 ]
  %.17631 = phi i64 [ %.32, %552 ], [ 0, %242 ], [ %.22636, %320 ], [ %335, %354 ]
  %.15 = phi ptr [ %.26, %552 ], [ %243, %242 ], [ %.18, %320 ], [ %.18, %354 ]
  %.2592 = phi ptr [ %.7597, %552 ], [ %244, %242 ], [ %.5595, %320 ], [ %.5595, %354 ]
  br i1 %.not744, label %25, label %618

618:                                              ; preds = %.thread869
  %619 = lshr i32 %.14663, 3
  %620 = and i32 %619, 31
  %621 = zext nneg i32 %620 to i64
  %.not781 = icmp ugt i64 %.15707, %621
  br i1 %.not781, label %.thread836, label %622, !prof !20

622:                                              ; preds = %618
  %.not782 = icmp eq ptr %5, null
  br i1 %.not782, label %628, label %623

623:                                              ; preds = %622
  %.neg783 = sub nsw i64 %.15707, %621
  %624 = getelementptr inbounds i8, ptr %.15, i64 %.neg783
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %1 to i64
  %627 = sub i64 %625, %626
  store i64 %627, ptr %5, align 8, !tbaa !27
  br label %628

628:                                              ; preds = %623, %622
  %.not784 = icmp eq ptr %6, null
  br i1 %.not784, label %632, label %629

629:                                              ; preds = %628
  %630 = ptrtoint ptr %.2592 to i64
  %631 = sub i64 %630, %24
  store i64 %631, ptr %6, align 8, !tbaa !27
  br label %633

632:                                              ; preds = %628
  %.not785 = icmp eq ptr %.2592, %8
  br i1 %.not785, label %633, label %.thread836

633:                                              ; preds = %632, %629
  br label %.thread836

.thread836:                                       ; preds = %239, %234, %230, %225, %220, %._crit_edge, %219, %.loopexit916, %253, %.thread843, %51, %102, %176, %410, %587, %554, %547, %154, %515, %632, %618, %633
  %.1 = phi i32 [ 1, %154 ], [ 1, %51 ], [ 1, %176 ], [ 1, %587 ], [ 0, %633 ], [ 1, %618 ], [ 2, %632 ], [ 1, %410 ], [ 1, %102 ], [ 1, %515 ], [ 3, %547 ], [ 3, %554 ], [ 1, %225 ], [ 1, %230 ], [ 3, %234 ], [ 1, %239 ], [ 1, %219 ], [ 1, %._crit_edge ], [ 1, %.loopexit916 ], [ 1, %220 ], [ 1, %.thread843 ], [ 1, %253 ]
  ret i32 %.1
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @build_decode_table(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 7, 12) %4, i32 noundef range(i32 7, 16) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #6 {
.preheader223:
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv291
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add i32 %33, %31
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next292
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.1175.lcssa
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !17
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %50
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
  %54 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %53
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.2152
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = add i32 %73, 257
  br label %75

75:                                               ; preds = %71, %75
  %.0149272 = phi i32 [ 0, %71 ], [ %78, %75 ]
  %76 = zext i32 %.0149272 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !17
  %78 = add i32 %.0149272, 1
  %.0149.highbits = lshr i32 %78, %.0143
  %79 = icmp eq i32 %.0149.highbits, 0
  br i1 %79, label %75, label %.thread212

.preheader221:                                    ; preds = %57, %.preheader221
  %.2176 = phi i32 [ %84, %.preheader221 ], [ 1, %57 ]
  %80 = zext i32 %.2176 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %80
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add i32 %87, %93
  %95 = zext i32 %.1183 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %95
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %98
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  %116 = shl nuw nsw i64 %114, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %0, i64 %116, i1 false)
  %117 = shl i32 %.4164, 1
  br label %118

118:                                              ; preds = %.preheader218, %113
  %.5165 = phi i32 [ %117, %113 ], [ %.4164, %.preheader218 ]
  %119 = zext i32 %112 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %119
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
  %invariant.op = or disjoint i32 %.0143, 49152
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.lr.ph269, %._crit_edge252
  %.3185.ph = phi i32 [ %.0182.lcssa, %._crit_edge252 ], [ %166, %.lr.ph269 ]
  %.8.ph = phi i32 [ %.3177.lcssa, %._crit_edge252 ], [ %169, %.lr.ph269 ]
  %.2171.ph = phi i32 [ %.0169.lcssa, %._crit_edge252 ], [ %172, %.lr.ph269 ]
  %.6166.ph = phi i32 [ %123, %._crit_edge252 ], [ %.7, %.lr.ph269 ]
  %.0158.ph = phi i32 [ -1, %._crit_edge252 ], [ %.1159, %.lr.ph269 ]
  %.0156.ph = phi i32 [ 0, %._crit_edge252 ], [ %.1157, %.lr.ph269 ]
  %.2148.ph = phi ptr [ %.0146.lcssa, %._crit_edge252 ], [ %159, %.lr.ph269 ]
  %.pre = sub i32 %.8.ph, %.0143
  %.pre304 = shl nuw i32 1, %.pre
  %125 = mul i32 %.pre, 257
  %notmask = shl nsw i32 -1, %.8.ph
  %126 = xor i32 %notmask, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %158
  %.3185 = phi i32 [ %166, %158 ], [ %.3185.ph, %.loopexit.outer ]
  %.2171 = phi i32 [ %167, %158 ], [ %.2171.ph, %.loopexit.outer ]
  %.6166 = phi i32 [ %.7, %158 ], [ %.6166.ph, %.loopexit.outer ]
  %.0158 = phi i32 [ %.1159, %158 ], [ %.0158.ph, %.loopexit.outer ]
  %.0156 = phi i32 [ %.1157, %158 ], [ %.0156.ph, %.loopexit.outer ]
  %.2148 = phi ptr [ %159, %158 ], [ %.2148.ph, %.loopexit.outer ]
  %127 = and i32 %.3185, %124
  %.not201 = icmp eq i32 %127, %.0158
  br i1 %.not201, label %._crit_edge303, label %128

128:                                              ; preds = %.loopexit
  %129 = icmp ult i32 %.2171, %.pre304
  br i1 %129, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %128, %.lr.ph263
  %.0155261 = phi i32 [ %130, %.lr.ph263 ], [ %.pre, %128 ]
  %.1168260 = phi i32 [ %136, %.lr.ph263 ], [ %.2171, %128 ]
  %130 = add i32 %.0155261, 1
  %131 = shl nuw i32 %.1168260, 1
  %132 = add i32 %130, %.0143
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = add i32 %135, %131
  %137 = shl nuw i32 1, %130
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph263, label %._crit_edge264

._crit_edge264:                                   ; preds = %.lr.ph263, %128
  %.0155.lcssa = phi i32 [ %.pre, %128 ], [ %130, %.lr.ph263 ]
  %.lcssa = phi i32 [ %.pre304, %128 ], [ %137, %.lr.ph263 ]
  %139 = add i32 %.lcssa, %.6166
  %140 = shl i32 %.6166, 16
  %141 = shl i32 %.0155.lcssa, 8
  %142 = or i32 %140, %141
  %.reass = or i32 %142, %invariant.op
  %143 = zext nneg i32 %127 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143
  store i32 %.reass, ptr %144, align 4, !tbaa !17
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %.loopexit, %._crit_edge264
  %.7 = phi i32 [ %139, %._crit_edge264 ], [ %.6166, %.loopexit ]
  %.1159 = phi i32 [ %127, %._crit_edge264 ], [ %.0158, %.loopexit ]
  %.1157 = phi i32 [ %.6166, %._crit_edge264 ], [ %.0156, %.loopexit ]
  %145 = load i16, ptr %.2148, align 2, !tbaa !28
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = add i32 %125, %148
  %150 = lshr i32 %.3185, %.0143
  %151 = add i32 %.1157, %150
  br label %152

152:                                              ; preds = %152, %._crit_edge303
  %.0144 = phi i32 [ %151, %._crit_edge303 ], [ %155, %152 ]
  %153 = zext i32 %.0144 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !17
  %155 = add i32 %.0144, %.pre304
  %156 = icmp ult i32 %155, %.7
  br i1 %156, label %152, label %157

157:                                              ; preds = %152
  %.not202 = icmp eq i32 %.3185, %126
  br i1 %.not202, label %.thread212, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.2148, i64 2
  %160 = xor i32 %.3185, %126
  %161 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %162 = xor i32 %161, 31
  %163 = shl nuw i32 1, %162
  %164 = add i32 %163, -1
  %165 = and i32 %164, %.3185
  %166 = or i32 %165, %163
  %167 = add i32 %.2171, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %158, %.lr.ph269
  %.10267 = phi i32 [ %169, %.lr.ph269 ], [ %.8.ph, %158 ]
  %169 = add i32 %.10267, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.lr.ph269, label %.loopexit.outer

.thread212:                                       ; preds = %.lr.ph259, %157, %75, %.preheader, %61, %._crit_edge245
  %.0 = phi i1 [ true, %157 ], [ false, %._crit_edge245 ], [ true, %.preheader ], [ false, %61 ], [ true, %75 ], [ true, %.lr.ph259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
