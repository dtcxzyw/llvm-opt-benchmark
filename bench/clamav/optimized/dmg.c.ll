; ModuleID = 'bench/clamav/original/dmg.c.ll'
source_filename = "bench/clamav/original/dmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dmg_koly_block = type <{ i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, [16 x i8], [34 x i32], i64, i64, [120 x i8], [34 x i32], i32, i64, [3 x i32] }>
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.adc_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, i32, i16, i16, i32 }
%struct.dmg_block_data = type { i32, i32, i64, i64, i64, i64 }

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
@xmlFree = external local_unnamed_addr global ptr, align 8
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
define i32 @cli_scandmg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dmg_koly_block, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not229 = icmp eq ptr %7, null
  br i1 %.not229, label %8, label %9

8:                                                ; preds = %5, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #14
  br label %305

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 513
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #14
  br label %305

14:                                               ; preds = %9
  %15 = add i64 %11, -512
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %7, i64 noundef %15, i64 noundef 512, i32 noundef 0) #14
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #14
  br label %305

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %2, ptr noundef nonnull align 1 dereferenceable(512) %18, i64 512, i1 false)
  %21 = load i32, ptr %2, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %2, align 4
  %23 = icmp eq i32 %21, 2037149547
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i64 noundef %15) #14
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 4
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 4
  %30 = tail call i64 @llvm.bswap.i64(i64 %29)
  store i64 %30, ptr %28, align 4
  %31 = trunc i64 %30 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %27, i32 noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %2, i64 216
  %33 = load i64, ptr %32, align 4
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 224
  %36 = load i64, ptr %35, align 4
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %35, align 4
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %40, label %41

39:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %22) #14
  br label %305

40:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #14
  br label %305

41:                                               ; preds = %24
  %42 = icmp ugt i64 %34, %11
  %43 = icmp ugt i64 %37, %11
  %or.cond258 = or i1 %42, %43
  %44 = add i64 %37, %34
  %45 = icmp ugt i64 %44, %11
  %or.cond260 = or i1 %or.cond258, %45
  br i1 %or.cond260, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #14
  br label %305

47:                                               ; preds = %41
  %48 = trunc nuw nsw i64 %37 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %34, i32 noundef %48) #14
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #14
  br label %305

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %53, ptr noundef nonnull @.str.10) #14
  %.not231 = icmp eq ptr %54, null
  br i1 %.not231, label %305, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @mkdir(ptr noundef nonnull %54, i32 noundef 448) #14
  %.not232 = icmp eq i32 %56, 0
  br i1 %.not232, label %58, label %57

57:                                               ; preds = %55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %54) #14
  tail call void @free(ptr noundef nonnull %54) #14
  br label %305

58:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %54) #14
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %.not233 = icmp eq i32 %62, 0
  br i1 %.not233, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2
  %.not234 = icmp eq i64 %66, 0
  br i1 %.not234, label %67, label %70

67:                                               ; preds = %63
  %.val = load ptr, ptr %6, align 8
  %68 = call fastcc i32 @dmg_extract_xml(ptr %.val, ptr noundef nonnull %54, ptr noundef nonnull %2)
  %.not235 = icmp eq i32 %68, 0
  br i1 %.not235, label %70, label %69

69:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %54) #14
  br label %305

70:                                               ; preds = %67, %63, %58
  %71 = load ptr, ptr %6, align 8
  %72 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %71, i64 noundef %34, i64 noundef %37, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %.not236 = icmp eq i32 %72, 0
  br i1 %.not236, label %81, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @cl_strerror(i32 noundef %72) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %74) #14
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %.not257 = icmp eq i32 %77, 0
  br i1 %.not257, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @cli_rmdirs(ptr noundef nonnull %54) #14
  br label %80

80:                                               ; preds = %78, %73
  tail call void @free(ptr noundef nonnull %54) #14
  br label %305

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 88
  %84 = load i64, ptr %83, align 8
  %.not.i266 = icmp ugt i64 %84, %34
  br i1 %.not.i266, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %81
  %85 = sub i64 %84, %34
  %spec.select.i268 = tail call i64 @llvm.umin.i64(i64 %85, i64 %37)
  %86 = getelementptr inbounds i8, ptr %82, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %82, i64 noundef %34, i64 noundef %spec.select.i268, i32 noundef 0) #14
  %.not237 = icmp ne ptr %88, null
  %.not238 = icmp ule i64 %37, %85
  %or.cond338 = and i1 %.not238, %.not237
  br i1 %or.cond338, label %95, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %81, %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i32 noundef %48) #14
  %89 = load ptr, ptr %59, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %.not256 = icmp eq i32 %91, 0
  br i1 %.not256, label %92, label %94

92:                                               ; preds = %fmap_need_off_once_len.exit.thread
  %93 = tail call i32 @cli_rmdirs(ptr noundef nonnull %54) #14
  br label %94

94:                                               ; preds = %92, %fmap_need_off_once_len.exit.thread
  tail call void @free(ptr noundef nonnull %54) #14
  br label %305

95:                                               ; preds = %fmap_need_off_once_len.exit
  %96 = tail call ptr @xmlReaderForMemory(ptr noundef nonnull %88, i32 noundef %48, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 67616) #14
  %.not239 = icmp eq ptr %96, null
  br i1 %.not239, label %97, label %104

97:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #14
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %.not240 = icmp eq i32 %100, 0
  br i1 %.not240, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 @cli_rmdirs(ptr noundef nonnull %54) #14
  br label %103

103:                                              ; preds = %101, %97
  tail call void @free(ptr noundef nonnull %54) #14
  br label %305

104:                                              ; preds = %95
  store i32 -1, ptr %4, align 16
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %4, i64 12
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = getelementptr inbounds i8, ptr %4, i64 20
  %111 = getelementptr inbounds i8, ptr %4, i64 24
  %112 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %96) #14
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %.lr.ph412, label %.critedge

.lr.ph412:                                        ; preds = %104, %.backedge
  %.0198348410 = phi i32 [ %.0198.be, %.backedge ], [ 0, %104 ]
  %.0194349409 = phi ptr [ %.0194.be, %.backedge ], [ null, %104 ]
  %.0189350408 = phi ptr [ %.0189.be, %.backedge ], [ null, %104 ]
  %114 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %96) #14
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %262

116:                                              ; preds = %.lr.ph412
  %117 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %96) #14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %116
  %120 = icmp ugt i32 %117, 50
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load ptr, ptr %105, align 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %.not242 = icmp eq i32 %124, 0
  br i1 %.not242, label %126, label %125

125:                                              ; preds = %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #14
  br label %.critedge

126:                                              ; preds = %121, %119
  %127 = tail call ptr @xmlTextReaderLocalName(ptr noundef nonnull %96) #14
  %.not243 = icmp eq ptr %127, null
  br i1 %.not243, label %.backedge, label %128

128:                                              ; preds = %126
  switch i32 %.0198348410, label %.thread332 [
    i32 7, label %129
    i32 6, label %171
    i32 5, label %196
    i32 4, label %207
    i32 3, label %234
    i32 2, label %241
    i32 1, label %249
    i32 0, label %257
  ]

129:                                              ; preds = %128
  %130 = load i32, ptr %111, align 8
  %131 = icmp eq i32 %117, %130
  br i1 %131, label %132, label %.thread332

