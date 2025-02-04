target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
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
@cli_mtargets = internal constant <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } }> <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] zeroinitializer, ptr @.str.45, i32 0, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.46, i32 1, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.47, i32 2, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.48, i32 3, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.49, i32 4, i8 1, i8 1, i8 1, i8 0 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.50, i32 5, i8 1, i8 0, i8 5, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.51, i32 6, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.52, i32 7, i8 1, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.53, i32 8, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.54, i32 9, i8 1, i8 0, i8 2, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.55, i32 10, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.56, i32 11, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.57, i32 12, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.58, i32 13, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.59, i32 14, i8 1, i8 0, i8 1, i8 0 } }>, align 16
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 216, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %21, align 8, !tbaa !30
  %26 = load ptr, ptr %21, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %183

29:                                               ; preds = %6
  %30 = load ptr, ptr %21, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %18, align 8, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %29
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = icmp ult i32 %39, 15
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.cli_mtarget, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 2, !tbaa !50
  %49 = zext i8 %48 to i32
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.cli_mtarget, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [10 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.cl_engine, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %19, align 8, !tbaa !14
  br label %76

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %42

76:                                               ; preds = %62, %42
  %77 = load ptr, ptr %19, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !8
  br label %38

84:                                               ; preds = %79, %38
  br label %85

85:                                               ; preds = %84, %29
  %86 = load ptr, ptr %19, align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %139

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.cli_matcher, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = load ptr, ptr %19, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.cli_matcher, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !68
  %98 = load ptr, ptr %19, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = call i32 @cli_ac_initdata(ptr noundef %17, i32 noundef %94, i32 noundef %97, i32 noundef %100, i8 noundef zeroext 8)
  store i32 %101, ptr %14, align 4, !tbaa !8
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %183

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %88
  %108 = load ptr, ptr %19, align 8, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ %17, %117 ]
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = call i32 @matcher_run(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %20, ptr noundef %119, i32 noundef %120, ptr noundef null, i32 noundef %121, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %124, ptr noundef null, ptr noundef null, ptr noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  call void @cli_ac_freedata(ptr noundef %17)
  br label %130

130:                                              ; preds = %129, %118
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 20
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %183

138:                                              ; preds = %133
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.cli_matcher, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %18, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.cli_matcher, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = load ptr, ptr %18, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.cli_matcher, ptr %149, i32 0, i32 23
  %151 = load i32, ptr %150, align 8, !tbaa !69
  %152 = call i32 @cli_ac_initdata(ptr noundef %17, i32 noundef %145, i32 noundef %148, i32 noundef %151, i8 noundef zeroext 8)
  store i32 %152, ptr %14, align 4, !tbaa !8
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %156, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %183

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %139
  %159 = load ptr, ptr %18, align 8, !tbaa !14
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !12
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %13, align 8, !tbaa !12
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  br label %169

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi ptr [ %167, %164 ], [ %17, %168 ]
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = call i32 @matcher_run(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %20, ptr noundef %170, i32 noundef %171, ptr noundef null, i32 noundef %172, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef %175, ptr noundef null, ptr noundef null, ptr noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !12
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  call void @cli_ac_freedata(ptr noundef %17)
  br label %181

181:                                              ; preds = %180, %169
  %182 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %183

183:                                              ; preds = %181, %155, %136, %104, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matcher_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #3 {
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
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store ptr %0, ptr %18, align 8, !tbaa !14
  store ptr %1, ptr %19, align 8, !tbaa !3
  store i32 %2, ptr %20, align 4, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !73
  store ptr %4, ptr %22, align 8, !tbaa !70
  store i32 %5, ptr %23, align 4, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !75
  store i32 %7, ptr %25, align 4, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !77
  store i32 %9, ptr %27, align 4, !tbaa !8
  store i32 %10, ptr %28, align 4, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !79
  store ptr %12, ptr %30, align 8, !tbaa !81
  store ptr %13, ptr %31, align 8, !tbaa !82
  store ptr %14, ptr %32, align 8, !tbaa !84
  store ptr %15, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %44 = load ptr, ptr %18, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.cli_matcher, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %16
  %49 = load ptr, ptr %18, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.cli_matcher, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = call i32 @filter_search_ext(ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef %37)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.cli_matcher, ptr %59, i32 0, i32 28
  %61 = load i16, ptr %60, align 8, !tbaa !87
  %62 = zext i16 %61 to i32
  %63 = sub i32 %58, %62
  %64 = sub i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !8
  %65 = load i32, ptr %36, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i32, ptr %36, align 4, !tbaa !8
  %70 = load i32, ptr %20, align 4, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.cli_matcher, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %74 = trunc i32 %73 to i8
  call void @perf_log_filter(i32 noundef %69, i32 noundef %70, i8 noundef signext %74)
  br label %95

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw %struct.filter_match_info, ptr %37, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = load ptr, ptr %18, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.cli_matcher, ptr %78, i32 0, i32 28
  %80 = load i16, ptr %79, align 8, !tbaa !87
  %81 = zext i16 %80 to i64
  %82 = sub i64 %77, %81
  %83 = sub i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %36, align 4, !tbaa !8
  %85 = load i32, ptr %36, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i32, ptr %36, align 4, !tbaa !8
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.cli_matcher, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !88
  %94 = trunc i32 %93 to i8
  call void @perf_log_filter(i32 noundef %89, i32 noundef %90, i8 noundef signext %94)
  br label %95

95:                                               ; preds = %88, %68
  br label %102

96:                                               ; preds = %16
  %97 = load i32, ptr %20, align 4, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !88
  %101 = trunc i32 %100 to i8
  call void @perf_log_filter(i32 noundef 0, i32 noundef %97, i8 noundef signext %101)
  br label %102

102:                                              ; preds = %96, %95
  %103 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %103, ptr %38, align 4, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %104, ptr %40, align 8, !tbaa !3
  %105 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %105, ptr %39, align 4, !tbaa !8
  %106 = load i32, ptr %36, align 4, !tbaa !8
  %107 = load i32, ptr %20, align 4, !tbaa !8
  %108 = sub i32 %107, %106
  store i32 %108, ptr %20, align 4, !tbaa !8
  %109 = load i32, ptr %36, align 4, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %19, align 8, !tbaa !3
  %113 = load i32, ptr %36, align 4, !tbaa !8
  %114 = load i32, ptr %23, align 4, !tbaa !8
  %115 = add i32 %114, %113
  store i32 %115, ptr %23, align 4, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.cli_matcher, ptr %116, i32 0, i32 29
  %118 = load i8, ptr %117, align 2, !tbaa !91
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %166, label %120

120:                                              ; preds = %102
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = call i32 @perf_log_tries(i8 noundef signext 0, i8 noundef signext 1, i32 noundef %121)
  %123 = load ptr, ptr %18, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.cli_matcher, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !92
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = load ptr, ptr %40, align 8, !tbaa !3
  %129 = load i32, ptr %38, align 4, !tbaa !8
  %130 = load ptr, ptr %21, align 8, !tbaa !73
  %131 = load ptr, ptr %18, align 8, !tbaa !14
  %132 = load i32, ptr %39, align 4, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !75
  %134 = load ptr, ptr %31, align 8, !tbaa !82
  %135 = load ptr, ptr %33, align 8, !tbaa !10
  %136 = call i32 @cli_bm_scanbuff(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef null, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %34, align 4, !tbaa !8
  br label %147

137:                                              ; preds = %120
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !73
  %141 = load ptr, ptr %18, align 8, !tbaa !14
  %142 = load i32, ptr %23, align 4, !tbaa !8
  %143 = load ptr, ptr %24, align 8, !tbaa !75
  %144 = load ptr, ptr %31, align 8, !tbaa !82
  %145 = load ptr, ptr %33, align 8, !tbaa !10
  %146 = call i32 @cli_bm_scanbuff(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef null, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %34, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %137, %127
  %148 = load i32, ptr %34, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load i32, ptr %34, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %154, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

155:                                              ; preds = %150
  %156 = load ptr, ptr %33, align 8, !tbaa !10
  %157 = load ptr, ptr %21, align 8, !tbaa !73
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = call i32 @cli_append_virus(ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %34, align 4, !tbaa !8
  %160 = load i32, ptr %34, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %163, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %102
  %167 = load i32, ptr %27, align 4, !tbaa !8
  %168 = trunc i32 %167 to i8
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = call i32 @perf_log_tries(i8 noundef signext %168, i8 noundef signext 0, i32 noundef %169)
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = load ptr, ptr %21, align 8, !tbaa !73
  %174 = load ptr, ptr %29, align 8, !tbaa !79
  %175 = load ptr, ptr %18, align 8, !tbaa !14
  %176 = load ptr, ptr %22, align 8, !tbaa !70
  %177 = load i32, ptr %23, align 4, !tbaa !8
  %178 = load i32, ptr %25, align 4, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !77
  %180 = load i32, ptr %27, align 4, !tbaa !8
  %181 = load ptr, ptr %33, align 8, !tbaa !10
  %182 = call i32 @cli_ac_scanbuff(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef null, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %34, align 4, !tbaa !8
  %183 = load i32, ptr %34, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %211

185:                                              ; preds = %166
  %186 = load i32, ptr %34, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %33, align 8, !tbaa !10
  %190 = load ptr, ptr %21, align 8, !tbaa !73
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = call i32 @cli_append_virus(ptr noundef %189, ptr noundef %191)
  store i32 %192, ptr %34, align 4, !tbaa !8
  %193 = load i32, ptr %34, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %196, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

197:                                              ; preds = %188
  br label %210

198:                                              ; preds = %185
  %199 = load i32, ptr %34, align 4, !tbaa !8
  %200 = icmp ugt i32 %199, 500
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, ptr %27, align 4, !tbaa !8
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %206, ptr %35, align 4, !tbaa !8
  br label %209

207:                                              ; preds = %201, %198
  %208 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %208, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %197
  br label %211

211:                                              ; preds = %210, %166
  %212 = load ptr, ptr %18, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.cli_matcher, ptr %212, i32 0, i32 34
  %214 = load i32, ptr %213, align 8, !tbaa !93
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %211
  %217 = load ptr, ptr %40, align 8, !tbaa !3
  %218 = load i32, ptr %38, align 4, !tbaa !8
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %29, align 8, !tbaa !79
  %221 = load ptr, ptr %18, align 8, !tbaa !14
  %222 = load ptr, ptr %22, align 8, !tbaa !70
  %223 = load ptr, ptr %33, align 8, !tbaa !10
  %224 = call i32 @cli_bcomp_scanbuf(ptr noundef %217, i64 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %34, align 4, !tbaa !8
  %225 = load i32, ptr %34, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %216
  %228 = load i32, ptr %34, align 4, !tbaa !8
  %229 = icmp ugt i32 %228, 500
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %27, align 4, !tbaa !8
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %235, ptr %35, align 4, !tbaa !8
  br label %238

236:                                              ; preds = %230, %227
  %237 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %237, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %211
  %241 = load i32, ptr %25, align 4, !tbaa !8
  switch i32 %241, label %273 [
    i32 528, label %242
    i32 531, label %242
    i32 530, label %242
    i32 529, label %242
    i32 527, label %242
  ]

242:                                              ; preds = %240, %240, %240, %240, %240
  %243 = load ptr, ptr %33, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = load ptr, ptr %33, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 4, !tbaa !95
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %245, i64 %249
  %251 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %250, i32 0, i32 7
  %252 = load i8, ptr %251, align 4, !tbaa !96, !range !99, !noundef !100
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %272

254:                                              ; preds = %242
  %255 = load ptr, ptr %18, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.cli_matcher, ptr %255, i32 0, i32 36
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = load ptr, ptr %22, align 8, !tbaa !70
  %259 = load ptr, ptr %33, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %33, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 4, !tbaa !95
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 4
  %270 = call zeroext i1 @fuzzy_hash_check(ptr noundef %257, ptr noundef %258, i64 %269)
  br i1 %270, label %272, label %271

271:                                              ; preds = %254
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 34, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

272:                                              ; preds = %254, %242
  br label %273

273:                                              ; preds = %240, %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %18, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.cli_matcher, ptr %275, i32 0, i32 30
  %277 = load i32, ptr %276, align 4, !tbaa !102
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %391

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %280 = load ptr, ptr %30, align 8, !tbaa !81
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %348

282:                                              ; preds = %279
  %283 = load i32, ptr %28, align 4, !tbaa !8
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %348

285:                                              ; preds = %282
  %286 = load i32, ptr %23, align 4, !tbaa !8
  %287 = load i32, ptr %20, align 4, !tbaa !8
  %288 = add i32 %286, %287
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %30, align 8, !tbaa !81
  %291 = getelementptr inbounds nuw %struct.cl_fmap, ptr %290, i32 0, i32 13
  %292 = load i64, ptr %291, align 8, !tbaa !103
  %293 = icmp uge i64 %289, %292
  br i1 %293, label %294, label %347

294:                                              ; preds = %285
  %295 = load ptr, ptr %33, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = call i64 @cl_engine_get_num(ptr noundef %297, i32 noundef 34, ptr noundef %42)
  store i64 %298, ptr %43, align 8, !tbaa !105
  %299 = load i32, ptr %42, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %302, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %388

303:                                              ; preds = %294
  %304 = load i64, ptr %43, align 8, !tbaa !105
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %30, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw %struct.cl_fmap, ptr %307, i32 0, i32 13
  %309 = load i64, ptr %308, align 8, !tbaa !103
  %310 = load i64, ptr %43, align 8, !tbaa !105
  %311 = icmp ugt i64 %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = load i64, ptr %43, align 8, !tbaa !105
  %314 = load ptr, ptr %30, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw %struct.cl_fmap, ptr %314, i32 0, i32 13
  %316 = load i64, ptr %315, align 8, !tbaa !103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i64 noundef %313, i64 noundef %316)
  store i32 24, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %388

317:                                              ; preds = %306, %303
  %318 = load i32, ptr %23, align 4, !tbaa !8
  %319 = load i32, ptr %20, align 4, !tbaa !8
  %320 = load i32, ptr %23, align 4, !tbaa !8
  %321 = load i32, ptr %20, align 4, !tbaa !8
  %322 = add i32 %320, %321
  %323 = load ptr, ptr %30, align 8, !tbaa !81
  %324 = getelementptr inbounds nuw %struct.cl_fmap, ptr %323, i32 0, i32 13
  %325 = load i64, ptr %324, align 8, !tbaa !103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %318, i32 noundef %319, i32 noundef %322, i64 noundef %325)
  %326 = load ptr, ptr %30, align 8, !tbaa !81
  %327 = load ptr, ptr %30, align 8, !tbaa !81
  %328 = getelementptr inbounds nuw %struct.cl_fmap, ptr %327, i32 0, i32 13
  %329 = load i64, ptr %328, align 8, !tbaa !103
  %330 = call ptr @fmap_need_off_once(ptr noundef %326, i64 noundef 0, i64 noundef %329)
  store ptr %330, ptr %19, align 8, !tbaa !3
  %331 = load ptr, ptr %19, align 8, !tbaa !3
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %317
  store i32 20, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %388

334:                                              ; preds = %317
  %335 = load ptr, ptr %19, align 8, !tbaa !3
  %336 = load ptr, ptr %30, align 8, !tbaa !81
  %337 = getelementptr inbounds nuw %struct.cl_fmap, ptr %336, i32 0, i32 13
  %338 = load i64, ptr %337, align 8, !tbaa !103
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %21, align 8, !tbaa !73
  %341 = load ptr, ptr %29, align 8, !tbaa !79
  %342 = load ptr, ptr %18, align 8, !tbaa !14
  %343 = load ptr, ptr %22, align 8, !tbaa !70
  %344 = load ptr, ptr %32, align 8, !tbaa !84
  %345 = load ptr, ptr %33, align 8, !tbaa !10
  %346 = call i32 @cli_pcre_scanbuf(ptr noundef %335, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %34, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %334, %285
  br label %387

348:                                              ; preds = %282, %279
  %349 = load i32, ptr %28, align 4, !tbaa !8
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %386

351:                                              ; preds = %348
  %352 = load ptr, ptr %33, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = call i64 @cl_engine_get_num(ptr noundef %354, i32 noundef 34, ptr noundef %42)
  store i64 %355, ptr %43, align 8, !tbaa !105
  %356 = load i32, ptr %42, align 4, !tbaa !8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %351
  %359 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %359, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %388

360:                                              ; preds = %351
  %361 = load i64, ptr %43, align 8, !tbaa !105
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load i32, ptr %20, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %43, align 8, !tbaa !105
  %367 = icmp ugt i64 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i64, ptr %43, align 8, !tbaa !105
  %370 = load i32, ptr %20, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i64 noundef %369, i32 noundef %370)
  store i32 24, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %388

371:                                              ; preds = %363, %360
  %372 = load i32, ptr %23, align 4, !tbaa !8
  %373 = load i32, ptr %20, align 4, !tbaa !8
  %374 = load i32, ptr %23, align 4, !tbaa !8
  %375 = load i32, ptr %20, align 4, !tbaa !8
  %376 = add i32 %374, %375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %372, i32 noundef %373, i32 noundef %376)
  %377 = load ptr, ptr %19, align 8, !tbaa !3
  %378 = load i32, ptr %20, align 4, !tbaa !8
  %379 = load ptr, ptr %21, align 8, !tbaa !73
  %380 = load ptr, ptr %29, align 8, !tbaa !79
  %381 = load ptr, ptr %18, align 8, !tbaa !14
  %382 = load ptr, ptr %22, align 8, !tbaa !70
  %383 = load ptr, ptr %32, align 8, !tbaa !84
  %384 = load ptr, ptr %33, align 8, !tbaa !10
  %385 = call i32 @cli_pcre_scanbuf(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %34, align 4, !tbaa !8
  br label %386

386:                                              ; preds = %371, %348
  br label %387

387:                                              ; preds = %386, %347
  store i32 0, ptr %41, align 4
  br label %388

388:                                              ; preds = %387, %368, %358, %333, %312, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %389 = load i32, ptr %41, align 4
  switch i32 %389, label %417 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %274
  %392 = load ptr, ptr %33, align 8, !tbaa !10
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %407

394:                                              ; preds = %391
  %395 = load i32, ptr %34, align 4, !tbaa !8
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load ptr, ptr %33, align 8, !tbaa !10
  %399 = load ptr, ptr %21, align 8, !tbaa !73
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  %401 = call i32 @cli_append_virus(ptr noundef %398, ptr noundef %400)
  store i32 %401, ptr %34, align 4, !tbaa !8
  %402 = load i32, ptr %34, align 4, !tbaa !8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %405, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406, %394, %391
  %408 = load i32, ptr %35, align 4, !tbaa !8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load i32, ptr %34, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %414, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

415:                                              ; preds = %410, %407
  %416 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %416, ptr %17, align 4
  store i32 1, ptr %41, align 4
  br label %417

417:                                              ; preds = %415, %413, %404, %388, %271, %236, %207, %195, %162, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %418 = load i32, ptr %17, align 4
  ret i32 %418
}

declare void @cli_ac_freedata(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !75
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !106
  store ptr %4, ptr %12, align 8, !tbaa !106
  store ptr %5, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 65, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %248, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.2) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -1, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 -1, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !106
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 -1, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

39:                                               ; preds = %34
  %40 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #9
  %43 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 44) #10
  store ptr %44, ptr %17, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 @cli_isnumber(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i32 @atoi(ptr noundef %54) #10
  %56 = load ptr, ptr %11, align 8, !tbaa !106
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  store i32 %55, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %58, align 1, !tbaa !107
  br label %62

59:                                               ; preds = %39
  %60 = load ptr, ptr %11, align 8, !tbaa !106
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 0, ptr %61, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -2, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 -2, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.5, i64 noundef 3) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.6, i64 noundef 3) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %74 = load i8, ptr %73, align 2, !tbaa !107
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !106
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 3, ptr %79, align 4, !tbaa !8
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !106
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 4, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %85 = call i32 @cli_isnumber(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

88:                                               ; preds = %83
  %89 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %90 = call i32 @atoi(ptr noundef %89) #10
  %91 = load ptr, ptr %11, align 8, !tbaa !106
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4, !tbaa !8
  br label %215

93:                                               ; preds = %68
  %94 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %95 = load i8, ptr %94, align 16, !tbaa !107
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %98, label %148

98:                                               ; preds = %93
  %99 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !107
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 69
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %105 = call i32 @cli_isnumber(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !106
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 9, ptr %110, align 4, !tbaa !8
  %111 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 2
  %112 = call i32 @atoi(ptr noundef %111) #10
  %113 = load ptr, ptr %11, align 8, !tbaa !106
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  store i32 %112, ptr %114, align 4, !tbaa !8
  br label %147

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.9, i64 noundef 3) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !106
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 5, ptr %121, align 4, !tbaa !8
  %122 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %123 = call i32 @cli_isnumber(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

126:                                              ; preds = %119
  %127 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 3
  %128 = call i32 @atoi(ptr noundef %127) #10
  %129 = load ptr, ptr %11, align 8, !tbaa !106
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %128, ptr %130, align 4, !tbaa !8
  br label %146

131:                                              ; preds = %115
  %132 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %132, ptr noundef @.str.10, ptr noundef %15, ptr noundef %16) #9
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !106
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 6, ptr %137, align 4, !tbaa !8
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !106
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  store i32 %138, ptr %140, align 4, !tbaa !8
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !106
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  store i32 %141, ptr %143, align 4, !tbaa !8
  br label %145

144:                                              ; preds = %131
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %108
  br label %214

148:                                              ; preds = %93
  %149 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.12, i64 noundef 4) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !106
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  store i32 2, ptr %154, align 4, !tbaa !8
  %155 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 4
  %156 = call i32 @cli_isnumber(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

159:                                              ; preds = %152
  %160 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 4
  %161 = call i32 @atoi(ptr noundef %160) #10
  %162 = load ptr, ptr %11, align 8, !tbaa !106
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %161, ptr %163, align 4, !tbaa !8
  br label %213

164:                                              ; preds = %148
  %165 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %166 = call i32 @strncmp(ptr noundef %165, ptr noundef @.str.13, i64 noundef 2) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8, !tbaa !106
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  store i32 7, ptr %170, align 4, !tbaa !8
  br label %212

171:                                              ; preds = %164
  %172 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %173 = call ptr @strchr(ptr noundef %172, i32 noundef 36) #10
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %177 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %176, ptr noundef @.str.14, ptr noundef %15) #9
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %180)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

181:                                              ; preds = %175
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = icmp uge i32 %182, 32
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8, !tbaa !106
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  store i32 8, ptr %187, align 4, !tbaa !8
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = load ptr, ptr %11, align 8, !tbaa !106
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %188, ptr %190, align 4, !tbaa !8
  br label %211

191:                                              ; preds = %171
  %192 = load ptr, ptr %11, align 8, !tbaa !106
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 1, ptr %193, align 4, !tbaa !8
  %194 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %195 = call i32 @cli_isnumber(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

198:                                              ; preds = %191
  %199 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %200 = call i32 @atoi(ptr noundef %199) #10
  %201 = load ptr, ptr %11, align 8, !tbaa !106
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 %200, ptr %202, align 4, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %200, ptr %203, align 4, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !106
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = load ptr, ptr %11, align 8, !tbaa !106
  %207 = getelementptr inbounds i32, ptr %206, i64 2
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = add i32 %205, %208
  %210 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 %209, ptr %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %198, %185
  br label %212

212:                                              ; preds = %211, %168
  br label %213

213:                                              ; preds = %212, %159
  br label %214

214:                                              ; preds = %213, %147
  br label %215

215:                                              ; preds = %214, %88
  %216 = load ptr, ptr %11, align 8, !tbaa !106
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %247

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8, !tbaa !106
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8, !tbaa !106
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8, !tbaa !106
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 8
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 6
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i32, ptr %10, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 9
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, i32 noundef %245)
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

246:                                              ; preds = %241, %238, %235
  br label %247

247:                                              ; preds = %246, %230, %225, %220, %215
  br label %425

248:                                              ; preds = %6
  %249 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -2, ptr %249, align 4, !tbaa !8
  %250 = load ptr, ptr %13, align 8, !tbaa !106
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 -2, ptr %253, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %252, %248
  %255 = load ptr, ptr %9, align 8, !tbaa !75
  %256 = getelementptr inbounds nuw %struct.cli_target_info, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !108
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

260:                                              ; preds = %254
  %261 = load ptr, ptr %11, align 8, !tbaa !106
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !8
  switch i32 %263, label %401 [
    i32 2, label %264
    i32 3, label %275
    i32 4, label %285
    i32 5, label %295
    i32 6, label %315
    i32 9, label %345
    i32 7, label %394
  ]

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw %struct.cli_target_info, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !114
  %268 = load ptr, ptr %11, align 8, !tbaa !106
  %269 = getelementptr inbounds i32, ptr %268, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = sub nsw i64 %267, %271
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %273, ptr %274, align 4, !tbaa !8
  br label %405

275:                                              ; preds = %260
  %276 = load ptr, ptr %9, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw %struct.cli_target_info, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !115
  %280 = load ptr, ptr %11, align 8, !tbaa !106
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = add i32 %279, %282
  %284 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %283, ptr %284, align 4, !tbaa !8
  br label %405

285:                                              ; preds = %260
  %286 = load ptr, ptr %9, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw %struct.cli_target_info, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !115
  %290 = load ptr, ptr %11, align 8, !tbaa !106
  %291 = getelementptr inbounds i32, ptr %290, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = sub i32 %289, %292
  %294 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %293, ptr %294, align 4, !tbaa !8
  br label %405

295:                                              ; preds = %260
  %296 = load ptr, ptr %9, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw %struct.cli_target_info, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !116
  %300 = load ptr, ptr %9, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw %struct.cli_target_info, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 8, !tbaa !117
  %304 = zext i16 %303 to i32
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.cli_exe_section, ptr %299, i64 %306
  %308 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !118
  %310 = load ptr, ptr %11, align 8, !tbaa !106
  %311 = getelementptr inbounds i32, ptr %310, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = add i32 %309, %312
  %314 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %313, ptr %314, align 4, !tbaa !8
  br label %405

315:                                              ; preds = %260
  %316 = load ptr, ptr %11, align 8, !tbaa !106
  %317 = getelementptr inbounds i32, ptr %316, i64 3
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw %struct.cli_target_info, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %320, i32 0, i32 3
  %322 = load i16, ptr %321, align 8, !tbaa !117
  %323 = zext i16 %322 to i32
  %324 = icmp uge i32 %318, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -2, ptr %326, align 4, !tbaa !8
  br label %344

327:                                              ; preds = %315
  %328 = load ptr, ptr %9, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.cli_target_info, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !116
  %332 = load ptr, ptr %11, align 8, !tbaa !106
  %333 = getelementptr inbounds i32, ptr %332, i64 3
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %331, i64 %335
  %337 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !118
  %339 = load ptr, ptr %11, align 8, !tbaa !106
  %340 = getelementptr inbounds i32, ptr %339, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = add i32 %338, %341
  %343 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %342, ptr %343, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %327, %325
  br label %405

345:                                              ; preds = %260
  %346 = load ptr, ptr %11, align 8, !tbaa !106
  %347 = getelementptr inbounds i32, ptr %346, i64 3
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = load ptr, ptr %9, align 8, !tbaa !75
  %350 = getelementptr inbounds nuw %struct.cli_target_info, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 8, !tbaa !117
  %353 = zext i16 %352 to i32
  %354 = icmp uge i32 %348, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -2, ptr %356, align 4, !tbaa !8
  br label %393

357:                                              ; preds = %345
  %358 = load ptr, ptr %9, align 8, !tbaa !75
  %359 = getelementptr inbounds nuw %struct.cli_target_info, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !116
  %362 = load ptr, ptr %11, align 8, !tbaa !106
  %363 = getelementptr inbounds i32, ptr %362, i64 3
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %361, i64 %365
  %367 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !118
  %369 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %368, ptr %369, align 4, !tbaa !8
  %370 = load ptr, ptr %13, align 8, !tbaa !106
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %392

372:                                              ; preds = %357
  %373 = load ptr, ptr %12, align 8, !tbaa !106
  %374 = load i32, ptr %373, align 4, !tbaa !8
  %375 = load ptr, ptr %9, align 8, !tbaa !75
  %376 = getelementptr inbounds nuw %struct.cli_target_info, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !116
  %379 = load ptr, ptr %11, align 8, !tbaa !106
  %380 = getelementptr inbounds i32, ptr %379, i64 3
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !120
  %386 = add i32 %374, %385
  %387 = load ptr, ptr %11, align 8, !tbaa !106
  %388 = getelementptr inbounds i32, ptr %387, i64 2
  %389 = load i32, ptr %388, align 4, !tbaa !8
  %390 = add i32 %386, %389
  %391 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 %390, ptr %391, align 4, !tbaa !8
  br label %392

392:                                              ; preds = %372, %357
  br label %393

393:                                              ; preds = %392, %355
  br label %405

394:                                              ; preds = %260
  %395 = load ptr, ptr %13, align 8, !tbaa !106
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 -1, ptr %398, align 4, !tbaa !8
  %399 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 -1, ptr %399, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %397, %394
  br label %405

401:                                              ; preds = %260
  %402 = load ptr, ptr %11, align 8, !tbaa !106
  %403 = getelementptr inbounds i32, ptr %402, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i32 noundef %404)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

