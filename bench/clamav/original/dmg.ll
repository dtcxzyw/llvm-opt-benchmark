target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dmg_koly_block = type <{ i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, [16 x i8], [34 x i32], i64, i64, [120 x i8], [34 x i32], i32, i64, [3 x i32] }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.dmg_mish_with_stripes = type { ptr, ptr, ptr }
%struct.dmg_mish_block = type <{ i32, i32, i64, i64, i64, i32, i32, [24 x i8], [34 x i32], i32 }>
%struct.dmg_block_data = type { i32, i32, i64, i64, i64, i64 }
%struct.adc_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, i32, i16, i16, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"cli_scandmg: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"cli_scandmg: DMG smaller than DMG koly block!\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"cli_scandmg: Invalid DMG trailer block\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"cli_scandmg: Found koly block @ %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"cli_scandmg: No koly magic, %8x\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"cli_scandmg: data offset %lu len %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"cli_scandmg: The embedded XML is way larger than necessary, and probably corrupt or tampered with.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cli_scandmg: XML out of range for this file\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"cli_scandmg: XML offset %lu len %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"cli_scandmg: Embedded XML length is zero.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dmg-tmp\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"cli_scandmg: Cannot create temporary directory %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"cli_scandmg: Extracting into %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cli_scandmg: retcode from scanning TOC xml: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"cli_scandmg: Failed getting XML from map, len %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"toc.xml\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"cli_scandmg: Failed parsing XML!\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"cli_scandmg: Excessive nesting in DMG TOC.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"cli_scandmg: Not blkx data element\0A\00", align 1
@xmlFree = external global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"cli_scandmg: blkx data element is empty\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"cli_scandmg: Next node not text\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"cli_scandmg: Key node no text\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"cli_scandmg: no value from xmlTextReaderValue\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"cli_scandmg: Bad blkx, not container\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"blkx\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"cli_scandmg: Matched blkx\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"cli_scandmg: wanted blkx, text value is %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"plist\00", align 1
@__const.dmg_decode_mish.mish_magic = private unnamed_addr constant [4 x i8] c"mish", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"dmg_decode_mish: failed base64 decoding on mish block %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"dmg_decode_mish: block %u too short for valid mish block\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"dmg_decode_mish: block %u does not have mish magic\0A\00", align 1
@.str.36 = private unnamed_addr constant [88 x i8] c"dmg_decode_mish: startSector = %lu sectorCount = %lu dataOffset = %lu stripeCount = %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"dmg_decode_mish: mish block %u too small\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"dmg_decode_mish: mish block %u bigger than needed, continuing\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"mish %u stripe %u type %x start %lu count %lu source %lu length %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"dmg_handle_mish: invalid stripe offset and/or length\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"dmg_handle_mish: stripes not in order, will have to sort\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"dmg_handle_mish: stripes in order!\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"dmg_handle_mish: no data to output\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"dmg_handle_mish: mish block %u too big to handle (for now)\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"cli_scandmg\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"dmg_handle_mish: skipping block %u, limits exceeded\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%s/dmg%02u\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cli_scandmg: Can't create temporary file %s: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"dmg_handle_mish: extracting block %u to %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"dmg_handle_mish: stripe %u, skipped\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"dmg_track_sectors: unknown type on stripe %u, will skip\0A\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"dmg_track_sectors: unknown type on empty stripe %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"dmg_track_sectors: *total would wrap uint64, suspicious\0A\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"dmg_track_sectors: unexpected zero sectorCount on stripe %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"dmg_stripe_zeroes: stripe %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"dmg_stripe_zeroes: error writing bytes to file (out of disk space?)\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"dmg_stripe_store: stripe %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"dmg_stripe_store: fmap need failed on stripe %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"dmg_stripe_store: error writing bytes to file (out of disk space?)\0A\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"dmg_stripe_adc: stripe %u initial len %lu expected len %lu\0A\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"dmg_stripe_adc: fmap need failed on stripe %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"dmg_stripe_adc: adc_decompressInit failed\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"dmg_stripe_adc: expected size exceeded!\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"dmg_stripe_adc: failed write to output file\0A\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"dmg_stripe_adc: after writing %lu bytes, got error %d decompressing stripe %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"dmg_stripe_adc: stripe %u actual len %lu expected len %lu\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"dmg_stripe_inflate: stripe %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"dmg_stripe_inflate: fmap need failed on stripe %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"dmg_stripe_inflate: inflateInit failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"dmg_stripe_inflate: expected size exceeded!\0A\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"dmg_stripe_inflate: failed write to output file\0A\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"dmg_stripe_inflate: after writing %lu bytes, got error \22%s\22 inflating stripe %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"dmg_stripe_inflate: after writing %lu bytes, got error %d inflating stripe %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"dmg_stripe_bzip: stripe %u initial len %lu expected len %lu\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"dmg_stripe_bzip: bzDecompressInit failed\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"dmg_stripe_bzip: expected size exceeded!\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"dmg_stripe_bzip: expected more stream\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"dmg_stripe_bzip: decompress error: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"dmg_stripe_bzip\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"dmg_stripe_bzip: error writing to tmpfile\0A\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"dmg_stripe_bzip: output does not match expected size!\0A\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"cli_scandmg: Failed getting XML from map, len %lu\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%s/toc.xml\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"cli_scandmg: Extracting XML as %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"cli_scandmg: Not all bytes written!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scandmg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dmg_koly_block, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.cl_fmap, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !29
  store i64 %41, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = icmp ule i64 %42, 512
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

45:                                               ; preds = %36
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = sub i64 %46, 512
  store i64 %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = call i64 @fmap_readn(ptr noundef %50, ptr noundef %4, i64 noundef %51, i64 noundef 512)
  %53 = icmp ne i64 %52, 512
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 1, !tbaa !31
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %61 = load i32, ptr %60, align 1, !tbaa !31
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %59, %63
  %65 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %66 = load i32, ptr %65, align 1, !tbaa !31
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %71 = load i32, ptr %70, align 1, !tbaa !31
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  store i32 %74, ptr %75, align 1, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %77 = load i32, ptr %76, align 1, !tbaa !31
  %78 = icmp eq i32 %77, 1802464377
  br i1 %78, label %79, label %81

79:                                               ; preds = %55
  %80 = load i64, ptr %8, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i64 noundef %80)
  br label %84

81:                                               ; preds = %55
  %82 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %83 = load i32, ptr %82, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %83)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %86 = load i64, ptr %85, align 1, !tbaa !33
  %87 = and i64 %86, 255
  %88 = shl i64 %87, 56
  %89 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %90 = load i64, ptr %89, align 1, !tbaa !33
  %91 = and i64 %90, 65280
  %92 = shl i64 %91, 40
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %95 = load i64, ptr %94, align 1, !tbaa !33
  %96 = and i64 %95, 16711680
  %97 = shl i64 %96, 24
  %98 = or i64 %93, %97
  %99 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %100 = load i64, ptr %99, align 1, !tbaa !33
  %101 = and i64 %100, 4278190080
  %102 = shl i64 %101, 8
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %105 = load i64, ptr %104, align 1, !tbaa !33
  %106 = and i64 %105, 1095216660480
  %107 = lshr i64 %106, 8
  %108 = or i64 %103, %107
  %109 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %110 = load i64, ptr %109, align 1, !tbaa !33
  %111 = and i64 %110, 280375465082880
  %112 = lshr i64 %111, 24
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %115 = load i64, ptr %114, align 1, !tbaa !33
  %116 = and i64 %115, 71776119061217280
  %117 = lshr i64 %116, 40
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %120 = load i64, ptr %119, align 1, !tbaa !33
  %121 = and i64 %120, -72057594037927936
  %122 = lshr i64 %121, 56
  %123 = or i64 %118, %122
  %124 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  store i64 %123, ptr %124, align 1, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %126 = load i64, ptr %125, align 1, !tbaa !34
  %127 = and i64 %126, 255
  %128 = shl i64 %127, 56
  %129 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %130 = load i64, ptr %129, align 1, !tbaa !34
  %131 = and i64 %130, 65280
  %132 = shl i64 %131, 40
  %133 = or i64 %128, %132
  %134 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %135 = load i64, ptr %134, align 1, !tbaa !34
  %136 = and i64 %135, 16711680
  %137 = shl i64 %136, 24
  %138 = or i64 %133, %137
  %139 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %140 = load i64, ptr %139, align 1, !tbaa !34
  %141 = and i64 %140, 4278190080
  %142 = shl i64 %141, 8
  %143 = or i64 %138, %142
  %144 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %145 = load i64, ptr %144, align 1, !tbaa !34
  %146 = and i64 %145, 1095216660480
  %147 = lshr i64 %146, 8
  %148 = or i64 %143, %147
  %149 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %150 = load i64, ptr %149, align 1, !tbaa !34
  %151 = and i64 %150, 280375465082880
  %152 = lshr i64 %151, 24
  %153 = or i64 %148, %152
  %154 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %155 = load i64, ptr %154, align 1, !tbaa !34
  %156 = and i64 %155, 71776119061217280
  %157 = lshr i64 %156, 40
  %158 = or i64 %153, %157
  %159 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %160 = load i64, ptr %159, align 1, !tbaa !34
  %161 = and i64 %160, -72057594037927936
  %162 = lshr i64 %161, 56
  %163 = or i64 %158, %162
  %164 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  store i64 %163, ptr %164, align 1, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %166 = load i64, ptr %165, align 1, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %168 = load i64, ptr %167, align 1, !tbaa !34
  %169 = trunc i64 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %166, i32 noundef %169)
  %170 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %171 = load i64, ptr %170, align 1, !tbaa !35
  %172 = and i64 %171, 255
  %173 = shl i64 %172, 56
  %174 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %175 = load i64, ptr %174, align 1, !tbaa !35
  %176 = and i64 %175, 65280
  %177 = shl i64 %176, 40
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %180 = load i64, ptr %179, align 1, !tbaa !35
  %181 = and i64 %180, 16711680
  %182 = shl i64 %181, 24
  %183 = or i64 %178, %182
  %184 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %185 = load i64, ptr %184, align 1, !tbaa !35
  %186 = and i64 %185, 4278190080
  %187 = shl i64 %186, 8
  %188 = or i64 %183, %187
  %189 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %190 = load i64, ptr %189, align 1, !tbaa !35
  %191 = and i64 %190, 1095216660480
  %192 = lshr i64 %191, 8
  %193 = or i64 %188, %192
  %194 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %195 = load i64, ptr %194, align 1, !tbaa !35
  %196 = and i64 %195, 280375465082880
  %197 = lshr i64 %196, 24
  %198 = or i64 %193, %197
  %199 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %200 = load i64, ptr %199, align 1, !tbaa !35
  %201 = and i64 %200, 71776119061217280
  %202 = lshr i64 %201, 40
  %203 = or i64 %198, %202
  %204 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %205 = load i64, ptr %204, align 1, !tbaa !35
  %206 = and i64 %205, -72057594037927936
  %207 = lshr i64 %206, 56
  %208 = or i64 %203, %207
  %209 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  store i64 %208, ptr %209, align 1, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %211 = load i64, ptr %210, align 1, !tbaa !36
  %212 = and i64 %211, 255
  %213 = shl i64 %212, 56
  %214 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %215 = load i64, ptr %214, align 1, !tbaa !36
  %216 = and i64 %215, 65280
  %217 = shl i64 %216, 40
  %218 = or i64 %213, %217
  %219 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %220 = load i64, ptr %219, align 1, !tbaa !36
  %221 = and i64 %220, 16711680
  %222 = shl i64 %221, 24
  %223 = or i64 %218, %222
  %224 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %225 = load i64, ptr %224, align 1, !tbaa !36
  %226 = and i64 %225, 4278190080
  %227 = shl i64 %226, 8
  %228 = or i64 %223, %227
  %229 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %230 = load i64, ptr %229, align 1, !tbaa !36
  %231 = and i64 %230, 1095216660480
  %232 = lshr i64 %231, 8
  %233 = or i64 %228, %232
  %234 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %235 = load i64, ptr %234, align 1, !tbaa !36
  %236 = and i64 %235, 280375465082880
  %237 = lshr i64 %236, 24
  %238 = or i64 %233, %237
  %239 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %240 = load i64, ptr %239, align 1, !tbaa !36
  %241 = and i64 %240, 71776119061217280
  %242 = lshr i64 %241, 40
  %243 = or i64 %238, %242
  %244 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %245 = load i64, ptr %244, align 1, !tbaa !36
  %246 = and i64 %245, -72057594037927936
  %247 = lshr i64 %246, 56
  %248 = or i64 %243, %247
  %249 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  store i64 %248, ptr %249, align 1, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %251 = load i64, ptr %250, align 1, !tbaa !36
  %252 = icmp ugt i64 %251, 2147483647
  br i1 %252, label %253, label %254

