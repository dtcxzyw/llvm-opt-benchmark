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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %2, align 4
  br label %871

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_fmap, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ule i64 %41, 512
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %871

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 512
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cli_ctx_tag, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @fmap_readn(ptr noundef %49, ptr noundef %4, i64 noundef %50, i64 noundef 512)
  %52 = icmp ne i64 %51, 512
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %2, align 4
  br label %871

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %60 = load i32, ptr %59, align 1
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %58, %62
  %64 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %65 = load i32, ptr %64, align 1
  %66 = and i32 %65, 16711680
  %67 = lshr i32 %66, 8
  %68 = or i32 %63, %67
  %69 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 1
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = or i32 %68, %72
  %74 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  store i32 %73, ptr %74, align 1
  %75 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %76 = load i32, ptr %75, align 1
  %77 = icmp eq i32 %76, 1802464377
  br i1 %77, label %78, label %80

78:                                               ; preds = %54
  %79 = load i64, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i64 noundef %79)
  br label %83

80:                                               ; preds = %54
  %81 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 0
  %82 = load i32, ptr %81, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %82)
  store i32 26, ptr %2, align 4
  br label %871

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %85 = load i64, ptr %84, align 1
  %86 = and i64 %85, 255
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %89 = load i64, ptr %88, align 1
  %90 = and i64 %89, 65280
  %91 = shl i64 %90, 40
  %92 = or i64 %87, %91
  %93 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %94 = load i64, ptr %93, align 1
  %95 = and i64 %94, 16711680
  %96 = shl i64 %95, 24
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %99 = load i64, ptr %98, align 1
  %100 = and i64 %99, 4278190080
  %101 = shl i64 %100, 8
  %102 = or i64 %97, %101
  %103 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %104 = load i64, ptr %103, align 1
  %105 = and i64 %104, 1095216660480
  %106 = lshr i64 %105, 8
  %107 = or i64 %102, %106
  %108 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %109 = load i64, ptr %108, align 1
  %110 = and i64 %109, 280375465082880
  %111 = lshr i64 %110, 24
  %112 = or i64 %107, %111
  %113 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %114 = load i64, ptr %113, align 1
  %115 = and i64 %114, 71776119061217280
  %116 = lshr i64 %115, 40
  %117 = or i64 %112, %116
  %118 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %119 = load i64, ptr %118, align 1
  %120 = and i64 %119, -72057594037927936
  %121 = lshr i64 %120, 56
  %122 = or i64 %117, %121
  %123 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  store i64 %122, ptr %123, align 1
  %124 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %125 = load i64, ptr %124, align 1
  %126 = and i64 %125, 255
  %127 = shl i64 %126, 56
  %128 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %129 = load i64, ptr %128, align 1
  %130 = and i64 %129, 65280
  %131 = shl i64 %130, 40
  %132 = or i64 %127, %131
  %133 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %134 = load i64, ptr %133, align 1
  %135 = and i64 %134, 16711680
  %136 = shl i64 %135, 24
  %137 = or i64 %132, %136
  %138 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %139 = load i64, ptr %138, align 1
  %140 = and i64 %139, 4278190080
  %141 = shl i64 %140, 8
  %142 = or i64 %137, %141
  %143 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %144 = load i64, ptr %143, align 1
  %145 = and i64 %144, 1095216660480
  %146 = lshr i64 %145, 8
  %147 = or i64 %142, %146
  %148 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %149 = load i64, ptr %148, align 1
  %150 = and i64 %149, 280375465082880
  %151 = lshr i64 %150, 24
  %152 = or i64 %147, %151
  %153 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %154 = load i64, ptr %153, align 1
  %155 = and i64 %154, 71776119061217280
  %156 = lshr i64 %155, 40
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %159 = load i64, ptr %158, align 1
  %160 = and i64 %159, -72057594037927936
  %161 = lshr i64 %160, 56
  %162 = or i64 %157, %161
  %163 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  store i64 %162, ptr %163, align 1
  %164 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 5
  %165 = load i64, ptr %164, align 1
  %166 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 6
  %167 = load i64, ptr %166, align 1
  %168 = trunc i64 %167 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %165, i32 noundef %168)
  %169 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %170 = load i64, ptr %169, align 1
  %171 = and i64 %170, 255
  %172 = shl i64 %171, 56
  %173 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %174 = load i64, ptr %173, align 1
  %175 = and i64 %174, 65280
  %176 = shl i64 %175, 40
  %177 = or i64 %172, %176
  %178 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %179 = load i64, ptr %178, align 1
  %180 = and i64 %179, 16711680
  %181 = shl i64 %180, 24
  %182 = or i64 %177, %181
  %183 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %184 = load i64, ptr %183, align 1
  %185 = and i64 %184, 4278190080
  %186 = shl i64 %185, 8
  %187 = or i64 %182, %186
  %188 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %189 = load i64, ptr %188, align 1
  %190 = and i64 %189, 1095216660480
  %191 = lshr i64 %190, 8
  %192 = or i64 %187, %191
  %193 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %194 = load i64, ptr %193, align 1
  %195 = and i64 %194, 280375465082880
  %196 = lshr i64 %195, 24
  %197 = or i64 %192, %196
  %198 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %199 = load i64, ptr %198, align 1
  %200 = and i64 %199, 71776119061217280
  %201 = lshr i64 %200, 40
  %202 = or i64 %197, %201
  %203 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %204 = load i64, ptr %203, align 1
  %205 = and i64 %204, -72057594037927936
  %206 = lshr i64 %205, 56
  %207 = or i64 %202, %206
  %208 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  store i64 %207, ptr %208, align 1
  %209 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %210 = load i64, ptr %209, align 1
  %211 = and i64 %210, 255
  %212 = shl i64 %211, 56
  %213 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %214 = load i64, ptr %213, align 1
  %215 = and i64 %214, 65280
  %216 = shl i64 %215, 40
  %217 = or i64 %212, %216
  %218 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %219 = load i64, ptr %218, align 1
  %220 = and i64 %219, 16711680
  %221 = shl i64 %220, 24
  %222 = or i64 %217, %221
  %223 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %224 = load i64, ptr %223, align 1
  %225 = and i64 %224, 4278190080
  %226 = shl i64 %225, 8
  %227 = or i64 %222, %226
  %228 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %229 = load i64, ptr %228, align 1
  %230 = and i64 %229, 1095216660480
  %231 = lshr i64 %230, 8
  %232 = or i64 %227, %231
  %233 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %234 = load i64, ptr %233, align 1
  %235 = and i64 %234, 280375465082880
  %236 = lshr i64 %235, 24
  %237 = or i64 %232, %236
  %238 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %239 = load i64, ptr %238, align 1
  %240 = and i64 %239, 71776119061217280
  %241 = lshr i64 %240, 40
  %242 = or i64 %237, %241
  %243 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %244 = load i64, ptr %243, align 1
  %245 = and i64 %244, -72057594037927936
  %246 = lshr i64 %245, 56
  %247 = or i64 %242, %246
  %248 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  store i64 %247, ptr %248, align 1
  %249 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %250 = load i64, ptr %249, align 1
  %251 = icmp ugt i64 %250, 2147483647
  br i1 %251, label %252, label %253

252:                                              ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %2, align 4
  br label %871

253:                                              ; preds = %83
  %254 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %255 = load i64, ptr %254, align 1
  %256 = load i64, ptr %6, align 8
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %271, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %260 = load i64, ptr %259, align 1
  %261 = load i64, ptr %6, align 8
  %262 = icmp ugt i64 %260, %261
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %265 = load i64, ptr %264, align 1
  %266 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %267 = load i64, ptr %266, align 1
  %268 = add i64 %265, %267
  %269 = load i64, ptr %6, align 8
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263, %258, %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %2, align 4
  br label %871

272:                                              ; preds = %263
  %273 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %274 = load i64, ptr %273, align 1
  %275 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %276 = load i64, ptr %275, align 1
  %277 = trunc i64 %276 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i64 noundef %274, i32 noundef %277)
  %278 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %279 = load i64, ptr %278, align 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 26, ptr %2, align 4
  br label %871

282:                                              ; preds = %272
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.cli_ctx_tag, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @cli_gentemp_with_prefix(ptr noundef %285, ptr noundef @.str.10)
  store ptr %286, ptr %9, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 18, ptr %2, align 4
  br label %871

