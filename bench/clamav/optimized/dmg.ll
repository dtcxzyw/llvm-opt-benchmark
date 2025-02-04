; ModuleID = 'bench/clamav/original/dmg.c.ll'
source_filename = "bench/clamav/original/dmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not229 = icmp eq ptr %6, null
  br i1 %.not229, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %293

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 513
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %293

13:                                               ; preds = %8
  %14 = add i64 %10, -512
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %6, i64 noundef range(i64 1, -512) %14, i64 noundef 512, i32 noundef 0) #13
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %293

19:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32, ptr %17, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 224
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 1
  %20 = icmp eq i32 %.sroa.0.0.copyload, 2037149547
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %.sroa.7397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 216
  %.sroa.7397.0.copyload = load i64, ptr %.sroa.7397.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.3396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.3396.0.copyload = load i64, ptr %.sroa.3396.0..sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i64 noundef %14) #13
  %22 = tail call i64 @llvm.bswap.i64(i64 %.sroa.3396.0.copyload)
  %23 = tail call i64 @llvm.bswap.i64(i64 %.sroa.5.0.copyload)
  %24 = trunc i64 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %22, i32 noundef %24) #13
  %25 = tail call i64 @llvm.bswap.i64(i64 %.sroa.7397.0.copyload)
  %26 = tail call i64 @llvm.bswap.i64(i64 %.sroa.10.0.copyload)
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %30, label %31

28:                                               ; preds = %19
  %29 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %29) #13
  br label %293

30:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %293

31:                                               ; preds = %21
  %32 = icmp ugt i64 %25, %10
  %33 = icmp ugt i64 %26, %10
  %or.cond258 = or i1 %32, %33
  %34 = add i64 %26, %25
  %35 = icmp ugt i64 %34, %10
  %or.cond260 = or i1 %or.cond258, %35
  br i1 %or.cond260, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %293

37:                                               ; preds = %31
  %38 = trunc nuw nsw i64 %26 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %25, i32 noundef %38) #13
  %39 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %293

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %43, ptr noundef nonnull @.str.10) #13
  %.not231 = icmp eq ptr %44, null
  br i1 %.not231, label %293, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @mkdir(ptr noundef nonnull %44, i32 noundef 448) #13
  %.not232 = icmp eq i32 %46, 0
  br i1 %.not232, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %44) #13
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

48:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8
  %.not233 = icmp eq i32 %52, 0
  br i1 %.not233, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2
  %.not234 = icmp eq i64 %56, 0
  br i1 %.not234, label %57, label %60

57:                                               ; preds = %53
  %.val = load ptr, ptr %5, align 8
  %58 = tail call fastcc i32 @dmg_extract_xml(ptr %.val, ptr noundef %44, i64 %25, i64 %26)
  %.not235 = icmp eq i32 %58, 0
  br i1 %.not235, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

60:                                               ; preds = %57, %53, %48
  %61 = load ptr, ptr %5, align 8
  %62 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %61, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not236 = icmp eq i32 %62, 0
  br i1 %.not236, label %71, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @cl_strerror(i32 noundef %62) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %64) #13
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %.not257 = icmp eq i32 %67, 0
  br i1 %.not257, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %70

70:                                               ; preds = %68, %63
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load i64, ptr %73, align 8
  %.not.i268 = icmp ult i64 %25, %74
  br i1 %.not.i268, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %71
  %75 = sub nuw i64 %74, %25
  %spec.select.i270 = tail call i64 @llvm.umin.i64(i64 %26, i64 %75)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %72, i64 noundef %25, i64 noundef %spec.select.i270, i32 noundef 0) #13
  %.not237 = icmp ne ptr %78, null
  %.not238 = icmp ule i64 %26, %75
  %or.cond364 = and i1 %.not238, %.not237
  br i1 %or.cond364, label %85, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %71, %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i32 noundef %38) #13
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not256 = icmp eq i32 %81, 0
  br i1 %.not256, label %82, label %84

82:                                               ; preds = %fmap_need_off_once_len.exit.thread
  %83 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %84

84:                                               ; preds = %82, %fmap_need_off_once_len.exit.thread
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

85:                                               ; preds = %fmap_need_off_once_len.exit
  %86 = tail call ptr @xmlReaderForMemory(ptr noundef nonnull %78, i32 noundef %38, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 67616) #13
  %.not239 = icmp eq ptr %86, null
  br i1 %.not239, label %87, label %94

87:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %.not240 = icmp eq i32 %90, 0
  br i1 %.not240, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %93

93:                                               ; preds = %91, %87
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

94:                                               ; preds = %85
  store i32 -1, ptr %3, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %86) #13
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.lr.ph440, label %.critedge

.lr.ph440:                                        ; preds = %94, %.backedge
  %.0198374438 = phi i32 [ %.0198.be, %.backedge ], [ 0, %94 ]
  %.0194375437 = phi ptr [ %.0194.be, %.backedge ], [ null, %94 ]
  %.0189376436 = phi ptr [ %.0189.be, %.backedge ], [ null, %94 ]
  %104 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %86) #13
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %252

106:                                              ; preds = %.lr.ph440
  %107 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %86) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = icmp samesign ugt i32 %107, 50
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %95, align 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4
  %.not242 = icmp eq i32 %114, 0
  br i1 %.not242, label %116, label %115

115:                                              ; preds = %111
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %.critedge

116:                                              ; preds = %111, %109
  %117 = tail call ptr @xmlTextReaderLocalName(ptr noundef nonnull %86) #13
  %.not243 = icmp eq ptr %117, null
  br i1 %.not243, label %.backedge, label %118

118:                                              ; preds = %116
  switch i32 %.0198374438, label %.thread358 [
    i32 7, label %119
    i32 6, label %161
    i32 5, label %186
    i32 4, label %197
    i32 3, label %224
    i32 2, label %231
    i32 1, label %239
    i32 0, label %247
  ]

119:                                              ; preds = %118
  %120 = load i32, ptr %101, align 8
  %121 = icmp eq i32 %107, %120
  br i1 %121, label %122, label %.thread358