253:                                              ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

254:                                              ; preds = %84
  %255 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %256 = load i64, ptr %255, align 1, !tbaa !35
  %257 = load i64, ptr %6, align 8, !tbaa !8
  %258 = icmp ugt i64 %256, %257
  br i1 %258, label %272, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %261 = load i64, ptr %260, align 1, !tbaa !36
  %262 = load i64, ptr %6, align 8, !tbaa !8
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %266 = load i64, ptr %265, align 1, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %268 = load i64, ptr %267, align 1, !tbaa !36
  %269 = add i64 %266, %268
  %270 = load i64, ptr %6, align 8, !tbaa !8
  %271 = icmp ugt i64 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264, %259, %254
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %275 = load i64, ptr %274, align 1, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %277 = load i64, ptr %276, align 1, !tbaa !36
  %278 = trunc i64 %277 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i64 noundef %275, i32 noundef %278)
  %279 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %280 = load i64, ptr %279, align 1, !tbaa !36
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

283:                                              ; preds = %273
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = call ptr @cli_gentemp_with_prefix(ptr noundef %286, ptr noundef @.str.10)
  store ptr %287, ptr %9, align 8, !tbaa !38
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 18, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8, !tbaa !38
  %292 = call i32 @mkdir(ptr noundef %291, i32 noundef 448) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %296) #10
  store i32 18, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

297:                                              ; preds = %290
  %298 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %struct.cl_engine, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !40
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %297
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct.cl_engine, ptr %308, i32 0, i32 9
  %310 = load i64, ptr %309, align 8, !tbaa !59
  %311 = and i64 %310, 2
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = load ptr, ptr %9, align 8, !tbaa !38
  %316 = call i32 @dmg_extract_xml(ptr noundef %314, ptr noundef %315, ptr noundef %4)
  store i32 %316, ptr %18, align 4, !tbaa !10
  %317 = load i32, ptr %18, align 4, !tbaa !10
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %320) #10
  %321 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %321, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %323

322:                                              ; preds = %313
  store i32 0, ptr %17, align 4
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %324 = load i32, ptr %17, align 4
  switch i32 %324, label %893 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %305, %297
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %331 = load i64, ptr %330, align 1, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %333 = load i64, ptr %332, align 1, !tbaa !36
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %329, i64 noundef %331, i64 noundef %333, ptr noundef %334, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %335, ptr %5, align 4, !tbaa !10
  %336 = load i32, ptr %5, align 4, !tbaa !10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %326
  %339 = load i32, ptr %5, align 4, !tbaa !10
  %340 = call ptr @cl_strerror(i32 noundef %339)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %340)
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.cl_engine, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8, !tbaa !40
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %338
  %348 = load ptr, ptr %9, align 8, !tbaa !38
  %349 = call i32 @cli_rmdirs(ptr noundef %348)
  br label %350

350:                                              ; preds = %347, %338
  %351 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %351) #10
  %352 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %352, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

353:                                              ; preds = %326
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %358 = load i64, ptr %357, align 1, !tbaa !35
  %359 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %360 = load i64, ptr %359, align 1, !tbaa !36
  %361 = call ptr @fmap_need_off_once_len(ptr noundef %356, i64 noundef %358, i64 noundef %360, ptr noundef %7)
  store ptr %361, ptr %10, align 8, !tbaa !38
  %362 = load ptr, ptr %10, align 8, !tbaa !38
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %369

364:                                              ; preds = %353
  %365 = load i64, ptr %7, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %367 = load i64, ptr %366, align 1, !tbaa !36
  %368 = icmp ne i64 %365, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %364, %353
  %370 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %371 = load i64, ptr %370, align 1, !tbaa !36
  %372 = trunc i64 %371 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i32 noundef %372)
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.cl_engine, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8, !tbaa !40
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %9, align 8, !tbaa !38
  %381 = call i32 @cli_rmdirs(ptr noundef %380)
  br label %382

382:                                              ; preds = %379, %369
  %383 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %383) #10
  store i32 19, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

384:                                              ; preds = %364
  %385 = load ptr, ptr %10, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %387 = load i64, ptr %386, align 1, !tbaa !36
  %388 = trunc i64 %387 to i32
  %389 = call ptr @xmlReaderForMemory(ptr noundef %385, i32 noundef %388, ptr noundef @.str.15, ptr noundef null, i32 noundef 67616)
  store ptr %389, ptr %16, align 8, !tbaa !60
  %390 = load ptr, ptr %16, align 8, !tbaa !60
  %391 = icmp ne ptr %390, null
  br i1 %391, label %404, label %392

392:                                              ; preds = %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.cl_engine, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 8, !tbaa !40
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %9, align 8, !tbaa !38
  %401 = call i32 @cli_rmdirs(ptr noundef %400)
  br label %402

402:                                              ; preds = %399, %392
  %403 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %403) #10
  store i32 26, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

404:                                              ; preds = %384
  %405 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store i32 -1, ptr %405, align 16, !tbaa !10
  br label %406

406:                                              ; preds = %839, %837, %404
  %407 = load i32, ptr %5, align 4, !tbaa !10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %16, align 8, !tbaa !60
  %411 = call i32 @xmlTextReaderRead(ptr noundef %410)
  %412 = icmp eq i32 %411, 1
  br label %413

413:                                              ; preds = %409, %406
  %414 = phi i1 [ false, %406 ], [ %412, %409 ]
  br i1 %414, label %415, label %840

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %416 = load ptr, ptr %16, align 8, !tbaa !60
  %417 = call i32 @xmlTextReaderNodeType(ptr noundef %416)
  store i32 %417, ptr %19, align 4, !tbaa !10
  %418 = load i32, ptr %19, align 4, !tbaa !10
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %769

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %421 = load ptr, ptr %16, align 8, !tbaa !60
  %422 = call i32 @xmlTextReaderDepth(ptr noundef %421)
  store i32 %422, ptr %21, align 4, !tbaa !10
  %423 = load i32, ptr %21, align 4, !tbaa !10
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i32 3, ptr %17, align 4
  br label %766

426:                                              ; preds = %420
  %427 = load i32, ptr %21, align 4, !tbaa !10
  %428 = icmp sgt i32 %427, 50
  br i1 %428, label %429, label %438

429:                                              ; preds = %426
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !62
  %433 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4, !tbaa !63
  %435 = and i32 %434, 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 3, ptr %17, align 4
  br label %766

438:                                              ; preds = %429, %426
  %439 = load ptr, ptr %16, align 8, !tbaa !60
  %440 = call ptr @xmlTextReaderLocalName(ptr noundef %439)
  store ptr %440, ptr %20, align 8, !tbaa !38
  %441 = load ptr, ptr %20, align 8, !tbaa !38
  %442 = icmp ne ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %438
  store i32 2, ptr %17, align 4
  br label %766

444:                                              ; preds = %438
  %445 = load i32, ptr %14, align 4, !tbaa !10
  %446 = icmp eq i32 %445, 7
  br i1 %446, label %447, label %541

447:                                              ; preds = %444
  %448 = load i32, ptr %21, align 4, !tbaa !10
  %449 = load i32, ptr %14, align 4, !tbaa !10
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = icmp eq i32 %448, %453
  br i1 %454, label %455, label %541

455:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %456 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 -1, ptr %456, align 8, !tbaa !10
  %457 = load i32, ptr %14, align 4, !tbaa !10
  %458 = add i32 %457, -1
  store i32 %458, ptr %14, align 4, !tbaa !10
  %459 = load ptr, ptr %20, align 8, !tbaa !38
  %460 = call i32 @xmlStrcmp(ptr noundef %459, ptr noundef @.str.18)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %463 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %464 = load ptr, ptr %20, align 8, !tbaa !38
  call void %463(ptr noundef %464)
  store i32 2, ptr %17, align 4
  br label %538

465:                                              ; preds = %455
  %466 = load ptr, ptr %16, align 8, !tbaa !60
  %467 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %470 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %471 = load ptr, ptr %20, align 8, !tbaa !38
  call void %470(ptr noundef %471)
  store i32 2, ptr %17, align 4
  br label %538

472:                                              ; preds = %465
  %473 = load ptr, ptr %16, align 8, !tbaa !60
  %474 = call i32 @xmlTextReaderRead(ptr noundef %473)
  %475 = icmp ne i32 %474, 1
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %478 = load ptr, ptr %20, align 8, !tbaa !38
  call void %477(ptr noundef %478)
  store i32 3, ptr %17, align 4
  br label %538

479:                                              ; preds = %472
  %480 = load ptr, ptr %16, align 8, !tbaa !60
  %481 = call i32 @xmlTextReaderNodeType(ptr noundef %480)
  %482 = icmp ne i32 %481, 3
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %484 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %485 = load ptr, ptr %20, align 8, !tbaa !38
  call void %484(ptr noundef %485)
  store i32 2, ptr %17, align 4
  br label %538

486:                                              ; preds = %479
  %487 = load ptr, ptr %16, align 8, !tbaa !60
  %488 = call ptr @xmlTextReaderValue(ptr noundef %487)
  store ptr %488, ptr %22, align 8, !tbaa !38
  %489 = load ptr, ptr %22, align 8, !tbaa !38
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %486
  %492 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %493 = load ptr, ptr %20, align 8, !tbaa !38
  call void %492(ptr noundef %493)
  store i32 2, ptr %17, align 4
  br label %538

494:                                              ; preds = %486
  %495 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %495, ptr %23, align 8, !tbaa !12
  %496 = load ptr, ptr %23, align 8, !tbaa !12
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  store i32 20, ptr %5, align 4, !tbaa !10
  %499 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %500 = load ptr, ptr %22, align 8, !tbaa !38
  call void %499(ptr noundef %500)
  %501 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %502 = load ptr, ptr %20, align 8, !tbaa !38
  call void %501(ptr noundef %502)
  store i32 3, ptr %17, align 4
  br label %538