289:                                              ; preds = %282
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 @mkdir(ptr noundef %290, i32 noundef 448) #8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, ptr noundef %294)
  %295 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %295) #8
  store i32 18, ptr %2, align 4
  br label %871

296:                                              ; preds = %289
  %297 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.cli_ctx_tag, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.cl_engine, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %296
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.cli_ctx_tag, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.cl_engine, ptr %307, i32 0, i32 9
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 2
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @dmg_extract_xml(ptr noundef %313, ptr noundef %314, ptr noundef %4)
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %319) #8
  %320 = load i32, ptr %17, align 4
  store i32 %320, ptr %2, align 4
  br label %871

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321, %304, %296
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.cli_ctx_tag, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %327 = load i64, ptr %326, align 1
  %328 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %329 = load i64, ptr %328, align 1
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %325, i64 noundef %327, i64 noundef %329, ptr noundef %330, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %331, ptr %5, align 4
  %332 = load i32, ptr %5, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %322
  %335 = load i32, ptr %5, align 4
  %336 = call ptr @cl_strerror(i32 noundef %335)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %336)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.cli_ctx_tag, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.cl_engine, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %334
  %344 = load ptr, ptr %9, align 8
  %345 = call i32 @cli_rmdirs(ptr noundef %344)
  br label %346

346:                                              ; preds = %343, %334
  %347 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %347) #8
  %348 = load i32, ptr %5, align 4
  store i32 %348, ptr %2, align 4
  br label %871

349:                                              ; preds = %322
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.cli_ctx_tag, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %354 = load i64, ptr %353, align 1
  %355 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %356 = load i64, ptr %355, align 1
  %357 = call ptr @fmap_need_off_once_len(ptr noundef %352, i64 noundef %354, i64 noundef %356, ptr noundef %7)
  store ptr %357, ptr %10, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %365

360:                                              ; preds = %349
  %361 = load i64, ptr %7, align 8
  %362 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %363 = load i64, ptr %362, align 1
  %364 = icmp ne i64 %361, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %360, %349
  %366 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %367 = load i64, ptr %366, align 1
  %368 = trunc i64 %367 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i32 noundef %368)
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.cli_ctx_tag, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.cl_engine, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 @cli_rmdirs(ptr noundef %376)
  br label %378

378:                                              ; preds = %375, %365
  %379 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %379) #8
  store i32 19, ptr %2, align 4
  br label %871

380:                                              ; preds = %360
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 14
  %383 = load i64, ptr %382, align 1
  %384 = trunc i64 %383 to i32
  %385 = call ptr @xmlReaderForMemory(ptr noundef %381, i32 noundef %384, ptr noundef @.str.15, ptr noundef null, i32 noundef 67616)
  store ptr %385, ptr %16, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %400, label %388

388:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.cli_ctx_tag, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.cl_engine, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 @cli_rmdirs(ptr noundef %396)
  br label %398

398:                                              ; preds = %395, %388
  %399 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %399) #8
  store i32 26, ptr %2, align 4
  br label %871

400:                                              ; preds = %380
  %401 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store i32 -1, ptr %401, align 16
  br label %402

402:                                              ; preds = %817, %654, %646, %568, %560, %515, %508, %487, %479, %465, %458, %439, %400
  %403 = load i32, ptr %5, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %16, align 8
  %407 = call i32 @xmlTextReaderRead(ptr noundef %406)
  %408 = icmp eq i32 %407, 1
  br label %409

409:                                              ; preds = %405, %402
  %410 = phi i1 [ false, %402 ], [ %408, %405 ]
  br i1 %410, label %411, label %818

411:                                              ; preds = %409
  %412 = load ptr, ptr %16, align 8
  %413 = call i32 @xmlTextReaderNodeType(ptr noundef %412)
  store i32 %413, ptr %18, align 4
  %414 = load i32, ptr %18, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %753

416:                                              ; preds = %411
  %417 = load ptr, ptr %16, align 8
  %418 = call i32 @xmlTextReaderDepth(ptr noundef %417)
  store i32 %418, ptr %20, align 4
  %419 = load i32, ptr %20, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %818

422:                                              ; preds = %416
  %423 = load i32, ptr %20, align 4
  %424 = icmp sgt i32 %423, 50
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.cli_ctx_tag, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.cl_scan_options, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %818

434:                                              ; preds = %425, %422
  %435 = load ptr, ptr %16, align 8
  %436 = call ptr @xmlTextReaderLocalName(ptr noundef %435)
  store ptr %436, ptr %19, align 8
  %437 = load ptr, ptr %19, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  br label %402

440:                                              ; preds = %434
  %441 = load i32, ptr %14, align 4
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %534

443:                                              ; preds = %440
  %444 = load i32, ptr %20, align 4
  %445 = load i32, ptr %14, align 4
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %444, %449
  br i1 %450, label %451, label %534

451:                                              ; preds = %443
  %452 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 -1, ptr %452, align 8
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %14, align 4
  %455 = load ptr, ptr %19, align 8
  %456 = call i32 @xmlStrcmp(ptr noundef %455, ptr noundef @.str.18)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %459 = load ptr, ptr @xmlFree, align 8
  %460 = load ptr, ptr %19, align 8
  call void %459(ptr noundef %460)
  br label %402

461:                                              ; preds = %451
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  %466 = load ptr, ptr @xmlFree, align 8
  %467 = load ptr, ptr %19, align 8
  call void %466(ptr noundef %467)
  br label %402

468:                                              ; preds = %461
  %469 = load ptr, ptr %16, align 8
  %470 = call i32 @xmlTextReaderRead(ptr noundef %469)
  %471 = icmp ne i32 %470, 1
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load ptr, ptr @xmlFree, align 8
  %474 = load ptr, ptr %19, align 8
  call void %473(ptr noundef %474)
  br label %818

475:                                              ; preds = %468
  %476 = load ptr, ptr %16, align 8
  %477 = call i32 @xmlTextReaderNodeType(ptr noundef %476)
  %478 = icmp ne i32 %477, 3
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %480 = load ptr, ptr @xmlFree, align 8
  %481 = load ptr, ptr %19, align 8
  call void %480(ptr noundef %481)
  br label %402

482:                                              ; preds = %475
  %483 = load ptr, ptr %16, align 8
  %484 = call ptr @xmlTextReaderValue(ptr noundef %483)
  store ptr %484, ptr %21, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load ptr, ptr @xmlFree, align 8
  %489 = load ptr, ptr %19, align 8
  call void %488(ptr noundef %489)
  br label %402

490:                                              ; preds = %482
  %491 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %491, ptr %22, align 8
  %492 = load ptr, ptr %22, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %490
  store i32 20, ptr %5, align 4
  %495 = load ptr, ptr @xmlFree, align 8
  %496 = load ptr, ptr %21, align 8
  call void %495(ptr noundef %496)
  %497 = load ptr, ptr @xmlFree, align 8
  %498 = load ptr, ptr %19, align 8
  call void %497(ptr noundef %498)
  br label %818

499:                                              ; preds = %490
  %500 = load ptr, ptr %3, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = load ptr, ptr %22, align 8
  %503 = call i32 @dmg_decode_mish(ptr noundef %500, ptr noundef %11, ptr noundef %501, ptr noundef %502)
  store i32 %503, ptr %5, align 4
  %504 = load ptr, ptr @xmlFree, align 8
  %505 = load ptr, ptr %21, align 8
  call void %504(ptr noundef %505)
  %506 = load i32, ptr %5, align 4
  %507 = icmp eq i32 %506, 26
  br i1 %507, label %508, label %512

508:                                              ; preds = %499
  store i32 0, ptr %5, align 4
  %509 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %509) #8
  %510 = load ptr, ptr @xmlFree, align 8
  %511 = load ptr, ptr %19, align 8
  call void %510(ptr noundef %511)
  br label %402

512:                                              ; preds = %499
  %513 = load i32, ptr %5, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load ptr, ptr @xmlFree, align 8
  %517 = load ptr, ptr %19, align 8
  call void %516(ptr noundef %517)
  %518 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %518) #8
  br label %402

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %13, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load ptr, ptr %22, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %525, i32 0, i32 2
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %22, align 8
  store ptr %527, ptr %13, align 8
  br label %531

