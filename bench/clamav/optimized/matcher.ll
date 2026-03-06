; ModuleID = 'bench/clamav/original/matcher.ll'
source_filename = "bench/clamav/original/matcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.filter_match_info = type { i64 }
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
@cli_mtargets = internal unnamed_addr constant <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } }> <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] zeroinitializer, ptr @.str.45, i32 0, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.46, i32 1, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.47, i32 2, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.48, i32 3, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.49, i32 4, i8 1, i8 1, i8 1, i8 0 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.50, i32 5, i8 1, i8 0, i8 5, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.51, i32 6, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.52, i32 7, i8 1, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.53, i32 8, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.54, i32 9, i8 1, i8 0, i8 2, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.55, i32 10, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.56, i32 11, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.57, i32 12, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.58, i32 13, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.59, i32 14, i8 1, i8 0, i8 1, i8 0 } }>, align 16
@.str.61 = private unnamed_addr constant [56 x i8] c"Unexpected error when checking for fuzzy hash matches.\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"matcher_run: pcre max filesize (map) exceeded (limit: %llu, needed: %llu)\0A\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"matcher_run: performing regex matching on full map: %u+%u(%u) >= %zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"matcher_run: pcre max filesize (buf) exceeded (limit: %llu, needed: %u)\0A\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"matcher_run: performing regex matching on buffer with no map: %u+%u(%u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"Failed to duplicate the current fmap for a re-scan as a different type.\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Failed to re-scan fmap as a new type.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_buff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.cli_ac_data, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %66

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %.thread73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %.thread
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.thread ], [ 1, %12 ]
  %16 = getelementptr inbounds nuw [56 x i8], ptr @cli_mtargets, i64 %indvars.iv84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 54
  %18 = load i8, ptr %17, align 2, !tbaa !44
  %19 = tail call i8 @llvm.umax.i8(i8 %18, i8 1)
  %wide.trip.count = zext i8 %19 to i64
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.thread, label %27

.thread:                                          ; preds = %20, %24
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 15
  br i1 %exitcond87.not, label %.thread73, label %.lr.ph.preheader