132:                                              ; preds = %129
  store i32 -1, ptr %111, align 8
  %133 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.18) #14
  %.not244 = icmp eq i32 %133, 0
  br i1 %.not244, label %138, label %134

134:                                              ; preds = %132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #14
  %135 = load ptr, ptr @xmlFree, align 8
  tail call void %135(ptr noundef nonnull %127) #14
  br label %.backedge

.backedge:                                        ; preds = %.thread332, %278, %262, %274, %.critedge263, %134, %140, %148, %153, %164, %183, %188, %220, %225, %126
  %.0198.be = phi i32 [ 6, %134 ], [ 6, %140 ], [ 6, %148 ], [ 6, %153 ], [ 6, %164 ], [ 6, %183 ], [ 6, %188 ], [ 4, %220 ], [ 4, %225 ], [ %.0198348410, %126 ], [ %.10, %.thread332 ], [ %279, %278 ], [ %.0198348410, %262 ], [ %.0198348410, %274 ], [ %269, %.critedge263 ]
  %.0194.be = phi ptr [ %.0194349409, %134 ], [ %.0194349409, %140 ], [ %.0194349409, %148 ], [ %.0194349409, %153 ], [ %.0194349409, %164 ], [ %.2196277, %183 ], [ %.2196277, %188 ], [ %.0194349409, %220 ], [ %.0194349409, %225 ], [ %.0194349409, %126 ], [ %.2196278290296310316330336, %.thread332 ], [ %.0194349409, %278 ], [ %.0194349409, %262 ], [ %.0194349409, %274 ], [ %.0194349409, %.critedge263 ]
  %.0189.be = phi ptr [ %.0189350408, %134 ], [ %.0189350408, %140 ], [ %.0189350408, %148 ], [ %.0189350408, %153 ], [ %.0189350408, %164 ], [ %.2191279, %183 ], [ %.2191279, %188 ], [ %.0189350408, %220 ], [ %.0189350408, %225 ], [ %.0189350408, %126 ], [ %.2191280289297309317329337, %.thread332 ], [ %.0189350408, %278 ], [ %.0189350408, %262 ], [ %.0189350408, %274 ], [ %.0189350408, %.critedge263 ]
  %136 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %96) #14
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %.lr.ph412, label %.critedge

138:                                              ; preds = %132
  %139 = tail call i32 @xmlTextReaderIsEmptyElement(ptr noundef nonnull %96) #14
  %.not245 = icmp eq i32 %139, 0
  br i1 %.not245, label %142, label %140

140:                                              ; preds = %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #14
  %141 = load ptr, ptr @xmlFree, align 8
  tail call void %141(ptr noundef nonnull %127) #14
  br label %.backedge

142:                                              ; preds = %138
  %143 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %96) #14
  %.not246 = icmp eq i32 %143, 1
  br i1 %.not246, label %146, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr @xmlFree, align 8
  tail call void %145(ptr noundef nonnull %127) #14
  br label %.critedge

146:                                              ; preds = %142
  %147 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %96) #14
  %.not247 = icmp eq i32 %147, 3
  br i1 %.not247, label %150, label %148

148:                                              ; preds = %146
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #14
  %149 = load ptr, ptr @xmlFree, align 8
  tail call void %149(ptr noundef nonnull %127) #14
  br label %.backedge

150:                                              ; preds = %146
  %151 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %96) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr @xmlFree, align 8
  tail call void %154(ptr noundef nonnull %127) #14
  br label %.backedge

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr @xmlFree, align 8
  tail call void %159(ptr noundef nonnull %151) #14
  %160 = load ptr, ptr @xmlFree, align 8
  tail call void %160(ptr noundef nonnull %127) #14
  br label %.critedge

161:                                              ; preds = %155
  %162 = call fastcc i32 @dmg_decode_mish(ptr noundef nonnull %3, ptr noundef nonnull %151, ptr noundef nonnull %156)
  %163 = load ptr, ptr @xmlFree, align 8
  tail call void %163(ptr noundef nonnull %151) #14
  switch i32 %162, label %.backedge.thread [
    i32 26, label %164
    i32 0, label %167
  ]

164:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %156) #14
  %165 = load ptr, ptr @xmlFree, align 8
  tail call void %165(ptr noundef nonnull %127) #14
  br label %.backedge

.backedge.thread:                                 ; preds = %161
  %166 = load ptr, ptr @xmlFree, align 8
  tail call void %166(ptr noundef nonnull %127) #14
  tail call void @free(ptr noundef nonnull %156) #14
  br label %.critedge

167:                                              ; preds = %161
  %.not249 = icmp eq ptr %.0194349409, null
  br i1 %.not249, label %.thread, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.0194349409, i64 16
  store ptr %156, ptr %169, align 8
  br label %.thread

.thread:                                          ; preds = %168, %167
  %.1190 = phi ptr [ %.0189350408, %168 ], [ %156, %167 ]
  %170 = getelementptr inbounds i8, ptr %156, i64 16
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %128, %.thread
  %.2191279 = phi ptr [ %.1190, %.thread ], [ %.0189350408, %128 ]
  %.2196277 = phi ptr [ %156, %.thread ], [ %.0194349409, %128 ]
  %172 = load i32, ptr %110, align 4
  %173 = icmp sgt i32 %117, %172
  br i1 %173, label %174, label %.thread332

174:                                              ; preds = %171
  %175 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.22) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread332

177:                                              ; preds = %174
  %178 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %96) #14
  %.not250 = icmp eq i32 %178, 1
  br i1 %.not250, label %181, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @xmlFree, align 8
  tail call void %180(ptr noundef nonnull %127) #14
  br label %.critedge

181:                                              ; preds = %177
  %182 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %96) #14
  %.not251 = icmp eq i32 %182, 3
  br i1 %.not251, label %185, label %183

183:                                              ; preds = %181
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #14
  %184 = load ptr, ptr @xmlFree, align 8
  tail call void %184(ptr noundef nonnull %127) #14
  br label %.backedge

185:                                              ; preds = %181
  %186 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %96) #14
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #14
  %189 = load ptr, ptr @xmlFree, align 8
  tail call void %189(ptr noundef nonnull %127) #14
  br label %.backedge

190:                                              ; preds = %185
  %191 = tail call i32 @xmlStrcmp(ptr noundef nonnull %186, ptr noundef nonnull @.str.25) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 %117, ptr %111, align 8
  br label %194

194:                                              ; preds = %190, %193
  %.2200 = phi i32 [ 7, %193 ], [ 6, %190 ]
  %195 = load ptr, ptr @xmlFree, align 8
  tail call void %195(ptr noundef nonnull %186) #14
  br label %.thread332

196:                                              ; preds = %128
  %197 = load i32, ptr %109, align 16
  %198 = icmp eq i32 %117, %197
  br i1 %198, label %199, label %.thread332

199:                                              ; preds = %196
  %200 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.26) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 %117, ptr %110, align 4
  br label %.thread332

203:                                              ; preds = %199
  %204 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.27) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread298

206:                                              ; preds = %203
  store i32 %117, ptr %110, align 4
  br label %.thread332

.thread298:                                       ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #14
  store i32 -1, ptr %109, align 16
  br label %207