528:                                              ; preds = %520
  %529 = load ptr, ptr %22, align 8
  store ptr %529, ptr %12, align 8
  %530 = load ptr, ptr %22, align 8
  store ptr %530, ptr %13, align 8
  br label %531

531:                                              ; preds = %528, %523
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %532, i32 0, i32 2
  store ptr null, ptr %533, align 8
  br label %534

534:                                              ; preds = %531, %443, %440
  %535 = load i32, ptr %14, align 4
  %536 = icmp eq i32 %535, 6
  br i1 %536, label %537, label %584

537:                                              ; preds = %534
  %538 = load i32, ptr %20, align 4
  %539 = load i32, ptr %14, align 4
  %540 = sub i32 %539, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp sgt i32 %538, %543
  br i1 %544, label %545, label %584

545:                                              ; preds = %537
  %546 = load ptr, ptr %19, align 8
  %547 = call i32 @xmlStrcmp(ptr noundef %546, ptr noundef @.str.22)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %584

549:                                              ; preds = %545
  %550 = load ptr, ptr %16, align 8
  %551 = call i32 @xmlTextReaderRead(ptr noundef %550)
  %552 = icmp ne i32 %551, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load ptr, ptr @xmlFree, align 8
  %555 = load ptr, ptr %19, align 8
  call void %554(ptr noundef %555)
  br label %818

556:                                              ; preds = %549
  %557 = load ptr, ptr %16, align 8
  %558 = call i32 @xmlTextReaderNodeType(ptr noundef %557)
  %559 = icmp ne i32 %558, 3
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %561 = load ptr, ptr @xmlFree, align 8
  %562 = load ptr, ptr %19, align 8
  call void %561(ptr noundef %562)
  br label %402

563:                                              ; preds = %556
  %564 = load ptr, ptr %16, align 8
  %565 = call ptr @xmlTextReaderValue(ptr noundef %564)
  store ptr %565, ptr %23, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %569 = load ptr, ptr @xmlFree, align 8
  %570 = load ptr, ptr %19, align 8
  call void %569(ptr noundef %570)
  br label %402

571:                                              ; preds = %563
  %572 = load ptr, ptr %23, align 8
  %573 = call i32 @xmlStrcmp(ptr noundef %572, ptr noundef @.str.25)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = load i32, ptr %20, align 4
  %577 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 %576, ptr %577, align 8
  %578 = load i32, ptr %14, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %14, align 4
  br label %581

580:                                              ; preds = %571
  br label %581

581:                                              ; preds = %580, %575
  %582 = load ptr, ptr @xmlFree, align 8
  %583 = load ptr, ptr %23, align 8
  call void %582(ptr noundef %583)
  br label %584

584:                                              ; preds = %581, %545, %537, %534
  %585 = load i32, ptr %14, align 4
  %586 = icmp eq i32 %585, 5
  br i1 %586, label %587, label %619

587:                                              ; preds = %584
  %588 = load i32, ptr %20, align 4
  %589 = load i32, ptr %14, align 4
  %590 = sub i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %588, %593
  br i1 %594, label %595, label %619

595:                                              ; preds = %587
  %596 = load ptr, ptr %19, align 8
  %597 = call i32 @xmlStrcmp(ptr noundef %596, ptr noundef @.str.26)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %595
  %600 = load i32, ptr %20, align 4
  %601 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %600, ptr %601, align 4
  %602 = load i32, ptr %14, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %14, align 4
  br label %618

604:                                              ; preds = %595
  %605 = load ptr, ptr %19, align 8
  %606 = call i32 @xmlStrcmp(ptr noundef %605, ptr noundef @.str.27)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %604
  %609 = load i32, ptr %20, align 4
  %610 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %609, ptr %610, align 4
  %611 = load i32, ptr %14, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %14, align 4
  br label %617

613:                                              ; preds = %604
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %614 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 -1, ptr %614, align 16
  %615 = load i32, ptr %14, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %14, align 4
  br label %617

617:                                              ; preds = %613, %608
  br label %618

618:                                              ; preds = %617, %599
  br label %619

619:                                              ; preds = %618, %587, %584
  %620 = load i32, ptr %14, align 4
  %621 = icmp eq i32 %620, 4
  br i1 %621, label %622, label %671

622:                                              ; preds = %619
  %623 = load i32, ptr %20, align 4
  %624 = load i32, ptr %14, align 4
  %625 = sub i32 %624, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, 1
  %630 = icmp eq i32 %623, %629
  br i1 %630, label %631, label %671

631:                                              ; preds = %622
  %632 = load ptr, ptr %19, align 8
  %633 = call i32 @xmlStrcmp(ptr noundef %632, ptr noundef @.str.22)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %671

635:                                              ; preds = %631
  %636 = load ptr, ptr %16, align 8
  %637 = call i32 @xmlTextReaderRead(ptr noundef %636)
  %638 = icmp ne i32 %637, 1
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load ptr, ptr @xmlFree, align 8
  %641 = load ptr, ptr %19, align 8
  call void %640(ptr noundef %641)
  br label %818

642:                                              ; preds = %635
  %643 = load ptr, ptr %16, align 8
  %644 = call i32 @xmlTextReaderNodeType(ptr noundef %643)
  %645 = icmp ne i32 %644, 3
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %647 = load ptr, ptr @xmlFree, align 8
  %648 = load ptr, ptr %19, align 8
  call void %647(ptr noundef %648)
  br label %402

649:                                              ; preds = %642
  %650 = load ptr, ptr %16, align 8
  %651 = call ptr @xmlTextReaderValue(ptr noundef %650)
  store ptr %651, ptr %24, align 8
  %652 = load ptr, ptr %24, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %655 = load ptr, ptr @xmlFree, align 8
  %656 = load ptr, ptr %19, align 8
  call void %655(ptr noundef %656)
  br label %402

657:                                              ; preds = %649
  %658 = load ptr, ptr %24, align 8
  %659 = call i32 @xmlStrcmp(ptr noundef %658, ptr noundef @.str.29)
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %662 = load i32, ptr %20, align 4
  %663 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 %662, ptr %663, align 16
  %664 = load i32, ptr %14, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %14, align 4
  br label %668

666:                                              ; preds = %657
  %667 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %667)
  br label %668

668:                                              ; preds = %666, %661
  %669 = load ptr, ptr @xmlFree, align 8
  %670 = load ptr, ptr %24, align 8
  call void %669(ptr noundef %670)
  br label %671

671:                                              ; preds = %668, %631, %622, %619
  %672 = load i32, ptr %14, align 4
  %673 = icmp eq i32 %672, 3
  br i1 %673, label %674, label %696

674:                                              ; preds = %671
  %675 = load i32, ptr %20, align 4
  %676 = load i32, ptr %14, align 4
  %677 = sub i32 %676, 1
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %675, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %674
  %683 = load ptr, ptr %19, align 8
  %684 = call i32 @xmlStrcmp(ptr noundef %683, ptr noundef @.str.27)
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %682
  %687 = load i32, ptr %20, align 4
  %688 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 3
  store i32 %687, ptr %688, align 4
  %689 = load i32, ptr %14, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %14, align 4
  br label %695

691:                                              ; preds = %682
  %692 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 -1, ptr %692, align 8
  %693 = load i32, ptr %14, align 4
  %694 = add i32 %693, -1
  store i32 %694, ptr %14, align 4
  br label %695

695:                                              ; preds = %691, %686
  br label %696

696:                                              ; preds = %695, %674, %671
  %697 = load i32, ptr %14, align 4
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = load i32, ptr %20, align 4
  %701 = load i32, ptr %14, align 4
  %702 = sub i32 %701, 1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  %707 = icmp eq i32 %700, %706
  br i1 %707, label %708, label %717

708:                                              ; preds = %699
  %709 = load ptr, ptr %19, align 8
  %710 = call i32 @xmlStrcmp(ptr noundef %709, ptr noundef @.str.22)
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = load i32, ptr %20, align 4
  %714 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 %713, ptr %714, align 8
  %715 = load i32, ptr %14, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %14, align 4
  br label %717

717:                                              ; preds = %712, %708, %699, %696
  %718 = load i32, ptr %14, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %738

720:                                              ; preds = %717
  %721 = load i32, ptr %20, align 4
  %722 = load i32, ptr %14, align 4
  %723 = sub i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, 1
  %728 = icmp eq i32 %721, %727
  br i1 %728, label %729, label %738