122:                                              ; preds = %119
  store i32 -1, ptr %101, align 8
  %123 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.18) #13
  %.not244 = icmp eq i32 %123, 0
  br i1 %.not244, label %128, label %124

124:                                              ; preds = %122
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  %125 = load ptr, ptr @xmlFree, align 8
  tail call void %125(ptr noundef nonnull %117) #13
  br label %.backedge

.backedge:                                        ; preds = %.thread358, %268, %252, %264, %.critedge263, %124, %130, %138, %143, %154, %173, %178, %210, %215, %116
  %.0198.be = phi i32 [ 6, %124 ], [ 6, %130 ], [ 6, %138 ], [ 6, %143 ], [ 6, %154 ], [ 6, %173 ], [ 6, %178 ], [ 4, %210 ], [ 4, %215 ], [ %.0198374438, %116 ], [ %.10, %.thread358 ], [ %269, %268 ], [ %.0198374438, %252 ], [ %.0198374438, %264 ], [ %259, %.critedge263 ]
  %.0194.be = phi ptr [ %.0194375437, %124 ], [ %.0194375437, %130 ], [ %.0194375437, %138 ], [ %.0194375437, %143 ], [ %.0194375437, %154 ], [ %.1195303, %173 ], [ %.1195303, %178 ], [ %.0194375437, %210 ], [ %.0194375437, %215 ], [ %.0194375437, %116 ], [ %.1195304316322336342356362, %.thread358 ], [ %.0194375437, %268 ], [ %.0194375437, %252 ], [ %.0194375437, %264 ], [ %.0194375437, %.critedge263 ]
  %.0189.be = phi ptr [ %.0189376436, %124 ], [ %.0189376436, %130 ], [ %.0189376436, %138 ], [ %.0189376436, %143 ], [ %.0189376436, %154 ], [ %.2191305, %173 ], [ %.2191305, %178 ], [ %.0189376436, %210 ], [ %.0189376436, %215 ], [ %.0189376436, %116 ], [ %.2191306315323335343355363, %.thread358 ], [ %.0189376436, %268 ], [ %.0189376436, %252 ], [ %.0189376436, %264 ], [ %.0189376436, %.critedge263 ]
  %126 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %86) #13
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.lr.ph440, label %.critedge

128:                                              ; preds = %122
  %129 = tail call i32 @xmlTextReaderIsEmptyElement(ptr noundef nonnull %86) #13
  %.not245 = icmp eq i32 %129, 0
  br i1 %.not245, label %132, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  %131 = load ptr, ptr @xmlFree, align 8
  tail call void %131(ptr noundef nonnull %117) #13
  br label %.backedge

132:                                              ; preds = %128
  %133 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %86) #13
  %.not246 = icmp eq i32 %133, 1
  br i1 %.not246, label %136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @xmlFree, align 8
  tail call void %135(ptr noundef nonnull %117) #13
  br label %.critedge

136:                                              ; preds = %132
  %137 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %86) #13
  %.not247 = icmp eq i32 %137, 3
  br i1 %.not247, label %140, label %138

138:                                              ; preds = %136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  %139 = load ptr, ptr @xmlFree, align 8
  tail call void %139(ptr noundef nonnull %117) #13
  br label %.backedge

140:                                              ; preds = %136
  %141 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %86) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr @xmlFree, align 8
  tail call void %144(ptr noundef nonnull %117) #13
  br label %.backedge

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr @xmlFree, align 8
  tail call void %149(ptr noundef nonnull %141) #13
  %150 = load ptr, ptr @xmlFree, align 8
  tail call void %150(ptr noundef nonnull %117) #13
  br label %.critedge

151:                                              ; preds = %145
  %152 = call fastcc i32 @dmg_decode_mish(ptr noundef %2, ptr noundef %141, ptr noundef %146)
  %153 = load ptr, ptr @xmlFree, align 8
  tail call void %153(ptr noundef nonnull %141) #13
  switch i32 %152, label %.backedge.thread [
    i32 26, label %154
    i32 0, label %157
  ]

154:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %146) #13
  %155 = load ptr, ptr @xmlFree, align 8
  tail call void %155(ptr noundef nonnull %117) #13
  br label %.backedge

.backedge.thread:                                 ; preds = %151
  %156 = load ptr, ptr @xmlFree, align 8
  tail call void %156(ptr noundef nonnull %117) #13
  tail call void @free(ptr noundef nonnull %146) #13
  br label %.critedge

157:                                              ; preds = %151
  %.not249 = icmp eq ptr %.0194375437, null
  br i1 %.not249, label %.thread, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.0194375437, i64 16
  store ptr %146, ptr %159, align 8
  br label %.thread

.thread:                                          ; preds = %158, %157
  %.3192 = phi ptr [ %.0189376436, %158 ], [ %146, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %118, %.thread
  %.2191305 = phi ptr [ %.3192, %.thread ], [ %.0189376436, %118 ]
  %.1195303 = phi ptr [ %146, %.thread ], [ %.0194375437, %118 ]
  %162 = load i32, ptr %100, align 4
  %163 = icmp sgt i32 %107, %162
  br i1 %163, label %164, label %.thread358

164:                                              ; preds = %161
  %165 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.22) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread358

167:                                              ; preds = %164
  %168 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %86) #13
  %.not250 = icmp eq i32 %168, 1
  br i1 %.not250, label %171, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @xmlFree, align 8
  tail call void %170(ptr noundef nonnull %117) #13
  br label %.critedge

171:                                              ; preds = %167
  %172 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %86) #13
  %.not251 = icmp eq i32 %172, 3
  br i1 %.not251, label %175, label %173

173:                                              ; preds = %171
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %174 = load ptr, ptr @xmlFree, align 8
  tail call void %174(ptr noundef nonnull %117) #13
  br label %.backedge

175:                                              ; preds = %171
  %176 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %86) #13
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  %179 = load ptr, ptr @xmlFree, align 8
  tail call void %179(ptr noundef nonnull %117) #13
  br label %.backedge

180:                                              ; preds = %175
  %181 = tail call i32 @xmlStrcmp(ptr noundef nonnull %176, ptr noundef nonnull @.str.25) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 %107, ptr %101, align 8
  br label %184

