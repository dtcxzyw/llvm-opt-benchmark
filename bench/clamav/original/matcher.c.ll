target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter_match_info = type { i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_stats_sections = type { i64, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_bc_ctx = type { i8, i16, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, %struct.cli_bc_hooks, %struct.cli_exe_info, [64 x i32], [64 x i32], i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.cli_bc_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.icon_groupset = type { [2 x [4 x i64]] }
%struct.icon_matcher = type { [2 x ptr], [2 x i32], [3 x ptr], [3 x i32] }
%struct.cli_bm_off = type { ptr, ptr, i32, i32 }
%struct.cli_pcre_off = type { ptr, ptr }
%struct.cli_ac_lsig = type { i32, i32, i32, i8, %union.anon.0, ptr, %struct.cli_lsig_tdb }
%union.anon.0 = type { ptr }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._YR_SCAN_CONTEXT = type { i64, i64, i32, ptr, ptr, ptr }
%struct.cli_cdb = type { ptr, i32, %struct.regex_t, [2 x i64], [2 x i64], [2 x i64], i32, [2 x i32], i32, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"cli_scan_buff: engine == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"cli_caloff: offstr == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cli_caloff: Offset string too long\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cli_caloff: Invalid offset shift value\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"EP+\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"EP-\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cli_caloff: Invalid offset value\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"cli_caloff: Invalid section number\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SL+\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"S%u+%u\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cli_caloff: Invalid offset string\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"EOF-\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"$%u$\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_caloff: Invalid macro($) in offset: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"cli_caloff: at most 32 macro groups supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cli_caloff: Invalid offset type for target %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cli_caloff: Not a relative offset (type: %u)\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"cli_check_fp: Failed to get a hash for the map at stack index # %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"cli_check_fp(md5): Found false positive detection (fp sig: %s), size: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"cli_check_fp(md5): Found false positive detection (fp sig: %s), size: *\0A\00", align 1
@cli_debug_flag = external global i8, align 1
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
@cli_mtargets = internal constant <{ %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } }> <{ %struct.cli_mtarget { [10 x i32] zeroinitializer, ptr @.str.45, i32 0, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.46, i32 1, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.47, i32 2, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.48, i32 3, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.49, i32 4, i8 1, i8 1, i8 1 }, %struct.cli_mtarget { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.50, i32 5, i8 1, i8 0, i8 5 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.51, i32 6, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.52, i32 7, i8 1, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.53, i32 8, i8 1, i8 0, i8 1 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.54, i32 9, i8 1, i8 0, i8 2 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.55, i32 10, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.56, i32 11, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.57, i32 12, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.58, i32 13, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.59, i32 14, i8 1, i8 0, i8 1 } }>, align 16
@.str.61 = private unnamed_addr constant [56 x i8] c"Unexpected error when checking for fuzzy hash matches.\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"matcher_run: pcre max filesize (map) exceeded (limit: %llu, needed: %llu)\0A\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"matcher_run: performing regex matching on full map: %u+%u(%u) >= %zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"matcher_run: pcre max filesize (buf) exceeded (limit: %llu, needed: %u)\0A\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"matcher_run: performing regex matching on buffer with no map: %u+%u(%u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"Failed to duplicate the current fmap for a re-scan as a different type.\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Failed to re-scan fmap as a new type.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_buff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.cli_ac_data, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %7, align 4
  br label %182

28:                                               ; preds = %6
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %15, align 4
  %39 = icmp ult i32 %38, 15
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %15, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.cli_mtarget, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cli_mtarget, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %16, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.cl_engine, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %75

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %41

75:                                               ; preds = %61, %41
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %37

83:                                               ; preds = %78, %37
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %138

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.cli_matcher, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.cli_matcher, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.cli_matcher, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @cli_ac_initdata(ptr noundef %17, i32 noundef %93, i32 noundef %96, i32 noundef %99, i8 noundef zeroext 8)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %7, align 4
  br label %182

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %87
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ %17, %116 ]
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @matcher_run(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %20, ptr noundef %118, i32 noundef %119, ptr noundef null, i32 noundef %120, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %123, ptr noundef null, ptr noundef null, ptr noundef %124)
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %117
  call void @cli_ac_freedata(ptr noundef %17)
  br label %129

129:                                              ; preds = %128, %117
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 20
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %14, align 4
  store i32 %136, ptr %7, align 4
  br label %182

137:                                              ; preds = %132
  store ptr null, ptr %20, align 8
  br label %138

138:                                              ; preds = %137, %84
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %157, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.cli_matcher, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.cli_matcher, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.cli_matcher, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @cli_ac_initdata(ptr noundef %17, i32 noundef %144, i32 noundef %147, i32 noundef %150, i8 noundef zeroext 8)
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %7, align 4
  br label %182

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156, %138
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8
  br label %168

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi ptr [ %166, %163 ], [ %17, %167 ]
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.cli_ctx_tag, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @matcher_run(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %20, ptr noundef %169, i32 noundef %170, ptr noundef null, i32 noundef %171, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %174, ptr noundef null, ptr noundef null, ptr noundef %175)
  store i32 %176, ptr %14, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  call void @cli_ac_freedata(ptr noundef %17)
  br label %180

180:                                              ; preds = %179, %168
  %181 = load i32, ptr %14, align 4
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %180, %154, %135, %103, %27
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @matcher_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.filter_match_info, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.cli_matcher, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %95

47:                                               ; preds = %16
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.cli_matcher, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %20, align 4
  %53 = zext i32 %52 to i64
  %54 = call i32 @filter_search_ext(ptr noundef %50, ptr noundef %51, i64 noundef %53, ptr noundef %37)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %74

56:                                               ; preds = %47
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.cli_matcher, ptr %58, i32 0, i32 28
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = sub i32 %57, %61
  %63 = sub i32 %62, 1
  store i32 %63, ptr %36, align 4
  %64 = load i32, ptr %36, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 0, ptr %36, align 4
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i32, ptr %36, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.cli_matcher, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  call void @perf_log_filter(i32 noundef %68, i32 noundef %69, i8 noundef signext %73)
  br label %94

74:                                               ; preds = %47
  %75 = getelementptr inbounds %struct.filter_match_info, ptr %37, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.cli_matcher, ptr %77, i32 0, i32 28
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = sub i64 %76, %80
  %82 = sub i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %36, align 4
  %84 = load i32, ptr %36, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 0, ptr %36, align 4
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i32, ptr %36, align 4
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.cli_matcher, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i8
  call void @perf_log_filter(i32 noundef %88, i32 noundef %89, i8 noundef signext %93)
  br label %94

94:                                               ; preds = %87, %67
  br label %101

95:                                               ; preds = %16
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.cli_matcher, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i8
  call void @perf_log_filter(i32 noundef 0, i32 noundef %96, i8 noundef signext %100)
  br label %101

101:                                              ; preds = %95, %94
  %102 = load i32, ptr %20, align 4
  store i32 %102, ptr %38, align 4
  %103 = load ptr, ptr %19, align 8
  store ptr %103, ptr %40, align 8
  %104 = load i32, ptr %23, align 4
  store i32 %104, ptr %39, align 4
  %105 = load i32, ptr %36, align 4
  %106 = load i32, ptr %20, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %36, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %19, align 8
  %112 = load i32, ptr %36, align 4
  %113 = load i32, ptr %23, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %23, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.cli_matcher, ptr %115, i32 0, i32 29
  %117 = load i8, ptr %116, align 2
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %165, label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %20, align 4
  %121 = call i32 @perf_log_tries(i8 noundef signext 0, i8 noundef signext 1, i32 noundef %120)
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.cli_matcher, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = load ptr, ptr %40, align 8
  %128 = load i32, ptr %38, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %39, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = load ptr, ptr %33, align 8
  %135 = call i32 @cli_bm_scanbuff(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef null, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %34, align 4
  br label %146

136:                                              ; preds = %119
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = call i32 @cli_bm_scanbuff(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef null, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %34, align 4
  br label %146

146:                                              ; preds = %136, %126
  %147 = load i32, ptr %34, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load i32, ptr %34, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %34, align 4
  store i32 %153, ptr %17, align 4
  br label %413

154:                                              ; preds = %149
  %155 = load ptr, ptr %33, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @cli_append_virus(ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %34, align 4
  %159 = load i32, ptr %34, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %34, align 4
  store i32 %162, ptr %17, align 4
  br label %413

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %101
  %166 = load i32, ptr %27, align 4
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %20, align 4
  %169 = call i32 @perf_log_tries(i8 noundef signext %167, i8 noundef signext 0, i32 noundef %168)
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %25, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = load i32, ptr %27, align 4
  %180 = load ptr, ptr %33, align 8
  %181 = call i32 @cli_ac_scanbuff(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef null, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %34, align 4
  %182 = load i32, ptr %34, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %165
  %185 = load i32, ptr %34, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %33, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @cli_append_virus(ptr noundef %188, ptr noundef %190)
  store i32 %191, ptr %34, align 4
  %192 = load i32, ptr %34, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %34, align 4
  store i32 %195, ptr %17, align 4
  br label %413

196:                                              ; preds = %187
  br label %209

197:                                              ; preds = %184
  %198 = load i32, ptr %34, align 4
  %199 = icmp ugt i32 %198, 500
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %27, align 4
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %34, align 4
  store i32 %205, ptr %35, align 4
  br label %208

206:                                              ; preds = %200, %197
  %207 = load i32, ptr %34, align 4
  store i32 %207, ptr %17, align 4
  br label %413

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %196
  br label %210

210:                                              ; preds = %209, %165
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.cli_matcher, ptr %211, i32 0, i32 34
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %210
  %216 = load ptr, ptr %40, align 8
  %217 = load i32, ptr %38, align 4
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = call i32 @cli_bcomp_scanbuf(ptr noundef %216, i64 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %34, align 4
  %224 = load i32, ptr %34, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %215
  %227 = load i32, ptr %34, align 4
  %228 = icmp ugt i32 %227, 500
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %27, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load i32, ptr %34, align 4
  store i32 %234, ptr %35, align 4
  br label %237

235:                                              ; preds = %229, %226
  %236 = load i32, ptr %34, align 4
  store i32 %236, ptr %17, align 4
  br label %413

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %215
  br label %239

239:                                              ; preds = %238, %210
  %240 = load i32, ptr %25, align 4
  switch i32 %240, label %272 [
    i32 528, label %241
    i32 531, label %241
    i32 530, label %241
    i32 529, label %241
    i32 527, label %241
  ]

241:                                              ; preds = %239, %239, %239, %239, %239
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.cli_ctx_tag, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr inbounds %struct.cli_ctx_tag, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.recursion_level_tag, ptr %244, i64 %248
  %250 = getelementptr inbounds %struct.recursion_level_tag, ptr %249, i32 0, i32 7
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %271

253:                                              ; preds = %241
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.cli_matcher, ptr %254, i32 0, i32 36
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds %struct.cli_ctx_tag, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds %struct.cli_ctx_tag, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.recursion_level_tag, ptr %260, i64 %264
  %266 = getelementptr inbounds %struct.recursion_level_tag, ptr %265, i32 0, i32 6
  %267 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 4
  %269 = call zeroext i1 @fuzzy_hash_check(ptr noundef %256, ptr noundef %257, i64 %268)
  br i1 %269, label %271, label %270

270:                                              ; preds = %253
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 34, ptr %17, align 4
  br label %413

271:                                              ; preds = %253, %241
  br label %272

272:                                              ; preds = %271, %239
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.cli_matcher, ptr %274, i32 0, i32 30
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %387

278:                                              ; preds = %273
  %279 = load ptr, ptr %30, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %347

281:                                              ; preds = %278
  %282 = load i32, ptr %28, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %347

284:                                              ; preds = %281
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %285, %286
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds %struct.cl_fmap, ptr %289, i32 0, i32 13
  %291 = load i64, ptr %290, align 8
  %292 = icmp uge i64 %288, %291
  br i1 %292, label %293, label %346

293:                                              ; preds = %284
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds %struct.cli_ctx_tag, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 @cl_engine_get_num(ptr noundef %296, i32 noundef 34, ptr noundef %41)
  store i64 %297, ptr %42, align 8
  %298 = load i32, ptr %41, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %41, align 4
  store i32 %301, ptr %17, align 4
  br label %413

302:                                              ; preds = %293
  %303 = load i64, ptr %42, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds %struct.cl_fmap, ptr %306, i32 0, i32 13
  %308 = load i64, ptr %307, align 8
  %309 = load i64, ptr %42, align 8
  %310 = icmp ugt i64 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load i64, ptr %42, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct.cl_fmap, ptr %313, i32 0, i32 13
  %315 = load i64, ptr %314, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i64 noundef %312, i64 noundef %315)
  store i32 24, ptr %17, align 4
  br label %413

316:                                              ; preds = %305, %302
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %23, align 4
  %320 = load i32, ptr %20, align 4
  %321 = add i32 %319, %320
  %322 = load ptr, ptr %30, align 8
  %323 = getelementptr inbounds %struct.cl_fmap, ptr %322, i32 0, i32 13
  %324 = load i64, ptr %323, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %317, i32 noundef %318, i32 noundef %321, i64 noundef %324)
  %325 = load ptr, ptr %30, align 8
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds %struct.cl_fmap, ptr %326, i32 0, i32 13
  %328 = load i64, ptr %327, align 8
  %329 = call ptr @fmap_need_off_once(ptr noundef %325, i64 noundef 0, i64 noundef %328)
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %316
  store i32 20, ptr %17, align 4
  br label %413

333:                                              ; preds = %316
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct.cl_fmap, ptr %335, i32 0, i32 13
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %21, align 8
  %340 = load ptr, ptr %29, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %33, align 8
  %345 = call i32 @cli_pcre_scanbuf(ptr noundef %334, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %34, align 4
  br label %346

346:                                              ; preds = %333, %284
  br label %386

347:                                              ; preds = %281, %278
  %348 = load i32, ptr %28, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %385

350:                                              ; preds = %347
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds %struct.cli_ctx_tag, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = call i64 @cl_engine_get_num(ptr noundef %353, i32 noundef 34, ptr noundef %41)
  store i64 %354, ptr %42, align 8
  %355 = load i32, ptr %41, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  %358 = load i32, ptr %41, align 4
  store i32 %358, ptr %17, align 4
  br label %413

359:                                              ; preds = %350
  %360 = load i64, ptr %42, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load i32, ptr %20, align 4
  %364 = zext i32 %363 to i64
  %365 = load i64, ptr %42, align 8
  %366 = icmp ugt i64 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i64, ptr %42, align 8
  %369 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i64 noundef %368, i32 noundef %369)
  store i32 24, ptr %17, align 4
  br label %413

370:                                              ; preds = %362, %359
  %371 = load i32, ptr %23, align 4
  %372 = load i32, ptr %20, align 4
  %373 = load i32, ptr %23, align 4
  %374 = load i32, ptr %20, align 4
  %375 = add i32 %373, %374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %371, i32 noundef %372, i32 noundef %375)
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %20, align 4
  %378 = load ptr, ptr %21, align 8
  %379 = load ptr, ptr %29, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %32, align 8
  %383 = load ptr, ptr %33, align 8
  %384 = call i32 @cli_pcre_scanbuf(ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %34, align 4
  br label %385

385:                                              ; preds = %370, %347
  br label %386

386:                                              ; preds = %385, %346
  br label %387

387:                                              ; preds = %386, %273
  %388 = load ptr, ptr %33, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %403

390:                                              ; preds = %387
  %391 = load i32, ptr %34, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %33, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @cli_append_virus(ptr noundef %394, ptr noundef %396)
  store i32 %397, ptr %34, align 4
  %398 = load i32, ptr %34, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  %401 = load i32, ptr %34, align 4
  store i32 %401, ptr %17, align 4
  br label %413

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402, %390, %387
  %404 = load i32, ptr %35, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load i32, ptr %34, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load i32, ptr %35, align 4
  store i32 %410, ptr %17, align 4
  br label %413

411:                                              ; preds = %406, %403
  %412 = load i32, ptr %34, align 4
  store i32 %412, ptr %17, align 4
  br label %413

413:                                              ; preds = %411, %409, %400, %367, %357, %332, %311, %300, %270, %235, %206, %194, %161, %152
  %414 = load i32, ptr %17, align 4
  ret i32 %414
}

declare void @cli_ac_freedata(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_caloff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [65 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 65, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %247, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %7, align 4
  br label %425

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.2) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 -1, ptr %32, align 4
  store i32 0, ptr %7, align 4
  br label %425

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #6
  %36 = icmp ugt i64 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 4, ptr %7, align 4
  br label %425

38:                                               ; preds = %33
  %39 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #7
  %42 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 44) #6
  store ptr %43, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 @cli_isnumber(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 4, ptr %7, align 4
  br label %425

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i32 @atoi(ptr noundef %53) #6
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %17, align 8
  store i8 0, ptr %57, align 1
  br label %61

58:                                               ; preds = %38
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %51
  %62 = load ptr, ptr %12, align 8
  store i32 -2, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  store i32 -2, ptr %63, align 4
  %64 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.5, i64 noundef 3) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.6, i64 noundef 3) #6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %67, %61
  %72 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %73 = load i8, ptr %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 3, ptr %78, align 4
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 4, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %84 = call i32 @cli_isnumber(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  br label %425

87:                                               ; preds = %82
  %88 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %89 = call i32 @atoi(ptr noundef %88) #6
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %91, align 4
  br label %214

92:                                               ; preds = %67
  %93 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %94 = load i8, ptr %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 83
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 69
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %104 = call i32 @cli_isnumber(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 4, ptr %7, align 4
  br label %425

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 9, ptr %109, align 4
  %110 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %111 = call i32 @atoi(ptr noundef %110) #6
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 3
  store i32 %111, ptr %113, align 4
  br label %146

114:                                              ; preds = %97
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.9, i64 noundef 3) #6
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %122 = call i32 @cli_isnumber(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  br label %425

125:                                              ; preds = %118
  %126 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %127 = call i32 @atoi(ptr noundef %126) #6
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  store i32 %127, ptr %129, align 4
  br label %145

130:                                              ; preds = %114
  %131 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %132 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %131, ptr noundef @.str.10, ptr noundef %15, ptr noundef %16) #7
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 6, ptr %136, align 4
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 3
  store i32 %140, ptr %142, align 4
  br label %144

143:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 4, ptr %7, align 4
  br label %425

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145, %107
  br label %213

147:                                              ; preds = %92
  %148 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %149 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.12, i64 noundef 4) #6
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 4
  %155 = call i32 @cli_isnumber(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  br label %425

158:                                              ; preds = %151
  %159 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 4
  %160 = call i32 @atoi(ptr noundef %159) #6
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  store i32 %160, ptr %162, align 4
  br label %212

163:                                              ; preds = %147
  %164 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.13, i64 noundef 2) #6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  store i32 7, ptr %169, align 4
  br label %211

170:                                              ; preds = %163
  %171 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 36) #6
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %176 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %175, ptr noundef @.str.14, ptr noundef %15) #7
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %179)
  store i32 4, ptr %7, align 4
  br label %425