503:                                              ; preds = %494
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = load ptr, ptr %22, align 8, !tbaa !38
  %506 = load ptr, ptr %23, align 8, !tbaa !12
  %507 = call i32 @dmg_decode_mish(ptr noundef %504, ptr noundef %11, ptr noundef %505, ptr noundef %506)
  store i32 %507, ptr %5, align 4, !tbaa !10
  %508 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %509 = load ptr, ptr %22, align 8, !tbaa !38
  call void %508(ptr noundef %509)
  %510 = load i32, ptr %5, align 4, !tbaa !10
  %511 = icmp eq i32 %510, 26
  br i1 %511, label %512, label %516

512:                                              ; preds = %503
  store i32 0, ptr %5, align 4, !tbaa !10
  %513 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %513) #10
  %514 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %515 = load ptr, ptr %20, align 8, !tbaa !38
  call void %514(ptr noundef %515)
  store i32 2, ptr %17, align 4
  br label %538

516:                                              ; preds = %503
  %517 = load i32, ptr %5, align 4, !tbaa !10
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %521 = load ptr, ptr %20, align 8, !tbaa !38
  call void %520(ptr noundef %521)
  %522 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %522) #10
  store i32 2, ptr %17, align 4
  br label %538

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %13, align 8, !tbaa !12
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %23, align 8, !tbaa !12
  %529 = load ptr, ptr %13, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %529, i32 0, i32 2
  store ptr %528, ptr %530, align 8, !tbaa !66
  %531 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %531, ptr %13, align 8, !tbaa !12
  br label %535

532:                                              ; preds = %524
  %533 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %533, ptr %12, align 8, !tbaa !12
  %534 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %534, ptr %13, align 8, !tbaa !12
  br label %535

535:                                              ; preds = %532, %527
  %536 = load ptr, ptr %13, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %536, i32 0, i32 2
  store ptr null, ptr %537, align 8, !tbaa !66
  store i32 0, ptr %17, align 4
  br label %538

538:                                              ; preds = %535, %519, %512, %498, %491, %483, %476, %469, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %539 = load i32, ptr %17, align 4
  switch i32 %539, label %766 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %447, %444
  %542 = load i32, ptr %14, align 4, !tbaa !10
  %543 = icmp eq i32 %542, 6
  br i1 %543, label %544, label %594

544:                                              ; preds = %541
  %545 = load i32, ptr %21, align 4, !tbaa !10
  %546 = load i32, ptr %14, align 4, !tbaa !10
  %547 = sub i32 %546, 1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = icmp sgt i32 %545, %550
  br i1 %551, label %552, label %594

552:                                              ; preds = %544
  %553 = load ptr, ptr %20, align 8, !tbaa !38
  %554 = call i32 @xmlStrcmp(ptr noundef %553, ptr noundef @.str.22)
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %594

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %557 = load ptr, ptr %16, align 8, !tbaa !60
  %558 = call i32 @xmlTextReaderRead(ptr noundef %557)
  %559 = icmp ne i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %562 = load ptr, ptr %20, align 8, !tbaa !38
  call void %561(ptr noundef %562)
  store i32 3, ptr %17, align 4
  br label %591

563:                                              ; preds = %556
  %564 = load ptr, ptr %16, align 8, !tbaa !60
  %565 = call i32 @xmlTextReaderNodeType(ptr noundef %564)
  %566 = icmp ne i32 %565, 3
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %568 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %569 = load ptr, ptr %20, align 8, !tbaa !38
  call void %568(ptr noundef %569)
  store i32 2, ptr %17, align 4
  br label %591

570:                                              ; preds = %563
  %571 = load ptr, ptr %16, align 8, !tbaa !60
  %572 = call ptr @xmlTextReaderValue(ptr noundef %571)
  store ptr %572, ptr %24, align 8, !tbaa !38
  %573 = load ptr, ptr %24, align 8, !tbaa !38
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %576 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %577 = load ptr, ptr %20, align 8, !tbaa !38
  call void %576(ptr noundef %577)
  store i32 2, ptr %17, align 4
  br label %591

578:                                              ; preds = %570
  %579 = load ptr, ptr %24, align 8, !tbaa !38
  %580 = call i32 @xmlStrcmp(ptr noundef %579, ptr noundef @.str.25)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %578
  %583 = load i32, ptr %21, align 4, !tbaa !10
  %584 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 %583, ptr %584, align 8, !tbaa !10
  %585 = load i32, ptr %14, align 4, !tbaa !10
  %586 = add i32 %585, 1
  store i32 %586, ptr %14, align 4, !tbaa !10
  br label %588

587:                                              ; preds = %578
  br label %588

588:                                              ; preds = %587, %582
  %589 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %590 = load ptr, ptr %24, align 8, !tbaa !38
  call void %589(ptr noundef %590)
  store i32 0, ptr %17, align 4
  br label %591

591:                                              ; preds = %588, %575, %567, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %592 = load i32, ptr %17, align 4
  switch i32 %592, label %766 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593, %552, %544, %541
  %595 = load i32, ptr %14, align 4, !tbaa !10
  %596 = icmp eq i32 %595, 5
  br i1 %596, label %597, label %629

597:                                              ; preds = %594
  %598 = load i32, ptr %21, align 4, !tbaa !10
  %599 = load i32, ptr %14, align 4, !tbaa !10
  %600 = sub i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !10
  %604 = icmp eq i32 %598, %603
  br i1 %604, label %605, label %629

605:                                              ; preds = %597
  %606 = load ptr, ptr %20, align 8, !tbaa !38
  %607 = call i32 @xmlStrcmp(ptr noundef %606, ptr noundef @.str.26)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = load i32, ptr %21, align 4, !tbaa !10
  %611 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %610, ptr %611, align 4, !tbaa !10
  %612 = load i32, ptr %14, align 4, !tbaa !10
  %613 = add i32 %612, 1
  store i32 %613, ptr %14, align 4, !tbaa !10
  br label %628

614:                                              ; preds = %605
  %615 = load ptr, ptr %20, align 8, !tbaa !38
  %616 = call i32 @xmlStrcmp(ptr noundef %615, ptr noundef @.str.27)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %614
  %619 = load i32, ptr %21, align 4, !tbaa !10
  %620 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %619, ptr %620, align 4, !tbaa !10
  %621 = load i32, ptr %14, align 4, !tbaa !10
  %622 = add i32 %621, 1
  store i32 %622, ptr %14, align 4, !tbaa !10
  br label %627

623:                                              ; preds = %614
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %624 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 -1, ptr %624, align 16, !tbaa !10
  %625 = load i32, ptr %14, align 4, !tbaa !10
  %626 = add i32 %625, -1
  store i32 %626, ptr %14, align 4, !tbaa !10
  br label %627

627:                                              ; preds = %623, %618
  br label %628

628:                                              ; preds = %627, %609
  br label %629

629:                                              ; preds = %628, %597, %594
  %630 = load i32, ptr %14, align 4, !tbaa !10
  %631 = icmp eq i32 %630, 4
  br i1 %631, label %632, label %684

632:                                              ; preds = %629
  %633 = load i32, ptr %21, align 4, !tbaa !10
  %634 = load i32, ptr %14, align 4, !tbaa !10
  %635 = sub i32 %634, 1
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !10
  %639 = add nsw i32 %638, 1
  %640 = icmp eq i32 %633, %639
  br i1 %640, label %641, label %684

641:                                              ; preds = %632
  %642 = load ptr, ptr %20, align 8, !tbaa !38
  %643 = call i32 @xmlStrcmp(ptr noundef %642, ptr noundef @.str.22)
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %684

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %646 = load ptr, ptr %16, align 8, !tbaa !60
  %647 = call i32 @xmlTextReaderRead(ptr noundef %646)
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %651 = load ptr, ptr %20, align 8, !tbaa !38
  call void %650(ptr noundef %651)
  store i32 3, ptr %17, align 4
  br label %681

652:                                              ; preds = %645
  %653 = load ptr, ptr %16, align 8, !tbaa !60
  %654 = call i32 @xmlTextReaderNodeType(ptr noundef %653)
  %655 = icmp ne i32 %654, 3
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %657 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %658 = load ptr, ptr %20, align 8, !tbaa !38
  call void %657(ptr noundef %658)
  store i32 2, ptr %17, align 4
  br label %681

659:                                              ; preds = %652
  %660 = load ptr, ptr %16, align 8, !tbaa !60
  %661 = call ptr @xmlTextReaderValue(ptr noundef %660)
  store ptr %661, ptr %25, align 8, !tbaa !38
  %662 = load ptr, ptr %25, align 8, !tbaa !38
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %667

664:                                              ; preds = %659
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %665 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %666 = load ptr, ptr %20, align 8, !tbaa !38
  call void %665(ptr noundef %666)
  store i32 2, ptr %17, align 4
  br label %681

667:                                              ; preds = %659
  %668 = load ptr, ptr %25, align 8, !tbaa !38
  %669 = call i32 @xmlStrcmp(ptr noundef %668, ptr noundef @.str.29)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %672 = load i32, ptr %21, align 4, !tbaa !10
  %673 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 %672, ptr %673, align 16, !tbaa !10
  %674 = load i32, ptr %14, align 4, !tbaa !10
  %675 = add i32 %674, 1
  store i32 %675, ptr %14, align 4, !tbaa !10
  br label %678

676:                                              ; preds = %667
  %677 = load ptr, ptr %25, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %677)
  br label %678

678:                                              ; preds = %676, %671
  %679 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %680 = load ptr, ptr %25, align 8, !tbaa !38
  call void %679(ptr noundef %680)
  store i32 0, ptr %17, align 4
  br label %681

681:                                              ; preds = %678, %664, %656, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %682 = load i32, ptr %17, align 4
  switch i32 %682, label %766 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683, %641, %632, %629
  %685 = load i32, ptr %14, align 4, !tbaa !10
  %686 = icmp eq i32 %685, 3
  br i1 %686, label %687, label %709

687:                                              ; preds = %684
  %688 = load i32, ptr %21, align 4, !tbaa !10
  %689 = load i32, ptr %14, align 4, !tbaa !10
  %690 = sub i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = icmp eq i32 %688, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %687
  %696 = load ptr, ptr %20, align 8, !tbaa !38
  %697 = call i32 @xmlStrcmp(ptr noundef %696, ptr noundef @.str.27)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = load i32, ptr %21, align 4, !tbaa !10
  %701 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 3
  store i32 %700, ptr %701, align 4, !tbaa !10
  %702 = load i32, ptr %14, align 4, !tbaa !10
  %703 = add i32 %702, 1
  store i32 %703, ptr %14, align 4, !tbaa !10
  br label %708

704:                                              ; preds = %695
  %705 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 -1, ptr %705, align 8, !tbaa !10
  %706 = load i32, ptr %14, align 4, !tbaa !10
  %707 = add i32 %706, -1
  store i32 %707, ptr %14, align 4, !tbaa !10
  br label %708

708:                                              ; preds = %704, %699
  br label %709

709:                                              ; preds = %708, %687, %684
  %710 = load i32, ptr %14, align 4, !tbaa !10
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %730

712:                                              ; preds = %709
  %713 = load i32, ptr %21, align 4, !tbaa !10
  %714 = load i32, ptr %14, align 4, !tbaa !10
  %715 = sub i32 %714, 1
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !10
  %719 = add nsw i32 %718, 1
  %720 = icmp eq i32 %713, %719
  br i1 %720, label %721, label %730