184:                                              ; preds = %180, %183
  %.3201 = phi i32 [ 7, %183 ], [ 6, %180 ]
  %185 = load ptr, ptr @xmlFree, align 8
  tail call void %185(ptr noundef nonnull %176) #13
  br label %.thread358

186:                                              ; preds = %118
  %187 = load i32, ptr %99, align 16
  %188 = icmp eq i32 %107, %187
  br i1 %188, label %189, label %.thread358

189:                                              ; preds = %186
  %190 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.26) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 %107, ptr %100, align 4
  br label %.thread358

193:                                              ; preds = %189
  %194 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.27) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.thread324

196:                                              ; preds = %193
  store i32 %107, ptr %100, align 4
  br label %.thread358

.thread324:                                       ; preds = %193
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  store i32 -1, ptr %99, align 16
  br label %197

197:                                              ; preds = %118, %.thread324
  %198 = load i32, ptr %98, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp eq i32 %107, %199
  br i1 %200, label %201, label %.thread358

201:                                              ; preds = %197
  %202 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.22) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread358

204:                                              ; preds = %201
  %205 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %86) #13
  %.not252 = icmp eq i32 %205, 1
  br i1 %.not252, label %208, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @xmlFree, align 8
  tail call void %207(ptr noundef nonnull %117) #13
  br label %.critedge

208:                                              ; preds = %204
  %209 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %86) #13
  %.not253 = icmp eq i32 %209, 3
  br i1 %.not253, label %212, label %210

210:                                              ; preds = %208
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %211 = load ptr, ptr @xmlFree, align 8
  tail call void %211(ptr noundef nonnull %117) #13
  br label %.backedge

212:                                              ; preds = %208
  %213 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %86) #13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  %216 = load ptr, ptr @xmlFree, align 8
  tail call void %216(ptr noundef nonnull %117) #13
  br label %.backedge

217:                                              ; preds = %212
  %218 = tail call i32 @xmlStrcmp(ptr noundef nonnull %213, ptr noundef nonnull @.str.29) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #13
  store i32 %107, ptr %99, align 16
  br label %222

221:                                              ; preds = %217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %213) #13
  br label %222

222:                                              ; preds = %221, %220
  %.6204 = phi i32 [ 5, %220 ], [ 4, %221 ]
  %223 = load ptr, ptr @xmlFree, align 8
  tail call void %223(ptr noundef nonnull %213) #13
  br label %.thread358

224:                                              ; preds = %118
  %225 = load i32, ptr %97, align 8
  %226 = icmp eq i32 %107, %225
  br i1 %226, label %227, label %.thread358

227:                                              ; preds = %224
  %228 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.27) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.thread344

230:                                              ; preds = %227
  store i32 %107, ptr %98, align 4
  br label %.thread358

.thread344:                                       ; preds = %227
  store i32 -1, ptr %97, align 8
  br label %231

231:                                              ; preds = %118, %.thread344
  %232 = load i32, ptr %96, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %107, %233
  br i1 %234, label %235, label %.thread358

235:                                              ; preds = %231
  %236 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.22) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread358

238:                                              ; preds = %235
  store i32 %107, ptr %97, align 8
  br label %.thread358

239:                                              ; preds = %118
  %240 = load i32, ptr %3, align 16
  %241 = add nsw i32 %240, 1
  %242 = icmp eq i32 %107, %241
  br i1 %242, label %243, label %.thread358

243:                                              ; preds = %239
  %244 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.27) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread358

246:                                              ; preds = %243
  store i32 %107, ptr %96, align 4
  br label %.thread358

247:                                              ; preds = %118
  %248 = tail call i32 @xmlStrcmp(ptr noundef nonnull %117, ptr noundef nonnull @.str.32) #13
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread358

250:                                              ; preds = %247
  store i32 %107, ptr %3, align 16
  br label %.thread358

.thread358:                                       ; preds = %118, %119, %161, %164, %184, %186, %196, %192, %197, %201, %222, %224, %230, %231, %235, %238, %239, %243, %246, %250, %247
  %.2191306315323335343355363 = phi ptr [ %.0189376436, %250 ], [ %.0189376436, %247 ], [ %.0189376436, %239 ], [ %.0189376436, %243 ], [ %.0189376436, %246 ], [ %.0189376436, %231 ], [ %.0189376436, %235 ], [ %.0189376436, %238 ], [ %.0189376436, %224 ], [ %.0189376436, %230 ], [ %.0189376436, %197 ], [ %.0189376436, %201 ], [ %.0189376436, %222 ], [ %.0189376436, %186 ], [ %.0189376436, %196 ], [ %.0189376436, %192 ], [ %.2191305, %161 ], [ %.2191305, %164 ], [ %.2191305, %184 ], [ %.0189376436, %119 ], [ %.0189376436, %118 ]
  %.1195304316322336342356362 = phi ptr [ %.0194375437, %250 ], [ %.0194375437, %247 ], [ %.0194375437, %239 ], [ %.0194375437, %243 ], [ %.0194375437, %246 ], [ %.0194375437, %231 ], [ %.0194375437, %235 ], [ %.0194375437, %238 ], [ %.0194375437, %224 ], [ %.0194375437, %230 ], [ %.0194375437, %197 ], [ %.0194375437, %201 ], [ %.0194375437, %222 ], [ %.0194375437, %186 ], [ %.0194375437, %196 ], [ %.0194375437, %192 ], [ %.1195303, %161 ], [ %.1195303, %164 ], [ %.1195303, %184 ], [ %.0194375437, %119 ], [ %.0194375437, %118 ]
  %.10 = phi i32 [ 1, %250 ], [ 0, %247 ], [ 1, %239 ], [ 1, %243 ], [ 2, %246 ], [ 2, %231 ], [ 2, %235 ], [ 3, %238 ], [ 3, %224 ], [ 4, %230 ], [ 4, %197 ], [ 4, %201 ], [ %.6204, %222 ], [ 5, %186 ], [ 6, %196 ], [ 6, %192 ], [ 6, %161 ], [ 6, %164 ], [ %.3201, %184 ], [ 7, %119 ], [ %.0198374438, %118 ]
  %251 = load ptr, ptr @xmlFree, align 8
  tail call void %251(ptr noundef nonnull %117) #13
  br label %.backedge