180:                                              ; preds = %174
  %181 = load i32, ptr %15, align 4
  %182 = icmp uge i32 %181, 32
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 4, ptr %7, align 4
  br label %425

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  store i32 8, ptr %186, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 %187, ptr %189, align 4
  br label %210

190:                                              ; preds = %170
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %194 = call i32 @cli_isnumber(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  br label %425

197:                                              ; preds = %190
  %198 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %199 = call i32 @atoi(ptr noundef %198) #6
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %12, align 8
  store i32 %199, ptr %202, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 2
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %204, %207
  %209 = load ptr, ptr %13, align 8
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %197, %184
  br label %211

211:                                              ; preds = %210, %167
  br label %212

212:                                              ; preds = %211, %158
  br label %213

213:                                              ; preds = %212, %146
  br label %214

214:                                              ; preds = %213, %87
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %246

219:                                              ; preds = %214
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 8
  br i1 %233, label %234, label %246

234:                                              ; preds = %229
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4
  %239 = icmp ne i32 %238, 6
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, ptr %10, align 4
  %242 = icmp ne i32 %241, 9
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, i32 noundef %244)
  store i32 4, ptr %7, align 4
  br label %425

245:                                              ; preds = %240, %237, %234
  br label %246

246:                                              ; preds = %245, %229, %224, %219, %214
  br label %424

