; ModuleID = 'bench/clamav/original/dmg.ll'
source_filename = "bench/clamav/original/dmg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.adc_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, i32, i16, i16, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not256 = icmp eq ptr %6, null
  br i1 %.not256, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %293

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 513
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %293

13:                                               ; preds = %8
  %14 = add i64 %10, -512
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr %16(ptr noundef nonnull %6, i64 noundef range(i64 1, -512) %14, i64 noundef 512, i32 noundef 0) #13
  %.not26.i = icmp eq ptr %17, null
  br i1 %.not26.i, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %293

19:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32, ptr %17, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 224
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 1
  %20 = icmp eq i32 %.sroa.0.0.copyload, 2037149547
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %.sroa.9487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 216
  %.sroa.9487.0.copyload = load i64, ptr %.sroa.9487.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.5486.0.copyload = load i64, ptr %.sroa.5486.0..sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i64 noundef %14) #13
  %22 = tail call i64 @llvm.bswap.i64(i64 %.sroa.5486.0.copyload)
  %23 = tail call i64 @llvm.bswap.i64(i64 %.sroa.7.0.copyload)
  %24 = trunc i64 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %22, i32 noundef %24) #13
  %25 = tail call i64 @llvm.bswap.i64(i64 %.sroa.9487.0.copyload)
  %26 = tail call i64 @llvm.bswap.i64(i64 %.sroa.12.0.copyload)
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
  %or.cond285 = or i1 %32, %33
  %34 = add i64 %26, %25
  %35 = icmp ugt i64 %34, %10
  %or.cond287 = or i1 %or.cond285, %35
  br i1 %or.cond287, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %293

37:                                               ; preds = %31
  %38 = trunc nuw nsw i64 %26 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %25, i32 noundef %38) #13
  %39 = icmp eq i64 %.sroa.12.0.copyload, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %293

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %43, ptr noundef nonnull @.str.10) #13
  %.not258 = icmp eq ptr %44, null
  br i1 %.not258, label %293, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @mkdir(ptr noundef nonnull %44, i32 noundef 448) #13
  %.not259 = icmp eq i32 %46, 0
  br i1 %.not259, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %44) #13
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

48:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %.not260 = icmp eq i32 %52, 0
  br i1 %.not260, label %.critedge289, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = and i64 %55, 2
  %.not261 = icmp eq i64 %56, 0
  br i1 %.not261, label %57, label %.critedge289

57:                                               ; preds = %53
  %.val = load ptr, ptr %5, align 8, !tbaa !7
  %58 = tail call fastcc i32 @dmg_extract_xml(ptr %.val, ptr noundef %44, i64 %25, i64 %26)
  %.not262 = icmp eq i32 %58, 0
  br i1 %.not262, label %.critedge289, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

.critedge289:                                     ; preds = %57, %53, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %60, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not263 = icmp eq i32 %61, 0
  br i1 %.not263, label %70, label %62

62:                                               ; preds = %.critedge289
  %63 = tail call ptr @cl_strerror(i32 noundef %61) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %63) #13
  %64 = load ptr, ptr %49, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %.not284 = icmp eq i32 %66, 0
  br i1 %.not284, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %69

69:                                               ; preds = %67, %62
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

70:                                               ; preds = %.critedge289
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %.not.i297 = icmp ult i64 %25, %73
  br i1 %.not.i297, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %70
  %74 = sub nuw i64 %73, %25
  %spec.select.i299 = tail call i64 @llvm.umin.i64(i64 %26, i64 %74)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = tail call ptr %76(ptr noundef nonnull %71, i64 noundef %25, i64 noundef %spec.select.i299, i32 noundef 0) #13
  %.not264 = icmp ne ptr %77, null
  %.not265 = icmp ule i64 %26, %74
  %or.cond454 = and i1 %.not265, %.not264
  br i1 %or.cond454, label %84, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %70, %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i32 noundef %38) #13
  %78 = load ptr, ptr %49, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %.not283 = icmp eq i32 %80, 0
  br i1 %.not283, label %81, label %83

81:                                               ; preds = %fmap_need_off_once_len.exit.thread
  %82 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %83

83:                                               ; preds = %81, %fmap_need_off_once_len.exit.thread
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

84:                                               ; preds = %fmap_need_off_once_len.exit
  %85 = tail call ptr @xmlReaderForMemory(ptr noundef nonnull %77, i32 noundef %38, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 67616) #13
  %.not266 = icmp eq ptr %85, null
  br i1 %.not266, label %86, label %93

86:                                               ; preds = %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  %87 = load ptr, ptr %49, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %.not267 = icmp eq i32 %89, 0
  br i1 %.not267, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %92

92:                                               ; preds = %90, %86
  tail call void @free(ptr noundef nonnull %44) #13
  br label %293

93:                                               ; preds = %84
  store i32 -1, ptr %3, align 16, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %85) #13
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.lr.ph551, label %.critedge

.lr.ph551:                                        ; preds = %93, %.critedge292
  %.0217464549 = phi i32 [ %.14, %.critedge292 ], [ 0, %93 ]
  %.0210465548 = phi ptr [ %.5215, %.critedge292 ], [ null, %93 ]
  %.0202466547 = phi ptr [ %.6208, %.critedge292 ], [ null, %93 ]
  %103 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %85) #13
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %249

105:                                              ; preds = %.lr.ph551
  %106 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %85) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = icmp samesign ugt i32 %106, 50
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %94, align 8, !tbaa !49
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = and i32 %112, 4
  %.not269 = icmp eq i32 %113, 0
  br i1 %.not269, label %115, label %114

114:                                              ; preds = %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %.critedge

115:                                              ; preds = %110, %108
  %116 = tail call ptr @xmlTextReaderLocalName(ptr noundef nonnull %85) #13
  %.not270 = icmp eq ptr %116, null
  br i1 %.not270, label %.critedge292, label %117

117:                                              ; preds = %115
  switch i32 %.0217464549, label %.thread422 [
    i32 7, label %118
    i32 6, label %158
    i32 5, label %183
    i32 4, label %194
    i32 3, label %221
    i32 2, label %228
    i32 1, label %236
    i32 0, label %244
  ]

118:                                              ; preds = %117
  %119 = load i32, ptr %100, align 8, !tbaa !3
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %121, label %.thread422

121:                                              ; preds = %118
  store i32 -1, ptr %100, align 8, !tbaa !3
  %122 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.18) #13
  %.not271 = icmp eq i32 %122, 0
  br i1 %.not271, label %125, label %123

123:                                              ; preds = %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  %124 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %124(ptr noundef nonnull %116) #13
  br label %.critedge292

125:                                              ; preds = %121
  %126 = tail call i32 @xmlTextReaderIsEmptyElement(ptr noundef nonnull %85) #13
  %.not272 = icmp eq i32 %126, 0
  br i1 %.not272, label %129, label %127

127:                                              ; preds = %125
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  %128 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %128(ptr noundef nonnull %116) #13
  br label %.critedge292

129:                                              ; preds = %125
  %130 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %85) #13
  %.not273 = icmp eq i32 %130, 1
  br i1 %.not273, label %133, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %132(ptr noundef nonnull %116) #13
  br label %.critedge

133:                                              ; preds = %129
  %134 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %85) #13
  %.not274 = icmp eq i32 %134, 3
  br i1 %.not274, label %137, label %135