721:                                              ; preds = %712
  %722 = load ptr, ptr %20, align 8, !tbaa !38
  %723 = call i32 @xmlStrcmp(ptr noundef %722, ptr noundef @.str.22)
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %730

725:                                              ; preds = %721
  %726 = load i32, ptr %21, align 4, !tbaa !10
  %727 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 %726, ptr %727, align 8, !tbaa !10
  %728 = load i32, ptr %14, align 4, !tbaa !10
  %729 = add i32 %728, 1
  store i32 %729, ptr %14, align 4, !tbaa !10
  br label %730

730:                                              ; preds = %725, %721, %712, %709
  %731 = load i32, ptr %14, align 4, !tbaa !10
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %751

733:                                              ; preds = %730
  %734 = load i32, ptr %21, align 4, !tbaa !10
  %735 = load i32, ptr %14, align 4, !tbaa !10
  %736 = sub i32 %735, 1
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = add nsw i32 %739, 1
  %741 = icmp eq i32 %734, %740
  br i1 %741, label %742, label %751

742:                                              ; preds = %733
  %743 = load ptr, ptr %20, align 8, !tbaa !38
  %744 = call i32 @xmlStrcmp(ptr noundef %743, ptr noundef @.str.27)
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %742
  %747 = load i32, ptr %21, align 4, !tbaa !10
  %748 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 %747, ptr %748, align 4, !tbaa !10
  %749 = load i32, ptr %14, align 4, !tbaa !10
  %750 = add i32 %749, 1
  store i32 %750, ptr %14, align 4, !tbaa !10
  br label %751

751:                                              ; preds = %746, %742, %733, %730
  %752 = load i32, ptr %14, align 4, !tbaa !10
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %763

754:                                              ; preds = %751
  %755 = load ptr, ptr %20, align 8, !tbaa !38
  %756 = call i32 @xmlStrcmp(ptr noundef %755, ptr noundef @.str.32)
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = load i32, ptr %21, align 4, !tbaa !10
  %760 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store i32 %759, ptr %760, align 16, !tbaa !10
  %761 = load i32, ptr %14, align 4, !tbaa !10
  %762 = add i32 %761, 1
  store i32 %762, ptr %14, align 4, !tbaa !10
  br label %763

763:                                              ; preds = %758, %754, %751
  %764 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  %765 = load ptr, ptr %20, align 8, !tbaa !38
  call void %764(ptr noundef %765)
  store i32 0, ptr %17, align 4
  br label %766

766:                                              ; preds = %763, %681, %591, %538, %443, %437, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %767 = load i32, ptr %17, align 4
  switch i32 %767, label %837 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %836

769:                                              ; preds = %415
  %770 = load i32, ptr %19, align 4, !tbaa !10
  %771 = icmp eq i32 %770, 15
  br i1 %771, label %772, label %835

772:                                              ; preds = %769
  %773 = load i32, ptr %14, align 4, !tbaa !10
  %774 = icmp ugt i32 %773, 0
  br i1 %774, label %775, label %835

775:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %776 = load ptr, ptr %16, align 8, !tbaa !60
  %777 = call i32 @xmlTextReaderDepth(ptr noundef %776)
  store i32 %777, ptr %27, align 4, !tbaa !10
  %778 = load i32, ptr %27, align 4, !tbaa !10
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %775
  store i32 3, ptr %17, align 4
  br label %832

781:                                              ; preds = %775
  %782 = load i32, ptr %27, align 4, !tbaa !10
  %783 = load i32, ptr %14, align 4, !tbaa !10
  %784 = sub i32 %783, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !10
  %788 = icmp slt i32 %782, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %781
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %804

790:                                              ; preds = %781
  %791 = load i32, ptr %27, align 4, !tbaa !10
  %792 = load i32, ptr %14, align 4, !tbaa !10
  %793 = sub i32 %792, 1
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !10
  %797 = icmp eq i32 %791, %796
  br i1 %797, label %798, label %803

798:                                              ; preds = %790
  %799 = load i32, ptr %14, align 4, !tbaa !10
  %800 = sub i32 %799, 1
  %801 = icmp eq i32 %800, 5
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %803

803:                                              ; preds = %802, %798, %790
  br label %804

804:                                              ; preds = %803, %789
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %26, align 4, !tbaa !10
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %830

808:                                              ; preds = %805
  %809 = load i32, ptr %14, align 4, !tbaa !10
  %810 = sub i32 %809, 1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %811
  store i32 -1, ptr %812, align 4, !tbaa !10
  %813 = load i32, ptr %14, align 4, !tbaa !10
  %814 = add i32 %813, -1
  store i32 %814, ptr %14, align 4, !tbaa !10
  %815 = load i32, ptr %14, align 4, !tbaa !10
  %816 = sub i32 %815, 1
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %822, label %818

818:                                              ; preds = %808
  %819 = load i32, ptr %14, align 4, !tbaa !10
  %820 = sub i32 %819, 1
  %821 = icmp eq i32 %820, 4
  br i1 %821, label %822, label %829

822:                                              ; preds = %818, %808
  %823 = load i32, ptr %14, align 4, !tbaa !10
  %824 = sub i32 %823, 1
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %825
  store i32 -1, ptr %826, align 4, !tbaa !10
  %827 = load i32, ptr %14, align 4, !tbaa !10
  %828 = add i32 %827, -1
  store i32 %828, ptr %14, align 4, !tbaa !10
  br label %829

829:                                              ; preds = %822, %818
  br label %831

830:                                              ; preds = %805
  br label %831

831:                                              ; preds = %830, %829
  store i32 0, ptr %17, align 4
  br label %832

832:                                              ; preds = %831, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %833 = load i32, ptr %17, align 4
  switch i32 %833, label %837 [
    i32 0, label %834
  ]

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834, %772, %769
  br label %836

836:                                              ; preds = %835, %768
  store i32 0, ptr %17, align 4
  br label %837

837:                                              ; preds = %836, %832, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %838 = load i32, ptr %17, align 4
  switch i32 %838, label %895 [
    i32 0, label %839
    i32 3, label %840
    i32 2, label %406
  ]

839:                                              ; preds = %837
  br label %406

840:                                              ; preds = %837, %413
  %841 = load ptr, ptr %16, align 8, !tbaa !60
  call void @xmlFreeTextReader(ptr noundef %841)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %842

842:                                              ; preds = %850, %840
  %843 = load i32, ptr %5, align 4, !tbaa !10
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load ptr, ptr %12, align 8, !tbaa !12
  %847 = icmp ne ptr %846, null
  br label %848

848:                                              ; preds = %845, %842
  %849 = phi i1 [ false, %842 ], [ %847, %845 ]
  br i1 %849, label %850, label %867

850:                                              ; preds = %848
  %851 = load ptr, ptr %3, align 8, !tbaa !3
  %852 = load i32, ptr %11, align 4, !tbaa !10
  %853 = add i32 %852, 1
  store i32 %853, ptr %11, align 4, !tbaa !10
  %854 = load ptr, ptr %9, align 8, !tbaa !38
  %855 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %856 = load i64, ptr %855, align 1, !tbaa !35
  %857 = load ptr, ptr %12, align 8, !tbaa !12
  %858 = call i32 @dmg_handle_mish(ptr noundef %851, i32 noundef %852, ptr noundef %854, i64 noundef %856, ptr noundef %857)
  store i32 %858, ptr %5, align 4, !tbaa !10
  %859 = load ptr, ptr %12, align 8, !tbaa !12
  %860 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !70
  call void @free(ptr noundef %861) #10
  %862 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %862, ptr %13, align 8, !tbaa !12
  %863 = load ptr, ptr %12, align 8, !tbaa !12
  %864 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !66
  store ptr %865, ptr %12, align 8, !tbaa !12
  %866 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %866) #10
  br label %842

867:                                              ; preds = %848
  br label %868

868:                                              ; preds = %871, %867
  %869 = load ptr, ptr %12, align 8, !tbaa !12
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %880

871:                                              ; preds = %868
  %872 = load ptr, ptr %12, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !70
  call void @free(ptr noundef %874) #10
  %875 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %875, ptr %13, align 8, !tbaa !12
  %876 = load ptr, ptr %12, align 8, !tbaa !12
  %877 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !66
  store ptr %878, ptr %12, align 8, !tbaa !12
  %879 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %879) #10
  br label %868

880:                                              ; preds = %868
  %881 = load ptr, ptr %3, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %881, i32 0, i32 6
  %883 = load ptr, ptr %882, align 8, !tbaa !39
  %884 = getelementptr inbounds nuw %struct.cl_engine, ptr %883, i32 0, i32 8
  %885 = load i32, ptr %884, align 8, !tbaa !40
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %880
  %888 = load ptr, ptr %9, align 8, !tbaa !38
  %889 = call i32 @cli_rmdirs(ptr noundef %888)
  br label %890

890:                                              ; preds = %887, %880
  %891 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %891) #10
  %892 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %892, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %893

893:                                              ; preds = %890, %402, %382, %350, %323, %294, %289, %282, %272, %253, %81, %54, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #10
  %894 = load i32, ptr %2, align 4
  ret i32 %894

895:                                              ; preds = %837
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !65
  %47 = load ptr, ptr %10, align 8, !tbaa !65
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dmg_extract_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 1, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %21, i32 0, i32 14
  %23 = load i64, ptr %22, align 1, !tbaa !36
  %24 = call ptr @fmap_need_off_once_len(ptr noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %11)
  store ptr %24, ptr %9, align 8, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 1, !tbaa !36
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %3
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 1, !tbaa !36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83, i64 noundef %36)
  store i32 19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = add i64 %39, 1
  %41 = add i64 %40, 7
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = call ptr @cli_max_malloc(i64 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.84, ptr noundef %50) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = call i32 (ptr, i32, ...) @open(ptr noundef %53, i32 noundef 706, i32 noundef 384)
  store i32 %54, ptr %12, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %61 = call ptr @cli_strerror(i32 noundef %59, ptr noundef %60, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48, ptr noundef %57, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %62) #10
  store i32 17, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  br label %82

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !38
  %66 = load ptr, ptr %7, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 1, !tbaa !36
  %69 = call i64 @cli_writen(i32 noundef %64, ptr noundef %65, i64 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.dmg_koly_block, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 1, !tbaa !36
  %73 = icmp ne i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86)
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call i32 @close(i32 noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %77) #10
  store i32 14, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

78:                                               ; preds = %63
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = call i32 @close(i32 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %81) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %74, %56, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare i32 @cli_rmdirs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 0, ptr %18, align 8, !tbaa !8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !65
  %38 = load ptr, ptr %10, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !8
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 %44, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

declare i32 @xmlTextReaderDepth(ptr noundef) #2

declare ptr @xmlTextReaderLocalName(ptr noundef) #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #2