247:                                              ; preds = %6
  %248 = load ptr, ptr %12, align 8
  store i32 -2, ptr %248, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8
  store i32 -2, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %247
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.cli_target_info, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  br label %425

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  %262 = load i32, ptr %261, align 4
  switch i32 %262, label %400 [
    i32 2, label %263
    i32 3, label %274
    i32 4, label %284
    i32 5, label %294
    i32 6, label %314
    i32 9, label %344
    i32 7, label %393
  ]

263:                                              ; preds = %259
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.cli_target_info, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = sub nsw i64 %266, %270
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %12, align 8
  store i32 %272, ptr %273, align 4
  br label %404

274:                                              ; preds = %259
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.cli_target_info, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.cli_exe_info, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %278, %281
  %283 = load ptr, ptr %12, align 8
  store i32 %282, ptr %283, align 4
  br label %404

284:                                              ; preds = %259
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.cli_target_info, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.cli_exe_info, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = sub i32 %288, %291
  %293 = load ptr, ptr %12, align 8
  store i32 %292, ptr %293, align 4
  br label %404

294:                                              ; preds = %259
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.cli_target_info, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.cli_exe_info, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.cli_target_info, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.cli_exe_info, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.cli_exe_section, ptr %298, i64 %305
  %307 = getelementptr inbounds %struct.cli_exe_section, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %308, %311
  %313 = load ptr, ptr %12, align 8
  store i32 %312, ptr %313, align 4
  br label %404

314:                                              ; preds = %259
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 3
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.cli_target_info, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.cli_exe_info, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp uge i32 %317, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  %325 = load ptr, ptr %12, align 8
  store i32 -2, ptr %325, align 4
  br label %343

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.cli_target_info, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.cli_exe_info, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 3
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.cli_exe_section, ptr %330, i64 %334
  %336 = getelementptr inbounds %struct.cli_exe_section, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 1
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %337, %340
  %342 = load ptr, ptr %12, align 8
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %326, %324
  br label %404

344:                                              ; preds = %259
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 3
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.cli_target_info, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.cli_exe_info, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = icmp uge i32 %347, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %344
  %355 = load ptr, ptr %12, align 8
  store i32 -2, ptr %355, align 4
  br label %392

356:                                              ; preds = %344
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.cli_target_info, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.cli_exe_info, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 3
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.cli_exe_section, ptr %360, i64 %364
  %366 = getelementptr inbounds %struct.cli_exe_section, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %12, align 8
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %391

371:                                              ; preds = %356
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.cli_target_info, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.cli_exe_info, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 3
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.cli_exe_section, ptr %377, i64 %381
  %383 = getelementptr inbounds %struct.cli_exe_section, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %373, %384
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 2
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %385, %388
  %390 = load ptr, ptr %13, align 8
  store i32 %389, ptr %390, align 4
  br label %391

391:                                              ; preds = %371, %356
  br label %392

392:                                              ; preds = %391, %354
  br label %404

393:                                              ; preds = %259
  %394 = load ptr, ptr %13, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr %13, align 8
  store i32 -1, ptr %397, align 4
  %398 = load ptr, ptr %12, align 8
  store i32 -1, ptr %398, align 4
  br label %399

399:                                              ; preds = %396, %393
  br label %404

400:                                              ; preds = %259
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 0
  %403 = load i32, ptr %402, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %403)
  store i32 3, ptr %7, align 4
  br label %425

404:                                              ; preds = %399, %392, %343, %294, %284, %274, %263
  %405 = load ptr, ptr %13, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, -2
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, -2
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds i32, ptr %418, i64 2
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %417, %420
  %422 = load ptr, ptr %13, align 8
  store i32 %421, ptr %422, align 4
  br label %423

423:                                              ; preds = %415, %411, %407, %404
  br label %424

424:                                              ; preds = %423, %246
  store i32 0, ptr %7, align 4
  br label %425

425:                                              ; preds = %424, %400, %258, %243, %196, %183, %178, %157, %143, %124, %106, %86, %50, %37, %28, %23
  %426 = load i32, ptr %7, align 4
  ret i32 %426
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @cli_isnumber(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_target_info, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_target_info, ptr %9, i32 0, i32 1
  call void @cli_exe_info_init(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @cli_exe_info_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_targetinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cl_fmap, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_target_info, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 1, label %16
    i32 6, label %17
    i32 9, label %18
  ]

16:                                               ; preds = %3
  store ptr @cli_pe_targetinfo, ptr %7, align 8
  br label %20

17:                                               ; preds = %3
  store ptr @cli_elfheader, ptr %7, align 8
  br label %20

18:                                               ; preds = %3
  store ptr @cli_machoheader, ptr %7, align 8
  br label %20

19:                                               ; preds = %3
  br label %33

20:                                               ; preds = %18, %17, %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_target_info, ptr %23, i32 0, i32 1
  %25 = call i32 %21(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_target_info, ptr %28, i32 0, i32 2
  store i32 -1, ptr %29, align 8
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_target_info, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %19
  ret void
}

declare i32 @cli_pe_targetinfo(ptr noundef, ptr noundef) #1

declare i32 @cli_elfheader(ptr noundef, ptr noundef) #1

declare i32 @cli_machoheader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_target_info, ptr %7, i32 0, i32 1
  call void @cli_exe_info_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_target_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @cli_exe_info_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_check_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [41 x i8], align 16
  %14 = alloca [65 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.cli_stats_sections, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %373, %40, %2
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %376

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.recursion_level_tag, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.recursion_level_tag, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @fmap_get_hash(ptr noundef %37, ptr noundef %17, i32 noundef 0)
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %11, align 4
  br label %25

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %18, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cl_engine, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @cli_hm_scan(ptr noundef %48, i32 noundef %50, ptr noundef %9, ptr noundef %55, i32 noundef 0)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %18, align 8
  %61 = trunc i64 %60 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, ptr noundef %59, i32 noundef %61)
  store i32 0, ptr %3, align 4
  br label %378

62:                                               ; preds = %44
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cl_engine, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @cli_hm_scan_wild(ptr noundef %63, ptr noundef %9, ptr noundef %68, i32 noundef 0)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %72)
  store i32 0, ptr %3, align 4
  br label %378

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr @cli_debug_flag, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.cli_ctx_tag, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %144

85:                                               ; preds = %78, %74
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.cli_ctx_tag, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.recursion_level_tag, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.recursion_level_tag, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.cl_fmap, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cli_ctx_tag, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.recursion_level_tag, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.recursion_level_tag, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @cli_ftname(i32 noundef %103)
  store ptr %104, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %121, %85
  %106 = load i32, ptr %8, align 4
  %107 = icmp ult i32 %106, 16
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %8, align 4
  %111 = mul i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.22, i32 noundef %119) #7
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %105