135:                                              ; preds = %133
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  %136 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %136(ptr noundef nonnull %116) #13
  br label %.critedge292

137:                                              ; preds = %133
  %138 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %85) #13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %141(ptr noundef nonnull %116) #13
  br label %.critedge292

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %146(ptr noundef nonnull %138) #13
  %147 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %147(ptr noundef nonnull %116) #13
  br label %.critedge

148:                                              ; preds = %142
  %149 = call fastcc i32 @dmg_decode_mish(ptr noundef %2, ptr noundef %138, ptr noundef %143)
  %150 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %150(ptr noundef nonnull %138) #13
  switch i32 %149, label %.critedge292.thread [
    i32 26, label %151
    i32 0, label %154
  ]

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %143) #13
  %152 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %152(ptr noundef nonnull %116) #13
  br label %.critedge292

.critedge292.thread:                              ; preds = %148
  %153 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %153(ptr noundef nonnull %116) #13
  tail call void @free(ptr noundef nonnull %143) #13
  br label %.critedge

154:                                              ; preds = %148
  %.not276 = icmp eq ptr %.0210465548, null
  br i1 %.not276, label %.thread334, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.0210465548, i64 16
  store ptr %143, ptr %156, align 8, !tbaa !53
  br label %.thread334

.thread334:                                       ; preds = %154, %155
  %.5207 = phi ptr [ %.0202466547, %155 ], [ %143, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr null, ptr %157, align 8, !tbaa !53
  br label %158

158:                                              ; preds = %117, %.thread334
  %.3205342 = phi ptr [ %.5207, %.thread334 ], [ %.0202466547, %117 ]
  %.2212340 = phi ptr [ %143, %.thread334 ], [ %.0210465548, %117 ]
  %159 = load i32, ptr %99, align 4, !tbaa !3
  %160 = icmp sgt i32 %106, %159
  br i1 %160, label %161, label %.thread422

161:                                              ; preds = %158
  %162 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.22) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread422

164:                                              ; preds = %161
  %165 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %85) #13
  %.not277 = icmp eq i32 %165, 1
  br i1 %.not277, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %167(ptr noundef nonnull %116) #13
  br label %.critedge

168:                                              ; preds = %164
  %169 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %85) #13
  %.not278 = icmp eq i32 %169, 3
  br i1 %.not278, label %172, label %170

170:                                              ; preds = %168
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %171 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %171(ptr noundef nonnull %116) #13
  br label %.critedge292

172:                                              ; preds = %168
  %173 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %85) #13
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  %176 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %176(ptr noundef nonnull %116) #13
  br label %.critedge292

177:                                              ; preds = %172
  %178 = tail call i32 @xmlStrcmp(ptr noundef nonnull %173, ptr noundef nonnull @.str.25) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 %106, ptr %100, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %180, %177
  %.5222 = phi i32 [ 7, %180 ], [ 6, %177 ]
  %182 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %182(ptr noundef nonnull %173) #13
  br label %.thread422

183:                                              ; preds = %117
  %184 = load i32, ptr %98, align 16, !tbaa !3
  %185 = icmp eq i32 %106, %184
  br i1 %185, label %186, label %.thread422

186:                                              ; preds = %183
  %187 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.26) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 %106, ptr %99, align 4, !tbaa !3
  br label %.thread422

190:                                              ; preds = %186
  %191 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.27) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread373

193:                                              ; preds = %190
  store i32 %106, ptr %99, align 4, !tbaa !3
  br label %.thread422

.thread373:                                       ; preds = %190
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  store i32 -1, ptr %98, align 16, !tbaa !3
  br label %194

194:                                              ; preds = %117, %.thread373
  %195 = load i32, ptr %97, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = icmp eq i32 %106, %196
  br i1 %197, label %198, label %.thread422

198:                                              ; preds = %194
  %199 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.22) #13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread422

201:                                              ; preds = %198
  %202 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %85) #13
  %.not279 = icmp eq i32 %202, 1
  br i1 %.not279, label %205, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %204(ptr noundef nonnull %116) #13
  br label %.critedge

205:                                              ; preds = %201
  %206 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %85) #13
  %.not280 = icmp eq i32 %206, 3
  br i1 %.not280, label %209, label %207

207:                                              ; preds = %205
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  %208 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %208(ptr noundef nonnull %116) #13
  br label %.critedge292

209:                                              ; preds = %205
  %210 = tail call ptr @xmlTextReaderValue(ptr noundef nonnull %85) #13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  %213 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %213(ptr noundef nonnull %116) #13
  br label %.critedge292

214:                                              ; preds = %209
  %215 = tail call i32 @xmlStrcmp(ptr noundef nonnull %210, ptr noundef nonnull @.str.29) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #13
  store i32 %106, ptr %98, align 16, !tbaa !3
  br label %219

218:                                              ; preds = %214
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %210) #13
  br label %219

219:                                              ; preds = %217, %218
  %.9226 = phi i32 [ 5, %217 ], [ 4, %218 ]
  %220 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %220(ptr noundef nonnull %210) #13
  br label %.thread422

221:                                              ; preds = %117
  %222 = load i32, ptr %96, align 8, !tbaa !3
  %223 = icmp eq i32 %106, %222
  br i1 %223, label %224, label %.thread422

224:                                              ; preds = %221
  %225 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.27) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.thread404

227:                                              ; preds = %224
  store i32 %106, ptr %97, align 4, !tbaa !3
  br label %.thread422

.thread404:                                       ; preds = %224
  store i32 -1, ptr %96, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %117, %.thread404
  %229 = load i32, ptr %95, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  %231 = icmp eq i32 %106, %230
  br i1 %231, label %232, label %.thread422

232:                                              ; preds = %228
  %233 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.22) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread422

235:                                              ; preds = %232
  store i32 %106, ptr %96, align 8, !tbaa !3
  br label %.thread422

236:                                              ; preds = %117
  %237 = load i32, ptr %3, align 16, !tbaa !3
  %238 = add nsw i32 %237, 1
  %239 = icmp eq i32 %106, %238
  br i1 %239, label %240, label %.thread422

240:                                              ; preds = %236
  %241 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.27) #13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread422

243:                                              ; preds = %240
  store i32 %106, ptr %95, align 4, !tbaa !3
  br label %.thread422

244:                                              ; preds = %117
  %245 = tail call i32 @xmlStrcmp(ptr noundef nonnull %116, ptr noundef nonnull @.str.32) #13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread422

247:                                              ; preds = %244
  store i32 %106, ptr %3, align 16, !tbaa !3
  br label %.thread422