207:                                              ; preds = %128, %.thread298
  %208 = load i32, ptr %108, align 4
  %209 = add nsw i32 %208, 1
  %210 = icmp eq i32 %117, %209
  br i1 %210, label %211, label %.thread332

211:                                              ; preds = %207
  %212 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.22) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread332

214:                                              ; preds = %211
  %215 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %96) #14
  %.not252 = icmp eq i32 %215, 1
  br i1 %.not252, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @xmlFree, align 8
  tail call void %217(ptr noundef nonnull %127) #14
  br label %.critedge

218:                                              ; preds = %214
  %219 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %96) #14
  %.not253 = icmp eq i32 %219, 3
  br i1 %.not253, label %222, label %220

220:                                              ; preds = %218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #14
  %221 = load ptr, ptr @xmlFree, align 8
  tail call void %221(ptr noundef nonnull %127) #14
  br label %.backedge

222:                                              ; preds = %218
  %223 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %96) #14
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #14
  %226 = load ptr, ptr @xmlFree, align 8
  tail call void %226(ptr noundef nonnull %127) #14
  br label %.backedge

227:                                              ; preds = %222
  %228 = tail call i32 @xmlStrcmp(ptr noundef nonnull %223, ptr noundef nonnull @.str.29) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #14
  store i32 %117, ptr %109, align 16
  br label %232

231:                                              ; preds = %227
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %223) #14
  br label %232

232:                                              ; preds = %231, %230
  %.5203 = phi i32 [ 5, %230 ], [ 4, %231 ]
  %233 = load ptr, ptr @xmlFree, align 8
  tail call void %233(ptr noundef nonnull %223) #14
  br label %.thread332

234:                                              ; preds = %128
  %235 = load i32, ptr %107, align 8
  %236 = icmp eq i32 %117, %235
  br i1 %236, label %237, label %.thread332

237:                                              ; preds = %234
  %238 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.27) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.thread318

240:                                              ; preds = %237
  store i32 %117, ptr %108, align 4
  br label %.thread332

.thread318:                                       ; preds = %237
  store i32 -1, ptr %107, align 8
  br label %241

241:                                              ; preds = %128, %.thread318
  %242 = load i32, ptr %106, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp eq i32 %117, %243
  br i1 %244, label %245, label %.thread332

245:                                              ; preds = %241
  %246 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.22) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread332

248:                                              ; preds = %245
  store i32 %117, ptr %107, align 8
  br label %.thread332

249:                                              ; preds = %128
  %250 = load i32, ptr %4, align 16
  %251 = add nsw i32 %250, 1
  %252 = icmp eq i32 %117, %251
  br i1 %252, label %253, label %.thread332

253:                                              ; preds = %249
  %254 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.27) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread332

256:                                              ; preds = %253
  store i32 %117, ptr %106, align 4
  br label %.thread332

257:                                              ; preds = %128
  %258 = tail call i32 @xmlStrcmp(ptr noundef nonnull %127, ptr noundef nonnull @.str.32) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread332

260:                                              ; preds = %257
  store i32 %117, ptr %4, align 16
  br label %.thread332

.thread332:                                       ; preds = %128, %129, %171, %174, %194, %196, %206, %202, %207, %211, %232, %234, %240, %241, %245, %248, %249, %253, %256, %260, %257
  %.2191280289297309317329337 = phi ptr [ %.0189350408, %260 ], [ %.0189350408, %257 ], [ %.0189350408, %249 ], [ %.0189350408, %253 ], [ %.0189350408, %256 ], [ %.0189350408, %241 ], [ %.0189350408, %245 ], [ %.0189350408, %248 ], [ %.0189350408, %234 ], [ %.0189350408, %240 ], [ %.0189350408, %207 ], [ %.0189350408, %211 ], [ %.0189350408, %232 ], [ %.0189350408, %196 ], [ %.0189350408, %206 ], [ %.0189350408, %202 ], [ %.2191279, %171 ], [ %.2191279, %174 ], [ %.2191279, %194 ], [ %.0189350408, %129 ], [ %.0189350408, %128 ]
  %.2196278290296310316330336 = phi ptr [ %.0194349409, %260 ], [ %.0194349409, %257 ], [ %.0194349409, %249 ], [ %.0194349409, %253 ], [ %.0194349409, %256 ], [ %.0194349409, %241 ], [ %.0194349409, %245 ], [ %.0194349409, %248 ], [ %.0194349409, %234 ], [ %.0194349409, %240 ], [ %.0194349409, %207 ], [ %.0194349409, %211 ], [ %.0194349409, %232 ], [ %.0194349409, %196 ], [ %.0194349409, %206 ], [ %.0194349409, %202 ], [ %.2196277, %171 ], [ %.2196277, %174 ], [ %.2196277, %194 ], [ %.0194349409, %129 ], [ %.0194349409, %128 ]
  %.10 = phi i32 [ 1, %260 ], [ 0, %257 ], [ 1, %249 ], [ 1, %253 ], [ 2, %256 ], [ 2, %241 ], [ 2, %245 ], [ 3, %248 ], [ 3, %234 ], [ 4, %240 ], [ 4, %207 ], [ 4, %211 ], [ %.5203, %232 ], [ 5, %196 ], [ 6, %206 ], [ 6, %202 ], [ 6, %171 ], [ 6, %174 ], [ %.2200, %194 ], [ 7, %129 ], [ %.0198348410, %128 ]
  %261 = load ptr, ptr @xmlFree, align 8
  tail call void %261(ptr noundef nonnull %127) #14
  br label %.backedge

262:                                              ; preds = %.lr.ph412
  %263 = icmp eq i32 %114, 15
  %264 = icmp ne i32 %.0198348410, 0
  %or.cond = select i1 %263, i1 %264, i1 false
  br i1 %or.cond, label %265, label %.backedge

265:                                              ; preds = %262
  %266 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %96) #14
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %265
  %269 = add i32 %.0198348410, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %266, %272
  br i1 %273, label %.critedge263, label %274

274:                                              ; preds = %268
  %275 = icmp eq i32 %266, %272
  %276 = icmp eq i32 %269, 5
  %or.cond261 = and i1 %276, %275
  br i1 %or.cond261, label %.critedge263.thread, label %.backedge

.critedge263.thread:                              ; preds = %274
  store i32 -1, ptr %271, align 4
  br label %278

.critedge263:                                     ; preds = %268
  store i32 -1, ptr %271, align 4
  %277 = add i32 %.0198348410, -2
  switch i32 %.0198348410, label %.backedge [
    i32 6, label %278
    i32 4, label %278
  ]