declare ptr @xmlTextReaderValue(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dmg_decode_mish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.dmg_decode_mish.mish_magic, i64 4, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = call i64 @strlen(ptr noundef %19) #12
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = mul i64 3, %21
  %23 = udiv i64 %22, 4
  %24 = add i64 %23, 4
  store i64 %24, ptr %11, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = call ptr @cli_max_malloc(i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !38
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !38
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = sub i64 %34, 1
  %36 = call i32 @sf_base64decode(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = load i32, ptr %39, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %41) #10
  store i32 26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

42:                                               ; preds = %30
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = icmp ult i64 %43, 204
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  %47 = load i32, ptr %46, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %48) #10
  store i32 26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  %51 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %52 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef 4) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  %56 = load i32, ptr %55, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %57) #10
  store i32 26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8, !tbaa !38
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 1, !tbaa !77
  %67 = and i64 %66, 255
  %68 = shl i64 %67, 56
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 1, !tbaa !77
  %74 = and i64 %73, 65280
  %75 = shl i64 %74, 40
  %76 = or i64 %68, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 1, !tbaa !77
  %82 = and i64 %81, 16711680
  %83 = shl i64 %82, 24
  %84 = or i64 %76, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 1, !tbaa !77
  %90 = and i64 %89, 4278190080
  %91 = shl i64 %90, 8
  %92 = or i64 %84, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 1, !tbaa !77
  %98 = and i64 %97, 1095216660480
  %99 = lshr i64 %98, 8
  %100 = or i64 %92, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 1, !tbaa !77
  %106 = and i64 %105, 280375465082880
  %107 = lshr i64 %106, 24
  %108 = or i64 %100, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 1, !tbaa !77
  %114 = and i64 %113, 71776119061217280
  %115 = lshr i64 %114, 40
  %116 = or i64 %108, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 1, !tbaa !77
  %122 = and i64 %121, -72057594037927936
  %123 = lshr i64 %122, 56
  %124 = or i64 %116, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %127, i32 0, i32 2
  store i64 %124, ptr %128, align 1, !tbaa !77
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 1, !tbaa !79
  %134 = and i64 %133, 255
  %135 = shl i64 %134, 56
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 1, !tbaa !79
  %141 = and i64 %140, 65280
  %142 = shl i64 %141, 40
  %143 = or i64 %135, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 1, !tbaa !79
  %149 = and i64 %148, 16711680
  %150 = shl i64 %149, 24
  %151 = or i64 %143, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 1, !tbaa !79
  %157 = and i64 %156, 4278190080
  %158 = shl i64 %157, 8
  %159 = or i64 %151, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 1, !tbaa !79
  %165 = and i64 %164, 1095216660480
  %166 = lshr i64 %165, 8
  %167 = or i64 %159, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 1, !tbaa !79
  %173 = and i64 %172, 280375465082880
  %174 = lshr i64 %173, 24
  %175 = or i64 %167, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 1, !tbaa !79
  %181 = and i64 %180, 71776119061217280
  %182 = lshr i64 %181, 40
  %183 = or i64 %175, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 1, !tbaa !79
  %189 = and i64 %188, -72057594037927936
  %190 = lshr i64 %189, 56
  %191 = or i64 %183, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %194, i32 0, i32 3
  store i64 %191, ptr %195, align 1, !tbaa !79
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 1, !tbaa !80
  %201 = and i64 %200, 255
  %202 = shl i64 %201, 56
  %203 = load ptr, ptr %9, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 1, !tbaa !80
  %208 = and i64 %207, 65280
  %209 = shl i64 %208, 40
  %210 = or i64 %202, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 1, !tbaa !80
  %216 = and i64 %215, 16711680
  %217 = shl i64 %216, 24
  %218 = or i64 %210, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 1, !tbaa !80
  %224 = and i64 %223, 4278190080
  %225 = shl i64 %224, 8
  %226 = or i64 %218, %225
  %227 = load ptr, ptr %9, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %230 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 1, !tbaa !80
  %232 = and i64 %231, 1095216660480
  %233 = lshr i64 %232, 8
  %234 = or i64 %226, %233
  %235 = load ptr, ptr %9, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 1, !tbaa !80
  %240 = and i64 %239, 280375465082880
  %241 = lshr i64 %240, 24
  %242 = or i64 %234, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 1, !tbaa !80
  %248 = and i64 %247, 71776119061217280
  %249 = lshr i64 %248, 40
  %250 = or i64 %242, %249
  %251 = load ptr, ptr %9, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %253, i32 0, i32 4
  %255 = load i64, ptr %254, align 1, !tbaa !80
  %256 = and i64 %255, -72057594037927936
  %257 = lshr i64 %256, 56
  %258 = or i64 %250, %257
  %259 = load ptr, ptr %9, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %261, i32 0, i32 4
  store i64 %258, ptr %262, align 1, !tbaa !80
  %263 = load ptr, ptr %9, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 1, !tbaa !81
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 24
  %270 = load ptr, ptr %9, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %272, i32 0, i32 9
  %274 = load i32, ptr %273, align 1, !tbaa !81
  %275 = and i32 %274, 65280
  %276 = shl i32 %275, 8
  %277 = or i32 %269, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 1, !tbaa !81
  %283 = and i32 %282, 16711680
  %284 = lshr i32 %283, 8
  %285 = or i32 %277, %284
  %286 = load ptr, ptr %9, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 1, !tbaa !81
  %291 = and i32 %290, -16777216
  %292 = lshr i32 %291, 24
  %293 = or i32 %285, %292
  %294 = load ptr, ptr %9, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !70
  %297 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %296, i32 0, i32 9
  store i32 %293, ptr %297, align 1, !tbaa !81
  %298 = load ptr, ptr %9, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 1, !tbaa !77
  %303 = load ptr, ptr %9, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 1, !tbaa !79
  %308 = load ptr, ptr %9, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 1, !tbaa !80
  %313 = load ptr, ptr %9, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 1, !tbaa !81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i64 noundef %302, i64 noundef %307, i64 noundef %312, i32 noundef %317)
  %318 = load i64, ptr %12, align 8, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !70
  %322 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 1, !tbaa !81
  %324 = zext i32 %323 to i64
  %325 = mul i64 %324, 40
  %326 = add i64 204, %325
  %327 = icmp ult i64 %318, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %58
  %329 = load ptr, ptr %7, align 8, !tbaa !75
  %330 = load i32, ptr %329, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %330)
  %331 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %331) #10
  %332 = load ptr, ptr %9, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8, !tbaa !70
  store i32 26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

334:                                              ; preds = %58
  %335 = load i64, ptr %12, align 8, !tbaa !8
  %336 = load ptr, ptr %9, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !70
  %339 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 1, !tbaa !81
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 40
  %343 = add i64 204, %342
  %344 = icmp ugt i64 %335, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %334
  %346 = load ptr, ptr %7, align 8, !tbaa !75
  %347 = load i32, ptr %346, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %347)
  br label %348

348:                                              ; preds = %345, %334
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %13, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 204
  %352 = load ptr, ptr %9, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %352, i32 0, i32 1
  store ptr %351, ptr %353, align 8, !tbaa !82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %354

354:                                              ; preds = %349, %328, %54, %45, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %355 = load i32, ptr %5, align 4
  ret i32 %355
}