729:                                              ; preds = %720
  %730 = load ptr, ptr %19, align 8
  %731 = call i32 @xmlStrcmp(ptr noundef %730, ptr noundef @.str.27)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %729
  %734 = load i32, ptr %20, align 4
  %735 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 %734, ptr %735, align 4
  %736 = load i32, ptr %14, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %14, align 4
  br label %738

738:                                              ; preds = %733, %729, %720, %717
  %739 = load i32, ptr %14, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %750

741:                                              ; preds = %738
  %742 = load ptr, ptr %19, align 8
  %743 = call i32 @xmlStrcmp(ptr noundef %742, ptr noundef @.str.32)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %741
  %746 = load i32, ptr %20, align 4
  %747 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store i32 %746, ptr %747, align 16
  %748 = load i32, ptr %14, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %14, align 4
  br label %750

750:                                              ; preds = %745, %741, %738
  %751 = load ptr, ptr @xmlFree, align 8
  %752 = load ptr, ptr %19, align 8
  call void %751(ptr noundef %752)
  br label %817

753:                                              ; preds = %411
  %754 = load i32, ptr %18, align 4
  %755 = icmp eq i32 %754, 15
  br i1 %755, label %756, label %816

756:                                              ; preds = %753
  %757 = load i32, ptr %14, align 4
  %758 = icmp ugt i32 %757, 0
  br i1 %758, label %759, label %816

759:                                              ; preds = %756
  store i32 0, ptr %25, align 4
  %760 = load ptr, ptr %16, align 8
  %761 = call i32 @xmlTextReaderDepth(ptr noundef %760)
  store i32 %761, ptr %26, align 4
  %762 = load i32, ptr %26, align 4
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %759
  br label %818

765:                                              ; preds = %759
  %766 = load i32, ptr %26, align 4
  %767 = load i32, ptr %14, align 4
  %768 = sub i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %766, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %765
  store i32 1, ptr %25, align 4
  br label %788

774:                                              ; preds = %765
  %775 = load i32, ptr %26, align 4
  %776 = load i32, ptr %14, align 4
  %777 = sub i32 %776, 1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %775, %780
  br i1 %781, label %782, label %787

782:                                              ; preds = %774
  %783 = load i32, ptr %14, align 4
  %784 = sub i32 %783, 1
  %785 = icmp eq i32 %784, 5
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  store i32 1, ptr %25, align 4
  br label %787

787:                                              ; preds = %786, %782, %774
  br label %788

788:                                              ; preds = %787, %773
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %25, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %814

792:                                              ; preds = %789
  %793 = load i32, ptr %14, align 4
  %794 = sub i32 %793, 1
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %795
  store i32 -1, ptr %796, align 4
  %797 = load i32, ptr %14, align 4
  %798 = add i32 %797, -1
  store i32 %798, ptr %14, align 4
  %799 = load i32, ptr %14, align 4
  %800 = sub i32 %799, 1
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %806, label %802

802:                                              ; preds = %792
  %803 = load i32, ptr %14, align 4
  %804 = sub i32 %803, 1
  %805 = icmp eq i32 %804, 4
  br i1 %805, label %806, label %813

806:                                              ; preds = %802, %792
  %807 = load i32, ptr %14, align 4
  %808 = sub i32 %807, 1
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %809
  store i32 -1, ptr %810, align 4
  %811 = load i32, ptr %14, align 4
  %812 = add i32 %811, -1
  store i32 %812, ptr %14, align 4
  br label %813

813:                                              ; preds = %806, %802
  br label %815

814:                                              ; preds = %789
  br label %815

815:                                              ; preds = %814, %813
  br label %816

816:                                              ; preds = %815, %756, %753
  br label %817

817:                                              ; preds = %816, %750
  br label %402

818:                                              ; preds = %764, %639, %553, %494, %472, %433, %421, %409
  %819 = load ptr, ptr %16, align 8
  call void @xmlFreeTextReader(ptr noundef %819)
  store i32 0, ptr %11, align 4
  br label %820

820:                                              ; preds = %828, %818
  %821 = load i32, ptr %5, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load ptr, ptr %12, align 8
  %825 = icmp ne ptr %824, null
  br label %826

826:                                              ; preds = %823, %820
  %827 = phi i1 [ false, %820 ], [ %825, %823 ]
  br i1 %827, label %828, label %845

828:                                              ; preds = %826
  %829 = load ptr, ptr %3, align 8
  %830 = load i32, ptr %11, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %11, align 4
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds %struct.dmg_koly_block, ptr %4, i32 0, i32 13
  %834 = load i64, ptr %833, align 1
  %835 = load ptr, ptr %12, align 8
  %836 = call i32 @dmg_handle_mish(ptr noundef %829, i32 noundef %830, ptr noundef %832, i64 noundef %834, ptr noundef %835)
  store i32 %836, ptr %5, align 4
  %837 = load ptr, ptr %12, align 8
  %838 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  call void @free(ptr noundef %839) #8
  %840 = load ptr, ptr %12, align 8
  store ptr %840, ptr %13, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %12, align 8
  %844 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %844) #8
  br label %820

845:                                              ; preds = %826
  br label %846

846:                                              ; preds = %849, %845
  %847 = load ptr, ptr %12, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load ptr, ptr %12, align 8
  %851 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  call void @free(ptr noundef %852) #8
  %853 = load ptr, ptr %12, align 8
  store ptr %853, ptr %13, align 8
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %12, align 8
  %857 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %857) #8
  br label %846

858:                                              ; preds = %846
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.cli_ctx_tag, ptr %859, i32 0, i32 6
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.cl_engine, ptr %861, i32 0, i32 8
  %863 = load i32, ptr %862, align 8
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %858
  %866 = load ptr, ptr %9, align 8
  %867 = call i32 @cli_rmdirs(ptr noundef %866)
  br label %868

868:                                              ; preds = %865, %858
  %869 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %869) #8
  %870 = load i32, ptr %5, align 4
  store i32 %870, ptr %2, align 4
  br label %871

871:                                              ; preds = %868, %398, %378, %346, %318, %293, %288, %281, %271, %252, %80, %53, %43, %34
  %872 = load i32, ptr %2, align 4
  ret i32 %872
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dmg_koly_block, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dmg_koly_block, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 1
  %23 = call ptr @fmap_need_off_once_len(ptr noundef %16, i64 noundef %19, i64 noundef %22, ptr noundef %11)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dmg_koly_block, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 1
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dmg_koly_block, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83, i64 noundef %35)
  store i32 19, ptr %4, align 4
  br label %81

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = add i64 %38, 1
  %40 = add i64 %39, 7
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call ptr @cli_max_malloc(i64 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i32 20, ptr %4, align 4
  br label %81

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.84, ptr noundef %49) #8
  %51 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, i32, ...) @open(ptr noundef %52, i32 noundef 706, i32 noundef 384)
  store i32 %53, ptr %12, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %60 = call ptr @cli_strerror(i32 noundef %58, ptr noundef %59, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48, ptr noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #8
  store i32 17, ptr %4, align 4
  br label %81

62:                                               ; preds = %46
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.dmg_koly_block, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 1
  %68 = call i64 @cli_writen(i32 noundef %63, ptr noundef %64, i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.dmg_koly_block, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 1
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86)
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #8
  store i32 14, ptr %4, align 4
  br label %81

77:                                               ; preds = %62
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %80) #8
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %77, %73, %55, %45, %32
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xmlTextReaderRead(ptr noundef) #1

declare i32 @xmlTextReaderNodeType(ptr noundef) #1

declare i32 @xmlTextReaderDepth(ptr noundef) #1

declare ptr @xmlTextReaderLocalName(ptr noundef) #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #1

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #1