405:                                              ; preds = %400, %393, %344, %295, %285, %275, %264
  %406 = load ptr, ptr %13, align 8, !tbaa !106
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load ptr, ptr %13, align 8, !tbaa !106
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = icmp eq i32 %410, -2
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = load ptr, ptr %12, align 8, !tbaa !106
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = icmp ne i32 %414, -2
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load ptr, ptr %12, align 8, !tbaa !106
  %418 = load i32, ptr %417, align 4, !tbaa !8
  %419 = load ptr, ptr %11, align 8, !tbaa !106
  %420 = getelementptr inbounds i32, ptr %419, i64 2
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = add i32 %418, %421
  %423 = load ptr, ptr %13, align 8, !tbaa !106
  store i32 %422, ptr %423, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %416, %412, %408, %405
  br label %425

425:                                              ; preds = %424, %247
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %426

426:                                              ; preds = %425, %401, %259, %244, %197, %184, %179, %158, %144, %125, %107, %87, %51, %38, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %14) #9
  %427 = load i32, ptr %7, align 4
  ret i32 %427
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @cli_isnumber(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.cli_target_info, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.cli_target_info, ptr %9, i32 0, i32 1
  call void @cli_exe_info_init(ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @cli_exe_info_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_targetinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.cli_target_info, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !114
  %16 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %16, label %20 [
    i32 1, label %17
    i32 6, label %18
    i32 9, label %19
  ]

17:                                               ; preds = %3
  store ptr @cli_pe_targetinfo, ptr %7, align 8, !tbaa !121
  br label %21

18:                                               ; preds = %3
  store ptr @cli_elfheader, ptr %7, align 8, !tbaa !121
  br label %21

19:                                               ; preds = %3
  store ptr @cli_machoheader, ptr %7, align 8, !tbaa !121
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %19, %18, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.cli_target_info, ptr %24, i32 0, i32 1
  %26 = call i32 %22(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.cli_target_info, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 8, !tbaa !108
  br label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.cli_target_info, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %31, %28
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @cli_pe_targetinfo(ptr noundef, ptr noundef) #2

declare i32 @cli_elfheader(ptr noundef, ptr noundef) #2

declare i32 @cli_machoheader(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_targetinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.cli_target_info, ptr %7, i32 0, i32 1
  call void @cli_exe_info_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.cli_target_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @cli_exe_info_destroy(ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.cli_stats_sections, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 33, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 41, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 65, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !95
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %374, %41, %2
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %377

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.recursion_level_tag, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  store ptr %37, ptr %10, align 8, !tbaa !81
  %38 = load ptr, ptr %10, align 8, !tbaa !81
  %39 = call i32 @fmap_get_hash(ptr noundef %38, ptr noundef %17, i32 noundef 0)
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %42)
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %26

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.cl_fmap, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !103
  store i64 %48, ptr %18, align 8, !tbaa !105
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = load i64, ptr %18, align 8, !tbaa !105
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cl_engine, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = call i32 @cli_hm_scan(ptr noundef %49, i32 noundef %51, ptr noundef %9, ptr noundef %56, i32 noundef 0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i64, ptr %18, align 8, !tbaa !105
  %62 = trunc i64 %61 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, ptr noundef %60, i32 noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

63:                                               ; preds = %45
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.cl_engine, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = call i32 @cli_hm_scan_wild(ptr noundef %64, ptr noundef %9, ptr noundef %69, i32 noundef 0)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr @cli_debug_flag, align 1, !tbaa !107
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.cl_engine, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %145

86:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.recursion_level_tag, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw %struct.cl_fmap, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  store ptr %96, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.recursion_level_tag, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !126
  %105 = call ptr @cli_ftname(i32 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %122, %86
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ult i32 %107, 16
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = mul i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !107
  %120 = zext i8 %119 to i32
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %114, ptr noundef @.str.22, i32 noundef %120) #9
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %106

125:                                              ; preds = %106
  %126 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 32
  store i8 0, ptr %126, align 16, !tbaa !107
  %127 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %128 = load i64, ptr %18, align 8, !tbaa !105
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ @.str.24, %134 ]
  %137 = load ptr, ptr %20, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8, !tbaa !3
  br label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ @.str.25, %141 ]
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %127, i32 noundef %129, ptr noundef %136, ptr noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %145

145:                                              ; preds = %142, %79
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.cl_engine, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = load i64, ptr %18, align 8, !tbaa !105
  %152 = trunc i64 %151 to i32
  %153 = call i32 @cli_hm_have_size(ptr noundef %150, i32 noundef 1, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.cl_engine, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !123
  %161 = call i32 @cli_hm_have_wild(ptr noundef %160, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.cl_engine, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8, !tbaa !123
  %169 = call i32 @cli_hm_have_size(ptr noundef %168, i32 noundef 1, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %163, %155, %145
  %172 = phi i1 [ true, %155 ], [ true, %145 ], [ %170, %163 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %15, align 4, !tbaa !8
  %174 = load ptr, ptr %4, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.cl_engine, ptr %176, i32 0, i32 22
  %178 = load ptr, ptr %177, align 8, !tbaa !123
  %179 = load i64, ptr %18, align 8, !tbaa !105
  %180 = trunc i64 %179 to i32
  %181 = call i32 @cli_hm_have_size(ptr noundef %178, i32 noundef 2, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %171
  %184 = load ptr, ptr %4, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.cl_engine, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = call i32 @cli_hm_have_wild(ptr noundef %188, i32 noundef 2)
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %183, %171
  %192 = phi i1 [ true, %171 ], [ %190, %183 ]
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %16, align 4, !tbaa !8
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %290

199:                                              ; preds = %196, %191
  %200 = load ptr, ptr %10, align 8, !tbaa !81
  %201 = load i64, ptr %18, align 8, !tbaa !105
  %202 = call ptr @fmap_need_off_once(ptr noundef %200, i64 noundef 0, i64 noundef %201)
  store ptr %202, ptr %12, align 8, !tbaa !3
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %289

204:                                              ; preds = %199
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %246

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8, !tbaa !3
  %209 = load i64, ptr %18, align 8, !tbaa !105
  %210 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %211 = call ptr @cl_sha1(ptr noundef %208, i64 noundef %209, ptr noundef %210, ptr noundef null)
  %212 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %213 = load i64, ptr %18, align 8, !tbaa !105
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.cl_engine, ptr %217, i32 0, i32 22
  %219 = load ptr, ptr %218, align 8, !tbaa !123
  %220 = call i32 @cli_hm_scan(ptr noundef %212, i32 noundef %214, ptr noundef %9, ptr noundef %219, i32 noundef 1)
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %207
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %223)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

224:                                              ; preds = %207
  %225 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %226 = load ptr, ptr %4, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.cl_engine, ptr %228, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = call i32 @cli_hm_scan_wild(ptr noundef %225, ptr noundef %9, ptr noundef %230, i32 noundef 1)
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %234)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

235:                                              ; preds = %224
  %236 = getelementptr inbounds [41 x i8], ptr %13, i64 0, i64 20
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.cl_engine, ptr %239, i32 0, i32 22
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = call i32 @cli_hm_scan(ptr noundef %236, i32 noundef 1, ptr noundef %9, ptr noundef %241, i32 noundef 1)
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %204
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %288

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = load i64, ptr %18, align 8, !tbaa !105
  %252 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %253 = call ptr @cl_sha256(ptr noundef %250, i64 noundef %251, ptr noundef %252, ptr noundef null)
  %254 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %255 = load i64, ptr %18, align 8, !tbaa !105
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.cl_engine, ptr %259, i32 0, i32 22
  %261 = load ptr, ptr %260, align 8, !tbaa !123
  %262 = call i32 @cli_hm_scan(ptr noundef %254, i32 noundef %256, ptr noundef %9, ptr noundef %261, i32 noundef 2)
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %265)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

266:                                              ; preds = %249
  %267 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %268 = load ptr, ptr %4, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.cl_engine, ptr %270, i32 0, i32 22
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = call i32 @cli_hm_scan_wild(ptr noundef %267, ptr noundef %9, ptr noundef %272, i32 noundef 2)
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %276)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

277:                                              ; preds = %266
  %278 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 32
  %279 = load ptr, ptr %4, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.cl_engine, ptr %281, i32 0, i32 22
  %283 = load ptr, ptr %282, align 8, !tbaa !123
  %284 = call i32 @cli_hm_scan(ptr noundef %278, i32 noundef 1, ptr noundef %9, ptr noundef %283, i32 noundef 2)
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %246
  br label %289

289:                                              ; preds = %288, %199
  br label %290

290:                                              ; preds = %289, %196
  %291 = load ptr, ptr %4, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.cl_engine, ptr %293, i32 0, i32 47
  %295 = load ptr, ptr %294, align 8, !tbaa !124
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %319

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.cl_engine, ptr %300, i32 0, i32 47
  %302 = load ptr, ptr %301, align 8, !tbaa !124
  %303 = load ptr, ptr %4, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = call i32 @fmap_fd(ptr noundef %305)
  %307 = load i64, ptr %18, align 8, !tbaa !105
  %308 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %297
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  br label %314

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ @.str.30, %313 ]
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %317, align 8, !tbaa !127
  call void %302(i32 noundef %306, i64 noundef %307, ptr noundef %308, ptr noundef %315, ptr noundef %318)
  br label %319

319:                                              ; preds = %314, %290
  %320 = load ptr, ptr %4, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.cl_engine, ptr %322, i32 0, i32 70
  %324 = load ptr, ptr %323, align 8, !tbaa !128
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %374

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %4, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct.cl_engine, ptr %329, i32 0, i32 9
  %331 = load i64, ptr %330, align 8, !tbaa !129
  %332 = and i64 %331, 4
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.cl_engine, ptr %337, i32 0, i32 27
  %339 = load ptr, ptr %338, align 8, !tbaa !130
  %340 = getelementptr inbounds nuw %struct.cli_dconf, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4, !tbaa !131
  %342 = and i32 %341, 3
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %4, align 8, !tbaa !10
  %346 = call i32 @cli_genhash_pe(ptr noundef %345, i32 noundef 0, i32 noundef 1, ptr noundef %22)
  br label %347

347:                                              ; preds = %344, %334, %326
  %348 = load ptr, ptr %4, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.cl_engine, ptr %350, i32 0, i32 70
  %352 = load ptr, ptr %351, align 8, !tbaa !128
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  br label %358

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ @.str.30, %357 ]
  %360 = load ptr, ptr %17, align 8, !tbaa !3
  %361 = load i64, ptr %18, align 8, !tbaa !105
  %362 = load ptr, ptr %4, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw %struct.cl_engine, ptr %364, i32 0, i32 69
  %366 = load ptr, ptr %365, align 8, !tbaa !133
  call void %352(ptr noundef %359, ptr noundef %360, i64 noundef %361, ptr noundef %22, ptr noundef %366)
  %367 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %22, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !134
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %22, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !134
  call void @free(ptr noundef %372) #9
  br label %373

373:                                              ; preds = %370, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %374

374:                                              ; preds = %373, %319
  %375 = load i32, ptr %11, align 4, !tbaa !8
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %11, align 4, !tbaa !8
  br label %26

377:                                              ; preds = %26
  %378 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %378, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

379:                                              ; preds = %377, %286, %275, %264, %244, %233, %222, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 41, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %380 = load i32, ptr %3, align 4
  ret i32 %380
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_ftname(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @fmap_fd(ptr noundef) #2

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 376, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %27, 127
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

34:                                               ; preds = %29
  %35 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 %38, i1 false)
  %39 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !107
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 376, i1 false)
  %49 = load ptr, ptr %7, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.cli_bc, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = icmp eq i32 %53, 257
  br i1 %54, label %62, label %55

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %struct.cli_bc, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !160
  %61 = icmp eq i32 %60, 259
  br i1 %61, label %62, label %96

62:                                               ; preds = %55, %34
  %63 = load ptr, ptr %7, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.pe_image_file_hdr, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 2, !tbaa !166
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [16 x %struct.pe_image_data_dir], ptr %78, i64 0, i64 2
  %80 = getelementptr inbounds nuw %struct.pe_image_data_dir, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !167
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %73, %62
  %84 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 0, ptr %84, align 4, !tbaa !169
  br label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds [16 x %struct.pe_image_data_dir], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct.pe_image_data_dir, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !170
  %94 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 %93, ptr %94, align 4, !tbaa !169
  br label %95

95:                                               ; preds = %85, %83
  br label %101

96:                                               ; preds = %55
  %97 = load ptr, ptr %7, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %97, i32 0, i32 28
  %99 = load i32, ptr %98, align 8, !tbaa !171
  %100 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 4
  store i32 %99, ptr %100, align 4, !tbaa !169
  br label %101

101:                                              ; preds = %96, %95
  %102 = load ptr, ptr %7, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 0
  store ptr %104, ptr %105, align 8, !tbaa !173
  %106 = load ptr, ptr %7, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8, !tbaa !174
  %112 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 3
  store i16 %111, ptr %112, align 8, !tbaa !175
  %113 = load ptr, ptr %7, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !176
  %119 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 5
  store i32 %118, ptr %119, align 8, !tbaa !177
  %120 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %121 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8, !tbaa !178
  %125 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %126 = load i8, ptr %125, align 16, !tbaa !107
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %101
  %130 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  br label %132

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ null, %131 ]
  %134 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %135 = load i8, ptr %134, align 16, !tbaa !107
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ null, %140 ]
  %143 = call i32 @matchicon(ptr noundef %124, ptr noundef %15, ptr noundef %133, ptr noundef %142)
  store i32 %143, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %141, %33, %24
  call void @llvm.lifetime.end.p0(i64 376, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @matchicon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.icon_groupset, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !179
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.icon_matcher, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw %struct.icon_matcher, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %36, %26, %19, %14, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.cli_dconf, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !183
  %58 = and i32 %57, 262144
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

61:                                               ; preds = %52
  call void @cli_icongroupset_init(ptr noundef %10)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.2, %66 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  call void @cli_icongroupset_add(ptr noundef %68, ptr noundef %10, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.2, %74 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  call void @cli_icongroupset_add(ptr noundef %76, ptr noundef %10, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !179
  %80 = call i32 @cli_scanicon(ptr noundef %10, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %75, %60, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %82 = load i32, ptr %5, align 4
  ret i32 %82
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
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1, !tbaa !184
  store ptr %4, ptr %14, align 8, !tbaa !77
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !81
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = call ptr @fmap_check_empty(i32 noundef %23, i64 noundef 0, i64 noundef 0, ptr noundef %20, ptr noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !81
  %26 = load ptr, ptr %21, align 8, !tbaa !81
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr %20, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 20, ptr %19, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %28
  br label %53

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %21, align 8, !tbaa !81
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = call i32 @cli_recursion_stack_push(ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true, i32 noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !8
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i8, ptr %13, align 1, !tbaa !184, !range !99, !noundef !100
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %14, align 8, !tbaa !77
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !79
  %50 = call i32 @cli_scan_fmap(ptr noundef %43, i32 noundef %44, i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %19, align 4, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = call ptr @cli_recursion_stack_pop(ptr noundef %51)
  br label %53

53:                                               ; preds = %42, %41, %32
  %54 = load ptr, ptr %21, align 8, !tbaa !81
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8, !tbaa !81
  call void @funmap(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %59
}

declare ptr @fmap_check_empty(i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !8
  %53 = zext i1 %2 to i8
  store i8 %53, ptr %11, align 1, !tbaa !184
  store ptr %3, ptr %12, align 8, !tbaa !77
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 216, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 216, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  store i8 0, ptr %28, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  store i8 0, ptr %34, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  store i8 0, ptr %39, align 1, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr null, ptr %44, align 8, !tbaa !121
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %7
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 2, ptr %17, align 4, !tbaa !8
  br label %762

59:                                               ; preds = %7
  %60 = call ptr @cl_hash_init(ptr noundef @.str.37)
  store ptr %60, ptr %42, align 8, !tbaa !121
  %61 = load ptr, ptr %42, align 8, !tbaa !121
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 20, ptr %17, align 4, !tbaa !8
  br label %762

64:                                               ; preds = %59
  %65 = call ptr @cl_hash_init(ptr noundef @.str.38)
  store ptr %65, ptr %43, align 8, !tbaa !121
  %66 = load ptr, ptr %43, align 8, !tbaa !121
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 20, ptr %17, align 4, !tbaa !8
  br label %762

69:                                               ; preds = %64
  %70 = call ptr @cl_hash_init(ptr noundef @.str.39)
  store ptr %70, ptr %44, align 8, !tbaa !121
  %71 = load ptr, ptr %44, align 8, !tbaa !121
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 20, ptr %17, align 4, !tbaa !8
  br label %762

74:                                               ; preds = %69
  %75 = load i8, ptr %11, align 1, !tbaa !184, !range !99, !noundef !100
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %84, ptr %36, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %77, %74
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %136

88:                                               ; preds = %85
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %132, %88
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = icmp ult i32 %90, 15
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %124, %92
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.cli_mtarget, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 2, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = icmp ult i32 %94, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %93
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.cli_mtarget, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %21, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [10 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.cl_engine, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %122, ptr %37, align 8, !tbaa !14
  br label %127

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %21, align 4, !tbaa !8
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !8
  br label %93

127:                                              ; preds = %113, %93
  %128 = load ptr, ptr %37, align 8, !tbaa !14
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %135

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !8
  br label %89

135:                                              ; preds = %130, %89
  br label %136

136:                                              ; preds = %135, %85
  %137 = load ptr, ptr %36, align 8, !tbaa !14
  %138 = icmp ne ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %37, align 8, !tbaa !14
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %762

143:                                              ; preds = %139
  %144 = load ptr, ptr %37, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.cli_matcher, ptr %144, i32 0, i32 28
  %146 = load i16, ptr %145, align 8, !tbaa !87
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %22, align 4, !tbaa !8
  br label %179

148:                                              ; preds = %136
  %149 = load ptr, ptr %37, align 8, !tbaa !14
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = load ptr, ptr %37, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.cli_matcher, ptr %152, i32 0, i32 28
  %154 = load i16, ptr %153, align 8, !tbaa !87
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %36, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.cli_matcher, ptr %156, i32 0, i32 28
  %158 = load i16, ptr %157, align 8, !tbaa !87
  %159 = zext i16 %158 to i32
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %37, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.cli_matcher, ptr %162, i32 0, i32 28
  %164 = load i16, ptr %163, align 8, !tbaa !87
  %165 = zext i16 %164 to i32
  br label %171

166:                                              ; preds = %151
  %167 = load ptr, ptr %36, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.cli_matcher, ptr %167, i32 0, i32 28
  %169 = load i16, ptr %168, align 8, !tbaa !87
  %170 = zext i16 %169 to i32
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi i32 [ %165, %161 ], [ %170, %166 ]
  store i32 %172, ptr %22, align 4, !tbaa !8
  br label %178

173:                                              ; preds = %148
  %174 = load ptr, ptr %36, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.cli_matcher, ptr %174, i32 0, i32 28
  %176 = load i16, ptr %175, align 8, !tbaa !87
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %22, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %173, %171
  br label %179

179:                                              ; preds = %178, %143
  call void @cli_targetinfo_init(ptr noundef %38)
  %180 = load i32, ptr %20, align 4, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  call void @cli_targetinfo(ptr noundef %38, i32 noundef %180, ptr noundef %181)
  store i8 1, ptr %39, align 1, !tbaa !184
  %182 = getelementptr inbounds nuw %struct.cli_target_info, ptr %38, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !108
  %184 = icmp eq i32 -1, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  br label %186

186:                                              ; preds = %185, %179
  %187 = getelementptr inbounds nuw %struct.cli_target_info, ptr %38, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !108
  %189 = icmp eq i32 1, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = load i32, ptr %20, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.cli_target_info, ptr %38, i32 0, i32 1
  %196 = call i32 @cli_check_auth_header(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %17, align 4, !tbaa !8
  %197 = load i32, ptr %17, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 33
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %193
  br label %762

203:                                              ; preds = %199
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %203, %190, %186
  %205 = load i8, ptr %11, align 1, !tbaa !184, !range !99, !noundef !100
  %206 = trunc i8 %205 to i1
  br i1 %206, label %235, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %36, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.cli_matcher, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 8, !tbaa !52
  %211 = load ptr, ptr %36, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.cli_matcher, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 8, !tbaa !68
  %214 = load ptr, ptr %36, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.cli_matcher, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 8, !tbaa !69
  %217 = call i32 @cli_ac_initdata(ptr noundef %25, i32 noundef %210, i32 noundef %213, i32 noundef %216, i8 noundef zeroext 8)
  store i32 %217, ptr %17, align 4, !tbaa !8
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  br label %762

221:                                              ; preds = %207
  store i8 1, ptr %26, align 1, !tbaa !184
  %222 = load ptr, ptr %36, align 8, !tbaa !14
  %223 = call i32 @cli_ac_caloff(ptr noundef %222, ptr noundef %25, ptr noundef %38)
  store i32 %223, ptr %17, align 4, !tbaa !8
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %762

227:                                              ; preds = %221
  %228 = load ptr, ptr %36, align 8, !tbaa !14
  %229 = load ptr, ptr %9, align 8, !tbaa !10
  %230 = call i32 @cli_pcre_recaloff(ptr noundef %228, ptr noundef %31, ptr noundef %38, ptr noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %762

234:                                              ; preds = %227
  store i8 1, ptr %32, align 1, !tbaa !184
  br label %235

235:                                              ; preds = %234, %204
  %236 = load ptr, ptr %37, align 8, !tbaa !14
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %286

238:                                              ; preds = %235
  %239 = load ptr, ptr %37, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.cli_matcher, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 8, !tbaa !52
  %242 = load ptr, ptr %37, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.cli_matcher, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 8, !tbaa !68
  %245 = load ptr, ptr %37, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.cli_matcher, ptr %245, i32 0, i32 23
  %247 = load i32, ptr %246, align 8, !tbaa !69
  %248 = call i32 @cli_ac_initdata(ptr noundef %27, i32 noundef %241, i32 noundef %244, i32 noundef %247, i8 noundef zeroext 8)
  store i32 %248, ptr %17, align 4, !tbaa !8
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  br label %762

252:                                              ; preds = %238
  store i8 1, ptr %28, align 1, !tbaa !184
  %253 = load ptr, ptr %37, align 8, !tbaa !14
  %254 = call i32 @cli_ac_caloff(ptr noundef %253, ptr noundef %27, ptr noundef %38)
  store i32 %254, ptr %17, align 4, !tbaa !8
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %762

258:                                              ; preds = %252
  %259 = load ptr, ptr %37, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.cli_matcher, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4, !tbaa !92
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = getelementptr inbounds nuw %struct.cl_fmap, ptr %266, i32 0, i32 13
  %268 = load i64, ptr %267, align 8, !tbaa !103
  %269 = icmp uge i64 %268, 262144
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = load ptr, ptr %37, align 8, !tbaa !14
  %272 = call i32 @cli_bm_initoff(ptr noundef %271, ptr noundef %29, ptr noundef %38)
  store i32 %272, ptr %17, align 4, !tbaa !8
  %273 = load i32, ptr %17, align 4, !tbaa !8
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %762

276:                                              ; preds = %270
  store i8 1, ptr %30, align 1, !tbaa !184
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277, %258
  %279 = load ptr, ptr %37, align 8, !tbaa !14
  %280 = load ptr, ptr %9, align 8, !tbaa !10
  %281 = call i32 @cli_pcre_recaloff(ptr noundef %279, ptr noundef %33, ptr noundef %38, ptr noundef %280)
  store i32 %281, ptr %17, align 4, !tbaa !8
  %282 = load i32, ptr %17, align 4, !tbaa !8
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %762

285:                                              ; preds = %278
  store i8 1, ptr %34, align 1, !tbaa !184
  br label %286

286:                                              ; preds = %285, %235
  %287 = load ptr, ptr %9, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.cl_engine, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8, !tbaa !185
  store ptr %291, ptr %40, align 8, !tbaa !14
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.cl_engine, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8, !tbaa !123
  store ptr %296, ptr %41, align 8, !tbaa !14
  %297 = load i8, ptr %11, align 1, !tbaa !184, !range !99, !noundef !100
  %298 = trunc i8 %297 to i1
  br i1 %298, label %408, label %299

299:                                              ; preds = %286
  %300 = load ptr, ptr %40, align 8, !tbaa !14
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %408

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8, !tbaa !3
  %304 = icmp ne ptr %303, null
  br i1 %304, label %338, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %40, align 8, !tbaa !14
  %307 = load ptr, ptr %9, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8, !tbaa !72
  %310 = getelementptr inbounds nuw %struct.cl_fmap, ptr %309, i32 0, i32 13
  %311 = load i64, ptr %310, align 8, !tbaa !103
  %312 = trunc i64 %311 to i32
  %313 = call i32 @cli_hm_have_size(ptr noundef %306, i32 noundef 0, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %333, label %315

315:                                              ; preds = %305
  %316 = load ptr, ptr %41, align 8, !tbaa !14
  %317 = load ptr, ptr %9, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %317, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.cl_fmap, ptr %319, i32 0, i32 13
  %321 = load i64, ptr %320, align 8, !tbaa !103
  %322 = trunc i64 %321 to i32
  %323 = call i32 @cli_hm_have_size(ptr noundef %316, i32 noundef 0, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %315
  %326 = load ptr, ptr %40, align 8, !tbaa !14
  %327 = call i32 @cli_hm_have_wild(ptr noundef %326, i32 noundef 0)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %41, align 8, !tbaa !14
  %331 = call i32 @cli_hm_have_wild(ptr noundef %330, i32 noundef 0)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329, %325, %315, %305
  %334 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 1, ptr %334, align 1, !tbaa !184
  br label %337

335:                                              ; preds = %329
  %336 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %336, align 1, !tbaa !184
  br label %337

337:                                              ; preds = %335, %333
  br label %343

338:                                              ; preds = %302
  %339 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %339, align 1, !tbaa !184
  %340 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %341 = getelementptr inbounds [32 x i8], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %341, ptr align 1 %342, i64 16, i1 false)
  br label %343

343:                                              ; preds = %338, %337
  %344 = load ptr, ptr %40, align 8, !tbaa !14
  %345 = load ptr, ptr %9, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw %struct.cl_fmap, ptr %347, i32 0, i32 13
  %349 = load i64, ptr %348, align 8, !tbaa !103
  %350 = trunc i64 %349 to i32
  %351 = call i32 @cli_hm_have_size(ptr noundef %344, i32 noundef 1, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %371, label %353

353:                                              ; preds = %343
  %354 = load ptr, ptr %40, align 8, !tbaa !14
  %355 = call i32 @cli_hm_have_wild(ptr noundef %354, i32 noundef 1)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %371, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %41, align 8, !tbaa !14
  %359 = load ptr, ptr %9, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %359, i32 0, i32 14
  %361 = load ptr, ptr %360, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw %struct.cl_fmap, ptr %361, i32 0, i32 13
  %363 = load i64, ptr %362, align 8, !tbaa !103
  %364 = trunc i64 %363 to i32
  %365 = call i32 @cli_hm_have_size(ptr noundef %358, i32 noundef 1, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %357
  %368 = load ptr, ptr %41, align 8, !tbaa !14
  %369 = call i32 @cli_hm_have_wild(ptr noundef %368, i32 noundef 1)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %367, %357, %353, %343
  %372 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 1, ptr %372, align 1, !tbaa !184
  br label %375

373:                                              ; preds = %367
  %374 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 0, ptr %374, align 1, !tbaa !184
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %40, align 8, !tbaa !14
  %377 = load ptr, ptr %9, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %378, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw %struct.cl_fmap, ptr %379, i32 0, i32 13
  %381 = load i64, ptr %380, align 8, !tbaa !103
  %382 = trunc i64 %381 to i32
  %383 = call i32 @cli_hm_have_size(ptr noundef %376, i32 noundef 2, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %403, label %385

385:                                              ; preds = %375
  %386 = load ptr, ptr %40, align 8, !tbaa !14
  %387 = call i32 @cli_hm_have_wild(ptr noundef %386, i32 noundef 2)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %403, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %41, align 8, !tbaa !14
  %391 = load ptr, ptr %9, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %391, i32 0, i32 14
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw %struct.cl_fmap, ptr %393, i32 0, i32 13
  %395 = load i64, ptr %394, align 8, !tbaa !103
  %396 = trunc i64 %395 to i32
  %397 = call i32 @cli_hm_have_size(ptr noundef %390, i32 noundef 2, i32 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %389
  %400 = load ptr, ptr %41, align 8, !tbaa !14
  %401 = call i32 @cli_hm_have_wild(ptr noundef %400, i32 noundef 2)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399, %389, %385, %375
  %404 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  store i8 1, ptr %404, align 1, !tbaa !184
  br label %407

405:                                              ; preds = %399
  %406 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  store i8 0, ptr %406, align 1, !tbaa !184
  br label %407

407:                                              ; preds = %405, %403
  br label %408

408:                                              ; preds = %407, %299, %286
  br label %409

409:                                              ; preds = %611, %408
  %410 = load i32, ptr %24, align 4, !tbaa !8
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %9, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %412, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8, !tbaa !72
  %415 = getelementptr inbounds nuw %struct.cl_fmap, ptr %414, i32 0, i32 13
  %416 = load i64, ptr %415, align 8, !tbaa !103
  %417 = icmp ult i64 %411, %416
  br i1 %417, label %418, label %617

418:                                              ; preds = %409
  %419 = load ptr, ptr %9, align 8, !tbaa !10
  %420 = call i32 @cli_checktimelimit(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = load ptr, ptr %9, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw %struct.cl_engine, ptr %425, i32 0, i32 11
  %427 = load i32, ptr %426, align 4, !tbaa !186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %427)
  store i32 21, ptr %17, align 4, !tbaa !8
  br label %762

428:                                              ; preds = %418
  %429 = load ptr, ptr %9, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.cl_fmap, ptr %431, i32 0, i32 13
  %433 = load i64, ptr %432, align 8, !tbaa !103
  %434 = load i32, ptr %24, align 4, !tbaa !8
  %435 = zext i32 %434 to i64
  %436 = sub i64 %433, %435
  %437 = icmp ult i64 %436, 131072
  br i1 %437, label %438, label %447

438:                                              ; preds = %428
  %439 = load ptr, ptr %9, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw %struct.cl_fmap, ptr %441, i32 0, i32 13
  %443 = load i64, ptr %442, align 8, !tbaa !103
  %444 = load i32, ptr %24, align 4, !tbaa !8
  %445 = zext i32 %444 to i64
  %446 = sub i64 %443, %445
  br label %448

447:                                              ; preds = %428
  br label %448

448:                                              ; preds = %447, %438
  %449 = phi i64 [ %446, %438 ], [ 131072, %447 ]
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %23, align 4, !tbaa !8
  %451 = load ptr, ptr %9, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %451, i32 0, i32 14
  %453 = load ptr, ptr %452, align 8, !tbaa !72
  %454 = load i32, ptr %24, align 4, !tbaa !8
  %455 = zext i32 %454 to i64
  %456 = load i32, ptr %23, align 4, !tbaa !8
  %457 = zext i32 %456 to i64
  %458 = call ptr @fmap_need_off_once(ptr noundef %453, i64 noundef %455, i64 noundef %457)
  store ptr %458, ptr %16, align 8, !tbaa !3
  %459 = icmp ne ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %448
  br label %617

461:                                              ; preds = %448
  %462 = load ptr, ptr %9, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !187
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %475

466:                                              ; preds = %461
  %467 = load i32, ptr %23, align 4, !tbaa !8
  %468 = udiv i32 %467, 4096
  %469 = zext i32 %468 to i64
  %470 = load ptr, ptr %9, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8, !tbaa !187
  %473 = load i64, ptr %472, align 8, !tbaa !105
  %474 = add i64 %473, %469
  store i64 %474, ptr %472, align 8, !tbaa !105
  br label %475

475:                                              ; preds = %466, %461
  %476 = load ptr, ptr %37, align 8, !tbaa !14
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %508

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8, !tbaa !3
  %479 = load ptr, ptr %37, align 8, !tbaa !14
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = load i32, ptr %23, align 4, !tbaa !8
  %482 = load i32, ptr %24, align 4, !tbaa !8
  %483 = load i32, ptr %10, align 4, !tbaa !8
  %484 = load ptr, ptr %12, align 8, !tbaa !77
  %485 = load i32, ptr %13, align 4, !tbaa !8
  %486 = load ptr, ptr %14, align 8, !tbaa !79
  %487 = load ptr, ptr %9, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %487, i32 0, i32 14
  %489 = load ptr, ptr %488, align 8, !tbaa !72
  %490 = load i8, ptr %30, align 1, !tbaa !184, !range !99, !noundef !100
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %478
  br label %494

493:                                              ; preds = %478
  br label %494

494:                                              ; preds = %493, %492
  %495 = phi ptr [ %29, %492 ], [ null, %493 ]
  %496 = load ptr, ptr %9, align 8, !tbaa !10
  %497 = call i32 @matcher_run(ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %45, ptr noundef %27, i32 noundef %482, ptr noundef %38, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 2, ptr noundef %486, ptr noundef %489, ptr noundef %495, ptr noundef %33, ptr noundef %496)
  store i32 %497, ptr %17, align 4, !tbaa !8
  %498 = load i32, ptr %17, align 4, !tbaa !8
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %503, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %17, align 4, !tbaa !8
  %502 = icmp eq i32 %501, 20
  br i1 %502, label %503, label %504

503:                                              ; preds = %500, %494
  store i32 2, ptr %46, align 4
  br label %505

504:                                              ; preds = %500
  store i32 0, ptr %46, align 4
  br label %505

505:                                              ; preds = %503, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %506 = load i32, ptr %46, align 4
  switch i32 %506, label %815 [
    i32 0, label %507
    i32 2, label %762
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %475
  %509 = load i8, ptr %11, align 1, !tbaa !184, !range !99, !noundef !100
  %510 = trunc i8 %509 to i1
  br i1 %510, label %607, label %511

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store ptr null, ptr %47, align 8, !tbaa !3
  %512 = load ptr, ptr %36, align 8, !tbaa !14
  %513 = load ptr, ptr %16, align 8, !tbaa !3
  %514 = load i32, ptr %23, align 4, !tbaa !8
  %515 = load i32, ptr %24, align 4, !tbaa !8
  %516 = load i32, ptr %10, align 4, !tbaa !8
  %517 = load ptr, ptr %12, align 8, !tbaa !77
  %518 = load i32, ptr %13, align 4, !tbaa !8
  %519 = load ptr, ptr %14, align 8, !tbaa !79
  %520 = load ptr, ptr %9, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8, !tbaa !72
  %523 = load ptr, ptr %9, align 8, !tbaa !10
  %524 = call i32 @matcher_run(ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef %47, ptr noundef %25, i32 noundef %515, ptr noundef %38, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, ptr noundef %519, ptr noundef %522, ptr noundef null, ptr noundef %31, ptr noundef %523)
  store i32 %524, ptr %17, align 4, !tbaa !8
  %525 = load i32, ptr %17, align 4, !tbaa !8
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %530, label %527

527:                                              ; preds = %511
  %528 = load i32, ptr %17, align 4, !tbaa !8
  %529 = icmp eq i32 %528, 20
  br i1 %529, label %530, label %531

530:                                              ; preds = %527, %511
  store i32 2, ptr %46, align 4
  br label %604

531:                                              ; preds = %527
  %532 = load i32, ptr %13, align 4, !tbaa !8
  %533 = and i32 %532, 2
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = load i32, ptr %17, align 4, !tbaa !8
  %537 = icmp uge i32 %536, 500
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i32, ptr %17, align 4, !tbaa !8
  %540 = load i32, ptr %18, align 4, !tbaa !8
  %541 = icmp ugt i32 %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %543, ptr %18, align 4, !tbaa !8
  br label %544

544:                                              ; preds = %542, %538
  br label %545

545:                                              ; preds = %544, %535, %531
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %40, align 8, !tbaa !14
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %603

549:                                              ; preds = %546
  %550 = load i32, ptr %23, align 4, !tbaa !8
  %551 = load i32, ptr %22, align 4, !tbaa !8
  %552 = load i32, ptr %24, align 4, !tbaa !8
  %553 = icmp ne i32 %552, 0
  %554 = zext i1 %553 to i32
  %555 = mul i32 %551, %554
  %556 = icmp ugt i32 %550, %555
  br i1 %556, label %557, label %603

557:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %558 = load ptr, ptr %16, align 8, !tbaa !3
  %559 = load i32, ptr %22, align 4, !tbaa !8
  %560 = load i32, ptr %24, align 4, !tbaa !8
  %561 = icmp ne i32 %560, 0
  %562 = zext i1 %561 to i32
  %563 = mul i32 %559, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 %564
  store ptr %565, ptr %48, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %566 = load i32, ptr %23, align 4, !tbaa !8
  %567 = load i32, ptr %22, align 4, !tbaa !8
  %568 = load i32, ptr %24, align 4, !tbaa !8
  %569 = icmp ne i32 %568, 0
  %570 = zext i1 %569 to i32
  %571 = mul i32 %567, %570
  %572 = sub i32 %566, %571
  store i32 %572, ptr %49, align 4, !tbaa !8
  %573 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %574 = load i8, ptr %573, align 1, !tbaa !184, !range !99, !noundef !100
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %582

576:                                              ; preds = %557
  %577 = load ptr, ptr %42, align 8, !tbaa !121
  %578 = load ptr, ptr %48, align 8, !tbaa !121
  %579 = load i32, ptr %49, align 4, !tbaa !8
  %580 = zext i32 %579 to i64
  %581 = call i32 @cl_update_hash(ptr noundef %577, ptr noundef %578, i64 noundef %580)
  br label %582

582:                                              ; preds = %576, %557
  %583 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %584 = load i8, ptr %583, align 1, !tbaa !184, !range !99, !noundef !100
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %592

586:                                              ; preds = %582
  %587 = load ptr, ptr %43, align 8, !tbaa !121
  %588 = load ptr, ptr %48, align 8, !tbaa !121
  %589 = load i32, ptr %49, align 4, !tbaa !8
  %590 = zext i32 %589 to i64
  %591 = call i32 @cl_update_hash(ptr noundef %587, ptr noundef %588, i64 noundef %590)
  br label %592

592:                                              ; preds = %586, %582
  %593 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %594 = load i8, ptr %593, align 1, !tbaa !184, !range !99, !noundef !100
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %602

596:                                              ; preds = %592
  %597 = load ptr, ptr %44, align 8, !tbaa !121
  %598 = load ptr, ptr %48, align 8, !tbaa !121
  %599 = load i32, ptr %49, align 4, !tbaa !8
  %600 = zext i32 %599 to i64
  %601 = call i32 @cl_update_hash(ptr noundef %597, ptr noundef %598, i64 noundef %600)
  br label %602

602:                                              ; preds = %596, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %603

603:                                              ; preds = %602, %549, %546
  store i32 0, ptr %46, align 4
  br label %604

604:                                              ; preds = %530, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %605 = load i32, ptr %46, align 4
  switch i32 %605, label %815 [
    i32 0, label %606
    i32 2, label %762
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %508
  %608 = load i32, ptr %23, align 4, !tbaa !8
  %609 = icmp ult i32 %608, 131072
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  br label %617

611:                                              ; preds = %607
  %612 = load i32, ptr %23, align 4, !tbaa !8
  %613 = load i32, ptr %22, align 4, !tbaa !8
  %614 = sub i32 %612, %613
  %615 = load i32, ptr %24, align 4, !tbaa !8
  %616 = add i32 %615, %614
  store i32 %616, ptr %24, align 4, !tbaa !8
  br label %409

617:                                              ; preds = %610, %460, %409
  %618 = load i8, ptr %11, align 1, !tbaa !184, !range !99, !noundef !100
  %619 = trunc i8 %618 to i1
  br i1 %619, label %737, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %40, align 8, !tbaa !14
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %737

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %624 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %625 = load i8, ptr %624, align 1, !tbaa !184, !range !99, !noundef !100
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %638

627:                                              ; preds = %623
  %628 = load ptr, ptr %42, align 8, !tbaa !121
  %629 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %630 = getelementptr inbounds [32 x i8], ptr %629, i64 0, i64 0
  %631 = call i32 @cl_finish_hash(ptr noundef %628, ptr noundef %630)
  store ptr null, ptr %42, align 8, !tbaa !121
  %632 = load ptr, ptr %9, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %632, i32 0, i32 14
  %634 = load ptr, ptr %633, align 8, !tbaa !72
  %635 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 0
  %636 = getelementptr inbounds [32 x i8], ptr %635, i64 0, i64 0
  %637 = call i32 @fmap_set_hash(ptr noundef %634, ptr noundef %636, i32 noundef 0)
  br label %638

638:                                              ; preds = %627, %623
  %639 = load ptr, ptr %15, align 8, !tbaa !3
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  store i8 1, ptr %642, align 1, !tbaa !184
  br label %643

643:                                              ; preds = %641, %638
  %644 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  %645 = load i8, ptr %644, align 1, !tbaa !184, !range !99, !noundef !100
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %658

647:                                              ; preds = %643
  %648 = load ptr, ptr %43, align 8, !tbaa !121
  %649 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 1
  %650 = getelementptr inbounds [32 x i8], ptr %649, i64 0, i64 0
  %651 = call i32 @cl_finish_hash(ptr noundef %648, ptr noundef %650)
  store ptr null, ptr %43, align 8, !tbaa !121
  %652 = load ptr, ptr %9, align 8, !tbaa !10
  %653 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %652, i32 0, i32 14
  %654 = load ptr, ptr %653, align 8, !tbaa !72
  %655 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 1
  %656 = getelementptr inbounds [32 x i8], ptr %655, i64 0, i64 0
  %657 = call i32 @fmap_set_hash(ptr noundef %654, ptr noundef %656, i32 noundef 1)
  br label %658

658:                                              ; preds = %647, %643
  %659 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 2
  %660 = load i8, ptr %659, align 1, !tbaa !184, !range !99, !noundef !100
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %673

662:                                              ; preds = %658
  %663 = load ptr, ptr %44, align 8, !tbaa !121
  %664 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 2
  %665 = getelementptr inbounds [32 x i8], ptr %664, i64 0, i64 0
  %666 = call i32 @cl_finish_hash(ptr noundef %663, ptr noundef %665)
  store ptr null, ptr %44, align 8, !tbaa !121
  %667 = load ptr, ptr %9, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %667, i32 0, i32 14
  %669 = load ptr, ptr %668, align 8, !tbaa !72
  %670 = getelementptr inbounds [3 x [32 x i8]], ptr %35, i64 0, i64 2
  %671 = getelementptr inbounds [32 x i8], ptr %670, i64 0, i64 0
  %672 = call i32 @fmap_set_hash(ptr noundef %669, ptr noundef %671, i32 noundef 2)
  br label %673

673:                                              ; preds = %662, %658
  store i32 0, ptr %50, align 4, !tbaa !8
  br label %674

674:                                              ; preds = %730, %673
  %675 = load i32, ptr %50, align 4, !tbaa !8
  %676 = icmp ult i32 %675, 3
  br i1 %676, label %677, label %733

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store ptr null, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store ptr null, ptr %52, align 8, !tbaa !3
  %678 = load i32, ptr %50, align 4, !tbaa !8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !184, !range !99, !noundef !100
  %682 = trunc i8 %681 to i1
  br i1 %682, label %684, label %683

683:                                              ; preds = %677
  store i32 13, ptr %46, align 4
  br label %727

684:                                              ; preds = %677
  %685 = load i32, ptr %50, align 4, !tbaa !8
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %35, i64 0, i64 %686
  %688 = getelementptr inbounds [32 x i8], ptr %687, i64 0, i64 0
  %689 = load ptr, ptr %9, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %689, i32 0, i32 14
  %691 = load ptr, ptr %690, align 8, !tbaa !72
  %692 = getelementptr inbounds nuw %struct.cl_fmap, ptr %691, i32 0, i32 13
  %693 = load i64, ptr %692, align 8, !tbaa !103
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %40, align 8, !tbaa !14
  %696 = load i32, ptr %50, align 4, !tbaa !8
  %697 = call i32 @cli_hm_scan(ptr noundef %688, i32 noundef %694, ptr noundef %51, ptr noundef %695, i32 noundef %696)
  store i32 %697, ptr %17, align 4, !tbaa !8
  %698 = load i32, ptr %17, align 4, !tbaa !8
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %708

700:                                              ; preds = %684
  %701 = load ptr, ptr %9, align 8, !tbaa !10
  %702 = load ptr, ptr %51, align 8, !tbaa !3
  %703 = call i32 @cli_append_virus(ptr noundef %701, ptr noundef %702)
  store i32 %703, ptr %17, align 4, !tbaa !8
  %704 = load i32, ptr %17, align 4, !tbaa !8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  store i32 2, ptr %46, align 4
  br label %727

707:                                              ; preds = %700
  br label %708

708:                                              ; preds = %707, %684
  %709 = load i32, ptr %50, align 4, !tbaa !8
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %35, i64 0, i64 %710
  %712 = getelementptr inbounds [32 x i8], ptr %711, i64 0, i64 0
  %713 = load ptr, ptr %40, align 8, !tbaa !14
  %714 = load i32, ptr %50, align 4, !tbaa !8
  %715 = call i32 @cli_hm_scan_wild(ptr noundef %712, ptr noundef %52, ptr noundef %713, i32 noundef %714)
  store i32 %715, ptr %17, align 4, !tbaa !8
  %716 = load i32, ptr %17, align 4, !tbaa !8
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %726

718:                                              ; preds = %708
  %719 = load ptr, ptr %9, align 8, !tbaa !10
  %720 = load ptr, ptr %52, align 8, !tbaa !3
  %721 = call i32 @cli_append_virus(ptr noundef %719, ptr noundef %720)
  store i32 %721, ptr %17, align 4, !tbaa !8
  %722 = load i32, ptr %17, align 4, !tbaa !8
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  store i32 2, ptr %46, align 4
  br label %727

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %725, %708
  store i32 0, ptr %46, align 4
  br label %727

727:                                              ; preds = %724, %706, %726, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %728 = load i32, ptr %46, align 4
  switch i32 %728, label %734 [
    i32 0, label %729
    i32 13, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i32, ptr %50, align 4, !tbaa !8
  %732 = add i32 %731, 1
  store i32 %732, ptr %50, align 4, !tbaa !8
  br label %674

733:                                              ; preds = %674
  store i32 0, ptr %46, align 4
  br label %734

734:                                              ; preds = %733, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %735 = load i32, ptr %46, align 4
  switch i32 %735, label %815 [
    i32 0, label %736
    i32 2, label %762
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736, %620, %617
  %738 = load ptr, ptr %37, align 8, !tbaa !14
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %749

740:                                              ; preds = %737
  %741 = load i32, ptr %17, align 4, !tbaa !8
  %742 = icmp ne i32 %741, 1
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load ptr, ptr %9, align 8, !tbaa !10
  %745 = load ptr, ptr %37, align 8, !tbaa !14
  %746 = load ptr, ptr %15, align 8, !tbaa !3
  %747 = call i32 @cli_exp_eval(ptr noundef %744, ptr noundef %745, ptr noundef %27, ptr noundef %38, ptr noundef %746)
  store i32 %747, ptr %17, align 4, !tbaa !8
  br label %748

748:                                              ; preds = %743, %740
  br label %749

749:                                              ; preds = %748, %737
  %750 = load ptr, ptr %36, align 8, !tbaa !14
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %761

752:                                              ; preds = %749
  %753 = load i32, ptr %17, align 4, !tbaa !8
  %754 = icmp ne i32 %753, 1
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = load ptr, ptr %9, align 8, !tbaa !10
  %757 = load ptr, ptr %36, align 8, !tbaa !14
  %758 = load ptr, ptr %15, align 8, !tbaa !3
  %759 = call i32 @cli_exp_eval(ptr noundef %756, ptr noundef %757, ptr noundef %25, ptr noundef %38, ptr noundef %758)
  store i32 %759, ptr %17, align 4, !tbaa !8
  br label %760

760:                                              ; preds = %755, %752
  br label %761

761:                                              ; preds = %760, %749
  br label %762

762:                                              ; preds = %761, %734, %604, %505, %422, %284, %275, %257, %251, %233, %226, %220, %202, %142, %73, %68, %63, %58
  %763 = load ptr, ptr %42, align 8, !tbaa !121
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %42, align 8, !tbaa !121
  call void @cl_hash_destroy(ptr noundef %766)
  br label %767

767:                                              ; preds = %765, %762
  %768 = load ptr, ptr %43, align 8, !tbaa !121
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = load ptr, ptr %43, align 8, !tbaa !121
  call void @cl_hash_destroy(ptr noundef %771)
  br label %772

772:                                              ; preds = %770, %767
  %773 = load ptr, ptr %44, align 8, !tbaa !121
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr %44, align 8, !tbaa !121
  call void @cl_hash_destroy(ptr noundef %776)
  br label %777

777:                                              ; preds = %775, %772
  %778 = load i8, ptr %26, align 1, !tbaa !184, !range !99, !noundef !100
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  call void @cli_ac_freedata(ptr noundef %25)
  br label %781

781:                                              ; preds = %780, %777
  %782 = load i8, ptr %28, align 1, !tbaa !184, !range !99, !noundef !100
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  call void @cli_ac_freedata(ptr noundef %27)
  br label %785

785:                                              ; preds = %784, %781
  %786 = load i8, ptr %32, align 1, !tbaa !184, !range !99, !noundef !100
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void @cli_pcre_freeoff(ptr noundef %31)
  br label %789

789:                                              ; preds = %788, %785
  %790 = load i8, ptr %34, align 1, !tbaa !184, !range !99, !noundef !100
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  call void @cli_pcre_freeoff(ptr noundef %33)
  br label %793

793:                                              ; preds = %792, %789
  %794 = load i8, ptr %39, align 1, !tbaa !184, !range !99, !noundef !100
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  call void @cli_targetinfo_destroy(ptr noundef %38)
  br label %797

797:                                              ; preds = %796, %793
  %798 = load i8, ptr %30, align 1, !tbaa !184, !range !99, !noundef !100
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  call void @cli_bm_freeoff(ptr noundef %29)
  br label %801

801:                                              ; preds = %800, %797
  %802 = load i32, ptr %17, align 4, !tbaa !8
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %805, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %815

806:                                              ; preds = %801
  %807 = load i32, ptr %13, align 4, !tbaa !8
  %808 = and i32 %807, 2
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  %811 = load i32, ptr %18, align 4, !tbaa !8
  br label %813

812:                                              ; preds = %806
  br label %813

813:                                              ; preds = %812, %810
  %814 = phi i32 [ %811, %810 ], [ 0, %812 ]
  store i32 %814, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %815

815:                                              ; preds = %813, %804, %734, %604, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 392, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %816 = load i32, ptr %8, align 4
  ret i32 %816
}

declare ptr @cli_recursion_stack_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %2, align 8, !tbaa !81
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %90, %5
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cli_matcher, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.cli_matcher, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @lsig_eval(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %69

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.cli_matcher, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !192
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.cli_matcher, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !192
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %49, %38
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !70
  %64 = load ptr, ptr %9, align 8, !tbaa !75
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call i32 @yara_eval(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %60, %49
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = urem i32 %74, 10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = call i32 @cli_checktimelimit(ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cl_engine, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %87)
  br label %93

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %13

93:                                               ; preds = %82, %72, %13
  %94 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.cli_matcher, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  store ptr %28, ptr %18, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %29 = load ptr, ptr %18, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  store ptr %31, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %32 = load ptr, ptr %19, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %20, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !70
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = call i32 @cli_ac_chkmacro(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  %43 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %376

44:                                               ; preds = %6
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = load ptr, ptr %20, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = call i32 @cli_ac_chklsig(ptr noundef %45, ptr noundef %46, ptr noundef %53, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %369

57:                                               ; preds = %44
  %58 = load ptr, ptr %18, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !200
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = call i32 @cli_recursion_stack_get_type(ptr noundef %70, i32 noundef -2)
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.cl_fmap, ptr %76, i32 0, i32 8
  store i8 1, ptr %77, align 1, !tbaa !201
  br label %369

78:                                               ; preds = %63, %57
  %79 = load ptr, ptr %18, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %18, align 8, !tbaa !190
  %87 = call i32 @intermediates_eval(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.cl_fmap, ptr %92, i32 0, i32 8
  store i8 1, ptr %93, align 1, !tbaa !201
  br label %369

94:                                               ; preds = %84, %78
  %95 = load ptr, ptr %18, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !203
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %129

100:                                              ; preds = %94
  %101 = load ptr, ptr %18, align 8, !tbaa !190
  %102 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !203
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.cl_fmap, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !103
  %113 = icmp ugt i64 %107, %112
  br i1 %113, label %128, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %18, align 8, !tbaa !190
  %116 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !203
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.cl_fmap, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8, !tbaa !103
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114, %100
  br label %369

129:                                              ; preds = %114, %94
  %130 = load ptr, ptr %18, align 8, !tbaa !190
  %131 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !204
  %134 = icmp ne ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8, !tbaa !190
  %137 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !205
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %215

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %11, align 8, !tbaa !75
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.cli_target_info, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !108
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %141
  br label %369

150:                                              ; preds = %144
  %151 = load ptr, ptr %18, align 8, !tbaa !190
  %152 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !204
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8, !tbaa !190
  %158 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !204
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = load ptr, ptr %11, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct.cli_target_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !115
  %167 = icmp ugt i32 %162, %166
  br i1 %167, label %180, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %18, align 8, !tbaa !190
  %170 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !204
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = load ptr, ptr %11, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct.cli_target_info, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !115
  %179 = icmp ult i32 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %168, %156
  br label %369

181:                                              ; preds = %168, %150
  %182 = load ptr, ptr %18, align 8, !tbaa !190
  %183 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !205
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %214

187:                                              ; preds = %181
  %188 = load ptr, ptr %18, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !205
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = load ptr, ptr %11, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.cli_target_info, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 8, !tbaa !117
  %198 = zext i16 %197 to i32
  %199 = icmp ugt i32 %193, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %187
  %201 = load ptr, ptr %18, align 8, !tbaa !190
  %202 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !205
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw %struct.cli_target_info, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %208, i32 0, i32 3
  %210 = load i16, ptr %209, align 8, !tbaa !117
  %211 = zext i16 %210 to i32
  %212 = icmp ult i32 %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %200, %187
  br label %369

214:                                              ; preds = %200, %181
  br label %215

215:                                              ; preds = %214, %135
  %216 = load ptr, ptr %18, align 8, !tbaa !190
  %217 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !206
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %278

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %277

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %225, i32 0, i32 15
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = call i32 @memcmp(ptr noundef %227, ptr noundef %228, i64 noundef 16) #10
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %277

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = load ptr, ptr %8, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.cl_fmap, ptr %237, i32 0, i32 13
  %239 = load i64, ptr %238, align 8, !tbaa !103
  %240 = load ptr, ptr %8, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw %struct.cl_fmap, ptr %242, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8, !tbaa !125
  %245 = call ptr @fmap_duplicate(ptr noundef %234, i64 noundef 0, i64 noundef %239, ptr noundef %244)
  store ptr %245, ptr %17, align 8, !tbaa !81
  %246 = load ptr, ptr %17, align 8, !tbaa !81
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %231
  store i32 20, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  br label %369

249:                                              ; preds = %231
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds [16 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 1 %253, i64 16, i1 false)
  %254 = load ptr, ptr %8, align 8, !tbaa !10
  %255 = load ptr, ptr %17, align 8, !tbaa !81
  %256 = load ptr, ptr %18, align 8, !tbaa !190
  %257 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !206
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = call i32 @cli_recursion_stack_push(ptr noundef %254, ptr noundef %255, i32 noundef %261, i1 noundef zeroext true, i32 noundef 0)
  store i32 %262, ptr %14, align 4, !tbaa !8
  %263 = load i32, ptr %14, align 4, !tbaa !8
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  br label %369

266:                                              ; preds = %249
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = load ptr, ptr %18, align 8, !tbaa !190
  %269 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !206
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = call i32 @cli_magic_scan(ptr noundef %267, i32 noundef %273)
  store i32 %274, ptr %14, align 4, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = call ptr @cli_recursion_stack_pop(ptr noundef %275)
  br label %369

277:                                              ; preds = %224, %221
  br label %278

278:                                              ; preds = %277, %215
  %279 = load ptr, ptr %18, align 8, !tbaa !190
  %280 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !207
  %283 = icmp ne ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8, !tbaa !190
  %286 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !208
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %315

290:                                              ; preds = %284, %278
  %291 = load ptr, ptr %11, align 8, !tbaa !75
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw %struct.cli_target_info, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !108
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %293, %290
  br label %369

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8, !tbaa !10
  %301 = load ptr, ptr %11, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %struct.cli_target_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %18, align 8, !tbaa !190
  %304 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !207
  %307 = load ptr, ptr %18, align 8, !tbaa !190
  %308 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8, !tbaa !208
  %311 = call i32 @matchicon(ptr noundef %300, ptr noundef %302, ptr noundef %306, ptr noundef %310)
  %312 = icmp ne i32 1, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  br label %369

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %284
  %316 = load ptr, ptr %18, align 8, !tbaa !190
  %317 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !209
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8, !tbaa !10
  %322 = load ptr, ptr %18, align 8, !tbaa !190
  %323 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !210
  %325 = call i32 @cli_append_virus(ptr noundef %321, ptr noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !8
  %326 = load i32, ptr %14, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  br label %369

329:                                              ; preds = %320
  br label %368

330:                                              ; preds = %315
  %331 = load ptr, ptr %8, align 8, !tbaa !10
  %332 = load ptr, ptr %11, align 8, !tbaa !75
  %333 = load ptr, ptr %8, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw %struct.cl_engine, ptr %335, i32 0, i32 57
  %337 = load ptr, ptr %18, align 8, !tbaa !190
  %338 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !209
  %340 = load ptr, ptr %10, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !195
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !106
  %347 = load ptr, ptr %10, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !211
  %350 = load i32, ptr %13, align 4, !tbaa !8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !106
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8, !tbaa !72
  %357 = call i32 @cli_bytecode_runlsig(ptr noundef %331, ptr noundef %332, ptr noundef %336, i32 noundef %339, ptr noundef %346, ptr noundef %353, ptr noundef %356)
  store i32 %357, ptr %14, align 4, !tbaa !8
  %358 = load i32, ptr %14, align 4, !tbaa !8
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %330
  br label %369

361:                                              ; preds = %330
  %362 = load ptr, ptr %8, align 8, !tbaa !10
  %363 = call i32 @cli_checktimelimit(ptr noundef %362)
  store i32 %363, ptr %14, align 4, !tbaa !8
  %364 = load i32, ptr %14, align 4, !tbaa !8
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  br label %369

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %329
  br label %369

369:                                              ; preds = %368, %366, %360, %328, %313, %298, %266, %265, %248, %213, %180, %149, %128, %89, %73, %56
  %370 = load ptr, ptr %17, align 8, !tbaa !81
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %17, align 8, !tbaa !81
  call void @free_duplicate_fmap(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %375, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %376

376:                                              ; preds = %374, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %377 = load i32, ptr %7, align 4
  ret i32 %377
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.cli_matcher, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  store ptr %22, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !212
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !215
  %33 = load ptr, ptr %10, align 8, !tbaa !75
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.cli_target_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.cli_target_info, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !115
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct._YR_SCAN_CONTEXT, ptr %15, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !216
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %13, align 8, !tbaa !190
  %50 = load ptr, ptr %9, align 8, !tbaa !70
  %51 = call i32 @yr_execute_code(ptr noundef %49, ptr noundef %50, ptr noundef %15, i32 noundef 0, i64 noundef 0)
  store i32 %51, ptr %14, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4, !tbaa !217
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  %67 = call i32 @cli_append_virus(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %62, %61
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %70
}

declare i32 @cli_checktimelimit(ptr noundef) #2

declare ptr @cl_hash_init(ptr noundef) #2

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) #2

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_pcre_recaloff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_bm_initoff(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

declare i32 @fmap_set_hash(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

declare void @cl_hash_destroy(ptr noundef) #2

declare void @cli_pcre_freeoff(ptr noundef) #2

declare void @cli_bm_freeoff(ptr noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !105
  store i64 %3, ptr %12, align 8, !tbaa !105
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call i32 @cli_recursion_stack_get_type(ptr noundef %19, i32 noundef -1)
  %21 = call ptr @cli_ftname(i32 noundef %20)
  %22 = load i64, ptr %11, align 8, !tbaa !105
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !105
  %25 = load i64, ptr %12, align 8, !tbaa !105
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %15, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.cl_engine, ptr %36, i32 0, i32 48
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call i32 @cli_recursion_stack_get_type(ptr noundef %46, i32 noundef -1)
  %48 = call ptr @cli_ftname(i32 noundef %47)
  %49 = load i64, ptr %11, align 8, !tbaa !105
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i64, ptr %12, align 8, !tbaa !105
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = call i32 %45(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = call i32 @cli_append_virus(ptr noundef %61, ptr noundef @.str.44)
  store i32 %62, ptr %17, align 4, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %419

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %33, %7
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr null, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.cl_engine, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  store ptr %79, ptr %16, align 8, !tbaa !220
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %69
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %419

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %412, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !220
  %85 = getelementptr inbounds nuw %struct.cli_cdb, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !221
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw %struct.cli_cdb, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !221
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = call i32 @cli_recursion_stack_get_type(ptr noundef %92, i32 noundef -1)
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %412

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %16, align 8, !tbaa !220
  %98 = getelementptr inbounds nuw %struct.cli_cdb, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !225
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !220
  %103 = getelementptr inbounds nuw %struct.cli_cdb, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !225
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %412

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %16, align 8, !tbaa !220
  %110 = getelementptr inbounds nuw %struct.cli_cdb, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !226
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !220
  %115 = getelementptr inbounds nuw %struct.cli_cdb, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !221
  %117 = icmp eq i32 %116, 517
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !220
  %120 = getelementptr inbounds nuw %struct.cli_cdb, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !221
  %122 = icmp eq i32 %121, 519
  br i1 %122, label %123, label %130

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %16, align 8, !tbaa !220
  %125 = getelementptr inbounds nuw %struct.cli_cdb, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !226
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %412

130:                                              ; preds = %123, %118, %108
  %131 = load ptr, ptr %16, align 8, !tbaa !220
  %132 = getelementptr inbounds nuw %struct.cli_cdb, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = load i64, ptr %133, align 8, !tbaa !105
  %135 = icmp ne i64 %134, 4294967295
  br i1 %135, label %136, label %196

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8, !tbaa !220
  %138 = getelementptr inbounds nuw %struct.cli_cdb, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [2 x i64], ptr %138, i64 0, i64 0
  %140 = load i64, ptr %139, align 8, !tbaa !105
  %141 = load ptr, ptr %16, align 8, !tbaa !220
  %142 = getelementptr inbounds nuw %struct.cli_cdb, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [2 x i64], ptr %142, i64 0, i64 1
  %144 = load i64, ptr %143, align 8, !tbaa !105
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %136
  %147 = load ptr, ptr %16, align 8, !tbaa !220
  %148 = getelementptr inbounds nuw %struct.cli_cdb, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x i64], ptr %148, i64 0, i64 0
  %150 = load i64, ptr %149, align 8, !tbaa !105
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = call i64 @cli_recursion_stack_get_size(ptr noundef %151, i32 noundef -1)
  %153 = icmp ne i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %412

155:                                              ; preds = %146, %136
  %156 = load ptr, ptr %16, align 8, !tbaa !220
  %157 = getelementptr inbounds nuw %struct.cli_cdb, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [2 x i64], ptr %157, i64 0, i64 0
  %159 = load i64, ptr %158, align 8, !tbaa !105
  %160 = load ptr, ptr %16, align 8, !tbaa !220
  %161 = getelementptr inbounds nuw %struct.cli_cdb, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [2 x i64], ptr %161, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !105
  %164 = icmp ne i64 %159, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %155
  %166 = load ptr, ptr %16, align 8, !tbaa !220
  %167 = getelementptr inbounds nuw %struct.cli_cdb, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  %169 = load i64, ptr %168, align 8, !tbaa !105
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %16, align 8, !tbaa !220
  %173 = getelementptr inbounds nuw %struct.cli_cdb, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0
  %175 = load i64, ptr %174, align 8, !tbaa !105
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = call i64 @cli_recursion_stack_get_size(ptr noundef %176, i32 noundef -1)
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %193, label %179

179:                                              ; preds = %171, %165
  %180 = load ptr, ptr %16, align 8, !tbaa !220
  %181 = getelementptr inbounds nuw %struct.cli_cdb, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 1
  %183 = load i64, ptr %182, align 8, !tbaa !105
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %16, align 8, !tbaa !220
  %187 = getelementptr inbounds nuw %struct.cli_cdb, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !105
  %190 = load ptr, ptr %9, align 8, !tbaa !10
  %191 = call i64 @cli_recursion_stack_get_size(ptr noundef %190, i32 noundef -1)
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185, %171
  br label %412

194:                                              ; preds = %185, %179, %155
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %130
  %197 = load ptr, ptr %16, align 8, !tbaa !220
  %198 = getelementptr inbounds nuw %struct.cli_cdb, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %199, align 8, !tbaa !105
  %201 = icmp ne i64 %200, 4294967295
  br i1 %201, label %202, label %259

202:                                              ; preds = %196
  %203 = load ptr, ptr %16, align 8, !tbaa !220
  %204 = getelementptr inbounds nuw %struct.cli_cdb, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  %206 = load i64, ptr %205, align 8, !tbaa !105
  %207 = load ptr, ptr %16, align 8, !tbaa !220
  %208 = getelementptr inbounds nuw %struct.cli_cdb, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x i64], ptr %208, i64 0, i64 1
  %210 = load i64, ptr %209, align 8, !tbaa !105
  %211 = icmp eq i64 %206, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %16, align 8, !tbaa !220
  %214 = getelementptr inbounds nuw %struct.cli_cdb, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [2 x i64], ptr %214, i64 0, i64 0
  %216 = load i64, ptr %215, align 8, !tbaa !105
  %217 = load i64, ptr %11, align 8, !tbaa !105
  %218 = icmp ne i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  br label %412

220:                                              ; preds = %212, %202
  %221 = load ptr, ptr %16, align 8, !tbaa !220
  %222 = getelementptr inbounds nuw %struct.cli_cdb, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [2 x i64], ptr %222, i64 0, i64 0
  %224 = load i64, ptr %223, align 8, !tbaa !105
  %225 = load ptr, ptr %16, align 8, !tbaa !220
  %226 = getelementptr inbounds nuw %struct.cli_cdb, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [2 x i64], ptr %226, i64 0, i64 1
  %228 = load i64, ptr %227, align 8, !tbaa !105
  %229 = icmp ne i64 %224, %228
  br i1 %229, label %230, label %257

230:                                              ; preds = %220
  %231 = load ptr, ptr %16, align 8, !tbaa !220
  %232 = getelementptr inbounds nuw %struct.cli_cdb, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [2 x i64], ptr %232, i64 0, i64 0
  %234 = load i64, ptr %233, align 8, !tbaa !105
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %16, align 8, !tbaa !220
  %238 = getelementptr inbounds nuw %struct.cli_cdb, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x i64], ptr %238, i64 0, i64 0
  %240 = load i64, ptr %239, align 8, !tbaa !105
  %241 = load i64, ptr %11, align 8, !tbaa !105
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %256, label %243

243:                                              ; preds = %236, %230
  %244 = load ptr, ptr %16, align 8, !tbaa !220
  %245 = getelementptr inbounds nuw %struct.cli_cdb, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [2 x i64], ptr %245, i64 0, i64 1
  %247 = load i64, ptr %246, align 8, !tbaa !105
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %16, align 8, !tbaa !220
  %251 = getelementptr inbounds nuw %struct.cli_cdb, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [2 x i64], ptr %251, i64 0, i64 1
  %253 = load i64, ptr %252, align 8, !tbaa !105
  %254 = load i64, ptr %11, align 8, !tbaa !105
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249, %236
  br label %412

257:                                              ; preds = %249, %243, %220
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %196
  %260 = load ptr, ptr %16, align 8, !tbaa !220
  %261 = getelementptr inbounds nuw %struct.cli_cdb, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [2 x i64], ptr %261, i64 0, i64 0
  %263 = load i64, ptr %262, align 8, !tbaa !105
  %264 = icmp ne i64 %263, 4294967295
  br i1 %264, label %265, label %322

265:                                              ; preds = %259
  %266 = load ptr, ptr %16, align 8, !tbaa !220
  %267 = getelementptr inbounds nuw %struct.cli_cdb, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [2 x i64], ptr %267, i64 0, i64 0
  %269 = load i64, ptr %268, align 8, !tbaa !105
  %270 = load ptr, ptr %16, align 8, !tbaa !220
  %271 = getelementptr inbounds nuw %struct.cli_cdb, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [2 x i64], ptr %271, i64 0, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !105
  %274 = icmp eq i64 %269, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %265
  %276 = load ptr, ptr %16, align 8, !tbaa !220
  %277 = getelementptr inbounds nuw %struct.cli_cdb, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  %279 = load i64, ptr %278, align 8, !tbaa !105
  %280 = load i64, ptr %12, align 8, !tbaa !105
  %281 = icmp ne i64 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %412

283:                                              ; preds = %275, %265
  %284 = load ptr, ptr %16, align 8, !tbaa !220
  %285 = getelementptr inbounds nuw %struct.cli_cdb, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds [2 x i64], ptr %285, i64 0, i64 0
  %287 = load i64, ptr %286, align 8, !tbaa !105
  %288 = load ptr, ptr %16, align 8, !tbaa !220
  %289 = getelementptr inbounds nuw %struct.cli_cdb, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 1
  %291 = load i64, ptr %290, align 8, !tbaa !105
  %292 = icmp ne i64 %287, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %283
  %294 = load ptr, ptr %16, align 8, !tbaa !220
  %295 = getelementptr inbounds nuw %struct.cli_cdb, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds [2 x i64], ptr %295, i64 0, i64 0
  %297 = load i64, ptr %296, align 8, !tbaa !105
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %293
  %300 = load ptr, ptr %16, align 8, !tbaa !220
  %301 = getelementptr inbounds nuw %struct.cli_cdb, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [2 x i64], ptr %301, i64 0, i64 0
  %303 = load i64, ptr %302, align 8, !tbaa !105
  %304 = load i64, ptr %12, align 8, !tbaa !105
  %305 = icmp ugt i64 %303, %304
  br i1 %305, label %319, label %306

306:                                              ; preds = %299, %293
  %307 = load ptr, ptr %16, align 8, !tbaa !220
  %308 = getelementptr inbounds nuw %struct.cli_cdb, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds [2 x i64], ptr %308, i64 0, i64 1
  %310 = load i64, ptr %309, align 8, !tbaa !105
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %16, align 8, !tbaa !220
  %314 = getelementptr inbounds nuw %struct.cli_cdb, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds [2 x i64], ptr %314, i64 0, i64 1
  %316 = load i64, ptr %315, align 8, !tbaa !105
  %317 = load i64, ptr %12, align 8, !tbaa !105
  %318 = icmp ult i64 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312, %299
  br label %412

320:                                              ; preds = %312, %306, %283
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %259
  %323 = load ptr, ptr %16, align 8, !tbaa !220
  %324 = getelementptr inbounds nuw %struct.cli_cdb, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %385

328:                                              ; preds = %322
  %329 = load ptr, ptr %16, align 8, !tbaa !220
  %330 = getelementptr inbounds nuw %struct.cli_cdb, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [2 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = load ptr, ptr %16, align 8, !tbaa !220
  %334 = getelementptr inbounds nuw %struct.cli_cdb, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load ptr, ptr %16, align 8, !tbaa !220
  %340 = getelementptr inbounds nuw %struct.cli_cdb, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 0
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = load i32, ptr %14, align 4, !tbaa !8
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %412

346:                                              ; preds = %338, %328
  %347 = load ptr, ptr %16, align 8, !tbaa !220
  %348 = getelementptr inbounds nuw %struct.cli_cdb, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds [2 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = load ptr, ptr %16, align 8, !tbaa !220
  %352 = getelementptr inbounds nuw %struct.cli_cdb, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = icmp ne i32 %350, %354
  br i1 %355, label %356, label %383

356:                                              ; preds = %346
  %357 = load ptr, ptr %16, align 8, !tbaa !220
  %358 = getelementptr inbounds nuw %struct.cli_cdb, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %356
  %363 = load ptr, ptr %16, align 8, !tbaa !220
  %364 = getelementptr inbounds nuw %struct.cli_cdb, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = load i32, ptr %14, align 4, !tbaa !8
  %368 = icmp ugt i32 %366, %367
  br i1 %368, label %382, label %369

369:                                              ; preds = %362, %356
  %370 = load ptr, ptr %16, align 8, !tbaa !220
  %371 = getelementptr inbounds nuw %struct.cli_cdb, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds [2 x i32], ptr %371, i64 0, i64 1
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = load ptr, ptr %16, align 8, !tbaa !220
  %377 = getelementptr inbounds nuw %struct.cli_cdb, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds [2 x i32], ptr %377, i64 0, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = load i32, ptr %14, align 4, !tbaa !8
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %375, %362
  br label %412

383:                                              ; preds = %375, %369, %346
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %322
  %386 = load ptr, ptr %16, align 8, !tbaa !220
  %387 = getelementptr inbounds nuw %struct.cli_cdb, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds nuw %struct.regex_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !227
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = load ptr, ptr %10, align 8, !tbaa !3
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %16, align 8, !tbaa !220
  %396 = getelementptr inbounds nuw %struct.cli_cdb, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = call i32 @cli_regexec(ptr noundef %396, ptr noundef %397, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %394, %391
  br label %412

401:                                              ; preds = %394, %385
  %402 = load ptr, ptr %9, align 8, !tbaa !10
  %403 = load ptr, ptr %16, align 8, !tbaa !220
  %404 = getelementptr inbounds nuw %struct.cli_cdb, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !228
  %406 = call i32 @cli_append_virus(ptr noundef %402, ptr noundef %405)
  store i32 %406, ptr %17, align 4, !tbaa !8
  %407 = load i32, ptr %17, align 4, !tbaa !8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %410, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %419

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %400, %382, %345, %319, %282, %256, %219, %193, %154, %129, %107, %95
  %413 = load ptr, ptr %16, align 8, !tbaa !220
  %414 = getelementptr inbounds nuw %struct.cli_cdb, ptr %413, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8, !tbaa !229
  store ptr %415, ptr %16, align 8, !tbaa !220
  %416 = icmp ne ptr %415, null
  br i1 %416, label %83, label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %418, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %419

419:                                              ; preds = %417, %409, %81, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %420 = load i32, ptr %8, align 4
  ret i32 %420
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) #2

declare i64 @cli_recursion_stack_get_size(ptr noundef, i32 noundef) #2

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @filter_search_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_log_filter(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @perf_log_tries(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !107
  store i8 %1, ptr %5, align 1, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret i32 0
}

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_bcomp_scanbuf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @fuzzy_hash_check(ptr noundef, ptr noundef, i64) #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_pcre_scanbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @cli_icongroupset_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.icon_groupset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x [4 x i64]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 0, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.icon_groupset, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x [4 x i64]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.icon_groupset, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [4 x i64]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 0, ptr %14, align 8, !tbaa !105
  %15 = load ptr, ptr %2, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.icon_groupset, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [4 x i64]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 3
  store i64 0, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %2, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.icon_groupset, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [4 x i64]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  store i64 0, ptr %22, align 8, !tbaa !105
  %23 = load ptr, ptr %2, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.icon_groupset, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [4 x i64]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  store i64 0, ptr %26, align 8, !tbaa !105
  %27 = load ptr, ptr %2, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.icon_groupset, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [4 x i64]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 2
  store i64 0, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %2, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.icon_groupset, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [4 x i64]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 3
  store i64 0, ptr %34, align 8, !tbaa !105
  ret void
}

declare void @cli_icongroupset_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_scanicon(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_ac_chkmacro(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @intermediates_eval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -2, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %54, %22
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %54

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = call i32 @cli_recursion_stack_get_type(ptr noundef %47, i32 noundef %48)
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add i32 %55, -1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %24

57:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_magic_scan(ptr noundef, i32 noundef) #2

declare i32 @cli_bytecode_runlsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_duplicate_fmap(ptr noundef) #2

declare i32 @yr_execute_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS11cli_ac_data", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!16 = !{!17, !19, i64 48}
!17 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !18, i64 32, !15, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !9, i64 72, !9, i64 76, !22, i64 80, !9, i64 88, !9, i64 92, !23, i64 96, !6, i64 104, !24, i64 120, !25, i64 128, !5, i64 136, !26, i64 144, !27, i64 152, !27, i64 160, !28, i64 168, !29, i64 184, !29, i64 185}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!23 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!24 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!25 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!26 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!27 = !{!"p1 _ZTS11json_object", !5, i64 0}
!28 = !{!"timeval", !20, i64 0, !20, i64 8}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !33, i64 96}
!32 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !20, i64 48, !9, i64 56, !9, i64 60, !20, i64 64, !20, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !33, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !34, i64 136, !35, i64 144, !35, i64 152, !36, i64 160, !24, i64 168, !37, i64 176, !37, i64 184, !38, i64 192, !15, i64 200, !15, i64 208, !4, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !20, i64 248, !42, i64 256, !43, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !45, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !20, i64 1040, !20, i64 1048, !20, i64 1056, !20, i64 1064, !20, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !20, i64 1168, !20, i64 1176, !20, i64 1184, !49, i64 1192}
!33 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!35 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!36 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!37 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!38 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!39 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!41 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!42 = !{!"p1 _ZTS2MP", !5, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!45 = !{!"cli_all_bc", !46, i64 0, !9, i64 8, !47, i64 16, !48, i64 24, !9, i64 516}
!46 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!47 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!48 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!49 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!50 = !{!51, !6, i64 54}
!51 = !{!"cli_mtarget", !6, i64 0, !4, i64 40, !9, i64 48, !6, i64 52, !6, i64 53, !6, i64 54}
!52 = !{!53, !9, i64 232}
!53 = !{!"cli_matcher", !9, i64 0, !4, i64 8, !54, i64 16, !54, i64 24, !55, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !56, i64 64, !57, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !58, i64 256, !59, i64 264, !60, i64 272, !61, i64 280, !62, i64 288, !62, i64 296, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !63, i64 320, !64, i64 328, !6, i64 330, !9, i64 332, !65, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !66, i64 360, !5, i64 368, !9, i64 376, !67, i64 384, !20, i64 392, !20, i64 400, !42, i64 408}
!54 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"cli_hash_patt", !6, i64 0}
!57 = !{!"cli_hash_wild", !6, i64 0}
!58 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!59 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!60 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!61 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!62 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!63 = !{!"p1 _ZTS6filter", !5, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!66 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!67 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!68 = !{!53, !9, i64 248}
!69 = !{!53, !9, i64 304}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!72 = !{!17, !23, i64 96}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15cli_target_info", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS16cli_matched_type", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS13cli_ac_result", !5, i64 0}
!81 = !{!23, !23, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10cli_bm_off", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12cli_pcre_off", !5, i64 0}
!86 = !{!53, !63, i64 320}
!87 = !{!53, !64, i64 328}
!88 = !{!53, !9, i64 0}
!89 = !{!90, !20, i64 0}
!90 = !{!"filter_match_info", !20, i64 0}
!91 = !{!53, !6, i64 330}
!92 = !{!53, !9, i64 44}
!93 = !{!53, !9, i64 352}
!94 = !{!17, !22, i64 80}
!95 = !{!17, !9, i64 92}
!96 = !{!97, !29, i64 44}
!97 = !{!"recursion_level_tag", !9, i64 0, !20, i64 8, !23, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !98, i64 36, !29, i64 44}
!98 = !{!"image_fuzzy_hash", !6, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!53, !5, i64 368}
!102 = !{!53, !9, i64 332}
!103 = !{!104, !20, i64 88}
!104 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !29, i64 56, !29, i64 57, !29, i64 58, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !29, i64 152, !6, i64 153, !29, i64 169, !6, i64 170, !29, i64 190, !6, i64 191, !18, i64 224, !4, i64 232}
!105 = !{!20, !20, i64 0}
!106 = !{!55, !55, i64 0}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !9, i64 384}
!109 = !{!"cli_target_info", !20, i64 0, !110, i64 8, !9, i64 384}
!110 = !{!"cli_exe_info", !111, i64 0, !9, i64 8, !9, i64 12, !64, i64 16, !9, i64 20, !9, i64 24, !112, i64 32, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !113, i64 108, !6, i64 136, !6, i64 248}
!111 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!112 = !{!"cli_hashset", !55, i64 0, !55, i64 8, !42, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!113 = !{!"pe_image_file_hdr", !9, i64 0, !64, i64 4, !64, i64 6, !9, i64 8, !9, i64 12, !9, i64 16, !64, i64 20, !64, i64 22}
!114 = !{!109, !20, i64 0}
!115 = !{!109, !9, i64 20}
!116 = !{!109, !111, i64 8}
!117 = !{!109, !64, i64 24}
!118 = !{!119, !9, i64 8}
!119 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!120 = !{!119, !9, i64 12}
!121 = !{!5, !5, i64 0}
!122 = !{!97, !23, i64 16}
!123 = !{!32, !15, i64 128}
!124 = !{!32, !5, i64 336}
!125 = !{!104, !4, i64 232}
!126 = !{!97, !9, i64 0}
!127 = !{!17, !5, i64 136}
!128 = !{!32, !5, i64 1088}
!129 = !{!32, !20, i64 48}
!130 = !{!32, !24, i64 168}
!131 = !{!132, !9, i64 36}
!132 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!133 = !{!32, !5, i64 1080}
!134 = !{!135, !136, i64 8}
!135 = !{!"cli_stats_sections", !20, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS16cli_section_hash", !5, i64 0}
!137 = !{!104, !5, i64 104}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!140 = !{!141, !145, i64 128}
!141 = !{!"cli_bc_ctx", !6, i64 0, !64, i64 2, !9, i64 4, !46, i64 8, !142, i64 16, !9, i64 24, !9, i64 28, !143, i64 32, !4, i64 40, !55, i64 48, !9, i64 56, !9, i64 60, !20, i64 64, !23, i64 72, !23, i64 80, !4, i64 88, !144, i64 96, !110, i64 136, !6, i64 512, !6, i64 768, !9, i64 1024, !146, i64 1032, !55, i64 1040, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060, !111, i64 1064, !9, i64 1072, !4, i64 1080, !5, i64 1088, !9, i64 1096, !9, i64 1100, !9, i64 1104, !9, i64 1108, !9, i64 1112, !9, i64 1116, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !4, i64 1152, !4, i64 1160, !4, i64 1168, !9, i64 1176, !9, i64 1180, !9, i64 1184, !9, i64 1188, !42, i64 1192, !147, i64 1200, !148, i64 1208, !149, i64 1216, !150, i64 1224, !9, i64 1232, !9, i64 1236, !9, i64 1240, !9, i64 1244, !151, i64 1248, !152, i64 1256, !4, i64 1264, !153, i64 1272, !9, i64 1280, !9, i64 1284, !9, i64 1288, !154, i64 1296, !9, i64 1304, !26, i64 1312, !9, i64 1320, !9, i64 1324, !5, i64 1328, !9, i64 1336}
!142 = !{!"p1 _ZTS11cli_bc_func", !5, i64 0}
!143 = !{!"p1 short", !5, i64 0}
!144 = !{!"cli_bc_hooks", !55, i64 0, !143, i64 8, !55, i64 16, !55, i64 24, !145, i64 32}
!145 = !{!"p1 _ZTS16cli_pe_hook_data", !5, i64 0}
!146 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!147 = !{!"p1 _ZTS10bc_inflate", !5, i64 0}
!148 = !{!"p1 _ZTS7bc_lzma", !5, i64 0}
!149 = !{!"p1 _ZTS8bc_bzip2", !5, i64 0}
!150 = !{!"p1 _ZTS9bc_buffer", !5, i64 0}
!151 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!152 = !{!"p1 _ZTS9bc_jsnorm", !5, i64 0}
!153 = !{!"p1 _ZTS7cli_map", !5, i64 0}
!154 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
!155 = !{!156, !9, i64 4}
!156 = !{!"cli_pe_hook_data", !9, i64 0, !9, i64 4, !64, i64 8, !64, i64 10, !113, i64 12, !157, i64 36, !6, i64 132, !9, i64 260, !158, i64 264, !6, i64 376, !6, i64 504, !9, i64 632, !9, i64 636, !9, i64 640, !9, i64 644}
!157 = !{!"pe_image_optional_hdr32", !64, i64 0, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !64, i64 40, !64, i64 42, !64, i64 44, !64, i64 46, !64, i64 48, !64, i64 50, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !64, i64 68, !64, i64 70, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!158 = !{!"pe_image_optional_hdr64", !64, i64 0, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !20, i64 24, !9, i64 32, !9, i64 36, !64, i64 40, !64, i64 42, !64, i64 44, !64, i64 46, !64, i64 48, !64, i64 50, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !64, i64 68, !64, i64 70, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !9, i64 108}
!159 = !{!141, !46, i64 8}
!160 = !{!161, !9, i64 52}
!161 = !{!"cli_bc", !162, i64 0, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !142, i64 64, !163, i64 72, !164, i64 80, !143, i64 88, !20, i64 96, !9, i64 104, !25, i64 112, !4, i64 120, !4, i64 128, !74, i64 136, !9, i64 144, !64, i64 148, !165, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !4, i64 176, !9, i64 184, !9, i64 188, !4, i64 192}
!162 = !{!"bytecode_metadata", !4, i64 0, !4, i64 8, !20, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!163 = !{!"p1 _ZTS11cli_bc_type", !5, i64 0}
!164 = !{!"p2 long", !5, i64 0}
!165 = !{!"p1 _ZTS14cli_bc_dbgnode", !5, i64 0}
!166 = !{!156, !64, i64 34}
!167 = !{!168, !9, i64 4}
!168 = !{!"pe_image_data_dir", !9, i64 0, !9, i64 4}
!169 = !{!110, !9, i64 20}
!170 = !{!168, !9, i64 0}
!171 = !{!141, !9, i64 1072}
!172 = !{!141, !111, i64 1064}
!173 = !{!110, !111, i64 0}
!174 = !{!156, !64, i64 8}
!175 = !{!110, !64, i64 16}
!176 = !{!156, !9, i64 644}
!177 = !{!110, !9, i64 24}
!178 = !{!141, !5, i64 1088}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS12cli_exe_info", !5, i64 0}
!181 = !{!32, !39, i64 224}
!182 = !{!17, !24, i64 120}
!183 = !{!132, !9, i64 0}
!184 = !{!29, !29, i64 0}
!185 = !{!32, !15, i64 104}
!186 = !{!32, !9, i64 60}
!187 = !{!17, !18, i64 32}
!188 = !{!104, !5, i64 96}
!189 = !{!53, !58, i64 256}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS11cli_ac_lsig", !5, i64 0}
!192 = !{!193, !9, i64 8}
!193 = !{!"cli_ac_lsig", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 16, !4, i64 24, !194, i64 32}
!194 = !{!"cli_lsig_tdb", !55, i64 0, !55, i64 8, !4, i64 16, !6, i64 24, !9, i64 36, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !4, i64 104, !4, i64 112, !55, i64 120, !42, i64 128}
!195 = !{!196, !198, i64 24}
!196 = !{!"cli_ac_data", !197, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !198, i64 24, !198, i64 32, !198, i64 40, !199, i64 48, !4, i64 56, !55, i64 64, !6, i64 72, !151, i64 200, !9, i64 208}
!197 = !{!"p3 int", !5, i64 0}
!198 = !{!"p2 int", !5, i64 0}
!199 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!200 = !{!193, !55, i64 112}
!201 = !{!104, !29, i64 57}
!202 = !{!193, !55, i64 128}
!203 = !{!193, !55, i64 104}
!204 = !{!193, !55, i64 96}
!205 = !{!193, !55, i64 88}
!206 = !{!193, !55, i64 120}
!207 = !{!193, !4, i64 136}
!208 = !{!193, !4, i64 144}
!209 = !{!193, !9, i64 4}
!210 = !{!193, !4, i64 24}
!211 = !{!196, !198, i64 40}
!212 = !{!213, !23, i64 40}
!213 = !{!"_YR_SCAN_CONTEXT", !20, i64 0, !20, i64 8, !9, i64 16, !5, i64 24, !214, i64 32, !23, i64 40}
!214 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!215 = !{!213, !20, i64 0}
!216 = !{!213, !20, i64 8}
!217 = !{!193, !6, i64 12}
!218 = !{!32, !5, i64 344}
!219 = !{!32, !34, i64 136}
!220 = !{!34, !34, i64 0}
!221 = !{!222, !9, i64 8}
!222 = !{!"cli_cdb", !4, i64 0, !9, i64 8, !223, i64 16, !6, i64 48, !6, i64 64, !6, i64 80, !9, i64 96, !6, i64 100, !9, i64 108, !5, i64 112, !34, i64 120}
!223 = !{!"", !9, i64 0, !20, i64 8, !4, i64 16, !224, i64 24}
!224 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!225 = !{!222, !9, i64 96}
!226 = !{!222, !9, i64 108}
!227 = !{!222, !9, i64 16}
!228 = !{!222, !4, i64 0}
!229 = !{!222, !34, i64 120}