declare void @xmlFreeTextReader(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dmg_handle_mish(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [4097 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4097, ptr %20) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %477, %5
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 1, !tbaa !81
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %480

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !83
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 1, !tbaa !85
  %41 = and i32 %40, 255
  %42 = shl i32 %41, 24
  %43 = load ptr, ptr %12, align 8, !tbaa !83
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 1, !tbaa !85
  %49 = and i32 %48, 65280
  %50 = shl i32 %49, 8
  %51 = or i32 %42, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !83
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 1, !tbaa !85
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %51, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !83
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1, !tbaa !85
  %67 = and i32 %66, -16777216
  %68 = lshr i32 %67, 24
  %69 = or i32 %60, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !83
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %73, i32 0, i32 0
  store i32 %69, ptr %74, align 1, !tbaa !85
  %75 = load ptr, ptr %12, align 8, !tbaa !83
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 1, !tbaa !87
  %81 = and i64 %80, 255
  %82 = shl i64 %81, 56
  %83 = load ptr, ptr %12, align 8, !tbaa !83
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 1, !tbaa !87
  %89 = and i64 %88, 65280
  %90 = shl i64 %89, 40
  %91 = or i64 %82, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !83
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 1, !tbaa !87
  %98 = and i64 %97, 16711680
  %99 = shl i64 %98, 24
  %100 = or i64 %91, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !83
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 1, !tbaa !87
  %107 = and i64 %106, 4278190080
  %108 = shl i64 %107, 8
  %109 = or i64 %100, %108
  %110 = load ptr, ptr %12, align 8, !tbaa !83
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 1, !tbaa !87
  %116 = and i64 %115, 1095216660480
  %117 = lshr i64 %116, 8
  %118 = or i64 %109, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !83
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 1, !tbaa !87
  %125 = and i64 %124, 280375465082880
  %126 = lshr i64 %125, 24
  %127 = or i64 %118, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !83
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 1, !tbaa !87
  %134 = and i64 %133, 71776119061217280
  %135 = lshr i64 %134, 40
  %136 = or i64 %127, %135
  %137 = load ptr, ptr %12, align 8, !tbaa !83
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 1, !tbaa !87
  %143 = and i64 %142, -72057594037927936
  %144 = lshr i64 %143, 56
  %145 = or i64 %136, %144
  %146 = load ptr, ptr %12, align 8, !tbaa !83
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %149, i32 0, i32 2
  store i64 %145, ptr %150, align 1, !tbaa !87
  %151 = load ptr, ptr %12, align 8, !tbaa !83
  %152 = load i32, ptr %14, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 1, !tbaa !88
  %157 = and i64 %156, 255
  %158 = shl i64 %157, 56
  %159 = load ptr, ptr %12, align 8, !tbaa !83
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 1, !tbaa !88
  %165 = and i64 %164, 65280
  %166 = shl i64 %165, 40
  %167 = or i64 %158, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !83
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 1, !tbaa !88
  %174 = and i64 %173, 16711680
  %175 = shl i64 %174, 24
  %176 = or i64 %167, %175
  %177 = load ptr, ptr %12, align 8, !tbaa !83
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 1, !tbaa !88
  %183 = and i64 %182, 4278190080
  %184 = shl i64 %183, 8
  %185 = or i64 %176, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !83
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 1, !tbaa !88
  %192 = and i64 %191, 1095216660480
  %193 = lshr i64 %192, 8
  %194 = or i64 %185, %193
  %195 = load ptr, ptr %12, align 8, !tbaa !83
  %196 = load i32, ptr %14, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 1, !tbaa !88
  %201 = and i64 %200, 280375465082880
  %202 = lshr i64 %201, 24
  %203 = or i64 %194, %202
  %204 = load ptr, ptr %12, align 8, !tbaa !83
  %205 = load i32, ptr %14, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 1, !tbaa !88
  %210 = and i64 %209, 71776119061217280
  %211 = lshr i64 %210, 40
  %212 = or i64 %203, %211
  %213 = load ptr, ptr %12, align 8, !tbaa !83
  %214 = load i32, ptr %14, align 4, !tbaa !10
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 1, !tbaa !88
  %219 = and i64 %218, -72057594037927936
  %220 = lshr i64 %219, 56
  %221 = or i64 %212, %220
  %222 = load ptr, ptr %12, align 8, !tbaa !83
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %225, i32 0, i32 3
  store i64 %221, ptr %226, align 1, !tbaa !88
  %227 = load ptr, ptr %12, align 8, !tbaa !83
  %228 = load i32, ptr %14, align 4, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 1, !tbaa !89
  %233 = and i64 %232, 255
  %234 = shl i64 %233, 56
  %235 = load ptr, ptr %12, align 8, !tbaa !83
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 1, !tbaa !89
  %241 = and i64 %240, 65280
  %242 = shl i64 %241, 40
  %243 = or i64 %234, %242
  %244 = load ptr, ptr %12, align 8, !tbaa !83
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 1, !tbaa !89
  %250 = and i64 %249, 16711680
  %251 = shl i64 %250, 24
  %252 = or i64 %243, %251
  %253 = load ptr, ptr %12, align 8, !tbaa !83
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 1, !tbaa !89
  %259 = and i64 %258, 4278190080
  %260 = shl i64 %259, 8
  %261 = or i64 %252, %260
  %262 = load ptr, ptr %12, align 8, !tbaa !83
  %263 = load i32, ptr %14, align 4, !tbaa !10
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %265, i32 0, i32 4
  %267 = load i64, ptr %266, align 1, !tbaa !89
  %268 = and i64 %267, 1095216660480
  %269 = lshr i64 %268, 8
  %270 = or i64 %261, %269
  %271 = load ptr, ptr %12, align 8, !tbaa !83
  %272 = load i32, ptr %14, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 1, !tbaa !89
  %277 = and i64 %276, 280375465082880
  %278 = lshr i64 %277, 24
  %279 = or i64 %270, %278
  %280 = load ptr, ptr %12, align 8, !tbaa !83
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 1, !tbaa !89
  %286 = and i64 %285, 71776119061217280
  %287 = lshr i64 %286, 40
  %288 = or i64 %279, %287
  %289 = load ptr, ptr %12, align 8, !tbaa !83
  %290 = load i32, ptr %14, align 4, !tbaa !10
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 1, !tbaa !89
  %295 = and i64 %294, -72057594037927936
  %296 = lshr i64 %295, 56
  %297 = or i64 %288, %296
  %298 = load ptr, ptr %12, align 8, !tbaa !83
  %299 = load i32, ptr %14, align 4, !tbaa !10
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %301, i32 0, i32 4
  store i64 %297, ptr %302, align 1, !tbaa !89
  %303 = load ptr, ptr %12, align 8, !tbaa !83
  %304 = load i32, ptr %14, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 1, !tbaa !90
  %309 = and i64 %308, 255
  %310 = shl i64 %309, 56
  %311 = load ptr, ptr %12, align 8, !tbaa !83
  %312 = load i32, ptr %14, align 4, !tbaa !10
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 1, !tbaa !90
  %317 = and i64 %316, 65280
  %318 = shl i64 %317, 40
  %319 = or i64 %310, %318
  %320 = load ptr, ptr %12, align 8, !tbaa !83
  %321 = load i32, ptr %14, align 4, !tbaa !10
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 1, !tbaa !90
  %326 = and i64 %325, 16711680
  %327 = shl i64 %326, 24
  %328 = or i64 %319, %327
  %329 = load ptr, ptr %12, align 8, !tbaa !83
  %330 = load i32, ptr %14, align 4, !tbaa !10
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %332, i32 0, i32 5
  %334 = load i64, ptr %333, align 1, !tbaa !90
  %335 = and i64 %334, 4278190080
  %336 = shl i64 %335, 8
  %337 = or i64 %328, %336
  %338 = load ptr, ptr %12, align 8, !tbaa !83
  %339 = load i32, ptr %14, align 4, !tbaa !10
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 1, !tbaa !90
  %344 = and i64 %343, 1095216660480
  %345 = lshr i64 %344, 8
  %346 = or i64 %337, %345
  %347 = load ptr, ptr %12, align 8, !tbaa !83
  %348 = load i32, ptr %14, align 4, !tbaa !10
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 1, !tbaa !90
  %353 = and i64 %352, 280375465082880
  %354 = lshr i64 %353, 24
  %355 = or i64 %346, %354
  %356 = load ptr, ptr %12, align 8, !tbaa !83
  %357 = load i32, ptr %14, align 4, !tbaa !10
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 1, !tbaa !90
  %362 = and i64 %361, 71776119061217280
  %363 = lshr i64 %362, 40
  %364 = or i64 %355, %363
  %365 = load ptr, ptr %12, align 8, !tbaa !83
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %368, i32 0, i32 5
  %370 = load i64, ptr %369, align 1, !tbaa !90
  %371 = and i64 %370, -72057594037927936
  %372 = lshr i64 %371, 56
  %373 = or i64 %364, %372
  %374 = load ptr, ptr %12, align 8, !tbaa !83
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %377, i32 0, i32 5
  store i64 %373, ptr %378, align 1, !tbaa !90
  %379 = load i32, ptr %8, align 4, !tbaa !10
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = load ptr, ptr %12, align 8, !tbaa !83
  %382 = load i32, ptr %14, align 4, !tbaa !10
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 1, !tbaa !85
  %387 = load ptr, ptr %12, align 8, !tbaa !83
  %388 = load i32, ptr %14, align 4, !tbaa !10
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 1, !tbaa !87
  %393 = load ptr, ptr %12, align 8, !tbaa !83
  %394 = load i32, ptr %14, align 4, !tbaa !10
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 1, !tbaa !88
  %399 = load ptr, ptr %12, align 8, !tbaa !83
  %400 = load i32, ptr %14, align 4, !tbaa !10
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %402, i32 0, i32 4
  %404 = load i64, ptr %403, align 1, !tbaa !89
  %405 = load ptr, ptr %12, align 8, !tbaa !83
  %406 = load i32, ptr %14, align 4, !tbaa !10
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %408, i32 0, i32 5
  %410 = load i64, ptr %409, align 1, !tbaa !90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %379, i32 noundef %380, i32 noundef %386, i64 noundef %392, i64 noundef %398, i64 noundef %404, i64 noundef %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !83
  %412 = load i32, ptr %14, align 4, !tbaa !10
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %414, i32 0, i32 4
  %416 = load i64, ptr %415, align 1, !tbaa !89
  %417 = load i64, ptr %10, align 8, !tbaa !8
  %418 = icmp ugt i64 %416, %417
  br i1 %418, label %435, label %419

419:                                              ; preds = %34
  %420 = load ptr, ptr %12, align 8, !tbaa !83
  %421 = load i32, ptr %14, align 4, !tbaa !10
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 1, !tbaa !89
  %426 = load ptr, ptr %12, align 8, !tbaa !83
  %427 = load i32, ptr %14, align 4, !tbaa !10
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %429, i32 0, i32 5
  %431 = load i64, ptr %430, align 1, !tbaa !90
  %432 = add i64 %425, %431
  %433 = load i64, ptr %10, align 8, !tbaa !8
  %434 = icmp ugt i64 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %419, %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i32 26, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

436:                                              ; preds = %419
  %437 = load i32, ptr %14, align 4, !tbaa !10
  %438 = icmp ugt i32 %437, 0
  br i1 %438, label %439, label %459

439:                                              ; preds = %436
  %440 = load i8, ptr %18, align 1, !tbaa !84
  %441 = zext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %439
  %444 = load ptr, ptr %12, align 8, !tbaa !83
  %445 = load i32, ptr %14, align 4, !tbaa !10
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 1, !tbaa !87
  %450 = load ptr, ptr %12, align 8, !tbaa !83
  %451 = load i32, ptr %14, align 4, !tbaa !10
  %452 = sub i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 1, !tbaa !87
  %457 = icmp ult i64 %449, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i8 0, ptr %18, align 1, !tbaa !84
  br label %459

459:                                              ; preds = %458, %443, %439, %436
  %460 = load i32, ptr %14, align 4, !tbaa !10
  %461 = load ptr, ptr %12, align 8, !tbaa !83
  %462 = load i32, ptr %14, align 4, !tbaa !10
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 1, !tbaa !85
  %467 = load ptr, ptr %12, align 8, !tbaa !83
  %468 = load i32, ptr %14, align 4, !tbaa !10
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 1, !tbaa !88
  %473 = call i32 @dmg_track_sectors(ptr noundef %13, ptr noundef %19, i32 noundef %460, i32 noundef %466, i64 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %459
  store i32 26, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

476:                                              ; preds = %459
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %14, align 4, !tbaa !10
  %479 = add i32 %478, 1
  store i32 %479, ptr %14, align 4, !tbaa !10
  br label %26

480:                                              ; preds = %26
  %481 = load i8, ptr %18, align 1, !tbaa !84
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %12, align 8, !tbaa !83
  %485 = load ptr, ptr %11, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !70
  %488 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 1, !tbaa !81
  %490 = zext i32 %489 to i64
  call void @cli_qsort(ptr noundef %484, i64 noundef %490, i64 noundef 40, ptr noundef @cmp_mish_stripes)
  br label %491

491:                                              ; preds = %483, %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %492 = load i8, ptr %19, align 1, !tbaa !84
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = load i64, ptr %13, align 8, !tbaa !8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495, %491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

499:                                              ; preds = %495
  %500 = load i64, ptr %13, align 8, !tbaa !8
  %501 = icmp ugt i64 %500, 36028797018963967
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.44, i32 noundef %503)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr %13, align 8, !tbaa !8
  %507 = mul i64 %506, 512
  store i64 %507, ptr %15, align 8, !tbaa !8
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load i64, ptr %15, align 8, !tbaa !8
  %510 = call i32 @cli_checklimits(ptr noundef @.str.45, ptr noundef %508, i64 noundef %509, i64 noundef 0, i64 noundef 0)
  store i32 %510, ptr %16, align 4, !tbaa !10
  %511 = load i32, ptr %16, align 4, !tbaa !10
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %505
  %514 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %514)
  %515 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %515, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

516:                                              ; preds = %505
  %517 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %518 = load ptr, ptr %9, align 8, !tbaa !38
  %519 = load i32, ptr %8, align 4, !tbaa !10
  %520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %517, i64 noundef 4096, ptr noundef @.str.47, ptr noundef %518, i32 noundef %519) #10
  %521 = getelementptr inbounds nuw [4097 x i8], ptr %20, i64 0, i64 4096
  store i8 0, ptr %521, align 16, !tbaa !84
  %522 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %523 = call i32 (ptr, i32, ...) @open(ptr noundef %522, i32 noundef 706, i32 noundef 384)
  store i32 %523, ptr %17, align 4, !tbaa !10
  %524 = load i32, ptr %17, align 4, !tbaa !10
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #10
  %527 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %528 = call ptr @__errno_location() #13
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %531 = call ptr @cli_strerror(i32 noundef %529, ptr noundef %530, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48, ptr noundef %527, ptr noundef %531)
  store i32 17, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #10
  br label %617

532:                                              ; preds = %516
  %533 = load i32, ptr %8, align 4, !tbaa !10
  %534 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %533, ptr noundef %534)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %589, %532
  %536 = load i32, ptr %14, align 4, !tbaa !10
  %537 = load ptr, ptr %11, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !70
  %540 = getelementptr inbounds nuw %struct.dmg_mish_block, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 1, !tbaa !81
  %542 = icmp ult i32 %536, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = load i32, ptr %16, align 4, !tbaa !10
  %545 = icmp eq i32 %544, 0
  br label %546

546:                                              ; preds = %543, %535
  %547 = phi i1 [ false, %535 ], [ %545, %543 ]
  br i1 %547, label %548, label %592