declare ptr @xmlTextReaderValue(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.dmg_decode_mish.mish_magic, i64 4, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = mul i64 3, %20
  %22 = udiv i64 %21, 4
  %23 = add i64 %22, 4
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call ptr @cli_max_malloc(i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 20, ptr %5, align 4
  br label %353

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %33, 1
  %35 = call i32 @sf_base64decode(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %34, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %39)
  %40 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %40) #8
  store i32 26, ptr %5, align 4
  br label %353

41:                                               ; preds = %29
  %42 = load i64, ptr %12, align 8
  %43 = icmp ult i64 %42, 204
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %46)
  %47 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %47) #8
  store i32 26, ptr %5, align 4
  br label %353

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef 4) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %56) #8
  store i32 26, ptr %5, align 4
  br label %353

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dmg_mish_block, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 1
  %66 = and i64 %65, 255
  %67 = shl i64 %66, 56
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.dmg_mish_block, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 1
  %73 = and i64 %72, 65280
  %74 = shl i64 %73, 40
  %75 = or i64 %67, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dmg_mish_block, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 1
  %81 = and i64 %80, 16711680
  %82 = shl i64 %81, 24
  %83 = or i64 %75, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dmg_mish_block, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 1
  %89 = and i64 %88, 4278190080
  %90 = shl i64 %89, 8
  %91 = or i64 %83, %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.dmg_mish_block, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 1
  %97 = and i64 %96, 1095216660480
  %98 = lshr i64 %97, 8
  %99 = or i64 %91, %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.dmg_mish_block, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 1
  %105 = and i64 %104, 280375465082880
  %106 = lshr i64 %105, 24
  %107 = or i64 %99, %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.dmg_mish_block, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 1
  %113 = and i64 %112, 71776119061217280
  %114 = lshr i64 %113, 40
  %115 = or i64 %107, %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dmg_mish_block, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 1
  %121 = and i64 %120, -72057594037927936
  %122 = lshr i64 %121, 56
  %123 = or i64 %115, %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.dmg_mish_block, ptr %126, i32 0, i32 2
  store i64 %123, ptr %127, align 1
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.dmg_mish_block, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 1
  %133 = and i64 %132, 255
  %134 = shl i64 %133, 56
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dmg_mish_block, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 1
  %140 = and i64 %139, 65280
  %141 = shl i64 %140, 40
  %142 = or i64 %134, %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.dmg_mish_block, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 1
  %148 = and i64 %147, 16711680
  %149 = shl i64 %148, 24
  %150 = or i64 %142, %149
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.dmg_mish_block, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 1
  %156 = and i64 %155, 4278190080
  %157 = shl i64 %156, 8
  %158 = or i64 %150, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.dmg_mish_block, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 1
  %164 = and i64 %163, 1095216660480
  %165 = lshr i64 %164, 8
  %166 = or i64 %158, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.dmg_mish_block, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 1
  %172 = and i64 %171, 280375465082880
  %173 = lshr i64 %172, 24
  %174 = or i64 %166, %173
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.dmg_mish_block, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 1
  %180 = and i64 %179, 71776119061217280
  %181 = lshr i64 %180, 40
  %182 = or i64 %174, %181
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.dmg_mish_block, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 1
  %188 = and i64 %187, -72057594037927936
  %189 = lshr i64 %188, 56
  %190 = or i64 %182, %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.dmg_mish_block, ptr %193, i32 0, i32 3
  store i64 %190, ptr %194, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.dmg_mish_block, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 1
  %200 = and i64 %199, 255
  %201 = shl i64 %200, 56
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.dmg_mish_block, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 65280
  %208 = shl i64 %207, 40
  %209 = or i64 %201, %208
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.dmg_mish_block, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 1
  %215 = and i64 %214, 16711680
  %216 = shl i64 %215, 24
  %217 = or i64 %209, %216
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.dmg_mish_block, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 1
  %223 = and i64 %222, 4278190080
  %224 = shl i64 %223, 8
  %225 = or i64 %217, %224
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.dmg_mish_block, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 1
  %231 = and i64 %230, 1095216660480
  %232 = lshr i64 %231, 8
  %233 = or i64 %225, %232
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.dmg_mish_block, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 1
  %239 = and i64 %238, 280375465082880
  %240 = lshr i64 %239, 24
  %241 = or i64 %233, %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.dmg_mish_block, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 1
  %247 = and i64 %246, 71776119061217280
  %248 = lshr i64 %247, 40
  %249 = or i64 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.dmg_mish_block, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 1
  %255 = and i64 %254, -72057594037927936
  %256 = lshr i64 %255, 56
  %257 = or i64 %249, %256
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.dmg_mish_block, ptr %260, i32 0, i32 4
  store i64 %257, ptr %261, align 1
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.dmg_mish_block, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 1
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 24
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.dmg_mish_block, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 1
  %274 = and i32 %273, 65280
  %275 = shl i32 %274, 8
  %276 = or i32 %268, %275
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.dmg_mish_block, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 1
  %282 = and i32 %281, 16711680
  %283 = lshr i32 %282, 8
  %284 = or i32 %276, %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.dmg_mish_block, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 1
  %290 = and i32 %289, -16777216
  %291 = lshr i32 %290, 24
  %292 = or i32 %284, %291
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.dmg_mish_block, ptr %295, i32 0, i32 9
  store i32 %292, ptr %296, align 1
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.dmg_mish_block, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 1
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.dmg_mish_block, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 1
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.dmg_mish_block, ptr %309, i32 0, i32 4
  %311 = load i64, ptr %310, align 1
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.dmg_mish_block, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i64 noundef %301, i64 noundef %306, i64 noundef %311, i32 noundef %316)
  %317 = load i64, ptr %12, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.dmg_mish_block, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  %324 = mul i64 %323, 40
  %325 = add i64 204, %324
  %326 = icmp ult i64 %317, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %57
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %328, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %329)
  %330 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %330) #8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %331, i32 0, i32 0
  store ptr null, ptr %332, align 8
  store i32 26, ptr %5, align 4
  br label %353

333:                                              ; preds = %57
  %334 = load i64, ptr %12, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.dmg_mish_block, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  %341 = mul i64 %340, 40
  %342 = add i64 204, %341
  %343 = icmp ugt i64 %334, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %333
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %345, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %346)
  br label %347

347:                                              ; preds = %344, %333
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 204
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8
  store i32 0, ptr %5, align 4
  br label %353

353:                                              ; preds = %348, %327, %53, %44, %37, %28
  %354 = load i32, ptr %5, align 4
  ret i32 %354
}