.thread422:                                       ; preds = %117, %118, %158, %161, %181, %183, %193, %189, %194, %198, %219, %221, %227, %228, %232, %235, %236, %240, %243, %244, %247
  %.3205341362371393402419428 = phi ptr [ %.0202466547, %247 ], [ %.0202466547, %244 ], [ %.0202466547, %117 ], [ %.0202466547, %243 ], [ %.0202466547, %236 ], [ %.0202466547, %240 ], [ %.0202466547, %235 ], [ %.0202466547, %228 ], [ %.0202466547, %232 ], [ %.0202466547, %227 ], [ %.0202466547, %221 ], [ %.0202466547, %219 ], [ %.0202466547, %194 ], [ %.0202466547, %198 ], [ %.0202466547, %189 ], [ %.0202466547, %183 ], [ %.0202466547, %193 ], [ %.3205342, %181 ], [ %.3205342, %158 ], [ %.3205342, %161 ], [ %.0202466547, %118 ]
  %.2212339363370394401420427 = phi ptr [ %.0210465548, %247 ], [ %.0210465548, %244 ], [ %.0210465548, %117 ], [ %.0210465548, %243 ], [ %.0210465548, %236 ], [ %.0210465548, %240 ], [ %.0210465548, %235 ], [ %.0210465548, %228 ], [ %.0210465548, %232 ], [ %.0210465548, %227 ], [ %.0210465548, %221 ], [ %.0210465548, %219 ], [ %.0210465548, %194 ], [ %.0210465548, %198 ], [ %.0210465548, %189 ], [ %.0210465548, %183 ], [ %.0210465548, %193 ], [ %.2212340, %181 ], [ %.2212340, %158 ], [ %.2212340, %161 ], [ %.0210465548, %118 ]
  %.13 = phi i32 [ 1, %247 ], [ 0, %244 ], [ %.0217464549, %117 ], [ 2, %243 ], [ 1, %236 ], [ 1, %240 ], [ 3, %235 ], [ 2, %228 ], [ 2, %232 ], [ 4, %227 ], [ 3, %221 ], [ %.9226, %219 ], [ 4, %194 ], [ 4, %198 ], [ 6, %189 ], [ 5, %183 ], [ 6, %193 ], [ %.5222, %181 ], [ 6, %158 ], [ 6, %161 ], [ 7, %118 ]
  %248 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  tail call void %248(ptr noundef nonnull %116) #13
  br label %.critedge292

249:                                              ; preds = %.lr.ph551
  %250 = icmp eq i32 %103, 15
  %251 = icmp ne i32 %.0217464549, 0
  %or.cond = select i1 %250, i1 %251, i1 false
  br i1 %or.cond, label %252, label %.critedge292

252:                                              ; preds = %249
  %253 = tail call i32 @xmlTextReaderDepth(ptr noundef nonnull %85) #13
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %.critedge

255:                                              ; preds = %252
  %256 = add i32 %.0217464549, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp slt i32 %253, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = icmp eq i32 %253, %259
  %263 = icmp eq i32 %256, 5
  %or.cond290 = and i1 %263, %262
  br i1 %or.cond290, label %.thread438, label %.critedge292

.thread438:                                       ; preds = %261
  store i32 -1, ptr %258, align 4, !tbaa !3
  br label %266

264:                                              ; preds = %255
  store i32 -1, ptr %258, align 4, !tbaa !3
  %265 = add i32 %.0217464549, -2
  switch i32 %265, label %.critedge292 [
    i32 4, label %266
    i32 2, label %266
  ]

266:                                              ; preds = %.thread438, %264, %264
  %267 = phi i32 [ 4, %.thread438 ], [ %265, %264 ], [ %265, %264 ]
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %268
  store i32 -1, ptr %269, align 4, !tbaa !3
  br label %.critedge292

.critedge292:                                     ; preds = %261, %266, %264, %212, %207, %175, %170, %151, %140, %135, %127, %123, %115, %249, %.thread422
  %.14 = phi i32 [ %.0217464549, %249 ], [ 4, %212 ], [ %.13, %.thread422 ], [ %.0217464549, %115 ], [ 6, %170 ], [ %256, %264 ], [ 6, %175 ], [ %267, %266 ], [ 6, %123 ], [ 6, %127 ], [ 4, %207 ], [ 6, %135 ], [ 6, %140 ], [ %.0217464549, %261 ], [ 6, %151 ]
  %.5215 = phi ptr [ %.0210465548, %249 ], [ %.0210465548, %212 ], [ %.2212339363370394401420427, %.thread422 ], [ %.0210465548, %115 ], [ %.2212340, %170 ], [ %.0210465548, %264 ], [ %.2212340, %175 ], [ %.0210465548, %266 ], [ %.0210465548, %123 ], [ %.0210465548, %127 ], [ %.0210465548, %207 ], [ %.0210465548, %135 ], [ %.0210465548, %140 ], [ %.0210465548, %261 ], [ %.0210465548, %151 ]
  %.6208 = phi ptr [ %.0202466547, %249 ], [ %.0202466547, %212 ], [ %.3205341362371393402419428, %.thread422 ], [ %.0202466547, %115 ], [ %.3205342, %170 ], [ %.0202466547, %264 ], [ %.3205342, %175 ], [ %.0202466547, %266 ], [ %.0202466547, %123 ], [ %.0202466547, %127 ], [ %.0202466547, %207 ], [ %.0202466547, %135 ], [ %.0202466547, %140 ], [ %.0202466547, %261 ], [ %.0202466547, %151 ]
  %270 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %85) #13
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %.lr.ph551, label %.critedge

.critedge:                                        ; preds = %.critedge292, %252, %105, %93, %.critedge292.thread, %131, %145, %114, %166, %203
  %.1203 = phi ptr [ %.0202466547, %145 ], [ %.0202466547, %131 ], [ %.0202466547, %114 ], [ %.0202466547, %203 ], [ %.3205342, %166 ], [ %.0202466547, %.critedge292.thread ], [ null, %93 ], [ %.0202466547, %105 ], [ %.0202466547, %252 ], [ %.6208, %.critedge292 ]
  %.1201 = phi i32 [ 20, %145 ], [ 0, %131 ], [ 0, %114 ], [ 0, %203 ], [ 0, %166 ], [ %149, %.critedge292.thread ], [ 0, %93 ], [ 0, %105 ], [ 0, %252 ], [ 0, %.critedge292 ]
  tail call void @xmlFreeTextReader(ptr noundef nonnull %85) #13
  %272 = icmp eq i32 %.1201, 0
  %273 = icmp ne ptr %.1203, null
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.critedge
  %.8.lcssa = phi ptr [ %.1203, %.critedge ], [ %280, %.lr.ph ]
  %.7.lcssa = phi i32 [ %.1201, %.critedge ], [ %277, %.lr.ph ]
  %.not281471 = icmp eq ptr %.8.lcssa, null
  br i1 %.not281471, label %._crit_edge, label %.lr.ph473

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.8468 = phi ptr [ %280, %.lr.ph ], [ %.1203, %.critedge ]
  %275 = phi i32 [ %276, %.lr.ph ], [ 0, %.critedge ]
  %276 = add i32 %275, 1
  %277 = tail call fastcc i32 @dmg_handle_mish(ptr noundef %0, i32 noundef %275, ptr noundef %44, i64 noundef %25, ptr noundef %.8468)
  %278 = load ptr, ptr %.8468, align 8, !tbaa !58
  tail call void @free(ptr noundef %278) #13
  %279 = getelementptr inbounds nuw i8, ptr %.8468, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !53
  tail call void @free(ptr noundef nonnull %.8468) #13
  %281 = icmp eq i32 %277, 0
  %282 = icmp ne ptr %280, null
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.lr.ph, label %.preheader