252:                                              ; preds = %.lr.ph440
  %253 = icmp eq i32 %104, 15
  %254 = icmp ne i32 %.0198374438, 0
  %or.cond = select i1 %253, i1 %254, i1 false
  br i1 %or.cond, label %255, label %.backedge

255:                                              ; preds = %252
  %256 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %86) #13
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %255
  %259 = add i32 %.0198374438, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %256, %262
  br i1 %263, label %.critedge263, label %264

264:                                              ; preds = %258
  %265 = icmp eq i32 %256, %262
  %266 = icmp eq i32 %259, 5
  %or.cond261 = and i1 %266, %265
  br i1 %or.cond261, label %.critedge263.thread, label %.backedge

.critedge263.thread:                              ; preds = %264
  store i32 -1, ptr %261, align 4
  br label %268

.critedge263:                                     ; preds = %258
  store i32 -1, ptr %261, align 4
  %267 = add i32 %.0198374438, -2
  switch i32 %.0198374438, label %.backedge [
    i32 6, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %.critedge263.thread, %.critedge263, %.critedge263
  %269 = phi i32 [ 4, %.critedge263.thread ], [ %267, %.critedge263 ], [ %267, %.critedge263 ]
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %270
  store i32 -1, ptr %271, align 4
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %106, %255, %94, %.backedge.thread, %206, %169, %148, %134, %115
  %.1190 = phi ptr [ %.0189376436, %115 ], [ %.0189376436, %134 ], [ %.0189376436, %148 ], [ %.2191305, %169 ], [ %.0189376436, %206 ], [ %.0189376436, %.backedge.thread ], [ null, %94 ], [ %.0189376436, %255 ], [ %.0189376436, %106 ], [ %.0189.be, %.backedge ]
  %.1 = phi i32 [ 0, %115 ], [ 0, %134 ], [ 20, %148 ], [ 0, %169 ], [ 0, %206 ], [ %152, %.backedge.thread ], [ 0, %94 ], [ 0, %255 ], [ 0, %106 ], [ 0, %.backedge ]
  tail call void @xmlFreeTextReader(ptr noundef nonnull %86) #13
  %272 = icmp eq i32 %.1, 0
  %273 = icmp ne ptr %.1190, null
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.critedge
  %.5.lcssa = phi ptr [ %.1190, %.critedge ], [ %280, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.1, %.critedge ], [ %277, %.lr.ph ]
  %.not254381 = icmp eq ptr %.5.lcssa, null
  br i1 %.not254381, label %._crit_edge, label %.lr.ph383

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.5378 = phi ptr [ %280, %.lr.ph ], [ %.1190, %.critedge ]
  %275 = phi i32 [ %276, %.lr.ph ], [ 0, %.critedge ]
  %276 = add i32 %275, 1
  %277 = tail call fastcc i32 @dmg_handle_mish(ptr noundef %0, i32 noundef %275, ptr noundef %44, i64 noundef %25, ptr noundef %.5378)
  %278 = load ptr, ptr %.5378, align 8
  tail call void @free(ptr noundef %278) #13
  %279 = getelementptr inbounds nuw i8, ptr %.5378, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void @free(ptr noundef nonnull %.5378) #13
  %281 = icmp eq i32 %277, 0
  %282 = icmp ne ptr %280, null
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.lr.ph, label %.preheader

.lr.ph383:                                        ; preds = %.preheader, %.lr.ph383
  %.6382 = phi ptr [ %286, %.lr.ph383 ], [ %.5.lcssa, %.preheader ]
  %284 = load ptr, ptr %.6382, align 8
  tail call void @free(ptr noundef %284) #13
  %285 = getelementptr inbounds nuw i8, ptr %.6382, i64 16
  %286 = load ptr, ptr %285, align 8
  tail call void @free(ptr noundef nonnull %.6382) #13
  %.not254 = icmp eq ptr %286, null
  br i1 %.not254, label %._crit_edge, label %.lr.ph383

._crit_edge:                                      ; preds = %.lr.ph383, %.preheader
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load i32, ptr %288, align 8
  %.not255 = icmp eq i32 %289, 0
  br i1 %.not255, label %290, label %292

290:                                              ; preds = %._crit_edge
  %291 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %292

292:                                              ; preds = %290, %._crit_edge
  tail call void @free(ptr noundef %44) #13
  br label %293

293:                                              ; preds = %41, %292, %93, %84, %70, %59, %47, %40, %36, %30, %28, %18, %12, %7
  %.0 = phi i32 [ 0, %12 ], [ 26, %18 ], [ 26, %30 ], [ 26, %36 ], [ 26, %40 ], [ 18, %47 ], [ %62, %70 ], [ 19, %84 ], [ %.4.lcssa, %292 ], [ 26, %93 ], [ %58, %59 ], [ 26, %28 ], [ 2, %7 ], [ 18, %41 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @dmg_extract_xml(ptr %.96.val, ptr noundef nonnull %0, i64 %.216.val, i64 %.224.val) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %.96.val, i64 88
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp ult i64 %.216.val, %4
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %1
  %5 = sub nuw i64 %4, %.216.val
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.224.val, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.96.val, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %.96.val, i64 noundef %.216.val, i64 noundef %spec.select.i, i32 noundef 0) #13
  %.not = icmp ne ptr %8, null
  %.not26 = icmp ule i64 %.224.val, %5
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %9, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %1, %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, i64 noundef %.224.val) #13
  br label %27

9:                                                ; preds = %fmap_need_off_once_len.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %11 = add i64 %10, 9
  %12 = tail call ptr @cli_max_malloc(i64 noundef %11) #13
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %27, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %12) #13
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %12, i32 noundef 706, i32 noundef 384) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @cli_strerror(i32 noundef %19, ptr noundef nonnull %2, i64 noundef 128) #13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %12, ptr noundef %20) #13
  call void @free(ptr noundef nonnull %12) #13
  br label %27

21:                                               ; preds = %13
  %22 = tail call i64 @cli_writen(i32 noundef %15, ptr noundef nonnull %8, i64 noundef %.224.val) #13
  %.not28 = icmp eq i64 %22, %.224.val
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86) #13
  %24 = tail call i32 @close(i32 noundef %15) #13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %27