278:                                              ; preds = %.critedge263.thread, %.critedge263, %.critedge263
  %279 = phi i32 [ 4, %.critedge263.thread ], [ %277, %.critedge263 ], [ %277, %.critedge263 ]
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %280
  store i32 -1, ptr %281, align 4
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %116, %265, %104, %.backedge.thread, %216, %179, %158, %144, %125
  %.4193 = phi ptr [ %.0189350408, %125 ], [ %.0189350408, %144 ], [ %.0189350408, %158 ], [ %.2191279, %179 ], [ %.0189350408, %216 ], [ %.0189350408, %.backedge.thread ], [ null, %104 ], [ %.0189350408, %265 ], [ %.0189350408, %116 ], [ %.0189.be, %.backedge ]
  %.3 = phi i32 [ 0, %125 ], [ 0, %144 ], [ 20, %158 ], [ 0, %179 ], [ 0, %216 ], [ %162, %.backedge.thread ], [ 0, %104 ], [ 0, %265 ], [ 0, %116 ], [ 0, %.backedge ]
  tail call void @xmlFreeTextReader(ptr noundef nonnull %96) #14
  %282 = icmp eq i32 %.3, 0
  %283 = icmp ne ptr %.4193, null
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.critedge
  %285 = load i64, ptr %32, align 4
  br label %286

.preheader:                                       ; preds = %286, %.critedge
  %.5.lcssa = phi ptr [ %.4193, %.critedge ], [ %292, %286 ]
  %.4.lcssa = phi i32 [ %.3, %.critedge ], [ %289, %286 ]
  %.not254355 = icmp eq ptr %.5.lcssa, null
  br i1 %.not254355, label %._crit_edge, label %.lr.ph357

286:                                              ; preds = %.lr.ph, %286
  %.5352 = phi ptr [ %.4193, %.lr.ph ], [ %292, %286 ]
  %287 = phi i32 [ 0, %.lr.ph ], [ %288, %286 ]
  %288 = add i32 %287, 1
  %289 = tail call fastcc i32 @dmg_handle_mish(ptr noundef nonnull %0, i32 noundef %287, ptr noundef nonnull %54, i64 noundef %285, ptr noundef nonnull %.5352)
  %290 = load ptr, ptr %.5352, align 8
  tail call void @free(ptr noundef %290) #14
  %291 = getelementptr inbounds i8, ptr %.5352, i64 16
  %292 = load ptr, ptr %291, align 8
  tail call void @free(ptr noundef nonnull %.5352) #14
  %293 = icmp eq i32 %289, 0
  %294 = icmp ne ptr %292, null
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %286, label %.preheader

.lr.ph357:                                        ; preds = %.preheader, %.lr.ph357
  %.6356 = phi ptr [ %298, %.lr.ph357 ], [ %.5.lcssa, %.preheader ]
  %296 = load ptr, ptr %.6356, align 8
  tail call void @free(ptr noundef %296) #14
  %297 = getelementptr inbounds i8, ptr %.6356, i64 16
  %298 = load ptr, ptr %297, align 8
  tail call void @free(ptr noundef nonnull %.6356) #14
  %.not254 = icmp eq ptr %298, null
  br i1 %.not254, label %._crit_edge, label %.lr.ph357

._crit_edge:                                      ; preds = %.lr.ph357, %.preheader
  %299 = load ptr, ptr %59, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 40
  %301 = load i32, ptr %300, align 8
  %.not255 = icmp eq i32 %301, 0
  br i1 %.not255, label %302, label %304

302:                                              ; preds = %._crit_edge
  %303 = tail call i32 @cli_rmdirs(ptr noundef nonnull %54) #14
  br label %304

304:                                              ; preds = %302, %._crit_edge
  tail call void @free(ptr noundef %54) #14
  br label %305

305:                                              ; preds = %51, %304, %103, %94, %80, %69, %57, %50, %46, %40, %39, %19, %13, %8
  %.0 = phi i32 [ 0, %13 ], [ 26, %19 ], [ 26, %40 ], [ 26, %46 ], [ 26, %50 ], [ 18, %57 ], [ %72, %80 ], [ 19, %94 ], [ %.4.lcssa, %304 ], [ 26, %103 ], [ %68, %69 ], [ 26, %39 ], [ 2, %8 ], [ 18, %51 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @dmg_extract_xml(ptr %.96.val, ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 216
  %5 = load i64, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = getelementptr inbounds i8, ptr %.96.val, i64 88
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp ugt i64 %8, %5
  %.pre = load i64, ptr %6, align 1
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %2
  %9 = sub i64 %8, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %.pre)
  %10 = getelementptr inbounds i8, ptr %.96.val, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %.96.val, i64 noundef %5, i64 noundef %spec.select.i, i32 noundef 0) #14
  %.not = icmp ne ptr %12, null
  %.pre4 = load i64, ptr %6, align 1
  %.not26 = icmp eq i64 %spec.select.i, %.pre4
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %14, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %2, %fmap_need_off_once_len.exit
  %13 = phi i64 [ %.pre, %2 ], [ %.pre4, %fmap_need_off_once_len.exit ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, i64 noundef %13) #14
  br label %34

14:                                               ; preds = %fmap_need_off_once_len.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %16 = add i64 %15, 9
  %17 = tail call ptr @cli_max_malloc(i64 noundef %16) #14
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %34, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.84, ptr noundef %0) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %17) #14
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %17, i32 noundef 706, i32 noundef 384) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #17
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @cli_strerror(i32 noundef %24, ptr noundef nonnull %3, i64 noundef 128) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %17, ptr noundef %25) #14
  call void @free(ptr noundef nonnull %17) #14
  br label %34

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 1
  %28 = tail call i64 @cli_writen(i32 noundef %20, ptr noundef nonnull %12, i64 noundef %27) #14
  %29 = load i64, ptr %6, align 1
  %.not28 = icmp eq i64 %28, %29
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86) #14
  %31 = tail call i32 @close(i32 noundef %20) #14
  tail call void @free(ptr noundef nonnull %17) #14
  br label %34

32:                                               ; preds = %26
  %33 = tail call i32 @close(i32 noundef %20) #14
  tail call void @free(ptr noundef nonnull %17) #14
  br label %34

34:                                               ; preds = %14, %32, %30, %22, %fmap_need_off_once_len.exit.thread
  %.0 = phi i32 [ 19, %fmap_need_off_once_len.exit.thread ], [ 17, %22 ], [ 14, %30 ], [ 0, %32 ], [ 20, %14 ]
  ret i32 %.0
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderDepth(ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderLocalName(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @dmg_decode_mish(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = mul i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  %11 = tail call ptr @cli_max_malloc(i64 noundef %10) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %67, label %12

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %9, 3
  %14 = call i32 @sf_base64decode(ptr noundef %1, i64 noundef %7, ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %4) #14
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %16) #14
  call void @free(ptr noundef nonnull %11) #14
  br label %67

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %18, 204
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %21) #14
  call void @free(ptr noundef nonnull %11) #14
  br label %67

22:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @__const.dmg_decode_mish.mish_magic, i64 4)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %24) #14
  call void @free(ptr noundef nonnull %11) #14
  br label %67

25:                                               ; preds = %22
  store ptr %11, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %26, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 1
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 1
  %36 = call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %34, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load i32, ptr %38, align 1
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %38, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %41, i64 200
  %49 = load i32, ptr %48, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i64 noundef %43, i64 noundef %45, i64 noundef %47, i32 noundef %49) #14
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 200
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 40
  %56 = add nuw nsw i64 %55, 204
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %25
  %59 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %59) #14
  call void @free(ptr noundef nonnull %11) #14
  store ptr null, ptr %2, align 8
  br label %67

60:                                               ; preds = %25
  %61 = icmp ugt i64 %50, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %63) #14
  br label %64