27:                                               ; preds = %24
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %28, label %36

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = call i32 @cli_ac_initdata(ptr noundef nonnull %7, i32 noundef %30, i32 noundef %32, i32 noundef %34, i8 noundef zeroext 8) #13
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %41, label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call fastcc i32 @matcher_run(ptr noundef nonnull %26, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %37, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %45

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = call fastcc i32 @matcher_run(ptr noundef nonnull %26, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @cli_ac_freedata(ptr noundef nonnull %7) #13
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %44, %41 ], [ %40, %36 ]
  switch i32 %46, label %47 [
    i32 20, label %66
    i32 1, label %66
  ]

47:                                               ; preds = %45
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %.thread73

.thread73:                                        ; preds = %.thread, %12, %47
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %48, label %56

48:                                               ; preds = %.thread73
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = call i32 @cli_ac_initdata(ptr noundef nonnull %7, i32 noundef %50, i32 noundef %52, i32 noundef %54, i8 noundef zeroext 8) #13
  %.not68 = icmp eq i32 %55, 0
  br i1 %.not68, label %62, label %66

56:                                               ; preds = %.thread73
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = call fastcc i32 @matcher_run(ptr noundef %15, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %58, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %66

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = call fastcc i32 @matcher_run(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef nonnull %7, i32 noundef %2, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @cli_ac_freedata(ptr noundef nonnull %7) #13
  br label %66

66:                                               ; preds = %56, %62, %48, %45, %45, %28, %11
  %.0 = phi i32 [ %35, %28 ], [ %55, %48 ], [ %46, %45 ], [ 2, %11 ], [ %46, %45 ], [ %65, %62 ], [ %61, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @matcher_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef range(i32 1, 3) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) unnamed_addr #2 {
  %17 = alloca %struct.filter_match_info, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %39, label %21

21:                                               ; preds = %16
  %22 = zext i32 %2 to i64
  %23 = call i32 @filter_search_ext(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %22, ptr noundef nonnull %17) #13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i16, ptr %26, align 8, !tbaa !69
  %28 = zext i16 %27 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %2, %29
  %spec.store.select = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %39

31:                                               ; preds = %21
  %32 = load i64, ptr %17, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i16, ptr %33, align 8, !tbaa !69
  %35 = zext i16 %34 to i64
  %36 = xor i64 %35, -1
  %37 = add i64 %32, %36
  %38 = trunc i64 %37 to i32
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %39

39:                                               ; preds = %16, %25, %31
  %.0159 = phi i32 [ %spec.store.select, %25 ], [ %spec.store.select1, %31 ], [ 0, %16 ]
  %40 = sub i32 %2, %.0159
  %41 = zext nneg i32 %.0159 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = add i32 %.0159, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %45 = load i8, ptr %44, align 2, !tbaa !72
  %.not182 = icmp eq i8 %45, 0
  br i1 %.not182, label %46, label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %.not183 = icmp eq i32 %48, 0
  br i1 %.not183, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @cli_bm_scanbuff(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0, i32 noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef %15) #13
  br label %53

51:                                               ; preds = %46
  %52 = call i32 @cli_bm_scanbuff(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0, i32 noundef %43, ptr noundef %6, ptr noundef %13, ptr noundef %15) #13
  br label %53

53:                                               ; preds = %51, %49
  %.0162 = phi i32 [ %50, %49 ], [ %52, %51 ]
  switch i32 %.0162, label %141 [
    i32 0, label %57
    i32 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @cli_append_virus(ptr noundef %15, ptr noundef %55) #13
  %.not186 = icmp eq i32 %56, 0
  br i1 %.not186, label %57, label %141

57:                                               ; preds = %53, %54, %39
  %58 = call i32 @cli_ac_scanbuff(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, i32 noundef %43, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %15) #13
  switch i32 %58, label %62 [
    i32 0, label %65
    i32 1, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @cli_append_virus(ptr noundef %15, ptr noundef %60) #13
  %.not189 = icmp eq i32 %61, 0
  br i1 %.not189, label %65, label %141

62:                                               ; preds = %57
  %63 = icmp ult i32 %58, 501
  %64 = and i32 %9, 1
  %.not188 = icmp eq i32 %64, 0
  %or.cond201 = or i1 %.not188, %63
  br i1 %or.cond201, label %141, label %65

65:                                               ; preds = %62, %57, %59
  %.0160 = phi i32 [ 0, %59 ], [ %58, %57 ], [ %58, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %.not190 = icmp eq i32 %67, 0
  br i1 %.not190, label %74, label %68

68:                                               ; preds = %65
  %69 = zext i32 %2 to i64
  %70 = call i32 @cli_bcomp_scanbuf(ptr noundef %1, i64 noundef %69, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %15) #13
  %.not191 = icmp eq i32 %70, 0
  br i1 %.not191, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp ult i32 %70, 501
  %73 = and i32 %9, 1
  %.not192 = icmp eq i32 %73, 0
  %or.cond202 = or i1 %.not192, %72
  br i1 %or.cond202, label %141, label %74

74:                                               ; preds = %71, %68, %65
  %.2 = phi i32 [ %.0160, %65 ], [ 0, %68 ], [ %70, %71 ]
  %.1161 = phi i32 [ %.0160, %65 ], [ %.0160, %68 ], [ %70, %71 ]
  %.off = add i32 %7, -527
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %75, label %92

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %83 = load i8, ptr %82, align 4, !tbaa !77, !range !80, !noundef !81
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %89 = load i64, ptr %88, align 4
  %90 = call zeroext i1 @fuzzy_hash_check(ptr noundef %87, ptr noundef %4, i64 %89) #13
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #13
  br label %141

92:                                               ; preds = %74, %85, %75
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %94 = load i32, ptr %93, align 4, !tbaa !83
  %.not193 = icmp eq i32 %94, 0
  br i1 %.not193, label %.thread208, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = icmp ne ptr %12, null
  %97 = icmp eq i32 %10, 2
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %120

98:                                               ; preds = %95
  %99 = add i32 %5, %2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %102 = load i64, ptr %101, align 8, !tbaa !84
  %.not196 = icmp ugt i64 %102, %100
  br i1 %.not196, label %.thread212, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = call i64 @cl_engine_get_num(ptr noundef %105, i32 noundef 34, ptr noundef nonnull %18) #13
  %107 = load i32, ptr %18, align 4, !tbaa !46
  %.not197 = icmp eq i32 %107, 0
  br i1 %.not197, label %108, label %.thread

108:                                              ; preds = %103
  %.not198 = icmp ne i64 %106, 0
  %.pre = load i64, ptr %101, align 8, !tbaa !84
  %109 = icmp ugt i64 %.pre, %106
  %or.cond227 = select i1 %.not198, i1 %109, i1 false
  br i1 %or.cond227, label %110, label %111

110:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i64 noundef %106, i64 noundef %.pre) #13
  br label %.thread

111:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %43, i32 noundef %40, i32 noundef %99, i64 noundef %.pre) #13
  %112 = load i64, ptr %101, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = call ptr %114(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %112, i32 noundef 0) #13
  %.not199 = icmp eq ptr %115, null
  br i1 %.not199, label %.thread, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %101, align 8, !tbaa !84
  %118 = trunc i64 %117 to i32
  %119 = call i32 @cli_pcre_scanbuf(ptr noundef nonnull %115, i32 noundef %118, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %14, ptr noundef nonnull %15) #13
  br label %134

120:                                              ; preds = %95
  %121 = icmp eq i32 %10, 1
  br i1 %121, label %122, label %.thread212

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = call i64 @cl_engine_get_num(ptr noundef %124, i32 noundef 34, ptr noundef nonnull %18) #13
  %126 = load i32, ptr %18, align 4, !tbaa !46
  %.not194 = icmp eq i32 %126, 0
  br i1 %.not194, label %127, label %.thread

127:                                              ; preds = %122
  %.not195 = icmp ne i64 %125, 0
  %128 = zext i32 %40 to i64
  %129 = icmp ult i64 %125, %128
  %or.cond204 = and i1 %.not195, %129
  br i1 %or.cond204, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i64 noundef %125, i32 noundef %40) #13
  br label %.thread

131:                                              ; preds = %127
  %132 = add i32 %5, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %43, i32 noundef %40, i32 noundef %132) #13
  %133 = call i32 @cli_pcre_scanbuf(ptr noundef %42, i32 noundef %40, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %14, ptr noundef nonnull %15) #13
  br label %134

.thread:                                          ; preds = %130, %110, %122, %103, %111
  %.1.ph = phi i32 [ 20, %111 ], [ %107, %103 ], [ %126, %122 ], [ 24, %110 ], [ 24, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %141

.thread212:                                       ; preds = %120, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread208

134:                                              ; preds = %131, %116
  %.4 = phi i32 [ %133, %131 ], [ %119, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %135 = icmp eq i32 %.4, 1
  br i1 %135, label %136, label %.thread208

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @cli_append_virus(ptr noundef nonnull %15, ptr noundef %137) #13
  %.not200 = icmp eq i32 %138, 0
  br i1 %.not200, label %.thread208, label %141

.thread208:                                       ; preds = %92, %.thread212, %136, %134
  %.6 = phi i32 [ 0, %136 ], [ %.4, %134 ], [ %.2, %.thread212 ], [ %.2, %92 ]
  %139 = icmp ne i32 %.1161, 0
  %140 = icmp eq i32 %.6, 0
  %or.cond6 = and i1 %139, %140
  %.1161..6 = select i1 %or.cond6, i32 %.1161, i32 %.6
  br label %141

141:                                              ; preds = %.thread, %.thread208, %136, %71, %62, %59, %54, %53, %91
  %.0158 = phi i32 [ %56, %54 ], [ %70, %71 ], [ %.1161..6, %.thread208 ], [ %138, %136 ], [ %.1.ph, %.thread ], [ 34, %91 ], [ %58, %62 ], [ %61, %59 ], [ %.0162, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0158
}

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @cli_caloff(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %118

10:                                               ; preds = %6
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %11, label %sub_0

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #13
  br label %.critedge

sub_0:                                            ; preds = %10
  %12 = load i8, ptr %0, align 1
  %.not139 = icmp eq i8 %12, 42
  br i1 %.not139, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  store i32 -1, ptr %4, align 4, !tbaa !46
  store i32 -1, ptr %5, align 4, !tbaa !46
  store i32 -1, ptr %3, align 4, !tbaa !46
  br label %.critedge

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %.tail.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #13
  br label %.critedge

20:                                               ; preds = %.tail.thread
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 44) #14
  %.not106 = icmp eq ptr %22, null
  br i1 %.not106, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = call i32 @cli_isnumber(ptr noundef nonnull %24) #13
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #13
  br label %.critedge

27:                                               ; preds = %23
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #13
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !46
  store i8 0, ptr %22, align 1, !tbaa !87
  br label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %31, %27
  store i32 -2, ptr %4, align 4, !tbaa !46
  store i32 -2, ptr %5, align 4, !tbaa !46
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %35, label %34

34:                                               ; preds = %33
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %35, label %46

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !87
  %38 = icmp eq i8 %37, 43
  %. = select i1 %38, i32 3, i32 4
  store i32 %., ptr %3, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %40 = call i32 @cli_isnumber(ptr noundef nonnull %39) #13
  %.not111 = icmp eq i32 %40, 0
  br i1 %.not111, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #13
  br label %.critedge

42:                                               ; preds = %35
  %43 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #13
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !46
  br label %114

46:                                               ; preds = %34
  %47 = load i8, ptr %7, align 16, !tbaa !87
  %48 = icmp eq i8 %47, 83
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !87
  %52 = icmp eq i8 %51, 69
  br i1 %52, label %53, label %sub_0136

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %55 = call i32 @cli_isnumber(ptr noundef nonnull %54) #13
  %.not123 = icmp eq i32 %55, 0
  br i1 %.not123, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #13
  br label %.critedge

57:                                               ; preds = %53
  store i32 9, ptr %3, align 4, !tbaa !46
  %58 = call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #13
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !46
  br label %114

sub_0136:                                         ; preds = %49
  %61 = load i8, ptr %0, align 1
  %.not140 = icmp eq i8 %61, 83
  br i1 %.not140, label %sub_1137, label %.tail135.thread

sub_1137:                                         ; preds = %sub_0136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = load i8, ptr %62, align 1
  %.not141 = icmp eq i8 %63, 76
  br i1 %.not141, label %.tail135, label %.tail135.thread

.tail135:                                         ; preds = %sub_1137
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 43
  br i1 %66, label %67, label %.tail135.thread

67:                                               ; preds = %.tail135
  store i32 5, ptr %3, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %69 = call i32 @cli_isnumber(ptr noundef nonnull %68) #13
  %.not122 = icmp eq i32 %69, 0
  br i1 %.not122, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #13
  br label %.critedge

71:                                               ; preds = %67
  %72 = call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #13
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !46
  br label %114

.tail135.thread:                                  ; preds = %sub_1137, %sub_0136, %.tail135
  %75 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %.tail135.thread
  store i32 6, ptr %3, align 4, !tbaa !46
  %78 = load i32, ptr %9, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !46
  %80 = load i32, ptr %8, align 4, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !46
  br label %114

82:                                               ; preds = %.tail135.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #13
  br label %.critedge

83:                                               ; preds = %46
  %lhsv = load i32, ptr %7, align 16
  %.not113 = icmp eq i32 %lhsv, 759582533
  br i1 %.not113, label %84, label %92

84:                                               ; preds = %83
  store i32 2, ptr %3, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = call i32 @cli_isnumber(ptr noundef nonnull %85) #13
  %.not114 = icmp eq i32 %86, 0
  br i1 %.not114, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #13
  br label %.critedge

88:                                               ; preds = %84
  %89 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #13
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !46
  br label %114

92:                                               ; preds = %83
  %93 = and i32 %lhsv, 65535
  %.not117 = icmp eq i32 %93, 18774
  br i1 %.not117, label %.thread, label %94

.thread:                                          ; preds = %92
  store i32 7, ptr %3, align 4, !tbaa !46
  br label %116

94:                                               ; preds = %92
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 36) #14
  %.not118 = icmp eq ptr %95, null
  br i1 %.not118, label %104, label %96

96:                                               ; preds = %94
  %97 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #13
  %.not120 = icmp eq i32 %97, 1
  br i1 %.not120, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #13
  br label %.critedge

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !46
  %101 = icmp ugt i32 %100, 31
  br i1 %101, label %102, label %.thread132

102:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #13
  br label %.critedge

.thread132:                                       ; preds = %99
  store i32 8, ptr %3, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %100, ptr %103, align 4, !tbaa !46
  br label %.critedge

104:                                              ; preds = %94
  store i32 1, ptr %3, align 4, !tbaa !46
  %105 = call i32 @cli_isnumber(ptr noundef nonnull %7) #13
  %.not119 = icmp eq i32 %105, 0
  br i1 %.not119, label %106, label %107

106:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #13
  br label %.critedge

107:                                              ; preds = %104
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #13
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !46
  store i32 %109, ptr %4, align 4, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = add i32 %112, %109
  store i32 %113, ptr %5, align 4, !tbaa !46
  br label %114

114:                                              ; preds = %71, %77, %57, %107, %88, %42
  %.pr = load i32, ptr %3, align 4, !tbaa !46
  %switch.tableidx = add i32 %.pr, 1
  %115 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 525, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %115, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.critedge, label %116

116:                                              ; preds = %114, %.thread
  switch i32 %2, label %117 [
    i32 9, label %.critedge
    i32 6, label %.critedge
    i32 1, label %.critedge
  ]

117:                                              ; preds = %116
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %2) #13
  br label %.critedge

118:                                              ; preds = %6
  store i32 -2, ptr %4, align 4, !tbaa !46
  %.not128 = icmp eq ptr %5, null
  br i1 %.not128, label %120, label %119

119:                                              ; preds = %118
  store i32 -2, ptr %5, align 4, !tbaa !46
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %122 = load i32, ptr %121, align 8, !tbaa !88
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4, !tbaa !46
  switch i32 %125, label %197 [
    i32 2, label %126
    i32 3, label %132
    i32 4, label %138
    i32 5, label %144
    i32 6, label %156
    i32 9, label %172
    i32 7, label %195
  ]

126:                                              ; preds = %124
  %127 = load i64, ptr %1, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %130 = trunc i64 %127 to i32
  %131 = sub i32 %130, %129
  br label %198

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = add i32 %136, %134
  br label %198

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = sub i32 %140, %142
  br label %198

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load i16, ptr %147, align 8, !tbaa !97
  %149 = zext i16 %148 to i64
  %150 = getelementptr [36 x i8], ptr %146, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -28
  %152 = load i32, ptr %151, align 4, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = add i32 %154, %152
  br label %198

156:                                              ; preds = %124
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load i16, ptr %159, align 8, !tbaa !97
  %161 = zext i16 %160 to i32
  %.not130 = icmp ult i32 %158, %161
  br i1 %.not130, label %162, label %198

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  %165 = zext nneg i32 %158 to i64
  %166 = getelementptr inbounds nuw [36 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !46
  %171 = add i32 %170, %168
  br label %198

172:                                              ; preds = %124
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load i16, ptr %175, align 8, !tbaa !97
  %177 = zext i16 %176 to i32
  %.not129 = icmp ult i32 %174, %177
  br i1 %.not129, label %178, label %198

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = zext nneg i32 %174 to i64
  %182 = getelementptr inbounds nuw [36 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !98
  store i32 %184, ptr %4, align 4, !tbaa !46
  br i1 %.not128, label %.critedge, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %173, align 4, !tbaa !46
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [36 x i8], ptr %180, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !100
  %191 = add i32 %190, %184
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = add i32 %191, %193
  store i32 %194, ptr %5, align 4, !tbaa !46
  br label %.thread133

195:                                              ; preds = %124
  br i1 %.not128, label %.critedge, label %196

196:                                              ; preds = %195
  store i32 -1, ptr %5, align 4, !tbaa !46
  store i32 -1, ptr %4, align 4, !tbaa !46
  br label %.thread133thread-pre-split

197:                                              ; preds = %124
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %125) #13
  br label %.critedge

198:                                              ; preds = %172, %156, %162, %144, %138, %132, %126
  %.sink = phi i32 [ -2, %156 ], [ %131, %126 ], [ %171, %162 ], [ %155, %144 ], [ %143, %138 ], [ %137, %132 ], [ -2, %172 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !46
  br i1 %.not128, label %.critedge, label %.thread133thread-pre-split

.thread133thread-pre-split:                       ; preds = %198, %196
  %.pr134 = load i32, ptr %5, align 4, !tbaa !46
  br label %.thread133

.thread133:                                       ; preds = %.thread133thread-pre-split, %185
  %199 = phi i32 [ %.pr134, %.thread133thread-pre-split ], [ %194, %185 ]
  %200 = icmp eq i32 %199, -2
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %.thread133
  %202 = load i32, ptr %4, align 4, !tbaa !46
  %.not131 = icmp eq i32 %202, -2
  br i1 %.not131, label %.critedge, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = add i32 %205, %202
  store i32 %206, ptr %5, align 4, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %114, %.thread132, %203, %201, %.thread133, %198, %116, %116, %116, %178, %195, %120, %197, %117, %106, %102, %98, %87, %82, %70, %56, %41, %26, %19, %16, %11
  %.0 = phi i32 [ 2, %11 ], [ 3, %197 ], [ 0, %120 ], [ 4, %19 ], [ 4, %117 ], [ 4, %56 ], [ 4, %82 ], [ 4, %70 ], [ 4, %98 ], [ 4, %102 ], [ 4, %106 ], [ 4, %87 ], [ 4, %41 ], [ 4, %26 ], [ 0, %16 ], [ 0, %195 ], [ 0, %178 ], [ 0, %116 ], [ 0, %116 ], [ 0, %116 ], [ 0, %.thread133 ], [ 0, %.thread132 ], [ 0, %203 ], [ 0, %201 ], [ 0, %198 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #13
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_targetinfo(ptr noundef initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %7, ptr %0, align 8, !tbaa !94
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
  %11 = tail call i32 %.0(ptr noundef nonnull %2, ptr noundef nonnull %10) #13, !callees !101
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %. = select i1 %.not, i32 1, i32 -1
  store i32 %., ptr %12, align 8, !tbaa !88
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
  tail call void @cli_exe_info_destroy(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !76
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
  %24 = load ptr, ptr %12, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = call i32 @fmap_get_hash(ptr noundef %27, ptr noundef nonnull %7, i32 noundef 0) #13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %23
  %30 = trunc nuw nsw i64 %indvars.iv109 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %30) #13
  br label %.backedge

.backedge:                                        ; preds = %168, %192, %29
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %31 = icmp sgt i64 %indvars.iv109, 0
  br i1 %31, label %23, label %.loopexit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = trunc i64 %34 to i32
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = call i32 @cli_hm_scan(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %4, ptr noundef %39, i32 noundef 0) #13
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef %43, i32 noundef %36) #13
  br label %.loopexit

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = call i32 @cli_hm_scan_wild(ptr noundef %45, ptr noundef nonnull %4, ptr noundef %48, i32 noundef 0) #13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %52) #13
  br label %.loopexit

53:                                               ; preds = %44
  %54 = load i8, ptr @cli_debug_flag, align 1, !tbaa !87
  %.not76 = icmp eq i8 %54, 0
  br i1 %.not76, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %.not77 = icmp eq ptr %58, null
  br i1 %.not77, label %78, label %59

59:                                               ; preds = %55, %53
  %60 = load ptr, ptr %12, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %indvars.iv109
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load i32, ptr %61, align 8, !tbaa !106
  %67 = call ptr @cli_ftname(i32 noundef %66) #13
  br label %68

68:                                               ; preds = %59, %68
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %68 ]
  %69 = shl nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !87
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %74) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %76, label %68

76:                                               ; preds = %68
  store i8 0, ptr %14, align 16, !tbaa !87
  %.not79 = icmp eq ptr %65, null
  %77 = select i1 %.not79, ptr @.str.25, ptr %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef %36, ptr noundef nonnull %15, ptr noundef nonnull %77, ptr noundef %67) #13
  %.pre = load ptr, ptr %13, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %76, %55
  %79 = phi ptr [ %.pre, %76 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = call i32 @cli_hm_have_size(ptr noundef %81, i32 noundef 1, i32 noundef %36) #13
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = call i32 @cli_hm_have_wild(ptr noundef %86, i32 noundef 1) #13
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = call i32 @cli_hm_have_size(ptr noundef %91, i32 noundef 1, i32 noundef 1) #13
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %88, %83, %78
  %95 = phi i1 [ true, %83 ], [ true, %78 ], [ %93, %88 ]
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = call i32 @cli_hm_have_size(ptr noundef %98, i32 noundef 2, i32 noundef %36) #13
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %100, label %.thread

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = call i32 @cli_hm_have_wild(ptr noundef %103, i32 noundef 2) #13
  %105 = icmp ne i32 %104, 0
  %or.cond = select i1 %95, i1 true, i1 %105
  br i1 %or.cond, label %.thread, label %160

.thread:                                          ; preds = %94, %100
  %106 = phi i1 [ %105, %100 ], [ true, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = call ptr %108(ptr noundef nonnull %27, i64 noundef 0, i64 noundef %34, i32 noundef 0) #13
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %160, label %110

110:                                              ; preds = %.thread
  br i1 %95, label %111, label %135

111:                                              ; preds = %110
  %112 = call ptr @cl_sha1(ptr noundef nonnull %109, i64 noundef %34, ptr noundef nonnull %16, ptr noundef null) #13
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = call i32 @cli_hm_scan(ptr noundef nonnull %16, i32 noundef %36, ptr noundef nonnull %4, ptr noundef %115, i32 noundef 1) #13
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %119) #13
  br label %.loopexit

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %123, i32 noundef 1) #13
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef %127) #13
  br label %.loopexit

128:                                              ; preds = %120
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  %132 = call i32 @cli_hm_scan(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %131, i32 noundef 1) #13
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %.loopexit

135:                                              ; preds = %128, %110
  br i1 %106, label %136, label %160

136:                                              ; preds = %135
  %137 = call ptr @cl_sha256(ptr noundef nonnull %109, i64 noundef %34, ptr noundef nonnull %17, ptr noundef null) #13
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = call i32 @cli_hm_scan(ptr noundef nonnull %17, i32 noundef %36, ptr noundef nonnull %4, ptr noundef %140, i32 noundef 2) #13
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %144) #13
  br label %.loopexit