25:                                               ; preds = %21
  %26 = tail call i32 @close(i32 noundef %15) #13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %27

27:                                               ; preds = %9, %25, %23, %17, %fmap_need_off_once_len.exit.thread
  %.0 = phi i32 [ 19, %fmap_need_off_once_len.exit.thread ], [ 17, %17 ], [ 14, %23 ], [ 0, %25 ], [ 20, %9 ]
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
define internal fastcc range(i32 0, 27) i32 @dmg_decode_mish(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = mul i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  %11 = tail call ptr @cli_max_malloc(i64 noundef %10) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %67, label %12

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %9, 3
  %14 = call i32 @sf_base64decode(ptr noundef nonnull %1, i64 noundef %7, ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %4) #13
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %16) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %67

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %18, 204
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %21) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %67

22:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @__const.dmg_decode_mish.mish_magic, i64 4)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %24) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %67

25:                                               ; preds = %22
  store ptr %11, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %26, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 1
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 1
  %36 = call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %34, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load i32, ptr %38, align 1
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %38, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %49 = load i32, ptr %48, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i64 noundef %43, i64 noundef %45, i64 noundef %47, i32 noundef %49) #13
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 40
  %56 = add nuw nsw i64 %55, 204
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %25
  %59 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %59) #13
  call void @free(ptr noundef nonnull %11) #13
  store ptr null, ptr %2, align 8
  br label %67

60:                                               ; preds = %25
  %61 = icmp ugt i64 %50, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %0, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %63) #13
  br label %64

64:                                               ; preds = %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %3, %64, %58, %23, %20, %15
  %.0 = phi i32 [ 26, %15 ], [ 26, %20 ], [ 26, %23 ], [ 26, %58 ], [ 0, %64 ], [ 20, %3 ]
  ret i32 %.0
}

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dmg_handle_mish(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.bz_stream, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %struct.adc_stream, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca [4097 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load i32, ptr %18, align 1
  %.not279 = icmp eq i32 %19, 0
  br i1 %.not279, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #13
  br label %74

.lr.ph:                                           ; preds = %5, %62
  %.0266 = phi i8 [ %.1, %62 ], [ 1, %5 ]
  %.0170265 = phi i32 [ %63, %62 ], [ 0, %5 ]
  %.0213264 = phi i8 [ %.2215.ph, %62 ], [ 0, %5 ]
  %.0216263 = phi i64 [ %.1217.ph, %62 ], [ 0, %5 ]
  %20 = zext i32 %.0170265 to i64
  %21 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 1
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 1
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i64, ptr %30, align 1
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load i64, ptr %33, align 1
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %33, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %.0170265, i32 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %35) #13
  %36 = load i64, ptr %30, align 1
  %37 = icmp ugt i64 %36, %3
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr %33, align 1
  %40 = add i64 %39, %36
  %41 = icmp ugt i64 %40, %3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %.lr.ph
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
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
  %50 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %16, i64 %49, i32 2
  %51 = load i64, ptr %50, align 1
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  br label %340

.sink.split:                                      ; preds = %61, %57
  %.str.54.sink = phi ptr [ %.str.52..str.51, %57 ], [ @.str.54, %61 ]
  %.2215.ph.ph = phi i8 [ %.0213264, %57 ], [ %.1214, %61 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.54.sink, i32 noundef %.0170265) #13
  br label %62

62:                                               ; preds = %.sink.split, %54, %54, %58
  %.1217.ph = phi i64 [ %59, %58 ], [ %.0216263, %54 ], [ %.0216263, %54 ], [ %.0216263, %.sink.split ]
  %.2215.ph = phi i8 [ %.1214, %58 ], [ %.0213264, %54 ], [ %.0213264, %54 ], [ %.2215.ph.ph, %.sink.split ]
  %63 = add nuw i32 %.0170265, 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load i32, ptr %65, align 1
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %68 = icmp eq i8 %.1, 0
  %69 = icmp eq i8 %.2215.ph, 0
  br i1 %68, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = zext i32 %66 to i64
  tail call void @cli_qsort(ptr noundef nonnull %16, i64 noundef %71, i64 noundef 40, ptr noundef nonnull @cmp_mish_stripes) #13
  br label %72

72:                                               ; preds = %70, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #13
  %73 = icmp eq i64 %.1217.ph, 0
  %or.cond4 = select i1 %69, i1 true, i1 %73
  br i1 %or.cond4, label %74, label %75

74:                                               ; preds = %.thread, %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #13
  br label %340

75:                                               ; preds = %72
  %76 = icmp ugt i64 %.1217.ph, 36028797018963967
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44, i32 noundef %1) #13
  br label %340

78:                                               ; preds = %75
  %79 = shl nuw i64 %.1217.ph, 9
  %80 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.45, ptr noundef nonnull %0, i64 noundef %79, i64 noundef 0, i64 noundef 0) #13
  %.not179 = icmp eq i32 %80, 0
  br i1 %.not179, label %82, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %1) #13
  br label %340

82:                                               ; preds = %78
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %2, i32 noundef %1) #13
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4096
  store i8 0, ptr %84, align 16
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 706, i32 noundef 384) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #16
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @cli_strerror(i32 noundef %89, ptr noundef nonnull %14, i64 noundef 128) #13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %13, ptr noundef %90) #13
  br label %340

91:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %1, ptr noundef nonnull %13) #13
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %94 = load i32, ptr %93, align 1
  %.not280 = icmp eq i32 %94, 0
  br i1 %.not280, label %._crit_edge276.thread, label %.lr.ph275

.lr.ph275:                                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %107

107:                                              ; preds = %.lr.ph275, %dmg_stripe_store.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next, %dmg_stripe_store.exit ]
  %108 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %16, i64 %indvars.iv
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
  %111 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %.val, i64 %indvars.iv, i32 3
  %112 = load i64, ptr %111, align 1
  %113 = shl i64 %112, 9
  %114 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %114) #13
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %dmg_stripe_zeroes.exit, label %116

116:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false)
  %117 = icmp ult i64 %113, 8193
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %119
  %.06.i = phi i64 [ %120, %119 ], [ %113, %116 ]
  %118 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %12, i64 noundef 8192) #13
  %.not.i187 = icmp eq i64 %118, 8192
  br i1 %.not.i187, label %119, label %.loopexit.i

119:                                              ; preds = %.lr.ph.i
  %120 = add i64 %.06.i, -8192
  %121 = icmp ult i64 %120, 8193
  br i1 %121, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %119, %116
  %.0.lcssa.i = phi i64 [ %113, %116 ], [ %120, %119 ]
  %122 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %12, i64 noundef %.0.lcssa.i) #13
  %.not19.i = icmp eq i64 %122, %.0.lcssa.i
  br i1 %.not19.i, label %dmg_stripe_zeroes.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #13
  br label %dmg_stripe_zeroes.exit

dmg_stripe_zeroes.exit:                           ; preds = %110, %._crit_edge.i, %.loopexit.i
  %.017.i188 = phi i32 [ 14, %.loopexit.i ], [ 0, %110 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12)
  br label %dmg_stripe_store.exit

123:                                              ; preds = %107
  %.val183 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %.val183, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load i64, ptr %127, align 1
  %129 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %129) #13
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %dmg_stripe_store.exit, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %98, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134(ptr noundef %132, i64 noundef %126, i64 noundef %128, i32 noundef 0) #13
  %.not.i189 = icmp eq ptr %135, null
  br i1 %.not.i189, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58, i32 noundef %129) #13
  br label %._crit_edge276.thread328

137:                                              ; preds = %131
  %138 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %135, i64 noundef %128) #13
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #13
  br label %._crit_edge276.thread328

141:                                              ; preds = %137
  %.not20.i190 = icmp eq i64 %138, %128
  br i1 %.not20.i190, label %dmg_stripe_store.exit, label %142

142:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #13
  br label %._crit_edge276.thread328

143:                                              ; preds = %107
  %.val184 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11)
  %144 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %.val184, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load i64, ptr %149, align 1
  %151 = shl i64 %150, 9
  %152 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %152, i64 noundef %148, i64 noundef %151) #13
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %dmg_stripe_adc.exit, label %154

154:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 64, i1 false)
  %155 = load ptr, ptr %98, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr noundef %155, i64 noundef %146, i64 noundef %148, i32 noundef 0) #13
  store ptr %158, ptr %10, align 8
  %.not.i191 = icmp eq ptr %158, null
  br i1 %.not.i191, label %159, label %160

159:                                              ; preds = %154
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61, i32 noundef %152) #13
  br label %dmg_stripe_adc.exit

160:                                              ; preds = %154
  store i64 %148, ptr %104, align 8
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  %161 = call i32 @adc_decompressInit(ptr noundef nonnull %10) #13
  %.not44.i = icmp eq i32 %161, 0
  br i1 %.not44.i, label %.preheader.i, label %162

162:                                              ; preds = %160
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.62) #13
  br label %dmg_stripe_adc.exit

163:                                              ; preds = %175
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #13
  %164 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

.preheader.i:                                     ; preds = %160, %175
  %.0364.i = phi i64 [ %.2.i, %175 ], [ 0, %160 ]
  %165 = call i32 @adc_decompress(ptr noundef nonnull %10) #13
  %cond.i = icmp eq i32 %165, 0
  %166 = load i64, ptr %106, align 8
  br i1 %cond.i, label %167, label %177

167:                                              ; preds = %.preheader.i
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %11, i64 noundef 8192) #13
  %.not47.i = icmp eq i64 %170, 8192
  br i1 %.not47.i, label %173, label %171

171:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #13
  %172 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

173:                                              ; preds = %169
  %174 = add i64 %.0364.i, 8192
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  br label %175

175:                                              ; preds = %173, %167
  %.2.i = phi i64 [ %174, %173 ], [ %.0364.i, %167 ]
  %176 = icmp ugt i64 %.2.i, %151
  br i1 %176, label %163, label %.preheader.i

177:                                              ; preds = %.preheader.i
  %178 = sub i64 8192, %166
  %.not45.i = icmp eq i64 %166, 8192
  br i1 %.not45.i, label %185, label %179

179:                                              ; preds = %177
  %180 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %11, i64 noundef %178) #13
  %.not46.i = icmp eq i64 %180, %178
  br i1 %.not46.i, label %183, label %181

181:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #13
  %182 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

183:                                              ; preds = %179
  %184 = add i64 %178, %.0364.i
  store ptr %11, ptr %105, align 8
  store i64 8192, ptr %106, align 8
  br label %185

185:                                              ; preds = %183, %177
  %.3.i = phi i64 [ %184, %183 ], [ %.0364.i, %177 ]
  %186 = icmp eq i32 %165, 1
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %.3.i, i32 noundef %165, i32 noundef %152) #13
  %188 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

189:                                              ; preds = %185
  %190 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %152, i64 noundef %.3.i, i64 noundef %151) #13
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
  %192 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %.val185, i64 %indvars.iv
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i64, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load i64, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i64, ptr %197, align 1
  %199 = shl i64 %198, 9
  %200 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %200) #13
  %201 = icmp eq i64 %196, 0
  br i1 %201, label %dmg_stripe_inflate.exit, label %202

202:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %99, i8 0, i64 104, i1 false)
  %203 = load ptr, ptr %98, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr %205(ptr noundef %203, i64 noundef %194, i64 noundef %196, i32 noundef 0) #13
  store ptr %206, ptr %8, align 8
  %.not.i193 = icmp eq ptr %206, null
  br i1 %.not.i193, label %207, label %208

207:                                              ; preds = %202
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.68, i32 noundef %200) #13
  br label %dmg_stripe_inflate.exit

208:                                              ; preds = %202
  %209 = trunc i64 %196 to i32
  store i32 %209, ptr %99, align 8
  store ptr %9, ptr %100, align 8
  store i32 8192, ptr %101, align 8
  %210 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.69, i32 noundef 112) #13
  %.not40.i = icmp eq i32 %210, 0
  br i1 %.not40.i, label %.preheader.i195, label %212