.lr.ph473:                                        ; preds = %.preheader, %.lr.ph473
  %.9472 = phi ptr [ %286, %.lr.ph473 ], [ %.8.lcssa, %.preheader ]
  %284 = load ptr, ptr %.9472, align 8, !tbaa !58
  tail call void @free(ptr noundef %284) #13
  %285 = getelementptr inbounds nuw i8, ptr %.9472, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !53
  tail call void @free(ptr noundef nonnull %.9472) #13
  %.not281 = icmp eq ptr %286, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph473

._crit_edge:                                      ; preds = %.lr.ph473, %.preheader
  %287 = load ptr, ptr %49, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load i32, ptr %288, align 8, !tbaa !29
  %.not282 = icmp eq i32 %289, 0
  br i1 %.not282, label %290, label %292

290:                                              ; preds = %._crit_edge
  %291 = tail call i32 @cli_rmdirs(ptr noundef nonnull %44) #13
  br label %292

292:                                              ; preds = %290, %._crit_edge
  tail call void @free(ptr noundef %44) #13
  br label %293

293:                                              ; preds = %59, %41, %292, %92, %83, %69, %47, %40, %36, %30, %28, %18, %12, %7
  %.0 = phi i32 [ 0, %12 ], [ 26, %18 ], [ 26, %30 ], [ 26, %36 ], [ 26, %40 ], [ 18, %47 ], [ %61, %69 ], [ 19, %83 ], [ %.7.lcssa, %292 ], [ 26, %92 ], [ %58, %59 ], [ 2, %7 ], [ 26, %28 ], [ 18, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %.not.i = icmp ult i64 %.216.val, %4
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %1
  %5 = sub nuw i64 %4, %.216.val
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.224.val, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.96.val, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call ptr @cli_strerror(i32 noundef %19, ptr noundef nonnull %2, i64 noundef 128) #13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %12, ptr noundef %20) #13
  call void @free(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 4, !tbaa !3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = mul i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  %11 = tail call ptr @cli_max_malloc(i64 noundef %10) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %55, label %12

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %9, 3
  %14 = call i32 @sf_base64decode(ptr noundef nonnull %1, i64 noundef %7, ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %4) #13
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %16) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %55

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = icmp ult i64 %18, 204
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %21) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %55

22:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @__const.dmg_decode_mish.mish_magic, i64 4)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %24) #13
  call void @free(ptr noundef nonnull %11) #13
  br label %55

25:                                               ; preds = %22
  store ptr %11, ptr %2, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 1, !tbaa !60
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %26, align 1, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 1, !tbaa !62
  %31 = call i64 @llvm.bswap.i64(i64 %30)
  store i64 %31, ptr %29, align 1, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load i64, ptr %32, align 1, !tbaa !63
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %32, align 1, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %36 = load i32, ptr %35, align 1, !tbaa !64
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %35, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i64 noundef %28, i64 noundef %31, i64 noundef %34, i32 noundef %37) #13
  %38 = load i64, ptr %4, align 8, !tbaa !59
  %39 = load ptr, ptr %2, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load i32, ptr %40, align 1, !tbaa !64
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 40
  %44 = add nuw nsw i64 %43, 204
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %25
  %47 = load i32, ptr %0, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %47) #13
  call void @free(ptr noundef nonnull %11) #13
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %55

48:                                               ; preds = %25
  %49 = icmp ugt i64 %38, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %51) #13
  br label %52

52:                                               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %3, %52, %46, %23, %20, %15
  %.0 = phi i32 [ 26, %15 ], [ 26, %20 ], [ 26, %23 ], [ 26, %46 ], [ 0, %52 ], [ 20, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load i32, ptr %18, align 1, !tbaa !64
  %.not274 = icmp eq i32 %19, 0
  br i1 %.not274, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #13
  br label %75

.lr.ph:                                           ; preds = %5, %63
  %.0261 = phi i8 [ %.1, %63 ], [ 1, %5 ]
  %.0170260 = phi i32 [ %64, %63 ], [ 0, %5 ]
  %.0208259 = phi i8 [ %.2210.ph, %63 ], [ 0, %5 ]
  %.0211258 = phi i64 [ %.1212.ph, %63 ], [ 0, %5 ]
  %20 = zext i32 %.0170260 to i64
  %21 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !66
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 1, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 1, !tbaa !68
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 1, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 1, !tbaa !69
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %27, align 1, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i64, ptr %30, align 1, !tbaa !70
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %30, align 1, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load i64, ptr %33, align 1, !tbaa !71
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %33, align 1, !tbaa !71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %.0170260, i32 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %35) #13
  %36 = load i64, ptr %30, align 1, !tbaa !70
  %37 = icmp ugt i64 %36, %3
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr %33, align 1, !tbaa !71
  %40 = add i64 %39, %36
  %41 = icmp ugt i64 %40, %3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %.lr.ph
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
  br label %340

43:                                               ; preds = %38
  %44 = icmp ne i32 %.0170260, 0
  %45 = icmp ne i8 %.0261, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %55

46:                                               ; preds = %43
  %47 = load i64, ptr %24, align 1, !tbaa !68
  %48 = add i32 %.0170260, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 1, !tbaa !68
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %55

55:                                               ; preds = %54, %46, %43
  %.1 = phi i8 [ 0, %54 ], [ 1, %46 ], [ %.0261, %43 ]
  %56 = load i32, ptr %21, align 1, !tbaa !66
  %57 = load i64, ptr %27, align 1, !tbaa !69
  switch i32 %56, label %58 [
    i32 1, label %.sink.split.i
    i32 -2147483644, label %.sink.split.i
    i32 -2147483643, label %.sink.split.i
    i32 -2147483642, label %.sink.split.i
    i32 0, label %59
    i32 2, label %59
    i32 2147483646, label %63
    i32 -1, label %63
  ]

58:                                               ; preds = %55
  %.not.i = icmp eq i64 %57, 0
  %.str.52..str.51 = select i1 %.not.i, ptr @.str.52, ptr @.str.51
  br label %.sink.split

.sink.split.i:                                    ; preds = %55, %55, %55, %55
  br label %59

59:                                               ; preds = %.sink.split.i, %55, %55
  %.1209 = phi i8 [ 1, %.sink.split.i ], [ %.0208259, %55 ], [ %.0208259, %55 ]
  %60 = add i64 %57, %.0211258
  %61 = icmp ult i64 %.0211258, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  %.not20.i = icmp eq i64 %57, 0
  br i1 %.not20.i, label %.sink.split, label %dmg_track_sectors.exit

dmg_track_sectors.exit:                           ; preds = %62
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  br label %340

.sink.split:                                      ; preds = %62, %58
  %.str.51.sink = phi ptr [ %.str.52..str.51, %58 ], [ @.str.54, %62 ]
  %.2210.ph.ph = phi i8 [ %.0208259, %58 ], [ %.1209, %62 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.51.sink, i32 noundef %.0170260) #13
  br label %63

63:                                               ; preds = %.sink.split, %55, %55, %59
  %.1212.ph = phi i64 [ %60, %59 ], [ %.0211258, %55 ], [ %.0211258, %55 ], [ %.0211258, %.sink.split ]
  %.2210.ph = phi i8 [ %.1209, %59 ], [ %.0208259, %55 ], [ %.0208259, %55 ], [ %.2210.ph.ph, %.sink.split ]
  %64 = add nuw i32 %.0170260, 1
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %67 = load i32, ptr %66, align 1, !tbaa !64
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %69 = icmp eq i8 %.1, 0
  %70 = icmp eq i8 %.2210.ph, 0
  br i1 %69, label %71, label %73