64:                                               ; preds = %60, %62
  %65 = getelementptr inbounds i8, ptr %11, i64 204
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %3, %64, %58, %23, %20, %15
  %.0 = phi i32 [ 26, %15 ], [ 26, %20 ], [ 26, %23 ], [ 26, %58 ], [ 0, %64 ], [ 20, %3 ]
  ret i32 %.0
}

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dmg_handle_mish(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct.bz_stream, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %struct.adc_stream, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca [4097 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load i32, ptr %18, align 1
  %.not279 = icmp eq i32 %19, 0
  br i1 %.not279, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #14
  br label %74

.lr.ph:                                           ; preds = %5, %62
  %.0266 = phi i8 [ %.1, %62 ], [ 1, %5 ]
  %.0170265 = phi i32 [ %63, %62 ], [ 0, %5 ]
  %.0213264 = phi i8 [ %.2215.ph, %62 ], [ 0, %5 ]
  %.0216263 = phi i64 [ %.1217.ph, %62 ], [ 0, %5 ]
  %20 = zext i32 %.0170265 to i64
  %21 = getelementptr inbounds %struct.dmg_block_data, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 1
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 1
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 1
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 1
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load i64, ptr %30, align 1
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 1
  %33 = getelementptr inbounds i8, ptr %21, i64 32
  %34 = load i64, ptr %33, align 1
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %33, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %.0170265, i32 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %35) #14
  %36 = load i64, ptr %30, align 1
  %37 = icmp ugt i64 %36, %3
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr %33, align 1
  %40 = add i64 %39, %36
  %41 = icmp ugt i64 %40, %3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %.lr.ph
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #14
  br label %340

43:                                               ; preds = %38
  %44 = icmp ne i32 %.0170265, 0
  %45 = icmp ne i8 %.0266, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %54

46:                                               ; preds = %43
  %47 = load i64, ptr %24, align 1
  %48 = add i32 %.0170265, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.dmg_block_data, ptr %16, i64 %49, i32 2
  %51 = load i64, ptr %50, align 1
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #14
  br label %54

54:                                               ; preds = %53, %46, %43
  %.1 = phi i8 [ 0, %53 ], [ %.0266, %46 ], [ %.0266, %43 ]
  %55 = load i32, ptr %21, align 1
  %56 = load i64, ptr %27, align 1
  switch i32 %55, label %57 [
    i32 1, label %.sink.split.i
    i32 -2147483644, label %.sink.split.i
    i32 -2147483643, label %.sink.split.i
    i32 -2147483642, label %.sink.split.i
    i32 0, label %58
    i32 2, label %58
    i32 2147483646, label %62
    i32 -1, label %62
  ]

57:                                               ; preds = %54
  %.not.i = icmp eq i64 %56, 0
  %.str.52..str.51 = select i1 %.not.i, ptr @.str.52, ptr @.str.51
  br label %.sink.split

.sink.split.i:                                    ; preds = %54, %54, %54, %54
  br label %58

58:                                               ; preds = %.sink.split.i, %54, %54
  %.1214 = phi i8 [ %.0213264, %54 ], [ %.0213264, %54 ], [ 1, %.sink.split.i ]
  %59 = add i64 %56, %.0216263
  %60 = icmp ult i64 %.0216263, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  %.not20.i = icmp eq i64 %56, 0
  br i1 %.not20.i, label %.sink.split, label %dmg_track_sectors.exit

dmg_track_sectors.exit:                           ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #14
  br label %340

.sink.split:                                      ; preds = %61, %57
  %.str.54.sink = phi ptr [ %.str.52..str.51, %57 ], [ @.str.54, %61 ]
  %.2215.ph.ph = phi i8 [ %.0213264, %57 ], [ %.1214, %61 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.54.sink, i32 noundef %.0170265) #14
  br label %62

62:                                               ; preds = %.sink.split, %54, %54, %58
  %.1217.ph = phi i64 [ %59, %58 ], [ %.0216263, %54 ], [ %.0216263, %54 ], [ %.0216263, %.sink.split ]
  %.2215.ph = phi i8 [ %.1214, %58 ], [ %.0213264, %54 ], [ %.0213264, %54 ], [ %.2215.ph.ph, %.sink.split ]
  %63 = add nuw i32 %.0170265, 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 200
  %66 = load i32, ptr %65, align 1
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %68 = icmp eq i8 %.1, 0
  %69 = icmp eq i8 %.2215.ph, 0
  br i1 %68, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = zext i32 %66 to i64
  tail call void @cli_qsort(ptr noundef nonnull %16, i64 noundef %71, i64 noundef 40, ptr noundef nonnull @cmp_mish_stripes) #14
  br label %72

72:                                               ; preds = %70, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #14
  %73 = icmp eq i64 %.1217.ph, 0
  %or.cond4 = select i1 %69, i1 true, i1 %73
  br i1 %or.cond4, label %74, label %75

74:                                               ; preds = %.thread, %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #14
  br label %340

75:                                               ; preds = %72
  %76 = icmp ugt i64 %.1217.ph, 36028797018963967
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44, i32 noundef %1) #14
  br label %340

78:                                               ; preds = %75
  %79 = shl nuw i64 %.1217.ph, 9
  %80 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.45, ptr noundef %0, i64 noundef %79, i64 noundef 0, i64 noundef 0) #14
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %1) #14
  br label %340

82:                                               ; preds = %78
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef %2, i32 noundef %1) #14
  %84 = getelementptr inbounds i8, ptr %13, i64 4096
  store i8 0, ptr %84, align 16
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 706, i32 noundef 384) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #17
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @cli_strerror(i32 noundef %89, ptr noundef nonnull %14, i64 noundef 128) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %13, ptr noundef %90) #14
  br label %340

91:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %1, ptr noundef nonnull %13) #14
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 200
  %94 = load i32, ptr %93, align 1
  %.not280 = icmp eq i32 %94, 0
  br i1 %.not280, label %._crit_edge276.thread, label %.lr.ph275

.lr.ph275:                                        ; preds = %91
  %95 = getelementptr inbounds i8, ptr %6, i64 24
  %96 = getelementptr inbounds i8, ptr %6, i64 32
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 96
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  %100 = getelementptr inbounds i8, ptr %8, i64 24
  %101 = getelementptr inbounds i8, ptr %8, i64 32
  %102 = getelementptr inbounds i8, ptr %8, i64 48
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %105 = getelementptr inbounds i8, ptr %10, i64 24
  %106 = getelementptr inbounds i8, ptr %10, i64 32
  br label %107

107:                                              ; preds = %.lr.ph275, %dmg_stripe_store.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next, %dmg_stripe_store.exit ]
  %108 = getelementptr inbounds %struct.dmg_block_data, ptr %16, i64 %indvars.iv
  %109 = load i32, ptr %108, align 1
  switch i32 %109, label %322 [
    i32 0, label %110
    i32 2, label %110
    i32 1, label %123
    i32 -2147483644, label %143
    i32 -2147483643, label %191
    i32 -2147483642, label %253
  ]

110:                                              ; preds = %107, %107
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12)
  %111 = getelementptr inbounds %struct.dmg_block_data, ptr %.val, i64 %indvars.iv, i32 3
  %112 = load i64, ptr %111, align 1
  %113 = shl i64 %112, 9
  %114 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %114) #14
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %dmg_stripe_zeroes.exit, label %116

116:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false)
  %117 = icmp ult i64 %113, 8193
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %119
  %.06.i = phi i64 [ %120, %119 ], [ %113, %116 ]
  %118 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %12, i64 noundef 8192) #14
  %.not.i187 = icmp eq i64 %118, 8192
  br i1 %.not.i187, label %119, label %.loopexit.i

119:                                              ; preds = %.lr.ph.i
  %120 = add i64 %.06.i, -8192
  %121 = icmp ult i64 %120, 8193
  br i1 %121, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %119, %116
  %.0.lcssa.i = phi i64 [ %113, %116 ], [ %120, %119 ]
  %122 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %12, i64 noundef %.0.lcssa.i) #14
  %.not19.i = icmp eq i64 %122, %.0.lcssa.i
  br i1 %.not19.i, label %dmg_stripe_zeroes.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #14
  br label %dmg_stripe_zeroes.exit

dmg_stripe_zeroes.exit:                           ; preds = %110, %._crit_edge.i, %.loopexit.i
  %.017.i188 = phi i32 [ 14, %.loopexit.i ], [ 0, %110 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12)
  br label %dmg_stripe_store.exit

123:                                              ; preds = %107
  %.val183 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.dmg_block_data, ptr %.val183, i64 %indvars.iv
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %124, i64 32
  %128 = load i64, ptr %127, align 1
  %129 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %129) #14
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %dmg_stripe_store.exit, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %98, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134(ptr noundef %132, i64 noundef %126, i64 noundef %128, i32 noundef 0) #14
  %.not.i189 = icmp eq ptr %135, null
  br i1 %.not.i189, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58, i32 noundef %129) #14
  br label %._crit_edge276.thread328

137:                                              ; preds = %131
  %138 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %135, i64 noundef %128) #14
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #14
  br label %._crit_edge276.thread328

141:                                              ; preds = %137
  %.not20.i190 = icmp eq i64 %138, %128
  br i1 %.not20.i190, label %dmg_stripe_store.exit, label %142

142:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #14
  br label %._crit_edge276.thread328

143:                                              ; preds = %107
  %.val184 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11)
  %144 = getelementptr inbounds %struct.dmg_block_data, ptr %.val184, i64 %indvars.iv
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %144, i64 16
  %150 = load i64, ptr %149, align 1
  %151 = shl i64 %150, 9
  %152 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %152, i64 noundef %148, i64 noundef %151) #14
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %dmg_stripe_adc.exit, label %154

154:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 64, i1 false)
  %155 = load ptr, ptr %98, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr noundef %155, i64 noundef %146, i64 noundef %148, i32 noundef 0) #14
  store ptr %158, ptr %10, align 8
  %.not.i191 = icmp eq ptr %158, null
  br i1 %.not.i191, label %159, label %160

159:                                              ; preds = %154
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61, i32 noundef %152) #14
  br label %dmg_stripe_adc.exit

160:                                              ; preds = %154
  store i64 %148, ptr %104, align 8
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  %161 = call i32 @adc_decompressInit(ptr noundef nonnull %10) #14
  %.not44.i = icmp eq i32 %161, 0
  br i1 %.not44.i, label %.preheader.i, label %162

162:                                              ; preds = %160
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.62) #14
  br label %dmg_stripe_adc.exit

163:                                              ; preds = %175
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #14
  %164 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #14
  br label %dmg_stripe_adc.exit

.preheader.i:                                     ; preds = %160, %175
  %.0364.i = phi i64 [ %.1.i, %175 ], [ 0, %160 ]
  %165 = call i32 @adc_decompress(ptr noundef nonnull %10) #14
  %cond.i = icmp eq i32 %165, 0
  %166 = load i64, ptr %106, align 8
  br i1 %cond.i, label %167, label %177

167:                                              ; preds = %.preheader.i
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %11, i64 noundef 8192) #14
  %.not47.i = icmp eq i64 %170, 8192
  br i1 %.not47.i, label %173, label %171

171:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #14
  %172 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #14
  br label %dmg_stripe_adc.exit

173:                                              ; preds = %169
  %174 = add i64 %.0364.i, 8192
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  br label %175

175:                                              ; preds = %173, %167
  %.1.i = phi i64 [ %174, %173 ], [ %.0364.i, %167 ]
  %176 = icmp ugt i64 %.1.i, %151
  br i1 %176, label %163, label %.preheader.i

177:                                              ; preds = %.preheader.i
  %178 = sub i64 8192, %166
  %.not45.i = icmp eq i64 %166, 8192
  br i1 %.not45.i, label %185, label %179

179:                                              ; preds = %177
  %180 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %11, i64 noundef %178) #14
  %.not46.i = icmp eq i64 %180, %178
  br i1 %.not46.i, label %183, label %181

181:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #14
  %182 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #14
  br label %dmg_stripe_adc.exit

183:                                              ; preds = %179
  %184 = add i64 %178, %.0364.i
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  br label %185

185:                                              ; preds = %183, %177
  %.2.i = phi i64 [ %184, %183 ], [ %.0364.i, %177 ]
  %186 = icmp eq i32 %165, 1
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %.2.i, i32 noundef %165, i32 noundef %152) #14
  %188 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #14
  br label %dmg_stripe_adc.exit

189:                                              ; preds = %185
  %190 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %152, i64 noundef %.2.i, i64 noundef %151) #14
  br label %dmg_stripe_adc.exit

dmg_stripe_adc.exit:                              ; preds = %143, %159, %162, %163, %171, %181, %187, %189
  %.0.i192 = phi i32 [ 20, %162 ], [ 26, %163 ], [ 14, %171 ], [ 14, %181 ], [ 0, %189 ], [ 26, %187 ], [ 19, %159 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  br label %dmg_stripe_store.exit

191:                                              ; preds = %107
  %.val185 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  %192 = getelementptr inbounds %struct.dmg_block_data, ptr %.val185, i64 %indvars.iv
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load i64, ptr %193, align 1
  %195 = getelementptr inbounds i8, ptr %192, i64 32
  %196 = load i64, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %192, i64 16
  %198 = load i64, ptr %197, align 1
  %199 = shl i64 %198, 9
  %200 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %200) #14
  %201 = icmp eq i64 %196, 0
  br i1 %201, label %dmg_stripe_inflate.exit, label %202

202:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %99, i8 0, i64 104, i1 false)
  %203 = load ptr, ptr %98, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr %205(ptr noundef %203, i64 noundef %194, i64 noundef %196, i32 noundef 0) #14
  store ptr %206, ptr %8, align 8
  %.not.i193 = icmp eq ptr %206, null
  br i1 %.not.i193, label %207, label %208

207:                                              ; preds = %202
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.68, i32 noundef %200) #14
  br label %dmg_stripe_inflate.exit

208:                                              ; preds = %202
  %209 = trunc i64 %196 to i32
  store i32 %209, ptr %99, align 8
  store ptr %9, ptr %100, align 8
  store i32 8192, ptr %101, align 8
  %210 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.69, i32 noundef 112) #14
  %.not40.i = icmp eq i32 %210, 0
  br i1 %.not40.i, label %.preheader.i195, label %212

