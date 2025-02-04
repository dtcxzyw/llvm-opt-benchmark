; ModuleID = 'bench/clamav/original/matcher.c.ll'
source_filename = "bench/clamav/original/matcher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.filter_match_info = type { i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_stats_sections = type { i64, ptr }
%struct.icon_groupset = type { [2 x [4 x i64]] }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_bm_off = type { ptr, ptr, i32, i32 }
%struct.cli_pcre_off = type { ptr, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct._YR_SCAN_CONTEXT = type { i64, i64, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"cli_scan_buff: engine == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cli_caloff: offstr == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cli_caloff: Offset string too long\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cli_caloff: Invalid offset shift value\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"EP+\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"EP-\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cli_caloff: Invalid offset value\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"cli_caloff: Invalid section number\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"S%u+%u\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cli_caloff: Invalid offset string\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"$%u$\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_caloff: Invalid macro($) in offset: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"cli_caloff: at most 32 macro groups supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cli_caloff: Invalid offset type for target %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cli_caloff: Not a relative offset (type: %u)\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"cli_check_fp: Failed to get a hash for the map at stack index # %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"cli_check_fp(md5): Found false positive detection (fp sig: %s), size: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"cli_check_fp(md5): Found false positive detection (fp sig: %s), size: *\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"FP SIGNATURE: %s:%u:%s  # Name: %s, Type: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"cli_check_fp(sha1): Found false positive detection (fp sig: %s)\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"cli_check_fp(sha1): Found .CAB false positive detection via catalog file\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"cli_check_fp(sha256): Found false positive detection (fp sig: %s)\0A\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"cli_check_fp(sha256): Found .CAB false positive detection via catalog file\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"noname\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"bytecode: matchicon only works with PE files\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"bytecode matchicon %s %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"cli_scan_desc: Failed to allocate new map for file descriptor scan.\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"cli_scan_desc: Failed to scan fmap.\0A\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Exceeded scan time limit while evaluating logical and yara signatures (max: %u)\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"cli_scan_fmap: engine == NULL\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.40 = private unnamed_addr constant [240 x i8] c"cli_scan_fmap: Failed to successfully parse the executable header. Scan features will be disabled, such as NDB/LDB subsigs using EOF-n/EP+n/EP-n/Sx+n/SEx/SL+n, fuzzy icon matching, MDB/IMP sigs, and bytecode sigs that require exe metadata\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Exceeded scan time limit while scanning fmap (max: %u)\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"CDBNAME:%s:%llu:%s:%llu:%llu:%d:%u:%u\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"inner file blocked by callback: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Detected.By.Callback\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"GRAPHICS\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"MACH-O\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"FLASH\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@cli_mtargets = internal unnamed_addr constant <{ %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } }> <{ %struct.cli_mtarget { [10 x i32] zeroinitializer, ptr @.str.45, i32 0, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.46, i32 1, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.47, i32 2, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.48, i32 3, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.49, i32 4, i8 1, i8 1, i8 1 }, %struct.cli_mtarget { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.50, i32 5, i8 1, i8 0, i8 5 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.51, i32 6, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.52, i32 7, i8 1, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.53, i32 8, i8 1, i8 0, i8 1 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.54, i32 9, i8 1, i8 0, i8 2 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.55, i32 10, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.56, i32 11, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.57, i32 12, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.58, i32 13, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.59, i32 14, i8 1, i8 0, i8 1 } }>, align 16
@.str.61 = private unnamed_addr constant [56 x i8] c"Unexpected error when checking for fuzzy hash matches.\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"matcher_run: pcre max filesize (map) exceeded (limit: %llu, needed: %llu)\0A\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"matcher_run: performing regex matching on full map: %u+%u(%u) >= %zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"matcher_run: pcre max filesize (buf) exceeded (limit: %llu, needed: %u)\0A\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"matcher_run: performing regex matching on buffer with no map: %u+%u(%u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"Failed to duplicate the current fmap for a re-scan as a different type.\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Failed to re-scan fmap as a new type.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_buff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ac_data, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #12
  br label %65

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %.thread73, label %.preheader

.preheader:                                       ; preds = %12, %.thread
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.thread ], [ 1, %12 ]
  %16 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 54
  %18 = load i8, ptr %17, align 2
  %.not82 = icmp eq i8 %18, 0
  br i1 %.not82, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv84
  %25 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %.thread, label %26

.thread:                                          ; preds = %19, %.preheader, %23
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 15
  br i1 %exitcond87.not, label %.thread73, label %.preheader

26:                                               ; preds = %23
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %27, label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @cli_ac_initdata(ptr noundef nonnull %7, i32 noundef %29, i32 noundef %31, i32 noundef %33, i8 noundef zeroext 8) #12
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %40, label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc i32 @matcher_run(ptr noundef nonnull %25, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %36, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc i32 @matcher_run(ptr noundef nonnull %25, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @cli_ac_freedata(ptr noundef nonnull %7) #12
  br label %44

44:                                               ; preds = %35, %40
  %45 = phi i32 [ %43, %40 ], [ %39, %35 ]
  switch i32 %45, label %46 [
    i32 20, label %65
    i32 1, label %65
  ]

46:                                               ; preds = %44
  store ptr null, ptr %8, align 8
  br label %.thread73

.thread73:                                        ; preds = %.thread, %12, %46
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %47, label %55

47:                                               ; preds = %.thread73
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @cli_ac_initdata(ptr noundef nonnull %7, i32 noundef %49, i32 noundef %51, i32 noundef %53, i8 noundef zeroext 8) #12
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %61, label %65

55:                                               ; preds = %.thread73
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc i32 @matcher_run(ptr noundef %15, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %57, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @matcher_run(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @cli_ac_freedata(ptr noundef nonnull %7) #12
  br label %65

65:                                               ; preds = %55, %61, %47, %44, %44, %27, %11
  %.0 = phi i32 [ 2, %11 ], [ %34, %27 ], [ %45, %44 ], [ %45, %44 ], [ %54, %47 ], [ %64, %61 ], [ %60, %55 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matcher_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef range(i32 1, 3) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) unnamed_addr #0 {
  %17 = alloca %struct.filter_match_info, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %39, label %21

21:                                               ; preds = %16
  %22 = zext i32 %2 to i64
  %23 = call i32 @filter_search_ext(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %22, ptr noundef nonnull %17) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %2, %29
  %spec.store.select = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %39

31:                                               ; preds = %21
  %32 = load i64, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = xor i64 %35, -1
  %37 = add i64 %32, %36
  %38 = trunc i64 %37 to i32
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %39

39:                                               ; preds = %16, %25, %31
  %.0157 = phi i32 [ %spec.store.select, %25 ], [ %spec.store.select1, %31 ], [ 0, %16 ]
  %40 = sub i32 %2, %.0157
  %41 = zext nneg i32 %.0157 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = add i32 %.0157, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %45 = load i8, ptr %44, align 2
  %.not179 = icmp eq i8 %45, 0
  br i1 %.not179, label %46, label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %.not180 = icmp eq i32 %48, 0
  br i1 %.not180, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @cli_bm_scanbuff(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0, i32 noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef %15) #12
  br label %53

51:                                               ; preds = %46
  %52 = call i32 @cli_bm_scanbuff(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0, i32 noundef %43, ptr noundef %6, ptr noundef %13, ptr noundef %15) #12
  br label %53

53:                                               ; preds = %51, %49
  %.0159 = phi i32 [ %50, %49 ], [ %52, %51 ]
  switch i32 %.0159, label %141 [
    i32 0, label %57
    i32 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @cli_append_virus(ptr noundef %15, ptr noundef %55) #12
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %57, label %141

57:                                               ; preds = %53, %54, %39
  %58 = call i32 @cli_ac_scanbuff(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, i32 noundef %43, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %15) #12
  switch i32 %58, label %62 [
    i32 0, label %65
    i32 1, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @cli_append_virus(ptr noundef %15, ptr noundef %60) #12
  %.not186 = icmp eq i32 %61, 0
  br i1 %.not186, label %65, label %141

62:                                               ; preds = %57
  %63 = icmp ult i32 %58, 501
  %64 = and i32 %9, 1
  %.not185 = icmp eq i32 %64, 0
  %or.cond198 = or i1 %.not185, %63
  br i1 %or.cond198, label %141, label %65

65:                                               ; preds = %62, %57, %59
  %.0158 = phi i32 [ 0, %59 ], [ %58, %57 ], [ %58, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load i32, ptr %66, align 8
  %.not187 = icmp eq i32 %67, 0
  br i1 %.not187, label %74, label %68

68:                                               ; preds = %65
  %69 = zext i32 %2 to i64
  %70 = call i32 @cli_bcomp_scanbuf(ptr noundef %1, i64 noundef %69, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %15) #12
  %.not188 = icmp eq i32 %70, 0
  br i1 %.not188, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp ult i32 %70, 501
  %73 = and i32 %9, 1
  %.not189 = icmp eq i32 %73, 0
  %or.cond199 = or i1 %.not189, %72
  br i1 %or.cond199, label %141, label %74

74:                                               ; preds = %71, %68, %65
  %.2 = phi i32 [ 0, %68 ], [ %.0158, %65 ], [ %70, %71 ]
  %.1 = phi i32 [ %.0158, %68 ], [ %.0158, %65 ], [ %70, %71 ]
  %.off = add i32 %7, -527
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %75, label %92

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %89 = load i64, ptr %88, align 4
  %90 = call zeroext i1 @fuzzy_hash_check(ptr noundef %87, ptr noundef %4, i64 %89) #12
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #12
  br label %141

92:                                               ; preds = %74, %85, %75
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %94 = load i32, ptr %93, align 4
  %.not190 = icmp eq i32 %94, 0
  br i1 %.not190, label %.thread, label %95

95:                                               ; preds = %92
  %96 = icmp ne ptr %12, null
  %97 = icmp eq i32 %10, 2
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %120

98:                                               ; preds = %95
  %99 = add i32 %5, %2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %102 = load i64, ptr %101, align 8
  %.not193 = icmp ugt i64 %102, %100
  br i1 %.not193, label %.thread, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @cl_engine_get_num(ptr noundef %105, i32 noundef 34, ptr noundef nonnull %18) #12
  %107 = load i32, ptr %18, align 4
  %.not194 = icmp eq i32 %107, 0
  br i1 %.not194, label %108, label %141

108:                                              ; preds = %103
  %.not195 = icmp ne i64 %106, 0
  %.pre = load i64, ptr %101, align 8
  %109 = icmp ugt i64 %.pre, %106
  %or.cond204 = select i1 %.not195, i1 %109, i1 false
  br i1 %or.cond204, label %110, label %111

110:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i64 noundef %106, i64 noundef %.pre) #12
  br label %141

111:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %43, i32 noundef %40, i32 noundef %99, i64 noundef %.pre) #12
  %112 = load i64, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %112, i32 noundef 0) #12
  %.not196 = icmp eq ptr %115, null
  br i1 %.not196, label %141, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %101, align 8
  %118 = trunc i64 %117 to i32
  %119 = call i32 @cli_pcre_scanbuf(ptr noundef nonnull %115, i32 noundef %118, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %14, ptr noundef nonnull %15) #12
  br label %134

120:                                              ; preds = %95
  %121 = icmp eq i32 %10, 1
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @cl_engine_get_num(ptr noundef %124, i32 noundef 34, ptr noundef nonnull %18) #12
  %126 = load i32, ptr %18, align 4
  %.not191 = icmp eq i32 %126, 0
  br i1 %.not191, label %127, label %141

127:                                              ; preds = %122
  %.not192 = icmp ne i64 %125, 0
  %128 = zext i32 %40 to i64
  %129 = icmp ult i64 %125, %128
  %or.cond201 = and i1 %.not192, %129
  br i1 %or.cond201, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i64 noundef %125, i32 noundef %40) #12
  br label %141

131:                                              ; preds = %127
  %132 = add i32 %5, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %43, i32 noundef %40, i32 noundef %132) #12
  %133 = call i32 @cli_pcre_scanbuf(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %14, ptr noundef nonnull %15) #12
  br label %134

134:                                              ; preds = %116, %131
  %.3 = phi i32 [ %119, %116 ], [ %133, %131 ]
  %135 = icmp eq i32 %.3, 1
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @cli_append_virus(ptr noundef nonnull %15, ptr noundef %137) #12
  %.not197 = icmp eq i32 %138, 0
  br i1 %.not197, label %.thread, label %141

.thread:                                          ; preds = %92, %120, %98, %136, %134
  %.4 = phi i32 [ 0, %136 ], [ %.3, %134 ], [ %.2, %98 ], [ %.2, %120 ], [ %.2, %92 ]
  %139 = icmp ne i32 %.1, 0
  %140 = icmp eq i32 %.4, 0
  %or.cond6 = and i1 %139, %140
  %.1..4 = select i1 %or.cond6, i32 %.1, i32 %.4
  br label %141

141:                                              ; preds = %.thread, %136, %122, %111, %103, %71, %62, %59, %54, %53, %130, %110, %91
  %.0 = phi i32 [ 24, %110 ], [ 24, %130 ], [ 34, %91 ], [ %.0159, %53 ], [ %56, %54 ], [ %61, %59 ], [ %58, %62 ], [ %70, %71 ], [ %107, %103 ], [ 20, %111 ], [ %126, %122 ], [ %138, %136 ], [ %.1..4, %.thread ]
  ret i32 %.0
}

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @cli_caloff(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %112

10:                                               ; preds = %6
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %11, label %sub_0

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #12
  br label %.critedge

sub_0:                                            ; preds = %10
  %12 = load i8, ptr %0, align 1
  %.not140 = icmp eq i8 %12, 42
  br i1 %.not140, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %3, align 4
  br label %.critedge

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %.tail.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #12
  br label %.critedge

20:                                               ; preds = %.tail.thread
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #12
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 44) #13
  %.not106 = icmp eq ptr %22, null
  br i1 %.not106, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = call i32 @cli_isnumber(ptr noundef nonnull %24) #12
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #12
  br label %.critedge

27:                                               ; preds = %23
  %28 = call i32 @atoi(ptr noundef nonnull %24) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 4
  store i8 0, ptr %22, align 1
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %27
  store i32 -2, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %34, label %33

33:                                               ; preds = %32
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %34, label %44

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 43
  %. = select i1 %37, i32 3, i32 4
  store i32 %., ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = call i32 @cli_isnumber(ptr noundef nonnull %38) #12
  %.not111 = icmp eq i32 %39, 0
  br i1 %.not111, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #12
  br label %.critedge

41:                                               ; preds = %34
  %42 = call i32 @atoi(ptr noundef nonnull %38) #13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %42, ptr %43, align 4
  br label %109

44:                                               ; preds = %33
  %45 = load i8, ptr %7, align 16
  %46 = icmp eq i8 %45, 83
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 69
  br i1 %50, label %51, label %sub_0137

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = call i32 @cli_isnumber(ptr noundef nonnull %52) #12
  %.not123 = icmp eq i32 %53, 0
  br i1 %.not123, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #12
  br label %.critedge

55:                                               ; preds = %51
  store i32 9, ptr %3, align 4
  %56 = call i32 @atoi(ptr noundef nonnull %52) #13
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %56, ptr %57, align 4
  br label %.thread

sub_0137:                                         ; preds = %47
  %58 = load i8, ptr %0, align 1
  %.not141 = icmp eq i8 %58, 83
  br i1 %.not141, label %sub_1138, label %.tail136.thread

sub_1138:                                         ; preds = %sub_0137
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = load i8, ptr %59, align 1
  %.not142 = icmp eq i8 %60, 76
  br i1 %.not142, label %.tail136, label %.tail136.thread

.tail136:                                         ; preds = %sub_1138
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 43
  br i1 %63, label %64, label %.tail136.thread

64:                                               ; preds = %.tail136
  store i32 5, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %66 = call i32 @cli_isnumber(ptr noundef nonnull %65) #12
  %.not122 = icmp eq i32 %66, 0
  br i1 %.not122, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #12
  br label %.critedge

68:                                               ; preds = %64
  %69 = call i32 @atoi(ptr noundef nonnull %65) #13
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %69, ptr %70, align 4
  br label %109

.tail136.thread:                                  ; preds = %sub_1138, %sub_0137, %.tail136
  %71 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %.tail136.thread
  store i32 6, ptr %3, align 4
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %76, ptr %77, align 4
  br label %109

78:                                               ; preds = %.tail136.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #12
  br label %.critedge

79:                                               ; preds = %44
  %lhsv = load i32, ptr %7, align 16
  %.not113 = icmp eq i32 %lhsv, 759582533
  br i1 %.not113, label %80, label %87

80:                                               ; preds = %79
  store i32 2, ptr %3, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = call i32 @cli_isnumber(ptr noundef nonnull %81) #12
  %.not114 = icmp eq i32 %82, 0
  br i1 %.not114, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #12
  br label %.critedge

84:                                               ; preds = %80
  %85 = call i32 @atoi(ptr noundef nonnull %81) #13
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %85, ptr %86, align 4
  br label %109

87:                                               ; preds = %79
  %88 = and i32 %lhsv, 65535
  %.not117 = icmp eq i32 %88, 18774
  br i1 %.not117, label %89, label %90

89:                                               ; preds = %87
  store i32 7, ptr %3, align 4
  br label %.thread

90:                                               ; preds = %87
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 36) #13
  %.not118 = icmp eq ptr %91, null
  br i1 %.not118, label %100, label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #12
  %.not120 = icmp eq i32 %93, 1
  br i1 %.not120, label %95, label %94

94:                                               ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #12
  br label %.critedge

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = icmp ugt i32 %96, 31
  br i1 %97, label %98, label %.thread132

98:                                               ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #12
  br label %.critedge

.thread132:                                       ; preds = %95
  store i32 8, ptr %3, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %96, ptr %99, align 4
  br label %.critedge

100:                                              ; preds = %90
  store i32 1, ptr %3, align 4
  %101 = call i32 @cli_isnumber(ptr noundef nonnull %7) #12
  %.not119 = icmp eq i32 %101, 0
  br i1 %.not119, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #12
  br label %.critedge

103:                                              ; preds = %100
  %104 = call i32 @atoi(ptr noundef nonnull %7) #13
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %104, ptr %105, align 4
  store i32 %104, ptr %4, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %104
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %68, %73, %103, %84, %41
  %.pr = load i32, ptr %3, align 4
  %switch.tableidx = add i32 %.pr, 1
  %110 = icmp ult i32 %switch.tableidx, 10
  br i1 %110, label %switch.hole_check, label %.thread

.thread:                                          ; preds = %switch.hole_check, %109, %89, %55
  switch i32 %2, label %111 [
    i32 9, label %.critedge
    i32 6, label %.critedge
    i32 1, label %.critedge
  ]

111:                                              ; preds = %.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %2) #12
  br label %.critedge