548:                                              ; preds = %546
  %549 = load ptr, ptr %12, align 8, !tbaa !83
  %550 = load i32, ptr %14, align 4, !tbaa !10
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 1, !tbaa !85
  switch i32 %554, label %586 [
    i32 0, label %555
    i32 2, label %555
    i32 1, label %561
    i32 -2147483644, label %567
    i32 -2147483643, label %573
    i32 -2147483642, label %579
    i32 2147483646, label %585
    i32 -1, label %585
  ]

555:                                              ; preds = %548, %548
  %556 = load ptr, ptr %7, align 8, !tbaa !3
  %557 = load i32, ptr %17, align 4, !tbaa !10
  %558 = load i32, ptr %14, align 4, !tbaa !10
  %559 = load ptr, ptr %11, align 8, !tbaa !12
  %560 = call i32 @dmg_stripe_zeroes(ptr noundef %556, i32 noundef %557, i32 noundef %558, ptr noundef %559)
  store i32 %560, ptr %16, align 4, !tbaa !10
  br label %588

561:                                              ; preds = %548
  %562 = load ptr, ptr %7, align 8, !tbaa !3
  %563 = load i32, ptr %17, align 4, !tbaa !10
  %564 = load i32, ptr %14, align 4, !tbaa !10
  %565 = load ptr, ptr %11, align 8, !tbaa !12
  %566 = call i32 @dmg_stripe_store(ptr noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef %565)
  store i32 %566, ptr %16, align 4, !tbaa !10
  br label %588

567:                                              ; preds = %548
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = load i32, ptr %17, align 4, !tbaa !10
  %570 = load i32, ptr %14, align 4, !tbaa !10
  %571 = load ptr, ptr %11, align 8, !tbaa !12
  %572 = call i32 @dmg_stripe_adc(ptr noundef %568, i32 noundef %569, i32 noundef %570, ptr noundef %571)
  store i32 %572, ptr %16, align 4, !tbaa !10
  br label %588

573:                                              ; preds = %548
  %574 = load ptr, ptr %7, align 8, !tbaa !3
  %575 = load i32, ptr %17, align 4, !tbaa !10
  %576 = load i32, ptr %14, align 4, !tbaa !10
  %577 = load ptr, ptr %11, align 8, !tbaa !12
  %578 = call i32 @dmg_stripe_inflate(ptr noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef %577)
  store i32 %578, ptr %16, align 4, !tbaa !10
  br label %588

579:                                              ; preds = %548
  %580 = load ptr, ptr %7, align 8, !tbaa !3
  %581 = load i32, ptr %17, align 4, !tbaa !10
  %582 = load i32, ptr %14, align 4, !tbaa !10
  %583 = load ptr, ptr %11, align 8, !tbaa !12
  %584 = call i32 @dmg_stripe_bzip(ptr noundef %580, i32 noundef %581, i32 noundef %582, ptr noundef %583)
  store i32 %584, ptr %16, align 4, !tbaa !10
  br label %588

585:                                              ; preds = %548, %548
  br label %586

586:                                              ; preds = %548, %585
  %587 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %587)
  br label %588

588:                                              ; preds = %586, %579, %573, %567, %561, %555
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %14, align 4, !tbaa !10
  %591 = add i32 %590, 1
  store i32 %591, ptr %14, align 4, !tbaa !10
  br label %535

592:                                              ; preds = %546
  %593 = load i32, ptr %16, align 4, !tbaa !10
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load i32, ptr %17, align 4, !tbaa !10
  %597 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %598 = load ptr, ptr %7, align 8, !tbaa !3
  %599 = call i32 @cli_magic_scan_desc_type(i32 noundef %596, ptr noundef %597, ptr noundef %598, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %599, ptr %16, align 4, !tbaa !10
  br label %600

600:                                              ; preds = %595, %592
  %601 = load i32, ptr %17, align 4, !tbaa !10
  %602 = call i32 @close(i32 noundef %601)
  %603 = load ptr, ptr %7, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8, !tbaa !39
  %606 = getelementptr inbounds nuw %struct.cl_engine, ptr %605, i32 0, i32 8
  %607 = load i32, ptr %606, align 8, !tbaa !40
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %600
  %610 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %611 = call i32 @cli_unlink(ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  store i32 10, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614, %600
  %616 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %616, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %617

617:                                              ; preds = %615, %613, %526, %513, %502, %498, %475, %435
  call void @llvm.lifetime.end.p0(i64 4097, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %618 = load i32, ptr %6, align 4
  ret i32 %618
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @cli_max_malloc(i64 noundef) #2

declare i32 @sf_base64decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @dmg_track_sectors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %13, label %24 [
    i32 1, label %14
    i32 -2147483644, label %16
    i32 -2147483643, label %18
    i32 -2147483642, label %20
    i32 0, label %22
    i32 2, label %22
    i32 2147483646, label %23
    i32 -1, label %23
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  store i8 1, ptr %15, align 1, !tbaa !84
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  store i8 1, ptr %17, align 1, !tbaa !84
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  store i8 1, ptr %19, align 1, !tbaa !84
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  store i8 1, ptr %21, align 1, !tbaa !84
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %32

22:                                               ; preds = %5, %5
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %32

23:                                               ; preds = %5, %5
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %28)
  br label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %23, %22, %20, %18, %16, %14
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !74
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !74
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %47, ptr %48, align 8, !tbaa !8
  br label %56

49:                                               ; preds = %35
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 26, ptr %11, align 4, !tbaa !10
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %58
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_mish_stripes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %7, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 1, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 1, !tbaa !87
  %15 = sub i64 %11, %14
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i32 @dmg_stripe_zeroes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8192 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 1, !tbaa !88
  %23 = mul i64 %22, 512
  store i64 %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %24)
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %64

28:                                               ; preds = %4
  %29 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8192, i1 false)
  br label %30

30:                                               ; preds = %40, %28
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = icmp ugt i64 %31, 8192
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %36 = call i64 @cli_writen(i32 noundef %34, ptr noundef %35, i64 noundef 8192)
  store i64 %36, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 8192
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 14, ptr %10, align 4, !tbaa !10
  br label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = sub i64 %41, 8192
  store i64 %42, ptr %11, align 8, !tbaa !8
  br label %30

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = call i64 @cli_writen(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 14, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %46, %43
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %62, %27
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dmg_stripe_store(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 1, !tbaa !89
  store i64 %22, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 1, !tbaa !90
  store i64 %30, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %31)
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = call ptr @fmap_need_off_once(ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !65
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58, i32 noundef %45)
  store i32 19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !65
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = call i64 @cli_writen(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

54:                                               ; preds = %46
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %58, %53, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dmg_stripe_adc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.adc_stream, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [8192 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 1, !tbaa !89
  store i64 %26, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 1, !tbaa !90
  store i64 %34, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 1, !tbaa !88
  %43 = mul i64 %42, 512
  store i64 %43, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i64, ptr %13, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %44, i64 noundef %45, i64 noundef %46)
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

50:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = call ptr @fmap_need_off_once(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  %57 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61, i32 noundef %62)
  store i32 19, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

63:                                               ; preds = %50
  %64 = load i64, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %68, align 8, !tbaa !97
  %69 = call i32 @adc_decompressInit(ptr noundef %11)
  store i32 %69, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.62)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %138, %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.63)
  %82 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

83:                                               ; preds = %77
  %84 = call i32 @adc_decompress(ptr noundef %11)
  store i32 %84, ptr %10, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %85, label %106 [
    i32 0, label %86
    i32 1, label %105
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %93 = call i64 @cli_writen(i32 noundef %91, ptr noundef %92, i64 noundef 8192)
  store i64 %93, ptr %18, align 8, !tbaa !8
  %94 = icmp ne i64 %93, 8192
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  %96 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

97:                                               ; preds = %90
  %98 = load i64, ptr %18, align 8, !tbaa !8
  %99 = load i64, ptr %14, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %14, align 8, !tbaa !8
  %101 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %103, align 8, !tbaa !97
  br label %104

104:                                              ; preds = %97, %86
  store i32 2, ptr %17, align 4
  br label %138

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %83, %105
  %107 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = sub i64 8192, %108
  store i64 %109, ptr %18, align 8, !tbaa !8
  %110 = load i64, ptr %18, align 8, !tbaa !8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %115 = load i64, ptr %18, align 8, !tbaa !8
  %116 = call i64 @cli_writen(i32 noundef %113, ptr noundef %114, i64 noundef %115)
  %117 = load i64, ptr %18, align 8, !tbaa !8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  %120 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

121:                                              ; preds = %112
  %122 = load i64, ptr %18, align 8, !tbaa !8
  %123 = load i64, ptr %14, align 8, !tbaa !8
  %124 = add i64 %123, %122
  store i64 %124, ptr %14, align 8, !tbaa !8
  %125 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %125, ptr %126, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %127, align 8, !tbaa !97
  br label %128

128:                                              ; preds = %121, %106
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %137

132:                                              ; preds = %128
  %133 = load i64, ptr %14, align 8, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

137:                                              ; preds = %131
  store i32 3, ptr %17, align 4
  br label %138

138:                                              ; preds = %137, %132, %119, %104, %95, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %139 = load i32, ptr %17, align 4
  switch i32 %139, label %145 [
    i32 2, label %74
    i32 3, label %140
  ]

140:                                              ; preds = %138, %74
  %141 = call i32 @adc_decompressEnd(ptr noundef %11)
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = load i64, ptr %14, align 8, !tbaa !8
  %144 = load i64, ptr %15, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i32 noundef %142, i64 noundef %143, i64 noundef %144)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %140, %138, %72, %61, %49
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dmg_stripe_inflate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.z_stream_s, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [8192 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 1, !tbaa !89
  store i64 %26, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 1, !tbaa !90
  store i64 %34, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 1, !tbaa !88
  %43 = mul i64 %42, 512
  store i64 %43, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i32 noundef %44)
  %45 = load i64, ptr %13, align 8, !tbaa !8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

48:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = call ptr @fmap_need_off_once(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.68, i32 noundef %60)
  store i32 19, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

61:                                               ; preds = %48
  %62 = load i64, ptr %13, align 8, !tbaa !8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !101
  %65 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %67, align 8, !tbaa !103
  %68 = call i32 @inflateInit_(ptr noundef %11, ptr noundef @.str.69, i32 noundef 112)
  store i32 %68, ptr %10, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %149, %72
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %151

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.71)
  %82 = call i32 @inflateEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %149