declare void @xmlFreeTextReader(ptr noundef) #1

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
  %21 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i8 1, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %476, %5
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dmg_mish_block, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 1
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %479

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dmg_block_data, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.dmg_block_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 1
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 24
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dmg_block_data, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.dmg_block_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 1
  %48 = and i32 %47, 65280
  %49 = shl i32 %48, 8
  %50 = or i32 %41, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dmg_block_data, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.dmg_block_data, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 16711680
  %58 = lshr i32 %57, 8
  %59 = or i32 %50, %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dmg_block_data, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.dmg_block_data, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 1
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %66, 24
  %68 = or i32 %59, %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.dmg_block_data, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.dmg_block_data, ptr %72, i32 0, i32 0
  store i32 %68, ptr %73, align 1
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dmg_block_data, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.dmg_block_data, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 1
  %80 = and i64 %79, 255
  %81 = shl i64 %80, 56
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dmg_block_data, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.dmg_block_data, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 1
  %88 = and i64 %87, 65280
  %89 = shl i64 %88, 40
  %90 = or i64 %81, %89
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dmg_block_data, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.dmg_block_data, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 1
  %97 = and i64 %96, 16711680
  %98 = shl i64 %97, 24
  %99 = or i64 %90, %98
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dmg_block_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.dmg_block_data, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 1
  %106 = and i64 %105, 4278190080
  %107 = shl i64 %106, 8
  %108 = or i64 %99, %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.dmg_block_data, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.dmg_block_data, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 1
  %115 = and i64 %114, 1095216660480
  %116 = lshr i64 %115, 8
  %117 = or i64 %108, %116
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.dmg_block_data, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.dmg_block_data, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 1
  %124 = and i64 %123, 280375465082880
  %125 = lshr i64 %124, 24
  %126 = or i64 %117, %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.dmg_block_data, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.dmg_block_data, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 1
  %133 = and i64 %132, 71776119061217280
  %134 = lshr i64 %133, 40
  %135 = or i64 %126, %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.dmg_block_data, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.dmg_block_data, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 1
  %142 = and i64 %141, -72057594037927936
  %143 = lshr i64 %142, 56
  %144 = or i64 %135, %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.dmg_block_data, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.dmg_block_data, ptr %148, i32 0, i32 2
  store i64 %144, ptr %149, align 1
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.dmg_block_data, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.dmg_block_data, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 1
  %156 = and i64 %155, 255
  %157 = shl i64 %156, 56
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %14, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.dmg_block_data, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.dmg_block_data, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 1
  %164 = and i64 %163, 65280
  %165 = shl i64 %164, 40
  %166 = or i64 %157, %165
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.dmg_block_data, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.dmg_block_data, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 1
  %173 = and i64 %172, 16711680
  %174 = shl i64 %173, 24
  %175 = or i64 %166, %174
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %14, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.dmg_block_data, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.dmg_block_data, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 1
  %182 = and i64 %181, 4278190080
  %183 = shl i64 %182, 8
  %184 = or i64 %175, %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.dmg_block_data, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.dmg_block_data, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 1
  %191 = and i64 %190, 1095216660480
  %192 = lshr i64 %191, 8
  %193 = or i64 %184, %192
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %14, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.dmg_block_data, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.dmg_block_data, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 1
  %200 = and i64 %199, 280375465082880
  %201 = lshr i64 %200, 24
  %202 = or i64 %193, %201
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %14, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.dmg_block_data, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.dmg_block_data, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 1
  %209 = and i64 %208, 71776119061217280
  %210 = lshr i64 %209, 40
  %211 = or i64 %202, %210
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %14, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.dmg_block_data, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.dmg_block_data, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 1
  %218 = and i64 %217, -72057594037927936
  %219 = lshr i64 %218, 56
  %220 = or i64 %211, %219
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %14, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.dmg_block_data, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.dmg_block_data, ptr %224, i32 0, i32 3
  store i64 %220, ptr %225, align 1
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %14, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.dmg_block_data, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.dmg_block_data, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 1
  %232 = and i64 %231, 255
  %233 = shl i64 %232, 56
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %14, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.dmg_block_data, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.dmg_block_data, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 1
  %240 = and i64 %239, 65280
  %241 = shl i64 %240, 40
  %242 = or i64 %233, %241
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %14, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.dmg_block_data, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.dmg_block_data, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 1
  %249 = and i64 %248, 16711680
  %250 = shl i64 %249, 24
  %251 = or i64 %242, %250
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %14, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.dmg_block_data, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.dmg_block_data, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 1
  %258 = and i64 %257, 4278190080
  %259 = shl i64 %258, 8
  %260 = or i64 %251, %259
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %14, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.dmg_block_data, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.dmg_block_data, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 1
  %267 = and i64 %266, 1095216660480
  %268 = lshr i64 %267, 8
  %269 = or i64 %260, %268
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %14, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.dmg_block_data, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.dmg_block_data, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 1
  %276 = and i64 %275, 280375465082880
  %277 = lshr i64 %276, 24
  %278 = or i64 %269, %277
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %14, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.dmg_block_data, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.dmg_block_data, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 1
  %285 = and i64 %284, 71776119061217280
  %286 = lshr i64 %285, 40
  %287 = or i64 %278, %286
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %14, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.dmg_block_data, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.dmg_block_data, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 1
  %294 = and i64 %293, -72057594037927936
  %295 = lshr i64 %294, 56
  %296 = or i64 %287, %295
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %14, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.dmg_block_data, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.dmg_block_data, ptr %300, i32 0, i32 4
  store i64 %296, ptr %301, align 1
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %14, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.dmg_block_data, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.dmg_block_data, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 1
  %308 = and i64 %307, 255
  %309 = shl i64 %308, 56
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %14, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.dmg_block_data, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.dmg_block_data, ptr %313, i32 0, i32 5
  %315 = load i64, ptr %314, align 1
  %316 = and i64 %315, 65280
  %317 = shl i64 %316, 40
  %318 = or i64 %309, %317
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %14, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.dmg_block_data, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.dmg_block_data, ptr %322, i32 0, i32 5
  %324 = load i64, ptr %323, align 1
  %325 = and i64 %324, 16711680
  %326 = shl i64 %325, 24
  %327 = or i64 %318, %326
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %14, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %struct.dmg_block_data, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.dmg_block_data, ptr %331, i32 0, i32 5
  %333 = load i64, ptr %332, align 1
  %334 = and i64 %333, 4278190080
  %335 = shl i64 %334, 8
  %336 = or i64 %327, %335
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %14, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.dmg_block_data, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.dmg_block_data, ptr %340, i32 0, i32 5
  %342 = load i64, ptr %341, align 1
  %343 = and i64 %342, 1095216660480
  %344 = lshr i64 %343, 8
  %345 = or i64 %336, %344
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %14, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.dmg_block_data, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.dmg_block_data, ptr %349, i32 0, i32 5
  %351 = load i64, ptr %350, align 1
  %352 = and i64 %351, 280375465082880
  %353 = lshr i64 %352, 24
  %354 = or i64 %345, %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %14, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.dmg_block_data, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.dmg_block_data, ptr %358, i32 0, i32 5
  %360 = load i64, ptr %359, align 1
  %361 = and i64 %360, 71776119061217280
  %362 = lshr i64 %361, 40
  %363 = or i64 %354, %362
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %14, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.dmg_block_data, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.dmg_block_data, ptr %367, i32 0, i32 5
  %369 = load i64, ptr %368, align 1
  %370 = and i64 %369, -72057594037927936
  %371 = lshr i64 %370, 56
  %372 = or i64 %363, %371
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %14, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.dmg_block_data, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.dmg_block_data, ptr %376, i32 0, i32 5
  store i64 %372, ptr %377, align 1
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %14, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %14, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.dmg_block_data, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.dmg_block_data, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 1
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %14, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.dmg_block_data, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.dmg_block_data, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 1
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %14, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %struct.dmg_block_data, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.dmg_block_data, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 1
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %14, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct.dmg_block_data, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.dmg_block_data, ptr %401, i32 0, i32 4
  %403 = load i64, ptr %402, align 1
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %14, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.dmg_block_data, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.dmg_block_data, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %378, i32 noundef %379, i32 noundef %385, i64 noundef %391, i64 noundef %397, i64 noundef %403, i64 noundef %409)
  %410 = load ptr, ptr %12, align 8
  %411 = load i32, ptr %14, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.dmg_block_data, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.dmg_block_data, ptr %413, i32 0, i32 4
  %415 = load i64, ptr %414, align 1
  %416 = load i64, ptr %10, align 8
  %417 = icmp ugt i64 %415, %416
  br i1 %417, label %434, label %418

418:                                              ; preds = %33
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %14, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %struct.dmg_block_data, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.dmg_block_data, ptr %422, i32 0, i32 4
  %424 = load i64, ptr %423, align 1
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %14, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.dmg_block_data, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.dmg_block_data, ptr %428, i32 0, i32 5
  %430 = load i64, ptr %429, align 1
  %431 = add i64 %424, %430
  %432 = load i64, ptr %10, align 8
  %433 = icmp ugt i64 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %418, %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i32 26, ptr %6, align 4
  br label %616

435:                                              ; preds = %418
  %436 = load i32, ptr %14, align 4
  %437 = icmp ugt i32 %436, 0
  br i1 %437, label %438, label %458

438:                                              ; preds = %435
  %439 = load i8, ptr %18, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %438
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %14, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.dmg_block_data, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.dmg_block_data, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 1
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %14, align 4
  %451 = sub i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.dmg_block_data, ptr %449, i64 %452
  %454 = getelementptr inbounds %struct.dmg_block_data, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 1
  %456 = icmp ult i64 %448, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i8 0, ptr %18, align 1
  br label %458