112:                                              ; preds = %6
  store i32 -2, ptr %4, align 4
  %.not128 = icmp eq ptr %5, null
  br i1 %.not128, label %114, label %113

113:                                              ; preds = %112
  store i32 -2, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  switch i32 %119, label %189 [
    i32 2, label %120
    i32 3, label %126
    i32 4, label %132
    i32 5, label %138
    i32 6, label %150
    i32 9, label %165
    i32 7, label %187
  ]

120:                                              ; preds = %118
  %121 = load i64, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = trunc i64 %121 to i32
  %125 = sub i32 %124, %123
  br label %190

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  br label %190

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %134, %136
  br label %190

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = getelementptr %struct.cli_exe_section, ptr %140, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -28
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %146
  br label %190

150:                                              ; preds = %118
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %.not130 = icmp ult i32 %152, %155
  br i1 %.not130, label %156, label %190

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = zext nneg i32 %152 to i64
  %160 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %158, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %161
  br label %190

165:                                              ; preds = %118
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %.not129 = icmp ult i32 %167, %171
  br i1 %.not129, label %172, label %190

172:                                              ; preds = %165
  %173 = load ptr, ptr %168, align 8
  %174 = zext nneg i32 %167 to i64
  %175 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %173, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %4, align 4
  br i1 %.not128, label %.critedge, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %168, align 8
  %179 = load i32, ptr %166, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %178, i64 %180, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %176
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %183, %185
  store i32 %186, ptr %5, align 4
  br label %.thread134