71:                                               ; preds = %._crit_edge
  %72 = zext i32 %67 to i64
  tail call void @cli_qsort(ptr noundef nonnull %16, i64 noundef %72, i64 noundef 40, ptr noundef nonnull @cmp_mish_stripes) #13
  br label %73

73:                                               ; preds = %71, %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #13
  %74 = icmp eq i64 %.1212.ph, 0
  %or.cond4 = select i1 %70, i1 true, i1 %74
  br i1 %or.cond4, label %75, label %76

75:                                               ; preds = %.thread, %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #13
  br label %340

76:                                               ; preds = %73
  %77 = icmp ugt i64 %.1212.ph, 36028797018963967
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44, i32 noundef %1) #13
  br label %340

79:                                               ; preds = %76
  %80 = shl nuw i64 %.1212.ph, 9
  %81 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.45, ptr noundef nonnull %0, i64 noundef %80, i64 noundef 0, i64 noundef 0) #13
  %.not179 = icmp eq i32 %81, 0
  br i1 %.not179, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %1) #13
  br label %340

83:                                               ; preds = %79
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %2, i32 noundef %1) #13
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 4096
  store i8 0, ptr %85, align 16, !tbaa !72
  %86 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %13, i32 noundef 706, i32 noundef 384) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = tail call ptr @__errno_location() #16
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = call ptr @cli_strerror(i32 noundef %90, ptr noundef nonnull %14, i64 noundef 128) #13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %13, ptr noundef %91) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %340

92:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %1, ptr noundef nonnull %13) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %95 = load i32, ptr %94, align 1, !tbaa !64
  %.not275 = icmp eq i32 %95, 0
  br i1 %.not275, label %._crit_edge271.thread, label %.lr.ph270

.lr.ph270:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %108

108:                                              ; preds = %.lr.ph270, %dmg_stripe_store.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next, %dmg_stripe_store.exit ]
  %109 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv
  %110 = load i32, ptr %109, align 1, !tbaa !66
  switch i32 %110, label %322 [
    i32 0, label %111
    i32 2, label %111
    i32 1, label %125
    i32 -2147483644, label %145
    i32 -2147483643, label %192
    i32 -2147483642, label %254
  ]

111:                                              ; preds = %108, %108
  %.val = load ptr, ptr %15, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 1, !tbaa !69
  %115 = shl i64 %114, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %116) #13
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %dmg_stripe_zeroes.exit, label %118

118:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false)
  %119 = icmp ult i64 %115, 8193
  br i1 %119, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %121
  %.06.i = phi i64 [ %122, %121 ], [ %115, %118 ]
  %120 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %12, i64 noundef 8192) #13
  %.not.i187 = icmp eq i64 %120, 8192
  br i1 %.not.i187, label %121, label %.loopexit.i

121:                                              ; preds = %.lr.ph.i
  %122 = add i64 %.06.i, -8192
  %123 = icmp ult i64 %122, 8193
  br i1 %123, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %121, %118
  %.0.lcssa.i = phi i64 [ %115, %118 ], [ %122, %121 ]
  %124 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %12, i64 noundef %.0.lcssa.i) #13
  %.not19.i = icmp eq i64 %124, %.0.lcssa.i
  br i1 %.not19.i, label %dmg_stripe_zeroes.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #13
  br label %dmg_stripe_zeroes.exit

dmg_stripe_zeroes.exit:                           ; preds = %111, %._crit_edge.i, %.loopexit.i
  %.017.i188 = phi i32 [ 0, %111 ], [ 14, %.loopexit.i ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dmg_stripe_store.exit

125:                                              ; preds = %108
  %.val183 = load ptr, ptr %15, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw [40 x i8], ptr %.val183, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 1, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i64, ptr %129, align 1, !tbaa !71
  %131 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %131) #13
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %dmg_stripe_store.exit, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %99, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = call ptr %136(ptr noundef %134, i64 noundef %128, i64 noundef %130, i32 noundef 0) #13
  %.not.i189 = icmp eq ptr %137, null
  br i1 %.not.i189, label %138, label %139

138:                                              ; preds = %133
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58, i32 noundef %131) #13
  br label %._crit_edge271.thread348

139:                                              ; preds = %133
  %140 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %137, i64 noundef %130) #13
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #13
  br label %._crit_edge271.thread348

143:                                              ; preds = %139
  %.not20.i190 = icmp eq i64 %140, %130
  br i1 %.not20.i190, label %dmg_stripe_store.exit, label %144

144:                                              ; preds = %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #13
  br label %._crit_edge271.thread348

145:                                              ; preds = %108
  %.val184 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw [40 x i8], ptr %.val184, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i64, ptr %147, align 1, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load i64, ptr %149, align 1, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = load i64, ptr %151, align 1, !tbaa !69
  %153 = shl i64 %152, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %154, i64 noundef %150, i64 noundef %153) #13
  %155 = icmp eq i64 %150, 0
  br i1 %155, label %dmg_stripe_adc.exit, label %156

156:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %157 = load ptr, ptr %99, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = call ptr %159(ptr noundef %157, i64 noundef %148, i64 noundef %150, i32 noundef 0) #13
  store ptr %160, ptr %10, align 8, !tbaa !73
  %.not.i191 = icmp eq ptr %160, null
  br i1 %.not.i191, label %161, label %162

161:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61, i32 noundef %154) #13
  br label %dmg_stripe_adc.exit

162:                                              ; preds = %156
  store i64 %150, ptr %105, align 8, !tbaa !76
  store ptr %11, ptr %106, align 8, !tbaa !77
  store i64 8192, ptr %107, align 8, !tbaa !78
  %163 = call i32 @adc_decompressInit(ptr noundef nonnull %10) #13
  %.not49.i = icmp eq i32 %163, 0
  br i1 %.not49.i, label %.preheader.i, label %164

164:                                              ; preds = %162
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.62) #13
  br label %dmg_stripe_adc.exit

165:                                              ; preds = %189
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #13
  %166 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

.preheader.i:                                     ; preds = %162, %189
  %.03813.i = phi i64 [ %.240.i, %189 ], [ 0, %162 ]
  %167 = call i32 @adc_decompress(ptr noundef nonnull %10) #13
  %cond.i = icmp eq i32 %167, 0
  %168 = load i64, ptr %107, align 8, !tbaa !78
  br i1 %cond.i, label %169, label %177

169:                                              ; preds = %.preheader.i
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %11, i64 noundef 8192) #13
  %.not52.i = icmp eq i64 %172, 8192
  br i1 %.not52.i, label %175, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #13
  %174 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

175:                                              ; preds = %171
  %176 = add i64 %.03813.i, 8192
  store ptr %11, ptr %106, align 8, !tbaa !77
  store i64 8192, ptr %107, align 8, !tbaa !78
  br label %189

177:                                              ; preds = %.preheader.i
  %178 = sub i64 8192, %168
  %.not50.i = icmp eq i64 %168, 8192
  br i1 %.not50.i, label %185, label %179

179:                                              ; preds = %177
  %180 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %11, i64 noundef %178) #13
  %.not51.i = icmp eq i64 %180, %178
  br i1 %.not51.i, label %183, label %181

181:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #13
  %182 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

183:                                              ; preds = %179
  %184 = add i64 %178, %.03813.i
  store ptr %11, ptr %106, align 8, !tbaa !77
  store i64 8192, ptr %107, align 8, !tbaa !78
  br label %185

185:                                              ; preds = %183, %177
  %.4.i = phi i64 [ %184, %183 ], [ %.03813.i, %177 ]
  %186 = icmp eq i32 %167, 1
  br i1 %186, label %.thread5.i, label %187

187:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %.4.i, i32 noundef %167, i32 noundef %154) #13
  %188 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  br label %dmg_stripe_adc.exit

189:                                              ; preds = %175, %169
  %.240.i = phi i64 [ %176, %175 ], [ %.03813.i, %169 ]
  %190 = icmp ugt i64 %.240.i, %153
  br i1 %190, label %165, label %.preheader.i

.thread5.i:                                       ; preds = %185
  %191 = call i32 @adc_decompressEnd(ptr noundef nonnull %10) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %154, i64 noundef %.4.i, i64 noundef %153) #13
  br label %dmg_stripe_adc.exit

dmg_stripe_adc.exit:                              ; preds = %145, %161, %164, %165, %173, %181, %187, %.thread5.i
  %.037.i = phi i32 [ 19, %161 ], [ 20, %164 ], [ 0, %145 ], [ 0, %.thread5.i ], [ 14, %181 ], [ 26, %187 ], [ 14, %173 ], [ 26, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dmg_stripe_store.exit

192:                                              ; preds = %108
  %.val185 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = getelementptr inbounds nuw [40 x i8], ptr %.val185, i64 %indvars.iv
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 1, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load i64, ptr %196, align 1, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i64, ptr %198, align 1, !tbaa !69
  %200 = shl i64 %199, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %201) #13
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %dmg_stripe_inflate.exit, label %203

203:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %100, i8 0, i64 104, i1 false)
  %204 = load ptr, ptr %99, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = call ptr %206(ptr noundef %204, i64 noundef %195, i64 noundef %197, i32 noundef 0) #13
  store ptr %207, ptr %8, align 8, !tbaa !79
  %.not.i192 = icmp eq ptr %207, null
  br i1 %.not.i192, label %208, label %209

208:                                              ; preds = %203
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.68, i32 noundef %201) #13
  br label %dmg_stripe_inflate.exit

209:                                              ; preds = %203
  %210 = trunc i64 %197 to i32
  store i32 %210, ptr %100, align 8, !tbaa !82
  store ptr %9, ptr %101, align 8, !tbaa !83
  store i32 8192, ptr %102, align 8, !tbaa !84
  %211 = call i32 @inflateInit_(ptr noundef nonnull %8, ptr noundef nonnull @.str.69, i32 noundef 112) #13
  %.not44.i = icmp eq i32 %211, 0
  br i1 %.not44.i, label %.preheader.i193, label %213

.preheader.i193:                                  ; preds = %209
  %212 = load i32, ptr %100, align 8, !tbaa !82
  %.not4514.i = icmp eq i32 %212, 0
  br i1 %.not4514.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i194

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i193
  %.pr.pre.i = load i32, ptr %102, align 8, !tbaa !84
  br label %._crit_edge.i196

213:                                              ; preds = %209
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #13
  br label %dmg_stripe_inflate.exit

.lr.ph.i194:                                      ; preds = %.preheader.i193, %244
  %.03515.i = phi i64 [ %.136.i, %244 ], [ 0, %.preheader.i193 ]
  %214 = icmp ugt i64 %.03515.i, %200
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i194
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #13
  %216 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

217:                                              ; preds = %.lr.ph.i194
  %218 = call i32 @inflate(ptr noundef nonnull %8, i32 noundef 0) #13
  %cond.i195 = icmp eq i32 %218, 0
  %219 = load i32, ptr %102, align 8, !tbaa !84
  br i1 %cond.i195, label %220, label %228

220:                                              ; preds = %217
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %220
  %223 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %9, i64 noundef 8192) #13
  %.not49.i198 = icmp eq i64 %223, 8192
  br i1 %.not49.i198, label %226, label %224

224:                                              ; preds = %222
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %225 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

226:                                              ; preds = %222
  %227 = add i64 %.03515.i, 8192
  store ptr %9, ptr %101, align 8, !tbaa !83
  store i32 8192, ptr %102, align 8, !tbaa !84
  br label %244

228:                                              ; preds = %217
  %229 = zext i32 %219 to i64
  %230 = sub nsw i64 8192, %229
  %.not46.i = icmp eq i32 %219, 8192
  br i1 %.not46.i, label %238, label %231

231:                                              ; preds = %228
  %232 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %9, i64 noundef %230) #13
  %.not47.i = icmp eq i64 %232, %230
  br i1 %.not47.i, label %235, label %233

233:                                              ; preds = %231
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %234 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

235:                                              ; preds = %231
  %236 = add i64 %230, %.03515.i
  store ptr %9, ptr %101, align 8, !tbaa !83
  store i32 8192, ptr %102, align 8, !tbaa !84
  %237 = icmp eq i32 %218, 1
  br i1 %237, label %.thread8.i, label %238

238:                                              ; preds = %235, %228
  %.3.i = phi i64 [ %236, %235 ], [ %.03515.i, %228 ]
  %239 = load ptr, ptr %103, align 8, !tbaa !85
  %.not48.i = icmp eq ptr %239, null
  br i1 %.not48.i, label %241, label %240

240:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %.3.i, ptr noundef nonnull %239, i32 noundef %201) #13
  br label %242

241:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %.3.i, i32 noundef %218, i32 noundef %201) #13
  br label %242

242:                                              ; preds = %241, %240
  %243 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

244:                                              ; preds = %226, %220
  %.pr22.i = phi i32 [ 8192, %226 ], [ %219, %220 ]
  %.136.i = phi i64 [ %227, %226 ], [ %.03515.i, %220 ]
  %245 = load i32, ptr %100, align 8, !tbaa !82
  %.not45.i = icmp eq i32 %245, 0
  br i1 %.not45.i, label %._crit_edge.i196, label %.lr.ph.i194

._crit_edge.i196:                                 ; preds = %244, %.preheader.._crit_edge_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %.pr22.i, %244 ]
  %.not50.i197 = icmp eq i32 %.pr.i, 8192
  br i1 %.not50.i197, label %.thread8.i, label %246

246:                                              ; preds = %._crit_edge.i196
  %247 = zext i32 %.pr.i to i64
  %248 = sub nsw i64 8192, %247
  %249 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %9, i64 noundef %248) #13
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %.thread8.i

251:                                              ; preds = %246
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #13
  %252 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

.thread8.i:                                       ; preds = %246, %._crit_edge.i196, %235
  %253 = call i32 @inflateEnd(ptr noundef nonnull %8) #13
  br label %dmg_stripe_inflate.exit