.preheader.i195:                                  ; preds = %208
  %211 = load i32, ptr %99, align 8
  %.not416.i = icmp eq i32 %211, 0
  br i1 %.not416.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i196

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i195
  %.pr.pre.i = load i32, ptr %101, align 8
  br label %._crit_edge.i201

212:                                              ; preds = %208
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #14
  br label %dmg_stripe_inflate.exit

.lr.ph.i196:                                      ; preds = %.preheader.i195, %227
  %.0337.i = phi i64 [ %.1.i200, %227 ], [ 0, %.preheader.i195 ]
  %213 = icmp ugt i64 %.0337.i, %199
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i196
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #14
  %215 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

216:                                              ; preds = %.lr.ph.i196
  %217 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 0) #14
  %cond.i197 = icmp eq i32 %217, 0
  %218 = load i32, ptr %101, align 8
  br i1 %cond.i197, label %219, label %229

219:                                              ; preds = %216
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %9, i64 noundef 8192) #14
  %.not46.i203 = icmp eq i64 %222, 8192
  br i1 %.not46.i203, label %225, label %223

223:                                              ; preds = %221
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #14
  %224 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

225:                                              ; preds = %221
  %226 = add i64 %.0337.i, 8192
  store ptr %9, ptr %100, align 8
  store i32 8192, ptr %101, align 8
  br label %227

227:                                              ; preds = %225, %219
  %.pr14.i = phi i32 [ 8192, %225 ], [ %218, %219 ]
  %.1.i200 = phi i64 [ %226, %225 ], [ %.0337.i, %219 ]
  %228 = load i32, ptr %99, align 8
  %.not41.i = icmp eq i32 %228, 0
  br i1 %.not41.i, label %._crit_edge.i201, label %.lr.ph.i196

229:                                              ; preds = %216
  %230 = zext i32 %218 to i64
  %231 = sub nsw i64 8192, %230
  %.not42.i = icmp eq i32 %218, 8192
  br i1 %.not42.i, label %239, label %232

232:                                              ; preds = %229
  %233 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %9, i64 noundef %231) #14
  %.not43.i = icmp eq i64 %233, %231
  br i1 %.not43.i, label %236, label %234

234:                                              ; preds = %232
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #14
  %235 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

236:                                              ; preds = %232
  %237 = add i64 %231, %.0337.i
  store ptr %9, ptr %100, align 8
  store i32 8192, ptr %101, align 8
  %238 = icmp eq i32 %217, 1
  br i1 %238, label %.thread.i, label %239

239:                                              ; preds = %236, %229
  %.2.i198 = phi i64 [ %237, %236 ], [ %.0337.i, %229 ]
  %240 = load ptr, ptr %102, align 8
  %.not44.i199 = icmp eq ptr %240, null
  br i1 %.not44.i199, label %242, label %241

241:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %.2.i198, ptr noundef nonnull %240, i32 noundef %200) #14
  br label %243

242:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %.2.i198, i32 noundef %217, i32 noundef %200) #14
  br label %243

243:                                              ; preds = %242, %241
  %244 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

._crit_edge.i201:                                 ; preds = %227, %.preheader.._crit_edge_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %.pr14.i, %227 ]
  %.not45.i202 = icmp eq i32 %.pr.i, 8192
  br i1 %.not45.i202, label %.thread.i, label %245

245:                                              ; preds = %._crit_edge.i201
  %246 = zext i32 %.pr.i to i64
  %247 = sub nsw i64 8192, %246
  %248 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %9, i64 noundef %247) #14
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %.thread.i

250:                                              ; preds = %245
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #14
  %251 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

.thread.i:                                        ; preds = %245, %._crit_edge.i201, %236
  %252 = call i32 @inflateEnd(ptr noundef nonnull %8) #14
  br label %dmg_stripe_inflate.exit

dmg_stripe_inflate.exit:                          ; preds = %191, %207, %212, %214, %223, %234, %243, %250, %.thread.i
  %.0.i194 = phi i32 [ 20, %212 ], [ 26, %214 ], [ 14, %223 ], [ 14, %234 ], [ 14, %250 ], [ 0, %.thread.i ], [ 26, %243 ], [ 19, %207 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %dmg_stripe_store.exit

253:                                              ; preds = %107
  %.val186 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %254 = getelementptr inbounds %struct.dmg_block_data, ptr %.val186, i64 %indvars.iv
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load i64, ptr %255, align 1
  %257 = getelementptr inbounds i8, ptr %254, i64 32
  %258 = load i64, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %254, i64 16
  %260 = load i64, ptr %259, align 1
  %261 = shl i64 %260, 9
  %262 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %262, i64 noundef %258, i64 noundef %261) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  %263 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #14
  %.not.i204 = icmp eq i32 %263, 0
  br i1 %.not.i204, label %.preheader9.i, label %.sink.split.i205

.preheader9.i:                                    ; preds = %253, %316
  %.064.i = phi i64 [ %.266.i, %316 ], [ 0, %253 ]
  %.062.i = phi i64 [ %.163.i, %316 ], [ %258, %253 ]
  %.057.i = phi i64 [ %.158.i, %316 ], [ %256, %253 ]
  %.056.i = phi i32 [ %.1.i208, %316 ], [ 0, %253 ]
  %264 = icmp ugt i64 %.064.i, %261
  br i1 %264, label %265, label %266

265:                                              ; preds = %.preheader9.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #14
  br label %.thread5.i

266:                                              ; preds = %.preheader9.i
  %267 = load i32, ptr %97, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = call i64 @llvm.umin.i64(i64 %.062.i, i64 8192)
  %271 = load ptr, ptr %98, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr %273(ptr noundef %271, i64 noundef %.057.i, i64 noundef %270, i32 noundef 0) #14
  store ptr %274, ptr %6, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #14
  br label %.thread5.i

277:                                              ; preds = %269
  %278 = trunc nuw nsw i64 %270 to i32
  store i32 %278, ptr %97, align 8
  %279 = sub i64 %.062.i, %270
  %280 = add i64 %.057.i, %270
  br label %281

281:                                              ; preds = %277, %266
  %.163.i = phi i64 [ %279, %277 ], [ %.062.i, %266 ]
  %.158.i = phi i64 [ %280, %277 ], [ %.057.i, %266 ]
  %282 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #14
  %283 = and i32 %282, -5
  %or.cond.not.i = icmp eq i32 %283, 0
  br i1 %or.cond.not.i, label %285, label %284

284:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %282) #14
  br label %.thread5.i

285:                                              ; preds = %281
  %286 = load i32, ptr %96, align 8
  %.not76.i = icmp eq i32 %286, 0
  br i1 %.not76.i, label %.preheader.i209, label %.loopexit.i207

.preheader.i209:                                  ; preds = %285, %302
  %.165.i = phi i64 [ %287, %302 ], [ %.064.i, %285 ]
  %.059.i = phi i32 [ %.160.i, %302 ], [ %282, %285 ]
  %287 = add i64 %.165.i, 8192
  %288 = icmp ugt i64 %287, %261
  br i1 %288, label %.thread.i210, label %289

.thread.i210:                                     ; preds = %.preheader.i209
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #14
  br label %.thread5.i