187:                                              ; preds = %118
  br i1 %.not128, label %.critedge, label %188

188:                                              ; preds = %187
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  br label %.thread134thread-pre-split

189:                                              ; preds = %118
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %119) #12
  br label %.critedge

190:                                              ; preds = %165, %150, %156, %138, %132, %126, %120
  %.sink = phi i32 [ %164, %156 ], [ %149, %138 ], [ %137, %132 ], [ %131, %126 ], [ %125, %120 ], [ -2, %150 ], [ -2, %165 ]
  store i32 %.sink, ptr %4, align 4
  br i1 %.not128, label %.critedge, label %.thread134thread-pre-split

.thread134thread-pre-split:                       ; preds = %190, %188
  %.pr135 = load i32, ptr %5, align 4
  br label %.thread134

.thread134:                                       ; preds = %.thread134thread-pre-split, %177
  %191 = phi i32 [ %.pr135, %.thread134thread-pre-split ], [ %186, %177 ]
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %.thread134
  %194 = load i32, ptr %4, align 4
  %.not131 = icmp eq i32 %194, -2
  br i1 %.not131, label %.critedge, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %194
  store i32 %198, ptr %5, align 4
  br label %.critedge

switch.hole_check:                                ; preds = %109
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 525, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge, label %.thread

.critedge:                                        ; preds = %switch.hole_check, %.thread132, %195, %193, %.thread134, %190, %.thread, %.thread, %.thread, %172, %187, %114, %189, %111, %102, %98, %94, %83, %78, %67, %54, %40, %26, %19, %16, %11
  %.0 = phi i32 [ 3, %189 ], [ 4, %19 ], [ 4, %111 ], [ 4, %54 ], [ 4, %78 ], [ 4, %67 ], [ 4, %94 ], [ 4, %98 ], [ 4, %102 ], [ 4, %83 ], [ 4, %40 ], [ 4, %26 ], [ 0, %16 ], [ 2, %11 ], [ 0, %114 ], [ 0, %187 ], [ 0, %172 ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %.thread ], [ 0, %190 ], [ 0, %.thread134 ], [ 0, %193 ], [ 0, %195 ], [ 0, %.thread132 ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_targetinfo(ptr noundef initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  switch i32 %1, label %13 [
    i32 1, label %.sink.split
    i32 6, label %8
    i32 9, label %9
  ]

8:                                                ; preds = %3
  br label %.sink.split

9:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9, %8
  %.0 = phi ptr [ @cli_machoheader, %9 ], [ @cli_elfheader, %8 ], [ @cli_pe_targetinfo, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 %.0(ptr noundef nonnull %2, ptr noundef nonnull %10) #12, !callees !4
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %. = select i1 %.not, i32 1, i32 -1
  store i32 %., ptr %12, align 8
  br label %13

13:                                               ; preds = %.sink.split, %3
  ret void
}

declare i32 @cli_pe_targetinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_elfheader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_machoheader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @cli_exe_info_destroy(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_check_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [41 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cli_stats_sections, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not78 = icmp eq ptr %1, null
  %15 = select i1 %.not78, ptr @.str.24, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = select i1 %.not78, ptr @.str.30, ptr %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv109 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next110, %.backedge ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %24, i64 %indvars.iv109, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fmap_get_hash(ptr noundef %26, ptr noundef nonnull %7, i32 noundef 0) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv109 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %29) #12
  br label %.backedge

.backedge:                                        ; preds = %167, %190, %183, %28
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %30 = icmp sgt i64 %indvars.iv109, 0
  br i1 %30, label %23, label %.loopexit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = trunc i64 %33 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @cli_hm_scan(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %4, ptr noundef %38, i32 noundef 0) #12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef %42, i32 noundef %35) #12
  br label %.loopexit

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @cli_hm_scan_wild(ptr noundef %44, ptr noundef nonnull %4, ptr noundef %47, i32 noundef 0) #12
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %51) #12
  br label %.loopexit

52:                                               ; preds = %43
  %53 = load i8, ptr @cli_debug_flag, align 1
  %.not76 = icmp eq i8 %53, 0
  br i1 %.not76, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 336
  %57 = load ptr, ptr %56, align 8
  %.not77 = icmp eq ptr %57, null
  br i1 %.not77, label %77, label %58

58:                                               ; preds = %54, %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %59, i64 %indvars.iv109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %60, align 8
  %66 = call ptr @cli_ftname(i32 noundef %65) #12
  br label %67

67:                                               ; preds = %58, %67
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %67 ]
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %73) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %75, label %67

75:                                               ; preds = %67
  store i8 0, ptr %14, align 16
  %.not79 = icmp eq ptr %64, null
  %76 = select i1 %.not79, ptr @.str.25, ptr %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %76, ptr noundef %66) #12
  %.pre = load ptr, ptr %13, align 8
  br label %77

77:                                               ; preds = %75, %54
  %78 = phi ptr [ %.pre, %75 ], [ %55, %54 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @cli_hm_have_size(ptr noundef %80, i32 noundef 1, i32 noundef %35) #12
  %.not80 = icmp eq i32 %81, 0
  br i1 %.not80, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @cli_hm_have_wild(ptr noundef %85, i32 noundef 1) #12
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @cli_hm_have_size(ptr noundef %90, i32 noundef 1, i32 noundef 1) #12
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %87, %82, %77
  %94 = phi i1 [ true, %82 ], [ true, %77 ], [ %92, %87 ]
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @cli_hm_have_size(ptr noundef %97, i32 noundef 2, i32 noundef %35) #12
  %.not82 = icmp eq i32 %98, 0
  br i1 %.not82, label %99, label %.thread

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @cli_hm_have_wild(ptr noundef %102, i32 noundef 2) #12
  %104 = icmp ne i32 %103, 0
  %or.cond = select i1 %94, i1 true, i1 %104
  br i1 %or.cond, label %.thread, label %159

.thread:                                          ; preds = %93, %99
  %105 = phi i1 [ %104, %99 ], [ true, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr noundef %26, i64 noundef 0, i64 noundef %33, i32 noundef 0) #12
  %.not83 = icmp eq ptr %108, null
  br i1 %.not83, label %159, label %109

109:                                              ; preds = %.thread
  br i1 %94, label %110, label %134

110:                                              ; preds = %109
  %111 = call ptr @cl_sha1(ptr noundef nonnull %108, i64 noundef %33, ptr noundef nonnull %16, ptr noundef null) #12
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @cli_hm_scan(ptr noundef nonnull %16, i32 noundef %35, ptr noundef nonnull %4, ptr noundef %114, i32 noundef 1) #12
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %118) #12
  br label %.loopexit

119:                                              ; preds = %110
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %122, i32 noundef 1) #12
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %126) #12
  br label %.loopexit

127:                                              ; preds = %119
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @cli_hm_scan(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %130, i32 noundef 1) #12
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #12
  br label %.loopexit

134:                                              ; preds = %127, %109
  br i1 %105, label %135, label %159

135:                                              ; preds = %134
  %136 = call ptr @cl_sha256(ptr noundef nonnull %108, i64 noundef %33, ptr noundef nonnull %17, ptr noundef null) #12
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @cli_hm_scan(ptr noundef nonnull %17, i32 noundef %35, ptr noundef nonnull %4, ptr noundef %139, i32 noundef 2) #12
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %143) #12
  br label %.loopexit

144:                                              ; preds = %135
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %147, i32 noundef 2) #12
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %151) #12
  br label %.loopexit

152:                                              ; preds = %144
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @cli_hm_scan(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %155, i32 noundef 2) #12
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  br label %.loopexit