458:                                              ; preds = %457, %442, %438, %435
  %459 = load i32, ptr %14, align 4
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %14, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %struct.dmg_block_data, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct.dmg_block_data, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 1
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %14, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.dmg_block_data, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.dmg_block_data, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %470, align 1
  %472 = call i32 @dmg_track_sectors(ptr noundef %13, ptr noundef %19, i32 noundef %459, i32 noundef %465, i64 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %458
  store i32 26, ptr %6, align 4
  br label %616

475:                                              ; preds = %458
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %14, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %14, align 4
  br label %25

479:                                              ; preds = %25
  %480 = load i8, ptr %18, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.dmg_mish_block, ptr %486, i32 0, i32 9
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  call void @cli_qsort(ptr noundef %483, i64 noundef %489, i64 noundef 40, ptr noundef @cmp_mish_stripes)
  br label %490

490:                                              ; preds = %482, %479
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %491 = load i8, ptr %19, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = load i64, ptr %13, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494, %490
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 0, ptr %6, align 4
  br label %616

498:                                              ; preds = %494
  %499 = load i64, ptr %13, align 8
  %500 = icmp ugt i64 %499, 36028797018963967
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.44, i32 noundef %502)
  store i32 0, ptr %6, align 4
  br label %616

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr %13, align 8
  %506 = mul i64 %505, 512
  store i64 %506, ptr %15, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load i64, ptr %15, align 8
  %509 = call i32 @cli_checklimits(ptr noundef @.str.45, ptr noundef %507, i64 noundef %508, i64 noundef 0, i64 noundef 0)
  store i32 %509, ptr %16, align 4
  %510 = load i32, ptr %16, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %504
  %513 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %513)
  %514 = load i32, ptr %16, align 4
  store i32 %514, ptr %6, align 4
  br label %616

515:                                              ; preds = %504
  %516 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %8, align 4
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %516, i64 noundef 4096, ptr noundef @.str.47, ptr noundef %517, i32 noundef %518) #8
  %520 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 4096
  store i8 0, ptr %520, align 16
  %521 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %522 = call i32 (ptr, i32, ...) @open(ptr noundef %521, i32 noundef 706, i32 noundef 384)
  store i32 %522, ptr %17, align 4
  %523 = load i32, ptr %17, align 4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %515
  %526 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %527 = call ptr @__errno_location() #11
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %530 = call ptr @cli_strerror(i32 noundef %528, ptr noundef %529, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48, ptr noundef %526, ptr noundef %530)
  store i32 17, ptr %6, align 4
  br label %616

531:                                              ; preds = %515
  %532 = load i32, ptr %8, align 4
  %533 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %532, ptr noundef %533)
  store i32 0, ptr %14, align 4
  br label %534

534:                                              ; preds = %588, %531
  %535 = load i32, ptr %14, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.dmg_mish_block, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 1
  %541 = icmp ult i32 %535, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  %543 = load i32, ptr %16, align 4
  %544 = icmp eq i32 %543, 0
  br label %545

545:                                              ; preds = %542, %534
  %546 = phi i1 [ false, %534 ], [ %544, %542 ]
  br i1 %546, label %547, label %591

547:                                              ; preds = %545
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %14, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %struct.dmg_block_data, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.dmg_block_data, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 1
  switch i32 %553, label %585 [
    i32 0, label %554
    i32 2, label %554
    i32 1, label %560
    i32 -2147483644, label %566
    i32 -2147483643, label %572
    i32 -2147483642, label %578
    i32 2147483646, label %584
    i32 -1, label %584
  ]

554:                                              ; preds = %547, %547
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %17, align 4
  %557 = load i32, ptr %14, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = call i32 @dmg_stripe_zeroes(ptr noundef %555, i32 noundef %556, i32 noundef %557, ptr noundef %558)
  store i32 %559, ptr %16, align 4
  br label %587

560:                                              ; preds = %547
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %17, align 4
  %563 = load i32, ptr %14, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = call i32 @dmg_stripe_store(ptr noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef %564)
  store i32 %565, ptr %16, align 4
  br label %587

566:                                              ; preds = %547
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %17, align 4
  %569 = load i32, ptr %14, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = call i32 @dmg_stripe_adc(ptr noundef %567, i32 noundef %568, i32 noundef %569, ptr noundef %570)
  store i32 %571, ptr %16, align 4
  br label %587

572:                                              ; preds = %547
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %17, align 4
  %575 = load i32, ptr %14, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = call i32 @dmg_stripe_inflate(ptr noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef %576)
  store i32 %577, ptr %16, align 4
  br label %587

578:                                              ; preds = %547
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %17, align 4
  %581 = load i32, ptr %14, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = call i32 @dmg_stripe_bzip(ptr noundef %579, i32 noundef %580, i32 noundef %581, ptr noundef %582)
  store i32 %583, ptr %16, align 4
  br label %587

584:                                              ; preds = %547, %547
  br label %585

585:                                              ; preds = %584, %547
  %586 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %586)
  br label %587

587:                                              ; preds = %585, %578, %572, %566, %560, %554
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %14, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %14, align 4
  br label %534

591:                                              ; preds = %545
  %592 = load i32, ptr %16, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = load i32, ptr %17, align 4
  %596 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %597 = load ptr, ptr %7, align 8
  %598 = call i32 @cli_magic_scan_desc_type(i32 noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %598, ptr %16, align 4
  br label %599

599:                                              ; preds = %594, %591
  %600 = load i32, ptr %17, align 4
  %601 = call i32 @close(i32 noundef %600)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.cli_ctx_tag, ptr %602, i32 0, i32 6
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.cl_engine, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %614, label %608

608:                                              ; preds = %599
  %609 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %610 = call i32 @cli_unlink(ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  store i32 10, ptr %6, align 4
  br label %616

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613, %599
  %615 = load i32, ptr %16, align 4
  store i32 %615, ptr %6, align 4
  br label %616

616:                                              ; preds = %614, %612, %525, %512, %501, %497, %474, %434
  %617 = load i32, ptr %6, align 4
  ret i32 %617
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @cli_max_malloc(i64 noundef) #1

declare i32 @sf_base64decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dmg_track_sectors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
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
  %15 = load ptr, ptr %7, align 8
  store i8 1, ptr %15, align 1
  store i32 1, ptr %12, align 4
  br label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store i8 1, ptr %17, align 1
  store i32 1, ptr %12, align 4
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  store i8 1, ptr %19, align 1
  store i32 1, ptr %12, align 4
  br label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
  store i32 1, ptr %12, align 4
  br label %32

22:                                               ; preds = %5, %5
  store i32 1, ptr %12, align 4
  br label %32

23:                                               ; preds = %5, %5
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr %10, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %28)
  br label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %23, %22, %20, %18, %16, %14
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  br label %56

49:                                               ; preds = %35
  %50 = load i64, ptr %10, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  store i32 26, ptr %11, align 4
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_mish_stripes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dmg_block_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dmg_block_data, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 1
  %15 = sub i64 %11, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dmg_block_data, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.dmg_block_data, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 1
  %22 = mul i64 %21, 512
  store i64 %22, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %23)
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

27:                                               ; preds = %4
  %28 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 8192, i1 false)
  br label %29

29:                                               ; preds = %39, %27
  %30 = load i64, ptr %11, align 8
  %31 = icmp ugt i64 %30, 8192
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %35 = call i64 @cli_writen(i32 noundef %33, ptr noundef %34, i64 noundef 8192)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 8192
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 14, ptr %10, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = sub i64 %40, 8192
  store i64 %41, ptr %11, align 8
  br label %29

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @cli_writen(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 14, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %45, %42
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 14, ptr %5, align 4
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61, %26
  %64 = load i32, ptr %5, align 4
  ret i32 %64
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dmg_block_data, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.dmg_block_data, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.dmg_block_data, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.dmg_block_data, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 1
  store i64 %29, ptr %12, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %30)
  %31 = load i64, ptr %12, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call ptr @fmap_need_off_once(ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58, i32 noundef %44)
  store i32 19, ptr %5, align 4
  br label %60

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call i64 @cli_writen(i32 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 14, ptr %5, align 4
  br label %60

53:                                               ; preds = %45
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 14, ptr %5, align 4
  br label %60

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57, %52, %43, %33
  %61 = load i32, ptr %5, align 4
  ret i32 %61
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dmg_block_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.dmg_block_data, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 1
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dmg_block_data, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.dmg_block_data, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 1
  store i64 %33, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dmg_block_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dmg_block_data, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 1
  %42 = mul i64 %41, 512
  store i64 %42, ptr %15, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %13, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %142

49:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call ptr @fmap_need_off_once(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61, i32 noundef %61)
  store i32 19, ptr %5, align 4
  br label %142

62:                                               ; preds = %49
  %63 = load i64, ptr %13, align 8
  %64 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %66 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %67, align 8
  %68 = call i32 @adc_decompressInit(ptr noundef %11)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.62)
  store i32 20, ptr %5, align 4
  br label %142

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %103, %72
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %137

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.63)
  %81 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  br label %142