289:                                              ; preds = %.preheader.i209
  %290 = add i64 %.165.i, 16384
  %291 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef %0, i64 noundef %290, i64 noundef 0, i64 noundef 0) #14
  %.not77.i = icmp eq i32 %291, 0
  br i1 %.not77.i, label %292, label %.loopexit.i207

292:                                              ; preds = %289
  %293 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %7, i64 noundef 8192) #14
  %.not78.i = icmp eq i64 %293, 8192
  br i1 %.not78.i, label %295, label %294

294:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #14
  br label %.loopexit.i207

295:                                              ; preds = %292
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  %296 = icmp eq i32 %.059.i, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #14
  br label %299

299:                                              ; preds = %297, %295
  %.160.i = phi i32 [ %298, %297 ], [ %.059.i, %295 ]
  %300 = and i32 %.160.i, -5
  %or.cond3.not.i = icmp eq i32 %300, 0
  br i1 %or.cond3.not.i, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %.160.i) #14
  br label %.loopexit.i207

302:                                              ; preds = %299
  %303 = load i32, ptr %96, align 8
  %.not79.i = icmp eq i32 %303, 0
  br i1 %.not79.i, label %.preheader.i209, label %.loopexit.i207

.loopexit.i207:                                   ; preds = %302, %289, %301, %294, %285
  %.266.i = phi i64 [ %.064.i, %285 ], [ %287, %294 ], [ %287, %301 ], [ %287, %289 ], [ %287, %302 ]
  %.261.i = phi i32 [ %282, %285 ], [ %.059.i, %294 ], [ %.160.i, %301 ], [ %.160.i, %302 ], [ %.059.i, %289 ]
  %.1.i208 = phi i32 [ %.056.i, %285 ], [ 14, %294 ], [ 26, %301 ], [ 0, %302 ], [ %291, %289 ]
  %304 = icmp eq i32 %.261.i, 4
  br i1 %304, label %305, label %316

305:                                              ; preds = %.loopexit.i207
  %306 = load i32, ptr %96, align 8
  %307 = zext i32 %306 to i64
  %308 = sub nsw i64 8192, %307
  %309 = add i64 %308, %.266.i
  %310 = add i64 %309, 8192
  %311 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef %0, i64 noundef %310, i64 noundef 0, i64 noundef 0) #14
  %.not80.i = icmp eq i32 %311, 0
  br i1 %.not80.i, label %312, label %.thread5.i

312:                                              ; preds = %305
  %313 = call i64 @cli_writen(i32 noundef %85, ptr noundef nonnull %7, i64 noundef %308) #14
  %.not81.i = icmp eq i64 %313, %308
  br i1 %.not81.i, label %315, label %314

314:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #14
  br label %.thread5.i

315:                                              ; preds = %312
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  br label %.thread5.i

316:                                              ; preds = %.loopexit.i207
  %317 = icmp eq i32 %.261.i, 0
  %318 = icmp ne i64 %.163.i, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.preheader9.i, label %.thread5.i

.thread5.i:                                       ; preds = %316, %315, %314, %305, %.thread.i210, %284, %276, %265
  %.4.i = phi i64 [ %.064.i, %265 ], [ %.064.i, %276 ], [ %.064.i, %284 ], [ %309, %305 ], [ %309, %314 ], [ %287, %.thread.i210 ], [ %309, %315 ], [ %.266.i, %316 ]
  %.3.i = phi i32 [ 26, %265 ], [ 19, %276 ], [ 26, %284 ], [ %311, %305 ], [ 14, %314 ], [ 26, %.thread.i210 ], [ 0, %315 ], [ %.1.i208, %316 ]
  %320 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #14
  %321 = icmp ne i32 %.3.i, 0
  %.not82.i = icmp eq i64 %.4.i, %261
  %or.cond.i = or i1 %.not82.i, %321
  br i1 %or.cond.i, label %dmg_stripe_bzip.exit, label %.sink.split.i205

.sink.split.i205:                                 ; preds = %.thread5.i, %253
  %.str.82.sink.i = phi ptr [ @.str.76, %253 ], [ @.str.82, %.thread5.i ]
  %.0.ph.i = phi i32 [ 8, %253 ], [ 0, %.thread5.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.82.sink.i) #14
  br label %dmg_stripe_bzip.exit

dmg_stripe_bzip.exit:                             ; preds = %.thread5.i, %.sink.split.i205
  %.0.i206 = phi i32 [ %.3.i, %.thread5.i ], [ %.0.ph.i, %.sink.split.i205 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %dmg_stripe_store.exit

322:                                              ; preds = %107
  %323 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %323) #14
  br label %dmg_stripe_store.exit

dmg_stripe_store.exit:                            ; preds = %141, %123, %dmg_stripe_zeroes.exit, %dmg_stripe_adc.exit, %dmg_stripe_inflate.exit, %dmg_stripe_bzip.exit, %322
  %.1169 = phi i32 [ 0, %322 ], [ %.0.i206, %dmg_stripe_bzip.exit ], [ %.0.i194, %dmg_stripe_inflate.exit ], [ %.0.i192, %dmg_stripe_adc.exit ], [ %.017.i188, %dmg_stripe_zeroes.exit ], [ 0, %123 ], [ 0, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 200
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  %328 = icmp ult i64 %indvars.iv.next, %327
  %329 = icmp eq i32 %.1169, 0
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %107, label %._crit_edge276

._crit_edge276:                                   ; preds = %dmg_stripe_store.exit
  br i1 %329, label %._crit_edge276.thread, label %._crit_edge276.thread328

._crit_edge276.thread:                            ; preds = %91, %._crit_edge276
  %331 = call i32 @cli_magic_scan_desc_type(i32 noundef %85, ptr noundef nonnull %13, ptr noundef %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #14
  br label %._crit_edge276.thread328

._crit_edge276.thread328:                         ; preds = %140, %142, %136, %._crit_edge276.thread, %._crit_edge276
  %.2 = phi i32 [ %331, %._crit_edge276.thread ], [ %.1169, %._crit_edge276 ], [ 19, %136 ], [ 14, %142 ], [ 14, %140 ]
  %332 = call i32 @close(i32 noundef %85) #14
  %333 = getelementptr inbounds i8, ptr %0, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 40
  %336 = load i32, ptr %335, align 8
  %.not180 = icmp eq i32 %336, 0
  br i1 %.not180, label %337, label %339

337:                                              ; preds = %._crit_edge276.thread328
  %338 = call i32 @cli_unlink(ptr noundef nonnull %13) #14
  %.not181 = icmp eq i32 %338, 0
  br i1 %.not181, label %339, label %340

339:                                              ; preds = %337, %._crit_edge276.thread328
  br label %340

340:                                              ; preds = %dmg_track_sectors.exit, %337, %339, %87, %81, %77, %74, %42
  %.0167 = phi i32 [ 26, %42 ], [ 0, %74 ], [ 0, %77 ], [ %80, %81 ], [ 17, %87 ], [ %.2, %339 ], [ 26, %dmg_track_sectors.exit ], [ 10, %337 ]
  ret i32 %.0167
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @sf_base64decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_mish_stripes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @adc_decompressInit(ptr noundef) local_unnamed_addr #1

declare i32 @adc_decompressEnd(ptr noundef) local_unnamed_addr #1

declare i32 @adc_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