159:                                              ; preds = %.thread, %152, %134, %99
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 336
  %162 = load ptr, ptr %161, align 8
  %.not84 = icmp eq ptr %162, null
  br i1 %.not84, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @fmap_fd(ptr noundef %164) #12
  %166 = load ptr, ptr %20, align 8
  call void %162(i32 noundef %165, i64 noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %166) #12
  %.pre112 = load ptr, ptr %13, align 8
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi ptr [ %.pre112, %163 ], [ %160, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1088
  %170 = load ptr, ptr %169, align 8
  %.not86 = icmp eq ptr %170, null
  br i1 %.not86, label %.backedge, label %171

171:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 4
  %.not87 = icmp eq i64 %174, 0
  br i1 %.not87, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 3
  %.not88 = icmp eq i32 %180, 0
  br i1 %.not88, label %181, label %183

181:                                              ; preds = %175
  %182 = call i32 @cli_genhash_pe(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #12
  %.pre113 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre113, i64 1088
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8
  br label %183

183:                                              ; preds = %181, %175, %171
  %184 = phi ptr [ %.pre114, %181 ], [ %170, %175 ], [ %170, %171 ]
  %185 = phi ptr [ %.pre113, %181 ], [ %168, %175 ], [ %168, %171 ]
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1080
  %188 = load ptr, ptr %187, align 8
  call void %184(ptr noundef nonnull %19, ptr noundef %186, i64 noundef %33, ptr noundef nonnull %8, ptr noundef %188) #12
  %189 = load ptr, ptr %21, align 8
  %.not90 = icmp eq ptr %189, null
  br i1 %.not90, label %.backedge, label %190

190:                                              ; preds = %183
  call void @free(ptr noundef nonnull %189) #12
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %2, %158, %150, %142, %133, %125, %117, %50, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %50 ], [ 0, %117 ], [ 0, %125 ], [ 0, %133 ], [ 0, %142 ], [ 0, %150 ], [ 0, %158 ], [ 1, %2 ], [ 1, %.backedge ]
  ret i32 %.0
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_ftname(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fmap_fd(ptr noundef) local_unnamed_addr #1

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_matchicon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.icon_groupset, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca %struct.cli_exe_info, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #12
  br label %74

15:                                               ; preds = %5
  %16 = or i32 %4, %2
  %or.cond.not = icmp ult i32 %16, 128
  br i1 %or.cond.not, label %17, label %74

17:                                               ; preds = %15
  %18 = zext nneg i32 %4 to i64
  %19 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %1, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %3, i64 %18, i1 false)
  %20 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %18
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %22, i8 0, i64 368, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %36 [
    i32 257, label %27
    i32 259, label %27
  ]

27:                                               ; preds = %17, %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not25 = icmp eq i16 %30, 0
  br i1 %.not25, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 524
  %33 = load i32, ptr %32, align 4
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 520
  br label %.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %.sink.split

.sink.split:                                      ; preds = %36, %34
  %.sink.in = phi ptr [ %35, %34 ], [ %37, %36 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.sink, ptr %38, align 4
  %39 = icmp eq i32 %.sink, 0
  br label %40

40:                                               ; preds = %.sink.split, %27, %31
  %.not22.i = phi i1 [ true, %31 ], [ true, %27 ], [ %39, %.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 644
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %47, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %7, align 16
  %.not27 = icmp eq i8 %51, 0
  %52 = load i8, ptr %8, align 16
  %.not28 = icmp eq i8 %52, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %matchicon.exit, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %matchicon.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not19.i = icmp eq ptr %58, null
  br i1 %.not19.i, label %matchicon.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8
  %.not20.i = icmp eq i32 %61, 0
  br i1 %.not20.i, label %matchicon.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %64 = load i32, ptr %63, align 4
  %.not21.i = icmp eq i32 %64, 0
  %or.cond = select i1 %.not21.i, i1 true, i1 %.not22.i
  br i1 %or.cond, label %matchicon.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 262144
  %.not23.i = icmp eq i32 %69, 0
  br i1 %.not23.i, label %matchicon.exit, label %70

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %71 = select i1 %.not27, ptr @.str.2, ptr %7
  call void @cli_icongroupset_add(ptr noundef nonnull %71, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %50) #12
  %72 = select i1 %.not28, ptr @.str.2, ptr %8
  call void @cli_icongroupset_add(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %50) #12
  %73 = call i32 @cli_scanicon(ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef nonnull %9) #12
  br label %matchicon.exit

matchicon.exit:                                   ; preds = %40, %53, %56, %59, %62, %65, %70
  %.0.i = phi i32 [ %73, %70 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ], [ 0, %40 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %74

74:                                               ; preds = %15, %matchicon.exit, %14
  %.0 = phi i32 [ %.0.i, %matchicon.exit ], [ -1, %14 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matchicon(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.icon_groupset, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262144
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %.not24 = icmp eq ptr %2, null
  %27 = select i1 %.not24, ptr @.str.2, ptr %2
  call void @cli_icongroupset_add(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %0) #12
  %.not25 = icmp eq ptr %3, null
  %28 = select i1 %.not25, ptr @.str.2, ptr %3
  call void @cli_icongroupset_add(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %0) #12
  %29 = call i32 @cli_scanicon(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %30

30:                                               ; preds = %21, %4, %6, %9, %12, %15, %18, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %4 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_scan_desc(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = call ptr @fmap_check_empty(i32 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %10, ptr noundef %7) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %.thread

15:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %.thread

16:                                               ; preds = %9
  %17 = call i32 @cli_recursion_stack_push(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %2, i1 noundef zeroext true, i32 noundef %8) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #12
  br label %22

19:                                               ; preds = %16
  %20 = call i32 @cli_scan_fmap(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  %21 = call ptr @cli_recursion_stack_pop(ptr noundef %1) #12
  br label %22

22:                                               ; preds = %18, %19
  %.0 = phi i32 [ %17, %18 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %11) #12
  br label %.thread

.thread:                                          ; preds = %15, %13, %22
  %.022 = phi i32 [ %.0, %22 ], [ 20, %15 ], [ 0, %13 ]
  ret i32 %.022
}

declare ptr @fmap_check_empty(i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.cli_ac_data, align 8
  %10 = alloca %struct.cli_ac_data, align 8
  %11 = alloca %struct.cli_bm_off, align 8
  %12 = alloca %struct.cli_pcre_off, align 8
  %13 = alloca %struct.cli_pcre_off, align 8
  %14 = alloca [3 x [32 x i8]], align 16
  %15 = alloca %struct.cli_target_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not289 = icmp eq ptr %21, null
  br i1 %.not289, label %22, label %23

22:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #12
  br label %.thread485.thread

23:                                               ; preds = %7
  %24 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.37) #12
  %.not290 = icmp eq ptr %24, null
  br i1 %.not290, label %.thread485.thread, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.38) #12
  %.not291 = icmp eq ptr %26, null
  br i1 %.not291, label %.thread358, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.39) #12
  %.not292 = icmp eq ptr %28, null
  br i1 %.not292, label %.thread358, label %29

29:                                               ; preds = %27
  br i1 %2, label %35, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %29
  %.0241 = phi ptr [ null, %29 ], [ %34, %30 ]
  %.not293 = icmp eq i32 %1, 0
  br i1 %.not293, label %.loopexit502, label %.preheader

.preheader:                                       ; preds = %35, %.thread
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.thread ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv531
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %38 = load i8, ptr %37, align 2
  %.not523 = icmp eq i8 %38, 0
  br i1 %.not523, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %38 to i64
  br label %.lr.ph

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [10 x i32], ptr %36, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %39

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv531
  %48 = load ptr, ptr %47, align 8
  %.not294 = icmp eq ptr %48, null
  br i1 %.not294, label %.thread, label %.loopexit502.loopexit.split.loop.exit

.thread:                                          ; preds = %39, %.preheader, %43
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 15
  br i1 %exitcond534.not, label %.loopexit502, label %.preheader

.loopexit502.loopexit.split.loop.exit:            ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv531 to i32
  br label %.loopexit502

.loopexit502:                                     ; preds = %.thread, %.loopexit502.loopexit.split.loop.exit, %35
  %.0238 = phi ptr [ null, %35 ], [ %48, %.loopexit502.loopexit.split.loop.exit ], [ null, %.thread ]
  %.0235 = phi i32 [ 0, %35 ], [ %49, %.loopexit502.loopexit.split.loop.exit ], [ 15, %.thread ]
  %50 = icmp ne ptr %.0241, null
  %.not296 = icmp eq ptr %.0238, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.loopexit502
  br i1 %.not296, label %.loopexit498, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.0238, i64 328
  %54 = load i16, ptr %53, align 8
  br label %64

55:                                               ; preds = %.loopexit502
  br i1 %.not296, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0238, i64 328
  %58 = load i16, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0241, i64 328
  %60 = load i16, ptr %59, align 8
  %.330 = tail call i16 @llvm.umax.i16(i16 %58, i16 %60)
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.0241, i64 328
  %63 = load i16, ptr %62, align 8
  br label %64

64:                                               ; preds = %56, %61, %52
  %.0255.in = phi i16 [ %.330, %56 ], [ %63, %61 ], [ %54, %52 ]
  %.0255 = zext i16 %.0255.in to i32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @cli_exe_info_init(ptr noundef nonnull %66, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  switch i32 %.0235, label %cli_targetinfo.exitthread-pre-split [
    i32 1, label %.sink.split.i
    i32 6, label %71
    i32 9, label %72
  ]

71:                                               ; preds = %64
  br label %.sink.split.i

72:                                               ; preds = %64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %71, %64
  %.0.i = phi ptr [ @cli_machoheader, %72 ], [ @cli_elfheader, %71 ], [ @cli_pe_targetinfo, %64 ]
  %73 = call i32 %.0.i(ptr noundef nonnull %0, ptr noundef nonnull %66) #12, !callees !4
  %.not.i = icmp eq i32 %73, 0
  %..i = select i1 %.not.i, i32 1, i32 -1
  store i32 %..i, ptr %65, align 8
  br label %cli_targetinfo.exit

cli_targetinfo.exitthread-pre-split:              ; preds = %64
  %.pr = load i32, ptr %65, align 8
  br label %cli_targetinfo.exit

cli_targetinfo.exit:                              ; preds = %cli_targetinfo.exitthread-pre-split, %.sink.split.i
  %74 = phi i32 [ %.pr, %cli_targetinfo.exitthread-pre-split ], [ %..i, %.sink.split.i ]
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %cli_targetinfo.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #12
  %.pre = load i32, ptr %65, align 8
  br label %77

77:                                               ; preds = %76, %cli_targetinfo.exit
  %78 = phi i32 [ %.pre, %76 ], [ %74, %cli_targetinfo.exit ]
  %79 = icmp eq i32 %78, 1
  %80 = icmp eq i32 %.0235, 1
  %or.cond = and i1 %80, %79
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %77
  %82 = call i32 @cli_check_auth_header(ptr noundef nonnull %0, ptr noundef nonnull %66) #12
  %83 = and i32 %82, -33
  %or.cond3 = icmp eq i32 %83, 1
  br i1 %or.cond3, label %.loopexit498, label %84

84:                                               ; preds = %81, %77
  br i1 %2, label %97, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.0241, i64 232
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0241, i64 248
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0241, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @cli_ac_initdata(ptr noundef nonnull %9, i32 noundef %87, i32 noundef %89, i32 noundef %91, i8 noundef zeroext 8) #12
  %.not297 = icmp eq i32 %92, 0
  br i1 %.not297, label %93, label %.loopexit498

93:                                               ; preds = %85
  %94 = call i32 @cli_ac_caloff(ptr noundef nonnull %.0241, ptr noundef nonnull %9, ptr noundef nonnull %15) #12
  %.not298 = icmp eq i32 %94, 0
  br i1 %.not298, label %95, label %.loopexit498

95:                                               ; preds = %93
  %96 = call i32 @cli_pcre_recaloff(ptr noundef nonnull %.0241, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %0) #12
  %.not299 = icmp eq i32 %96, 0
  br i1 %.not299, label %97, label %.loopexit498

97:                                               ; preds = %95, %84
  %.1245 = phi i8 [ 0, %84 ], [ 1, %95 ]
  %98 = icmp ne ptr %.0238, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0238, i64 232
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0238, i64 248
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0238, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @cli_ac_initdata(ptr noundef nonnull %10, i32 noundef %101, i32 noundef %103, i32 noundef %105, i8 noundef zeroext 8) #12
  %.not300 = icmp eq i32 %106, 0
  br i1 %.not300, label %107, label %.loopexit498

107:                                              ; preds = %99
  %108 = call i32 @cli_ac_caloff(ptr noundef nonnull %.0238, ptr noundef nonnull %10, ptr noundef nonnull %15) #12
  %.not301 = icmp eq i32 %108, 0
  br i1 %.not301, label %109, label %.loopexit498

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0238, i64 44
  %111 = load i32, ptr %110, align 4
  %.not302 = icmp eq i32 %111, 0
  br i1 %.not302, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %67, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %115, 262143
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @cli_bm_initoff(ptr noundef nonnull %.0238, ptr noundef nonnull %11, ptr noundef nonnull %15) #12
  %.not303 = icmp eq i32 %118, 0
  br i1 %.not303, label %119, label %.loopexit498

119:                                              ; preds = %117, %112, %109
  %.2248 = phi i8 [ 0, %112 ], [ 0, %109 ], [ 1, %117 ]
  %120 = call i32 @cli_pcre_recaloff(ptr noundef nonnull %.0238, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %0) #12
  %.not304 = icmp eq i32 %120, 0
  br i1 %.not304, label %121, label %.loopexit498

121:                                              ; preds = %119, %97
  %.1247 = phi i8 [ 0, %97 ], [ %.2248, %119 ]
  %.1243 = phi i8 [ 0, %97 ], [ 1, %119 ]
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, null
  %or.cond5.not = select i1 %2, i1 true, i1 %127
  br i1 %or.cond5.not, label %182, label %128

128:                                              ; preds = %121
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %129, label %147

129:                                              ; preds = %128
  %130 = load ptr, ptr %67, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 @cli_hm_have_size(ptr noundef nonnull %124, i32 noundef 0, i32 noundef %133) #12
  %.not306 = icmp eq i32 %134, 0
  br i1 %.not306, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %67, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 @cli_hm_have_size(ptr noundef %126, i32 noundef 0, i32 noundef %139) #12
  %.not307 = icmp eq i32 %140, 0
  br i1 %.not307, label %141, label %145

141:                                              ; preds = %135
  %142 = call i32 @cli_hm_have_wild(ptr noundef nonnull %124, i32 noundef 0) #12
  %.not308 = icmp eq i32 %142, 0
  br i1 %.not308, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @cli_hm_have_wild(ptr noundef %126, i32 noundef 0) #12
  %.not309 = icmp eq i32 %144, 0
  br i1 %.not309, label %146, label %145

145:                                              ; preds = %143, %141, %135, %129
  store i8 1, ptr %8, align 1
  br label %148

146:                                              ; preds = %143
  store i8 0, ptr %8, align 1
  br label %148

147:                                              ; preds = %128
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  br label %148

148:                                              ; preds = %145, %146, %147
  %149 = load ptr, ptr %67, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = call i32 @cli_hm_have_size(ptr noundef nonnull %124, i32 noundef 1, i32 noundef %152) #12
  %.not310 = icmp eq i32 %153, 0
  br i1 %.not310, label %154, label %164

154:                                              ; preds = %148
  %155 = call i32 @cli_hm_have_wild(ptr noundef nonnull %124, i32 noundef 1) #12
  %.not311 = icmp eq i32 %155, 0
  br i1 %.not311, label %156, label %164

156:                                              ; preds = %154
  %157 = load ptr, ptr %67, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @cli_hm_have_size(ptr noundef %126, i32 noundef 1, i32 noundef %160) #12
  %.not312 = icmp eq i32 %161, 0
  br i1 %.not312, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 @cli_hm_have_wild(ptr noundef %126, i32 noundef 1) #12
  %.not313 = icmp ne i32 %163, 0
  %spec.select549 = zext i1 %.not313 to i8
  br label %164

164:                                              ; preds = %162, %148, %154, %156
  %.sink = phi i8 [ 1, %156 ], [ 1, %154 ], [ 1, %148 ], [ %spec.select549, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.sink, ptr %165, align 1
  %166 = load ptr, ptr %67, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i32 @cli_hm_have_size(ptr noundef nonnull %124, i32 noundef 2, i32 noundef %169) #12
  %.not314 = icmp eq i32 %170, 0
  br i1 %.not314, label %171, label %.sink.split

171:                                              ; preds = %164
  %172 = call i32 @cli_hm_have_wild(ptr noundef nonnull %124, i32 noundef 2) #12
  %.not315 = icmp eq i32 %172, 0
  br i1 %.not315, label %173, label %.sink.split

173:                                              ; preds = %171
  %174 = load ptr, ptr %67, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = call i32 @cli_hm_have_size(ptr noundef %126, i32 noundef 2, i32 noundef %177) #12
  %.not316 = icmp eq i32 %178, 0
  br i1 %.not316, label %179, label %.sink.split

179:                                              ; preds = %173
  %180 = call i32 @cli_hm_have_wild(ptr noundef %126, i32 noundef 2) #12
  %.not317 = icmp ne i32 %180, 0
  %spec.select550 = zext i1 %.not317 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %179, %164, %171, %173
  %.sink547 = phi i8 [ 1, %173 ], [ 1, %171 ], [ 1, %164 ], [ %spec.select550, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.sink547, ptr %181, align 1
  br label %182

182:                                              ; preds = %.sink.split, %121
  %183 = load ptr, ptr %67, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load i64, ptr %184, align 8
  %.not524 = icmp eq i64 %185, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph513

.lr.ph513:                                        ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = trunc nuw i8 %.1247 to i1
  %. = select i1 %187, ptr %11, ptr null
  %188 = and i32 %4, 2
  %189 = icmp ne i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %192

192:                                              ; preds = %.lr.ph513, %250
  %193 = phi i64 [ 0, %.lr.ph513 ], [ %252, %250 ]
  %.4512 = phi i32 [ 0, %.lr.ph513 ], [ %.7, %250 ]
  %.1231511 = phi i32 [ 0, %.lr.ph513 ], [ %.3233, %250 ]
  %.0253510 = phi i32 [ 0, %.lr.ph513 ], [ %251, %250 ]
  %194 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #12
  %.not318 = icmp eq i32 %194, 0
  br i1 %.not318, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 60
  %198 = load i32, ptr %197, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %198) #12
  br label %.loopexit498

199:                                              ; preds = %192
  %200 = load ptr, ptr %67, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %202, %193
  %spec.select497 = call i64 @llvm.umin.i64(i64 %203, i64 131072)
  %spec.select = trunc nuw nsw i64 %spec.select497 to i32
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr %205(ptr noundef %200, i64 noundef range(i64 0, 4294967296) %193, i64 noundef %spec.select497, i32 noundef 0) #12
  %.not319 = icmp eq ptr %206, null
  br i1 %.not319, label %._crit_edge, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %186, align 8
  %.not320 = icmp eq ptr %208, null
  br i1 %.not320, label %213, label %209

209:                                              ; preds = %207
  %210 = lshr i64 %spec.select497, 12
  %211 = load i64, ptr %208, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %208, align 8
  br label %213

213:                                              ; preds = %209, %207
  br i1 %98, label %214, label %217

214:                                              ; preds = %213
  store ptr null, ptr %16, align 8
  %215 = load ptr, ptr %67, align 8
  %216 = call fastcc i32 @matcher_run(ptr noundef nonnull %.0238, ptr noundef nonnull %206, i32 noundef %spec.select, ptr noundef %16, ptr noundef nonnull %10, i32 noundef %.0253510, ptr noundef nonnull %15, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %215, ptr noundef %., ptr noundef nonnull %13, ptr noundef nonnull %0)
  switch i32 %216, label %217 [
    i32 20, label %.loopexit498
    i32 1, label %.loopexit498
  ]

217:                                              ; preds = %214, %213
  %.6 = phi i32 [ %216, %214 ], [ %.4512, %213 ]
  br i1 %2, label %248, label %218

218:                                              ; preds = %217
  store ptr null, ptr %17, align 8
  %219 = load ptr, ptr %67, align 8
  %220 = call fastcc i32 @matcher_run(ptr noundef %.0241, ptr noundef nonnull %206, i32 noundef %spec.select, ptr noundef %17, ptr noundef nonnull %9, i32 noundef %.0253510, ptr noundef nonnull %15, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %219, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %0)
  switch i32 %220, label %221 [
    i32 20, label %.loopexit498
    i32 1, label %.loopexit498
  ]

221:                                              ; preds = %218
  %222 = icmp ugt i32 %220, 499
  %or.cond11 = and i1 %189, %222
  %223 = call i32 @llvm.umax.i32(i32 %220, i32 %.1231511)
  %.4234 = select i1 %or.cond11, i32 %223, i32 %.1231511
  br i1 %127, label %248, label %224

224:                                              ; preds = %221
  %.not321 = icmp eq i32 %.0253510, 0
  %225 = select i1 %.not321, i32 0, i32 %.0255
  %226 = icmp samesign ult i32 %225, %spec.select
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = zext nneg i32 %225 to i64
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 %228
  %230 = sub nuw nsw i32 %spec.select, %225
  %231 = load i8, ptr %8, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = zext nneg i32 %230 to i64
  %235 = call i32 @cl_update_hash(ptr noundef nonnull %24, ptr noundef nonnull %229, i64 noundef %234) #12
  br label %236

236:                                              ; preds = %233, %227
  %237 = load i8, ptr %190, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = zext nneg i32 %230 to i64
  %241 = call i32 @cl_update_hash(ptr noundef nonnull %26, ptr noundef nonnull %229, i64 noundef %240) #12
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i8, ptr %191, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = zext nneg i32 %230 to i64
  %247 = call i32 @cl_update_hash(ptr noundef nonnull %28, ptr noundef nonnull %229, i64 noundef %246) #12
  br label %248

248:                                              ; preds = %221, %224, %245, %242, %217
  %.3233 = phi i32 [ %.1231511, %217 ], [ %.4234, %245 ], [ %.4234, %242 ], [ %.4234, %224 ], [ %.4234, %221 ]
  %.7 = phi i32 [ %.6, %217 ], [ %220, %245 ], [ %220, %242 ], [ %220, %224 ], [ %220, %221 ]
  %249 = icmp ult i64 %203, 131072
  br i1 %249, label %._crit_edge, label %250

250:                                              ; preds = %248
  %reass.sub525 = sub i32 %.0253510, %.0255
  %251 = add i32 %reass.sub525, 131072
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %67, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt i64 %255, %252
  br i1 %256, label %192, label %._crit_edge

._crit_edge:                                      ; preds = %250, %199, %248, %182
  %.2232 = phi i32 [ 0, %182 ], [ %.3233, %248 ], [ %.1231511, %199 ], [ %.3233, %250 ]
  %.5 = phi i32 [ 0, %182 ], [ %.7, %248 ], [ %.4512, %199 ], [ %.7, %250 ]
  br i1 %or.cond5.not, label %.loopexit, label %257

257:                                              ; preds = %._crit_edge
  %258 = load i8, ptr %8, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = call i32 @cl_finish_hash(ptr noundef nonnull %24, ptr noundef nonnull %14) #12
  %262 = load ptr, ptr %67, align 8
  %263 = call i32 @fmap_set_hash(ptr noundef %262, ptr noundef nonnull %14, i32 noundef 0) #12
  br label %264

264:                                              ; preds = %260, %257
  %.2229 = phi ptr [ null, %260 ], [ %24, %257 ]
  %.not322 = icmp eq ptr %6, null
  br i1 %.not322, label %266, label %265

265:                                              ; preds = %264
  store i8 1, ptr %8, align 1
  br label %266

266:                                              ; preds = %265, %264
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %272 = call i32 @cl_finish_hash(ptr noundef nonnull %26, ptr noundef nonnull %271) #12
  %273 = load ptr, ptr %67, align 8
  %274 = call i32 @fmap_set_hash(ptr noundef %273, ptr noundef nonnull %271, i32 noundef 1) #12
  br label %275

275:                                              ; preds = %270, %266
  %.2226 = phi ptr [ null, %270 ], [ %26, %266 ]
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %281 = call i32 @cl_finish_hash(ptr noundef nonnull %28, ptr noundef nonnull %280) #12
  %282 = load ptr, ptr %67, align 8
  %283 = call i32 @fmap_set_hash(ptr noundef %282, ptr noundef nonnull %280, i32 noundef 2) #12
  br label %284

284:                                              ; preds = %279, %275
  %.2223 = phi ptr [ null, %279 ], [ %28, %275 ]
  br label %285

285:                                              ; preds = %284, %307
  %indvars.iv535 = phi i64 [ 0, %284 ], [ %indvars.iv.next536, %307 ]
  %.9521 = phi i32 [ %.5, %284 ], [ %.10, %307 ]
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %286 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv535
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %307

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv535
  %291 = load ptr, ptr %67, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 88
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = trunc nuw nsw i64 %indvars.iv535 to i32
  %296 = call i32 @cli_hm_scan(ptr noundef nonnull %290, i32 noundef %294, ptr noundef nonnull %18, ptr noundef %124, i32 noundef %295) #12
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %289
  %299 = load ptr, ptr %18, align 8
  %300 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %299) #12
  %.not323 = icmp eq i32 %300, 0
  br i1 %.not323, label %301, label %.loopexit498

301:                                              ; preds = %298, %289
  %302 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %290, ptr noundef nonnull %19, ptr noundef %124, i32 noundef %295) #12
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %19, align 8
  %306 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %305) #12
  %.not324 = icmp eq i32 %306, 0
  br i1 %.not324, label %307, label %.loopexit498

307:                                              ; preds = %301, %304, %285
  %.10 = phi i32 [ 0, %304 ], [ %302, %301 ], [ %.9521, %285 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 3
  br i1 %exitcond538.not, label %.loopexit, label %285

.loopexit:                                        ; preds = %307, %._crit_edge
  %.1228 = phi ptr [ %24, %._crit_edge ], [ %.2229, %307 ]
  %.1225 = phi ptr [ %26, %._crit_edge ], [ %.2226, %307 ]
  %.1222 = phi ptr [ %28, %._crit_edge ], [ %.2223, %307 ]
  %.8 = phi i32 [ %.5, %._crit_edge ], [ %.10, %307 ]
  %308 = icmp ne i32 %.8, 1
  %or.cond16 = select i1 %98, i1 %308, i1 false
  br i1 %or.cond16, label %309, label %311

309:                                              ; preds = %.loopexit
  %310 = call i32 @cli_exp_eval(ptr noundef %0, ptr noundef nonnull %.0238, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %6)
  br label %311

311:                                              ; preds = %309, %.loopexit
  %.11 = phi i32 [ %310, %309 ], [ %.8, %.loopexit ]
  %312 = icmp ne i32 %.11, 1
  %or.cond18 = select i1 %50, i1 %312, i1 false
  br i1 %or.cond18, label %313, label %.loopexit498

313:                                              ; preds = %311
  %314 = call i32 @cli_exp_eval(ptr noundef %0, ptr noundef nonnull %.0241, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %6)
  br label %.loopexit498

.loopexit498:                                     ; preds = %218, %218, %214, %214, %304, %298, %51, %311, %313, %119, %117, %107, %99, %95, %93, %85, %81, %195
  %.0251 = phi i8 [ 0, %81 ], [ %.1245, %99 ], [ %.1245, %107 ], [ %.1245, %117 ], [ %.1245, %119 ], [ %.1245, %195 ], [ %.1245, %313 ], [ %.1245, %311 ], [ 0, %85 ], [ 1, %93 ], [ 1, %95 ], [ 0, %51 ], [ %.1245, %298 ], [ %.1245, %304 ], [ %.1245, %214 ], [ %.1245, %214 ], [ %.1245, %218 ], [ %.1245, %218 ]
  %.0249 = phi i8 [ 0, %81 ], [ 0, %99 ], [ 1, %107 ], [ 1, %117 ], [ 1, %119 ], [ %.1243, %195 ], [ %.1243, %313 ], [ %.1243, %311 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %51 ], [ %.1243, %298 ], [ %.1243, %304 ], [ %.1243, %214 ], [ %.1243, %214 ], [ %.1243, %218 ], [ %.1243, %218 ]
  %.0246 = phi i8 [ 0, %81 ], [ 0, %99 ], [ 0, %107 ], [ 0, %117 ], [ %.2248, %119 ], [ %.1247, %195 ], [ %.1247, %313 ], [ %.1247, %311 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %51 ], [ %.1247, %298 ], [ %.1247, %304 ], [ %.1247, %214 ], [ %.1247, %214 ], [ %.1247, %218 ], [ %.1247, %218 ]
  %.0244 = phi i8 [ 0, %81 ], [ %.1245, %99 ], [ %.1245, %107 ], [ %.1245, %117 ], [ %.1245, %119 ], [ %.1245, %195 ], [ %.1245, %313 ], [ %.1245, %311 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %51 ], [ %.1245, %298 ], [ %.1245, %304 ], [ %.1245, %214 ], [ %.1245, %214 ], [ %.1245, %218 ], [ %.1245, %218 ]
  %.0242 = phi i8 [ 0, %81 ], [ 0, %99 ], [ 0, %107 ], [ 0, %117 ], [ 0, %119 ], [ %.1243, %195 ], [ %.1243, %313 ], [ %.1243, %311 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %51 ], [ %.1243, %298 ], [ %.1243, %304 ], [ %.1243, %214 ], [ %.1243, %214 ], [ %.1243, %218 ], [ %.1243, %218 ]
  %.0237 = phi i1 [ true, %81 ], [ true, %99 ], [ true, %107 ], [ true, %117 ], [ true, %119 ], [ true, %195 ], [ true, %313 ], [ true, %311 ], [ true, %85 ], [ true, %93 ], [ true, %95 ], [ false, %51 ], [ true, %298 ], [ true, %304 ], [ true, %214 ], [ true, %214 ], [ true, %218 ], [ true, %218 ]
  %.0230 = phi i32 [ 0, %81 ], [ 0, %99 ], [ 0, %107 ], [ 0, %117 ], [ 0, %119 ], [ %.1231511, %195 ], [ %.2232, %313 ], [ %.2232, %311 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %51 ], [ %.2232, %298 ], [ %.2232, %304 ], [ %.1231511, %214 ], [ %.1231511, %214 ], [ %.1231511, %218 ], [ %.1231511, %218 ]
  %.0227 = phi ptr [ %24, %81 ], [ %24, %99 ], [ %24, %107 ], [ %24, %117 ], [ %24, %119 ], [ %24, %195 ], [ %.1228, %313 ], [ %.1228, %311 ], [ %24, %85 ], [ %24, %93 ], [ %24, %95 ], [ %24, %51 ], [ %.2229, %298 ], [ %.2229, %304 ], [ %24, %214 ], [ %24, %214 ], [ %24, %218 ], [ %24, %218 ]
  %.0224 = phi ptr [ %26, %81 ], [ %26, %99 ], [ %26, %107 ], [ %26, %117 ], [ %26, %119 ], [ %26, %195 ], [ %.1225, %313 ], [ %.1225, %311 ], [ %26, %85 ], [ %26, %93 ], [ %26, %95 ], [ %26, %51 ], [ %.2226, %298 ], [ %.2226, %304 ], [ %26, %214 ], [ %26, %214 ], [ %26, %218 ], [ %26, %218 ]
  %.0221 = phi ptr [ %28, %81 ], [ %28, %99 ], [ %28, %107 ], [ %28, %117 ], [ %28, %119 ], [ %28, %195 ], [ %.1222, %313 ], [ %.1222, %311 ], [ %28, %85 ], [ %28, %93 ], [ %28, %95 ], [ %28, %51 ], [ %.2223, %298 ], [ %.2223, %304 ], [ %28, %214 ], [ %28, %214 ], [ %28, %218 ], [ %28, %218 ]
  %.0220 = phi i32 [ %82, %81 ], [ %106, %99 ], [ %108, %107 ], [ %118, %117 ], [ %120, %119 ], [ 21, %195 ], [ %314, %313 ], [ %.11, %311 ], [ %92, %85 ], [ %94, %93 ], [ %96, %95 ], [ 0, %51 ], [ %306, %304 ], [ %300, %298 ], [ %220, %218 ], [ %220, %218 ], [ %216, %214 ], [ %216, %214 ]
  %.not325 = icmp eq ptr %.0227, null
  br i1 %.not325, label %315, label %.thread358

.thread358:                                       ; preds = %27, %25, %.loopexit498
  %.0220381 = phi i32 [ %.0220, %.loopexit498 ], [ 20, %25 ], [ 20, %27 ]
  %.0221380 = phi ptr [ %.0221, %.loopexit498 ], [ null, %25 ], [ null, %27 ]
  %.0224379 = phi ptr [ %.0224, %.loopexit498 ], [ null, %25 ], [ %26, %27 ]
  %.0227378 = phi ptr [ %.0227, %.loopexit498 ], [ %24, %25 ], [ %24, %27 ]
  %.0230377 = phi i32 [ %.0230, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  %.0237376 = phi i1 [ %.0237, %.loopexit498 ], [ false, %25 ], [ false, %27 ]
  %.0242375 = phi i8 [ %.0242, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  %.0244374 = phi i8 [ %.0244, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  %.0246373 = phi i8 [ %.0246, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  %.0249372 = phi i8 [ %.0249, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  %.0251371 = phi i8 [ %.0251, %.loopexit498 ], [ 0, %25 ], [ 0, %27 ]
  call void @cl_hash_destroy(ptr noundef nonnull %.0227378) #12
  br label %315

315:                                              ; preds = %.thread358, %.loopexit498
  %.0220356 = phi i32 [ %.0220381, %.thread358 ], [ %.0220, %.loopexit498 ]
  %.0221355 = phi ptr [ %.0221380, %.thread358 ], [ %.0221, %.loopexit498 ]
  %.0224354 = phi ptr [ %.0224379, %.thread358 ], [ %.0224, %.loopexit498 ]
  %.0230353 = phi i32 [ %.0230377, %.thread358 ], [ %.0230, %.loopexit498 ]
  %.0237352 = phi i1 [ %.0237376, %.thread358 ], [ %.0237, %.loopexit498 ]
  %.0242351 = phi i8 [ %.0242375, %.thread358 ], [ %.0242, %.loopexit498 ]
  %.0244350 = phi i8 [ %.0244374, %.thread358 ], [ %.0244, %.loopexit498 ]
  %.0246349 = phi i8 [ %.0246373, %.thread358 ], [ %.0246, %.loopexit498 ]
  %.0249348 = phi i8 [ %.0249372, %.thread358 ], [ %.0249, %.loopexit498 ]
  %.0251347 = phi i8 [ %.0251371, %.thread358 ], [ %.0251, %.loopexit498 ]
  %.0220356.fr = freeze i32 %.0220356
  %.not326 = icmp eq ptr %.0224354, null
  br i1 %.not326, label %317, label %316

316:                                              ; preds = %315
  call void @cl_hash_destroy(ptr noundef nonnull %.0224354) #12
  br label %317

317:                                              ; preds = %316, %315
  %.not327 = icmp eq ptr %.0221355, null
  br i1 %.not327, label %319, label %318

318:                                              ; preds = %317
  call void @cl_hash_destroy(ptr noundef nonnull %.0221355) #12
  br label %319

319:                                              ; preds = %318, %317
  %320 = trunc nuw i8 %.0251347 to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @cli_ac_freedata(ptr noundef nonnull %9) #12
  br label %322

322:                                              ; preds = %321, %319
  %323 = trunc nuw i8 %.0249348 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @cli_ac_freedata(ptr noundef nonnull %10) #12
  br label %325

325:                                              ; preds = %324, %322
  %326 = trunc nuw i8 %.0244350 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @cli_pcre_freeoff(ptr noundef nonnull %12) #12
  br label %328

328:                                              ; preds = %327, %325
  %329 = trunc nuw i8 %.0242351 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @cli_pcre_freeoff(ptr noundef nonnull %13) #12
  br i1 %.0237352, label %332, label %335

331:                                              ; preds = %328
  br i1 %.0237352, label %332, label %335

332:                                              ; preds = %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @cli_exe_info_destroy(ptr noundef nonnull %333) #12
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 0, ptr %334, align 8
  br label %335

335:                                              ; preds = %330, %332, %331
  %336 = trunc nuw i8 %.0246349 to i1
  br i1 %336, label %337, label %.thread485

337:                                              ; preds = %335
  call void @cli_bm_freeoff(ptr noundef nonnull %11) #12
  br label %.thread485

.thread485:                                       ; preds = %337, %335
  %.not328 = icmp eq i32 %.0220356.fr, 0
  %338 = and i32 %4, 2
  %.not329 = icmp eq i32 %338, 0
  %339 = select i1 %.not329, i32 0, i32 %.0230353
  %spec.select496 = select i1 %.not328, i32 %339, i32 %.0220356.fr
  br label %.thread485.thread

.thread485.thread:                                ; preds = %.thread485, %22, %23
  %340 = phi i32 [ 2, %22 ], [ 20, %23 ], [ %spec.select496, %.thread485 ]
  ret i32 %340
}

declare ptr @cli_recursion_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_exp_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct._YR_SCAN_CONTEXT, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i32, ptr %9, align 8
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i31 = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = icmp ne ptr %4, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %.thread [
    i32 0, label %31
    i32 1, label %174
    i32 2, label %174
  ]

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = call i32 @cli_ac_chkmacro(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %36) #12
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %lsig_eval.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %34, i64 %35
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cli_ac_chklsig(ptr noundef nonnull %34, ptr noundef nonnull %39, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #12
  %.not102.i = icmp eq i32 %43, 1
  br i1 %.not102.i, label %44, label %lsig_eval.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not103.i = icmp eq ptr %46, null
  br i1 %.not103.i, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 4
  %49 = call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -2) #12
  %.not104.i = icmp eq i32 %48, %49
  br i1 %.not104.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 57
  store i8 1, ptr %52, align 1
  br label %lsig_eval.exit

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not105.i = icmp eq ptr %55, null
  br i1 %.not105.i, label %intermediates_eval.exit.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %56
  %.not17.i.i = icmp eq i32 %57, 0
  br i1 %.not17.i.i, label %intermediates_eval.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %60 = zext i32 %57 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %60, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %.019.i.i = phi i32 [ -2, %.lr.ph.preheader.i.i ], [ %.1.i.i, %68 ]
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = add nsw i32 %.019.i.i, -1
  %67 = call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef %.019.i.i) #12
  %.not16.i.i = icmp eq i32 %63, %67
  br i1 %.not16.i.i, label %68, label %.loopexit.i

68:                                               ; preds = %65, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.019.i.i, %.lr.ph.i.i ], [ %66, %65 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %69 = and i64 %indvars.iv.next.i.i, 4294967295
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %intermediates_eval.exit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %65, %56
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 57
  store i8 1, ptr %71, align 1
  br label %lsig_eval.exit

intermediates_eval.exit.i:                        ; preds = %68, %.preheader.i.i, %53
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not107.i = icmp eq ptr %73, null
  br i1 %.not107.i, label %86, label %74

74:                                               ; preds = %intermediates_eval.exit.i
  %75 = load i32, ptr %73, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, %76
  br i1 %80, label %lsig_eval.exit, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %lsig_eval.exit, label %86

86:                                               ; preds = %81, %intermediates_eval.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not108.i = icmp eq ptr %88, null
  br i1 %.not108.i, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not109.i = icmp eq ptr %91, null
  br i1 %.not109.i, label %116, label %92

92:                                               ; preds = %89, %86
  br i1 %.not.i31, label %lsig_eval.exit, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 8
  %.not111.i = icmp eq i32 %94, 1
  br i1 %.not111.i, label %95, label %lsig_eval.exit

95:                                               ; preds = %93
  br i1 %.not108.i, label %104, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %88, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %lsig_eval.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %98
  br i1 %103, label %lsig_eval.exit, label %104

104:                                              ; preds = %100, %95
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %106 = load ptr, ptr %105, align 8
  %.not113.i = icmp eq ptr %106, null
  br i1 %.not113.i, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %106, align 4
  %109 = load i16, ptr %19, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %lsig_eval.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %110
  br i1 %115, label %lsig_eval.exit, label %116

116:                                              ; preds = %112, %104, %89
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %or.cond.i = and i1 %20, %119
  br i1 %or.cond.i, label %120, label %140

120:                                              ; preds = %116
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %21, ptr noundef nonnull readonly dereferenceable(16) %4, i64 16)
  %.not114.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not114.i, label %140, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @fmap_duplicate(ptr noundef %122, i64 noundef 0, i64 noundef %124, ptr noundef %126) #12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #12
  br label %lsig_eval.exit

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false)
  %131 = load ptr, ptr %117, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %127, i32 noundef %132, i1 noundef zeroext true, i32 noundef 0) #12
  %.not122.i = icmp eq i32 %133, 0
  br i1 %.not122.i, label %135, label %134

134:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #12
  br label %173

135:                                              ; preds = %130
  %136 = load ptr, ptr %117, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @cli_magic_scan(ptr noundef nonnull %0, i32 noundef %137) #12
  %139 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #12
  br label %173

140:                                              ; preds = %120, %116
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %142 = load ptr, ptr %141, align 8
  %.not115.i = icmp eq ptr %142, null
  br i1 %.not115.i, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %145 = load ptr, ptr %144, align 8
  %.not116.i = icmp eq ptr %145, null
  br i1 %.not116.i, label %153, label %146

146:                                              ; preds = %143, %140
  br i1 %.not.i31, label %lsig_eval.exit, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 8
  %.not118.i = icmp eq i32 %148, 1
  br i1 %.not118.i, label %149, label %lsig_eval.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = call fastcc i32 @matchicon(ptr noundef %0, ptr noundef %22, ptr noundef %142, ptr noundef %151)
  %.not119.i = icmp eq i32 %152, 1
  br i1 %.not119.i, label %153, label %lsig_eval.exit

153:                                              ; preds = %149, %143
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %155 = load i32, ptr %154, align 4
  %.not120.i = icmp eq i32 %155, 0
  br i1 %.not120.i, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %158) #12
  br label %lsig_eval.exit

160:                                              ; preds = %153
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 416
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %162, i32 noundef %155, ptr noundef %165, ptr noundef %168, ptr noundef %169) #12
  %.not121.i = icmp eq i32 %170, 0
  br i1 %.not121.i, label %171, label %lsig_eval.exit

171:                                              ; preds = %160
  %172 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #12
  br label %lsig_eval.exit

173:                                              ; preds = %135, %134
  %.084.i = phi i32 [ %133, %134 ], [ %138, %135 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %127) #12
  br label %lsig_eval.exit

lsig_eval.exit:                                   ; preds = %31, %38, %50, %.loopexit.i, %74, %81, %92, %93, %96, %100, %107, %112, %129, %146, %147, %149, %156, %160, %171, %173
  %.0.i = phi i32 [ %37, %31 ], [ %.084.i, %173 ], [ 0, %.loopexit.i ], [ 0, %92 ], [ 0, %146 ], [ %159, %156 ], [ %172, %171 ], [ %170, %160 ], [ 0, %149 ], [ 0, %147 ], [ 20, %129 ], [ 0, %112 ], [ 0, %107 ], [ 0, %100 ], [ 0, %96 ], [ 0, %93 ], [ 0, %81 ], [ 0, %74 ], [ 0, %50 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %195

174:                                              ; preds = %25, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 32, i1 false)
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %6, align 8
  br i1 %.not.i31, label %184, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %15, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %12, align 8
  br label %184

184:                                              ; preds = %181, %178, %174
  %185 = call i32 @yr_execute_code(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 0) #12
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %yara_eval.exit

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, 1
  %.not15.i = icmp eq i8 %190, 0
  br i1 %.not15.i, label %191, label %yara_eval.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %193) #12
  br label %yara_eval.exit

yara_eval.exit:                                   ; preds = %184, %187, %191
  %.0.i32 = phi i32 [ %194, %191 ], [ %185, %184 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %195

195:                                              ; preds = %yara_eval.exit, %lsig_eval.exit
  %.2 = phi i32 [ %.0.i, %lsig_eval.exit ], [ %.0.i32, %yara_eval.exit ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %25, %195
  %196 = trunc nuw i64 %indvars.iv to i32
  %197 = urem i32 %196, 10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %.thread
  %200 = call i32 @cli_checktimelimit(ptr noundef %0) #12
  %.not30 = icmp eq i32 %200, 0
  br i1 %.not30, label %205, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %204 = load i32, ptr %203, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %204) #12
  br label %.loopexit

205:                                              ; preds = %.thread, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %9, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %25, label %.loopexit

.loopexit:                                        ; preds = %205, %195, %5, %201
  %.1 = phi i32 [ %200, %201 ], [ 0, %5 ], [ 0, %205 ], [ %.2, %195 ]
  ret i32 %.1
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #1

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_pcre_recaloff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bm_initoff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fmap_set_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @cli_pcre_freeoff(ptr noundef) local_unnamed_addr #1

declare void @cli_bm_freeoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_matchmeta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -1) #12
  %9 = tail call ptr @cli_ftname(i32 noundef %8) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef %9, i64 noundef %2, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %14 = load ptr, ptr %13, align 8
  %.not124 = icmp eq ptr %14, null
  br i1 %.not124, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #12
  %17 = tail call ptr @cli_ftname(i32 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %14(ptr noundef %17, i64 noundef %2, ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %19) #12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %1) #12
  %23 = tail call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #12
  %.not125 = icmp eq i32 %23, 0
  br i1 %.not125, label %24, label %.thread

24:                                               ; preds = %15, %22, %12
  %.pr = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %26
  %.not153 = icmp eq ptr %1, null
  br label %30

30:                                               ; preds = %.preheader, %111
  %.097 = phi ptr [ %113, %111 ], [ %28, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %32 = load i32, ptr %31, align 8
  %.not126 = icmp eq i32 %32, 0
  br i1 %.not126, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -1) #12
  %.not127 = icmp eq i32 %32, %34
  br i1 %.not127, label %35, label %111

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %.097, i64 96
  %37 = load i32, ptr %36, align 8
  %.not128 = icmp eq i32 %37, 2
  %.not129 = icmp eq i32 %37, %4
  %or.cond = or i1 %.not128, %.not129
  br i1 %or.cond, label %38, label %111

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %40 = load i32, ptr %39, align 4
  %.not130 = icmp eq i32 %40, 0
  br i1 %.not130, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %31, align 8
  switch i32 %42, label %44 [
    i32 517, label %43
    i32 519, label %43
  ]

43:                                               ; preds = %41, %41
  %.not131 = icmp eq i32 %40, %6
  br i1 %.not131, label %44, label %111

44:                                               ; preds = %41, %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %.097, i64 48
  %46 = load i64, ptr %45, align 8
  %.not132 = icmp eq i64 %46, 4294967295
  br i1 %.not132, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.097, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #12
  %.not133 = icmp eq i64 %46, %52
  br i1 %.not133, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %51
  %.pre = load i64, ptr %45, align 8
  %.pre167 = load i64, ptr %48, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %47
  %54 = phi i64 [ %.pre167, %._crit_edge ], [ %49, %47 ]
  %55 = phi i64 [ %.pre, %._crit_edge ], [ %46, %47 ]
  %.not134 = icmp eq i64 %55, %54
  br i1 %.not134, label %65, label %56

56:                                               ; preds = %53
  %.not135 = icmp eq i64 %55, 0
  br i1 %.not135, label %60, label %57

57:                                               ; preds = %56
  %58 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #12
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %111, label %thread-pre-split165

thread-pre-split165:                              ; preds = %57
  %.pr166 = load i64, ptr %48, align 8
  br label %60

60:                                               ; preds = %thread-pre-split165, %56
  %61 = phi i64 [ %.pr166, %thread-pre-split165 ], [ %54, %56 ]
  %.not136 = icmp eq i64 %61, 0
  br i1 %.not136, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #12
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %111, label %65

65:                                               ; preds = %62, %60, %53, %44
  %66 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %67 = load i64, ptr %66, align 8
  %.not137 = icmp eq i64 %67, 4294967295
  br i1 %.not137, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.097, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %67, %70
  %.not138 = icmp eq i64 %67, %2
  %or.cond156 = or i1 %.not138, %71
  br i1 %or.cond156, label %72, label %111

72:                                               ; preds = %68
  %.not139 = icmp eq i64 %67, %70
  br i1 %.not139, label %77, label %73

73:                                               ; preds = %72
  %74 = icmp ugt i64 %67, %2
  br i1 %74, label %111, label %75

75:                                               ; preds = %73
  %.not141 = icmp ne i64 %70, 0
  %76 = icmp ult i64 %70, %2
  %or.cond158 = and i1 %.not141, %76
  br i1 %or.cond158, label %111, label %77

77:                                               ; preds = %75, %72, %65
  %78 = getelementptr inbounds nuw i8, ptr %.097, i64 80
  %79 = load i64, ptr %78, align 8
  %.not142 = icmp eq i64 %79, 4294967295
  br i1 %.not142, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.097, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %79, %82
  %.not143 = icmp eq i64 %79, %3
  %or.cond159 = or i1 %.not143, %83
  br i1 %or.cond159, label %84, label %111

84:                                               ; preds = %80
  %.not144 = icmp eq i64 %79, %82
  br i1 %.not144, label %89, label %85

85:                                               ; preds = %84
  %86 = icmp ugt i64 %79, %3
  br i1 %86, label %111, label %87

87:                                               ; preds = %85
  %.not146 = icmp ne i64 %82, 0
  %88 = icmp ult i64 %82, %3
  %or.cond161 = and i1 %.not146, %88
  br i1 %or.cond161, label %111, label %89

89:                                               ; preds = %87, %84, %77
  %90 = getelementptr inbounds nuw i8, ptr %.097, i64 100
  %91 = load i32, ptr %90, align 4
  %.not147 = icmp eq i32 %91, -1
  br i1 %.not147, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %91, %94
  %.not148 = icmp eq i32 %91, %5
  %or.cond162 = or i1 %.not148, %95
  br i1 %or.cond162, label %96, label %111

96:                                               ; preds = %92
  %.not149 = icmp eq i32 %91, %94
  br i1 %.not149, label %101, label %97

97:                                               ; preds = %96
  %98 = icmp ugt i32 %91, %5
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %.not151 = icmp ne i32 %94, 0
  %100 = icmp ult i32 %94, %5
  %or.cond164 = and i1 %.not151, %100
  br i1 %or.cond164, label %111, label %101

101:                                              ; preds = %99, %96, %89
  %102 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %103 = load i32, ptr %102, align 8
  %.not152 = icmp eq i32 %103, 0
  br i1 %.not152, label %108, label %104

104:                                              ; preds = %101
  br i1 %.not153, label %111, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @cli_regexec(ptr noundef nonnull %102, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %.097, align 8
  %110 = tail call i32 @cli_append_virus(ptr noundef %0, ptr noundef %109) #12
  %.not154 = icmp eq i32 %110, 0
  br i1 %.not154, label %111, label %.thread

111:                                              ; preds = %99, %97, %92, %87, %85, %80, %75, %73, %68, %35, %108, %104, %105, %57, %62, %51, %43, %33
  %112 = getelementptr inbounds nuw i8, ptr %.097, i64 120
  %113 = load ptr, ptr %112, align 8
  %.not155 = icmp eq ptr %113, null
  br i1 %.not155, label %.thread, label %30

.thread:                                          ; preds = %111, %108, %7, %24, %26, %22
  %.098 = phi i32 [ %23, %22 ], [ 0, %26 ], [ 0, %24 ], [ 0, %7 ], [ 0, %111 ], [ %110, %108 ]
  ret i32 %.098
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @cli_recursion_stack_get_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @filter_search_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bcomp_scanbuf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fuzzy_hash_check(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_pcre_scanbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_icongroupset_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_scanicon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_ac_chkmacro(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_runlsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #1

declare i32 @yr_execute_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @cli_elfheader, ptr @cli_machoheader, ptr @cli_pe_targetinfo}