124:                                              ; preds = %105
  %125 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 32
  store i8 0, ptr %125, align 16
  %126 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %127 = load i64, ptr %18, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ @.str.24, %133 ]
  %136 = load ptr, ptr %19, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8
  br label %141

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ @.str.25, %140 ]
  %143 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %126, i32 noundef %128, ptr noundef %135, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %78
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.cli_ctx_tag, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cl_engine, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %18, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 @cli_hm_have_size(ptr noundef %149, i32 noundef 1, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.cli_ctx_tag, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cl_engine, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @cli_hm_have_wild(ptr noundef %159, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.cli_ctx_tag, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.cl_engine, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @cli_hm_have_size(ptr noundef %167, i32 noundef 1, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %162, %154, %144
  %171 = phi i1 [ true, %154 ], [ true, %144 ], [ %169, %162 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.cli_ctx_tag, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.cl_engine, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %18, align 8
  %179 = trunc i64 %178 to i32
  %180 = call i32 @cli_hm_have_size(ptr noundef %177, i32 noundef 2, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.cli_ctx_tag, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.cl_engine, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @cli_hm_have_wild(ptr noundef %187, i32 noundef 2)
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %182, %170
  %191 = phi i1 [ true, %170 ], [ %189, %182 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %16, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %16, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %289

198:                                              ; preds = %195, %190
  %199 = load ptr, ptr %10, align 8
  %200 = load i64, ptr %18, align 8
  %201 = call ptr @fmap_need_off_once(ptr noundef %199, i64 noundef 0, i64 noundef %200)
  store ptr %201, ptr %12, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %288

203:                                              ; preds = %198
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %245

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %18, align 8
  %209 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %210 = call ptr @cl_sha1(ptr noundef %207, i64 noundef %208, ptr noundef %209, ptr noundef null)
  %211 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %212 = load i64, ptr %18, align 8
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.cli_ctx_tag, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.cl_engine, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @cli_hm_scan(ptr noundef %211, i32 noundef %213, ptr noundef %9, ptr noundef %218, i32 noundef 1)
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %222)
  store i32 0, ptr %3, align 4
  br label %378

223:                                              ; preds = %206
  %224 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.cli_ctx_tag, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.cl_engine, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @cli_hm_scan_wild(ptr noundef %224, ptr noundef %9, ptr noundef %229, i32 noundef 1)
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %233)
  store i32 0, ptr %3, align 4
  br label %378

234:                                              ; preds = %223
  %235 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.cli_ctx_tag, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.cl_engine, ptr %238, i32 0, i32 22
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @cli_hm_scan(ptr noundef %235, i32 noundef 1, ptr noundef %9, ptr noundef %240, i32 noundef 1)
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  br label %378

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %203
  %246 = load i32, ptr %16, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %287

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = load i64, ptr %18, align 8
  %251 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %252 = call ptr @cl_sha256(ptr noundef %249, i64 noundef %250, ptr noundef %251, ptr noundef null)
  %253 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %254 = load i64, ptr %18, align 8
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cli_ctx_tag, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @cli_hm_scan(ptr noundef %253, i32 noundef %255, ptr noundef %9, ptr noundef %260, i32 noundef 2)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %248
  %264 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %264)
  store i32 0, ptr %3, align 4
  br label %378

265:                                              ; preds = %248
  %266 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.cli_ctx_tag, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.cl_engine, ptr %269, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @cli_hm_scan_wild(ptr noundef %266, ptr noundef %9, ptr noundef %271, i32 noundef 2)
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %275)
  store i32 0, ptr %3, align 4
  br label %378

276:                                              ; preds = %265
  %277 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.cli_ctx_tag, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.cl_engine, ptr %280, i32 0, i32 22
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @cli_hm_scan(ptr noundef %277, i32 noundef 1, ptr noundef %9, ptr noundef %282, i32 noundef 2)
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 0, ptr %3, align 4
  br label %378

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %245
  br label %288

288:                                              ; preds = %287, %198
  br label %289

289:                                              ; preds = %288, %195
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.cli_ctx_tag, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.cl_engine, ptr %292, i32 0, i32 47
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %318

296:                                              ; preds = %289
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.cli_ctx_tag, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.cl_engine, ptr %299, i32 0, i32 47
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.cli_ctx_tag, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @fmap_fd(ptr noundef %304)
  %306 = load i64, ptr %18, align 8
  %307 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %308 = load ptr, ptr %5, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %296
  %311 = load ptr, ptr %5, align 8
  br label %313

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ @.str.30, %312 ]
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.cli_ctx_tag, ptr %315, i32 0, i32 18
  %317 = load ptr, ptr %316, align 8
  call void %301(i32 noundef %305, i64 noundef %306, ptr noundef %307, ptr noundef %314, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %289
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.cli_ctx_tag, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.cl_engine, ptr %321, i32 0, i32 70
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %373

325:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.cli_ctx_tag, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.cl_engine, ptr %328, i32 0, i32 9
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 4
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.cli_ctx_tag, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.cl_engine, ptr %336, i32 0, i32 27
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.cli_dconf, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 3
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %4, align 8
  %345 = call i32 @cli_genhash_pe(ptr noundef %344, i32 noundef 0, i32 noundef 1, ptr noundef %21)
  br label %346

346:                                              ; preds = %343, %333, %325
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.cli_ctx_tag, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.cl_engine, ptr %349, i32 0, i32 70
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = load ptr, ptr %5, align 8
  br label %357

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ @.str.30, %356 ]
  %359 = load ptr, ptr %17, align 8
  %360 = load i64, ptr %18, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.cli_ctx_tag, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.cl_engine, ptr %363, i32 0, i32 69
  %365 = load ptr, ptr %364, align 8
  call void %351(ptr noundef %358, ptr noundef %359, i64 noundef %360, ptr noundef %21, ptr noundef %365)
  %366 = getelementptr inbounds %struct.cli_stats_sections, ptr %21, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %357
  %370 = getelementptr inbounds %struct.cli_stats_sections, ptr %21, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @free(ptr noundef %371) #7
  br label %372

372:                                              ; preds = %369, %357
  br label %373

373:                                              ; preds = %372, %318
  %374 = load i32, ptr %11, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %11, align 4
  br label %25

376:                                              ; preds = %25
  %377 = load i32, ptr %6, align 4
  store i32 %377, ptr %3, align 4
  br label %378

378:                                              ; preds = %376, %285, %274, %263, %243, %232, %221, %71, %58
  %379 = load i32, ptr %3, align 4
  ret i32 %379
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_ftname(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) #1

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

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @fmap_fd(ptr noundef) #1

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_matchicon(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca %struct.cli_exe_info, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.cli_bc_hooks, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 -1, ptr %6, align 4
  br label %144

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %26, 127
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ugt i64 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 -1, ptr %6, align 4
  br label %144

33:                                               ; preds = %28
  %34 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 376, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cli_bc, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 257
  br i1 %53, label %61, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cli_bc_ctx, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cli_bc, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 259
  br i1 %60, label %61, label %95

61:                                               ; preds = %54, %33
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cli_bc_ctx, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct.cli_bc_hooks, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cli_bc_ctx, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.cli_bc_hooks, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [16 x %struct.pe_image_data_dir], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds %struct.pe_image_data_dir, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %72, %61
  %83 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 0, ptr %83, align 4
  br label %94

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.cli_bc_ctx, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds %struct.cli_bc_hooks, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds [16 x %struct.pe_image_data_dir], ptr %89, i64 0, i64 2
  %91 = getelementptr inbounds %struct.pe_image_data_dir, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %84, %82
  br label %100

95:                                               ; preds = %54
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cli_bc_ctx, ptr %96, i32 0, i32 28
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %95, %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cli_bc_ctx, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.cli_bc_ctx, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds %struct.cli_bc_hooks, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 3
  store i16 %110, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.cli_bc_ctx, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds %struct.cli_bc_hooks, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 5
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.cli_bc_ctx, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %125 = load i8, ptr %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %100
  %129 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  br label %131

130:                                              ; preds = %100
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ null, %130 ]
  %133 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %134 = load i8, ptr %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ null, %139 ]
  %142 = call i32 @matchicon(ptr noundef %123, ptr noundef %15, ptr noundef %132, ptr noundef %141)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %140, %32, %23
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @matchicon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.icon_groupset, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.icon_matcher, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.icon_matcher, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cli_exe_info, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %35, %25, %18, %13, %4
  store i32 0, ptr %5, align 4
  br label %80

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cli_dconf, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 262144
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %80