.preheader.i195:                                  ; preds = %208
  %211 = load i32, ptr %99, align 8
  %.not416.i = icmp eq i32 %211, 0
  br i1 %.not416.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i196

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i195
  %.pr.pre.i = load i32, ptr %101, align 8
  br label %._crit_edge.i200

212:                                              ; preds = %208
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #13
  br label %dmg_stripe_inflate.exit

.lr.ph.i196:                                      ; preds = %.preheader.i195, %227
  %.0337.i = phi i64 [ %.1.i, %227 ], [ 0, %.preheader.i195 ]
  %213 = icmp ugt i64 %.0337.i, %199
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i196
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #13
  %215 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

216:                                              ; preds = %.lr.ph.i196
  %217 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 0) #13
  %cond.i197 = icmp eq i32 %217, 0
  %218 = load i32, ptr %101, align 8
  br i1 %cond.i197, label %219, label %229

219:                                              ; preds = %216
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %9, i64 noundef 8192) #13
  %.not46.i202 = icmp eq i64 %222, 8192
  br i1 %.not46.i202, label %225, label %223

223:                                              ; preds = %221
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %224 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

225:                                              ; preds = %221
  %226 = add i64 %.0337.i, 8192
  store ptr %9, ptr %100, align 8
  store i32 8192, ptr %101, align 8
  br label %227

227:                                              ; preds = %225, %219
  %.pr14.i = phi i32 [ 8192, %225 ], [ %218, %219 ]
  %.1.i = phi i64 [ %226, %225 ], [ %.0337.i, %219 ]
  %228 = load i32, ptr %99, align 8
  %.not41.i = icmp eq i32 %228, 0
  br i1 %.not41.i, label %._crit_edge.i200, label %.lr.ph.i196

229:                                              ; preds = %216
  %230 = zext i32 %218 to i64
  %231 = sub nsw i64 8192, %230
  %.not42.i = icmp eq i32 %218, 8192
  br i1 %.not42.i, label %239, label %232

232:                                              ; preds = %229
  %233 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %9, i64 noundef %231) #13
  %.not43.i = icmp eq i64 %233, %231
  br i1 %.not43.i, label %236, label %234

234:                                              ; preds = %232
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %235 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
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
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %.2.i198, ptr noundef nonnull %240, i32 noundef %200) #13
  br label %243

242:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %.2.i198, i32 noundef %217, i32 noundef %200) #13
  br label %243

243:                                              ; preds = %242, %241
  %244 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

._crit_edge.i200:                                 ; preds = %227, %.preheader.._crit_edge_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %.pr14.i, %227 ]
  %.not45.i201 = icmp eq i32 %.pr.i, 8192
  br i1 %.not45.i201, label %.thread.i, label %245

245:                                              ; preds = %._crit_edge.i200
  %246 = zext i32 %.pr.i to i64
  %247 = sub nsw i64 8192, %246
  %248 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %9, i64 noundef %247) #13
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %.thread.i

250:                                              ; preds = %245
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %251 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

.thread.i:                                        ; preds = %245, %._crit_edge.i200, %236
  %252 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
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
  %254 = getelementptr inbounds nuw %struct.dmg_block_data, ptr %.val186, i64 %indvars.iv
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i64, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i64, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %260 = load i64, ptr %259, align 1
  %261 = shl i64 %260, 9
  %262 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %262, i64 noundef %258, i64 noundef %261) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  %263 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #13
  %.not.i203 = icmp eq i32 %263, 0
  br i1 %.not.i203, label %.preheader9.i, label %.sink.split.i204

.preheader9.i:                                    ; preds = %253, %316
  %.064.i = phi i64 [ %.266.i, %316 ], [ 0, %253 ]
  %.062.i = phi i64 [ %.163.i, %316 ], [ %258, %253 ]
  %.057.i = phi i64 [ %.158.i, %316 ], [ %256, %253 ]
  %.056.i = phi i32 [ %.2.i208, %316 ], [ 0, %253 ]
  %264 = icmp ugt i64 %.064.i, %261
  br i1 %264, label %265, label %266

265:                                              ; preds = %.preheader9.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #13
  br label %.thread5.i

266:                                              ; preds = %.preheader9.i
  %267 = load i32, ptr %97, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = call i64 @llvm.umin.i64(i64 %.062.i, i64 8192)
  %271 = load ptr, ptr %98, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr %273(ptr noundef %271, i64 noundef %.057.i, i64 noundef %270, i32 noundef 0) #13
  store ptr %274, ptr %6, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
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
  %282 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #13
  %283 = and i32 %282, -5
  %or.cond.not.i = icmp eq i32 %283, 0
  br i1 %or.cond.not.i, label %285, label %284

284:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %282) #13
  br label %.thread5.i

285:                                              ; preds = %281
  %286 = load i32, ptr %96, align 8
  %.not76.i = icmp eq i32 %286, 0
  br i1 %.not76.i, label %.preheader.i209, label %.loopexit.i207

.preheader.i209:                                  ; preds = %285, %302
  %.367.i = phi i64 [ %287, %302 ], [ %.064.i, %285 ]
  %.160.i = phi i32 [ %.261.i, %302 ], [ %282, %285 ]
  %287 = add i64 %.367.i, 8192
  %288 = icmp ugt i64 %287, %261
  br i1 %288, label %.thread.i210, label %289

.thread.i210:                                     ; preds = %.preheader.i209
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #13
  br label %.thread5.i

289:                                              ; preds = %.preheader.i209
  %290 = add i64 %.367.i, 16384
  %291 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i64 noundef %290, i64 noundef 0, i64 noundef 0) #13
  %.not77.i = icmp eq i32 %291, 0
  br i1 %.not77.i, label %292, label %.loopexit.i207

292:                                              ; preds = %289
  %293 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %7, i64 noundef 8192) #13
  %.not78.i = icmp eq i64 %293, 8192
  br i1 %.not78.i, label %295, label %294

294:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  br label %.loopexit.i207

295:                                              ; preds = %292
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  %296 = icmp eq i32 %.160.i, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #13
  br label %299

299:                                              ; preds = %297, %295
  %.261.i = phi i32 [ %298, %297 ], [ %.160.i, %295 ]
  %300 = and i32 %.261.i, -5
  %or.cond3.not.i = icmp eq i32 %300, 0
  br i1 %or.cond3.not.i, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %.261.i) #13
  br label %.loopexit.i207