83:                                               ; preds = %77
  %84 = call i32 @inflate(ptr noundef %11, i32 noundef 0)
  store i32 %84, ptr %10, align 4, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %85, label %106 [
    i32 0, label %86
    i32 1, label %105
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !103
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %93 = call i64 @cli_writen(i32 noundef %91, ptr noundef %92, i64 noundef 8192)
  store i64 %93, ptr %18, align 8, !tbaa !8
  %94 = icmp ne i64 %93, 8192
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %96 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %149

97:                                               ; preds = %90
  %98 = load i64, ptr %18, align 8, !tbaa !8
  %99 = load i64, ptr %14, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %14, align 8, !tbaa !8
  %101 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %103, align 8, !tbaa !103
  br label %104

104:                                              ; preds = %97, %86
  store i32 2, ptr %17, align 4
  br label %149

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %83, %105
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !103
  %109 = zext i32 %108 to i64
  %110 = sub i64 8192, %109
  store i64 %110, ptr %18, align 8, !tbaa !8
  %111 = load i64, ptr %18, align 8, !tbaa !8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %116 = load i64, ptr %18, align 8, !tbaa !8
  %117 = call i64 @cli_writen(i32 noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = load i64, ptr %18, align 8, !tbaa !8
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %121 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %149

122:                                              ; preds = %113
  %123 = load i64, ptr %18, align 8, !tbaa !8
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = add i64 %124, %123
  store i64 %125, ptr %14, align 8, !tbaa !8
  %126 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %126, ptr %127, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %128, align 8, !tbaa !103
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %148

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %106
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i64, ptr %14, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i64 noundef %138, ptr noundef %140, i32 noundef %141)
  br label %146

142:                                              ; preds = %133
  %143 = load i64, ptr %14, align 8, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i64 noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = call i32 @inflateEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %149

148:                                              ; preds = %131
  store i32 3, ptr %17, align 4
  br label %149

149:                                              ; preds = %148, %146, %120, %104, %95, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %150 = load i32, ptr %17, align 4
  switch i32 %150, label %170 [
    i32 2, label %73
    i32 3, label %151
  ]

151:                                              ; preds = %149, %73
  %152 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !103
  %154 = zext i32 %153 to i64
  %155 = icmp ne i64 %154, 8192
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !103
  %161 = zext i32 %160 to i64
  %162 = sub i64 8192, %161
  %163 = call i64 @cli_writen(i32 noundef %157, ptr noundef %158, i64 noundef %162)
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %166 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %151
  %169 = call i32 @inflateEnd(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %168, %165, %149, %71, %59, %47
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @dmg_stripe_bzip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.bz_stream, align 8
  %17 = alloca [8192 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 1, !tbaa !89
  store i64 %29, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 1, !tbaa !90
  store i64 %37, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.dmg_mish_with_stripes, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 1, !tbaa !88
  %46 = mul i64 %45, 512
  store i64 %46, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %14, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %47, i64 noundef %48, i64 noundef %49)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %50 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %50, ptr %51, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %52, align 8, !tbaa !107
  %53 = call i32 @BZ2_bzDecompressInit(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %213

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %199, %56
  %58 = load i64, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %14, align 8, !tbaa !8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  store i32 26, ptr %10, align 4, !tbaa !10
  br label %201

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = icmp ugt i64 %67, 8192
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ 8192, %69 ], [ %71, %70 ]
  store i64 %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = load i64, ptr %19, align 8, !tbaa !8
  %79 = call ptr @fmap_need_off_once(ptr noundef %76, i64 noundef %77, i64 noundef %78)
  %80 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  store i32 19, ptr %10, align 4, !tbaa !10
  store i32 2, ptr %18, align 4
  br label %95

85:                                               ; preds = %72
  %86 = load i64, ptr %19, align 8, !tbaa !8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !108
  %89 = load i64, ptr %19, align 8, !tbaa !8
  %90 = load i64, ptr %12, align 8, !tbaa !8
  %91 = sub i64 %90, %89
  store i64 %91, ptr %12, align 8, !tbaa !8
  %92 = load i64, ptr %19, align 8, !tbaa !8
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = add i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %215 [
    i32 0, label %97
    i32 2, label %201
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %62
  %99 = call i32 @BZ2_bzDecompress(ptr noundef %16)
  store i32 %99, ptr %15, align 4, !tbaa !10
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %106)
  store i32 26, ptr %10, align 4, !tbaa !10
  br label %201

107:                                              ; preds = %102, %98
  %108 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !107
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %159, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 8192, ptr %20, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i64, ptr %20, align 8, !tbaa !8
  %114 = load i64, ptr %13, align 8, !tbaa !8
  %115 = add i64 %114, %113
  store i64 %115, ptr %13, align 8, !tbaa !8
  %116 = load i64, ptr %13, align 8, !tbaa !8
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  store i32 26, ptr %10, align 4, !tbaa !10
  store i32 -4, ptr %15, align 4, !tbaa !10
  br label %158

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = add i64 %122, 8192
  %124 = call i32 @cli_checklimits(ptr noundef @.str.80, ptr noundef %121, i64 noundef %123, i64 noundef 0, i64 noundef 0)
  store i32 %124, ptr %10, align 4, !tbaa !10
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %158

128:                                              ; preds = %120
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %131 = load i64, ptr %20, align 8, !tbaa !8
  %132 = call i64 @cli_writen(i32 noundef %129, ptr noundef %130, i64 noundef %131)
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  store i32 14, ptr %10, align 4, !tbaa !10
  br label %158

136:                                              ; preds = %128
  %137 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %137, ptr %138, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %139, align 8, !tbaa !107
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call i32 @BZ2_bzDecompress(ptr noundef %16)
  store i32 %143, ptr %15, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %142, %136
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %151)
  store i32 26, ptr %10, align 4, !tbaa !10
  br label %158

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !107
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %112, label %158

158:                                              ; preds = %153, %150, %135, %127, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %159

159:                                              ; preds = %158, %107
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %163 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !107
  %165 = zext i32 %164 to i64
  %166 = sub i64 8192, %165
  store i64 %166, ptr %21, align 8, !tbaa !8
  %167 = load i64, ptr %21, align 8, !tbaa !8
  %168 = load i64, ptr %13, align 8, !tbaa !8
  %169 = add i64 %168, %167
  store i64 %169, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load i64, ptr %13, align 8, !tbaa !8
  %172 = add i64 %171, 8192
  %173 = call i32 @cli_checklimits(ptr noundef @.str.80, ptr noundef %170, i64 noundef %172, i64 noundef 0, i64 noundef 0)
  store i32 %173, ptr %10, align 4, !tbaa !10
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 2, ptr %18, align 4
  br label %189

177:                                              ; preds = %162
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %180 = load i64, ptr %21, align 8, !tbaa !8
  %181 = call i64 @cli_writen(i32 noundef %178, ptr noundef %179, i64 noundef %180)
  %182 = load i64, ptr %21, align 8, !tbaa !8
  %183 = icmp ne i64 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  store i32 14, ptr %10, align 4, !tbaa !10
  store i32 2, ptr %18, align 4
  br label %189

185:                                              ; preds = %177
  %186 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %186, ptr %187, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %188, align 8, !tbaa !107
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %185, %184, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %190 = load i32, ptr %18, align 4
  switch i32 %190, label %215 [
    i32 0, label %191
    i32 2, label %201
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %159
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %12, align 8, !tbaa !8
  %198 = icmp ugt i64 %197, 0
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i1 [ false, %193 ], [ %198, %196 ]
  br i1 %200, label %57, label %201

201:                                              ; preds = %199, %189, %105, %95, %61
  %202 = call i32 @BZ2_bzDecompressEnd(ptr noundef %16)
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i64, ptr %13, align 8, !tbaa !8
  %207 = load i64, ptr %14, align 8, !tbaa !8
  %208 = icmp ne i64 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %210

210:                                              ; preds = %209, %205
  br label %211

211:                                              ; preds = %210, %201
  %212 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %211, %55
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %214 = load i32, ptr %5, align 4
  ret i32 %214

215:                                              ; preds = %189, %95
  unreachable
}

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @adc_decompressInit(ptr noundef) #2

declare i32 @adc_decompressEnd(ptr noundef) #2

declare i32 @adc_decompress(ptr noundef) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21dmg_mish_with_stripes", !5, i64 0}
!14 = !{!15, !22, i64 96}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !9, i64 56, !20, i64 64, !11, i64 72, !11, i64 76, !21, i64 80, !11, i64 88, !11, i64 92, !22, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!21 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!22 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !9, i64 0, !9, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!30, !9, i64 88}
!30 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !28, i64 56, !28, i64 57, !28, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !28, i64 152, !6, i64 153, !28, i64 169, !6, i64 170, !28, i64 190, !6, i64 191, !17, i64 224, !16, i64 232}
!31 = !{!32, !11, i64 0}
!32 = !{!"dmg_koly_block", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 80, !9, i64 216, !9, i64 224, !6, i64 232, !6, i64 352, !11, i64 488, !9, i64 492, !6, i64 500}
!33 = !{!32, !9, i64 24}
!34 = !{!32, !9, i64 32}
!35 = !{!32, !9, i64 216}
!36 = !{!32, !9, i64 224}
!37 = !{!15, !16, i64 16}
!38 = !{!16, !16, i64 0}
!39 = !{!15, !19, i64 48}
!40 = !{!41, !11, i64 40}
!41 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !16, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !42, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !43, i64 136, !44, i64 144, !44, i64 152, !45, i64 160, !23, i64 168, !46, i64 176, !46, i64 184, !47, i64 192, !18, i64 200, !18, i64 208, !16, i64 216, !48, i64 224, !49, i64 232, !50, i64 240, !9, i64 248, !51, i64 256, !52, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !54, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !58, i64 1192}
!42 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!43 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!44 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!45 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!46 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!47 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!48 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!49 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!50 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!51 = !{!"p1 _ZTS2MP", !5, i64 0}
!52 = !{!"", !53, i64 0, !11, i64 8}
!53 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!54 = !{!"cli_all_bc", !55, i64 0, !11, i64 8, !56, i64 16, !57, i64 24, !11, i64 516}
!55 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!56 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!57 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!58 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!59 = !{!41, !9, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!62 = !{!15, !20, i64 64}
!63 = !{!64, !11, i64 0}
!64 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!65 = !{!5, !5, i64 0}
!66 = !{!67, !13, i64 16}
!67 = !{!"dmg_mish_with_stripes", !68, i64 0, !69, i64 8, !13, i64 16}
!68 = !{!"p1 _ZTS14dmg_mish_block", !5, i64 0}
!69 = !{!"p1 _ZTS14dmg_block_data", !5, i64 0}
!70 = !{!67, !68, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14dmg_koly_block", !5, i64 0}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!78, !9, i64 8}
!78 = !{!"dmg_mish_block", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 64, !11, i64 200}
!79 = !{!78, !9, i64 16}
!80 = !{!78, !9, i64 24}
!81 = !{!78, !11, i64 200}
!82 = !{!67, !69, i64 8}
!83 = !{!69, !69, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"dmg_block_data", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!87 = !{!86, !9, i64 8}
!88 = !{!86, !9, i64 16}
!89 = !{!86, !9, i64 24}
!90 = !{!86, !9, i64 32}
!91 = !{!30, !5, i64 104}
!92 = !{!93, !16, i64 0}
!93 = !{!"adc_stream", !16, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !9, i64 32, !9, i64 40, !16, i64 48, !16, i64 56, !11, i64 64, !94, i64 68, !94, i64 70, !11, i64 72}
!94 = !{!"short", !6, i64 0}
!95 = !{!93, !9, i64 8}
!96 = !{!93, !16, i64 24}
!97 = !{!93, !9, i64 32}
!98 = !{!99, !16, i64 0}
!99 = !{!"z_stream_s", !16, i64 0, !11, i64 8, !9, i64 16, !16, i64 24, !11, i64 32, !9, i64 40, !16, i64 48, !100, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !9, i64 96, !9, i64 104}
!100 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!101 = !{!99, !11, i64 8}
!102 = !{!99, !16, i64 24}
!103 = !{!99, !11, i64 32}
!104 = !{!99, !16, i64 48}
!105 = !{!106, !16, i64 24}
!106 = !{!"", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!107 = !{!106, !11, i64 32}
!108 = !{!106, !11, i64 8}
!109 = !{!106, !16, i64 0}