60:                                               ; preds = %51
  call void @cli_icongroupset_init(ptr noundef %10)
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ @.str.2, %65 ]
  %68 = load ptr, ptr %6, align 8
  call void @cli_icongroupset_add(ptr noundef %67, ptr noundef %10, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.2, %73 ]
  %76 = load ptr, ptr %6, align 8
  call void @cli_icongroupset_add(ptr noundef %75, ptr noundef %10, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @cli_scanicon(ptr noundef %10, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %74, %59, %50
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @cli_scan_desc(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = call ptr @fmap_check_empty(i32 noundef %23, i64 noundef 0, i64 noundef 0, ptr noundef %20, ptr noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr %20, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 20, ptr %19, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %53

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %18, align 4
  %38 = call i32 @cli_recursion_stack_push(ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @cli_scan_fmap(ptr noundef %43, i32 noundef %44, i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @cli_recursion_stack_pop(ptr noundef %51)
  br label %53

53:                                               ; preds = %42, %41, %32
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8
  call void @funmap(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %19, align 4
  ret i32 %59
}

declare ptr @fmap_check_empty(i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.cli_ac_data, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.cli_ac_data, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.cli_bm_off, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.cli_pcre_off, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.cli_pcre_off, align 8
  %34 = alloca i8, align 1
  %35 = alloca [3 x [32 x i8]], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.cli_target_info, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %34, align 1
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i8 0, ptr %39, align 1
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %7
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 2, ptr %17, align 4
  br label %749

58:                                               ; preds = %7
  %59 = call ptr @cl_hash_init(ptr noundef @.str.37)
  store ptr %59, ptr %42, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 20, ptr %17, align 4
  br label %749

63:                                               ; preds = %58
  %64 = call ptr @cl_hash_init(ptr noundef @.str.38)
  store ptr %64, ptr %43, align 8
  %65 = load ptr, ptr %43, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 20, ptr %17, align 4
  br label %749

68:                                               ; preds = %63
  %69 = call ptr @cl_hash_init(ptr noundef @.str.39)
  store ptr %69, ptr %44, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 20, ptr %17, align 4
  br label %749

73:                                               ; preds = %68
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cli_ctx_tag, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cl_engine, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %36, align 8
  br label %84

84:                                               ; preds = %76, %73
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  store i32 1, ptr %20, align 4
  br label %88

88:                                               ; preds = %131, %87
  %89 = load i32, ptr %20, align 4
  %90 = icmp ult i32 %89, 15
  br i1 %90, label %91, label %134

91:                                               ; preds = %88
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.cli_mtarget, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp ult i32 %93, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %92
  %102 = load i32, ptr %20, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.cli_mtarget, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %21, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.cli_ctx_tag, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cl_engine, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %37, align 8
  br label %126

122:                                              ; preds = %101
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %92

126:                                              ; preds = %112, %92
  %127 = load ptr, ptr %37, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %88

134:                                              ; preds = %129, %88
  br label %135

135:                                              ; preds = %134, %84
  %136 = load ptr, ptr %36, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %37, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %749

142:                                              ; preds = %138
  %143 = load ptr, ptr %37, align 8
  %144 = getelementptr inbounds %struct.cli_matcher, ptr %143, i32 0, i32 28
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %22, align 4
  br label %178

147:                                              ; preds = %135
  %148 = load ptr, ptr %37, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %37, align 8
  %152 = getelementptr inbounds %struct.cli_matcher, ptr %151, i32 0, i32 28
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds %struct.cli_matcher, ptr %155, i32 0, i32 28
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds %struct.cli_matcher, ptr %161, i32 0, i32 28
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  br label %170

165:                                              ; preds = %150
  %166 = load ptr, ptr %36, align 8
  %167 = getelementptr inbounds %struct.cli_matcher, ptr %166, i32 0, i32 28
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i32 [ %164, %160 ], [ %169, %165 ]
  store i32 %171, ptr %22, align 4
  br label %177

172:                                              ; preds = %147
  %173 = load ptr, ptr %36, align 8
  %174 = getelementptr inbounds %struct.cli_matcher, ptr %173, i32 0, i32 28
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %22, align 4
  br label %177

177:                                              ; preds = %172, %170
  br label %178

178:                                              ; preds = %177, %142
  call void @cli_targetinfo_init(ptr noundef %38)
  %179 = load i32, ptr %20, align 4
  %180 = load ptr, ptr %9, align 8
  call void @cli_targetinfo(ptr noundef %38, i32 noundef %179, ptr noundef %180)
  store i8 1, ptr %39, align 1
  %181 = getelementptr inbounds %struct.cli_target_info, ptr %38, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 -1, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  br label %185

185:                                              ; preds = %184, %178
  %186 = getelementptr inbounds %struct.cli_target_info, ptr %38, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 1, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load i32, ptr %20, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.cli_target_info, ptr %38, i32 0, i32 1
  %195 = call i32 @cli_check_auth_header(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %17, align 4
  %200 = icmp eq i32 %199, 33
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %192
  br label %749

202:                                              ; preds = %198
  store i32 0, ptr %17, align 4
  br label %203

203:                                              ; preds = %202, %189, %185
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %234, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %36, align 8
  %208 = getelementptr inbounds %struct.cli_matcher, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds %struct.cli_matcher, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %36, align 8
  %214 = getelementptr inbounds %struct.cli_matcher, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @cli_ac_initdata(ptr noundef %25, i32 noundef %209, i32 noundef %212, i32 noundef %215, i8 noundef zeroext 8)
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  br label %749

220:                                              ; preds = %206
  store i8 1, ptr %26, align 1
  %221 = load ptr, ptr %36, align 8
  %222 = call i32 @cli_ac_caloff(ptr noundef %221, ptr noundef %25, ptr noundef %38)
  store i32 %222, ptr %17, align 4
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %749

226:                                              ; preds = %220
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @cli_pcre_recaloff(ptr noundef %227, ptr noundef %31, ptr noundef %38, ptr noundef %228)
  store i32 %229, ptr %17, align 4
  %230 = load i32, ptr %17, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  br label %749

233:                                              ; preds = %226
  store i8 1, ptr %32, align 1
  br label %234

234:                                              ; preds = %233, %203
  %235 = load ptr, ptr %37, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %285

237:                                              ; preds = %234
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr inbounds %struct.cli_matcher, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds %struct.cli_matcher, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = getelementptr inbounds %struct.cli_matcher, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @cli_ac_initdata(ptr noundef %27, i32 noundef %240, i32 noundef %243, i32 noundef %246, i8 noundef zeroext 8)
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  br label %749

251:                                              ; preds = %237
  store i8 1, ptr %28, align 1
  %252 = load ptr, ptr %37, align 8
  %253 = call i32 @cli_ac_caloff(ptr noundef %252, ptr noundef %27, ptr noundef %38)
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %749

257:                                              ; preds = %251
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct.cli_matcher, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.cli_ctx_tag, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.cl_fmap, ptr %265, i32 0, i32 13
  %267 = load i64, ptr %266, align 8
  %268 = icmp uge i64 %267, 262144
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = load ptr, ptr %37, align 8
  %271 = call i32 @cli_bm_initoff(ptr noundef %270, ptr noundef %29, ptr noundef %38)
  store i32 %271, ptr %17, align 4
  %272 = load i32, ptr %17, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  br label %749

275:                                              ; preds = %269
  store i8 1, ptr %30, align 1
  br label %276

276:                                              ; preds = %275, %262
  br label %277

277:                                              ; preds = %276, %257
  %278 = load ptr, ptr %37, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @cli_pcre_recaloff(ptr noundef %278, ptr noundef %33, ptr noundef %38, ptr noundef %279)
  store i32 %280, ptr %17, align 4
  %281 = load i32, ptr %17, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %749

284:                                              ; preds = %277
  store i8 1, ptr %34, align 1
  br label %285

285:                                              ; preds = %284, %234
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.cli_ctx_tag, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.cl_engine, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %40, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.cli_ctx_tag, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.cl_engine, ptr %293, i32 0, i32 22
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %41, align 8
  %296 = load i8, ptr %11, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %407, label %298

298:                                              ; preds = %285
  %299 = load ptr, ptr %40, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %407

301:                                              ; preds = %298
  %302 = load ptr, ptr %15, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %337, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %40, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.cli_ctx_tag, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.cl_fmap, ptr %308, i32 0, i32 13
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = call i32 @cli_hm_have_size(ptr noundef %305, i32 noundef 0, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %332, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %41, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.cli_ctx_tag, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.cl_fmap, ptr %318, i32 0, i32 13
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = call i32 @cli_hm_have_size(ptr noundef %315, i32 noundef 0, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr %40, align 8
  %326 = call i32 @cli_hm_have_wild(ptr noundef %325, i32 noundef 0)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %41, align 8
  %330 = call i32 @cli_hm_have_wild(ptr noundef %329, i32 noundef 0)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328, %324, %314, %304
  %333 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 1, ptr %333, align 1
  br label %336

334:                                              ; preds = %328
  %335 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %335, align 1
  br label %336

336:                                              ; preds = %334, %332
  br label %342

337:                                              ; preds = %301
  %338 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %338, align 1
  %339 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %340 = getelementptr inbounds [32 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %340, ptr align 1 %341, i64 16, i1 false)
  br label %342

342:                                              ; preds = %337, %336
  %343 = load ptr, ptr %40, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.cli_ctx_tag, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.cl_fmap, ptr %346, i32 0, i32 13
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = call i32 @cli_hm_have_size(ptr noundef %343, i32 noundef 1, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %342
  %353 = load ptr, ptr %40, align 8
  %354 = call i32 @cli_hm_have_wild(ptr noundef %353, i32 noundef 1)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %41, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.cli_ctx_tag, ptr %358, i32 0, i32 14
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.cl_fmap, ptr %360, i32 0, i32 13
  %362 = load i64, ptr %361, align 8
  %363 = trunc i64 %362 to i32
  %364 = call i32 @cli_hm_have_size(ptr noundef %357, i32 noundef 1, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %356
  %367 = load ptr, ptr %41, align 8
  %368 = call i32 @cli_hm_have_wild(ptr noundef %367, i32 noundef 1)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366, %356, %352, %342
  %371 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 1, ptr %371, align 1
  br label %374

372:                                              ; preds = %366
  %373 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 0, ptr %373, align 1
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %40, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.cli_ctx_tag, ptr %376, i32 0, i32 14
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.cl_fmap, ptr %378, i32 0, i32 13
  %380 = load i64, ptr %379, align 8
  %381 = trunc i64 %380 to i32
  %382 = call i32 @cli_hm_have_size(ptr noundef %375, i32 noundef 2, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %374
  %385 = load ptr, ptr %40, align 8
  %386 = call i32 @cli_hm_have_wild(ptr noundef %385, i32 noundef 2)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %402, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %41, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.cli_ctx_tag, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.cl_fmap, ptr %392, i32 0, i32 13
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = call i32 @cli_hm_have_size(ptr noundef %389, i32 noundef 2, i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %388
  %399 = load ptr, ptr %41, align 8
  %400 = call i32 @cli_hm_have_wild(ptr noundef %399, i32 noundef 2)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398, %388, %384, %374
  %403 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  store i8 1, ptr %403, align 1
  br label %406

404:                                              ; preds = %398
  %405 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  store i8 0, ptr %405, align 1
  br label %406

406:                                              ; preds = %404, %402
  br label %407

407:                                              ; preds = %406, %298, %285
  br label %408

408:                                              ; preds = %604, %407
  %409 = load i32, ptr %24, align 4
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.cli_ctx_tag, ptr %411, i32 0, i32 14
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.cl_fmap, ptr %413, i32 0, i32 13
  %415 = load i64, ptr %414, align 8
  %416 = icmp ult i64 %410, %415
  br i1 %416, label %417, label %610

417:                                              ; preds = %408
  %418 = load ptr, ptr %9, align 8
  %419 = call i32 @cli_checktimelimit(ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.cli_ctx_tag, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.cl_engine, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %425, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %426)
  store i32 21, ptr %17, align 4
  br label %749

427:                                              ; preds = %417
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.cli_ctx_tag, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.cl_fmap, ptr %430, i32 0, i32 13
  %432 = load i64, ptr %431, align 8
  %433 = load i32, ptr %24, align 4
  %434 = zext i32 %433 to i64
  %435 = sub i64 %432, %434
  %436 = icmp ult i64 %435, 131072
  br i1 %436, label %437, label %446

437:                                              ; preds = %427
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.cli_ctx_tag, ptr %438, i32 0, i32 14
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.cl_fmap, ptr %440, i32 0, i32 13
  %442 = load i64, ptr %441, align 8
  %443 = load i32, ptr %24, align 4
  %444 = zext i32 %443 to i64
  %445 = sub i64 %442, %444
  br label %447

446:                                              ; preds = %427
  br label %447

447:                                              ; preds = %446, %437
  %448 = phi i64 [ %445, %437 ], [ 131072, %446 ]
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %23, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.cli_ctx_tag, ptr %450, i32 0, i32 14
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %24, align 4
  %454 = zext i32 %453 to i64
  %455 = load i32, ptr %23, align 4
  %456 = zext i32 %455 to i64
  %457 = call ptr @fmap_need_off_once(ptr noundef %452, i64 noundef %454, i64 noundef %456)
  store ptr %457, ptr %16, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %447
  br label %610

460:                                              ; preds = %447
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.cli_ctx_tag, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %474

465:                                              ; preds = %460
  %466 = load i32, ptr %23, align 4
  %467 = udiv i32 %466, 4096
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.cli_ctx_tag, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %472, %468
  store i64 %473, ptr %471, align 8
  br label %474

474:                                              ; preds = %465, %460
  %475 = load ptr, ptr %37, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %504

477:                                              ; preds = %474
  store ptr null, ptr %45, align 8
  %478 = load ptr, ptr %37, align 8
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %23, align 4
  %481 = load i32, ptr %24, align 4
  %482 = load i32, ptr %10, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.cli_ctx_tag, ptr %486, i32 0, i32 14
  %488 = load ptr, ptr %487, align 8
  %489 = load i8, ptr %30, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %492

491:                                              ; preds = %477
  br label %493

492:                                              ; preds = %477
  br label %493

493:                                              ; preds = %492, %491
  %494 = phi ptr [ %29, %491 ], [ null, %492 ]
  %495 = load ptr, ptr %9, align 8
  %496 = call i32 @matcher_run(ptr noundef %478, ptr noundef %479, i32 noundef %480, ptr noundef %45, ptr noundef %27, i32 noundef %481, ptr noundef %38, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, ptr noundef %485, ptr noundef %488, ptr noundef %494, ptr noundef %33, ptr noundef %495)
  store i32 %496, ptr %17, align 4
  %497 = load i32, ptr %17, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %17, align 4
  %501 = icmp eq i32 %500, 20
  br i1 %501, label %502, label %503

502:                                              ; preds = %499, %493
  br label %749

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503, %474
  %505 = load i8, ptr %11, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %600, label %507

507:                                              ; preds = %504
  store ptr null, ptr %46, align 8
  %508 = load ptr, ptr %36, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %23, align 4
  %511 = load i32, ptr %24, align 4
  %512 = load i32, ptr %10, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %13, align 4
  %515 = load ptr, ptr %14, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.cli_ctx_tag, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = call i32 @matcher_run(ptr noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %46, ptr noundef %25, i32 noundef %511, ptr noundef %38, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, ptr noundef %515, ptr noundef %518, ptr noundef null, ptr noundef %31, ptr noundef %519)
  store i32 %520, ptr %17, align 4
  %521 = load i32, ptr %17, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %526, label %523

523:                                              ; preds = %507
  %524 = load i32, ptr %17, align 4
  %525 = icmp eq i32 %524, 20
  br i1 %525, label %526, label %527

526:                                              ; preds = %523, %507
  br label %749

527:                                              ; preds = %523
  %528 = load i32, ptr %13, align 4
  %529 = and i32 %528, 2
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = load i32, ptr %17, align 4
  %533 = icmp uge i32 %532, 500
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = load i32, ptr %17, align 4
  %536 = load i32, ptr %18, align 4
  %537 = icmp ugt i32 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load i32, ptr %17, align 4
  store i32 %539, ptr %18, align 4
  br label %540

540:                                              ; preds = %538, %534
  br label %541

541:                                              ; preds = %540, %531, %527
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %40, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %599

545:                                              ; preds = %542
  %546 = load i32, ptr %23, align 4
  %547 = load i32, ptr %22, align 4
  %548 = load i32, ptr %24, align 4
  %549 = icmp ne i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = mul i32 %547, %550
  %552 = icmp ugt i32 %546, %551
  br i1 %552, label %553, label %599

553:                                              ; preds = %545
  %554 = load ptr, ptr %16, align 8
  %555 = load i32, ptr %22, align 4
  %556 = load i32, ptr %24, align 4
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = mul i32 %555, %558
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %554, i64 %560
  store ptr %561, ptr %47, align 8
  %562 = load i32, ptr %23, align 4
  %563 = load i32, ptr %22, align 4
  %564 = load i32, ptr %24, align 4
  %565 = icmp ne i32 %564, 0
  %566 = zext i1 %565 to i32
  %567 = mul i32 %563, %566
  %568 = sub i32 %562, %567
  store i32 %568, ptr %48, align 4
  %569 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %578

572:                                              ; preds = %553
  %573 = load ptr, ptr %42, align 8
  %574 = load ptr, ptr %47, align 8
  %575 = load i32, ptr %48, align 4
  %576 = zext i32 %575 to i64
  %577 = call i32 @cl_update_hash(ptr noundef %573, ptr noundef %574, i64 noundef %576)
  br label %578

578:                                              ; preds = %572, %553
  %579 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %588

582:                                              ; preds = %578
  %583 = load ptr, ptr %43, align 8
  %584 = load ptr, ptr %47, align 8
  %585 = load i32, ptr %48, align 4
  %586 = zext i32 %585 to i64
  %587 = call i32 @cl_update_hash(ptr noundef %583, ptr noundef %584, i64 noundef %586)
  br label %588

588:                                              ; preds = %582, %578
  %589 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %598

592:                                              ; preds = %588
  %593 = load ptr, ptr %44, align 8
  %594 = load ptr, ptr %47, align 8
  %595 = load i32, ptr %48, align 4
  %596 = zext i32 %595 to i64
  %597 = call i32 @cl_update_hash(ptr noundef %593, ptr noundef %594, i64 noundef %596)
  br label %598

598:                                              ; preds = %592, %588
  br label %599

599:                                              ; preds = %598, %545, %542
  br label %600

600:                                              ; preds = %599, %504
  %601 = load i32, ptr %23, align 4
  %602 = icmp ult i32 %601, 131072
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  br label %610

604:                                              ; preds = %600
  %605 = load i32, ptr %23, align 4
  %606 = load i32, ptr %22, align 4
  %607 = sub i32 %605, %606
  %608 = load i32, ptr %24, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %24, align 4
  br label %408

610:                                              ; preds = %603, %459, %408
  %611 = load i8, ptr %11, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %724, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %40, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %724

616:                                              ; preds = %613
  %617 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %618 = load i8, ptr %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %631

620:                                              ; preds = %616
  %621 = load ptr, ptr %42, align 8
  %622 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %623 = getelementptr inbounds [32 x i8], ptr %622, i64 0, i64 0
  %624 = call i32 @cl_finish_hash(ptr noundef %621, ptr noundef %623)
  store ptr null, ptr %42, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.cli_ctx_tag, ptr %625, i32 0, i32 14
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %629 = getelementptr inbounds [32 x i8], ptr %628, i64 0, i64 0
  %630 = call i32 @fmap_set_hash(ptr noundef %627, ptr noundef %629, i32 noundef 0)
  br label %631

631:                                              ; preds = %620, %616
  %632 = load ptr, ptr %15, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 1, ptr %635, align 1
  br label %636

636:                                              ; preds = %634, %631
  %637 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %651

640:                                              ; preds = %636
  %641 = load ptr, ptr %43, align 8
  %642 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 1
  %643 = getelementptr inbounds [32 x i8], ptr %642, i64 0, i64 0
  %644 = call i32 @cl_finish_hash(ptr noundef %641, ptr noundef %643)
  store ptr null, ptr %43, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.cli_ctx_tag, ptr %645, i32 0, i32 14
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 1
  %649 = getelementptr inbounds [32 x i8], ptr %648, i64 0, i64 0
  %650 = call i32 @fmap_set_hash(ptr noundef %647, ptr noundef %649, i32 noundef 1)
  br label %651

651:                                              ; preds = %640, %636
  %652 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %666

655:                                              ; preds = %651
  %656 = load ptr, ptr %44, align 8
  %657 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 2
  %658 = getelementptr inbounds [32 x i8], ptr %657, i64 0, i64 0
  %659 = call i32 @cl_finish_hash(ptr noundef %656, ptr noundef %658)
  store ptr null, ptr %44, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.cli_ctx_tag, ptr %660, i32 0, i32 14
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 2
  %664 = getelementptr inbounds [32 x i8], ptr %663, i64 0, i64 0
  %665 = call i32 @fmap_set_hash(ptr noundef %662, ptr noundef %664, i32 noundef 2)
  br label %666

666:                                              ; preds = %655, %651
  store i32 0, ptr %49, align 4
  br label %667

667:                                              ; preds = %720, %666
  %668 = load i32, ptr %49, align 4
  %669 = icmp ult i32 %668, 3
  br i1 %669, label %670, label %723

670:                                              ; preds = %667
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %671 = load i32, ptr %49, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %677, label %676

676:                                              ; preds = %670
  br label %720

677:                                              ; preds = %670
  %678 = load i32, ptr %49, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 %679
  %681 = getelementptr inbounds [32 x i8], ptr %680, i64 0, i64 0
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds %struct.cli_ctx_tag, ptr %682, i32 0, i32 14
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.cl_fmap, ptr %684, i32 0, i32 13
  %686 = load i64, ptr %685, align 8
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %40, align 8
  %689 = load i32, ptr %49, align 4
  %690 = call i32 @cli_hm_scan(ptr noundef %681, i32 noundef %687, ptr noundef %50, ptr noundef %688, i32 noundef %689)
  store i32 %690, ptr %17, align 4
  %691 = load i32, ptr %17, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %701

693:                                              ; preds = %677
  %694 = load ptr, ptr %9, align 8
  %695 = load ptr, ptr %50, align 8
  %696 = call i32 @cli_append_virus(ptr noundef %694, ptr noundef %695)
  store i32 %696, ptr %17, align 4
  %697 = load i32, ptr %17, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %693
  br label %749

700:                                              ; preds = %693
  br label %701

701:                                              ; preds = %700, %677
  %702 = load i32, ptr %49, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 %703
  %705 = getelementptr inbounds [32 x i8], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %40, align 8
  %707 = load i32, ptr %49, align 4
  %708 = call i32 @cli_hm_scan_wild(ptr noundef %705, ptr noundef %51, ptr noundef %706, i32 noundef %707)
  store i32 %708, ptr %17, align 4
  %709 = load i32, ptr %17, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %719

711:                                              ; preds = %701
  %712 = load ptr, ptr %9, align 8
  %713 = load ptr, ptr %51, align 8
  %714 = call i32 @cli_append_virus(ptr noundef %712, ptr noundef %713)
  store i32 %714, ptr %17, align 4
  %715 = load i32, ptr %17, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %711
  br label %749

718:                                              ; preds = %711
  br label %719

719:                                              ; preds = %718, %701
  br label %720

720:                                              ; preds = %719, %676
  %721 = load i32, ptr %49, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %49, align 4
  br label %667

723:                                              ; preds = %667
  br label %724

724:                                              ; preds = %723, %613, %610
  %725 = load ptr, ptr %37, align 8
  %726 = icmp ne ptr null, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load i32, ptr %17, align 4
  %729 = icmp ne i32 %728, 1
  br i1 %729, label %730, label %735

730:                                              ; preds = %727
  %731 = load ptr, ptr %9, align 8
  %732 = load ptr, ptr %37, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = call i32 @cli_exp_eval(ptr noundef %731, ptr noundef %732, ptr noundef %27, ptr noundef %38, ptr noundef %733)
  store i32 %734, ptr %17, align 4
  br label %735

735:                                              ; preds = %730, %727
  br label %736

736:                                              ; preds = %735, %724
  %737 = load ptr, ptr %36, align 8
  %738 = icmp ne ptr null, %737
  br i1 %738, label %739, label %748

739:                                              ; preds = %736
  %740 = load i32, ptr %17, align 4
  %741 = icmp ne i32 %740, 1
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  %743 = load ptr, ptr %9, align 8
  %744 = load ptr, ptr %36, align 8
  %745 = load ptr, ptr %15, align 8
  %746 = call i32 @cli_exp_eval(ptr noundef %743, ptr noundef %744, ptr noundef %25, ptr noundef %38, ptr noundef %745)
  store i32 %746, ptr %17, align 4
  br label %747

747:                                              ; preds = %742, %739
  br label %748

748:                                              ; preds = %747, %736
  br label %749

749:                                              ; preds = %748, %717, %699, %526, %502, %421, %283, %274, %256, %250, %232, %225, %219, %201, %141, %72, %67, %62, %57
  %750 = load ptr, ptr %42, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = load ptr, ptr %42, align 8
  call void @cl_hash_destroy(ptr noundef %753)
  br label %754

754:                                              ; preds = %752, %749
  %755 = load ptr, ptr %43, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load ptr, ptr %43, align 8
  call void @cl_hash_destroy(ptr noundef %758)
  br label %759

759:                                              ; preds = %757, %754
  %760 = load ptr, ptr %44, align 8
  %761 = icmp ne ptr null, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load ptr, ptr %44, align 8
  call void @cl_hash_destroy(ptr noundef %763)
  br label %764

764:                                              ; preds = %762, %759
  %765 = load i8, ptr %26, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  call void @cli_ac_freedata(ptr noundef %25)
  br label %768

768:                                              ; preds = %767, %764
  %769 = load i8, ptr %28, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  call void @cli_ac_freedata(ptr noundef %27)
  br label %772

772:                                              ; preds = %771, %768
  %773 = load i8, ptr %32, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void @cli_pcre_freeoff(ptr noundef %31)
  br label %776

776:                                              ; preds = %775, %772
  %777 = load i8, ptr %34, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  call void @cli_pcre_freeoff(ptr noundef %33)
  br label %780

780:                                              ; preds = %779, %776
  %781 = load i8, ptr %39, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  call void @cli_targetinfo_destroy(ptr noundef %38)
  br label %784

784:                                              ; preds = %783, %780
  %785 = load i8, ptr %30, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  call void @cli_bm_freeoff(ptr noundef %29)
  br label %788

788:                                              ; preds = %787, %784
  %789 = load i32, ptr %17, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load i32, ptr %17, align 4
  store i32 %792, ptr %8, align 4
  br label %802

793:                                              ; preds = %788
  %794 = load i32, ptr %13, align 4
  %795 = and i32 %794, 2
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = load i32, ptr %18, align 4
  br label %800

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %799, %797
  %801 = phi i32 [ %798, %797 ], [ 0, %799 ]
  store i32 %801, ptr %8, align 4
  br label %802

802:                                              ; preds = %800, %791
  %803 = load i32, ptr %8, align 4
  ret i32 %803
}

declare ptr @cli_recursion_stack_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_exp_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %90, %5
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_matcher, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cli_ac_lsig, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @lsig_eval(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  br label %69

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cli_matcher, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cli_ac_lsig, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_matcher, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cli_ac_lsig, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %49, %38
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @yara_eval(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %60, %49
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = urem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @cli_checktimelimit(ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.cl_engine, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %87)
  br label %93

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %13

93:                                               ; preds = %82, %72, %13
  %94 = load i32, ptr %12, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @lsig_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.cli_matcher, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.cli_ac_lsig, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = call i64 @strlen(ptr noundef %32) #6
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @cli_ac_chkmacro(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %7, align 4
  br label %375

43:                                               ; preds = %6
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.cli_ac_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @cli_ac_chklsig(ptr noundef %44, ptr noundef %45, ptr noundef %52, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %368

56:                                               ; preds = %43
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.cli_ac_lsig, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.cli_ac_lsig, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @cli_recursion_stack_get_type(ptr noundef %69, i32 noundef -2)
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cl_fmap, ptr %75, i32 0, i32 8
  store i8 1, ptr %76, align 1
  br label %368

77:                                               ; preds = %62, %56
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.cli_ac_lsig, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @intermediates_eval(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cl_fmap, ptr %91, i32 0, i32 8
  store i8 1, ptr %92, align 1
  br label %368

93:                                               ; preds = %83, %77
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.cli_ac_lsig, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.cli_ac_lsig, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.cl_fmap, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.cli_ac_lsig, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.cl_fmap, ptr %123, i32 0, i32 13
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113, %99
  br label %368

128:                                              ; preds = %113, %93
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.cli_ac_lsig, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.cli_ac_lsig, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %214

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.cli_target_info, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %140
  br label %368

149:                                              ; preds = %143
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.cli_ac_lsig, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %149
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.cli_ac_lsig, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.cli_target_info, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.cli_exe_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ugt i32 %161, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.cli_ac_lsig, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.cli_target_info, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.cli_exe_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167, %155
  br label %368

180:                                              ; preds = %167, %149
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.cli_ac_lsig, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.cli_ac_lsig, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.cli_target_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.cli_exe_info, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp ugt i32 %192, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %186
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.cli_ac_lsig, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.cli_target_info, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.cli_exe_info, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp ult i32 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %199, %186
  br label %368

213:                                              ; preds = %199, %180
  br label %214

214:                                              ; preds = %213, %134
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.cli_ac_lsig, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %277

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %276

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.cli_ctx_tag, ptr %224, i32 0, i32 15
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @memcmp(ptr noundef %226, ptr noundef %227, i64 noundef 16) #6
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %276

230:                                              ; preds = %223
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.cli_ctx_tag, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.cli_ctx_tag, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.cl_fmap, ptr %236, i32 0, i32 13
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.cli_ctx_tag, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.cl_fmap, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @fmap_duplicate(ptr noundef %233, i64 noundef 0, i64 noundef %238, ptr noundef %243)
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %230
  store i32 20, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  br label %368

248:                                              ; preds = %230
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.cli_ctx_tag, ptr %249, i32 0, i32 15
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 1 %252, i64 16, i1 false)
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.cli_ac_lsig, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @cli_recursion_stack_push(ptr noundef %253, ptr noundef %254, i32 noundef %260, i1 noundef zeroext true, i32 noundef 0)
  store i32 %261, ptr %14, align 4
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  br label %368

265:                                              ; preds = %248
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.cli_ac_lsig, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @cli_magic_scan(ptr noundef %266, i32 noundef %272)
  store i32 %273, ptr %14, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = call ptr @cli_recursion_stack_pop(ptr noundef %274)
  br label %368

276:                                              ; preds = %223, %220
  br label %277

277:                                              ; preds = %276, %214
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct.cli_ac_lsig, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.cli_ac_lsig, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %283, %277
  %290 = load ptr, ptr %11, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.cli_target_info, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %289
  br label %368

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.cli_target_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.cli_ac_lsig, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.cli_ac_lsig, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @matchicon(ptr noundef %299, ptr noundef %301, ptr noundef %305, ptr noundef %309)
  %311 = icmp ne i32 1, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  br label %368

313:                                              ; preds = %298
  br label %314

314:                                              ; preds = %313, %283
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.cli_ac_lsig, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.cli_ac_lsig, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @cli_append_virus(ptr noundef %320, ptr noundef %323)
  store i32 %324, ptr %14, align 4
  %325 = load i32, ptr %14, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %368

328:                                              ; preds = %319
  br label %367

329:                                              ; preds = %314
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.cli_ctx_tag, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.cl_engine, ptr %334, i32 0, i32 57
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.cli_ac_lsig, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.cli_ac_data, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.cli_ac_data, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %13, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.cli_ctx_tag, ptr %353, i32 0, i32 14
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @cli_bytecode_runlsig(ptr noundef %330, ptr noundef %331, ptr noundef %335, i32 noundef %338, ptr noundef %345, ptr noundef %352, ptr noundef %355)
  store i32 %356, ptr %14, align 4
  %357 = load i32, ptr %14, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %329
  br label %368

360:                                              ; preds = %329
  %361 = load ptr, ptr %8, align 8
  %362 = call i32 @cli_checktimelimit(ptr noundef %361)
  store i32 %362, ptr %14, align 4
  %363 = load i32, ptr %14, align 4
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %368

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %328
  br label %368

368:                                              ; preds = %367, %365, %359, %327, %312, %297, %265, %264, %247, %212, %179, %148, %127, %88, %72, %55
  %369 = load ptr, ptr %17, align 8
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %17, align 8
  call void @free_duplicate_fmap(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %368
  %374 = load i32, ptr %14, align 4
  store i32 %374, ptr %7, align 4
  br label %375

375:                                              ; preds = %373, %41
  %376 = load i32, ptr %7, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @yara_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._YR_SCAN_CONTEXT, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 5
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.cli_target_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cli_target_info, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.cli_exe_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @yr_execute_code(ptr noundef %49, ptr noundef %50, ptr noundef %15, i32 noundef 0, i64 noundef 0)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.cli_ac_lsig, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.cli_ac_lsig, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @cli_append_virus(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %62, %61
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %14, align 4
  ret i32 %70
}

declare i32 @cli_checktimelimit(ptr noundef) #1

declare ptr @cl_hash_init(ptr noundef) #1

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) #1

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_pcre_recaloff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_bm_initoff(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

declare i32 @fmap_set_hash(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

declare void @cl_hash_destroy(ptr noundef) #1

declare void @cli_pcre_freeoff(ptr noundef) #1

declare void @cli_bm_freeoff(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_matchmeta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @cli_recursion_stack_get_type(ptr noundef %18, i32 noundef -1)
  %20 = call ptr @cli_ftname(i32 noundef %19)
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.cli_ctx_tag, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @cli_recursion_stack_get_type(ptr noundef %45, i32 noundef -1)
  %47 = call ptr @cli_ftname(i32 noundef %46)
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %44(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @cli_append_virus(ptr noundef %60, ptr noundef @.str.44)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %17, align 4
  store i32 %65, ptr %8, align 4
  br label %418

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %32, %7
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.cli_ctx_tag, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cl_engine, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %68
  store i32 0, ptr %8, align 4
  br label %418

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %411, %81
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.cli_cdb, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.cli_cdb, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @cli_recursion_stack_get_type(ptr noundef %91, i32 noundef -1)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %411

95:                                               ; preds = %87, %82
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.cli_cdb, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.cli_cdb, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %411

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.cli_cdb, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.cli_cdb, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 517
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.cli_cdb, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 519
  br i1 %121, label %122, label %129

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.cli_cdb, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %411

129:                                              ; preds = %122, %117, %107
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.cli_cdb, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [2 x i64], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 4294967295
  br i1 %134, label %135, label %195

135:                                              ; preds = %129
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.cli_cdb, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [2 x i64], ptr %137, i64 0, i64 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.cli_cdb, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [2 x i64], ptr %141, i64 0, i64 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %135
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.cli_cdb, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i64 @cli_recursion_stack_get_size(ptr noundef %150, i32 noundef -1)
  %152 = icmp ne i64 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %411

154:                                              ; preds = %145, %135
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.cli_cdb, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.cli_cdb, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i64], ptr %160, i64 0, i64 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %158, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.cli_cdb, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [2 x i64], ptr %166, i64 0, i64 0
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.cli_cdb, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [2 x i64], ptr %172, i64 0, i64 0
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i64 @cli_recursion_stack_get_size(ptr noundef %175, i32 noundef -1)
  %177 = icmp ugt i64 %174, %176
  br i1 %177, label %192, label %178

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.cli_cdb, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [2 x i64], ptr %180, i64 0, i64 1
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.cli_cdb, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [2 x i64], ptr %186, i64 0, i64 1
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call i64 @cli_recursion_stack_get_size(ptr noundef %189, i32 noundef -1)
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %170
  br label %411

193:                                              ; preds = %184, %178, %154
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %129
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.cli_cdb, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [2 x i64], ptr %197, i64 0, i64 0
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, 4294967295
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.cli_cdb, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [2 x i64], ptr %203, i64 0, i64 0
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.cli_cdb, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [2 x i64], ptr %207, i64 0, i64 1
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %201
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.cli_cdb, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [2 x i64], ptr %213, i64 0, i64 0
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %11, align 8
  %217 = icmp ne i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %411

219:                                              ; preds = %211, %201
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.cli_cdb, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [2 x i64], ptr %221, i64 0, i64 0
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.cli_cdb, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [2 x i64], ptr %225, i64 0, i64 1
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %223, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %219
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.cli_cdb, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [2 x i64], ptr %231, i64 0, i64 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.cli_cdb, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [2 x i64], ptr %237, i64 0, i64 0
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %11, align 8
  %241 = icmp ugt i64 %239, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %235, %229
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.cli_cdb, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [2 x i64], ptr %244, i64 0, i64 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.cli_cdb, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [2 x i64], ptr %250, i64 0, i64 1
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %11, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248, %235
  br label %411

256:                                              ; preds = %248, %242, %219
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %195
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.cli_cdb, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds [2 x i64], ptr %260, i64 0, i64 0
  %262 = load i64, ptr %261, align 8
  %263 = icmp ne i64 %262, 4294967295
  br i1 %263, label %264, label %321

264:                                              ; preds = %258
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.cli_cdb, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds [2 x i64], ptr %266, i64 0, i64 0
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.cli_cdb, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [2 x i64], ptr %270, i64 0, i64 1
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %268, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.cli_cdb, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [2 x i64], ptr %276, i64 0, i64 0
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %12, align 8
  %280 = icmp ne i64 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %411

282:                                              ; preds = %274, %264
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.cli_cdb, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [2 x i64], ptr %284, i64 0, i64 0
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.cli_cdb, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds [2 x i64], ptr %288, i64 0, i64 1
  %290 = load i64, ptr %289, align 8
  %291 = icmp ne i64 %286, %290
  br i1 %291, label %292, label %319

292:                                              ; preds = %282
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.cli_cdb, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds [2 x i64], ptr %294, i64 0, i64 0
  %296 = load i64, ptr %295, align 8
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %292
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.cli_cdb, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds [2 x i64], ptr %300, i64 0, i64 0
  %302 = load i64, ptr %301, align 8
  %303 = load i64, ptr %12, align 8
  %304 = icmp ugt i64 %302, %303
  br i1 %304, label %318, label %305

305:                                              ; preds = %298, %292
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.cli_cdb, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 1
  %309 = load i64, ptr %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.cli_cdb, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [2 x i64], ptr %313, i64 0, i64 1
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %12, align 8
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311, %298
  br label %411

319:                                              ; preds = %311, %305, %282
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %258
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.cli_cdb, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds [2 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, -1
  br i1 %326, label %327, label %384

327:                                              ; preds = %321
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.cli_cdb, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.cli_cdb, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %331, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %327
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.cli_cdb, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %14, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  br label %411

345:                                              ; preds = %337, %327
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.cli_cdb, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.cli_cdb, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds [2 x i32], ptr %351, i64 0, i64 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %349, %353
  br i1 %354, label %355, label %382

355:                                              ; preds = %345
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.cli_cdb, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.cli_cdb, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds [2 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %14, align 4
  %367 = icmp ugt i32 %365, %366
  br i1 %367, label %381, label %368

368:                                              ; preds = %361, %355
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.cli_cdb, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds [2 x i32], ptr %370, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %368
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.cli_cdb, ptr %375, i32 0, i32 7
  %377 = getelementptr inbounds [2 x i32], ptr %376, i64 0, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %14, align 4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374, %361
  br label %411

382:                                              ; preds = %374, %368, %345
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %321
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.cli_cdb, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.regex_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %384
  %391 = load ptr, ptr %10, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds %struct.cli_cdb, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %10, align 8
  %397 = call i32 @cli_regexec(ptr noundef %395, ptr noundef %396, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %393, %390
  br label %411

400:                                              ; preds = %393, %384
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.cli_cdb, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @cli_append_virus(ptr noundef %401, ptr noundef %404)
  store i32 %405, ptr %17, align 4
  %406 = load i32, ptr %17, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = load i32, ptr %17, align 4
  store i32 %409, ptr %8, align 4
  br label %418

410:                                              ; preds = %400
  br label %411

411:                                              ; preds = %410, %399, %381, %344, %318, %281, %255, %218, %192, %153, %128, %106, %94
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.cli_cdb, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %16, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %82, label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %17, align 4
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %416, %408, %80, %64
  %419 = load i32, ptr %8, align 4
  ret i32 %419
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) #1

declare i64 @cli_recursion_stack_get_size(ptr noundef, i32 noundef) #1

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @filter_search_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perf_log_filter(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @perf_log_tries(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  ret i32 0
}

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_bcomp_scanbuf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @fuzzy_hash_check(ptr noundef, ptr noundef, i64) #1

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_pcre_scanbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cli_icongroupset_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.icon_groupset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x [4 x i64]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.icon_groupset, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [4 x i64]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.icon_groupset, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [4 x i64]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.icon_groupset, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [4 x i64]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.icon_groupset, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [4 x i64]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.icon_groupset, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [4 x i64]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.icon_groupset, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [4 x i64]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 2
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.icon_groupset, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [4 x i64]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 3
  store i64 0, ptr %34, align 8
  ret void
}

declare void @cli_icongroupset_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_scanicon(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_ac_chkmacro(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @intermediates_eval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_ac_lsig, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  store i32 -2, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %53, %21
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_ac_lsig, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %53

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_ac_lsig, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %8, align 4
  %49 = call i32 @cli_recursion_stack_get_type(ptr noundef %46, i32 noundef %47)
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %57

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %6, align 4
  br label %23

56:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %51, %20
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cli_magic_scan(ptr noundef, i32 noundef) #1

declare i32 @cli_bytecode_runlsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_duplicate_fmap(ptr noundef) #1

declare i32 @yr_execute_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