82:                                               ; preds = %76
  %83 = call i32 @adc_decompress(ptr noundef %11)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %105 [
    i32 0, label %85
    i32 1, label %104
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %92 = call i64 @cli_writen(i32 noundef %90, ptr noundef %91, i64 noundef 8192)
  store i64 %92, ptr %17, align 8
  %93 = icmp ne i64 %92, 8192
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  %95 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  br label %142

96:                                               ; preds = %89
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %14, align 8
  %100 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %85
  br label %73

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104, %82
  %106 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 8192, %107
  store i64 %108, ptr %17, align 8
  %109 = load i64, ptr %17, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = load i32, ptr %7, align 4
  %113 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %114 = load i64, ptr %17, align 8
  %115 = call i64 @cli_writen(i32 noundef %112, ptr noundef %113, i64 noundef %114)
  %116 = load i64, ptr %17, align 8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  %119 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  br label %142

120:                                              ; preds = %111
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %14, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %14, align 8
  %124 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %125 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 3
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.adc_stream, ptr %11, i32 0, i32 4
  store i64 8192, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %105
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %136

131:                                              ; preds = %127
  %132 = load i64, ptr %14, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = call i32 @adc_decompressEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  br label %142

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %73
  %138 = call i32 @adc_decompressEnd(ptr noundef %11)
  %139 = load i32, ptr %8, align 4
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i32 noundef %139, i64 noundef %140, i64 noundef %141)
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %137, %131, %118, %94, %80, %71, %60, %48
  %143 = load i32, ptr %5, align 4
  ret i32 %143
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dmg_block_data, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.dmg_block_data, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 1
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dmg_block_data, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.dmg_block_data, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 1
  store i64 %33, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dmg_block_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dmg_block_data, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 1
  %42 = mul i64 %41, 512
  store i64 %42, ptr %15, align 8
  %43 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i32 noundef %43)
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

47:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call ptr @fmap_need_off_once(ptr noundef %50, i64 noundef %51, i64 noundef %52)
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.68, i32 noundef %59)
  store i32 19, ptr %5, align 4
  br label %167

60:                                               ; preds = %47
  %61 = load i64, ptr %13, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %66, align 8
  %67 = call i32 @inflateInit_(ptr noundef %11, ptr noundef @.str.69, i32 noundef 112)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70)
  store i32 20, ptr %5, align 4
  br label %167

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %103, %71
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %148

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.71)
  %81 = call i32 @inflateEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  br label %167

82:                                               ; preds = %76
  %83 = call i32 @inflate(ptr noundef %11, i32 noundef 0)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %105 [
    i32 0, label %85
    i32 1, label %104
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %92 = call i64 @cli_writen(i32 noundef %90, ptr noundef %91, i64 noundef 8192)
  store i64 %92, ptr %17, align 8
  %93 = icmp ne i64 %92, 8192
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %95 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  br label %167

96:                                               ; preds = %89
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %14, align 8
  %100 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %85
  br label %72

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104, %82
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = sub i64 8192, %108
  store i64 %109, ptr %17, align 8
  %110 = load i64, ptr %17, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %115 = load i64, ptr %17, align 8
  %116 = call i64 @cli_writen(i32 noundef %113, ptr noundef %114, i64 noundef %115)
  %117 = load i64, ptr %17, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %120 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  br label %167

121:                                              ; preds = %112
  %122 = load i64, ptr %17, align 8
  %123 = load i64, ptr %14, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %14, align 8
  %125 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %126 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  store i32 8192, ptr %127, align 8
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %147

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %105
  %133 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i64 noundef %137, ptr noundef %139, i32 noundef %140)
  br label %145

141:                                              ; preds = %132
  %142 = load i64, ptr %14, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i64 noundef %142, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %136
  %146 = call i32 @inflateEnd(ptr noundef %11)
  store i32 26, ptr %5, align 4
  br label %167

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %72
  %149 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp ne i64 %151, 8192
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4
  %155 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %156 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = sub i64 8192, %158
  %160 = call i64 @cli_writen(i32 noundef %154, ptr noundef %155, i64 noundef %159)
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  %163 = call i32 @inflateEnd(ptr noundef %11)
  store i32 14, ptr %5, align 4
  br label %167

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %148
  %166 = call i32 @inflateEnd(ptr noundef %11)
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %162, %145, %119, %94, %80, %70, %58, %46
  %168 = load i32, ptr %5, align 4
  ret i32 %168
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dmg_block_data, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.dmg_block_data, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dmg_block_data, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.dmg_block_data, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.dmg_mish_with_stripes, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dmg_block_data, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.dmg_block_data, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 1
  %45 = mul i64 %44, 512
  store i64 %45, ptr %14, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %50 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %51, align 8
  %52 = call i32 @BZ2_bzDecompressInit(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  store i32 8, ptr %5, align 4
  br label %206

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %192, %55
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  store i32 26, ptr %10, align 4
  br label %194

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8
  %67 = icmp ugt i64 %66, 8192
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 8192, %68 ], [ %70, %69 ]
  store i64 %72, ptr %18, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %18, align 8
  %78 = call ptr @fmap_need_off_once(ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %79 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  store i32 19, ptr %10, align 4
  br label %194

84:                                               ; preds = %71
  %85 = load i64, ptr %18, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 1
  store i32 %86, ptr %87, align 8
  %88 = load i64, ptr %18, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, %88
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %18, align 8
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %84, %61
  %95 = call i32 @BZ2_bzDecompress(ptr noundef %16)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %102)
  store i32 26, ptr %10, align 4
  br label %194

103:                                              ; preds = %98, %94
  %104 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %155, label %107

107:                                              ; preds = %103
  store i64 8192, ptr %19, align 8
  br label %108

108:                                              ; preds = %149, %107
  %109 = load i64, ptr %19, align 8
  %110 = load i64, ptr %13, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %13, align 8
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77)
  store i32 26, ptr %10, align 4
  store i32 -4, ptr %15, align 4
  br label %154

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %13, align 8
  %119 = add i64 %118, 8192
  %120 = call i32 @cli_checklimits(ptr noundef @.str.80, ptr noundef %117, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %154

124:                                              ; preds = %116
  %125 = load i32, ptr %7, align 4
  %126 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %127 = load i64, ptr %19, align 8
  %128 = call i64 @cli_writen(i32 noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = load i64, ptr %19, align 8
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  store i32 14, ptr %10, align 4
  br label %154

132:                                              ; preds = %124
  %133 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %134 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %135, align 8
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call i32 @BZ2_bzDecompress(ptr noundef %16)
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %132
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %147)
  store i32 26, ptr %10, align 4
  br label %154

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br i1 %153, label %108, label %154

154:                                              ; preds = %149, %146, %131, %123, %115
  br label %155

155:                                              ; preds = %154, %103
  %156 = load i32, ptr %15, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = sub i64 8192, %161
  store i64 %162, ptr %20, align 8
  %163 = load i64, ptr %20, align 8
  %164 = load i64, ptr %13, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %13, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i64, ptr %13, align 8
  %168 = add i64 %167, 8192
  %169 = call i32 @cli_checklimits(ptr noundef @.str.80, ptr noundef %166, i64 noundef %168, i64 noundef 0, i64 noundef 0)
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  br label %194

173:                                              ; preds = %158
  %174 = load i32, ptr %7, align 4
  %175 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %176 = load i64, ptr %20, align 8
  %177 = call i64 @cli_writen(i32 noundef %174, ptr noundef %175, i64 noundef %176)
  %178 = load i64, ptr %20, align 8
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  store i32 14, ptr %10, align 4
  br label %194

181:                                              ; preds = %173
  %182 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %183 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 5
  store i32 8192, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %12, align 8
  %191 = icmp ugt i64 %190, 0
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i1 [ false, %186 ], [ %191, %189 ]
  br i1 %193, label %56, label %194

194:                                              ; preds = %192, %180, %172, %101, %83, %60
  %195 = call i32 @BZ2_bzDecompressEnd(ptr noundef %16)
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i64, ptr %13, align 8
  %200 = load i64, ptr %14, align 8
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %203

203:                                              ; preds = %202, %198
  br label %204

204:                                              ; preds = %203, %194
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %204, %54
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @adc_decompressInit(ptr noundef) #1

declare i32 @adc_decompressEnd(ptr noundef) #1

declare i32 @adc_decompress(ptr noundef) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