dmg_stripe_inflate.exit:                          ; preds = %192, %208, %213, %215, %224, %233, %242, %251, %.thread8.i
  %.034.i = phi i32 [ 19, %208 ], [ 20, %213 ], [ 0, %192 ], [ 14, %251 ], [ 0, %.thread8.i ], [ 14, %233 ], [ 26, %242 ], [ 14, %224 ], [ 26, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dmg_stripe_store.exit

254:                                              ; preds = %108
  %.val186 = load ptr, ptr %15, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw [40 x i8], ptr %.val186, i64 %indvars.iv
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i64, ptr %256, align 1, !tbaa !70
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load i64, ptr %258, align 1, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load i64, ptr %260, align 1, !tbaa !69
  %262 = shl i64 %261, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %263 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %263, i64 noundef %259, i64 noundef %262) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %7, ptr %96, align 8, !tbaa !86
  store i32 8192, ptr %97, align 8, !tbaa !88
  %264 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #13
  %.not.i199 = icmp eq i32 %264, 0
  br i1 %.not.i199, label %.preheader18.i, label %.sink.split.i200

.preheader18.i:                                   ; preds = %254, %316
  %.071.i = phi i64 [ %.273.i, %316 ], [ 0, %254 ]
  %.068.i = phi i64 [ %.169.i, %316 ], [ %259, %254 ]
  %.059.i = phi i64 [ %.160.i, %316 ], [ %257, %254 ]
  %.058.i = phi i32 [ %.4.i203, %316 ], [ 0, %254 ]
  %265 = icmp ugt i64 %.071.i, %262
  br i1 %265, label %266, label %267

266:                                              ; preds = %.preheader18.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #13
  br label %.thread10.i

267:                                              ; preds = %.preheader18.i
  %268 = load i32, ptr %98, align 8, !tbaa !89
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = call i64 @llvm.umin.i64(i64 %.068.i, i64 8192)
  %272 = load ptr, ptr %99, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = call ptr %274(ptr noundef %272, i64 noundef %.059.i, i64 noundef %271, i32 noundef 0) #13
  store ptr %275, ptr %6, align 8, !tbaa !90
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %.thread.i

.thread.i:                                        ; preds = %270
  %277 = trunc nuw nsw i64 %271 to i32
  store i32 %277, ptr %98, align 8, !tbaa !89
  %278 = sub i64 %.068.i, %271
  %279 = add i64 %.059.i, %271
  br label %281

280:                                              ; preds = %270
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  br label %.thread10.i

281:                                              ; preds = %.thread.i, %267
  %.169.i = phi i64 [ %278, %.thread.i ], [ %.068.i, %267 ]
  %.160.i = phi i64 [ %279, %.thread.i ], [ %.059.i, %267 ]
  %282 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #13
  %283 = and i32 %282, -5
  %or.cond.not.i = icmp eq i32 %283, 0
  br i1 %or.cond.not.i, label %285, label %284

284:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %282) #13
  br label %.thread10.i

285:                                              ; preds = %281
  %286 = load i32, ptr %97, align 8, !tbaa !88
  %.not83.i = icmp eq i32 %286, 0
  br i1 %.not83.i, label %.preheader.i204, label %.loopexit.i202

.preheader.i204:                                  ; preds = %285, %302
  %.374.i = phi i64 [ %287, %302 ], [ %.071.i, %285 ]
  %.165.i = phi i32 [ %.367.i, %302 ], [ %282, %285 ]
  %287 = add i64 %.374.i, 8192
  %288 = icmp ugt i64 %287, %262
  br i1 %288, label %.thread5.i205, label %289

.thread5.i205:                                    ; preds = %.preheader.i204
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #13
  br label %.thread10.i

289:                                              ; preds = %.preheader.i204
  %290 = add i64 %.374.i, 16384
  %291 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i64 noundef %290, i64 noundef 0, i64 noundef 0) #13
  %.not84.i = icmp eq i32 %291, 0
  br i1 %.not84.i, label %292, label %.loopexit.i202

292:                                              ; preds = %289
  %293 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %7, i64 noundef 8192) #13
  %.not85.i = icmp eq i64 %293, 8192
  br i1 %.not85.i, label %295, label %294

294:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  br label %.loopexit.i202

295:                                              ; preds = %292
  store ptr %7, ptr %96, align 8, !tbaa !86
  store i32 8192, ptr %97, align 8, !tbaa !88
  %296 = icmp eq i32 %.165.i, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #13
  br label %299

299:                                              ; preds = %297, %295
  %.367.i = phi i32 [ %298, %297 ], [ %.165.i, %295 ]
  %300 = and i32 %.367.i, -5
  %or.cond3.not.i = icmp eq i32 %300, 0
  br i1 %or.cond3.not.i, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, i32 noundef %.367.i) #13
  br label %.loopexit.i202

302:                                              ; preds = %299
  %303 = load i32, ptr %97, align 8, !tbaa !88
  %.not86.i = icmp eq i32 %303, 0
  br i1 %.not86.i, label %.preheader.i204, label %.loopexit.i202

.loopexit.i202:                                   ; preds = %302, %289, %301, %294, %285
  %.273.i = phi i64 [ %.071.i, %285 ], [ %287, %301 ], [ %287, %294 ], [ %287, %289 ], [ %287, %302 ]
  %.064.i = phi i32 [ %282, %285 ], [ %.367.i, %301 ], [ %.165.i, %294 ], [ %.367.i, %302 ], [ %.165.i, %289 ]
  %.4.i203 = phi i32 [ %.058.i, %285 ], [ 26, %301 ], [ 14, %294 ], [ 0, %302 ], [ %291, %289 ]
  %304 = icmp eq i32 %.064.i, 4
  br i1 %304, label %305, label %316

305:                                              ; preds = %.loopexit.i202
  %306 = load i32, ptr %97, align 8, !tbaa !88
  %307 = zext i32 %306 to i64
  %308 = sub nsw i64 8192, %307
  %309 = add i64 %308, %.273.i
  %310 = add i64 %309, 8192
  %311 = call i32 @cli_checklimits(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i64 noundef %310, i64 noundef 0, i64 noundef 0) #13
  %.not87.i = icmp eq i32 %311, 0
  br i1 %.not87.i, label %312, label %.thread10.i

312:                                              ; preds = %305
  %313 = call i64 @cli_writen(i32 noundef range(i32 0, -2147483648) %86, ptr noundef nonnull %7, i64 noundef %308) #13
  %.not88.i = icmp eq i64 %313, %308
  br i1 %.not88.i, label %315, label %314

314:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  br label %.thread10.i

315:                                              ; preds = %312
  store ptr %7, ptr %96, align 8, !tbaa !86
  store i32 8192, ptr %97, align 8, !tbaa !88
  br label %.thread10.i

316:                                              ; preds = %.loopexit.i202
  %317 = icmp eq i32 %.064.i, 0
  %318 = icmp ne i64 %.169.i, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %.preheader18.i, label %.thread10.i

.thread10.i:                                      ; preds = %316, %315, %314, %305, %.thread5.i205, %284, %280, %266
  %.172.i = phi i64 [ %.071.i, %266 ], [ %.071.i, %284 ], [ %309, %315 ], [ %309, %305 ], [ %.071.i, %280 ], [ %309, %314 ], [ %287, %.thread5.i205 ], [ %.273.i, %316 ]
  %.1.i = phi i32 [ 26, %266 ], [ 26, %284 ], [ 0, %315 ], [ %311, %305 ], [ 19, %280 ], [ 14, %314 ], [ 26, %.thread5.i205 ], [ %.4.i203, %316 ]
  %320 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #13
  %321 = icmp ne i32 %.1.i, 0
  %.not89.i = icmp eq i64 %.172.i, %262
  %or.cond.i = or i1 %.not89.i, %321
  br i1 %or.cond.i, label %dmg_stripe_bzip.exit, label %.sink.split.i200