302:                                              ; preds = %299
  %303 = load i32, ptr %96, align 8
  %.not79.i = icmp eq i32 %303, 0
  br i1 %.not79.i, label %.preheader.i209, label %.loopexit.i207

.loopexit.i207:                                   ; preds = %302, %289, %301, %294, %285
  %.266.i = phi i64 [ %.064.i, %285 ], [ %287, %294 ], [ %287, %301 ], [ %287, %289 ], [ %287, %302 ]
  %.059.i = phi i32 [ %282, %285 ], [ %.160.i, %294 ], [ %.261.i, %301 ], [ %.261.i, %302 ], [ %.160.i, %289 ]
  %.2.i208 = phi i32 [ %.056.i, %285 ], [ 14, %294 ], [ 26, %301 ], [ 0, %302 ], [ %291, %289 ]
  %304 = icmp eq i32 %.059.i, 4
  br i1 %304, label %305, label %316

305:                                              ; preds = %.loopexit.i207
  %306 = load i32, ptr %96, align 8
  %307 = zext i32 %306 to i64
  %308 = sub nsw i64 8192, %307
  %309 = add i64 %308, %.266.i
  %310 = add i64 %309, 8192
  %311 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i64 noundef %310, i64 noundef 0, i64 noundef 0) #13
  %.not80.i = icmp eq i32 %311, 0
  br i1 %.not80.i, label %312, label %.thread5.i

312:                                              ; preds = %305
  %313 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %85, ptr noundef nonnull %7, i64 noundef %308) #13
  %.not81.i = icmp eq i64 %313, %308
  br i1 %.not81.i, label %315, label %314

314:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  br label %.thread5.i

315:                                              ; preds = %312
  store ptr %7, ptr %95, align 8
  store i32 8192, ptr %96, align 8
  br label %.thread5.i

316:                                              ; preds = %.loopexit.i207
  %317 = icmp eq i32 %.059.i, 0
  %318 = icmp ne i64 %.163.i, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.preheader9.i, label %.thread5.i

.thread5.i:                                       ; preds = %316, %315, %314, %305, %.thread.i210, %284, %276, %265
  %.165.i = phi i64 [ %.064.i, %265 ], [ %.064.i, %276 ], [ %.064.i, %284 ], [ %309, %305 ], [ %309, %314 ], [ %287, %.thread.i210 ], [ %309, %315 ], [ %.266.i, %316 ]
  %.1.i206 = phi i32 [ 26, %265 ], [ 19, %276 ], [ 26, %284 ], [ %311, %305 ], [ 14, %314 ], [ 26, %.thread.i210 ], [ 0, %315 ], [ %.2.i208, %316 ]
  %320 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #13
  %321 = icmp ne i32 %.1.i206, 0
  %.not82.i = icmp eq i64 %.165.i, %261
  %or.cond.i = or i1 %.not82.i, %321
  br i1 %or.cond.i, label %dmg_stripe_bzip.exit, label %.sink.split.i204

.sink.split.i204:                                 ; preds = %.thread5.i, %253
  %.str.82.sink.i = phi ptr [ @.str.76, %253 ], [ @.str.82, %.thread5.i ]
  %.0.ph.i = phi i32 [ 8, %253 ], [ 0, %.thread5.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.82.sink.i) #13
  br label %dmg_stripe_bzip.exit

dmg_stripe_bzip.exit:                             ; preds = %.thread5.i, %.sink.split.i204
  %.0.i205 = phi i32 [ %.1.i206, %.thread5.i ], [ %.0.ph.i, %.sink.split.i204 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %dmg_stripe_store.exit

322:                                              ; preds = %107
  %323 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %323) #13
  br label %dmg_stripe_store.exit

dmg_stripe_store.exit:                            ; preds = %141, %123, %dmg_stripe_zeroes.exit, %dmg_stripe_adc.exit, %dmg_stripe_inflate.exit, %dmg_stripe_bzip.exit, %322
  %.1169 = phi i32 [ 0, %322 ], [ %.0.i205, %dmg_stripe_bzip.exit ], [ %.0.i194, %dmg_stripe_inflate.exit ], [ %.0.i192, %dmg_stripe_adc.exit ], [ %.017.i188, %dmg_stripe_zeroes.exit ], [ 0, %123 ], [ 0, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 200
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next, %327
  %329 = icmp eq i32 %.1169, 0
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %107, label %._crit_edge276

._crit_edge276:                                   ; preds = %dmg_stripe_store.exit
  br i1 %329, label %._crit_edge276.thread, label %._crit_edge276.thread328

._crit_edge276.thread:                            ; preds = %91, %._crit_edge276
  %331 = call i32 @cli_magic_scan_desc_type(i32 noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #13
  br label %._crit_edge276.thread328

._crit_edge276.thread328:                         ; preds = %140, %142, %136, %._crit_edge276.thread, %._crit_edge276
  %.2 = phi i32 [ %331, %._crit_edge276.thread ], [ %.1169, %._crit_edge276 ], [ 19, %136 ], [ 14, %142 ], [ 14, %140 ]
  %332 = call i32 @close(i32 noundef %85) #13
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i32, ptr %335, align 8
  %.not180 = icmp eq i32 %336, 0
  br i1 %.not180, label %337, label %339

337:                                              ; preds = %._crit_edge276.thread328
  %338 = call i32 @cli_unlink(ptr noundef nonnull %13) #13
  %.not181 = icmp eq i32 %338, 0
  br i1 %.not181, label %339, label %340

339:                                              ; preds = %337, %._crit_edge276.thread328
  br label %340

340:                                              ; preds = %dmg_track_sectors.exit, %337, %339, %87, %81, %77, %74, %42
  %.0167 = phi i32 [ 26, %42 ], [ 0, %74 ], [ 0, %77 ], [ %80, %81 ], [ 17, %87 ], [ %.2, %339 ], [ 26, %dmg_track_sectors.exit ], [ 10, %337 ]
  ret i32 %.0167
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @sf_base64decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_mish_stripes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