145:                                              ; preds = %136
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %148, i32 noundef 2) #13
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %152) #13
  br label %.loopexit

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = call i32 @cli_hm_scan(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %156, i32 noundef 2) #13
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  br label %.loopexit

160:                                              ; preds = %.thread, %153, %135, %100
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 336
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %.not84 = icmp eq ptr %163, null
  br i1 %.not84, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8, !tbaa !67
  %166 = call i32 @fmap_fd(ptr noundef %165) #13
  %167 = load ptr, ptr %20, align 8, !tbaa !107
  call void %163(i32 noundef %166, i64 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %167) #13
  %.pre112 = load ptr, ptr %13, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi ptr [ %.pre112, %164 ], [ %161, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1088
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  %.not86 = icmp eq ptr %171, null
  br i1 %.not86, label %.backedge, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !109
  %175 = and i64 %174, 4
  %.not87 = icmp eq i64 %175, 0
  br i1 %.not87, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %178 = load ptr, ptr %177, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !111
  %181 = and i32 %180, 3
  %.not88 = icmp eq i32 %181, 0
  br i1 %.not88, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 @cli_genhash_pe(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #13
  %.pre113 = load ptr, ptr %13, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre113, i64 1088
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %184

184:                                              ; preds = %182, %176, %172
  %185 = phi ptr [ %.pre114, %182 ], [ %171, %176 ], [ %171, %172 ]
  %186 = phi ptr [ %.pre113, %182 ], [ %169, %176 ], [ %169, %172 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1080
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  call void %185(ptr noundef nonnull %19, ptr noundef %187, i64 noundef %34, ptr noundef nonnull %8, ptr noundef %189) #13
  %190 = load ptr, ptr %21, align 8, !tbaa !114
  %.not90 = icmp eq ptr %190, null
  br i1 %.not90, label %192, label %191

191:                                              ; preds = %184
  call void @free(ptr noundef nonnull %190) #13
  br label %192

192:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %2, %159, %151, %143, %134, %126, %118, %51, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %51 ], [ 0, %118 ], [ 0, %126 ], [ 0, %134 ], [ 0, %143 ], [ 0, %151 ], [ 0, %159 ], [ 1, %2 ], [ 1, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #13
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %22, i8 0, i64 368, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !137
  switch i32 %26, label %36 [
    i32 257, label %27
    i32 259, label %27
  ]

27:                                               ; preds = %17, %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %29 = load i16, ptr %28, align 2, !tbaa !144
  %30 = and i16 %29, 8192
  %.not25 = icmp eq i16 %30, 0
  br i1 %.not25, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 524
  %33 = load i32, ptr %32, align 4, !tbaa !145
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
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.sink, ptr %38, align 4, !tbaa !147
  %39 = icmp eq i32 %.sink, 0
  br label %40

40:                                               ; preds = %.sink.split, %27, %31
  %.not22.i = phi i1 [ true, %31 ], [ true, %27 ], [ %39, %.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  store ptr %42, ptr %9, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %44, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 644
  %47 = load i32, ptr %46, align 4, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = load i8, ptr %7, align 16, !tbaa !87
  %.not27 = icmp eq i8 %51, 0
  %52 = load i8, ptr %8, align 16, !tbaa !87
  %.not28 = icmp eq i8 %52, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %matchicon.exit, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %matchicon.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %.not19.i = icmp eq ptr %58, null
  br i1 %.not19.i, label %matchicon.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %.not20.i = icmp eq i32 %61, 0
  br i1 %.not20.i, label %matchicon.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %.not21.i = icmp eq i32 %64, 0
  %or.cond = select i1 %.not21.i, i1 true, i1 %.not22.i
  br i1 %or.cond, label %matchicon.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = and i32 %68, 262144
  %.not23.i = icmp eq i32 %69, 0
  br i1 %.not23.i, label %matchicon.exit, label %70

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %71 = select i1 %.not27, ptr @.str.2, ptr %7
  call void @cli_icongroupset_add(ptr noundef nonnull %71, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %50) #13
  %72 = select i1 %.not28, ptr @.str.2, ptr %8
  call void @cli_icongroupset_add(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %50) #13
  %73 = call i32 @cli_scanicon(ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef nonnull %9) #13
  br label %matchicon.exit

matchicon.exit:                                   ; preds = %40, %53, %56, %59, %62, %65, %70
  %.0.i = phi i32 [ %73, %70 ], [ 0, %40 ], [ 0, %65 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %15, %matchicon.exit, %14
  %.0 = phi i32 [ -1, %14 ], [ %.0.i, %matchicon.exit ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matchicon(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.icon_groupset, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !147
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = load i32, ptr %23, align 4, !tbaa !157
  %25 = and i32 %24, 262144
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %.not24 = icmp eq ptr %2, null
  %27 = select i1 %.not24, ptr @.str.2, ptr %2
  call void @cli_icongroupset_add(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %0) #13
  %.not25 = icmp eq ptr %3, null
  %28 = select i1 %.not25, ptr @.str.2, ptr %3
  call void @cli_icongroupset_add(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %0) #13
  %29 = call i32 @cli_scanicon(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %30

30:                                               ; preds = %21, %4, %6, %9, %12, %15, %18, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %4 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_scan_desc(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call ptr @fmap_check_empty(i32 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %10, ptr noundef %7) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !46
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %.thread

15:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %.thread

16:                                               ; preds = %9
  %17 = call i32 @cli_recursion_stack_push(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %2, i1 noundef zeroext true, i32 noundef %8) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #13
  br label %22

19:                                               ; preds = %16
  %20 = call i32 @cli_scan_fmap(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  %21 = call ptr @cli_recursion_stack_pop(ptr noundef %1) #13
  br label %22

22:                                               ; preds = %18, %19
  %.0 = phi i32 [ %17, %18 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  call void %24(ptr noundef nonnull %11) #13
  br label %.thread

.thread:                                          ; preds = %15, %13, %22
  %.022 = phi i32 [ %.0, %22 ], [ 20, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.022
}

declare ptr @fmap_check_empty(i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %.not297 = icmp eq ptr %21, null
  br i1 %.not297, label %22, label %23

22:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #13
  br label %.thread516

23:                                               ; preds = %7
  %24 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.37) #13
  %.not298 = icmp eq ptr %24, null
  br i1 %.not298, label %.thread516, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.38) #13
  %.not299 = icmp eq ptr %26, null
  br i1 %.not299, label %.thread383, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.39) #13
  %.not300 = icmp eq ptr %28, null
  br i1 %.not300, label %.thread383, label %29

29:                                               ; preds = %27
  br i1 %2, label %35, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %30, %29
  %.0250 = phi ptr [ null, %29 ], [ %34, %30 ]
  %.not301 = icmp eq i32 %1, 0
  br i1 %.not301, label %.loopexit522, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35, %.thread
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.thread ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw [56 x i8], ptr @cli_mtargets, i64 %indvars.iv554
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %38 = load i8, ptr %37, align 2, !tbaa !44
  %39 = tail call i8 @llvm.umax.i8(i8 %38, i8 1)
  %wide.trip.count = zext i8 %39 to i64
  br label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %40

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv554
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not302 = icmp eq ptr %49, null
  br i1 %.not302, label %.thread, label %.loopexit522.loopexit.split.loop.exit

.thread:                                          ; preds = %40, %44
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 15
  br i1 %exitcond557.not, label %.loopexit522, label %.lr.ph.preheader

.loopexit522.loopexit.split.loop.exit:            ; preds = %44
  %50 = trunc nuw nsw i64 %indvars.iv554 to i32
  br label %.loopexit522

.loopexit522:                                     ; preds = %.thread, %.loopexit522.loopexit.split.loop.exit, %35
  %.0247 = phi ptr [ null, %35 ], [ %49, %.loopexit522.loopexit.split.loop.exit ], [ null, %.thread ]
  %.0244 = phi i32 [ 0, %35 ], [ %50, %.loopexit522.loopexit.split.loop.exit ], [ 15, %.thread ]
  %51 = icmp ne ptr %.0250, null
  %.not304 = icmp eq ptr %.0247, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %.loopexit522
  br i1 %.not304, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0247, i64 328
  %55 = load i16, ptr %54, align 8, !tbaa !69
  br label %65

56:                                               ; preds = %.loopexit522
  br i1 %.not304, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0247, i64 328
  %59 = load i16, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.0250, i64 328
  %61 = load i16, ptr %60, align 8, !tbaa !69
  %.338 = tail call i16 @llvm.umax.i16(i16 %59, i16 %61)
  br label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.0250, i64 328
  %64 = load i16, ptr %63, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %57, %62, %53
  %.0264.in = phi i16 [ %.338, %57 ], [ %64, %62 ], [ %55, %53 ]
  %.0264 = zext i16 %.0264.in to i32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 0, ptr %66, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @cli_exe_info_init(ptr noundef nonnull %67, i32 noundef 0) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !84
  store i64 %71, ptr %15, align 8, !tbaa !94
  switch i32 %.0244, label %cli_targetinfo.exitthread-pre-split [
    i32 1, label %.sink.split.i
    i32 6, label %72
    i32 9, label %73
  ]

72:                                               ; preds = %65
  br label %.sink.split.i

73:                                               ; preds = %65
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %72, %65
  %.0.i = phi ptr [ @cli_machoheader, %73 ], [ @cli_elfheader, %72 ], [ @cli_pe_targetinfo, %65 ]
  %74 = call i32 %.0.i(ptr noundef nonnull %0, ptr noundef nonnull %67) #13, !callees !101
  %.not.i = icmp eq i32 %74, 0
  %..i = select i1 %.not.i, i32 1, i32 -1
  store i32 %..i, ptr %66, align 8, !tbaa !88
  br label %cli_targetinfo.exit

cli_targetinfo.exitthread-pre-split:              ; preds = %65
  %.pr = load i32, ptr %66, align 8, !tbaa !88
  br label %cli_targetinfo.exit

cli_targetinfo.exit:                              ; preds = %cli_targetinfo.exitthread-pre-split, %.sink.split.i
  %75 = phi i32 [ %.pr, %cli_targetinfo.exitthread-pre-split ], [ %..i, %.sink.split.i ]
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %cli_targetinfo.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
  %.pre = load i32, ptr %66, align 8, !tbaa !88
  br label %78

78:                                               ; preds = %77, %cli_targetinfo.exit
  %79 = phi i32 [ %.pre, %77 ], [ %75, %cli_targetinfo.exit ]
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %.0244, 1
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %78
  %83 = call i32 @cli_check_auth_header(ptr noundef nonnull %0, ptr noundef nonnull %67) #13
  %84 = and i32 %83, -33
  %or.cond3 = icmp eq i32 %84, 1
  br i1 %or.cond3, label %.loopexit, label %85

85:                                               ; preds = %82, %78
  br i1 %2, label %98, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0250, i64 232
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.0250, i64 248
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %.0250, i64 304
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = call i32 @cli_ac_initdata(ptr noundef nonnull %9, i32 noundef %88, i32 noundef %90, i32 noundef %92, i8 noundef zeroext 8) #13
  %.not305 = icmp eq i32 %93, 0
  br i1 %.not305, label %94, label %.loopexit

94:                                               ; preds = %86
  %95 = call i32 @cli_ac_caloff(ptr noundef nonnull %.0250, ptr noundef nonnull %9, ptr noundef nonnull %15) #13
  %.not306 = icmp eq i32 %95, 0
  br i1 %.not306, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = call i32 @cli_pcre_recaloff(ptr noundef nonnull %.0250, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %0) #13
  %.not307 = icmp eq i32 %97, 0
  br i1 %.not307, label %98, label %.loopexit

98:                                               ; preds = %96, %85
  %.1254 = phi i8 [ 0, %85 ], [ 1, %96 ]
  %99 = icmp ne ptr %.0247, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0247, i64 232
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.0247, i64 248
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %.0247, i64 304
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = call i32 @cli_ac_initdata(ptr noundef nonnull %10, i32 noundef %102, i32 noundef %104, i32 noundef %106, i8 noundef zeroext 8) #13
  %.not308 = icmp eq i32 %107, 0
  br i1 %.not308, label %108, label %.loopexit

108:                                              ; preds = %100
  %109 = call i32 @cli_ac_caloff(ptr noundef nonnull %.0247, ptr noundef nonnull %10, ptr noundef nonnull %15) #13
  %.not309 = icmp eq i32 %109, 0
  br i1 %.not309, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0247, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !73
  %.not310 = icmp eq i32 %112, 0
  br i1 %.not310, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %68, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !84
  %117 = icmp ugt i64 %116, 262143
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 @cli_bm_initoff(ptr noundef nonnull %.0247, ptr noundef nonnull %11, ptr noundef nonnull %15) #13
  %.not311 = icmp eq i32 %119, 0
  br i1 %.not311, label %120, label %.loopexit

120:                                              ; preds = %118, %113, %110
  %.2257 = phi i8 [ 0, %110 ], [ 0, %113 ], [ 1, %118 ]
  %121 = call i32 @cli_pcre_recaloff(ptr noundef nonnull %.0247, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %0) #13
  %.not312 = icmp eq i32 %121, 0
  br i1 %.not312, label %122, label %.loopexit

122:                                              ; preds = %120, %98
  %.1256 = phi i8 [ 0, %98 ], [ %.2257, %120 ]
  %.1252 = phi i8 [ 0, %98 ], [ 1, %120 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = icmp eq ptr %125, null
  %or.cond5.not = select i1 %2, i1 true, i1 %128
  br i1 %or.cond5.not, label %185, label %129

129:                                              ; preds = %122
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %130, label %148

130:                                              ; preds = %129
  %131 = load ptr, ptr %68, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load i64, ptr %132, align 8, !tbaa !84
  %134 = trunc i64 %133 to i32
  %135 = call i32 @cli_hm_have_size(ptr noundef nonnull %125, i32 noundef 0, i32 noundef %134) #13
  %.not314 = icmp eq i32 %135, 0
  br i1 %.not314, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %68, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !84
  %140 = trunc i64 %139 to i32
  %141 = call i32 @cli_hm_have_size(ptr noundef %127, i32 noundef 0, i32 noundef %140) #13
  %.not315 = icmp eq i32 %141, 0
  br i1 %.not315, label %142, label %146

142:                                              ; preds = %136
  %143 = call i32 @cli_hm_have_wild(ptr noundef nonnull %125, i32 noundef 0) #13
  %.not316 = icmp eq i32 %143, 0
  br i1 %.not316, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 @cli_hm_have_wild(ptr noundef %127, i32 noundef 0) #13
  %.not317 = icmp eq i32 %145, 0
  br i1 %.not317, label %147, label %146

146:                                              ; preds = %144, %142, %136, %130
  store i8 1, ptr %8, align 1, !tbaa !160
  br label %149

147:                                              ; preds = %144
  store i8 0, ptr %8, align 1, !tbaa !160
  br label %149

148:                                              ; preds = %129
  store i8 0, ptr %8, align 1, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  br label %149

149:                                              ; preds = %146, %147, %148
  %150 = phi i1 [ true, %146 ], [ false, %147 ], [ false, %148 ]
  %151 = load ptr, ptr %68, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load i64, ptr %152, align 8, !tbaa !84
  %154 = trunc i64 %153 to i32
  %155 = call i32 @cli_hm_have_size(ptr noundef nonnull %125, i32 noundef 1, i32 noundef %154) #13
  %.not318 = icmp eq i32 %155, 0
  br i1 %.not318, label %156, label %166

156:                                              ; preds = %149
  %157 = call i32 @cli_hm_have_wild(ptr noundef nonnull %125, i32 noundef 1) #13
  %.not319 = icmp eq i32 %157, 0
  br i1 %.not319, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %68, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load i64, ptr %160, align 8, !tbaa !84
  %162 = trunc i64 %161 to i32
  %163 = call i32 @cli_hm_have_size(ptr noundef %127, i32 noundef 1, i32 noundef %162) #13
  %.not320 = icmp eq i32 %163, 0
  br i1 %.not320, label %164, label %166

164:                                              ; preds = %158
  %165 = call i32 @cli_hm_have_wild(ptr noundef %127, i32 noundef 1) #13
  %.not321 = icmp ne i32 %165, 0
  %spec.select593 = zext i1 %.not321 to i8
  br label %166

166:                                              ; preds = %164, %149, %156, %158
  %.sink = phi i8 [ 1, %149 ], [ %spec.select593, %164 ], [ 1, %158 ], [ 1, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.sink, ptr %167, align 1, !tbaa !160
  %168 = load ptr, ptr %68, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load i64, ptr %169, align 8, !tbaa !84
  %171 = trunc i64 %170 to i32
  %172 = call i32 @cli_hm_have_size(ptr noundef nonnull %125, i32 noundef 2, i32 noundef %171) #13
  %.not322 = icmp eq i32 %172, 0
  br i1 %.not322, label %173, label %.sink.split

173:                                              ; preds = %166
  %174 = call i32 @cli_hm_have_wild(ptr noundef nonnull %125, i32 noundef 2) #13
  %.not323 = icmp eq i32 %174, 0
  br i1 %.not323, label %175, label %.sink.split

175:                                              ; preds = %173
  %176 = load ptr, ptr %68, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = load i64, ptr %177, align 8, !tbaa !84
  %179 = trunc i64 %178 to i32
  %180 = call i32 @cli_hm_have_size(ptr noundef %127, i32 noundef 2, i32 noundef %179) #13
  %.not324 = icmp eq i32 %180, 0
  br i1 %.not324, label %181, label %.sink.split

181:                                              ; preds = %175
  %182 = call i32 @cli_hm_have_wild(ptr noundef %127, i32 noundef 2) #13
  %.not325 = icmp ne i32 %182, 0
  %spec.select594 = zext i1 %.not325 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %181, %166, %173, %175
  %.sink591 = phi i8 [ 1, %166 ], [ %spec.select594, %181 ], [ 1, %175 ], [ 1, %173 ]
  %.ph = phi i1 [ true, %166 ], [ %.not325, %181 ], [ true, %175 ], [ true, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.sink591, ptr %183, align 1, !tbaa !160
  %184 = trunc nuw i8 %.sink to i1
  br label %185

185:                                              ; preds = %.sink.split, %122
  %186 = phi i1 [ undef, %122 ], [ %.ph, %.sink.split ]
  %187 = phi i1 [ undef, %122 ], [ %184, %.sink.split ]
  %188 = phi i1 [ undef, %122 ], [ %150, %.sink.split ]
  %189 = load ptr, ptr %68, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load i64, ptr %190, align 8, !tbaa !84
  %.not547 = icmp eq i64 %191, 0
  br i1 %.not547, label %._crit_edge, label %.lr.ph536

.lr.ph536:                                        ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = trunc nuw i8 %.1256 to i1
  %. = select i1 %193, ptr %11, ptr null
  %194 = and i32 %4, 2
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %.lr.ph536, %249
  %197 = phi i64 [ 0, %.lr.ph536 ], [ %251, %249 ]
  %.4535 = phi i32 [ 0, %.lr.ph536 ], [ %.7, %249 ]
  %.1239534 = phi i32 [ 0, %.lr.ph536 ], [ %.3241, %249 ]
  %.0262533 = phi i32 [ 0, %.lr.ph536 ], [ %250, %249 ]
  %198 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #13
  %.not326 = icmp eq i32 %198, 0
  br i1 %.not326, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 60
  %202 = load i32, ptr %201, align 4, !tbaa !161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %202) #13
  br label %.loopexit

203:                                              ; preds = %196
  %204 = load ptr, ptr %68, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load i64, ptr %205, align 8, !tbaa !84
  %207 = sub i64 %206, %197
  %spec.select520 = call i64 @llvm.umin.i64(i64 %207, i64 131072)
  %spec.select = trunc nuw nsw i64 %spec.select520 to i32
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = call ptr %209(ptr noundef %204, i64 noundef range(i64 0, 4294967296) %197, i64 noundef %spec.select520, i32 noundef 0) #13
  %.not327 = icmp eq ptr %210, null
  br i1 %.not327, label %._crit_edge, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %192, align 8, !tbaa !162
  %.not328 = icmp eq ptr %212, null
  br i1 %.not328, label %217, label %213

213:                                              ; preds = %211
  %214 = lshr i64 %spec.select520, 12
  %215 = load i64, ptr %212, align 8, !tbaa !163
  %216 = add i64 %215, %214
  store i64 %216, ptr %212, align 8, !tbaa !163
  br label %217

217:                                              ; preds = %213, %211
  br i1 %99, label %218, label %221

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !3
  %219 = load ptr, ptr %68, align 8, !tbaa !67
  %220 = call fastcc i32 @matcher_run(ptr noundef nonnull %.0247, ptr noundef nonnull %210, i32 noundef %spec.select, ptr noundef %16, ptr noundef nonnull %10, i32 noundef %.0262533, ptr noundef nonnull %15, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %219, ptr noundef %., ptr noundef nonnull %13, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %220, label %221 [
    i32 20, label %.loopexit
    i32 1, label %.loopexit
  ]

221:                                              ; preds = %218, %217
  %.6 = phi i32 [ %220, %218 ], [ %.4535, %217 ]
  br i1 %2, label %247, label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !3
  %223 = load ptr, ptr %68, align 8, !tbaa !67
  %224 = call fastcc i32 @matcher_run(ptr noundef %.0250, ptr noundef nonnull %210, i32 noundef %spec.select, ptr noundef %17, ptr noundef nonnull %9, i32 noundef %.0262533, ptr noundef nonnull %15, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %223, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %0)
  switch i32 %224, label %225 [
    i32 20, label %246
    i32 1, label %246
  ]

225:                                              ; preds = %222
  %226 = icmp ugt i32 %224, 499
  %or.cond11 = and i1 %195, %226
  %227 = call i32 @llvm.umax.i32(i32 %224, i32 %.1239534)
  %.5243 = select i1 %or.cond11, i32 %227, i32 %.1239534
  br i1 %128, label %.thread347, label %228

228:                                              ; preds = %225
  %.not329 = icmp eq i32 %.0262533, 0
  %229 = select i1 %.not329, i32 0, i32 %.0264
  %230 = icmp samesign ult i32 %229, %spec.select
  br i1 %230, label %231, label %.thread347

231:                                              ; preds = %228
  %232 = zext nneg i32 %229 to i64
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 %232
  %234 = sub nuw nsw i32 %spec.select, %229
  br i1 %188, label %235, label %238

235:                                              ; preds = %231
  %236 = zext nneg i32 %234 to i64
  %237 = call i32 @cl_update_hash(ptr noundef nonnull %24, ptr noundef nonnull %233, i64 noundef %236) #13
  br label %238

238:                                              ; preds = %235, %231
  br i1 %187, label %239, label %242

239:                                              ; preds = %238
  %240 = zext nneg i32 %234 to i64
  %241 = call i32 @cl_update_hash(ptr noundef nonnull %26, ptr noundef nonnull %233, i64 noundef %240) #13
  br label %242

242:                                              ; preds = %239, %238
  br i1 %186, label %243, label %.thread347

243:                                              ; preds = %242
  %244 = zext nneg i32 %234 to i64
  %245 = call i32 @cl_update_hash(ptr noundef nonnull %28, ptr noundef nonnull %233, i64 noundef %244) #13
  br label %.thread347

.thread347:                                       ; preds = %242, %243, %228, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

246:                                              ; preds = %222, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

247:                                              ; preds = %.thread347, %221
  %.3241 = phi i32 [ %.1239534, %221 ], [ %.5243, %.thread347 ]
  %.7 = phi i32 [ %.6, %221 ], [ %224, %.thread347 ]
  %248 = icmp ult i64 %207, 131072
  br i1 %248, label %._crit_edge, label %249

249:                                              ; preds = %247
  %reass.sub548 = sub i32 %.0262533, %.0264
  %250 = add i32 %reass.sub548, 131072
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %68, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load i64, ptr %253, align 8, !tbaa !84
  %255 = icmp ugt i64 %254, %251
  br i1 %255, label %196, label %._crit_edge

._crit_edge:                                      ; preds = %249, %203, %247, %185
  %.2240 = phi i32 [ 0, %185 ], [ %.3241, %247 ], [ %.1239534, %203 ], [ %.3241, %249 ]
  %.5 = phi i32 [ 0, %185 ], [ %.7, %247 ], [ %.4535, %203 ], [ %.7, %249 ]
  br i1 %or.cond5.not, label %.thread355, label %256

256:                                              ; preds = %._crit_edge
  br i1 %188, label %257, label %261

257:                                              ; preds = %256
  %258 = call i32 @cl_finish_hash(ptr noundef nonnull %24, ptr noundef nonnull %14) #13
  %259 = load ptr, ptr %68, align 8, !tbaa !67
  %260 = call i32 @fmap_set_hash(ptr noundef %259, ptr noundef nonnull %14, i32 noundef 0) #13
  br label %261

261:                                              ; preds = %257, %256
  %.2237 = phi ptr [ null, %257 ], [ %24, %256 ]
  %.not330 = icmp eq ptr %6, null
  br i1 %.not330, label %263, label %262

262:                                              ; preds = %261
  store i8 1, ptr %8, align 1, !tbaa !160
  br label %263

263:                                              ; preds = %262, %261
  br i1 %187, label %264, label %269

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %266 = call i32 @cl_finish_hash(ptr noundef nonnull %26, ptr noundef nonnull %265) #13
  %267 = load ptr, ptr %68, align 8, !tbaa !67
  %268 = call i32 @fmap_set_hash(ptr noundef %267, ptr noundef nonnull %265, i32 noundef 1) #13
  br label %269

269:                                              ; preds = %264, %263
  %.2234 = phi ptr [ null, %264 ], [ %26, %263 ]
  br i1 %186, label %270, label %275

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %272 = call i32 @cl_finish_hash(ptr noundef nonnull %28, ptr noundef nonnull %271) #13
  %273 = load ptr, ptr %68, align 8, !tbaa !67
  %274 = call i32 @fmap_set_hash(ptr noundef %273, ptr noundef nonnull %271, i32 noundef 2) #13
  br label %275

275:                                              ; preds = %270, %269
  %.2231 = phi ptr [ null, %270 ], [ %28, %269 ]
  br label %276

276:                                              ; preds = %275, %select.unfold
  %indvars.iv558 = phi i64 [ 0, %275 ], [ %indvars.iv.next559, %select.unfold ]
  %.9544 = phi i32 [ %.5, %275 ], [ %.10.ph, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv558
  %278 = load i8, ptr %277, align 1, !tbaa !160, !range !80, !noundef !81
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %select.unfold

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv558
  %282 = load ptr, ptr %68, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %284 = load i64, ptr %283, align 8, !tbaa !84
  %285 = trunc i64 %284 to i32
  %286 = trunc nuw nsw i64 %indvars.iv558 to i32
  %287 = call i32 @cli_hm_scan(ptr noundef nonnull %281, i32 noundef %285, ptr noundef nonnull %18, ptr noundef %125, i32 noundef %286) #13
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  %290 = load ptr, ptr %18, align 8, !tbaa !3
  %291 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %290) #13
  %.not331 = icmp eq i32 %291, 0
  br i1 %.not331, label %292, label %298

292:                                              ; preds = %289, %280
  %293 = call i32 @cli_hm_scan_wild(ptr noundef nonnull %281, ptr noundef nonnull %19, ptr noundef %125, i32 noundef %286) #13
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %select.unfold

295:                                              ; preds = %292
  %296 = load ptr, ptr %19, align 8, !tbaa !3
  %297 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %296) #13
  %.not332 = icmp eq i32 %297, 0
  br i1 %.not332, label %select.unfold, label %298

select.unfold:                                    ; preds = %295, %276, %292
  %.10.ph = phi i32 [ %.9544, %276 ], [ %293, %292 ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 3
  br i1 %exitcond561.not, label %.thread355, label %276

298:                                              ; preds = %289, %295
  %.10 = phi i32 [ %297, %295 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.thread355:                                       ; preds = %select.unfold, %._crit_edge
  %.1236 = phi ptr [ %24, %._crit_edge ], [ %.2237, %select.unfold ]
  %.1233 = phi ptr [ %26, %._crit_edge ], [ %.2234, %select.unfold ]
  %.1230 = phi ptr [ %28, %._crit_edge ], [ %.2231, %select.unfold ]
  %.8 = phi i32 [ %.5, %._crit_edge ], [ %.10.ph, %select.unfold ]
  %299 = icmp ne i32 %.8, 1
  %or.cond16 = select i1 %99, i1 %299, i1 false
  br i1 %or.cond16, label %300, label %302

300:                                              ; preds = %.thread355
  %301 = call i32 @cli_exp_eval(ptr noundef %0, ptr noundef nonnull %.0247, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %6)
  br label %302

302:                                              ; preds = %300, %.thread355
  %.13 = phi i32 [ %301, %300 ], [ %.8, %.thread355 ]
  %303 = icmp ne i32 %.13, 1
  %or.cond18 = select i1 %51, i1 %303, i1 false
  br i1 %or.cond18, label %304, label %.loopexit

304:                                              ; preds = %302
  %305 = call i32 @cli_exp_eval(ptr noundef %0, ptr noundef nonnull %.0250, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %6)
  br label %.loopexit

.loopexit:                                        ; preds = %218, %218, %298, %246, %52, %302, %304, %120, %118, %108, %100, %96, %94, %86, %82, %199
  %.0260 = phi i8 [ 0, %82 ], [ %.1254, %100 ], [ %.1254, %108 ], [ %.1254, %118 ], [ %.1254, %120 ], [ %.1254, %199 ], [ %.1254, %304 ], [ %.1254, %302 ], [ %.1254, %298 ], [ %.1254, %246 ], [ 0, %52 ], [ 0, %86 ], [ 1, %94 ], [ 1, %96 ], [ %.1254, %218 ], [ %.1254, %218 ]
  %.0258 = phi i8 [ 0, %82 ], [ 0, %100 ], [ 1, %108 ], [ 1, %118 ], [ 1, %120 ], [ %.1252, %199 ], [ %.1252, %304 ], [ %.1252, %302 ], [ %.1252, %298 ], [ %.1252, %246 ], [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1252, %218 ], [ %.1252, %218 ]
  %.0255 = phi i8 [ 0, %82 ], [ 0, %100 ], [ 0, %108 ], [ 0, %118 ], [ %.2257, %120 ], [ %.1256, %199 ], [ %.1256, %304 ], [ %.1256, %302 ], [ %.1256, %298 ], [ %.1256, %246 ], [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1256, %218 ], [ %.1256, %218 ]
  %.0253 = phi i8 [ 0, %82 ], [ %.1254, %100 ], [ %.1254, %108 ], [ %.1254, %118 ], [ %.1254, %120 ], [ %.1254, %199 ], [ %.1254, %304 ], [ %.1254, %302 ], [ %.1254, %298 ], [ %.1254, %246 ], [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1254, %218 ], [ %.1254, %218 ]
  %.0251 = phi i8 [ 0, %82 ], [ 0, %100 ], [ 0, %108 ], [ 0, %118 ], [ 0, %120 ], [ %.1252, %199 ], [ %.1252, %304 ], [ %.1252, %302 ], [ %.1252, %298 ], [ %.1252, %246 ], [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1252, %218 ], [ %.1252, %218 ]
  %.0246 = phi i1 [ true, %82 ], [ true, %100 ], [ true, %108 ], [ true, %118 ], [ true, %120 ], [ true, %199 ], [ true, %304 ], [ true, %302 ], [ true, %298 ], [ true, %246 ], [ false, %52 ], [ true, %86 ], [ true, %94 ], [ true, %96 ], [ true, %218 ], [ true, %218 ]
  %.0238 = phi i32 [ 0, %82 ], [ 0, %100 ], [ 0, %108 ], [ 0, %118 ], [ 0, %120 ], [ %.1239534, %199 ], [ %.2240, %304 ], [ %.2240, %302 ], [ %.2240, %298 ], [ %.1239534, %246 ], [ 0, %52 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1239534, %218 ], [ %.1239534, %218 ]
  %.0235 = phi ptr [ %24, %82 ], [ %24, %100 ], [ %24, %108 ], [ %24, %118 ], [ %24, %120 ], [ %24, %199 ], [ %.1236, %304 ], [ %.1236, %302 ], [ %.2237, %298 ], [ %24, %246 ], [ %24, %52 ], [ %24, %86 ], [ %24, %94 ], [ %24, %96 ], [ %24, %218 ], [ %24, %218 ]
  %.0232 = phi ptr [ %26, %82 ], [ %26, %100 ], [ %26, %108 ], [ %26, %118 ], [ %26, %120 ], [ %26, %199 ], [ %.1233, %304 ], [ %.1233, %302 ], [ %.2234, %298 ], [ %26, %246 ], [ %26, %52 ], [ %26, %86 ], [ %26, %94 ], [ %26, %96 ], [ %26, %218 ], [ %26, %218 ]
  %.0229 = phi ptr [ %28, %82 ], [ %28, %100 ], [ %28, %108 ], [ %28, %118 ], [ %28, %120 ], [ %28, %199 ], [ %.1230, %304 ], [ %.1230, %302 ], [ %.2231, %298 ], [ %28, %246 ], [ %28, %52 ], [ %28, %86 ], [ %28, %94 ], [ %28, %96 ], [ %28, %218 ], [ %28, %218 ]
  %.0224 = phi i32 [ %83, %82 ], [ %107, %100 ], [ %109, %108 ], [ %119, %118 ], [ %121, %120 ], [ 21, %199 ], [ %305, %304 ], [ %.13, %302 ], [ %.10, %298 ], [ %224, %246 ], [ 0, %52 ], [ %93, %86 ], [ %95, %94 ], [ %97, %96 ], [ %220, %218 ], [ %220, %218 ]
  %.not333 = icmp eq ptr %.0235, null
  br i1 %.not333, label %306, label %.thread383

.thread383:                                       ; preds = %25, %27, %.loopexit
  %.0224406 = phi i32 [ %.0224, %.loopexit ], [ 20, %27 ], [ 20, %25 ]
  %.0229405 = phi ptr [ %.0229, %.loopexit ], [ null, %27 ], [ null, %25 ]
  %.0232404 = phi ptr [ %.0232, %.loopexit ], [ %26, %27 ], [ null, %25 ]
  %.0235403 = phi ptr [ %.0235, %.loopexit ], [ %24, %27 ], [ %24, %25 ]
  %.0238402 = phi i32 [ %.0238, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  %.0246401 = phi i1 [ %.0246, %.loopexit ], [ false, %27 ], [ false, %25 ]
  %.0251400 = phi i8 [ %.0251, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  %.0253399 = phi i8 [ %.0253, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  %.0255398 = phi i8 [ %.0255, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  %.0258397 = phi i8 [ %.0258, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  %.0260396 = phi i8 [ %.0260, %.loopexit ], [ 0, %27 ], [ 0, %25 ]
  call void @cl_hash_destroy(ptr noundef nonnull %.0235403) #13
  br label %306

306:                                              ; preds = %.thread383, %.loopexit
  %.0224381 = phi i32 [ %.0224, %.loopexit ], [ %.0224406, %.thread383 ]
  %.0229380 = phi ptr [ %.0229, %.loopexit ], [ %.0229405, %.thread383 ]
  %.0232379 = phi ptr [ %.0232, %.loopexit ], [ %.0232404, %.thread383 ]
  %.0238378 = phi i32 [ %.0238, %.loopexit ], [ %.0238402, %.thread383 ]
  %.0246377 = phi i1 [ %.0246, %.loopexit ], [ %.0246401, %.thread383 ]
  %.0251376 = phi i8 [ %.0251, %.loopexit ], [ %.0251400, %.thread383 ]
  %.0253375 = phi i8 [ %.0253, %.loopexit ], [ %.0253399, %.thread383 ]
  %.0255374 = phi i8 [ %.0255, %.loopexit ], [ %.0255398, %.thread383 ]
  %.0258373 = phi i8 [ %.0258, %.loopexit ], [ %.0258397, %.thread383 ]
  %.0260372 = phi i8 [ %.0260, %.loopexit ], [ %.0260396, %.thread383 ]
  %.not334 = icmp eq ptr %.0232379, null
  br i1 %.not334, label %308, label %307

307:                                              ; preds = %306
  call void @cl_hash_destroy(ptr noundef nonnull %.0232379) #13
  br label %308

308:                                              ; preds = %307, %306
  %.not335 = icmp eq ptr %.0229380, null
  br i1 %.not335, label %310, label %309

309:                                              ; preds = %308
  call void @cl_hash_destroy(ptr noundef nonnull %.0229380) #13
  br label %310

310:                                              ; preds = %309, %308
  %311 = trunc nuw i8 %.0260372 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @cli_ac_freedata(ptr noundef nonnull %9) #13
  br label %313

313:                                              ; preds = %312, %310
  %314 = trunc nuw i8 %.0258373 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @cli_ac_freedata(ptr noundef nonnull %10) #13
  br label %316

316:                                              ; preds = %315, %313
  %317 = trunc nuw i8 %.0253375 to i1
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void @cli_pcre_freeoff(ptr noundef nonnull %12) #13
  br label %319

319:                                              ; preds = %318, %316
  %320 = trunc nuw i8 %.0251376 to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @cli_pcre_freeoff(ptr noundef nonnull %13) #13
  br i1 %.0246377, label %323, label %326

322:                                              ; preds = %319
  br i1 %.0246377, label %323, label %326

323:                                              ; preds = %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @cli_exe_info_destroy(ptr noundef nonnull %324) #13
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 0, ptr %325, align 8, !tbaa !88
  br label %326

326:                                              ; preds = %321, %323, %322
  %327 = trunc nuw i8 %.0255374 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @cli_bm_freeoff(ptr noundef nonnull %11) #13
  br label %329

329:                                              ; preds = %328, %326
  %.not336 = icmp eq i32 %.0224381, 0
  br i1 %.not336, label %330, label %.thread516

330:                                              ; preds = %329
  %331 = and i32 %4, 2
  %.not337 = icmp eq i32 %331, 0
  %332 = select i1 %.not337, i32 0, i32 %.0238378
  br label %.thread516

.thread516:                                       ; preds = %23, %22, %329, %330
  %.0223 = phi i32 [ %.0224381, %329 ], [ %332, %330 ], [ 2, %22 ], [ 20, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0223
}

declare ptr @cli_recursion_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_exp_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._YR_SCAN_CONTEXT, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !63
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

25:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !167
  switch i32 %30, label %.thread [
    i32 0, label %31
    i32 1, label %173
    i32 2, label %173
  ]

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = call i32 @cli_ac_chkmacro(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %35) #13
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %lsig_eval.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %39 = load ptr, ptr %17, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = call i32 @cli_ac_chklsig(ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #13
  %.not102.i = icmp eq i32 %42, 1
  br i1 %.not102.i, label %43, label %lsig_eval.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %.not103.i = icmp eq ptr %45, null
  br i1 %.not103.i, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %45, align 4, !tbaa !46
  %48 = call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -2) #13
  %.not104.i = icmp eq i32 %47, %48
  br i1 %.not104.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  store i8 1, ptr %51, align 1, !tbaa !177
  br label %lsig_eval.exit

52:                                               ; preds = %46, %43
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %.not105.i = icmp eq ptr %54, null
  br i1 %.not105.i, label %intermediates_eval.exit.i, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4, !tbaa !46
  %57 = load i32, ptr %18, align 4, !tbaa !76
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  %.not17.i.i = icmp eq i32 %56, 0
  br i1 %.not17.i.i, label %intermediates_eval.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %59 = zext i32 %56 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %59, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %.019.i.i = phi i32 [ -2, %.lr.ph.preheader.i.i ], [ %.1.i.i, %67 ]
  %60 = load ptr, ptr %53, align 8, !tbaa !178
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = add nsw i32 %.019.i.i, -1
  %66 = call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef %.019.i.i) #13
  %.not16.i.i = icmp eq i32 %62, %66
  br i1 %.not16.i.i, label %67, label %.loopexit.i

67:                                               ; preds = %64, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.019.i.i, %.lr.ph.i.i ], [ %65, %64 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %68 = and i64 %indvars.iv.next.i.i, 4294967295
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %intermediates_eval.exit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %64, %55
  %69 = load ptr, ptr %13, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 57
  store i8 1, ptr %70, align 1, !tbaa !177
  br label %lsig_eval.exit

intermediates_eval.exit.i:                        ; preds = %67, %.preheader.i.i, %52
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %.not107.i = icmp eq ptr %72, null
  br i1 %.not107.i, label %85, label %73

73:                                               ; preds = %intermediates_eval.exit.i
  %74 = load i32, ptr %72, align 4, !tbaa !46
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %13, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !84
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %lsig_eval.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %lsig_eval.exit, label %85

85:                                               ; preds = %80, %intermediates_eval.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !180
  %.not108.i = icmp eq ptr %87, null
  br i1 %.not108.i, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !181
  %.not109.i = icmp eq ptr %90, null
  br i1 %.not109.i, label %115, label %91

91:                                               ; preds = %88, %85
  br i1 %.not.i31, label %lsig_eval.exit, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 8, !tbaa !88
  %.not111.i = icmp eq i32 %93, 1
  br i1 %.not111.i, label %94, label %lsig_eval.exit

94:                                               ; preds = %92
  br i1 %.not108.i, label %103, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %87, align 4, !tbaa !46
  %97 = load i32, ptr %16, align 4, !tbaa !95
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %lsig_eval.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp ult i32 %101, %97
  br i1 %102, label %lsig_eval.exit, label %103

103:                                              ; preds = %99, %94
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !181
  %.not113.i = icmp eq ptr %105, null
  br i1 %.not113.i, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 4, !tbaa !46
  %108 = load i16, ptr %19, align 8, !tbaa !97
  %109 = zext i16 %108 to i32
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %lsig_eval.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = icmp ult i32 %113, %109
  br i1 %114, label %lsig_eval.exit, label %115

115:                                              ; preds = %111, %103, %88
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = icmp ne ptr %117, null
  %or.cond.i = and i1 %20, %118
  br i1 %or.cond.i, label %119, label %139

119:                                              ; preds = %115
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %21, ptr noundef nonnull readonly dereferenceable(16) %4, i64 16)
  %.not114.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not114.i, label %139, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load i64, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = call ptr @fmap_duplicate(ptr noundef %121, i64 noundef 0, i64 noundef %123, ptr noundef %125) #13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #13
  br label %lsig_eval.exit

129:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false)
  %130 = load ptr, ptr %116, align 8, !tbaa !182
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef %131, i1 noundef zeroext true, i32 noundef 0) #13
  %.not122.i = icmp eq i32 %132, 0
  br i1 %.not122.i, label %134, label %133

133:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #13
  br label %172

134:                                              ; preds = %129
  %135 = load ptr, ptr %116, align 8, !tbaa !182
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = call i32 @cli_magic_scan(ptr noundef nonnull %0, i32 noundef %136) #13
  %138 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #13
  br label %172

139:                                              ; preds = %119, %115
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !183
  %.not115.i = icmp eq ptr %141, null
  br i1 %.not115.i, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !184
  %.not116.i = icmp eq ptr %144, null
  br i1 %.not116.i, label %152, label %145

145:                                              ; preds = %142, %139
  br i1 %.not.i31, label %lsig_eval.exit, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 8, !tbaa !88
  %.not118.i = icmp eq i32 %147, 1
  br i1 %.not118.i, label %148, label %lsig_eval.exit

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !184
  %151 = call fastcc i32 @matchicon(ptr noundef %0, ptr noundef %22, ptr noundef %141, ptr noundef %150)
  %.not119.i = icmp eq i32 %151, 1
  br i1 %.not119.i, label %152, label %lsig_eval.exit

152:                                              ; preds = %148, %142
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !185
  %.not120.i = icmp eq i32 %154, 0
  br i1 %.not120.i, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !186
  %158 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %157) #13
  br label %lsig_eval.exit

159:                                              ; preds = %152
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 416
  %162 = load ptr, ptr %17, align 8, !tbaa !170
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !175
  %165 = load ptr, ptr %24, align 8, !tbaa !187
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !175
  %168 = load ptr, ptr %13, align 8, !tbaa !67
  %169 = call i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %161, i32 noundef %154, ptr noundef %164, ptr noundef %167, ptr noundef %168) #13
  %.not121.i = icmp eq i32 %169, 0
  br i1 %.not121.i, label %170, label %lsig_eval.exit

170:                                              ; preds = %159
  %171 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #13
  br label %lsig_eval.exit

172:                                              ; preds = %134, %133
  %.084.i = phi i32 [ %132, %133 ], [ %137, %134 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %126) #13
  br label %lsig_eval.exit

lsig_eval.exit:                                   ; preds = %31, %37, %49, %.loopexit.i, %73, %80, %91, %92, %95, %99, %106, %111, %128, %145, %146, %148, %155, %159, %170, %172
  %.0.i = phi i32 [ %36, %31 ], [ %.084.i, %172 ], [ 0, %.loopexit.i ], [ 0, %91 ], [ 0, %145 ], [ %158, %155 ], [ %171, %170 ], [ %169, %159 ], [ 0, %148 ], [ 0, %146 ], [ 20, %128 ], [ 0, %111 ], [ 0, %106 ], [ 0, %99 ], [ 0, %95 ], [ 0, %92 ], [ 0, %80 ], [ 0, %73 ], [ 0, %49 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

173:                                              ; preds = %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %174 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %174, ptr %14, align 8, !tbaa !188
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load i64, ptr %175, align 8, !tbaa !84
  store i64 %176, ptr %6, align 8, !tbaa !191
  br i1 %.not.i31, label %183, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 8, !tbaa !88
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4, !tbaa !95
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %12, align 8, !tbaa !192
  br label %183

183:                                              ; preds = %180, %177, %173
  %184 = call i32 @yr_execute_code(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 0) #13
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %yara_eval.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %188 = load i8, ptr %187, align 4, !tbaa !193
  %189 = and i8 %188, 1
  %.not15.i = icmp eq i8 %189, 0
  br i1 %.not15.i, label %190, label %yara_eval.exit

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !186
  %193 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %192) #13
  br label %yara_eval.exit

yara_eval.exit:                                   ; preds = %183, %186, %190
  %.0.i32 = phi i32 [ %184, %183 ], [ %193, %190 ], [ 0, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

194:                                              ; preds = %yara_eval.exit, %lsig_eval.exit
  %.2 = phi i32 [ %.0.i, %lsig_eval.exit ], [ %.0.i32, %yara_eval.exit ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %25, %194
  %195 = trunc nuw i64 %indvars.iv to i32
  %196 = urem i32 %195, 10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %.thread
  %199 = call i32 @cli_checktimelimit(ptr noundef %0) #13
  %.not30 = icmp eq i32 %199, 0
  br i1 %.not30, label %204, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 60
  %203 = load i32, ptr %202, align 4, !tbaa !161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %203) #13
  br label %.loopexit

204:                                              ; preds = %.thread, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %9, align 8, !tbaa !63
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %207, label %25, label %.loopexit

.loopexit:                                        ; preds = %204, %194, %5, %200
  %.1 = phi i32 [ %199, %200 ], [ 0, %5 ], [ 0, %204 ], [ %.2, %194 ]
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
  %8 = tail call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -1) #13
  %9 = tail call ptr @cli_ftname(i32 noundef %8) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef %9, i64 noundef %2, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %.not124 = icmp eq ptr %14, null
  br i1 %.not124, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #13
  %17 = tail call ptr @cli_ftname(i32 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = tail call i32 %14(ptr noundef %17, i64 noundef %2, ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %1) #13
  %23 = tail call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #13
  %.not125 = icmp eq i32 %23, 0
  br i1 %.not125, label %24, label %.thread

24:                                               ; preds = %15, %22, %12
  %.pr = load ptr, ptr %10, align 8, !tbaa !8
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %26
  %.not153 = icmp eq ptr %1, null
  br label %30

30:                                               ; preds = %.preheader, %111
  %.097 = phi ptr [ %113, %111 ], [ %28, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !196
  %.not126 = icmp eq i32 %32, 0
  br i1 %.not126, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef -1) #13
  %.not127 = icmp eq i32 %32, %34
  br i1 %.not127, label %35, label %111

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %.097, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !200
  %.not128 = icmp eq i32 %37, 2
  %.not129 = icmp eq i32 %37, %4
  %or.cond = or i1 %.not128, %.not129
  br i1 %or.cond, label %38, label %111

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.097, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !201
  %.not130 = icmp eq i32 %40, 0
  br i1 %.not130, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %31, align 8, !tbaa !196
  switch i32 %42, label %44 [
    i32 517, label %43
    i32 519, label %43
  ]

43:                                               ; preds = %41, %41
  %.not131 = icmp eq i32 %40, %6
  br i1 %.not131, label %44, label %111

44:                                               ; preds = %41, %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %.097, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !163
  %.not132 = icmp eq i64 %46, 4294967295
  br i1 %.not132, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.097, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !163
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #13
  %.not133 = icmp eq i64 %46, %52
  br i1 %.not133, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %51
  %.pre = load i64, ptr %45, align 8, !tbaa !163
  %.pre167 = load i64, ptr %48, align 8, !tbaa !163
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
  %58 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #13
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %111, label %thread-pre-split165

thread-pre-split165:                              ; preds = %57
  %.pr166 = load i64, ptr %48, align 8, !tbaa !163
  br label %60

60:                                               ; preds = %thread-pre-split165, %56
  %61 = phi i64 [ %.pr166, %thread-pre-split165 ], [ %54, %56 ]
  %.not136 = icmp eq i64 %61, 0
  br i1 %.not136, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef -1) #13
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %111, label %65

65:                                               ; preds = %62, %60, %53, %44
  %66 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !163
  %.not137 = icmp eq i64 %67, 4294967295
  br i1 %.not137, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.097, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !163
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
  %79 = load i64, ptr %78, align 8, !tbaa !163
  %.not142 = icmp eq i64 %79, 4294967295
  br i1 %.not142, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.097, i64 88
  %82 = load i64, ptr %81, align 8, !tbaa !163
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
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %.not147 = icmp eq i32 %91, -1
  br i1 %.not147, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.097, i64 104
  %94 = load i32, ptr %93, align 4, !tbaa !46
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
  %103 = load i32, ptr %102, align 8, !tbaa !202
  %.not152 = icmp eq i32 %103, 0
  br i1 %.not152, label %108, label %104

104:                                              ; preds = %101
  br i1 %.not153, label %111, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @cli_regexec(ptr noundef nonnull %102, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %.097, align 8, !tbaa !203
  %110 = tail call i32 @cli_append_virus(ptr noundef %0, ptr noundef %109) #13
  %.not154 = icmp eq i32 %110, 0
  br i1 %.not154, label %111, label %.thread

111:                                              ; preds = %99, %97, %92, %87, %85, %80, %75, %73, %68, %35, %108, %104, %105, %57, %62, %51, %43, %33
  %112 = getelementptr inbounds nuw i8, ptr %.097, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !204
  %.not155 = icmp eq ptr %113, null
  br i1 %.not155, label %.thread, label %30

.thread:                                          ; preds = %111, %108, %7, %24, %26, %22
  %.098 = phi i32 [ 0, %24 ], [ %23, %22 ], [ 0, %7 ], [ 0, %26 ], [ 0, %111 ], [ %110, %108 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @cli_icongroupset_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_scanicon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_ac_chkmacro(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_runlsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #1

declare i32 @yr_execute_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 48}
!9 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !6, i64 104, !18, i64 120, !19, i64 128, !5, i64 136, !20, i64 144, !21, i64 152, !21, i64 160, !22, i64 168, !23, i64 184, !23, i64 185}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!12 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!19 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!20 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!21 = !{!"p1 _ZTS11json_object", !5, i64 0}
!22 = !{!"timeval", !13, i64 0, !13, i64 8}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!25, !26, i64 96}
!25 = !{!"cl_engine", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !4, i64 32, !15, i64 40, !13, i64 48, !15, i64 56, !15, i64 60, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !26, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !27, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !18, i64 168, !30, i64 176, !30, i64 184, !31, i64 192, !11, i64 200, !11, i64 208, !4, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !13, i64 248, !35, i64 256, !36, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !38, i64 416, !6, i64 936, !6, i64 992, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !15, i64 1152, !15, i64 1156, !15, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !42, i64 1192}
!26 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!27 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!28 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!30 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!31 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!32 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!33 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!34 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!35 = !{!"p1 _ZTS2MP", !5, i64 0}
!36 = !{!"", !37, i64 0, !15, i64 8}
!37 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!38 = !{!"cli_all_bc", !39, i64 0, !15, i64 8, !40, i64 16, !41, i64 24, !15, i64 516}
!39 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!40 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!41 = !{!"cli_environment", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!42 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !6, i64 54}
!45 = !{!"cli_mtarget", !6, i64 0, !4, i64 40, !15, i64 48, !6, i64 52, !6, i64 53, !6, i64 54}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !15, i64 232}
!48 = !{!"cli_matcher", !15, i64 0, !4, i64 8, !49, i64 16, !49, i64 24, !50, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !51, i64 64, !52, i64 160, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !53, i64 256, !54, i64 264, !55, i64 272, !56, i64 280, !57, i64 288, !57, i64 296, !15, i64 304, !15, i64 308, !6, i64 312, !6, i64 313, !58, i64 320, !59, i64 328, !6, i64 330, !15, i64 332, !60, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !61, i64 360, !5, i64 368, !15, i64 376, !62, i64 384, !13, i64 392, !13, i64 400, !35, i64 408}
!49 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"cli_hash_patt", !6, i64 0}
!52 = !{!"cli_hash_wild", !6, i64 0}
!53 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!54 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!55 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!56 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!57 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!58 = !{!"p1 _ZTS6filter", !5, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!61 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!62 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!63 = !{!48, !15, i64 248}
!64 = !{!48, !15, i64 304}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!67 = !{!9, !17, i64 96}
!68 = !{!48, !58, i64 320}
!69 = !{!48, !59, i64 328}
!70 = !{!71, !13, i64 0}
!71 = !{!"filter_match_info", !13, i64 0}
!72 = !{!48, !6, i64 330}
!73 = !{!48, !15, i64 44}
!74 = !{!48, !15, i64 352}
!75 = !{!9, !16, i64 80}
!76 = !{!9, !15, i64 92}
!77 = !{!78, !23, i64 44}
!78 = !{!"recursion_level_tag", !15, i64 0, !13, i64 8, !17, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !79, i64 36, !23, i64 44}
!79 = !{!"image_fuzzy_hash", !6, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!48, !5, i64 368}
!83 = !{!48, !15, i64 332}
!84 = !{!85, !13, i64 88}
!85 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !23, i64 152, !6, i64 153, !23, i64 169, !6, i64 170, !23, i64 190, !6, i64 191, !10, i64 224, !4, i64 232}
!86 = !{!85, !5, i64 104}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !15, i64 384}
!89 = !{!"cli_target_info", !13, i64 0, !90, i64 8, !15, i64 384}
!90 = !{!"cli_exe_info", !91, i64 0, !15, i64 8, !15, i64 12, !59, i64 16, !15, i64 20, !15, i64 24, !92, i64 32, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !93, i64 108, !6, i64 136, !6, i64 248}
!91 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!92 = !{!"cli_hashset", !50, i64 0, !50, i64 8, !35, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!93 = !{!"pe_image_file_hdr", !15, i64 0, !59, i64 4, !59, i64 6, !15, i64 8, !15, i64 12, !15, i64 16, !59, i64 20, !59, i64 22}
!94 = !{!89, !13, i64 0}
!95 = !{!89, !15, i64 20}
!96 = !{!89, !91, i64 8}
!97 = !{!89, !59, i64 24}
!98 = !{!99, !15, i64 8}
!99 = !{!"cli_exe_section", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!100 = !{!99, !15, i64 12}
!101 = !{ptr @cli_elfheader, ptr @cli_machoheader, ptr @cli_pe_targetinfo}
!102 = !{!78, !17, i64 16}
!103 = !{!25, !11, i64 128}
!104 = !{!25, !5, i64 336}
!105 = !{!85, !4, i64 232}
!106 = !{!78, !15, i64 0}
!107 = !{!9, !5, i64 136}
!108 = !{!25, !5, i64 1088}
!109 = !{!25, !13, i64 48}
!110 = !{!25, !18, i64 168}
!111 = !{!112, !15, i64 36}
!112 = !{!"cli_dconf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!113 = !{!25, !5, i64 1080}
!114 = !{!115, !116, i64 8}
!115 = !{!"cli_stats_sections", !13, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS16cli_section_hash", !5, i64 0}
!117 = !{!118, !122, i64 128}
!118 = !{!"cli_bc_ctx", !6, i64 0, !59, i64 2, !15, i64 4, !39, i64 8, !119, i64 16, !15, i64 24, !15, i64 28, !120, i64 32, !4, i64 40, !50, i64 48, !15, i64 56, !15, i64 60, !13, i64 64, !17, i64 72, !17, i64 80, !4, i64 88, !121, i64 96, !90, i64 136, !6, i64 512, !6, i64 768, !15, i64 1024, !123, i64 1032, !50, i64 1040, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060, !91, i64 1064, !15, i64 1072, !4, i64 1080, !5, i64 1088, !15, i64 1096, !15, i64 1100, !15, i64 1104, !15, i64 1108, !15, i64 1112, !15, i64 1116, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !4, i64 1152, !4, i64 1160, !4, i64 1168, !15, i64 1176, !15, i64 1180, !15, i64 1184, !15, i64 1188, !35, i64 1192, !124, i64 1200, !125, i64 1208, !126, i64 1216, !127, i64 1224, !15, i64 1232, !15, i64 1236, !15, i64 1240, !15, i64 1244, !128, i64 1248, !129, i64 1256, !4, i64 1264, !130, i64 1272, !15, i64 1280, !15, i64 1284, !15, i64 1288, !131, i64 1296, !15, i64 1304, !20, i64 1312, !15, i64 1320, !15, i64 1324, !5, i64 1328, !15, i64 1336}
!119 = !{!"p1 _ZTS11cli_bc_func", !5, i64 0}
!120 = !{!"p1 short", !5, i64 0}
!121 = !{!"cli_bc_hooks", !50, i64 0, !120, i64 8, !50, i64 16, !50, i64 24, !122, i64 32}
!122 = !{!"p1 _ZTS16cli_pe_hook_data", !5, i64 0}
!123 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!124 = !{!"p1 _ZTS10bc_inflate", !5, i64 0}
!125 = !{!"p1 _ZTS7bc_lzma", !5, i64 0}
!126 = !{!"p1 _ZTS8bc_bzip2", !5, i64 0}
!127 = !{!"p1 _ZTS9bc_buffer", !5, i64 0}
!128 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!129 = !{!"p1 _ZTS9bc_jsnorm", !5, i64 0}
!130 = !{!"p1 _ZTS7cli_map", !5, i64 0}
!131 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
!132 = !{!133, !15, i64 4}
!133 = !{!"cli_pe_hook_data", !15, i64 0, !15, i64 4, !59, i64 8, !59, i64 10, !93, i64 12, !134, i64 36, !6, i64 132, !15, i64 260, !135, i64 264, !6, i64 376, !6, i64 504, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644}
!134 = !{!"pe_image_optional_hdr32", !59, i64 0, !6, i64 2, !6, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !59, i64 40, !59, i64 42, !59, i64 44, !59, i64 46, !59, i64 48, !59, i64 50, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !59, i64 68, !59, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!135 = !{!"pe_image_optional_hdr64", !59, i64 0, !6, i64 2, !6, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !15, i64 32, !15, i64 36, !59, i64 40, !59, i64 42, !59, i64 44, !59, i64 46, !59, i64 48, !59, i64 50, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !59, i64 68, !59, i64 70, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !15, i64 108}
!136 = !{!118, !39, i64 8}
!137 = !{!138, !15, i64 52}
!138 = !{!"cli_bc", !139, i64 0, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !119, i64 64, !140, i64 72, !141, i64 80, !120, i64 88, !13, i64 96, !15, i64 104, !19, i64 112, !4, i64 120, !4, i64 128, !142, i64 136, !15, i64 144, !59, i64 148, !143, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !4, i64 176, !15, i64 184, !15, i64 188, !4, i64 192}
!139 = !{!"bytecode_metadata", !4, i64 0, !4, i64 8, !13, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!140 = !{!"p1 _ZTS11cli_bc_type", !5, i64 0}
!141 = !{!"p2 long", !5, i64 0}
!142 = !{!"p2 omnipotent char", !5, i64 0}
!143 = !{!"p1 _ZTS14cli_bc_dbgnode", !5, i64 0}
!144 = !{!133, !59, i64 34}
!145 = !{!146, !15, i64 4}
!146 = !{!"pe_image_data_dir", !15, i64 0, !15, i64 4}
!147 = !{!90, !15, i64 20}
!148 = !{!118, !91, i64 1064}
!149 = !{!90, !91, i64 0}
!150 = !{!133, !59, i64 8}
!151 = !{!90, !59, i64 16}
!152 = !{!133, !15, i64 644}
!153 = !{!90, !15, i64 24}
!154 = !{!118, !5, i64 1088}
!155 = !{!25, !32, i64 224}
!156 = !{!9, !18, i64 120}
!157 = !{!112, !15, i64 0}
!158 = !{!85, !5, i64 96}
!159 = !{!25, !11, i64 104}
!160 = !{!23, !23, i64 0}
!161 = !{!25, !15, i64 60}
!162 = !{!9, !10, i64 32}
!163 = !{!13, !13, i64 0}
!164 = !{!48, !53, i64 256}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS11cli_ac_lsig", !5, i64 0}
!167 = !{!168, !15, i64 8}
!168 = !{!"cli_ac_lsig", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !6, i64 16, !4, i64 24, !169, i64 32}
!169 = !{!"cli_lsig_tdb", !50, i64 0, !50, i64 8, !4, i64 16, !6, i64 24, !15, i64 36, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !4, i64 104, !4, i64 112, !50, i64 120, !35, i64 128}
!170 = !{!171, !173, i64 24}
!171 = !{!"cli_ac_data", !172, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !173, i64 24, !173, i64 32, !173, i64 40, !174, i64 48, !4, i64 56, !50, i64 64, !6, i64 72, !128, i64 200, !15, i64 208}
!172 = !{!"p3 int", !5, i64 0}
!173 = !{!"p2 int", !5, i64 0}
!174 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!175 = !{!50, !50, i64 0}
!176 = !{!168, !50, i64 112}
!177 = !{!85, !23, i64 57}
!178 = !{!168, !50, i64 128}
!179 = !{!168, !50, i64 104}
!180 = !{!168, !50, i64 96}
!181 = !{!168, !50, i64 88}
!182 = !{!168, !50, i64 120}
!183 = !{!168, !4, i64 136}
!184 = !{!168, !4, i64 144}
!185 = !{!168, !15, i64 4}
!186 = !{!168, !4, i64 24}
!187 = !{!171, !173, i64 40}
!188 = !{!189, !17, i64 40}
!189 = !{!"_YR_SCAN_CONTEXT", !13, i64 0, !13, i64 8, !15, i64 16, !5, i64 24, !190, i64 32, !17, i64 40}
!190 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!191 = !{!189, !13, i64 0}
!192 = !{!189, !13, i64 8}
!193 = !{!168, !6, i64 12}
!194 = !{!25, !5, i64 344}
!195 = !{!25, !27, i64 136}
!196 = !{!197, !15, i64 8}
!197 = !{!"cli_cdb", !4, i64 0, !15, i64 8, !198, i64 16, !6, i64 48, !6, i64 64, !6, i64 80, !15, i64 96, !6, i64 100, !15, i64 108, !5, i64 112, !27, i64 120}
!198 = !{!"", !15, i64 0, !13, i64 8, !4, i64 16, !199, i64 24}
!199 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!200 = !{!197, !15, i64 96}
!201 = !{!197, !15, i64 108}
!202 = !{!197, !15, i64 16}
!203 = !{!197, !4, i64 0}
!204 = !{!197, !27, i64 120}