.sink.split.i200:                                 ; preds = %.thread10.i, %254
  %.str.82.sink.i = phi ptr [ @.str.76, %254 ], [ @.str.82, %.thread10.i ]
  %.0.ph.i = phi i32 [ 8, %254 ], [ 0, %.thread10.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.82.sink.i) #13
  br label %dmg_stripe_bzip.exit

dmg_stripe_bzip.exit:                             ; preds = %.thread10.i, %.sink.split.i200
  %.0.i201 = phi i32 [ %.1.i, %.thread10.i ], [ %.0.ph.i, %.sink.split.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dmg_stripe_store.exit

322:                                              ; preds = %108
  %323 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %323) #13
  br label %dmg_stripe_store.exit

dmg_stripe_store.exit:                            ; preds = %143, %125, %dmg_stripe_zeroes.exit, %dmg_stripe_adc.exit, %dmg_stripe_inflate.exit, %dmg_stripe_bzip.exit, %322
  %.1169 = phi i32 [ 0, %322 ], [ %.017.i188, %dmg_stripe_zeroes.exit ], [ %.0.i201, %dmg_stripe_bzip.exit ], [ %.037.i, %dmg_stripe_adc.exit ], [ %.034.i, %dmg_stripe_inflate.exit ], [ 0, %143 ], [ 0, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load ptr, ptr %4, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 200
  %326 = load i32, ptr %325, align 1, !tbaa !64
  %327 = zext i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next, %327
  %329 = icmp eq i32 %.1169, 0
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %108, label %._crit_edge271

._crit_edge271:                                   ; preds = %dmg_stripe_store.exit
  br i1 %329, label %._crit_edge271.thread, label %._crit_edge271.thread348

._crit_edge271.thread:                            ; preds = %92, %._crit_edge271
  %331 = call i32 @cli_magic_scan_desc_type(i32 noundef %86, ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef 557, ptr noundef null, i32 noundef 0) #13
  br label %._crit_edge271.thread348

._crit_edge271.thread348:                         ; preds = %138, %142, %144, %._crit_edge271.thread, %._crit_edge271
  %.2 = phi i32 [ %331, %._crit_edge271.thread ], [ %.1169, %._crit_edge271 ], [ 14, %144 ], [ 14, %142 ], [ 19, %138 ]
  %332 = call i32 @close(i32 noundef %86) #13
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !29
  %.not180 = icmp eq i32 %336, 0
  br i1 %.not180, label %337, label %339

337:                                              ; preds = %._crit_edge271.thread348
  %338 = call i32 @cli_unlink(ptr noundef nonnull %13) #13
  %.not181 = icmp eq i32 %338, 0
  br i1 %.not181, label %339, label %340

339:                                              ; preds = %337, %._crit_edge271.thread348
  br label %340

340:                                              ; preds = %dmg_track_sectors.exit, %337, %339, %88, %82, %78, %75, %42
  %.0167 = phi i32 [ 26, %42 ], [ 26, %dmg_track_sectors.exit ], [ 0, %75 ], [ 0, %78 ], [ %81, %82 ], [ 17, %88 ], [ %.2, %339 ], [ 10, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0167
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @sf_base64decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_mish_stripes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1, !tbaa !68
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 96}
!8 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !16, i64 80, !4, i64 88, !4, i64 92, !17, i64 96, !5, i64 104, !18, i64 120, !19, i64 128, !10, i64 136, !20, i64 144, !21, i64 152, !21, i64 160, !22, i64 168, !23, i64 184, !23, i64 185}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 long", !10, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!16 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!19 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!20 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!21 = !{!"p1 _ZTS11json_object", !10, i64 0}
!22 = !{!"timeval", !14, i64 0, !14, i64 8}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!25, !14, i64 88}
!25 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !23, i64 152, !5, i64 153, !23, i64 169, !5, i64 170, !23, i64 190, !5, i64 191, !11, i64 224, !9, i64 232}
!26 = !{!25, !10, i64 104}
!27 = !{!8, !9, i64 16}
!28 = !{!8, !13, i64 48}
!29 = !{!30, !4, i64 40}
!30 = !{!"cl_engine", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !4, i64 60, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !31, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !32, i64 136, !33, i64 144, !33, i64 152, !34, i64 160, !18, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !14, i64 248, !40, i64 256, !41, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !43, i64 416, !5, i64 936, !5, i64 992, !4, i64 1020, !4, i64 1024, !4, i64 1028, !4, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !4, i64 1152, !4, i64 1156, !4, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !47, i64 1192}
!31 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!32 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!33 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!34 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!40 = !{!"p1 _ZTS2MP", !10, i64 0}
!41 = !{!"", !42, i64 0, !4, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !4, i64 8, !45, i64 16, !46, i64 24, !4, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!46 = !{!"cli_environment", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!48 = !{!30, !14, i64 48}
!49 = !{!8, !15, i64 64}
!50 = !{!51, !4, i64 0}
!51 = !{!"cl_scan_options", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !57, i64 16}
!54 = !{!"dmg_mish_with_stripes", !55, i64 0, !56, i64 8, !57, i64 16}
!55 = !{!"p1 _ZTS14dmg_mish_block", !10, i64 0}
!56 = !{!"p1 _ZTS14dmg_block_data", !10, i64 0}
!57 = !{!"p1 _ZTS21dmg_mish_with_stripes", !10, i64 0}
!58 = !{!54, !55, i64 0}
!59 = !{!14, !14, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"dmg_mish_block", !4, i64 0, !4, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !4, i64 36, !5, i64 40, !5, i64 64, !4, i64 200}
!62 = !{!61, !14, i64 16}
!63 = !{!61, !14, i64 24}
!64 = !{!61, !4, i64 200}
!65 = !{!54, !56, i64 8}
!66 = !{!67, !4, i64 0}
!67 = !{!"dmg_block_data", !4, i64 0, !4, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!68 = !{!67, !14, i64 8}
!69 = !{!67, !14, i64 16}
!70 = !{!67, !14, i64 24}
!71 = !{!67, !14, i64 32}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"adc_stream", !9, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !75, i64 68, !75, i64 70, !4, i64 72}
!75 = !{!"short", !5, i64 0}
!76 = !{!74, !14, i64 8}
!77 = !{!74, !9, i64 24}
!78 = !{!74, !14, i64 32}
!79 = !{!80, !9, i64 0}
!80 = !{!"z_stream_s", !9, i64 0, !4, i64 8, !14, i64 16, !9, i64 24, !4, i64 32, !14, i64 40, !9, i64 48, !81, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !4, i64 88, !14, i64 96, !14, i64 104}
!81 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!82 = !{!80, !4, i64 8}
!83 = !{!80, !9, i64 24}
!84 = !{!80, !4, i64 32}
!85 = !{!80, !9, i64 48}
!86 = !{!87, !9, i64 24}
!87 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!88 = !{!87, !4, i64 32}
!89 = !{!87, !4, i64 8}
!90 = !{!87, !9, i64 0}
