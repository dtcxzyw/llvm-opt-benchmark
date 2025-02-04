target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_ac_patt = type { ptr, ptr, [3 x i16], [3 x i16], i32, i32, i32, [3 x i32], [2 x i16], ptr, ptr, [2 x i16], [2 x i16], i16, i16, i16, i16, ptr, i16, i16, [4 x i32], i32, i32, i32, i8, i8 }
%struct.cli_ac_node = type { ptr, ptr, ptr }
%struct.cli_ac_list = type { ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
%struct.cli_ac_special = type { %union.anon.2, [2 x i16], i16, i16, i16 }
%union.anon.2 = type { ptr }
%struct.cli_alt_node = type { ptr, i16, i8, ptr }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_lsig_matches = type { i32, [1 x ptr] }
%struct.cli_ac_lsig = type { i32, i32, i32, i8, %union.anon.0, ptr, %struct.cli_lsig_tdb }
%union.anon.0 = type { ptr }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_subsig_matches = type { i32, i32, [16 x i32] }
%struct.cli_matched_type = type { ptr, i64, i32, i16 }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.bfs_list = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"cli_ac_addpatt: Can't realloc ac_pattable\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cli_ac_buildtrie: AC pattern matcher is not initialised\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Using filter for trie %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"root->mempool && \22mempool must be initialized\22\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/matcher-ac.c\00", align 1
@__PRETTY_FUNCTION__.cli_ac_init = private unnamed_addr constant [72 x i8] c"cl_error_t cli_ac_init(struct cli_matcher *, uint8_t, uint8_t, uint8_t)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_ac_init: Can't allocate memory for ac_root\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_ac_init: Can't allocate memory for ac_root->trans\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for ac_root->filter\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"cli_ac_chklsig: Syntax error: Missing opening parenthesis\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"&|\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"chklexpr: Syntax error: Missing number after '%c'\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"cli_ac_chklsig: Syntax error: Missing closing parenthesis\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"cli_ac_chklsig: Can't parse %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"cli_ac_chklsig: Syntax error: Missing left argument\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"cli_ac_chklsig: Syntax error: Missing right argument\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"cli_ac_chklsig: Calculation of lval failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cli_ac_chklsig: Calculation of rval failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"cli_ac_chklsig: Incorrect operator type\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"cli_ac_init: data == NULL\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"cli_ac_init: Can't allocate memory for data->offset\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for data->offmatrix\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cli_ac_init: Can't allocate memory for data->lsigcnt\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cli_ac_init: Can't allocate memory for data->lsigcnt[0]\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"cli_ac_init: Can't allocate memory for data->lsig_matches\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"cli_ac_init: Can't allocate memory for data->lsigsuboff_(last|first)\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"cli_ac_init: Can't allocate memory for data->lsigsuboff_(last|first)[0]\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_ac_caloff: Can't calculate relative offset in signature for %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"lsig_sub_matched lsig %u:%u at %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"lsig_sub_matched: calloc failed for cli_lsig_matches\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"lsig_sub_matched: malloc failed for cli_subsig_matches struct\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"lsig_sub_matched: realloc failed for cli_subsig_matches struct\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Canceled false lsig macro match\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Checking macro match: %u + (%u - %u) == %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"cli_ac_scanbuff: mdata == NULL\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_ac_scanbuff: VI match for offset %x\0A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\0A\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Matched signature for file type %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"cli_ac_scanbuff: Can't allocate memory for newres %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Matched signature for file type %s at %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"cli_ac_addsig: root == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"cli_ac_addsig: Signature for %s is too short\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"cli_ac_addsig: missing closing square bracket\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"cli_ac_addsig: incorrect range inside square brackets\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"cli_ac_addsig: Can't allocate newspecial\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"cli_ac_addsig: Missing closing parenthesis\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"cli_ac_addsig: Empty block\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"ac_addspecial: Expression exceeds maximum alternate nesting limit\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cli_ac_addsig: Can't realloc new->special_table\0A\00", align 1
@.str.57 = private unnamed_addr constant [100 x i8] c"cli_ac_addsig: Subpattern in signature is shorter than the minimum depth of the AC trie. (%u < %u)\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: cannot use filter for trie\0A\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"cli_ac_addsig: Can't find a static subpattern of length %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"cli_ac_addsig: Can't allocate memory for root->ac_reloff\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for pt->trans\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for list node\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_listtable\0A\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"cli_ac_addpatt: Can't allocate memory for cleanup storage of trans\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"cli_ac_addpatt: Can't allocate memory for AC node\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"cli_ac_addpatt: Can't allocate memory for new->trans\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_nodetable\0A\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"bfs_enqueue: Can't allocate memory for bfs_list\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"GRAPHICS\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"MACH-O\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"FLASH\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@cli_mtargets = internal constant <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } }> <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] zeroinitializer, ptr @.str.69, i32 0, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.70, i32 1, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.71, i32 2, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.72, i32 3, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.73, i32 4, i8 1, i8 1, i8 1, i8 0 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.74, i32 5, i8 1, i8 0, i8 5, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.75, i32 6, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.76, i32 7, i8 1, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.77, i32 8, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.78, i32 9, i8 1, i8 0, i8 2, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.79, i32 10, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.80, i32 11, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.81, i32 12, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.82, i32 13, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.83, i32 14, i8 1, i8 0, i8 1, i8 0 } }>, align 16
@.str.85 = private unnamed_addr constant [37 x i8] c"ac_findmatch: Unknown metatype 0x%x\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"ac_findmatch: Unknown special\0A\00", align 1
@boundary = internal global <{ [96 x i8], [160 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\02\00\00\00\00\02\00\00\00\00\00\03\01\03\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [160 x i8] zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [57 x i8] c"cli_ac_addtype: Can't allocate memory for new type node\0A\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"ac_special_altstr: Can't duplicate alternate expression\0A\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"cli_ac_special_altstr: Can't allocate newspecial->str\0A\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"ac_special_altstr: Can't apply negation operation to generic alternate strings\0A\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"ac_special_altstr: Can't allocate subexpr container\0A\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"ac_special_altexpand: Generic alternates cannot contain negations\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"ac_special_altexpand: Unexpected expression larger than expected\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"ac_special_altexpand: Missing closing parenthesis\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"ac_special_altexpand: Unexpected closing parenthesis\0A\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"ac_addspecial: Mismatch in parsed and expected signature\0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"ac_addspecial_add_alt_node: Can't allocate new alternate node\0A\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"ac_uicmp: unhandled wildcard type\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"ac_uicmp: unhandled wild typing\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_ac_addpatt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_matcher, ptr %10, i32 0, i32 26
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load i16, ptr %16, align 8, !tbaa !30
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_matcher, ptr %21, i32 0, i32 26
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 0
  %29 = load i16, ptr %28, align 8, !tbaa !30
  %30 = zext i16 %29 to i32
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i32 [ %24, %20 ], [ %30, %25 ]
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  store i16 0, ptr %8, align 2, !tbaa !30
  br label %34

34:                                               ; preds = %54, %31
  %35 = load i16, ptr %8, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2, !tbaa !30
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i16, ptr %8, align 2, !tbaa !30
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 3840
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i16, ptr %8, align 2, !tbaa !30
  store i16 %52, ptr %7, align 2, !tbaa !30
  br label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %8, align 2, !tbaa !30
  %56 = add i16 %55, 1
  store i16 %56, ptr %8, align 2, !tbaa !30
  br label %34

57:                                               ; preds = %51, %34
  %58 = load i16, ptr %7, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_matcher, ptr %60, i32 0, i32 25
  %62 = load i8, ptr %61, align 8, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %115

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_matcher, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !36
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_matcher, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_matcher, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_matcher, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call ptr @mpool_realloc(ptr noundef %73, ptr noundef %76, i64 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !39
  %83 = load ptr, ptr %6, align 8, !tbaa !39
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_matcher, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %115

90:                                               ; preds = %66
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_matcher, ptr %92, i32 0, i32 21
  store ptr %91, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cli_matcher, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %102
  store ptr %94, ptr %103, align 8, !tbaa !8
  %104 = load i16, ptr %7, align 2, !tbaa !30
  %105 = trunc i16 %104 to i8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %106, i32 0, i32 24
  store i8 %105, ptr %107, align 8, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cli_matcher, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load i16, ptr %7, align 2, !tbaa !30
  %114 = call i32 @cli_ac_addpatt_recursive(ptr noundef %108, ptr noundef %109, ptr noundef %112, i16 noundef zeroext 0, i16 noundef zeroext %113)
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %90, %85, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_ac_addpatt_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i16 %3, ptr %10, align 2, !tbaa !30
  store i16 %4, ptr %11, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %19 = load i16, ptr %10, align 2, !tbaa !30
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %11, align 2, !tbaa !30
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = call i32 @insert_list(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call ptr @mpool_calloc(ptr noundef %37, i64 noundef 256, i64 noundef 8)
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call zeroext i1 @store_trans_node(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %55, i32 0, i32 25
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %167

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i16, ptr %10, align 2, !tbaa !30
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !30
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 255
  %71 = icmp slt i32 %70, 128
  br i1 %71, label %72, label %167

72:                                               ; preds = %61
  %73 = call ptr @__ctype_b_loc() #17
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load i16, ptr %10, align 2, !tbaa !30
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %74, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !30
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1024
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %167

92:                                               ; preds = %72
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %96 = call ptr @__ctype_toupper_loc() #17
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load i16, ptr %10, align 2, !tbaa !30
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !30
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %97, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !49
  store i32 %111, ptr %15, align 4, !tbaa !49
  %112 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %112, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %113 = load i32, ptr %16, align 4, !tbaa !49
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %95, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  store ptr %116, ptr %12, align 8, !tbaa !42
  %117 = load ptr, ptr %12, align 8, !tbaa !42
  %118 = icmp ne ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %92
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load i16, ptr %10, align 2, !tbaa !30
  %122 = load i16, ptr %11, align 2, !tbaa !30
  %123 = call ptr @add_new_node(ptr noundef %120, i16 noundef zeroext %121, i16 noundef zeroext %122)
  store ptr %123, ptr %12, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %119, %92
  %125 = load ptr, ptr %12, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !42
  %130 = load ptr, ptr %9, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %133 = call ptr @__ctype_toupper_loc() #17
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load i16, ptr %10, align 2, !tbaa !30
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !30
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = zext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %134, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !49
  store i32 %148, ptr %17, align 4, !tbaa !49
  %149 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %149, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %150 = load i32, ptr %18, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %132, i64 %151
  store ptr %129, ptr %152, align 8, !tbaa !42
  br label %153

153:                                              ; preds = %128
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !42
  %157 = load i16, ptr %10, align 2, !tbaa !30
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = trunc i32 %159 to i16
  %161 = load i16, ptr %11, align 2, !tbaa !30
  %162 = call i32 @cli_ac_addpatt_recursive(ptr noundef %154, ptr noundef %155, ptr noundef %156, i16 noundef zeroext %160, i16 noundef zeroext %161)
  store i32 %162, ptr %13, align 4, !tbaa !49
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %72, %61, %54
  %168 = load ptr, ptr %9, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = load i16, ptr %10, align 2, !tbaa !30
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !30
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  store ptr %183, ptr %12, align 8, !tbaa !42
  %184 = load ptr, ptr %12, align 8, !tbaa !42
  %185 = icmp ne ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %167
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load i16, ptr %10, align 2, !tbaa !30
  %189 = load i16, ptr %11, align 2, !tbaa !30
  %190 = call ptr @add_new_node(ptr noundef %187, i16 noundef zeroext %188, i16 noundef zeroext %189)
  store ptr %190, ptr %12, align 8, !tbaa !42
  br label %191

191:                                              ; preds = %186, %167
  %192 = load ptr, ptr %12, align 8, !tbaa !42
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !42
  %197 = load ptr, ptr %9, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load i16, ptr %10, align 2, !tbaa !30
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !30
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %199, i64 %210
  store ptr %196, ptr %211, align 8, !tbaa !42
  br label %212

212:                                              ; preds = %195
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = load ptr, ptr %12, align 8, !tbaa !42
  %216 = load i16, ptr %10, align 2, !tbaa !30
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load i16, ptr %11, align 2, !tbaa !30
  %221 = call i32 @cli_ac_addpatt_recursive(ptr noundef %213, ptr noundef %214, ptr noundef %215, i16 noundef zeroext %219, i16 noundef zeroext %220)
  store i32 %221, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

222:                                              ; preds = %212, %194, %164, %127, %52, %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_ac_buildtrie(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_matcher, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_matcher, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_matcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @link_lists(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @ac_maketrans(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %12, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @link_lists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_matcher, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_matcher, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = zext i32 %18 to i64
  call void @cli_qsort(ptr noundef %15, i64 noundef %19, i64 noundef 8, ptr noundef @sort_list_fn)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_matcher, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %3, align 8, !tbaa !42
  store i32 1, ptr %4, align 4, !tbaa !49
  store i32 1, ptr %5, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %78, %12
  %28 = load i32, ptr %4, align 4, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp ule i32 %28, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_matcher, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %4, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %39, %33
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_matcher, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load i32, ptr %4, align 4, !tbaa !49
  %56 = load i32, ptr %5, align 4, !tbaa !49
  %57 = sub i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %60 = load i32, ptr %5, align 4, !tbaa !49
  call void @link_node_lists(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !49
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_matcher, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !49
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_matcher, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load i32, ptr %4, align 4, !tbaa !49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  store ptr %75, ptr %3, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %66, %51
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !49
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !49
  %81 = load i32, ptr %5, align 4, !tbaa !49
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !49
  br label %27

83:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_maketrans(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_matcher, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %51, %1
  %20 = load i32, ptr %10, align 4, !tbaa !49
  %21 = icmp slt i32 %20, 256
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %10, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %29, ptr %8, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load i32, ptr %10, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !42
  br label %50

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !49
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !49
  br label %19

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %158, %98, %54
  %56 = call ptr @bfs_dequeue(ptr noundef %4, ptr noundef %5)
  store ptr %56, ptr %8, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %159

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %99, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  store ptr %66, ptr %13, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %87, %63
  %68 = load ptr, ptr %13, align 8, !tbaa !42
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i1 [ true, %70 ], [ %82, %75 ]
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi i1 [ false, %67 ], [ %84, %83 ]
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  store ptr %90, ptr %13, align 8, !tbaa !42
  br label %67

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %94, %91
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %55

99:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %155, %99
  %101 = load i32, ptr %10, align 4, !tbaa !49
  %102 = icmp slt i32 %101, 256
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = load i32, ptr %10, align 4, !tbaa !49
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  store ptr %110, ptr %7, align 8, !tbaa !42
  %111 = load ptr, ptr %7, align 8, !tbaa !42
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %154

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  store ptr %116, ptr %9, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %134, %113
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load i32, ptr %10, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %122, %117
  %133 = phi i1 [ true, %117 ], [ %131, %122 ]
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  store ptr %137, ptr %9, align 8, !tbaa !42
  br label %117

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = load i32, ptr %10, align 4, !tbaa !49
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %7, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8, !tbaa !58
  %148 = load ptr, ptr %7, align 8, !tbaa !42
  %149 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %148)
  store i32 %149, ptr %11, align 4, !tbaa !49
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %103
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !49
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !49
  br label %100

158:                                              ; preds = %100
  br label %55

159:                                              ; preds = %55
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %10, align 4, !tbaa !49
  %162 = icmp slt i32 %161, 256
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load i32, ptr %10, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  store ptr %170, ptr %8, align 8, !tbaa !42
  %171 = load ptr, ptr %8, align 8, !tbaa !42
  %172 = load ptr, ptr %6, align 8, !tbaa !42
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8, !tbaa !42
  %176 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !49
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %163
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !49
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !49
  br label %160

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %321, %194, %185
  %187 = call ptr @bfs_dequeue(ptr noundef %4, ptr noundef %5)
  store ptr %187, ptr %8, align 8, !tbaa !42
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %322

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  br label %186

195:                                              ; preds = %189
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %196

196:                                              ; preds = %318, %195
  %197 = load i32, ptr %10, align 4, !tbaa !49
  %198 = icmp slt i32 %197, 256
  br i1 %198, label %199, label %321

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = load i32, ptr %10, align 4, !tbaa !49
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  store ptr %206, ptr %7, align 8, !tbaa !42
  %207 = load ptr, ptr %7, align 8, !tbaa !42
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %199
  %210 = load ptr, ptr %7, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = icmp ne ptr %212, null
  br i1 %213, label %259, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = icmp ne ptr %217, null
  br i1 %218, label %259, label %219

219:                                              ; preds = %214, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %220 = load ptr, ptr %8, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  store ptr %222, ptr %14, align 8, !tbaa !42
  br label %223

223:                                              ; preds = %240, %219
  %224 = load ptr, ptr %14, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = load i32, ptr %10, align 4, !tbaa !49
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = icmp ne ptr %235, null
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %228, %223
  %239 = phi i1 [ true, %223 ], [ %237, %228 ]
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load ptr, ptr %14, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  store ptr %243, ptr %14, align 8, !tbaa !42
  br label %223

244:                                              ; preds = %238
  %245 = load ptr, ptr %14, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = load i32, ptr %10, align 4, !tbaa !49
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  store ptr %251, ptr %14, align 8, !tbaa !42
  %252 = load ptr, ptr %14, align 8, !tbaa !42
  %253 = load ptr, ptr %8, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = load i32, ptr %10, align 4, !tbaa !49
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  store ptr %252, ptr %258, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %317

259:                                              ; preds = %214, %209
  %260 = load ptr, ptr %7, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %309

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = icmp ne ptr %267, null
  br i1 %268, label %309, label %269

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %270 = load ptr, ptr %7, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  store ptr %272, ptr %15, align 8, !tbaa !54
  %273 = load ptr, ptr %15, align 8, !tbaa !54
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %293

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %281, %275
  %277 = load ptr, ptr %15, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %15, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !55
  store ptr %284, ptr %15, align 8, !tbaa !54
  br label %276

285:                                              ; preds = %276
  %286 = load ptr, ptr %7, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !59
  %291 = load ptr, ptr %15, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %291, i32 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !55
  br label %301

293:                                              ; preds = %269
  %294 = load ptr, ptr %7, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !59
  %299 = load ptr, ptr %7, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8, !tbaa !59
  br label %301

301:                                              ; preds = %293, %285
  %302 = load ptr, ptr %7, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = load ptr, ptr %7, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %316

309:                                              ; preds = %264, %259
  %310 = load ptr, ptr %7, align 8, !tbaa !42
  %311 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %310)
  store i32 %311, ptr %11, align 4, !tbaa !49
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %314, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %301
  br label %317

317:                                              ; preds = %316, %244
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4, !tbaa !49
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !49
  br label %196

321:                                              ; preds = %196
  br label %186

322:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %313, %178, %151, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %324 = load i32, ptr %2, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !55
  store i8 %2, ptr %8, align 1, !tbaa !55
  store i8 %3, ptr %9, align 1, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_matcher, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  br i1 true, label %15, label %16

15:                                               ; preds = %14
  br label %17

16:                                               ; preds = %14, %4
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 648, ptr noundef @__PRETTY_FUNCTION__.cli_ac_init) #18
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_matcher, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call ptr @mpool_calloc(ptr noundef %20, i64 noundef 1, i64 noundef 24)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_matcher, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_matcher, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 20, ptr %5, align 4
  br label %102

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_matcher, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call ptr @mpool_calloc(ptr noundef %32, i64 noundef 256, i64 noundef 8)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_matcher, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_matcher, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_matcher, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_matcher, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  call void @mpool_free(ptr noundef %47, ptr noundef %50)
  store i32 20, ptr %5, align 4
  br label %102

51:                                               ; preds = %29
  %52 = load i8, ptr %7, align 1, !tbaa !55
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_matcher, ptr %53, i32 0, i32 25
  store i8 %52, ptr %54, align 8, !tbaa !35
  %55 = load i8, ptr %8, align 1, !tbaa !55
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_matcher, ptr %56, i32 0, i32 26
  store i8 %55, ptr %57, align 1, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_matcher, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.cli_mtarget, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !tbaa !60
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %51
  %68 = load i8, ptr %9, align 1, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = call ptr @mpool_malloc(ptr noundef %74, i64 noundef 131080)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cli_matcher, ptr %76, i32 0, i32 27
  store ptr %75, ptr %77, align 8, !tbaa !50
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cli_matcher, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = icmp ne ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_matcher, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_matcher, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %85, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.cli_matcher, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_matcher, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  call void @mpool_free(ptr noundef %93, ptr noundef %96)
  store i32 20, ptr %5, align 4
  br label %102

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  call void @filter_init(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %67, %51
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %82, %44, %28
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

declare void @filter_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_ac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %63, %1
  %6 = load i32, ptr %3, align 4, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %3, align 4, !tbaa !49
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_matcher, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  call void @mpool_free(ptr noundef %21, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_matcher, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  call void @mpool_free(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %49, i32 0, i32 15
  %51 = load i16, ptr %50, align 4, !tbaa !64
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_matcher, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_matcher, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !tbaa !49
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !49
  br label %5

66:                                               ; preds = %5
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_matcher, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_matcher, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  call void @mpool_free(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_matcher, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cli_matcher, ptr %84, i32 0, i32 41
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_matcher, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  call void @mpool_free(ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %78
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %3, align 4, !tbaa !49
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_matcher, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_matcher, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = load i32, ptr %3, align 4, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  call void @mpool_free(ptr noundef %100, ptr noundef %107)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %3, align 4, !tbaa !49
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4, !tbaa !49
  br label %91

111:                                              ; preds = %91
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cli_matcher, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cli_matcher, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.cli_matcher, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  call void @mpool_free(ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %111
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, ptr %3, align 4, !tbaa !49
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.cli_matcher, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_matcher, ptr %131, i32 0, i32 41
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_matcher, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = load i32, ptr %3, align 4, !tbaa !49
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %133, ptr noundef %140)
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %3, align 4, !tbaa !49
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !49
  br label %124

144:                                              ; preds = %124
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cli_matcher, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cli_matcher, ptr %150, i32 0, i32 41
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cli_matcher, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  call void @mpool_free(ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.cli_matcher, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.cli_matcher, ptr %162, i32 0, i32 41
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_matcher, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %164, ptr noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cli_matcher, ptr %170, i32 0, i32 41
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cli_matcher, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  call void @mpool_free(ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %161, %156
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.cli_matcher, ptr %177, i32 0, i32 27
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.cli_matcher, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.cli_matcher, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %176
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free_trans_nodes(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac_free_special(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %11, i32 0, i32 15
  %13 = load i16, ptr %12, align 4, !tbaa !64
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %111

16:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %103, %16
  %18 = load i32, ptr %5, align 4, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 4, !tbaa !64
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load i32, ptr %5, align 4, !tbaa !49
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %31, ptr %7, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !72
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  call void @mpool_free(ptr noundef %38, ptr noundef %41)
  br label %100

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !72
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %6, align 4, !tbaa !49
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4, !tbaa !74
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load i32, ptr %6, align 4, !tbaa !49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  call void @mpool_free(ptr noundef %57, ptr noundef %64)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4, !tbaa !49
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !49
  br label %49

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8, !tbaa !68
  %70 = load ptr, ptr %7, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  call void @mpool_free(ptr noundef %69, ptr noundef %72)
  br label %99

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2, !tbaa !72
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  store ptr %82, ptr %8, align 8, !tbaa !76
  br label %83

83:                                               ; preds = %86, %79
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  store ptr %89, ptr %9, align 8, !tbaa !76
  %90 = load ptr, ptr %3, align 8, !tbaa !68
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  call void @mpool_free(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = load ptr, ptr %8, align 8, !tbaa !76
  call void @mpool_free(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %96, ptr %8, align 8, !tbaa !76
  br label %83

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99, %37
  %101 = load ptr, ptr %3, align 8, !tbaa !68
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !49
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !49
  br label %17

106:                                              ; preds = %17
  %107 = load ptr, ptr %3, align 8, !tbaa !68
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  call void @mpool_free(ptr noundef %107, ptr noundef %110)
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %106, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_trans_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !49
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 39
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_matcher, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i32, ptr %3, align 4, !tbaa !49
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @mpool_free(ptr noundef %14, ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !49
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !49
  br label %4

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @mpool_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 38
  store ptr null, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_matcher, ptr %34, i32 0, i32 39
  store i64 0, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_matcher, ptr %36, i32 0, i32 40
  store i64 0, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_chklsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !85
  store i32 %5, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 0, ptr %28, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 0, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  store i8 0, ptr %34, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  store i8 0, ptr %35, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  store i8 0, ptr %36, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  store i8 0, ptr %37, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %50, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %51, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %241, %6
  %53 = load i32, ptr %14, align 4, !tbaa !49
  %54 = load i32, ptr %15, align 4, !tbaa !49
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %244

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !75
  %58 = load i32, ptr %14, align 4, !tbaa !49
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = sext i8 %61 to i32
  switch i32 %62, label %80 [
    i32 40, label %63
    i32 41, label %66
    i32 62, label %73
    i32 60, label %73
    i32 61, label %73
  ]

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !49
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !49
  br label %112

66:                                               ; preds = %56
  %67 = load i32, ptr %16, align 4, !tbaa !49
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4, !tbaa !49
  %72 = add i32 %71, -1
  store i32 %72, ptr %16, align 4, !tbaa !49
  br label %73

73:                                               ; preds = %56, %56, %56, %70
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  %75 = load i32, ptr %14, align 4, !tbaa !49
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !55
  store i8 %78, ptr %36, align 1, !tbaa !55
  %79 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %79, ptr %27, align 4, !tbaa !49
  br label %112

80:                                               ; preds = %56
  %81 = load ptr, ptr %8, align 8, !tbaa !75
  %82 = load i32, ptr %14, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !55
  %86 = sext i8 %85 to i32
  %87 = call ptr @strchr(ptr noundef @.str.10, i32 noundef %86) #19
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !49
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !75
  %94 = load i32, ptr %14, align 4, !tbaa !49
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !55
  store i8 %97, ptr %34, align 1, !tbaa !55
  %98 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %98, ptr %17, align 4, !tbaa !49
  br label %110

99:                                               ; preds = %89
  %100 = load i32, ptr %16, align 4, !tbaa !49
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !75
  %104 = load i32, ptr %14, align 4, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !55
  store i8 %107, ptr %35, align 1, !tbaa !55
  %108 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %108, ptr %18, align 4, !tbaa !49
  br label %109

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %80
  br label %112

112:                                              ; preds = %111, %73, %63
  %113 = load i8, ptr %34, align 1, !tbaa !55
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %244

116:                                              ; preds = %112
  %117 = load i8, ptr %35, align 1, !tbaa !55
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %240

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4, !tbaa !49
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %240, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %124, ptr %20, align 4, !tbaa !49
  %125 = load ptr, ptr %8, align 8, !tbaa !75
  %126 = load i32, ptr %14, align 4, !tbaa !49
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 62
  br i1 %132, label %151, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %8, align 8, !tbaa !75
  %135 = load i32, ptr %14, align 4, !tbaa !49
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 60
  br i1 %141, label %151, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !75
  %144 = load i32, ptr %14, align 4, !tbaa !49
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !55
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 61
  br i1 %150, label %151, label %229

151:                                              ; preds = %142, %133, %123
  %152 = load ptr, ptr %8, align 8, !tbaa !75
  %153 = load i32, ptr %14, align 4, !tbaa !49
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !55
  store i8 %157, ptr %37, align 1, !tbaa !55
  %158 = load ptr, ptr %8, align 8, !tbaa !75
  %159 = load i32, ptr %14, align 4, !tbaa !49
  %160 = add i32 %159, 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %162, ptr noundef @.str.11, ptr noundef %22, ptr noundef %23) #16
  store i32 %163, ptr %31, align 4, !tbaa !49
  %164 = load i32, ptr %31, align 4, !tbaa !49
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8, !tbaa !75
  %168 = load i32, ptr %14, align 4, !tbaa !49
  %169 = add i32 %168, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %171, ptr noundef @.str.12, ptr noundef %22) #16
  store i32 %172, ptr %31, align 4, !tbaa !49
  br label %173

173:                                              ; preds = %166, %151
  %174 = load i32, ptr %31, align 4, !tbaa !49
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %31, align 4, !tbaa !49
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %187

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %8, align 8, !tbaa !75
  %181 = load i32, ptr %14, align 4, !tbaa !49
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !55
  %186 = sext i8 %185 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, i32 noundef %186)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

187:                                              ; preds = %176
  %188 = load i32, ptr %14, align 4, !tbaa !49
  %189 = add i32 %188, 2
  store i32 %189, ptr %14, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %225, %187
  %191 = load i32, ptr %14, align 4, !tbaa !49
  %192 = add i32 %191, 1
  %193 = load i32, ptr %15, align 4, !tbaa !49
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %190
  %196 = call ptr @__ctype_b_loc() #17
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = load ptr, ptr %8, align 8, !tbaa !75
  %199 = load i32, ptr %14, align 4, !tbaa !49
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !55
  %204 = sext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %197, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !30
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 2048
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %195
  %212 = load ptr, ptr %8, align 8, !tbaa !75
  %213 = load i32, ptr %14, align 4, !tbaa !49
  %214 = add i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 44
  br label %220

220:                                              ; preds = %211, %195
  %221 = phi i1 [ true, %195 ], [ %219, %211 ]
  br label %222

222:                                              ; preds = %220, %190
  %223 = phi i1 [ false, %190 ], [ %221, %220 ]
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4, !tbaa !49
  %227 = add i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !49
  br label %190

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %142
  %230 = load ptr, ptr %8, align 8, !tbaa !75
  %231 = load i32, ptr %14, align 4, !tbaa !49
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load ptr, ptr %41, align 8, !tbaa !75
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  br label %244

238:                                              ; preds = %229
  store i8 0, ptr %37, align 1, !tbaa !55
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %120, %116
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4, !tbaa !49
  %243 = add i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !49
  br label %52

244:                                              ; preds = %237, %115, %52
  %245 = load i32, ptr %16, align 4, !tbaa !49
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

248:                                              ; preds = %244
  %249 = load i8, ptr %34, align 1, !tbaa !55
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %367, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %35, align 1, !tbaa !55
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %367, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8, !tbaa !75
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1, !tbaa !55
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 40
  br i1 %259, label %260, label %270

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8, !tbaa !75
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8, !tbaa !75
  %263 = load ptr, ptr %9, align 8, !tbaa !75
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %9, align 8, !tbaa !75
  %265 = load ptr, ptr %10, align 8, !tbaa !48
  %266 = load ptr, ptr %11, align 8, !tbaa !48
  %267 = load ptr, ptr %12, align 8, !tbaa !85
  %268 = load i32, ptr %13, align 4, !tbaa !49
  %269 = call i32 @cli_ac_chklsig(ptr noundef %262, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

270:                                              ; preds = %254
  %271 = load ptr, ptr %8, align 8, !tbaa !75
  %272 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %271, ptr noundef @.str.12, ptr noundef %21) #16
  store i32 %272, ptr %31, align 4, !tbaa !49
  %273 = load i32, ptr %31, align 4, !tbaa !49
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i32, ptr %31, align 4, !tbaa !49
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275, %270
  %279 = load ptr, ptr %8, align 8, !tbaa !75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %279)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

280:                                              ; preds = %275
  %281 = load i32, ptr %13, align 4, !tbaa !49
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr %21, align 4, !tbaa !49
  store i32 %284, ptr %19, align 4, !tbaa !49
  br label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !48
  %287 = load i32, ptr %21, align 4, !tbaa !49
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !49
  store i32 %290, ptr %19, align 4, !tbaa !49
  br label %291

291:                                              ; preds = %285, %283
  %292 = load i8, ptr %36, align 1, !tbaa !55
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %347

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !75
  %296 = load i32, ptr %27, align 4, !tbaa !49
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %299, ptr %42, align 8, !tbaa !75
  %300 = load ptr, ptr %42, align 8, !tbaa !75
  %301 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %300, ptr noundef @.str.12, ptr noundef %22) #16
  store i32 %301, ptr %31, align 4, !tbaa !49
  %302 = load i32, ptr %31, align 4, !tbaa !49
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %294
  %305 = load i32, ptr %31, align 4, !tbaa !49
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %310

307:                                              ; preds = %304, %294
  %308 = load i8, ptr %36, align 1, !tbaa !55
  %309 = sext i8 %308 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, i32 noundef %309)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

310:                                              ; preds = %304
  %311 = load i32, ptr %13, align 4, !tbaa !49
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %346, label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %36, align 1, !tbaa !55
  %315 = sext i8 %314 to i32
  switch i32 %315, label %334 [
    i32 61, label %316
    i32 60, label %322
    i32 62, label %328
  ]

316:                                              ; preds = %313
  %317 = load i32, ptr %19, align 4, !tbaa !49
  %318 = load i32, ptr %22, align 4, !tbaa !49
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

321:                                              ; preds = %316
  br label %335

322:                                              ; preds = %313
  %323 = load i32, ptr %19, align 4, !tbaa !49
  %324 = load i32, ptr %22, align 4, !tbaa !49
  %325 = icmp uge i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

327:                                              ; preds = %322
  br label %335

328:                                              ; preds = %313
  %329 = load i32, ptr %19, align 4, !tbaa !49
  %330 = load i32, ptr %22, align 4, !tbaa !49
  %331 = icmp ule i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

333:                                              ; preds = %328
  br label %335

334:                                              ; preds = %313
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

335:                                              ; preds = %333, %327, %321
  %336 = load i32, ptr %19, align 4, !tbaa !49
  %337 = load ptr, ptr %11, align 8, !tbaa !48
  %338 = load i32, ptr %337, align 4, !tbaa !49
  %339 = add i32 %338, %336
  store i32 %339, ptr %337, align 4, !tbaa !49
  %340 = load i32, ptr %21, align 4, !tbaa !49
  %341 = zext i32 %340 to i64
  %342 = shl i64 1, %341
  %343 = load ptr, ptr %12, align 8, !tbaa !85
  %344 = load i64, ptr %343, align 8, !tbaa !87
  %345 = or i64 %344, %342
  store i64 %345, ptr %343, align 8, !tbaa !87
  store i32 1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

346:                                              ; preds = %310
  br label %347

347:                                              ; preds = %346, %291
  %348 = load i32, ptr %13, align 4, !tbaa !49
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %351, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

352:                                              ; preds = %347
  %353 = load i32, ptr %19, align 4, !tbaa !49
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load i32, ptr %19, align 4, !tbaa !49
  %357 = load ptr, ptr %11, align 8, !tbaa !48
  %358 = load i32, ptr %357, align 4, !tbaa !49
  %359 = add i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !49
  %360 = load i32, ptr %21, align 4, !tbaa !49
  %361 = zext i32 %360 to i64
  %362 = shl i64 1, %361
  %363 = load ptr, ptr %12, align 8, !tbaa !85
  %364 = load i64, ptr %363, align 8, !tbaa !87
  %365 = or i64 %364, %362
  store i64 %365, ptr %363, align 8, !tbaa !87
  store i32 1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

366:                                              ; preds = %352
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

367:                                              ; preds = %251, %248
  %368 = load i8, ptr %34, align 1, !tbaa !55
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %367
  %371 = load i8, ptr %35, align 1, !tbaa !55
  store i8 %371, ptr %34, align 1, !tbaa !55
  %372 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %372, ptr %17, align 4, !tbaa !49
  %373 = load ptr, ptr %38, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %38, align 8, !tbaa !75
  %375 = load ptr, ptr %8, align 8, !tbaa !75
  %376 = load i32, ptr %20, align 4, !tbaa !49
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  store ptr %378, ptr %41, align 8, !tbaa !75
  br label %379

379:                                              ; preds = %370, %367
  %380 = load i32, ptr %17, align 4, !tbaa !49
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8, !tbaa !75
  %385 = load i32, ptr %17, align 4, !tbaa !49
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store ptr %387, ptr %39, align 8, !tbaa !75
  %388 = load i32, ptr %17, align 4, !tbaa !49
  %389 = add i32 %388, 1
  %390 = load i32, ptr %15, align 4, !tbaa !49
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

393:                                              ; preds = %383
  %394 = load ptr, ptr %8, align 8, !tbaa !75
  %395 = load i32, ptr %17, align 4, !tbaa !49
  %396 = add i32 %395, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  store ptr %398, ptr %40, align 8, !tbaa !75
  %399 = load ptr, ptr %38, align 8, !tbaa !75
  %400 = load ptr, ptr %39, align 8, !tbaa !75
  %401 = load ptr, ptr %10, align 8, !tbaa !48
  %402 = load i32, ptr %13, align 4, !tbaa !49
  %403 = call i32 @cli_ac_chklsig(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %24, ptr noundef %28, i32 noundef %402)
  store i32 %403, ptr %32, align 4, !tbaa !49
  %404 = load i32, ptr %32, align 4, !tbaa !49
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

407:                                              ; preds = %393
  %408 = load ptr, ptr %40, align 8, !tbaa !75
  %409 = load ptr, ptr %41, align 8, !tbaa !75
  %410 = load ptr, ptr %10, align 8, !tbaa !48
  %411 = load i32, ptr %13, align 4, !tbaa !49
  %412 = call i32 @cli_ac_chklsig(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %25, ptr noundef %29, i32 noundef %411)
  store i32 %412, ptr %33, align 4, !tbaa !49
  %413 = load i32, ptr %33, align 4, !tbaa !49
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

416:                                              ; preds = %407
  %417 = load i32, ptr %13, align 4, !tbaa !49
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %416
  %420 = load i8, ptr %34, align 1, !tbaa !55
  %421 = sext i8 %420 to i32
  switch i32 %421, label %432 [
    i32 38, label %422
    i32 124, label %422
  ]

422:                                              ; preds = %419, %419
  %423 = load i32, ptr %32, align 4, !tbaa !49
  %424 = load i32, ptr %33, align 4, !tbaa !49
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %32, align 4, !tbaa !49
  br label %430

428:                                              ; preds = %422
  %429 = load i32, ptr %33, align 4, !tbaa !49
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %427, %426 ], [ %429, %428 ]
  store i32 %431, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

432:                                              ; preds = %419
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

433:                                              ; preds = %416
  %434 = load i8, ptr %34, align 1, !tbaa !55
  %435 = sext i8 %434 to i32
  switch i32 %435, label %454 [
    i32 38, label %436
    i32 124, label %445
  ]

436:                                              ; preds = %433
  %437 = load i32, ptr %32, align 4, !tbaa !49
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %33, align 4, !tbaa !49
  %441 = icmp ne i32 %440, 0
  br label %442

442:                                              ; preds = %439, %436
  %443 = phi i1 [ false, %436 ], [ %441, %439 ]
  %444 = zext i1 %443 to i32
  store i32 %444, ptr %31, align 4, !tbaa !49
  br label %455

445:                                              ; preds = %433
  %446 = load i32, ptr %32, align 4, !tbaa !49
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %33, align 4, !tbaa !49
  %450 = icmp ne i32 %449, 0
  br label %451

451:                                              ; preds = %448, %445
  %452 = phi i1 [ true, %445 ], [ %450, %448 ]
  %453 = zext i1 %452 to i32
  store i32 %453, ptr %31, align 4, !tbaa !49
  br label %455

454:                                              ; preds = %433
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

455:                                              ; preds = %451, %442
  %456 = load i8, ptr %37, align 1, !tbaa !55
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %476, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %31, align 4, !tbaa !49
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  %462 = load i32, ptr %24, align 4, !tbaa !49
  %463 = load i32, ptr %25, align 4, !tbaa !49
  %464 = add i32 %462, %463
  %465 = load ptr, ptr %11, align 8, !tbaa !48
  %466 = load i32, ptr %465, align 4, !tbaa !49
  %467 = add i32 %466, %464
  store i32 %467, ptr %465, align 4, !tbaa !49
  %468 = load i64, ptr %28, align 8, !tbaa !87
  %469 = load i64, ptr %29, align 8, !tbaa !87
  %470 = or i64 %468, %469
  %471 = load ptr, ptr %12, align 8, !tbaa !85
  %472 = load i64, ptr %471, align 8, !tbaa !87
  %473 = or i64 %472, %470
  store i64 %473, ptr %471, align 8, !tbaa !87
  br label %474

474:                                              ; preds = %461, %458
  %475 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %475, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

476:                                              ; preds = %455
  %477 = load i32, ptr %31, align 4, !tbaa !49
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = load i32, ptr %24, align 4, !tbaa !49
  %481 = load i32, ptr %25, align 4, !tbaa !49
  %482 = add i32 %480, %481
  store i32 %482, ptr %26, align 4, !tbaa !49
  %483 = load i64, ptr %28, align 8, !tbaa !87
  %484 = load i64, ptr %29, align 8, !tbaa !87
  %485 = or i64 %483, %484
  store i64 %485, ptr %30, align 8, !tbaa !87
  br label %487

486:                                              ; preds = %476
  store i32 0, ptr %26, align 4, !tbaa !49
  store i64 0, ptr %30, align 8, !tbaa !87
  br label %487

487:                                              ; preds = %486, %479
  %488 = load i8, ptr %37, align 1, !tbaa !55
  %489 = sext i8 %488 to i32
  switch i32 %489, label %508 [
    i32 61, label %490
    i32 60, label %496
    i32 62, label %502
  ]

490:                                              ; preds = %487
  %491 = load i32, ptr %26, align 4, !tbaa !49
  %492 = load i32, ptr %22, align 4, !tbaa !49
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

495:                                              ; preds = %490
  br label %509

496:                                              ; preds = %487
  %497 = load i32, ptr %26, align 4, !tbaa !49
  %498 = load i32, ptr %22, align 4, !tbaa !49
  %499 = icmp uge i32 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

501:                                              ; preds = %496
  br label %509

502:                                              ; preds = %487
  %503 = load i32, ptr %26, align 4, !tbaa !49
  %504 = load i32, ptr %22, align 4, !tbaa !49
  %505 = icmp ule i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

507:                                              ; preds = %502
  br label %509

508:                                              ; preds = %487
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

509:                                              ; preds = %507, %501, %495
  %510 = load i32, ptr %23, align 4, !tbaa !49
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %531

512:                                              ; preds = %509
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %513

513:                                              ; preds = %516, %512
  %514 = load i64, ptr %30, align 8, !tbaa !87
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i64, ptr %30, align 8, !tbaa !87
  %518 = and i64 %517, 1
  %519 = load i32, ptr %19, align 4, !tbaa !49
  %520 = zext i32 %519 to i64
  %521 = add i64 %520, %518
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %19, align 4, !tbaa !49
  %523 = load i64, ptr %30, align 8, !tbaa !87
  %524 = lshr i64 %523, 1
  store i64 %524, ptr %30, align 8, !tbaa !87
  br label %513

525:                                              ; preds = %513
  %526 = load i32, ptr %19, align 4, !tbaa !49
  %527 = load i32, ptr %23, align 4, !tbaa !49
  %528 = icmp ult i32 %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %509
  %532 = load i32, ptr %26, align 4, !tbaa !49
  %533 = load ptr, ptr %11, align 8, !tbaa !48
  %534 = load i32, ptr %533, align 4, !tbaa !49
  %535 = add i32 %534, %532
  store i32 %535, ptr %533, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %536

536:                                              ; preds = %531, %529, %508, %506, %500, %494, %474, %454, %432, %430, %415, %406, %392, %382, %366, %355, %350, %335, %334, %332, %326, %320, %307, %278, %260, %247, %179, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %537 = load i32, ptr %7, align 4
  ret i32 %537
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define i32 @cli_ac_initdata(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !88
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i8 %4, ptr %11, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 216, i1 false)
  %20 = load i32, ptr %10, align 4, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !90
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !49
  %27 = mul i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #20
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

38:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %12, align 4, !tbaa !49
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = mul i32 %41, 2
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load i32, ptr %12, align 4, !tbaa !49
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 -2, ptr %50, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !49
  %53 = add i32 %52, 2
  store i32 %53, ptr %12, align 4, !tbaa !49
  br label %39

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %8, align 4, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !97
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #21
  %65 = load ptr, ptr %7, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !98
  %67 = load ptr, ptr %7, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = icmp ne ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  %72 = load i32, ptr %10, align 4, !tbaa !49
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  call void @free(ptr noundef %77) #16
  br label %78

78:                                               ; preds = %74, %71
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i32, ptr %9, align 4, !tbaa !49
  %82 = load ptr, ptr %7, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !99
  %84 = load i32, ptr %9, align 4, !tbaa !49
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %462

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4, !tbaa !49
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #20
  %91 = load ptr, ptr %7, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8, !tbaa !100
  %93 = load ptr, ptr %7, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = icmp ne ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %8, align 4, !tbaa !49
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  call void @free(ptr noundef %103) #16
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %10, align 4, !tbaa !49
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  call void @free(ptr noundef %110) #16
  br label %111

111:                                              ; preds = %107, %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

112:                                              ; preds = %86
  %113 = load i32, ptr %9, align 4, !tbaa !49
  %114 = mul i32 %113, 64
  %115 = zext i32 %114 to i64
  %116 = call noalias ptr @calloc(i64 noundef %115, i64 noundef 4) #21
  %117 = load ptr, ptr %7, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  store ptr %116, ptr %120, align 8, !tbaa !48
  %121 = load ptr, ptr %7, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = icmp ne ptr %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %112
  %128 = load ptr, ptr %7, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  call void @free(ptr noundef %130) #16
  %131 = load i32, ptr %8, align 4, !tbaa !49
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  call void @free(ptr noundef %136) #16
  br label %137

137:                                              ; preds = %133, %127
  %138 = load i32, ptr %10, align 4, !tbaa !49
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  call void @free(ptr noundef %143) #16
  br label %144

144:                                              ; preds = %140, %137
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

145:                                              ; preds = %112
  store i32 1, ptr %12, align 4, !tbaa !49
  br label %146

146:                                              ; preds = %166, %145
  %147 = load i32, ptr %12, align 4, !tbaa !49
  %148 = load i32, ptr %9, align 4, !tbaa !49
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load i32, ptr %12, align 4, !tbaa !49
  %157 = mul i32 64, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  %160 = load ptr, ptr %7, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !100
  %163 = load i32, ptr %12, align 4, !tbaa !49
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr %159, ptr %165, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %150
  %167 = load i32, ptr %12, align 4, !tbaa !49
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !49
  br label %146

169:                                              ; preds = %146
  %170 = load i32, ptr %9, align 4, !tbaa !49
  %171 = zext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 1) #21
  %173 = load ptr, ptr %7, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %173, i32 0, i32 8
  store ptr %172, ptr %174, align 8, !tbaa !101
  %175 = load ptr, ptr %7, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !101
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %202

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  call void @free(ptr noundef %184) #16
  %185 = load ptr, ptr %7, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !100
  call void @free(ptr noundef %187) #16
  %188 = load i32, ptr %8, align 4, !tbaa !49
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load ptr, ptr %7, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  call void @free(ptr noundef %193) #16
  br label %194

194:                                              ; preds = %190, %179
  %195 = load i32, ptr %10, align 4, !tbaa !49
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  call void @free(ptr noundef %200) #16
  br label %201

201:                                              ; preds = %197, %194
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

202:                                              ; preds = %169
  %203 = load i32, ptr %9, align 4, !tbaa !49
  %204 = zext i32 %203 to i64
  %205 = call noalias ptr @calloc(i64 noundef %204, i64 noundef 8) #21
  %206 = load ptr, ptr %7, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %206, i32 0, i32 7
  store ptr %205, ptr %207, align 8, !tbaa !102
  %208 = load ptr, ptr %7, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !102
  %211 = icmp ne ptr %210, null
  br i1 %211, label %238, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %7, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  call void @free(ptr noundef %215) #16
  %216 = load ptr, ptr %7, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  call void @free(ptr noundef %220) #16
  %221 = load ptr, ptr %7, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  call void @free(ptr noundef %223) #16
  %224 = load i32, ptr %8, align 4, !tbaa !49
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %212
  %227 = load ptr, ptr %7, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  call void @free(ptr noundef %229) #16
  br label %230

230:                                              ; preds = %226, %212
  %231 = load i32, ptr %10, align 4, !tbaa !49
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  call void @free(ptr noundef %236) #16
  br label %237

237:                                              ; preds = %233, %230
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

238:                                              ; preds = %202
  %239 = load i32, ptr %9, align 4, !tbaa !49
  %240 = zext i32 %239 to i64
  %241 = mul i64 %240, 8
  %242 = call noalias ptr @malloc(i64 noundef %241) #20
  %243 = load ptr, ptr %7, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8, !tbaa !103
  %245 = load i32, ptr %9, align 4, !tbaa !49
  %246 = zext i32 %245 to i64
  %247 = mul i64 %246, 8
  %248 = call noalias ptr @malloc(i64 noundef %247) #20
  %249 = load ptr, ptr %7, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %249, i32 0, i32 6
  store ptr %248, ptr %250, align 8, !tbaa !104
  %251 = load ptr, ptr %7, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !103
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %238
  %256 = load ptr, ptr %7, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !104
  %259 = icmp ne ptr %258, null
  br i1 %259, label %295, label %260

260:                                              ; preds = %255, %238
  %261 = load ptr, ptr %7, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  call void @free(ptr noundef %263) #16
  %264 = load ptr, ptr %7, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !103
  call void @free(ptr noundef %266) #16
  %267 = load ptr, ptr %7, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !104
  call void @free(ptr noundef %269) #16
  %270 = load ptr, ptr %7, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !101
  call void @free(ptr noundef %272) #16
  %273 = load ptr, ptr %7, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !100
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  call void @free(ptr noundef %277) #16
  %278 = load ptr, ptr %7, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !100
  call void @free(ptr noundef %280) #16
  %281 = load i32, ptr %8, align 4, !tbaa !49
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %260
  %284 = load ptr, ptr %7, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !98
  call void @free(ptr noundef %286) #16
  br label %287

287:                                              ; preds = %283, %260
  %288 = load i32, ptr %10, align 4, !tbaa !49
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !88
  %292 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  call void @free(ptr noundef %293) #16
  br label %294

294:                                              ; preds = %290, %287
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

295:                                              ; preds = %255
  %296 = load i32, ptr %9, align 4, !tbaa !49
  %297 = mul i32 %296, 64
  %298 = zext i32 %297 to i64
  %299 = call noalias ptr @calloc(i64 noundef %298, i64 noundef 4) #21
  %300 = load ptr, ptr %7, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  store ptr %299, ptr %303, align 8, !tbaa !48
  %304 = load i32, ptr %9, align 4, !tbaa !49
  %305 = mul i32 %304, 64
  %306 = zext i32 %305 to i64
  %307 = call noalias ptr @calloc(i64 noundef %306, i64 noundef 4) #21
  %308 = load ptr, ptr %7, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !104
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  store ptr %307, ptr %311, align 8, !tbaa !48
  %312 = load ptr, ptr %7, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !103
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %295
  %319 = load ptr, ptr %7, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !104
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8, !tbaa !48
  %324 = icmp ne ptr %323, null
  br i1 %324, label %370, label %325

325:                                              ; preds = %318, %295
  %326 = load ptr, ptr %7, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !102
  call void @free(ptr noundef %328) #16
  %329 = load ptr, ptr %7, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !103
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  call void @free(ptr noundef %333) #16
  %334 = load ptr, ptr %7, align 8, !tbaa !88
  %335 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !104
  %337 = getelementptr inbounds ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  call void @free(ptr noundef %338) #16
  %339 = load ptr, ptr %7, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  call void @free(ptr noundef %341) #16
  %342 = load ptr, ptr %7, align 8, !tbaa !88
  %343 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8, !tbaa !104
  call void @free(ptr noundef %344) #16
  %345 = load ptr, ptr %7, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  call void @free(ptr noundef %347) #16
  %348 = load ptr, ptr %7, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !100
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !48
  call void @free(ptr noundef %352) #16
  %353 = load ptr, ptr %7, align 8, !tbaa !88
  %354 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !100
  call void @free(ptr noundef %355) #16
  %356 = load i32, ptr %8, align 4, !tbaa !49
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %325
  %359 = load ptr, ptr %7, align 8, !tbaa !88
  %360 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !98
  call void @free(ptr noundef %361) #16
  br label %362

362:                                              ; preds = %358, %325
  %363 = load i32, ptr %10, align 4, !tbaa !49
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8, !tbaa !88
  %367 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8, !tbaa !96
  call void @free(ptr noundef %368) #16
  br label %369

369:                                              ; preds = %365, %362
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

370:                                              ; preds = %318
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %371

371:                                              ; preds = %391, %370
  %372 = load i32, ptr %13, align 4, !tbaa !49
  %373 = icmp ult i32 %372, 64
  br i1 %373, label %374, label %394

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !103
  %378 = getelementptr inbounds ptr, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %380 = load i32, ptr %13, align 4, !tbaa !49
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %379, i64 %381
  store i32 -2, ptr %382, align 4, !tbaa !49
  %383 = load ptr, ptr %7, align 8, !tbaa !88
  %384 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !104
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !48
  %388 = load i32, ptr %13, align 4, !tbaa !49
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %387, i64 %389
  store i32 -2, ptr %390, align 4, !tbaa !49
  br label %391

391:                                              ; preds = %374
  %392 = load i32, ptr %13, align 4, !tbaa !49
  %393 = add i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !49
  br label %371

394:                                              ; preds = %371
  store i32 1, ptr %12, align 4, !tbaa !49
  br label %395

395:                                              ; preds = %458, %394
  %396 = load i32, ptr %12, align 4, !tbaa !49
  %397 = load i32, ptr %9, align 4, !tbaa !49
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %399, label %461

399:                                              ; preds = %395
  %400 = load ptr, ptr %7, align 8, !tbaa !88
  %401 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !103
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = load i32, ptr %12, align 4, !tbaa !49
  %406 = mul i32 64, %405
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %404, i64 %407
  %409 = load ptr, ptr %7, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !103
  %412 = load i32, ptr %12, align 4, !tbaa !49
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  store ptr %408, ptr %414, align 8, !tbaa !48
  %415 = load ptr, ptr %7, align 8, !tbaa !88
  %416 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8, !tbaa !104
  %418 = getelementptr inbounds ptr, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = load i32, ptr %12, align 4, !tbaa !49
  %421 = mul i32 64, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %419, i64 %422
  %424 = load ptr, ptr %7, align 8, !tbaa !88
  %425 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !104
  %427 = load i32, ptr %12, align 4, !tbaa !49
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %426, i64 %428
  store ptr %423, ptr %429, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %430

430:                                              ; preds = %454, %399
  %431 = load i32, ptr %13, align 4, !tbaa !49
  %432 = icmp ult i32 %431, 64
  br i1 %432, label %433, label %457

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %437 = load i32, ptr %12, align 4, !tbaa !49
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = load i32, ptr %13, align 4, !tbaa !49
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %440, i64 %442
  store i32 -2, ptr %443, align 4, !tbaa !49
  %444 = load ptr, ptr %7, align 8, !tbaa !88
  %445 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8, !tbaa !104
  %447 = load i32, ptr %12, align 4, !tbaa !49
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = load i32, ptr %13, align 4, !tbaa !49
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i32, ptr %450, i64 %452
  store i32 -2, ptr %453, align 4, !tbaa !49
  br label %454

454:                                              ; preds = %433
  %455 = load i32, ptr %13, align 4, !tbaa !49
  %456 = add i32 %455, 1
  store i32 %456, ptr %13, align 4, !tbaa !49
  br label %430

457:                                              ; preds = %430
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %12, align 4, !tbaa !49
  %460 = add i32 %459, 1
  store i32 %460, ptr %12, align 4, !tbaa !49
  br label %395

461:                                              ; preds = %395
  br label %462

462:                                              ; preds = %461, %80
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %463

463:                                              ; preds = %472, %462
  %464 = load i32, ptr %12, align 4, !tbaa !49
  %465 = icmp ult i32 %464, 32
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !88
  %468 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %467, i32 0, i32 10
  %469 = load i32, ptr %12, align 4, !tbaa !49
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [32 x i32], ptr %468, i64 0, i64 %470
  store i32 -2, ptr %471, align 4, !tbaa !49
  br label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %12, align 4, !tbaa !49
  %474 = add i32 %473, 1
  store i32 %474, ptr %12, align 4, !tbaa !49
  br label %463

475:                                              ; preds = %463
  %476 = load ptr, ptr %7, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %476, i32 0, i32 12
  store i32 1, ptr %477, align 8, !tbaa !105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %478

478:                                              ; preds = %475, %369, %294, %237, %201, %144, %111, %78, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %479 = load i32, ptr %6, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_ac_caloff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.cli_target_info, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !108
  br label %20

20:                                               ; preds = %14, %3
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %121, %20
  %22 = load i32, ptr %9, align 4, !tbaa !49
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_matcher, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %124

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_matcher, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i32, ptr %9, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  store i32 -2, ptr %45, align 4, !tbaa !49
  br label %120

46:                                               ; preds = %27
  %47 = load ptr, ptr %7, align 8, !tbaa !106
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_matcher, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4, !tbaa !110
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = call i32 @cli_caloff(ptr noundef null, ptr noundef %47, i32 noundef %50, ptr noundef %53, ptr noundef %61, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !49
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %46
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29, ptr noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

77:                                               ; preds = %46
  %78 = load ptr, ptr %6, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %81, i32 0, i32 21
  %83 = load i32, ptr %82, align 4, !tbaa !110
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = icmp ne i32 %86, -2
  br i1 %87, label %88, label %118

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [3 x i16], ptr %99, i64 0, i64 1
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i32
  %103 = add i32 %97, %102
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.cli_target_info, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !112
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %88
  %110 = load ptr, ptr %6, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 4, !tbaa !110
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %112, i64 %116
  store i32 -2, ptr %117, align 4, !tbaa !49
  br label %118

118:                                              ; preds = %109, %88, %77
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %37
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !49
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !49
  br label %21

124:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_ac_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %183

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %3, align 4, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load i32, ptr %3, align 4, !tbaa !49
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @free(ptr noundef %40) #16
  %41 = load ptr, ptr %2, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load i32, ptr %3, align 4, !tbaa !49
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  call void @free(ptr noundef %47) #16
  br label %48

48:                                               ; preds = %31, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !49
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !49
  br label %16

52:                                               ; preds = %16
  %53 = load ptr, ptr %2, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  call void @free(ptr noundef %55) #16
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %2, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !97
  br label %60

60:                                               ; preds = %52, %10
  %61 = load ptr, ptr %2, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %171

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %141

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %132, %70
  %72 = load i32, ptr %3, align 4, !tbaa !49
  %73 = load ptr, ptr %2, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !99
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %78 = load ptr, ptr %2, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = load i32, ptr %3, align 4, !tbaa !49
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  store ptr %84, ptr %5, align 8, !tbaa !119
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %131

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %87

87:                                               ; preds = %114, %86
  %88 = load i32, ptr %6, align 4, !tbaa !49
  %89 = load ptr, ptr %5, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !121
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %6, align 4, !tbaa !49
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [1 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %6, align 4, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [1 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  call void @free(ptr noundef %107) #16
  %108 = load ptr, ptr %5, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %6, align 4, !tbaa !49
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [1 x ptr], ptr %109, i64 0, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !123
  br label %113

113:                                              ; preds = %101, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !49
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !49
  br label %87

117:                                              ; preds = %87
  %118 = load ptr, ptr %2, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = load i32, ptr %3, align 4, !tbaa !49
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !119
  call void @free(ptr noundef %124) #16
  %125 = load ptr, ptr %2, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = load i32, ptr %3, align 4, !tbaa !49
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr null, ptr %130, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %131

131:                                              ; preds = %117, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4, !tbaa !49
  %134 = add i32 %133, 1
  store i32 %134, ptr %3, align 4, !tbaa !49
  br label %71

135:                                              ; preds = %71
  %136 = load ptr, ptr %2, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  call void @free(ptr noundef %138) #16
  %139 = load ptr, ptr %2, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %139, i32 0, i32 7
  store ptr null, ptr %140, align 8, !tbaa !102
  br label %141

141:                                              ; preds = %135, %65
  %142 = load ptr, ptr %2, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !101
  call void @free(ptr noundef %144) #16
  %145 = load ptr, ptr %2, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  call void @free(ptr noundef %149) #16
  %150 = load ptr, ptr %2, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  call void @free(ptr noundef %152) #16
  %153 = load ptr, ptr %2, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  call void @free(ptr noundef %157) #16
  %158 = load ptr, ptr %2, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  call void @free(ptr noundef %160) #16
  %161 = load ptr, ptr %2, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !104
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  call void @free(ptr noundef %165) #16
  %166 = load ptr, ptr %2, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !104
  call void @free(ptr noundef %168) #16
  %169 = load ptr, ptr %2, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %169, i32 0, i32 2
  store i32 0, ptr %170, align 4, !tbaa !99
  br label %171

171:                                              ; preds = %141, %60
  %172 = load ptr, ptr %2, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  call void @free(ptr noundef %179) #16
  %180 = load ptr, ptr %2, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 8, !tbaa !90
  br label %182

182:                                              ; preds = %176, %171
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %184 = load i32, ptr %4, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lsig_increment_subsig_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lsig_sub_matched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !88
  store i32 %2, ptr %10, align 4, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i32, ptr %10, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  store ptr %32, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %33 = load ptr, ptr %14, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %33, i32 0, i32 6
  store ptr %34, ptr %15, align 8, !tbaa !128
  %35 = load i32, ptr %12, align 4, !tbaa !49
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %284

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %11, align 4, !tbaa !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %62

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4, !tbaa !49
  %52 = load ptr, ptr %9, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load i32, ptr %10, align 4, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %11, align 4, !tbaa !49
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  store i32 %51, ptr %61, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %50, %37
  %63 = load ptr, ptr %9, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = load i32, ptr %10, align 4, !tbaa !49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load i32, ptr %11, align 4, !tbaa !49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp ne i32 %73, -2
  br i1 %74, label %75, label %110

75:                                               ; preds = %62
  %76 = load i32, ptr %13, align 4, !tbaa !49
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = load i32, ptr %10, align 4, !tbaa !49
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load i32, ptr %11, align 4, !tbaa !49
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = icmp ule i32 %79, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %78, %75
  %93 = load i32, ptr %13, align 4, !tbaa !49
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = load ptr, ptr %9, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = load i32, ptr %10, align 4, !tbaa !49
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load i32, ptr %11, align 4, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp ult i32 %96, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %95, %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %426

110:                                              ; preds = %95, %92, %62
  %111 = load ptr, ptr %9, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = load i32, ptr %10, align 4, !tbaa !49
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = load i32, ptr %11, align 4, !tbaa !49
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !49
  %123 = load ptr, ptr %9, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = load i32, ptr %10, align 4, !tbaa !49
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = load i32, ptr %11, align 4, !tbaa !49
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = icmp ule i32 %133, 1
  br i1 %134, label %149, label %135

135:                                              ; preds = %110
  %136 = load ptr, ptr %15, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !130
  %144 = load i32, ptr %11, align 4, !tbaa !49
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %140, %135, %110
  %150 = load i32, ptr %12, align 4, !tbaa !49
  %151 = load ptr, ptr %9, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = load i32, ptr %10, align 4, !tbaa !49
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load i32, ptr %11, align 4, !tbaa !49
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  store i32 %150, ptr %160, align 4, !tbaa !49
  br label %161

161:                                              ; preds = %149, %140
  %162 = load ptr, ptr %14, align 8, !tbaa !126
  %163 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !132
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %283

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %168 = load i32, ptr %10, align 4, !tbaa !49
  %169 = load i32, ptr %11, align 4, !tbaa !49
  %170 = load i32, ptr %12, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  %174 = load i32, ptr %10, align 4, !tbaa !49
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !119
  store ptr %177, ptr %18, align 8, !tbaa !119
  %178 = load ptr, ptr %18, align 8, !tbaa !119
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %206

180:                                              ; preds = %167
  %181 = load ptr, ptr %14, align 8, !tbaa !126
  %182 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !134
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = add i64 16, %187
  %189 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %188) #21
  %190 = load ptr, ptr %9, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !102
  %193 = load i32, ptr %10, align 4, !tbaa !49
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %189, ptr %195, align 8, !tbaa !119
  store ptr %189, ptr %18, align 8, !tbaa !119
  %196 = load ptr, ptr %18, align 8, !tbaa !119
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  store i32 20, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %280

199:                                              ; preds = %180
  %200 = load ptr, ptr %14, align 8, !tbaa !126
  %201 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !134
  %204 = load ptr, ptr %18, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8, !tbaa !121
  br label %206

206:                                              ; preds = %199, %167
  %207 = load ptr, ptr %18, align 8, !tbaa !119
  %208 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %11, align 4, !tbaa !49
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [1 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !123
  store ptr %212, ptr %17, align 8, !tbaa !123
  %213 = load ptr, ptr %17, align 8, !tbaa !123
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %206
  %216 = call noalias ptr @malloc(i64 noundef 72) #20
  %217 = load ptr, ptr %18, align 8, !tbaa !119
  %218 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %11, align 4, !tbaa !49
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [1 x ptr], ptr %218, i64 0, i64 %220
  store ptr %216, ptr %221, align 8, !tbaa !123
  store ptr %216, ptr %17, align 8, !tbaa !123
  %222 = load ptr, ptr %17, align 8, !tbaa !123
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  store i32 20, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %280

225:                                              ; preds = %215
  %226 = load ptr, ptr %17, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %226, i32 0, i32 1
  store i32 0, ptr %227, align 4, !tbaa !135
  %228 = load ptr, ptr %17, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %228, i32 0, i32 0
  store i32 15, ptr %229, align 4, !tbaa !137
  br label %230

230:                                              ; preds = %225, %206
  %231 = load ptr, ptr %17, align 8, !tbaa !123
  %232 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !135
  %234 = load ptr, ptr %17, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !137
  %237 = icmp ugt i32 %233, %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %230
  %239 = load ptr, ptr %17, align 8, !tbaa !123
  %240 = load ptr, ptr %17, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !137
  %243 = zext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = mul i64 %244, 2
  %246 = add i64 72, %245
  %247 = call ptr @realloc(ptr noundef %239, i64 noundef %246) #22
  %248 = load ptr, ptr %18, align 8, !tbaa !119
  %249 = getelementptr inbounds nuw %struct.cli_lsig_matches, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %11, align 4, !tbaa !49
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [1 x ptr], ptr %249, i64 0, i64 %251
  store ptr %247, ptr %252, align 8, !tbaa !123
  store ptr %247, ptr %17, align 8, !tbaa !123
  %253 = load ptr, ptr %17, align 8, !tbaa !123
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %238
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 20, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %280

256:                                              ; preds = %238
  %257 = load ptr, ptr %17, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !137
  %260 = mul i32 %259, 2
  %261 = zext i32 %260 to i64
  %262 = add i64 16, %261
  %263 = sub i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %17, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 4, !tbaa !137
  br label %267

267:                                              ; preds = %256, %230
  %268 = load i32, ptr %12, align 4, !tbaa !49
  %269 = load ptr, ptr %17, align 8, !tbaa !123
  %270 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %17, align 8, !tbaa !123
  %272 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !135
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [16 x i32], ptr %270, i64 0, i64 %274
  store i32 %268, ptr %275, align 4, !tbaa !49
  %276 = load ptr, ptr %17, align 8, !tbaa !123
  %277 = getelementptr inbounds nuw %struct.cli_subsig_matches, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !135
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !135
  store i32 0, ptr %16, align 4
  br label %280

280:                                              ; preds = %267, %255, %224, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %281 = load i32, ptr %16, align 4
  switch i32 %281, label %426 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %161
  br label %284

284:                                              ; preds = %283, %6
  %285 = load ptr, ptr %15, align 8, !tbaa !128
  %286 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !130
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %425

289:                                              ; preds = %284
  %290 = load ptr, ptr %15, align 8, !tbaa !128
  %291 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %290, i32 0, i32 15
  %292 = load ptr, ptr %291, align 8, !tbaa !130
  %293 = load i32, ptr %11, align 4, !tbaa !49
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %425

298:                                              ; preds = %289
  %299 = load ptr, ptr %9, align 8, !tbaa !88
  %300 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !100
  %302 = load i32, ptr %10, align 4, !tbaa !49
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  %306 = load i32, ptr %11, align 4, !tbaa !49
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %310 = icmp ugt i32 %309, 1
  br i1 %310, label %311, label %425

311:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %312 = load ptr, ptr %15, align 8, !tbaa !128
  %313 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8, !tbaa !130
  %315 = load i32, ptr %11, align 4, !tbaa !49
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !49
  store i32 %318, ptr %20, align 4, !tbaa !49
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.cli_matcher, ptr %319, i32 0, i32 21
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load i32, ptr %20, align 4, !tbaa !49
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %325, ptr %19, align 8, !tbaa !8
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds [2 x i16], ptr %327, i64 0, i64 0
  %329 = load i16, ptr %328, align 8, !tbaa !30
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %22, align 4, !tbaa !49
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds [2 x i16], ptr %332, i64 0, i64 0
  %334 = load i16, ptr %333, align 4, !tbaa !30
  %335 = zext i16 %334 to i32
  store i32 %335, ptr %23, align 4, !tbaa !49
  %336 = load ptr, ptr %19, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !138
  store i32 %338, ptr %24, align 4, !tbaa !49
  %339 = load ptr, ptr %9, align 8, !tbaa !88
  %340 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %24, align 4, !tbaa !49
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [32 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !49
  store i32 %344, ptr %21, align 4, !tbaa !49
  %345 = load ptr, ptr %9, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !103
  %348 = load i32, ptr %10, align 4, !tbaa !49
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  %352 = load i32, ptr %11, align 4, !tbaa !49
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !49
  store i32 %355, ptr %25, align 4, !tbaa !49
  %356 = load i32, ptr %21, align 4, !tbaa !49
  %357 = icmp eq i32 %356, -2
  br i1 %357, label %370, label %358

358:                                              ; preds = %311
  %359 = load i32, ptr %25, align 4, !tbaa !49
  %360 = load i32, ptr %22, align 4, !tbaa !49
  %361 = add i32 %359, %360
  %362 = load i32, ptr %21, align 4, !tbaa !49
  %363 = icmp ugt i32 %361, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %25, align 4, !tbaa !49
  %366 = load i32, ptr %23, align 4, !tbaa !49
  %367 = add i32 %365, %366
  %368 = load i32, ptr %21, align 4, !tbaa !49
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %394

370:                                              ; preds = %364, %358, %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %371 = load ptr, ptr %9, align 8, !tbaa !88
  %372 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !100
  %374 = load i32, ptr %10, align 4, !tbaa !49
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !48
  %378 = load i32, ptr %11, align 4, !tbaa !49
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !49
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !49
  %383 = load i32, ptr %12, align 4, !tbaa !49
  %384 = load ptr, ptr %9, align 8, !tbaa !88
  %385 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !103
  %387 = load i32, ptr %10, align 4, !tbaa !49
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !48
  %391 = load i32, ptr %11, align 4, !tbaa !49
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr %390, i64 %392
  store i32 %383, ptr %393, align 4, !tbaa !49
  br label %424

394:                                              ; preds = %364
  %395 = load i32, ptr %25, align 4, !tbaa !49
  %396 = load i32, ptr %22, align 4, !tbaa !49
  %397 = load i32, ptr %23, align 4, !tbaa !49
  %398 = load i32, ptr %21, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398)
  %399 = load ptr, ptr %9, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  %402 = load i32, ptr %10, align 4, !tbaa !49
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !48
  %406 = load i32, ptr %11, align 4, !tbaa !49
  %407 = add i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !49
  %412 = load i32, ptr %21, align 4, !tbaa !49
  %413 = load ptr, ptr %9, align 8, !tbaa !88
  %414 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !103
  %416 = load i32, ptr %10, align 4, !tbaa !49
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = load i32, ptr %11, align 4, !tbaa !49
  %421 = add i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %419, i64 %422
  store i32 %412, ptr %423, align 4, !tbaa !49
  br label %424

424:                                              ; preds = %394, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %425

425:                                              ; preds = %424, %298, %289, %284
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %426

426:                                              ; preds = %425, %280, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %427 = load i32, ptr %7, align 4
  ret i32 %427
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define i32 @cli_ac_chkmacro(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.cli_ac_lsig, ptr %18, i32 0, i32 6
  store ptr %19, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i32, ptr %9, align 4, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.cli_lsig_tdb, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !139
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = load i32, ptr %7, align 4, !tbaa !49
  %30 = load i32, ptr %9, align 4, !tbaa !49
  %31 = call i32 @lsig_sub_matched(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef -2, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !49
  %32 = load i32, ptr %10, align 4, !tbaa !49
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !49
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !49
  br label %20

40:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !75
  store i32 %1, ptr %15, align 4, !tbaa !49
  store ptr %2, ptr %16, align 8, !tbaa !140
  store ptr %3, ptr %17, align 8, !tbaa !142
  store ptr %4, ptr %18, align 8, !tbaa !143
  store ptr %5, ptr %19, align 8, !tbaa !3
  store ptr %6, ptr %20, align 8, !tbaa !88
  store i32 %7, ptr %21, align 4, !tbaa !49
  store i32 %8, ptr %22, align 4, !tbaa !49
  store ptr %9, ptr %23, align 8, !tbaa !145
  store i32 %10, ptr %24, align 4, !tbaa !49
  store ptr %11, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #16
  store i8 0, ptr %39, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_matcher, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1610

53:                                               ; preds = %12
  %54 = load ptr, ptr %20, align 8, !tbaa !88
  %55 = icmp ne ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_matcher, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !149
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cli_matcher, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !150
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_matcher, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !109
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 2, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1610

72:                                               ; preds = %66, %53
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cli_matcher, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  store ptr %75, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %31, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %1594, %72
  %77 = load i32, ptr %31, align 4, !tbaa !49
  %78 = load i32, ptr %15, align 4, !tbaa !49
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %1597

80:                                               ; preds = %76
  %81 = load ptr, ptr %26, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %14, align 8, !tbaa !75
  %85 = load i32, ptr %31, align 4, !tbaa !49
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !55
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  store ptr %91, ptr %26, align 8, !tbaa !42
  %92 = load ptr, ptr %26, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %1593

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %105 = load ptr, ptr %26, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  store ptr %109, ptr %47, align 8, !tbaa !54
  %110 = load ptr, ptr %26, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  store ptr %112, ptr %27, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %1585, %261, %219, %175, %128, %104
  %114 = load ptr, ptr %27, align 8, !tbaa !54
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %1589

116:                                              ; preds = %113
  %117 = load ptr, ptr %27, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !151
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %120, i32 0, i32 14
  %122 = load i16, ptr %121, align 2, !tbaa !153
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %20, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8, !tbaa !105
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load ptr, ptr %47, align 8, !tbaa !54
  store ptr %129, ptr %27, align 8, !tbaa !54
  store ptr null, ptr %47, align 8, !tbaa !54
  br label %113

130:                                              ; preds = %116
  %131 = load i32, ptr %31, align 4, !tbaa !49
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %133, i32 0, i32 24
  %135 = load i8, ptr %134, align 8, !tbaa !40
  %136 = zext i8 %135 to i32
  %137 = sub i32 %132, %136
  store i32 %137, ptr %32, align 4, !tbaa !49
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = icmp ne i32 %141, 7
  br i1 %142, label %143, label %267

143:                                              ; preds = %130
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = icmp ne i32 %147, 8
  br i1 %148, label %149, label %267

149:                                              ; preds = %143
  %150 = load ptr, ptr %27, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !154
  %153 = icmp ne ptr %152, null
  br i1 %153, label %267, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4, !tbaa !110
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %267

159:                                              ; preds = %154
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !138
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %165, i32 0, i32 14
  %167 = load i16, ptr %166, align 2, !tbaa !153
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %267

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %171, i32 0, i32 21
  %173 = load i32, ptr %172, align 4, !tbaa !110
  %174 = icmp eq i32 %173, -2
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %27, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  store ptr %178, ptr %27, align 8, !tbaa !54
  br label %113

179:                                              ; preds = %170
  %180 = load i32, ptr %21, align 4, !tbaa !49
  %181 = load i32, ptr %32, align 4, !tbaa !49
  %182 = add i32 %180, %181
  %183 = load ptr, ptr %29, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [3 x i16], ptr %184, i64 0, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !30
  %187 = zext i16 %186 to i32
  %188 = sub i32 %182, %187
  %189 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %188, ptr %189, align 4, !tbaa !49
  %190 = load i32, ptr %21, align 4, !tbaa !49
  %191 = load i32, ptr %32, align 4, !tbaa !49
  %192 = add i32 %190, %191
  %193 = load ptr, ptr %29, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [3 x i16], ptr %194, i64 0, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !30
  %197 = zext i16 %196 to i32
  %198 = sub i32 %192, %197
  %199 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !49
  %200 = load ptr, ptr %29, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %200, i32 0, i32 20
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !49
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %224

205:                                              ; preds = %179
  %206 = load ptr, ptr %29, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %206, i32 0, i32 22
  %208 = load i32, ptr %207, align 8, !tbaa !111
  %209 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %210 = load i32, ptr %209, align 4, !tbaa !49
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %29, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %214, align 4, !tbaa !110
  %216 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !49
  %218 = icmp ugt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %27, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  store ptr %222, ptr %27, align 8, !tbaa !54
  br label %113

223:                                              ; preds = %212
  br label %266

224:                                              ; preds = %179
  %225 = load ptr, ptr %20, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = load ptr, ptr %29, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %228, i32 0, i32 21
  %230 = load i32, ptr %229, align 4, !tbaa !110
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %227, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !49
  %234 = icmp eq i32 %233, -2
  br i1 %234, label %261, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %20, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = load ptr, ptr %29, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 8, !tbaa !111
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !49
  %245 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %261, label %248

248:                                              ; preds = %235
  %249 = load ptr, ptr %20, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %252 = load ptr, ptr %29, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %252, i32 0, i32 21
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !49
  %258 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %260 = icmp ugt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %248, %235, %224
  %262 = load ptr, ptr %27, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !55
  store ptr %264, ptr %27, align 8, !tbaa !54
  br label %113

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %223
  br label %267

267:                                              ; preds = %266, %164, %154, %149, %143, %130
  %268 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %268, ptr %28, align 8, !tbaa !54
  %269 = load ptr, ptr %14, align 8, !tbaa !75
  %270 = load i32, ptr %32, align 4, !tbaa !49
  %271 = load i32, ptr %21, align 4, !tbaa !49
  %272 = load i32, ptr %32, align 4, !tbaa !49
  %273 = add i32 %271, %272
  %274 = load i32, ptr %15, align 4, !tbaa !49
  %275 = load ptr, ptr %29, align 8, !tbaa !8
  %276 = call i32 @ac_findmatch(ptr noundef %269, i32 noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %35, ptr noundef %36)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %1585

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %1580, %1575, %1502, %1490, %1348, %1265, %1253, %496, %443, %403, %381, %347, %335, %314, %278
  %280 = load ptr, ptr %28, align 8, !tbaa !54
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %1584

282:                                              ; preds = %279
  %283 = load ptr, ptr %28, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !151
  store ptr %285, ptr %30, align 8, !tbaa !8
  %286 = load ptr, ptr %30, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %286, i32 0, i32 14
  %288 = load i16, ptr %287, align 2, !tbaa !153
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %20, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 8, !tbaa !105
  %293 = icmp ugt i32 %289, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  br label %1584

295:                                              ; preds = %282
  %296 = load ptr, ptr %30, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %296, i32 0, i32 19
  %298 = load i16, ptr %297, align 2, !tbaa !155
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i32, ptr %24, align 4, !tbaa !49
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %301, %295
  %306 = load ptr, ptr %30, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %306, i32 0, i32 19
  %308 = load i16, ptr %307, align 2, !tbaa !155
  %309 = icmp ne i16 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %24, align 4, !tbaa !49
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310, %301
  %315 = load ptr, ptr %28, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !154
  store ptr %317, ptr %28, align 8, !tbaa !54
  br label %279

318:                                              ; preds = %310, %305
  %319 = load i32, ptr %21, align 4, !tbaa !49
  %320 = load i32, ptr %35, align 4, !tbaa !49
  %321 = add i32 %319, %320
  store i32 %321, ptr %34, align 4, !tbaa !49
  %322 = load ptr, ptr %30, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %322, i32 0, i32 20
  %324 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !49
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %341

327:                                              ; preds = %318
  %328 = load ptr, ptr %20, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8, !tbaa !108
  %331 = load i32, ptr %34, align 4, !tbaa !49
  %332 = call zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %330, i32 noundef %331)
  %333 = zext i1 %332 to i32
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %28, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !154
  store ptr %338, ptr %28, align 8, !tbaa !54
  br label %279

339:                                              ; preds = %327
  %340 = load i32, ptr %34, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %340)
  br label %451

341:                                              ; preds = %318
  %342 = load ptr, ptr %30, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %342, i32 0, i32 20
  %344 = getelementptr inbounds [4 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 4, !tbaa !49
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %347, label %360

347:                                              ; preds = %341
  %348 = load i32, ptr %34, align 4, !tbaa !49
  %349 = load ptr, ptr %20, align 8, !tbaa !88
  %350 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %29, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %351, i32 0, i32 20
  %353 = getelementptr inbounds [4 x i32], ptr %352, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !49
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [32 x i32], ptr %350, i64 0, i64 %355
  store i32 %348, ptr %356, align 4, !tbaa !49
  %357 = load ptr, ptr %28, align 8, !tbaa !54
  %358 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !154
  store ptr %359, ptr %28, align 8, !tbaa !54
  br label %279

360:                                              ; preds = %341
  %361 = load ptr, ptr %30, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %361, i32 0, i32 21
  %363 = load i32, ptr %362, align 4, !tbaa !110
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %365, label %449

365:                                              ; preds = %360
  %366 = load ptr, ptr %30, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !138
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %30, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %371, i32 0, i32 14
  %373 = load i16, ptr %372, align 2, !tbaa !153
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %449

376:                                              ; preds = %370, %365
  %377 = load ptr, ptr %30, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %377, i32 0, i32 21
  %379 = load i32, ptr %378, align 4, !tbaa !110
  %380 = icmp eq i32 %379, -2
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr %28, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !154
  store ptr %384, ptr %28, align 8, !tbaa !54
  br label %279

385:                                              ; preds = %376
  %386 = load ptr, ptr %30, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %386, i32 0, i32 20
  %388 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %388, align 4, !tbaa !49
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %408

391:                                              ; preds = %385
  %392 = load ptr, ptr %30, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %392, i32 0, i32 22
  %394 = load i32, ptr %393, align 8, !tbaa !111
  %395 = load i32, ptr %34, align 4, !tbaa !49
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %30, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %398, i32 0, i32 21
  %400 = load i32, ptr %399, align 4, !tbaa !110
  %401 = load i32, ptr %34, align 4, !tbaa !49
  %402 = icmp ugt i32 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397, %391
  %404 = load ptr, ptr %28, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !154
  store ptr %406, ptr %28, align 8, !tbaa !54
  br label %279

407:                                              ; preds = %397
  br label %448

408:                                              ; preds = %385
  %409 = load ptr, ptr %20, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8, !tbaa !96
  %412 = load ptr, ptr %30, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %412, i32 0, i32 21
  %414 = load i32, ptr %413, align 4, !tbaa !110
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %411, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %418 = icmp eq i32 %417, -2
  br i1 %418, label %443, label %419

419:                                              ; preds = %408
  %420 = load ptr, ptr %20, align 8, !tbaa !88
  %421 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !96
  %423 = load ptr, ptr %30, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %423, i32 0, i32 22
  %425 = load i32, ptr %424, align 8, !tbaa !111
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %422, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !49
  %429 = load i32, ptr %34, align 4, !tbaa !49
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %443, label %431

431:                                              ; preds = %419
  %432 = load ptr, ptr %20, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !96
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %435, i32 0, i32 21
  %437 = load i32, ptr %436, align 4, !tbaa !110
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i32, ptr %434, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !49
  %441 = load i32, ptr %34, align 4, !tbaa !49
  %442 = icmp ugt i32 %440, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %431, %419, %408
  %444 = load ptr, ptr %28, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !154
  store ptr %446, ptr %28, align 8, !tbaa !54
  br label %279

447:                                              ; preds = %431
  br label %448

448:                                              ; preds = %447, %407
  br label %449

449:                                              ; preds = %448, %370, %360
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %339
  %452 = load ptr, ptr %30, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4, !tbaa !138
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %1355

456:                                              ; preds = %451
  %457 = load ptr, ptr %30, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %457, i32 0, i32 14
  %459 = load i16, ptr %458, align 2, !tbaa !153
  %460 = zext i16 %459 to i32
  %461 = icmp ne i32 %460, 1
  br i1 %461, label %462, label %500

462:                                              ; preds = %456
  %463 = load ptr, ptr %20, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !98
  %466 = load ptr, ptr %30, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4, !tbaa !138
  %469 = sub i32 %468, 1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %465, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !118
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %496

474:                                              ; preds = %462
  %475 = load ptr, ptr %20, align 8, !tbaa !88
  %476 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !98
  %478 = load ptr, ptr %30, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 4, !tbaa !138
  %481 = sub i32 %480, 1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %477, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !118
  %485 = load ptr, ptr %30, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %485, i32 0, i32 14
  %487 = load i16, ptr %486, align 2, !tbaa !153
  %488 = zext i16 %487 to i32
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %484, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !49
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %474, %462
  %497 = load ptr, ptr %28, align 8, !tbaa !54
  %498 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !154
  store ptr %499, ptr %28, align 8, !tbaa !54
  br label %279

500:                                              ; preds = %474, %456
  %501 = load ptr, ptr %30, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %501, i32 0, i32 14
  %503 = load i16, ptr %502, align 2, !tbaa !153
  %504 = zext i16 %503 to i32
  %505 = add nsw i32 %504, 1
  %506 = load ptr, ptr %20, align 8, !tbaa !88
  %507 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %506, i32 0, i32 12
  %508 = load i32, ptr %507, align 8, !tbaa !105
  %509 = icmp ugt i32 %505, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %500
  %511 = load ptr, ptr %30, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %511, i32 0, i32 14
  %513 = load i16, ptr %512, align 2, !tbaa !153
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %514, 1
  %516 = load ptr, ptr %20, align 8, !tbaa !88
  %517 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %516, i32 0, i32 12
  store i32 %515, ptr %517, align 8, !tbaa !105
  br label %518

518:                                              ; preds = %510, %500
  %519 = load ptr, ptr %20, align 8, !tbaa !88
  %520 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !98
  %522 = load ptr, ptr %30, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 4, !tbaa !138
  %525 = sub i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %521, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !118
  %529 = icmp ne ptr %528, null
  br i1 %529, label %710, label %530

530:                                              ; preds = %518
  %531 = load ptr, ptr %30, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %531, i32 0, i32 13
  %533 = load i16, ptr %532, align 8, !tbaa !156
  %534 = zext i16 %533 to i64
  %535 = mul i64 %534, 8
  %536 = call noalias ptr @malloc(i64 noundef %535) #20
  %537 = load ptr, ptr %20, align 8, !tbaa !88
  %538 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !98
  %540 = load ptr, ptr %30, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !138
  %543 = sub i32 %542, 1
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %539, i64 %544
  store ptr %536, ptr %545, align 8, !tbaa !118
  %546 = load ptr, ptr %20, align 8, !tbaa !88
  %547 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !98
  %549 = load ptr, ptr %30, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %549, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !138
  %552 = sub i32 %551, 1
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %548, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !118
  %556 = icmp ne ptr %555, null
  br i1 %556, label %562, label %557

557:                                              ; preds = %530
  %558 = load ptr, ptr %30, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4, !tbaa !138
  %561 = sub i32 %560, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38, i32 noundef %561)
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

562:                                              ; preds = %530
  %563 = load ptr, ptr %30, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %563, i32 0, i32 13
  %565 = load i16, ptr %564, align 8, !tbaa !156
  %566 = zext i16 %565 to i32
  %567 = mul nsw i32 %566, 10
  %568 = sext i32 %567 to i64
  %569 = mul i64 %568, 4
  %570 = call noalias ptr @malloc(i64 noundef %569) #20
  %571 = load ptr, ptr %20, align 8, !tbaa !88
  %572 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !98
  %574 = load ptr, ptr %30, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 4, !tbaa !138
  %577 = sub i32 %576, 1
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %573, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !118
  %581 = getelementptr inbounds ptr, ptr %580, i64 0
  store ptr %570, ptr %581, align 8, !tbaa !48
  %582 = load ptr, ptr %20, align 8, !tbaa !88
  %583 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !98
  %585 = load ptr, ptr %30, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 4, !tbaa !138
  %588 = sub i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %584, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !118
  %592 = getelementptr inbounds ptr, ptr %591, i64 0
  %593 = load ptr, ptr %592, align 8, !tbaa !48
  %594 = icmp ne ptr %593, null
  br i1 %594, label %619, label %595

595:                                              ; preds = %562
  %596 = load ptr, ptr %30, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %596, i32 0, i32 6
  %598 = load i32, ptr %597, align 4, !tbaa !138
  %599 = sub i32 %598, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39, i32 noundef %599)
  %600 = load ptr, ptr %20, align 8, !tbaa !88
  %601 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !98
  %603 = load ptr, ptr %30, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 4, !tbaa !138
  %606 = sub i32 %605, 1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %602, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !118
  call void @free(ptr noundef %609) #16
  %610 = load ptr, ptr %20, align 8, !tbaa !88
  %611 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !98
  %613 = load ptr, ptr %30, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 4, !tbaa !138
  %616 = sub i32 %615, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %612, i64 %617
  store ptr null, ptr %618, align 8, !tbaa !118
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

619:                                              ; preds = %562
  %620 = load ptr, ptr %20, align 8, !tbaa !88
  %621 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !98
  %623 = load ptr, ptr %30, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 4, !tbaa !138
  %626 = sub i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %622, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !118
  %630 = getelementptr inbounds ptr, ptr %629, i64 0
  %631 = load ptr, ptr %630, align 8, !tbaa !48
  %632 = load ptr, ptr %30, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %632, i32 0, i32 13
  %634 = load i16, ptr %633, align 8, !tbaa !156
  %635 = zext i16 %634 to i32
  %636 = mul nsw i32 %635, 10
  %637 = sext i32 %636 to i64
  %638 = mul i64 %637, 4
  call void @llvm.memset.p0.i64(ptr align 4 %631, i8 -1, i64 %638, i1 false)
  %639 = load ptr, ptr %20, align 8, !tbaa !88
  %640 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !98
  %642 = load ptr, ptr %30, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %642, i32 0, i32 6
  %644 = load i32, ptr %643, align 4, !tbaa !138
  %645 = sub i32 %644, 1
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %641, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !118
  %649 = getelementptr inbounds ptr, ptr %648, i64 0
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  %651 = getelementptr inbounds i32, ptr %650, i64 0
  store i32 0, ptr %651, align 4, !tbaa !49
  store i16 1, ptr %37, align 2, !tbaa !30
  br label %652

652:                                              ; preds = %706, %619
  %653 = load i16, ptr %37, align 2, !tbaa !30
  %654 = zext i16 %653 to i32
  %655 = load ptr, ptr %30, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %655, i32 0, i32 13
  %657 = load i16, ptr %656, align 8, !tbaa !156
  %658 = zext i16 %657 to i32
  %659 = icmp slt i32 %654, %658
  br i1 %659, label %660, label %709

660:                                              ; preds = %652
  %661 = load ptr, ptr %20, align 8, !tbaa !88
  %662 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !98
  %664 = load ptr, ptr %30, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 4, !tbaa !138
  %667 = sub i32 %666, 1
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw ptr, ptr %663, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !118
  %671 = getelementptr inbounds ptr, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8, !tbaa !48
  %673 = load i16, ptr %37, align 2, !tbaa !30
  %674 = zext i16 %673 to i32
  %675 = mul nsw i32 %674, 10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %672, i64 %676
  %678 = load ptr, ptr %20, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !98
  %681 = load ptr, ptr %30, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %681, i32 0, i32 6
  %683 = load i32, ptr %682, align 4, !tbaa !138
  %684 = sub i32 %683, 1
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %680, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !118
  %688 = load i16, ptr %37, align 2, !tbaa !30
  %689 = zext i16 %688 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %687, i64 %689
  store ptr %677, ptr %690, align 8, !tbaa !48
  %691 = load ptr, ptr %20, align 8, !tbaa !88
  %692 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !98
  %694 = load ptr, ptr %30, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 4, !tbaa !138
  %697 = sub i32 %696, 1
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %693, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !118
  %701 = load i16, ptr %37, align 2, !tbaa !30
  %702 = zext i16 %701 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !48
  %705 = getelementptr inbounds i32, ptr %704, i64 0
  store i32 0, ptr %705, align 4, !tbaa !49
  br label %706

706:                                              ; preds = %660
  %707 = load i16, ptr %37, align 2, !tbaa !30
  %708 = add i16 %707, 1
  store i16 %708, ptr %37, align 2, !tbaa !30
  br label %652

709:                                              ; preds = %652
  br label %710

710:                                              ; preds = %709, %518
  %711 = load ptr, ptr %20, align 8, !tbaa !88
  %712 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !98
  %714 = load ptr, ptr %30, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4, !tbaa !138
  %717 = sub i32 %716, 1
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw ptr, ptr %713, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !118
  store ptr %720, ptr %40, align 8, !tbaa !118
  store i8 0, ptr %38, align 1, !tbaa !55
  %721 = load ptr, ptr %30, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %721, i32 0, i32 14
  %723 = load i16, ptr %722, align 2, !tbaa !153
  %724 = zext i16 %723 to i32
  %725 = icmp ne i32 %724, 1
  br i1 %725, label %726, label %838

726:                                              ; preds = %710
  store i16 1, ptr %37, align 2, !tbaa !30
  br label %727

727:                                              ; preds = %834, %726
  %728 = load i16, ptr %37, align 2, !tbaa !30
  %729 = zext i16 %728 to i32
  %730 = icmp sle i32 %729, 9
  br i1 %730, label %731, label %746

731:                                              ; preds = %727
  %732 = load ptr, ptr %40, align 8, !tbaa !118
  %733 = load ptr, ptr %30, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %733, i32 0, i32 14
  %735 = load i16, ptr %734, align 2, !tbaa !153
  %736 = zext i16 %735 to i32
  %737 = sub nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %732, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !48
  %741 = load i16, ptr %37, align 2, !tbaa !30
  %742 = zext i16 %741 to i64
  %743 = getelementptr inbounds nuw i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !49
  %745 = icmp ne i32 %744, -1
  br label %746

746:                                              ; preds = %731, %727
  %747 = phi i1 [ false, %727 ], [ %745, %731 ]
  br i1 %747, label %748, label %837

748:                                              ; preds = %746
  %749 = load i16, ptr %37, align 2, !tbaa !30
  %750 = trunc i16 %749 to i8
  store i8 %750, ptr %38, align 1, !tbaa !55
  %751 = load i32, ptr %34, align 4, !tbaa !49
  %752 = load ptr, ptr %40, align 8, !tbaa !118
  %753 = load ptr, ptr %30, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %753, i32 0, i32 14
  %755 = load i16, ptr %754, align 2, !tbaa !153
  %756 = zext i16 %755 to i32
  %757 = sub nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %752, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !48
  %761 = load i16, ptr %37, align 2, !tbaa !30
  %762 = zext i16 %761 to i64
  %763 = getelementptr inbounds nuw i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !49
  %765 = icmp ult i32 %751, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %748
  store i8 0, ptr %38, align 1, !tbaa !55
  br label %767

767:                                              ; preds = %766, %748
  %768 = load i8, ptr %38, align 1, !tbaa !55
  %769 = zext i8 %768 to i32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %798

771:                                              ; preds = %767
  %772 = load ptr, ptr %30, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %773, align 8, !tbaa !157
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %798

776:                                              ; preds = %771
  %777 = load i32, ptr %34, align 4, !tbaa !49
  %778 = load ptr, ptr %40, align 8, !tbaa !118
  %779 = load ptr, ptr %30, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %779, i32 0, i32 14
  %781 = load i16, ptr %780, align 2, !tbaa !153
  %782 = zext i16 %781 to i32
  %783 = sub nsw i32 %782, 2
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %778, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !48
  %787 = load i16, ptr %37, align 2, !tbaa !30
  %788 = zext i16 %787 to i64
  %789 = getelementptr inbounds nuw i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !49
  %791 = sub i32 %777, %790
  %792 = load ptr, ptr %30, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %792, i32 0, i32 5
  %794 = load i32, ptr %793, align 8, !tbaa !157
  %795 = icmp ugt i32 %791, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %776
  store i8 0, ptr %38, align 1, !tbaa !55
  br label %797

797:                                              ; preds = %796, %776
  br label %798

798:                                              ; preds = %797, %771, %767
  %799 = load i8, ptr %38, align 1, !tbaa !55
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %829

802:                                              ; preds = %798
  %803 = load ptr, ptr %30, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 4, !tbaa !158
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %829

807:                                              ; preds = %802
  %808 = load i32, ptr %34, align 4, !tbaa !49
  %809 = load ptr, ptr %40, align 8, !tbaa !118
  %810 = load ptr, ptr %30, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %810, i32 0, i32 14
  %812 = load i16, ptr %811, align 2, !tbaa !153
  %813 = zext i16 %812 to i32
  %814 = sub nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %809, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !48
  %818 = load i16, ptr %37, align 2, !tbaa !30
  %819 = zext i16 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !49
  %822 = sub i32 %808, %821
  %823 = load ptr, ptr %30, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %823, i32 0, i32 4
  %825 = load i32, ptr %824, align 4, !tbaa !158
  %826 = icmp ult i32 %822, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %807
  store i8 0, ptr %38, align 1, !tbaa !55
  br label %828

828:                                              ; preds = %827, %807
  br label %829

829:                                              ; preds = %828, %802, %798
  %830 = load i8, ptr %38, align 1, !tbaa !55
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  br label %837

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  %835 = load i16, ptr %37, align 2, !tbaa !30
  %836 = add i16 %835, 1
  store i16 %836, ptr %37, align 2, !tbaa !30
  br label %727

837:                                              ; preds = %832, %746
  br label %838

838:                                              ; preds = %837, %710
  %839 = load ptr, ptr %30, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %839, i32 0, i32 14
  %841 = load i16, ptr %840, align 2, !tbaa !153
  %842 = zext i16 %841 to i32
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %926

844:                                              ; preds = %838
  %845 = load i8, ptr %38, align 1, !tbaa !55
  %846 = zext i8 %845 to i32
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %926

848:                                              ; preds = %844
  %849 = load ptr, ptr %40, align 8, !tbaa !118
  %850 = getelementptr inbounds ptr, ptr %849, i64 0
  %851 = load ptr, ptr %850, align 8, !tbaa !48
  %852 = getelementptr inbounds i32, ptr %851, i64 1
  %853 = load i32, ptr %852, align 4, !tbaa !49
  store i32 %853, ptr %41, align 4, !tbaa !49
  %854 = load ptr, ptr %40, align 8, !tbaa !118
  %855 = getelementptr inbounds ptr, ptr %854, i64 0
  %856 = load ptr, ptr %855, align 8, !tbaa !48
  %857 = load i8, ptr %38, align 1, !tbaa !55
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !49
  %861 = load ptr, ptr %40, align 8, !tbaa !118
  %862 = getelementptr inbounds ptr, ptr %861, i64 0
  %863 = load ptr, ptr %862, align 8, !tbaa !48
  %864 = getelementptr inbounds i32, ptr %863, i64 1
  store i32 %860, ptr %864, align 4, !tbaa !49
  %865 = load i32, ptr %41, align 4, !tbaa !49
  %866 = load ptr, ptr %40, align 8, !tbaa !118
  %867 = getelementptr inbounds ptr, ptr %866, i64 0
  %868 = load ptr, ptr %867, align 8, !tbaa !48
  %869 = load i8, ptr %38, align 1, !tbaa !55
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw i32, ptr %868, i64 %870
  store i32 %865, ptr %871, align 4, !tbaa !49
  %872 = load ptr, ptr %30, align 8, !tbaa !8
  %873 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %872, i32 0, i32 19
  %874 = load i16, ptr %873, align 2, !tbaa !155
  %875 = zext i16 %874 to i32
  %876 = icmp ne i32 %875, 506
  br i1 %876, label %877, label %925

877:                                              ; preds = %848
  %878 = load ptr, ptr %40, align 8, !tbaa !118
  %879 = load ptr, ptr %30, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %879, i32 0, i32 13
  %881 = load i16, ptr %880, align 8, !tbaa !156
  %882 = zext i16 %881 to i32
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %878, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !48
  %887 = getelementptr inbounds i32, ptr %886, i64 1
  %888 = load i32, ptr %887, align 4, !tbaa !49
  store i32 %888, ptr %41, align 4, !tbaa !49
  %889 = load ptr, ptr %40, align 8, !tbaa !118
  %890 = load ptr, ptr %30, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %890, i32 0, i32 13
  %892 = load i16, ptr %891, align 8, !tbaa !156
  %893 = zext i16 %892 to i32
  %894 = sub nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %889, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !48
  %898 = load i8, ptr %38, align 1, !tbaa !55
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !49
  %902 = load ptr, ptr %40, align 8, !tbaa !118
  %903 = load ptr, ptr %30, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %903, i32 0, i32 13
  %905 = load i16, ptr %904, align 8, !tbaa !156
  %906 = zext i16 %905 to i32
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds ptr, ptr %902, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !48
  %911 = getelementptr inbounds i32, ptr %910, i64 1
  store i32 %901, ptr %911, align 4, !tbaa !49
  %912 = load i32, ptr %41, align 4, !tbaa !49
  %913 = load ptr, ptr %40, align 8, !tbaa !118
  %914 = load ptr, ptr %30, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %914, i32 0, i32 13
  %916 = load i16, ptr %915, align 8, !tbaa !156
  %917 = zext i16 %916 to i32
  %918 = sub nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %913, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !48
  %922 = load i8, ptr %38, align 1, !tbaa !55
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw i32, ptr %921, i64 %923
  store i32 %912, ptr %924, align 4, !tbaa !49
  br label %925

925:                                              ; preds = %877, %848
  br label %926

926:                                              ; preds = %925, %844, %838
  %927 = load ptr, ptr %30, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %927, i32 0, i32 14
  %929 = load i16, ptr %928, align 2, !tbaa !153
  %930 = zext i16 %929 to i32
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %946, label %932

932:                                              ; preds = %926
  %933 = load i8, ptr %38, align 1, !tbaa !55
  %934 = zext i8 %933 to i32
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %1038

936:                                              ; preds = %932
  %937 = load ptr, ptr %30, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %937, i32 0, i32 14
  %939 = load i16, ptr %938, align 2, !tbaa !153
  %940 = zext i16 %939 to i32
  %941 = load ptr, ptr %30, align 8, !tbaa !8
  %942 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %941, i32 0, i32 13
  %943 = load i16, ptr %942, align 8, !tbaa !156
  %944 = zext i16 %943 to i32
  %945 = icmp ne i32 %940, %944
  br i1 %945, label %946, label %1038

946:                                              ; preds = %936, %926
  %947 = load ptr, ptr %40, align 8, !tbaa !118
  %948 = load ptr, ptr %30, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %948, i32 0, i32 14
  %950 = load i16, ptr %949, align 2, !tbaa !153
  %951 = zext i16 %950 to i32
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %947, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !48
  %956 = getelementptr inbounds i32, ptr %955, i64 0
  %957 = load i32, ptr %956, align 4, !tbaa !49
  %958 = icmp eq i32 %957, 9
  br i1 %958, label %959, label %970

959:                                              ; preds = %946
  %960 = load ptr, ptr %40, align 8, !tbaa !118
  %961 = load ptr, ptr %30, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %961, i32 0, i32 14
  %963 = load i16, ptr %962, align 2, !tbaa !153
  %964 = zext i16 %963 to i32
  %965 = sub nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds ptr, ptr %960, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !48
  %969 = getelementptr inbounds i32, ptr %968, i64 0
  store i32 1, ptr %969, align 4, !tbaa !49
  br label %970

970:                                              ; preds = %959, %946
  %971 = load ptr, ptr %40, align 8, !tbaa !118
  %972 = load ptr, ptr %30, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %972, i32 0, i32 14
  %974 = load i16, ptr %973, align 2, !tbaa !153
  %975 = zext i16 %974 to i32
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds ptr, ptr %971, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !48
  %980 = getelementptr inbounds i32, ptr %979, i64 0
  %981 = load i32, ptr %980, align 4, !tbaa !49
  %982 = add i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !49
  %983 = load i32, ptr %21, align 4, !tbaa !49
  %984 = load i32, ptr %36, align 4, !tbaa !49
  %985 = add i32 %983, %984
  %986 = load ptr, ptr %40, align 8, !tbaa !118
  %987 = load ptr, ptr %30, align 8, !tbaa !8
  %988 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %987, i32 0, i32 14
  %989 = load i16, ptr %988, align 2, !tbaa !153
  %990 = zext i16 %989 to i32
  %991 = sub nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %986, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !48
  %995 = load ptr, ptr %40, align 8, !tbaa !118
  %996 = load ptr, ptr %30, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %996, i32 0, i32 14
  %998 = load i16, ptr %997, align 2, !tbaa !153
  %999 = zext i16 %998 to i32
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds ptr, ptr %995, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !48
  %1004 = getelementptr inbounds i32, ptr %1003, i64 0
  %1005 = load i32, ptr %1004, align 4, !tbaa !49
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i32, ptr %994, i64 %1006
  store i32 %985, ptr %1007, align 4, !tbaa !49
  %1008 = load ptr, ptr %30, align 8, !tbaa !8
  %1009 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1008, i32 0, i32 14
  %1010 = load i16, ptr %1009, align 2, !tbaa !153
  %1011 = zext i16 %1010 to i32
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1037

1013:                                             ; preds = %970
  %1014 = load i32, ptr %34, align 4, !tbaa !49
  %1015 = load ptr, ptr %40, align 8, !tbaa !118
  %1016 = load ptr, ptr %30, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1016, i32 0, i32 13
  %1018 = load i16, ptr %1017, align 8, !tbaa !156
  %1019 = zext i16 %1018 to i32
  %1020 = sub nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds ptr, ptr %1015, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !48
  %1024 = load ptr, ptr %40, align 8, !tbaa !118
  %1025 = load ptr, ptr %30, align 8, !tbaa !8
  %1026 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1025, i32 0, i32 14
  %1027 = load i16, ptr %1026, align 2, !tbaa !153
  %1028 = zext i16 %1027 to i32
  %1029 = sub nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds ptr, ptr %1024, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !48
  %1033 = getelementptr inbounds i32, ptr %1032, i64 0
  %1034 = load i32, ptr %1033, align 4, !tbaa !49
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i32, ptr %1023, i64 %1035
  store i32 %1014, ptr %1036, align 4, !tbaa !49
  br label %1037

1037:                                             ; preds = %1013, %970
  br label %1354

1038:                                             ; preds = %936, %932
  %1039 = load i8, ptr %38, align 1, !tbaa !55
  %1040 = zext i8 %1039 to i32
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1353

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %30, align 8, !tbaa !8
  %1044 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1043, i32 0, i32 14
  %1045 = load i16, ptr %1044, align 2, !tbaa !153
  %1046 = zext i16 %1045 to i32
  %1047 = load ptr, ptr %30, align 8, !tbaa !8
  %1048 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1047, i32 0, i32 13
  %1049 = load i16, ptr %1048, align 8, !tbaa !156
  %1050 = zext i16 %1049 to i32
  %1051 = icmp eq i32 %1046, %1050
  br i1 %1051, label %1052, label %1353

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %30, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1053, i32 0, i32 19
  %1055 = load i16, ptr %1054, align 2, !tbaa !155
  %1056 = icmp ne i16 %1055, 0
  br i1 %1056, label %1057, label %1220

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %30, align 8, !tbaa !8
  %1059 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1058, i32 0, i32 19
  %1060 = load i16, ptr %1059, align 2, !tbaa !155
  %1061 = zext i16 %1060 to i32
  %1062 = icmp eq i32 %1061, 586
  br i1 %1062, label %1063, label %1076

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %30, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1064, i32 0, i32 18
  %1066 = load i16, ptr %1065, align 8, !tbaa !159
  %1067 = icmp ne i16 %1066, 0
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %22, align 4, !tbaa !49
  %1070 = load ptr, ptr %30, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1070, i32 0, i32 18
  %1072 = load i16, ptr %1071, align 8, !tbaa !159
  %1073 = zext i16 %1072 to i32
  %1074 = icmp eq i32 %1069, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1068, %1063
  store i32 586, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1076:                                             ; preds = %1068, %1057
  %1077 = load ptr, ptr %30, align 8, !tbaa !8
  %1078 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1077, i32 0, i32 19
  %1079 = load i16, ptr %1078, align 2, !tbaa !155
  %1080 = zext i16 %1079 to i32
  %1081 = load i32, ptr %42, align 4, !tbaa !49
  %1082 = icmp ugt i32 %1080, %1081
  br i1 %1082, label %1095, label %1083

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %30, align 8, !tbaa !8
  %1085 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1084, i32 0, i32 19
  %1086 = load i16, ptr %1085, align 2, !tbaa !155
  %1087 = zext i16 %1086 to i32
  %1088 = icmp sge i32 %1087, 562
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %30, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1090, i32 0, i32 19
  %1092 = load i16, ptr %1091, align 2, !tbaa !155
  %1093 = zext i16 %1092 to i32
  %1094 = icmp eq i32 %1093, 506
  br i1 %1094, label %1095, label %1219

1095:                                             ; preds = %1089, %1083, %1076
  %1096 = load ptr, ptr %30, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1096, i32 0, i32 18
  %1098 = load i16, ptr %1097, align 8, !tbaa !159
  %1099 = zext i16 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1108, label %1101

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %22, align 4, !tbaa !49
  %1103 = load ptr, ptr %30, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1103, i32 0, i32 18
  %1105 = load i16, ptr %1104, align 8, !tbaa !159
  %1106 = zext i16 %1105 to i32
  %1107 = icmp eq i32 %1102, %1106
  br i1 %1107, label %1108, label %1219

1108:                                             ; preds = %1101, %1095
  %1109 = load ptr, ptr %30, align 8, !tbaa !8
  %1110 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1109, i32 0, i32 9
  %1111 = load ptr, ptr %1110, align 8, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %1111)
  %1112 = load ptr, ptr %30, align 8, !tbaa !8
  %1113 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1112, i32 0, i32 19
  %1114 = load i16, ptr %1113, align 2, !tbaa !155
  %1115 = zext i16 %1114 to i32
  store i32 %1115, ptr %42, align 4, !tbaa !49
  %1116 = load ptr, ptr %23, align 8, !tbaa !145
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1189

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %23, align 8, !tbaa !145
  %1120 = load ptr, ptr %1119, align 8, !tbaa !160
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1132, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %23, align 8, !tbaa !145
  %1124 = load ptr, ptr %1123, align 8, !tbaa !160
  %1125 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1124, i32 0, i32 3
  %1126 = load i16, ptr %1125, align 4, !tbaa !162
  %1127 = zext i16 %1126 to i32
  %1128 = icmp slt i32 %1127, 10
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1122
  %1130 = load i32, ptr %42, align 4, !tbaa !49
  %1131 = icmp eq i32 %1130, 563
  br i1 %1131, label %1132, label %1189

1132:                                             ; preds = %1129, %1122, %1118
  %1133 = load i32, ptr %42, align 4, !tbaa !49
  %1134 = icmp uge i32 %1133, 562
  br i1 %1134, label %1147, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %22, align 4, !tbaa !49
  %1137 = icmp eq i32 %1136, 506
  br i1 %1137, label %1144, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %22, align 4, !tbaa !49
  %1140 = icmp eq i32 %1139, 517
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %22, align 4, !tbaa !49
  %1143 = icmp eq i32 %1142, 522
  br i1 %1143, label %1144, label %1189

1144:                                             ; preds = %1141, %1138, %1135
  %1145 = load i32, ptr %42, align 4, !tbaa !49
  %1146 = icmp eq i32 %1145, 506
  br i1 %1146, label %1147, label %1189

1147:                                             ; preds = %1144, %1132
  store i16 1, ptr %37, align 2, !tbaa !30
  br label %1148

1148:                                             ; preds = %1185, %1147
  %1149 = load i16, ptr %37, align 2, !tbaa !30
  %1150 = zext i16 %1149 to i32
  %1151 = icmp sle i32 %1150, 9
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %40, align 8, !tbaa !118
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 0
  %1155 = load ptr, ptr %1154, align 8, !tbaa !48
  %1156 = load i16, ptr %37, align 2, !tbaa !30
  %1157 = zext i16 %1156 to i64
  %1158 = getelementptr inbounds nuw i32, ptr %1155, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !49
  %1160 = icmp ne i32 %1159, -1
  br label %1161

1161:                                             ; preds = %1152, %1148
  %1162 = phi i1 [ false, %1148 ], [ %1160, %1152 ]
  br i1 %1162, label %1163, label %1188

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %23, align 8, !tbaa !145
  %1165 = load i32, ptr %42, align 4, !tbaa !49
  %1166 = load ptr, ptr %40, align 8, !tbaa !118
  %1167 = load ptr, ptr %30, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1167, i32 0, i32 13
  %1169 = load i16, ptr %1168, align 8, !tbaa !156
  %1170 = zext i16 %1169 to i32
  %1171 = sub nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1166, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !48
  %1175 = load i16, ptr %37, align 2, !tbaa !30
  %1176 = zext i16 %1175 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !49
  %1179 = zext i32 %1178 to i64
  %1180 = load ptr, ptr %25, align 8, !tbaa !147
  %1181 = call i32 @ac_addtype(ptr noundef %1164, i32 noundef %1165, i64 noundef %1179, ptr noundef %1180)
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1163
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1184:                                             ; preds = %1163
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i16, ptr %37, align 2, !tbaa !30
  %1187 = add i16 %1186, 1
  store i16 %1187, ptr %37, align 2, !tbaa !30
  br label %1148

1188:                                             ; preds = %1161
  br label %1189

1189:                                             ; preds = %1188, %1144, %1141, %1129, %1108
  %1190 = load ptr, ptr %40, align 8, !tbaa !118
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !48
  %1193 = load ptr, ptr %30, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1193, i32 0, i32 13
  %1195 = load i16, ptr %1194, align 8, !tbaa !156
  %1196 = zext i16 %1195 to i32
  %1197 = mul nsw i32 %1196, 10
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1198, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1192, i8 -1, i64 %1199, i1 false)
  store i16 0, ptr %37, align 2, !tbaa !30
  br label %1200

1200:                                             ; preds = %1215, %1189
  %1201 = load i16, ptr %37, align 2, !tbaa !30
  %1202 = zext i16 %1201 to i32
  %1203 = load ptr, ptr %30, align 8, !tbaa !8
  %1204 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1203, i32 0, i32 13
  %1205 = load i16, ptr %1204, align 8, !tbaa !156
  %1206 = zext i16 %1205 to i32
  %1207 = icmp slt i32 %1202, %1206
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %40, align 8, !tbaa !118
  %1210 = load i16, ptr %37, align 2, !tbaa !30
  %1211 = zext i16 %1210 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %1209, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !48
  %1214 = getelementptr inbounds i32, ptr %1213, i64 0
  store i32 0, ptr %1214, align 4, !tbaa !49
  br label %1215

1215:                                             ; preds = %1208
  %1216 = load i16, ptr %37, align 2, !tbaa !30
  %1217 = add i16 %1216, 1
  store i16 %1217, ptr %37, align 2, !tbaa !30
  br label %1200

1218:                                             ; preds = %1200
  br label %1219

1219:                                             ; preds = %1218, %1101, %1089
  br label %1352

1220:                                             ; preds = %1052
  %1221 = load ptr, ptr %30, align 8, !tbaa !8
  %1222 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1221, i32 0, i32 7
  %1223 = getelementptr inbounds [3 x i32], ptr %1222, i64 0, i64 0
  %1224 = load i32, ptr %1223, align 8, !tbaa !49
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1257

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %19, align 8, !tbaa !3
  %1228 = load ptr, ptr %20, align 8, !tbaa !88
  %1229 = load ptr, ptr %30, align 8, !tbaa !8
  %1230 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1229, i32 0, i32 7
  %1231 = getelementptr inbounds [3 x i32], ptr %1230, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !49
  %1233 = load ptr, ptr %30, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1233, i32 0, i32 7
  %1235 = getelementptr inbounds [3 x i32], ptr %1234, i64 0, i64 2
  %1236 = load i32, ptr %1235, align 8, !tbaa !49
  %1237 = load ptr, ptr %40, align 8, !tbaa !118
  %1238 = load ptr, ptr %30, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1238, i32 0, i32 13
  %1240 = load i16, ptr %1239, align 8, !tbaa !156
  %1241 = zext i16 %1240 to i32
  %1242 = sub nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds ptr, ptr %1237, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !48
  %1246 = getelementptr inbounds i32, ptr %1245, i64 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !49
  %1248 = call i32 @lsig_sub_matched(ptr noundef %1227, ptr noundef %1228, i32 noundef %1232, i32 noundef %1236, i32 noundef %1247, i32 noundef 1)
  store i32 %1248, ptr %44, align 4, !tbaa !49
  %1249 = load i32, ptr %44, align 4, !tbaa !49
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1226
  %1252 = load i32, ptr %44, align 4, !tbaa !49
  store i32 %1252, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1253:                                             ; preds = %1226
  %1254 = load ptr, ptr %28, align 8, !tbaa !54
  %1255 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !154
  store ptr %1256, ptr %28, align 8, !tbaa !54
  br label %279

1257:                                             ; preds = %1220
  %1258 = load ptr, ptr %18, align 8, !tbaa !143
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1299

1260:                                             ; preds = %1257
  %1261 = call noalias ptr @malloc(i64 noundef 32) #20
  store ptr %1261, ptr %43, align 8, !tbaa !164
  %1262 = load ptr, ptr %43, align 8, !tbaa !164
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1260
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41, i64 noundef 32)
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %30, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1266, i32 0, i32 9
  %1268 = load ptr, ptr %1267, align 8, !tbaa !63
  %1269 = load ptr, ptr %43, align 8, !tbaa !164
  %1270 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1269, i32 0, i32 0
  store ptr %1268, ptr %1270, align 8, !tbaa !166
  %1271 = load ptr, ptr %30, align 8, !tbaa !8
  %1272 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1271, i32 0, i32 10
  %1273 = load ptr, ptr %1272, align 8, !tbaa !168
  %1274 = load ptr, ptr %43, align 8, !tbaa !164
  %1275 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1274, i32 0, i32 1
  store ptr %1273, ptr %1275, align 8, !tbaa !169
  %1276 = load ptr, ptr %18, align 8, !tbaa !143
  %1277 = load ptr, ptr %1276, align 8, !tbaa !164
  %1278 = load ptr, ptr %43, align 8, !tbaa !164
  %1279 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1278, i32 0, i32 3
  store ptr %1277, ptr %1279, align 8, !tbaa !170
  %1280 = load ptr, ptr %40, align 8, !tbaa !118
  %1281 = load ptr, ptr %30, align 8, !tbaa !8
  %1282 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1281, i32 0, i32 13
  %1283 = load i16, ptr %1282, align 8, !tbaa !156
  %1284 = zext i16 %1283 to i32
  %1285 = sub nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds ptr, ptr %1280, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !48
  %1289 = getelementptr inbounds i32, ptr %1288, i64 1
  %1290 = load i32, ptr %1289, align 4, !tbaa !49
  %1291 = zext i32 %1290 to i64
  %1292 = load ptr, ptr %43, align 8, !tbaa !164
  %1293 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1292, i32 0, i32 2
  store i64 %1291, ptr %1293, align 8, !tbaa !171
  %1294 = load ptr, ptr %43, align 8, !tbaa !164
  %1295 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %1294, ptr %1295, align 8, !tbaa !164
  %1296 = load ptr, ptr %28, align 8, !tbaa !54
  %1297 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1296, i32 0, i32 2
  %1298 = load ptr, ptr %1297, align 8, !tbaa !154
  store ptr %1298, ptr %28, align 8, !tbaa !54
  br label %279

1299:                                             ; preds = %1257
  %1300 = load ptr, ptr %25, align 8, !tbaa !147
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1320

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %25, align 8, !tbaa !147
  %1304 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1303, i32 0, i32 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !172
  %1306 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1305, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4, !tbaa !184
  %1308 = and i32 %1307, 1
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %25, align 8, !tbaa !147
  %1312 = load ptr, ptr %30, align 8, !tbaa !8
  %1313 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1312, i32 0, i32 9
  %1314 = load ptr, ptr %1313, align 8, !tbaa !63
  %1315 = call i32 @cli_append_virus(ptr noundef %1311, ptr noundef %1314)
  store i32 %1315, ptr %45, align 4, !tbaa !49
  %1316 = load i32, ptr %45, align 4, !tbaa !49
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1310
  store i8 1, ptr %39, align 1, !tbaa !55
  br label %1319

1319:                                             ; preds = %1318, %1310
  br label %1320

1320:                                             ; preds = %1319, %1302, %1299
  %1321 = load ptr, ptr %16, align 8, !tbaa !140
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %30, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1324, i32 0, i32 9
  %1326 = load ptr, ptr %1325, align 8, !tbaa !63
  %1327 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %1326, ptr %1327, align 8, !tbaa !75
  br label %1328

1328:                                             ; preds = %1323, %1320
  %1329 = load ptr, ptr %17, align 8, !tbaa !142
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %30, align 8, !tbaa !8
  %1333 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1332, i32 0, i32 10
  %1334 = load ptr, ptr %1333, align 8, !tbaa !168
  %1335 = load ptr, ptr %17, align 8, !tbaa !142
  store ptr %1334, ptr %1335, align 8, !tbaa !142
  br label %1336

1336:                                             ; preds = %1331, %1328
  %1337 = load ptr, ptr %25, align 8, !tbaa !147
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %25, align 8, !tbaa !147
  %1341 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1340, i32 0, i32 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !172
  %1343 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1342, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4, !tbaa !184
  %1345 = and i32 %1344, 1
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1348, label %1347

1347:                                             ; preds = %1339, %1336
  store i32 1, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1348:                                             ; preds = %1339
  %1349 = load ptr, ptr %28, align 8, !tbaa !54
  %1350 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1349, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8, !tbaa !154
  store ptr %1351, ptr %28, align 8, !tbaa !54
  br label %279

1352:                                             ; preds = %1219
  br label %1353

1353:                                             ; preds = %1352, %1042, %1038
  br label %1354

1354:                                             ; preds = %1353, %1037
  br label %1580

1355:                                             ; preds = %451
  %1356 = load ptr, ptr %30, align 8, !tbaa !8
  %1357 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1356, i32 0, i32 19
  %1358 = load i16, ptr %1357, align 2, !tbaa !155
  %1359 = icmp ne i16 %1358, 0
  br i1 %1359, label %1360, label %1467

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %30, align 8, !tbaa !8
  %1362 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1361, i32 0, i32 19
  %1363 = load i16, ptr %1362, align 2, !tbaa !155
  %1364 = zext i16 %1363 to i32
  %1365 = icmp eq i32 %1364, 586
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %30, align 8, !tbaa !8
  %1368 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1367, i32 0, i32 18
  %1369 = load i16, ptr %1368, align 8, !tbaa !159
  %1370 = zext i16 %1369 to i32
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1379, label %1372

1372:                                             ; preds = %1366
  %1373 = load i32, ptr %22, align 4, !tbaa !49
  %1374 = load ptr, ptr %30, align 8, !tbaa !8
  %1375 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1374, i32 0, i32 18
  %1376 = load i16, ptr %1375, align 8, !tbaa !159
  %1377 = zext i16 %1376 to i32
  %1378 = icmp eq i32 %1373, %1377
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1372, %1366
  store i32 586, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1380:                                             ; preds = %1372, %1360
  %1381 = load ptr, ptr %30, align 8, !tbaa !8
  %1382 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1381, i32 0, i32 19
  %1383 = load i16, ptr %1382, align 2, !tbaa !155
  %1384 = zext i16 %1383 to i32
  %1385 = load i32, ptr %42, align 4, !tbaa !49
  %1386 = icmp ugt i32 %1384, %1385
  br i1 %1386, label %1399, label %1387

1387:                                             ; preds = %1380
  %1388 = load ptr, ptr %30, align 8, !tbaa !8
  %1389 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1388, i32 0, i32 19
  %1390 = load i16, ptr %1389, align 2, !tbaa !155
  %1391 = zext i16 %1390 to i32
  %1392 = icmp sge i32 %1391, 562
  br i1 %1392, label %1399, label %1393

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %30, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1394, i32 0, i32 19
  %1396 = load i16, ptr %1395, align 2, !tbaa !155
  %1397 = zext i16 %1396 to i32
  %1398 = icmp eq i32 %1397, 506
  br i1 %1398, label %1399, label %1466

1399:                                             ; preds = %1393, %1387, %1380
  %1400 = load ptr, ptr %30, align 8, !tbaa !8
  %1401 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1400, i32 0, i32 18
  %1402 = load i16, ptr %1401, align 8, !tbaa !159
  %1403 = zext i16 %1402 to i32
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1412, label %1405

1405:                                             ; preds = %1399
  %1406 = load i32, ptr %22, align 4, !tbaa !49
  %1407 = load ptr, ptr %30, align 8, !tbaa !8
  %1408 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1407, i32 0, i32 18
  %1409 = load i16, ptr %1408, align 8, !tbaa !159
  %1410 = zext i16 %1409 to i32
  %1411 = icmp eq i32 %1406, %1410
  br i1 %1411, label %1412, label %1466

1412:                                             ; preds = %1405, %1399
  %1413 = load ptr, ptr %30, align 8, !tbaa !8
  %1414 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1413, i32 0, i32 9
  %1415 = load ptr, ptr %1414, align 8, !tbaa !63
  %1416 = load i32, ptr %34, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %1415, i32 noundef %1416)
  %1417 = load ptr, ptr %30, align 8, !tbaa !8
  %1418 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1417, i32 0, i32 19
  %1419 = load i16, ptr %1418, align 2, !tbaa !155
  %1420 = zext i16 %1419 to i32
  store i32 %1420, ptr %42, align 4, !tbaa !49
  %1421 = load ptr, ptr %23, align 8, !tbaa !145
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1465

1423:                                             ; preds = %1412
  %1424 = load ptr, ptr %23, align 8, !tbaa !145
  %1425 = load ptr, ptr %1424, align 8, !tbaa !160
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1437, label %1427

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %23, align 8, !tbaa !145
  %1429 = load ptr, ptr %1428, align 8, !tbaa !160
  %1430 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1429, i32 0, i32 3
  %1431 = load i16, ptr %1430, align 4, !tbaa !162
  %1432 = zext i16 %1431 to i32
  %1433 = icmp slt i32 %1432, 10
  br i1 %1433, label %1437, label %1434

1434:                                             ; preds = %1427
  %1435 = load i32, ptr %42, align 4, !tbaa !49
  %1436 = icmp eq i32 %1435, 563
  br i1 %1436, label %1437, label %1465

1437:                                             ; preds = %1434, %1427, %1423
  %1438 = load i32, ptr %42, align 4, !tbaa !49
  %1439 = icmp eq i32 %1438, 559
  br i1 %1439, label %1455, label %1440

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %42, align 4, !tbaa !49
  %1442 = icmp uge i32 %1441, 562
  br i1 %1442, label %1455, label %1443

1443:                                             ; preds = %1440
  %1444 = load i32, ptr %22, align 4, !tbaa !49
  %1445 = icmp eq i32 %1444, 506
  br i1 %1445, label %1452, label %1446

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %22, align 4, !tbaa !49
  %1448 = icmp eq i32 %1447, 517
  br i1 %1448, label %1452, label %1449

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %22, align 4, !tbaa !49
  %1451 = icmp eq i32 %1450, 522
  br i1 %1451, label %1452, label %1465

1452:                                             ; preds = %1449, %1446, %1443
  %1453 = load i32, ptr %42, align 4, !tbaa !49
  %1454 = icmp eq i32 %1453, 506
  br i1 %1454, label %1455, label %1465

1455:                                             ; preds = %1452, %1440, %1437
  %1456 = load ptr, ptr %23, align 8, !tbaa !145
  %1457 = load i32, ptr %42, align 4, !tbaa !49
  %1458 = load i32, ptr %34, align 4, !tbaa !49
  %1459 = zext i32 %1458 to i64
  %1460 = load ptr, ptr %25, align 8, !tbaa !147
  %1461 = call i32 @ac_addtype(ptr noundef %1456, i32 noundef %1457, i64 noundef %1459, ptr noundef %1460)
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1455
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1464:                                             ; preds = %1455
  br label %1465

1465:                                             ; preds = %1464, %1452, %1449, %1434, %1412
  br label %1466

1466:                                             ; preds = %1465, %1405, %1393
  br label %1579

1467:                                             ; preds = %1355
  %1468 = load ptr, ptr %30, align 8, !tbaa !8
  %1469 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1468, i32 0, i32 7
  %1470 = getelementptr inbounds [3 x i32], ptr %1469, i64 0, i64 0
  %1471 = load i32, ptr %1470, align 8, !tbaa !49
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1494

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %19, align 8, !tbaa !3
  %1475 = load ptr, ptr %20, align 8, !tbaa !88
  %1476 = load ptr, ptr %30, align 8, !tbaa !8
  %1477 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1476, i32 0, i32 7
  %1478 = getelementptr inbounds [3 x i32], ptr %1477, i64 0, i64 1
  %1479 = load i32, ptr %1478, align 4, !tbaa !49
  %1480 = load ptr, ptr %30, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1480, i32 0, i32 7
  %1482 = getelementptr inbounds [3 x i32], ptr %1481, i64 0, i64 2
  %1483 = load i32, ptr %1482, align 8, !tbaa !49
  %1484 = load i32, ptr %34, align 4, !tbaa !49
  %1485 = call i32 @lsig_sub_matched(ptr noundef %1474, ptr noundef %1475, i32 noundef %1479, i32 noundef %1483, i32 noundef %1484, i32 noundef 0)
  store i32 %1485, ptr %44, align 4, !tbaa !49
  %1486 = load i32, ptr %44, align 4, !tbaa !49
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1473
  %1489 = load i32, ptr %44, align 4, !tbaa !49
  store i32 %1489, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1490:                                             ; preds = %1473
  %1491 = load ptr, ptr %28, align 8, !tbaa !54
  %1492 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1491, i32 0, i32 2
  %1493 = load ptr, ptr %1492, align 8, !tbaa !154
  store ptr %1493, ptr %28, align 8, !tbaa !54
  br label %279

1494:                                             ; preds = %1467
  %1495 = load ptr, ptr %18, align 8, !tbaa !143
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1526

1497:                                             ; preds = %1494
  %1498 = call noalias ptr @malloc(i64 noundef 32) #20
  store ptr %1498, ptr %43, align 8, !tbaa !164
  %1499 = load ptr, ptr %43, align 8, !tbaa !164
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1497
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41, i64 noundef 32)
  store i32 20, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %30, align 8, !tbaa !8
  %1504 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1503, i32 0, i32 9
  %1505 = load ptr, ptr %1504, align 8, !tbaa !63
  %1506 = load ptr, ptr %43, align 8, !tbaa !164
  %1507 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1506, i32 0, i32 0
  store ptr %1505, ptr %1507, align 8, !tbaa !166
  %1508 = load ptr, ptr %30, align 8, !tbaa !8
  %1509 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1508, i32 0, i32 10
  %1510 = load ptr, ptr %1509, align 8, !tbaa !168
  %1511 = load ptr, ptr %43, align 8, !tbaa !164
  %1512 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1511, i32 0, i32 1
  store ptr %1510, ptr %1512, align 8, !tbaa !169
  %1513 = load i32, ptr %34, align 4, !tbaa !49
  %1514 = zext i32 %1513 to i64
  %1515 = load ptr, ptr %43, align 8, !tbaa !164
  %1516 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1515, i32 0, i32 2
  store i64 %1514, ptr %1516, align 8, !tbaa !171
  %1517 = load ptr, ptr %18, align 8, !tbaa !143
  %1518 = load ptr, ptr %1517, align 8, !tbaa !164
  %1519 = load ptr, ptr %43, align 8, !tbaa !164
  %1520 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %1519, i32 0, i32 3
  store ptr %1518, ptr %1520, align 8, !tbaa !170
  %1521 = load ptr, ptr %43, align 8, !tbaa !164
  %1522 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %1521, ptr %1522, align 8, !tbaa !164
  %1523 = load ptr, ptr %28, align 8, !tbaa !54
  %1524 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1523, i32 0, i32 2
  %1525 = load ptr, ptr %1524, align 8, !tbaa !154
  store ptr %1525, ptr %28, align 8, !tbaa !54
  br label %279

1526:                                             ; preds = %1494
  %1527 = load ptr, ptr %25, align 8, !tbaa !147
  %1528 = icmp ne ptr %1527, null
  br i1 %1528, label %1529, label %1547

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %25, align 8, !tbaa !147
  %1531 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1530, i32 0, i32 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !172
  %1533 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1532, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 4, !tbaa !184
  %1535 = and i32 %1534, 1
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1547

1537:                                             ; preds = %1529
  %1538 = load ptr, ptr %25, align 8, !tbaa !147
  %1539 = load ptr, ptr %30, align 8, !tbaa !8
  %1540 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1539, i32 0, i32 9
  %1541 = load ptr, ptr %1540, align 8, !tbaa !63
  %1542 = call i32 @cli_append_virus(ptr noundef %1538, ptr noundef %1541)
  store i32 %1542, ptr %45, align 4, !tbaa !49
  %1543 = load i32, ptr %45, align 4, !tbaa !49
  %1544 = icmp eq i32 %1543, 1
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1537
  store i8 1, ptr %39, align 1, !tbaa !55
  br label %1546

1546:                                             ; preds = %1545, %1537
  br label %1547

1547:                                             ; preds = %1546, %1529, %1526
  %1548 = load ptr, ptr %16, align 8, !tbaa !140
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %30, align 8, !tbaa !8
  %1552 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1551, i32 0, i32 9
  %1553 = load ptr, ptr %1552, align 8, !tbaa !63
  %1554 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %1553, ptr %1554, align 8, !tbaa !75
  br label %1555

1555:                                             ; preds = %1550, %1547
  %1556 = load ptr, ptr %17, align 8, !tbaa !142
  %1557 = icmp ne ptr %1556, null
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %30, align 8, !tbaa !8
  %1560 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1559, i32 0, i32 10
  %1561 = load ptr, ptr %1560, align 8, !tbaa !168
  %1562 = load ptr, ptr %17, align 8, !tbaa !142
  store ptr %1561, ptr %1562, align 8, !tbaa !142
  br label %1563

1563:                                             ; preds = %1558, %1555
  %1564 = load ptr, ptr %25, align 8, !tbaa !147
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %25, align 8, !tbaa !147
  %1568 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1567, i32 0, i32 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !172
  %1570 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1569, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 4, !tbaa !184
  %1572 = and i32 %1571, 1
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1575, label %1574

1574:                                             ; preds = %1566, %1563
  store i32 1, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1590

1575:                                             ; preds = %1566
  %1576 = load ptr, ptr %28, align 8, !tbaa !54
  %1577 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1576, i32 0, i32 2
  %1578 = load ptr, ptr %1577, align 8, !tbaa !154
  store ptr %1578, ptr %28, align 8, !tbaa !54
  br label %279

1579:                                             ; preds = %1466
  br label %1580

1580:                                             ; preds = %1579, %1354
  %1581 = load ptr, ptr %28, align 8, !tbaa !54
  %1582 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1581, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8, !tbaa !154
  store ptr %1583, ptr %28, align 8, !tbaa !54
  br label %279

1584:                                             ; preds = %294, %279
  br label %1585

1585:                                             ; preds = %1584, %267
  %1586 = load ptr, ptr %27, align 8, !tbaa !54
  %1587 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !55
  store ptr %1588, ptr %27, align 8, !tbaa !54
  br label %113

1589:                                             ; preds = %113
  store i32 0, ptr %46, align 4
  br label %1590

1590:                                             ; preds = %1589, %1574, %1501, %1488, %1463, %1379, %1347, %1264, %1251, %1183, %1075, %595, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %1591 = load i32, ptr %46, align 4
  switch i32 %1591, label %1610 [
    i32 0, label %1592
  ]

1592:                                             ; preds = %1590
  br label %1593

1593:                                             ; preds = %1592, %80
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load i32, ptr %31, align 4, !tbaa !49
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %31, align 4, !tbaa !49
  br label %76

1597:                                             ; preds = %76
  %1598 = load i8, ptr %39, align 1, !tbaa !55
  %1599 = icmp ne i8 %1598, 0
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1597
  store i32 1, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1610

1601:                                             ; preds = %1597
  %1602 = load i32, ptr %24, align 4, !tbaa !49
  %1603 = and i32 %1602, 2
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1601
  %1606 = load i32, ptr %42, align 4, !tbaa !49
  br label %1608

1607:                                             ; preds = %1601
  br label %1608

1608:                                             ; preds = %1607, %1605
  %1609 = phi i32 [ %1606, %1605 ], [ 0, %1607 ]
  store i32 %1609, ptr %13, align 4
  store i32 1, ptr %46, align 4
  br label %1610

1610:                                             ; preds = %1608, %1600, %1590, %71, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %1611 = load i32, ptr %13, align 4
  ret i32 %1611
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_findmatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store i32 %1, ptr %10, align 4, !tbaa !49
  store i32 %2, ptr %11, align 4, !tbaa !49
  store i32 %3, ptr %12, align 4, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #16
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %19, i32 0, i32 16
  %21 = load i16, ptr %20, align 2, !tbaa !186
  store i16 %21, ptr %17, align 2, !tbaa !30
  %22 = load i32, ptr %10, align 4, !tbaa !49
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = zext i16 %26 to i32
  %28 = add i32 %22, %27
  %29 = load i32, ptr %12, align 4, !tbaa !49
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [3 x i16], ptr %33, i64 0, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !49
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %64

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !75
  %42 = load i32, ptr %10, align 4, !tbaa !49
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %43, i32 0, i32 24
  %45 = load i8, ptr %44, align 8, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = add i32 %42, %46
  %48 = load i32, ptr %10, align 4, !tbaa !49
  %49 = load i32, ptr %11, align 4, !tbaa !49
  %50 = load i32, ptr %12, align 4, !tbaa !49
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %52, i32 0, i32 24
  %54 = load i8, ptr %53, align 8, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %17, align 2, !tbaa !30
  %57 = load ptr, ptr %14, align 8, !tbaa !48
  %58 = load ptr, ptr %15, align 8, !tbaa !48
  %59 = call i32 @ac_forward_match_branch(ptr noundef %41, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %55, i16 noundef zeroext %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !49
  %60 = load i32, ptr %16, align 4, !tbaa !49
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %64

63:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %64

64:                                               ; preds = %63, %62, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_addtype(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load i32, ptr %7, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 563
  br i1 %14, label %15, label %43

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !147
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.cl_engine, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4, !tbaa !162
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct.cl_engine, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !188
  %40 = icmp ugt i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

42:                                               ; preds = %29, %22, %19, %15
  br label %56

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !145
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !145
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4, !tbaa !162
  %52 = zext i16 %51 to i32
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

55:                                               ; preds = %47, %43
  br label %56

56:                                               ; preds = %55, %42
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  store ptr %57, ptr %10, align 8, !tbaa !160
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !49
  %62 = load ptr, ptr %10, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !206
  %64 = load i64, ptr %8, align 8, !tbaa !87
  %65 = load ptr, ptr %10, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !207
  %67 = load ptr, ptr %6, align 8, !tbaa !145
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  store ptr %68, ptr %11, align 8, !tbaa !160
  br label %69

69:                                               ; preds = %79, %60
  %70 = load ptr, ptr %11, align 8, !tbaa !160
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !208
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ false, %69 ], [ %76, %72 ]
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !208
  store ptr %82, ptr %11, align 8, !tbaa !160
  br label %69

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !160
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !160
  %88 = load ptr, ptr %11, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !208
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !160
  %92 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %91, ptr %92, align 8, !tbaa !160
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %6, align 8, !tbaa !145
  %95 = load ptr, ptr %94, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4, !tbaa !162
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 4, !tbaa !162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %93, %59, %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !75
  store ptr %2, ptr %18, align 8, !tbaa !75
  store i8 %3, ptr %19, align 1, !tbaa !55
  store i32 %4, ptr %20, align 4, !tbaa !49
  store i16 %5, ptr %21, align 2, !tbaa !30
  store i16 %6, ptr %22, align 2, !tbaa !30
  store i16 %7, ptr %23, align 2, !tbaa !30
  store i16 %8, ptr %24, align 2, !tbaa !30
  store i32 %9, ptr %25, align 4, !tbaa !49
  store i32 %10, ptr %26, align 4, !tbaa !49
  store ptr %11, ptr %27, align 8, !tbaa !75
  store ptr %12, ptr %28, align 8, !tbaa !48
  store i32 %13, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store ptr null, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store ptr null, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #16
  store i16 0, ptr %37, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #16
  store i16 0, ptr %40, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  store i8 0, ptr %41, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  store i8 1, ptr %42, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  store i8 0, ptr %43, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  store i8 0, ptr %44, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store ptr null, ptr %49, align 8, !tbaa !75
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  store i32 2, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

70:                                               ; preds = %14
  %71 = load ptr, ptr %18, align 8, !tbaa !75
  %72 = call i64 @strlen(ptr noundef %71) #19
  %73 = udiv i64 %72, 2
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_matcher, ptr %74, i32 0, i32 25
  %76 = load i8, ptr %75, align 8, !tbaa !35
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %17, align 8, !tbaa !75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44, ptr noundef %80)
  store i32 4, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

81:                                               ; preds = %70
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_matcher, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = call ptr @mpool_calloc(ptr noundef %84, i64 noundef 1, i64 noundef 136)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

88:                                               ; preds = %81
  %89 = load i16, ptr %23, align 2, !tbaa !30
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %90, i32 0, i32 18
  store i16 %89, ptr %91, align 8, !tbaa !159
  %92 = load i16, ptr %24, align 2, !tbaa !30
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %93, i32 0, i32 19
  store i16 %92, ptr %94, align 2, !tbaa !155
  %95 = load i32, ptr %20, align 4, !tbaa !49
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 4, !tbaa !138
  %98 = load i16, ptr %21, align 2, !tbaa !30
  %99 = load ptr, ptr %30, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %99, i32 0, i32 13
  store i16 %98, ptr %100, align 8, !tbaa !156
  %101 = load i16, ptr %22, align 2, !tbaa !30
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %102, i32 0, i32 14
  store i16 %101, ptr %103, align 2, !tbaa !153
  %104 = load i32, ptr %25, align 4, !tbaa !49
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4, !tbaa !158
  %107 = load i32, ptr %26, align 4, !tbaa !49
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8, !tbaa !157
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8, !tbaa !168
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [2 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 4, !tbaa !30
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 256
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 4, !tbaa !30
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [2 x i16], ptr %120, i64 0, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, 256
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 2, !tbaa !30
  %126 = load ptr, ptr %28, align 8, !tbaa !48
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %88
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 0
  store i32 1, ptr %131, align 8, !tbaa !49
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %28, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %135, i64 8, i1 false)
  br label %136

136:                                              ; preds = %128, %88
  %137 = load ptr, ptr %18, align 8, !tbaa !75
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 91) #19
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %393

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8, !tbaa !75
  %142 = call ptr @cli_safer_strdup(ptr noundef %141)
  store ptr %142, ptr %34, align 8, !tbaa !75
  %143 = icmp ne ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cli_matcher, ptr %145, i32 0, i32 41
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %147, ptr noundef %148)
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

149:                                              ; preds = %140
  %150 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %150, ptr %33, align 8, !tbaa !75
  store i16 0, ptr %35, align 2, !tbaa !30
  br label %151

151:                                              ; preds = %368, %149
  %152 = load i16, ptr %35, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %371

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %156 = load ptr, ptr %33, align 8, !tbaa !75
  %157 = call ptr @strchr(ptr noundef %156, i32 noundef 91) #19
  store ptr %157, ptr %31, align 8, !tbaa !75
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 2, ptr %50, align 4
  br label %365

160:                                              ; preds = %155
  %161 = load ptr, ptr %31, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %161, align 1, !tbaa !55
  %163 = load ptr, ptr %31, align 8, !tbaa !75
  %164 = call ptr @strchr(ptr noundef %163, i32 noundef 93) #19
  store ptr %164, ptr %32, align 8, !tbaa !75
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

167:                                              ; preds = %160
  %168 = load ptr, ptr %32, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %32, align 8, !tbaa !75
  store i8 0, ptr %168, align 1, !tbaa !55
  %170 = load ptr, ptr %31, align 8, !tbaa !75
  %171 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %170, ptr noundef @.str.46, ptr noundef %52, ptr noundef %53) #16
  store i32 %171, ptr %51, align 4, !tbaa !49
  %172 = load i32, ptr %51, align 4, !tbaa !49
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load i32, ptr %52, align 4, !tbaa !49
  store i32 %175, ptr %53, align 4, !tbaa !49
  br label %181

176:                                              ; preds = %167
  %177 = load i32, ptr %51, align 4, !tbaa !49
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i32, ptr %52, align 4, !tbaa !49
  %183 = load i32, ptr %53, align 4, !tbaa !49
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %53, align 4, !tbaa !49
  %187 = icmp ugt i32 %186, 32
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

189:                                              ; preds = %185
  %190 = load ptr, ptr %33, align 8, !tbaa !75
  %191 = call i64 @strlen(ptr noundef %190) #19
  %192 = icmp eq i64 %191, 2
  br i1 %192, label %193, label %278

193:                                              ; preds = %189
  %194 = load i16, ptr %35, align 2, !tbaa !30
  %195 = icmp ne i16 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

197:                                              ; preds = %193
  %198 = load ptr, ptr %33, align 8, !tbaa !75
  %199 = call ptr @cli_hex2ui(ptr noundef %198)
  store ptr %199, ptr %39, align 8, !tbaa !47
  %200 = load ptr, ptr %39, align 8, !tbaa !47
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

203:                                              ; preds = %197
  %204 = load i8, ptr %19, align 1, !tbaa !55
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %253

208:                                              ; preds = %203
  %209 = load ptr, ptr %39, align 8, !tbaa !47
  %210 = load i16, ptr %209, align 2, !tbaa !30
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 65280
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %253

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %215 = load ptr, ptr %39, align 8, !tbaa !47
  %216 = load i16, ptr %215, align 2, !tbaa !30
  %217 = call i1 @llvm.is.constant.i16(i16 %216)
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %219 = load ptr, ptr %39, align 8, !tbaa !47
  %220 = load i16, ptr %219, align 2, !tbaa !30
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %55, align 4, !tbaa !49
  %222 = load i32, ptr %55, align 4, !tbaa !49
  %223 = icmp slt i32 %222, -128
  br i1 %223, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %55, align 4, !tbaa !49
  %226 = icmp sgt i32 %225, 255
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %218
  %228 = load i32, ptr %55, align 4, !tbaa !49
  br label %236

229:                                              ; preds = %224
  %230 = call ptr @__ctype_tolower_loc() #17
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load i32, ptr %55, align 4, !tbaa !49
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !49
  br label %236

236:                                              ; preds = %229, %227
  %237 = phi i32 [ %228, %227 ], [ %235, %229 ]
  store i32 %237, ptr %54, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %243

238:                                              ; preds = %214
  %239 = load ptr, ptr %39, align 8, !tbaa !47
  %240 = load i16, ptr %239, align 2, !tbaa !30
  %241 = zext i16 %240 to i32
  %242 = call i32 @tolower(i32 noundef %241) #19
  store i32 %242, ptr %54, align 4, !tbaa !49
  br label %243

243:                                              ; preds = %238, %236
  %244 = load i32, ptr %54, align 4, !tbaa !49
  store i32 %244, ptr %56, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  %245 = load i32, ptr %56, align 4, !tbaa !49
  %246 = or i32 %245, 4096
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %30, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %248, i32 0, i32 8
  %250 = load i16, ptr %35, align 2, !tbaa !30
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [2 x i16], ptr %249, i64 0, i64 %251
  store i16 %247, ptr %252, align 2, !tbaa !30
  br label %261

253:                                              ; preds = %208, %203
  %254 = load ptr, ptr %39, align 8, !tbaa !47
  %255 = load i16, ptr %254, align 2, !tbaa !30
  %256 = load ptr, ptr %30, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %256, i32 0, i32 8
  %258 = load i16, ptr %35, align 2, !tbaa !30
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw [2 x i16], ptr %257, i64 0, i64 %259
  store i16 %255, ptr %260, align 2, !tbaa !30
  br label %261

261:                                              ; preds = %253, %243
  %262 = load ptr, ptr %39, align 8, !tbaa !47
  call void @free(ptr noundef %262) #16
  %263 = load i32, ptr %52, align 4, !tbaa !49
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %30, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %265, i32 0, i32 11
  %267 = load i16, ptr %35, align 2, !tbaa !30
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i16], ptr %266, i64 0, i64 %268
  store i16 %264, ptr %269, align 2, !tbaa !30
  %270 = load i32, ptr %53, align 4, !tbaa !49
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %30, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %272, i32 0, i32 12
  %274 = load i16, ptr %35, align 2, !tbaa !30
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i16], ptr %273, i64 0, i64 %275
  store i16 %271, ptr %276, align 2, !tbaa !30
  %277 = load ptr, ptr %32, align 8, !tbaa !75
  store ptr %277, ptr %33, align 8, !tbaa !75
  br label %364

278:                                              ; preds = %189
  %279 = load ptr, ptr %32, align 8, !tbaa !75
  %280 = call i64 @strlen(ptr noundef %279) #19
  %281 = icmp eq i64 %280, 2
  br i1 %281, label %282, label %362

282:                                              ; preds = %278
  store i16 1, ptr %35, align 2, !tbaa !30
  %283 = load ptr, ptr %32, align 8, !tbaa !75
  %284 = call ptr @cli_hex2ui(ptr noundef %283)
  store ptr %284, ptr %39, align 8, !tbaa !47
  %285 = load ptr, ptr %39, align 8, !tbaa !47
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

288:                                              ; preds = %282
  %289 = load i8, ptr %19, align 1, !tbaa !55
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %338

293:                                              ; preds = %288
  %294 = load ptr, ptr %39, align 8, !tbaa !47
  %295 = load i16, ptr %294, align 2, !tbaa !30
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 65280
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %338

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %300 = load ptr, ptr %39, align 8, !tbaa !47
  %301 = load i16, ptr %300, align 2, !tbaa !30
  %302 = call i1 @llvm.is.constant.i16(i16 %301)
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %304 = load ptr, ptr %39, align 8, !tbaa !47
  %305 = load i16, ptr %304, align 2, !tbaa !30
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %58, align 4, !tbaa !49
  %307 = load i32, ptr %58, align 4, !tbaa !49
  %308 = icmp slt i32 %307, -128
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %58, align 4, !tbaa !49
  %311 = icmp sgt i32 %310, 255
  br i1 %311, label %312, label %314

312:                                              ; preds = %309, %303
  %313 = load i32, ptr %58, align 4, !tbaa !49
  br label %321

314:                                              ; preds = %309
  %315 = call ptr @__ctype_tolower_loc() #17
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = load i32, ptr %58, align 4, !tbaa !49
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !49
  br label %321

321:                                              ; preds = %314, %312
  %322 = phi i32 [ %313, %312 ], [ %320, %314 ]
  store i32 %322, ptr %57, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %328

323:                                              ; preds = %299
  %324 = load ptr, ptr %39, align 8, !tbaa !47
  %325 = load i16, ptr %324, align 2, !tbaa !30
  %326 = zext i16 %325 to i32
  %327 = call i32 @tolower(i32 noundef %326) #19
  store i32 %327, ptr %57, align 4, !tbaa !49
  br label %328

328:                                              ; preds = %323, %321
  %329 = load i32, ptr %57, align 4, !tbaa !49
  store i32 %329, ptr %59, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  %330 = load i32, ptr %59, align 4, !tbaa !49
  %331 = or i32 %330, 4096
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %30, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %333, i32 0, i32 8
  %335 = load i16, ptr %35, align 2, !tbaa !30
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw [2 x i16], ptr %334, i64 0, i64 %336
  store i16 %332, ptr %337, align 2, !tbaa !30
  br label %346

338:                                              ; preds = %293, %288
  %339 = load ptr, ptr %39, align 8, !tbaa !47
  %340 = load i16, ptr %339, align 2, !tbaa !30
  %341 = load ptr, ptr %30, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %341, i32 0, i32 8
  %343 = load i16, ptr %35, align 2, !tbaa !30
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw [2 x i16], ptr %342, i64 0, i64 %344
  store i16 %340, ptr %345, align 2, !tbaa !30
  br label %346

346:                                              ; preds = %338, %328
  %347 = load ptr, ptr %39, align 8, !tbaa !47
  call void @free(ptr noundef %347) #16
  %348 = load i32, ptr %52, align 4, !tbaa !49
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %30, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %350, i32 0, i32 11
  %352 = load i16, ptr %35, align 2, !tbaa !30
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw [2 x i16], ptr %351, i64 0, i64 %353
  store i16 %349, ptr %354, align 2, !tbaa !30
  %355 = load i32, ptr %53, align 4, !tbaa !49
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %30, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %357, i32 0, i32 12
  %359 = load i16, ptr %35, align 2, !tbaa !30
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds nuw [2 x i16], ptr %358, i64 0, i64 %360
  store i16 %356, ptr %361, align 2, !tbaa !30
  br label %363

362:                                              ; preds = %278
  store i32 4, ptr %48, align 4, !tbaa !49
  store i32 2, ptr %50, align 4
  br label %365

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %261
  store i32 0, ptr %50, align 4
  br label %365

365:                                              ; preds = %364, %362, %287, %202, %196, %188, %179, %166, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  %366 = load i32, ptr %50, align 4
  switch i32 %366, label %1741 [
    i32 0, label %367
    i32 2, label %371
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load i16, ptr %35, align 2, !tbaa !30
  %370 = add i16 %369, 1
  store i16 %370, ptr %35, align 2, !tbaa !30
  br label %151

371:                                              ; preds = %365, %151
  %372 = load i32, ptr %48, align 4, !tbaa !49
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load ptr, ptr %34, align 8, !tbaa !75
  call void @free(ptr noundef %375) #16
  %376 = load ptr, ptr %16, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.cli_matcher, ptr %376, i32 0, i32 41
  %378 = load ptr, ptr %377, align 8, !tbaa !37
  %379 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %378, ptr noundef %379)
  %380 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %380, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

381:                                              ; preds = %371
  %382 = load ptr, ptr %33, align 8, !tbaa !75
  %383 = call ptr @cli_safer_strdup(ptr noundef %382)
  store ptr %383, ptr %33, align 8, !tbaa !75
  %384 = load ptr, ptr %34, align 8, !tbaa !75
  call void @free(ptr noundef %384) #16
  %385 = load ptr, ptr %33, align 8, !tbaa !75
  %386 = icmp ne ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %16, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.cli_matcher, ptr %388, i32 0, i32 41
  %390 = load ptr, ptr %389, align 8, !tbaa !37
  %391 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %390, ptr noundef %391)
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392, %136
  %394 = load ptr, ptr %18, align 8, !tbaa !75
  %395 = call ptr @strchr(ptr noundef %394, i32 noundef 40) #19
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %767

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %398 = load ptr, ptr %33, align 8, !tbaa !75
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %401, ptr %34, align 8, !tbaa !75
  br label %412

402:                                              ; preds = %397
  %403 = load ptr, ptr %18, align 8, !tbaa !75
  %404 = call ptr @cli_safer_strdup(ptr noundef %403)
  store ptr %404, ptr %34, align 8, !tbaa !75
  %405 = icmp ne ptr %404, null
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %16, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.cli_matcher, ptr %407, i32 0, i32 41
  %409 = load ptr, ptr %408, align 8, !tbaa !37
  %410 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %409, ptr noundef %410)
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %764

411:                                              ; preds = %402
  br label %412

412:                                              ; preds = %411, %400
  %413 = load ptr, ptr %18, align 8, !tbaa !75
  %414 = call i64 @strlen(ptr noundef %413) #19
  %415 = add i64 %414, 1
  store i64 %415, ptr %63, align 8, !tbaa !87
  %416 = load i64, ptr %63, align 8, !tbaa !87
  %417 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %416) #21
  store ptr %417, ptr %60, align 8, !tbaa !75
  %418 = icmp ne ptr %417, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %16, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.cli_matcher, ptr %420, i32 0, i32 41
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %34, align 8, !tbaa !75
  call void @free(ptr noundef %424) #16
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %764

425:                                              ; preds = %412
  %426 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %426, ptr %31, align 8, !tbaa !75
  store ptr %426, ptr %61, align 8, !tbaa !75
  br label %427

427:                                              ; preds = %732, %647, %623, %594, %570, %541, %517, %425
  %428 = load ptr, ptr %61, align 8, !tbaa !75
  %429 = call ptr @strchr(ptr noundef %428, i32 noundef 40) #19
  store ptr %429, ptr %31, align 8, !tbaa !75
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %733

431:                                              ; preds = %427
  %432 = load ptr, ptr %31, align 8, !tbaa !75
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %432, align 1, !tbaa !55
  %434 = load ptr, ptr %61, align 8, !tbaa !75
  %435 = icmp ne ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  store i32 4, ptr %48, align 4, !tbaa !49
  br label %733

437:                                              ; preds = %431
  %438 = load ptr, ptr %16, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.cli_matcher, ptr %438, i32 0, i32 41
  %440 = load ptr, ptr %439, align 8, !tbaa !37
  %441 = call ptr @mpool_calloc(ptr noundef %440, i64 noundef 1, i64 noundef 24)
  store ptr %441, ptr %45, align 8, !tbaa !70
  %442 = load ptr, ptr %45, align 8, !tbaa !70
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %437
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 20, ptr %48, align 4, !tbaa !49
  br label %733

445:                                              ; preds = %437
  %446 = load ptr, ptr %31, align 8, !tbaa !75
  %447 = load ptr, ptr %34, align 8, !tbaa !75
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = icmp uge ptr %446, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %445
  %451 = load ptr, ptr %31, align 8, !tbaa !75
  %452 = getelementptr inbounds i8, ptr %451, i64 -2
  %453 = load i8, ptr %452, align 1, !tbaa !55
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 33
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = load ptr, ptr %45, align 8, !tbaa !70
  %458 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %457, i32 0, i32 4
  store i16 1, ptr %458, align 8, !tbaa !209
  %459 = load ptr, ptr %31, align 8, !tbaa !75
  %460 = getelementptr inbounds i8, ptr %459, i64 -2
  store i8 0, ptr %460, align 1, !tbaa !55
  br label %461

461:                                              ; preds = %456, %450
  br label %462

462:                                              ; preds = %461, %445
  %463 = load ptr, ptr %60, align 8, !tbaa !75
  %464 = load ptr, ptr %61, align 8, !tbaa !75
  %465 = load i64, ptr %63, align 8, !tbaa !87
  %466 = call i64 @cli_strlcat(ptr noundef %463, ptr noundef %464, i64 noundef %465)
  %467 = load ptr, ptr %31, align 8, !tbaa !75
  %468 = call i64 @find_paren_end(ptr noundef %467, ptr noundef %61)
  store i64 %468, ptr %62, align 8, !tbaa !87
  %469 = load ptr, ptr %61, align 8, !tbaa !75
  %470 = icmp ne ptr %469, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %462
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  %472 = load ptr, ptr %16, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.cli_matcher, ptr %472, i32 0, i32 41
  %474 = load ptr, ptr %473, align 8, !tbaa !37
  %475 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %474, ptr noundef %475)
  store i32 4, ptr %48, align 4, !tbaa !49
  br label %733

476:                                              ; preds = %462
  %477 = load ptr, ptr %61, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %61, align 8, !tbaa !75
  store i8 0, ptr %477, align 1, !tbaa !55
  %479 = load ptr, ptr %31, align 8, !tbaa !75
  %480 = call i64 @strlen(ptr noundef %479) #19
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %476
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  %483 = load ptr, ptr %16, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.cli_matcher, ptr %483, i32 0, i32 41
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %486 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %485, ptr noundef %486)
  store i32 4, ptr %48, align 4, !tbaa !49
  br label %733

487:                                              ; preds = %476
  %488 = load i64, ptr %62, align 8, !tbaa !87
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  %491 = load ptr, ptr %16, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.cli_matcher, ptr %491, i32 0, i32 41
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %493, ptr noundef %494)
  store i32 4, ptr %48, align 4, !tbaa !49
  br label %733

495:                                              ; preds = %487
  %496 = load ptr, ptr %31, align 8, !tbaa !75
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.52) #19
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %548, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %61, align 8, !tbaa !75
  %501 = load i8, ptr %500, align 1, !tbaa !55
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %522, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %30, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %505, align 4, !tbaa !210
  %507 = or i32 %506, 4
  store i32 %507, ptr %505, align 4, !tbaa !210
  %508 = load ptr, ptr %45, align 8, !tbaa !70
  %509 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %508, i32 0, i32 4
  %510 = load i16, ptr %509, align 8, !tbaa !209
  %511 = icmp ne i16 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %503
  %513 = load ptr, ptr %30, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %513, i32 0, i32 23
  %515 = load i32, ptr %514, align 4, !tbaa !210
  %516 = or i32 %515, 8
  store i32 %516, ptr %514, align 4, !tbaa !210
  br label %517

517:                                              ; preds = %512, %503
  %518 = load ptr, ptr %16, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.cli_matcher, ptr %518, i32 0, i32 41
  %520 = load ptr, ptr %519, align 8, !tbaa !37
  %521 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %520, ptr noundef %521)
  br label %427

522:                                              ; preds = %499
  %523 = load ptr, ptr %31, align 8, !tbaa !75
  %524 = getelementptr inbounds i8, ptr %523, i64 -1
  %525 = load ptr, ptr %34, align 8, !tbaa !75
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %546

527:                                              ; preds = %522
  %528 = load ptr, ptr %30, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %528, i32 0, i32 23
  %530 = load i32, ptr %529, align 4, !tbaa !210
  %531 = or i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !210
  %532 = load ptr, ptr %45, align 8, !tbaa !70
  %533 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %532, i32 0, i32 4
  %534 = load i16, ptr %533, align 8, !tbaa !209
  %535 = icmp ne i16 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %527
  %537 = load ptr, ptr %30, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %537, i32 0, i32 23
  %539 = load i32, ptr %538, align 4, !tbaa !210
  %540 = or i32 %539, 2
  store i32 %540, ptr %538, align 4, !tbaa !210
  br label %541

541:                                              ; preds = %536, %527
  %542 = load ptr, ptr %16, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.cli_matcher, ptr %542, i32 0, i32 41
  %544 = load ptr, ptr %543, align 8, !tbaa !37
  %545 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %544, ptr noundef %545)
  br label %427

546:                                              ; preds = %522
  br label %547

547:                                              ; preds = %546
  br label %656

548:                                              ; preds = %495
  %549 = load ptr, ptr %31, align 8, !tbaa !75
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.53) #19
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %601, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %61, align 8, !tbaa !75
  %554 = load i8, ptr %553, align 1, !tbaa !55
  %555 = icmp ne i8 %554, 0
  br i1 %555, label %575, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %30, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %557, i32 0, i32 23
  %559 = load i32, ptr %558, align 4, !tbaa !210
  %560 = or i32 %559, 64
  store i32 %560, ptr %558, align 4, !tbaa !210
  %561 = load ptr, ptr %45, align 8, !tbaa !70
  %562 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %561, i32 0, i32 4
  %563 = load i16, ptr %562, align 8, !tbaa !209
  %564 = icmp ne i16 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %556
  %566 = load ptr, ptr %30, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %566, i32 0, i32 23
  %568 = load i32, ptr %567, align 4, !tbaa !210
  %569 = or i32 %568, 128
  store i32 %569, ptr %567, align 4, !tbaa !210
  br label %570

570:                                              ; preds = %565, %556
  %571 = load ptr, ptr %16, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.cli_matcher, ptr %571, i32 0, i32 41
  %573 = load ptr, ptr %572, align 8, !tbaa !37
  %574 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %573, ptr noundef %574)
  br label %427

575:                                              ; preds = %552
  %576 = load ptr, ptr %31, align 8, !tbaa !75
  %577 = getelementptr inbounds i8, ptr %576, i64 -1
  %578 = load ptr, ptr %34, align 8, !tbaa !75
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %599

580:                                              ; preds = %575
  %581 = load ptr, ptr %30, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %581, i32 0, i32 23
  %583 = load i32, ptr %582, align 4, !tbaa !210
  %584 = or i32 %583, 16
  store i32 %584, ptr %582, align 4, !tbaa !210
  %585 = load ptr, ptr %45, align 8, !tbaa !70
  %586 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %585, i32 0, i32 4
  %587 = load i16, ptr %586, align 8, !tbaa !209
  %588 = icmp ne i16 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %580
  %590 = load ptr, ptr %30, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %590, i32 0, i32 23
  %592 = load i32, ptr %591, align 4, !tbaa !210
  %593 = or i32 %592, 32
  store i32 %593, ptr %591, align 4, !tbaa !210
  br label %594

594:                                              ; preds = %589, %580
  %595 = load ptr, ptr %16, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.cli_matcher, ptr %595, i32 0, i32 41
  %597 = load ptr, ptr %596, align 8, !tbaa !37
  %598 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %597, ptr noundef %598)
  br label %427

599:                                              ; preds = %575
  br label %600

600:                                              ; preds = %599
  br label %655

601:                                              ; preds = %548
  %602 = load ptr, ptr %31, align 8, !tbaa !75
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.54) #19
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %654, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %61, align 8, !tbaa !75
  %607 = load i8, ptr %606, align 1, !tbaa !55
  %608 = icmp ne i8 %607, 0
  br i1 %608, label %628, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %30, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %610, i32 0, i32 23
  %612 = load i32, ptr %611, align 4, !tbaa !210
  %613 = or i32 %612, 1024
  store i32 %613, ptr %611, align 4, !tbaa !210
  %614 = load ptr, ptr %45, align 8, !tbaa !70
  %615 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %614, i32 0, i32 4
  %616 = load i16, ptr %615, align 8, !tbaa !209
  %617 = icmp ne i16 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %609
  %619 = load ptr, ptr %30, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %619, i32 0, i32 23
  %621 = load i32, ptr %620, align 4, !tbaa !210
  %622 = or i32 %621, 2048
  store i32 %622, ptr %620, align 4, !tbaa !210
  br label %623

623:                                              ; preds = %618, %609
  %624 = load ptr, ptr %16, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.cli_matcher, ptr %624, i32 0, i32 41
  %626 = load ptr, ptr %625, align 8, !tbaa !37
  %627 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %626, ptr noundef %627)
  br label %427

628:                                              ; preds = %605
  %629 = load ptr, ptr %31, align 8, !tbaa !75
  %630 = getelementptr inbounds i8, ptr %629, i64 -1
  %631 = load ptr, ptr %34, align 8, !tbaa !75
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %652

633:                                              ; preds = %628
  %634 = load ptr, ptr %30, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %634, i32 0, i32 23
  %636 = load i32, ptr %635, align 4, !tbaa !210
  %637 = or i32 %636, 256
  store i32 %637, ptr %635, align 4, !tbaa !210
  %638 = load ptr, ptr %45, align 8, !tbaa !70
  %639 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %638, i32 0, i32 4
  %640 = load i16, ptr %639, align 8, !tbaa !209
  %641 = icmp ne i16 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %633
  %643 = load ptr, ptr %30, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %643, i32 0, i32 23
  %645 = load i32, ptr %644, align 4, !tbaa !210
  %646 = or i32 %645, 512
  store i32 %646, ptr %644, align 4, !tbaa !210
  br label %647

647:                                              ; preds = %642, %633
  %648 = load ptr, ptr %16, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.cli_matcher, ptr %648, i32 0, i32 41
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %651 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %650, ptr noundef %651)
  br label %427

652:                                              ; preds = %628
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %601
  br label %655

655:                                              ; preds = %654, %600
  br label %656

656:                                              ; preds = %655, %547
  %657 = load ptr, ptr %60, align 8, !tbaa !75
  %658 = load i64, ptr %63, align 8, !tbaa !87
  %659 = call i64 @cli_strlcat(ptr noundef %657, ptr noundef @.str.55, i64 noundef %658)
  %660 = load ptr, ptr %30, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %660, i32 0, i32 15
  %662 = load i16, ptr %661, align 4, !tbaa !64
  %663 = add i16 %662, 1
  store i16 %663, ptr %661, align 4, !tbaa !64
  %664 = load ptr, ptr %16, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.cli_matcher, ptr %664, i32 0, i32 41
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = load ptr, ptr %30, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %667, i32 0, i32 17
  %669 = load ptr, ptr %668, align 8, !tbaa !69
  %670 = load ptr, ptr %30, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %670, i32 0, i32 15
  %672 = load i16, ptr %671, align 4, !tbaa !64
  %673 = zext i16 %672 to i64
  %674 = mul i64 %673, 8
  %675 = call ptr @mpool_realloc(ptr noundef %666, ptr noundef %669, i64 noundef %674)
  store ptr %675, ptr %46, align 8, !tbaa !211
  %676 = load ptr, ptr %46, align 8, !tbaa !211
  %677 = icmp ne ptr %676, null
  br i1 %677, label %687, label %678

678:                                              ; preds = %656
  %679 = load ptr, ptr %30, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %679, i32 0, i32 15
  %681 = load i16, ptr %680, align 4, !tbaa !64
  %682 = add i16 %681, -1
  store i16 %682, ptr %680, align 4, !tbaa !64
  %683 = load ptr, ptr %16, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.cli_matcher, ptr %683, i32 0, i32 41
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  %686 = load ptr, ptr %45, align 8, !tbaa !70
  call void @mpool_free(ptr noundef %685, ptr noundef %686)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 20, ptr %48, align 4, !tbaa !49
  br label %733

687:                                              ; preds = %656
  %688 = load ptr, ptr %45, align 8, !tbaa !70
  %689 = load ptr, ptr %46, align 8, !tbaa !211
  %690 = load ptr, ptr %30, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %690, i32 0, i32 15
  %692 = load i16, ptr %691, align 4, !tbaa !64
  %693 = zext i16 %692 to i32
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %689, i64 %695
  store ptr %688, ptr %696, align 8, !tbaa !70
  %697 = load ptr, ptr %46, align 8, !tbaa !211
  %698 = load ptr, ptr %30, align 8, !tbaa !8
  %699 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %698, i32 0, i32 17
  store ptr %697, ptr %699, align 8, !tbaa !69
  %700 = load ptr, ptr %31, align 8, !tbaa !75
  %701 = call i32 @strcmp(ptr noundef %700, ptr noundef @.str.52) #19
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %687
  %704 = load ptr, ptr %45, align 8, !tbaa !70
  %705 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %704, i32 0, i32 3
  store i16 5, ptr %705, align 2, !tbaa !72
  br label %732

706:                                              ; preds = %687
  %707 = load ptr, ptr %31, align 8, !tbaa !75
  %708 = call i32 @strcmp(ptr noundef %707, ptr noundef @.str.53) #19
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %45, align 8, !tbaa !70
  %712 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %711, i32 0, i32 3
  store i16 4, ptr %712, align 2, !tbaa !72
  br label %731

713:                                              ; preds = %706
  %714 = load ptr, ptr %31, align 8, !tbaa !75
  %715 = call i32 @strcmp(ptr noundef %714, ptr noundef @.str.54) #19
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %45, align 8, !tbaa !70
  %719 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %718, i32 0, i32 3
  store i16 6, ptr %719, align 2, !tbaa !72
  br label %730

720:                                              ; preds = %713
  %721 = load ptr, ptr %31, align 8, !tbaa !75
  %722 = load i8, ptr %19, align 1, !tbaa !55
  %723 = load ptr, ptr %45, align 8, !tbaa !70
  %724 = load ptr, ptr %16, align 8, !tbaa !3
  %725 = call i32 @ac_special_altstr(ptr noundef %721, i8 noundef zeroext %722, ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %47, align 4, !tbaa !49
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %728, ptr %48, align 4, !tbaa !49
  br label %733

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729, %717
  br label %731

731:                                              ; preds = %730, %710
  br label %732

732:                                              ; preds = %731, %703
  br label %427

733:                                              ; preds = %727, %678, %490, %482, %471, %444, %436, %427
  %734 = load ptr, ptr %61, align 8, !tbaa !75
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = load ptr, ptr %60, align 8, !tbaa !75
  %738 = load ptr, ptr %61, align 8, !tbaa !75
  %739 = load i64, ptr %63, align 8, !tbaa !87
  %740 = call i64 @cli_strlcat(ptr noundef %737, ptr noundef %738, i64 noundef %739)
  br label %741

741:                                              ; preds = %736, %733
  %742 = load ptr, ptr %60, align 8, !tbaa !75
  store ptr %742, ptr %33, align 8, !tbaa !75
  %743 = load ptr, ptr %34, align 8, !tbaa !75
  call void @free(ptr noundef %743) #16
  %744 = load i32, ptr %48, align 4, !tbaa !49
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %763

746:                                              ; preds = %741
  %747 = load ptr, ptr %33, align 8, !tbaa !75
  call void @free(ptr noundef %747) #16
  %748 = load ptr, ptr %30, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %748, i32 0, i32 15
  %750 = load i16, ptr %749, align 4, !tbaa !64
  %751 = icmp ne i16 %750, 0
  br i1 %751, label %752, label %757

752:                                              ; preds = %746
  %753 = load ptr, ptr %16, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.cli_matcher, ptr %753, i32 0, i32 41
  %755 = load ptr, ptr %754, align 8, !tbaa !37
  %756 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %755, ptr noundef %756)
  br label %757

757:                                              ; preds = %752, %746
  %758 = load ptr, ptr %16, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.cli_matcher, ptr %758, i32 0, i32 41
  %760 = load ptr, ptr %759, align 8, !tbaa !37
  %761 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %760, ptr noundef %761)
  %762 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %762, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %764

763:                                              ; preds = %741
  store i32 0, ptr %50, align 4
  br label %764

764:                                              ; preds = %763, %757, %419, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  %765 = load i32, ptr %50, align 4
  switch i32 %765, label %1739 [
    i32 0, label %766
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766, %393
  %768 = load ptr, ptr %16, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.cli_matcher, ptr %768, i32 0, i32 41
  %770 = load ptr, ptr %769, align 8, !tbaa !37
  %771 = load ptr, ptr %33, align 8, !tbaa !75
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %767
  %774 = load ptr, ptr %33, align 8, !tbaa !75
  br label %777

775:                                              ; preds = %767
  %776 = load ptr, ptr %18, align 8, !tbaa !75
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi ptr [ %774, %773 ], [ %776, %775 ]
  %779 = call ptr @cli_mpool_hex2ui(ptr noundef %770, ptr noundef %778)
  %780 = load ptr, ptr %30, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8, !tbaa !31
  %782 = load ptr, ptr %30, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !31
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %802

786:                                              ; preds = %777
  %787 = load ptr, ptr %30, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %787, i32 0, i32 15
  %789 = load i16, ptr %788, align 4, !tbaa !64
  %790 = icmp ne i16 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %786
  %792 = load ptr, ptr %16, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.cli_matcher, ptr %792, i32 0, i32 41
  %794 = load ptr, ptr %793, align 8, !tbaa !37
  %795 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %794, ptr noundef %795)
  br label %796

796:                                              ; preds = %791, %786
  %797 = load ptr, ptr %16, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.cli_matcher, ptr %797, i32 0, i32 41
  %799 = load ptr, ptr %798, align 8, !tbaa !37
  %800 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %799, ptr noundef %800)
  %801 = load ptr, ptr %33, align 8, !tbaa !75
  call void @free(ptr noundef %801) #16
  store i32 4, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

802:                                              ; preds = %777
  %803 = load ptr, ptr %33, align 8, !tbaa !75
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %33, align 8, !tbaa !75
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %18, align 8, !tbaa !75
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi ptr [ %806, %805 ], [ %808, %807 ]
  %811 = call i64 @strlen(ptr noundef %810) #19
  %812 = trunc i64 %811 to i16
  %813 = zext i16 %812 to i32
  %814 = sdiv i32 %813, 2
  %815 = trunc i32 %814 to i16
  %816 = load ptr, ptr %30, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %816, i32 0, i32 2
  %818 = getelementptr inbounds [3 x i16], ptr %817, i64 0, i64 0
  store i16 %815, ptr %818, align 8, !tbaa !30
  %819 = load ptr, ptr %30, align 8, !tbaa !8
  %820 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %819, i32 0, i32 2
  %821 = getelementptr inbounds [3 x i16], ptr %820, i64 0, i64 0
  %822 = load i16, ptr %821, align 8, !tbaa !30
  %823 = zext i16 %822 to i32
  %824 = load ptr, ptr %16, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.cli_matcher, ptr %824, i32 0, i32 25
  %826 = load i8, ptr %825, align 8, !tbaa !35
  %827 = zext i8 %826 to i32
  %828 = icmp slt i32 %823, %827
  br i1 %828, label %829, label %860

829:                                              ; preds = %809
  %830 = load ptr, ptr %30, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %830, i32 0, i32 2
  %832 = getelementptr inbounds [3 x i16], ptr %831, i64 0, i64 0
  %833 = load i16, ptr %832, align 8, !tbaa !30
  %834 = zext i16 %833 to i32
  %835 = load ptr, ptr %16, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.cli_matcher, ptr %835, i32 0, i32 25
  %837 = load i8, ptr %836, align 8, !tbaa !35
  %838 = zext i8 %837 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.57, i32 noundef %834, i32 noundef %838)
  %839 = load ptr, ptr %30, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %839, i32 0, i32 15
  %841 = load i16, ptr %840, align 4, !tbaa !64
  %842 = icmp ne i16 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %829
  %844 = load ptr, ptr %16, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.cli_matcher, ptr %844, i32 0, i32 41
  %846 = load ptr, ptr %845, align 8, !tbaa !37
  %847 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %846, ptr noundef %847)
  br label %848

848:                                              ; preds = %843, %829
  %849 = load ptr, ptr %16, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.cli_matcher, ptr %849, i32 0, i32 41
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = load ptr, ptr %30, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !31
  call void @mpool_free(ptr noundef %851, ptr noundef %854)
  %855 = load ptr, ptr %16, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.cli_matcher, ptr %855, i32 0, i32 41
  %857 = load ptr, ptr %856, align 8, !tbaa !37
  %858 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %857, ptr noundef %858)
  %859 = load ptr, ptr %33, align 8, !tbaa !75
  call void @free(ptr noundef %859) #16
  store i32 4, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

860:                                              ; preds = %809
  store i16 0, ptr %35, align 2, !tbaa !30
  store i16 0, ptr %36, align 2, !tbaa !30
  br label %861

861:                                              ; preds = %932, %860
  %862 = load i16, ptr %35, align 2, !tbaa !30
  %863 = zext i16 %862 to i32
  %864 = load ptr, ptr %30, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds [3 x i16], ptr %865, i64 0, i64 0
  %867 = load i16, ptr %866, align 8, !tbaa !30
  %868 = zext i16 %867 to i32
  %869 = icmp slt i32 %863, %868
  br i1 %869, label %870, label %935

870:                                              ; preds = %861
  %871 = load ptr, ptr %30, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8, !tbaa !31
  %874 = load i16, ptr %35, align 2, !tbaa !30
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds nuw i16, ptr %873, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !30
  %878 = zext i16 %877 to i32
  %879 = and i32 %878, 65280
  %880 = icmp eq i32 %879, 512
  br i1 %880, label %881, label %920

881:                                              ; preds = %870
  %882 = load ptr, ptr %30, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %882, i32 0, i32 17
  %884 = load ptr, ptr %883, align 8, !tbaa !69
  %885 = load i16, ptr %36, align 2, !tbaa !30
  %886 = zext i16 %885 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !70
  %889 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds [2 x i16], ptr %889, i64 0, i64 0
  %891 = load i16, ptr %890, align 8, !tbaa !30
  %892 = zext i16 %891 to i32
  %893 = load ptr, ptr %30, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %893, i32 0, i32 2
  %895 = getelementptr inbounds [3 x i16], ptr %894, i64 0, i64 1
  %896 = load i16, ptr %895, align 2, !tbaa !30
  %897 = zext i16 %896 to i32
  %898 = add nsw i32 %897, %892
  %899 = trunc i32 %898 to i16
  store i16 %899, ptr %895, align 2, !tbaa !30
  %900 = load ptr, ptr %30, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %900, i32 0, i32 17
  %902 = load ptr, ptr %901, align 8, !tbaa !69
  %903 = load i16, ptr %36, align 2, !tbaa !30
  %904 = zext i16 %903 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !70
  %907 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds [2 x i16], ptr %907, i64 0, i64 1
  %909 = load i16, ptr %908, align 2, !tbaa !30
  %910 = zext i16 %909 to i32
  %911 = load ptr, ptr %30, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %911, i32 0, i32 2
  %913 = getelementptr inbounds [3 x i16], ptr %912, i64 0, i64 2
  %914 = load i16, ptr %913, align 4, !tbaa !30
  %915 = zext i16 %914 to i32
  %916 = add nsw i32 %915, %910
  %917 = trunc i32 %916 to i16
  store i16 %917, ptr %913, align 4, !tbaa !30
  %918 = load i16, ptr %36, align 2, !tbaa !30
  %919 = add i16 %918, 1
  store i16 %919, ptr %36, align 2, !tbaa !30
  br label %931

920:                                              ; preds = %870
  %921 = load ptr, ptr %30, align 8, !tbaa !8
  %922 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %921, i32 0, i32 2
  %923 = getelementptr inbounds [3 x i16], ptr %922, i64 0, i64 1
  %924 = load i16, ptr %923, align 2, !tbaa !30
  %925 = add i16 %924, 1
  store i16 %925, ptr %923, align 2, !tbaa !30
  %926 = load ptr, ptr %30, align 8, !tbaa !8
  %927 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %926, i32 0, i32 2
  %928 = getelementptr inbounds [3 x i16], ptr %927, i64 0, i64 2
  %929 = load i16, ptr %928, align 4, !tbaa !30
  %930 = add i16 %929, 1
  store i16 %930, ptr %928, align 4, !tbaa !30
  br label %931

931:                                              ; preds = %920, %881
  br label %932

932:                                              ; preds = %931
  %933 = load i16, ptr %35, align 2, !tbaa !30
  %934 = add i16 %933, 1
  store i16 %934, ptr %35, align 2, !tbaa !30
  br label %861

935:                                              ; preds = %861
  %936 = load ptr, ptr %33, align 8, !tbaa !75
  call void @free(ptr noundef %936) #16
  %937 = load i8, ptr %19, align 1, !tbaa !55
  %938 = load ptr, ptr %30, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %938, i32 0, i32 25
  store i8 %937, ptr %939, align 1, !tbaa !46
  %940 = load i8, ptr %19, align 1, !tbaa !55
  %941 = zext i8 %940 to i32
  %942 = and i32 %941, 1
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %1038

944:                                              ; preds = %935
  store i16 0, ptr %35, align 2, !tbaa !30
  br label %945

945:                                              ; preds = %1034, %944
  %946 = load i16, ptr %35, align 2, !tbaa !30
  %947 = zext i16 %946 to i32
  %948 = load ptr, ptr %30, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %948, i32 0, i32 2
  %950 = getelementptr inbounds [3 x i16], ptr %949, i64 0, i64 0
  %951 = load i16, ptr %950, align 8, !tbaa !30
  %952 = zext i16 %951 to i32
  %953 = icmp slt i32 %947, %952
  br i1 %953, label %954, label %1037

954:                                              ; preds = %945
  %955 = load ptr, ptr %30, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8, !tbaa !31
  %958 = load i16, ptr %35, align 2, !tbaa !30
  %959 = zext i16 %958 to i64
  %960 = getelementptr inbounds nuw i16, ptr %957, i64 %959
  %961 = load i16, ptr %960, align 2, !tbaa !30
  %962 = zext i16 %961 to i32
  %963 = and i32 %962, 65280
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1033

965:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  %966 = load ptr, ptr %30, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !31
  %969 = load i16, ptr %35, align 2, !tbaa !30
  %970 = zext i16 %969 to i64
  %971 = getelementptr inbounds nuw i16, ptr %968, i64 %970
  %972 = load i16, ptr %971, align 2, !tbaa !30
  %973 = zext i16 %972 to i32
  %974 = and i32 %973, 255
  %975 = call i1 @llvm.is.constant.i32(i32 %974)
  br i1 %975, label %976, label %1002

976:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %977 = load ptr, ptr %30, align 8, !tbaa !8
  %978 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !31
  %980 = load i16, ptr %35, align 2, !tbaa !30
  %981 = zext i16 %980 to i64
  %982 = getelementptr inbounds nuw i16, ptr %979, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !30
  %984 = zext i16 %983 to i32
  %985 = and i32 %984, 255
  store i32 %985, ptr %65, align 4, !tbaa !49
  %986 = load i32, ptr %65, align 4, !tbaa !49
  %987 = icmp slt i32 %986, -128
  br i1 %987, label %991, label %988

988:                                              ; preds = %976
  %989 = load i32, ptr %65, align 4, !tbaa !49
  %990 = icmp sgt i32 %989, 255
  br i1 %990, label %991, label %993

991:                                              ; preds = %988, %976
  %992 = load i32, ptr %65, align 4, !tbaa !49
  br label %1000

993:                                              ; preds = %988
  %994 = call ptr @__ctype_tolower_loc() #17
  %995 = load ptr, ptr %994, align 8, !tbaa !48
  %996 = load i32, ptr %65, align 4, !tbaa !49
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !49
  br label %1000

1000:                                             ; preds = %993, %991
  %1001 = phi i32 [ %992, %991 ], [ %999, %993 ]
  store i32 %1001, ptr %64, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %1013

1002:                                             ; preds = %965
  %1003 = load ptr, ptr %30, align 8, !tbaa !8
  %1004 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !31
  %1006 = load i16, ptr %35, align 2, !tbaa !30
  %1007 = zext i16 %1006 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %1005, i64 %1007
  %1009 = load i16, ptr %1008, align 2, !tbaa !30
  %1010 = zext i16 %1009 to i32
  %1011 = and i32 %1010, 255
  %1012 = call i32 @tolower(i32 noundef %1011) #19
  store i32 %1012, ptr %64, align 4, !tbaa !49
  br label %1013

1013:                                             ; preds = %1002, %1000
  %1014 = load i32, ptr %64, align 4, !tbaa !49
  store i32 %1014, ptr %66, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  %1015 = load i32, ptr %66, align 4, !tbaa !49
  %1016 = trunc i32 %1015 to i16
  %1017 = load ptr, ptr %30, align 8, !tbaa !8
  %1018 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8, !tbaa !31
  %1020 = load i16, ptr %35, align 2, !tbaa !30
  %1021 = zext i16 %1020 to i64
  %1022 = getelementptr inbounds nuw i16, ptr %1019, i64 %1021
  store i16 %1016, ptr %1022, align 2, !tbaa !30
  %1023 = load ptr, ptr %30, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !31
  %1026 = load i16, ptr %35, align 2, !tbaa !30
  %1027 = zext i16 %1026 to i64
  %1028 = getelementptr inbounds nuw i16, ptr %1025, i64 %1027
  %1029 = load i16, ptr %1028, align 2, !tbaa !30
  %1030 = zext i16 %1029 to i32
  %1031 = add nsw i32 %1030, 4096
  %1032 = trunc i32 %1031 to i16
  store i16 %1032, ptr %1028, align 2, !tbaa !30
  br label %1033

1033:                                             ; preds = %1013, %954
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i16, ptr %35, align 2, !tbaa !30
  %1036 = add i16 %1035, 1
  store i16 %1036, ptr %35, align 2, !tbaa !30
  br label %945

1037:                                             ; preds = %945
  br label %1038

1038:                                             ; preds = %1037, %935
  %1039 = load ptr, ptr %16, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1039, i32 0, i32 27
  %1041 = load ptr, ptr %1040, align 8, !tbaa !50
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1063

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %17, align 8, !tbaa !75
  %1045 = load ptr, ptr %30, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1045, i32 0, i32 9
  store ptr %1044, ptr %1046, align 8, !tbaa !63
  %1047 = load ptr, ptr %16, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1047, i32 0, i32 27
  %1049 = load ptr, ptr %1048, align 8, !tbaa !50
  %1050 = load ptr, ptr %30, align 8, !tbaa !8
  %1051 = call i32 @filter_add_acpatt(ptr noundef %1049, ptr noundef %1050)
  %1052 = icmp eq i32 %1051, -1
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1043
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %1054 = load ptr, ptr %16, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1054, i32 0, i32 41
  %1056 = load ptr, ptr %1055, align 8, !tbaa !37
  %1057 = load ptr, ptr %16, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1057, i32 0, i32 27
  %1059 = load ptr, ptr %1058, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %1056, ptr noundef %1059)
  %1060 = load ptr, ptr %16, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1060, i32 0, i32 27
  store ptr null, ptr %1061, align 8, !tbaa !50
  store i32 4, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1062:                                             ; preds = %1043
  br label %1063

1063:                                             ; preds = %1062, %1038
  store i16 0, ptr %35, align 2, !tbaa !30
  br label %1064

1064:                                             ; preds = %1111, %1063
  %1065 = load i16, ptr %35, align 2, !tbaa !30
  %1066 = zext i16 %1065 to i32
  %1067 = load ptr, ptr %16, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1067, i32 0, i32 26
  %1069 = load i8, ptr %1068, align 1, !tbaa !10
  %1070 = zext i8 %1069 to i32
  %1071 = icmp slt i32 %1066, %1070
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1064
  %1073 = load i16, ptr %35, align 2, !tbaa !30
  %1074 = zext i16 %1073 to i32
  %1075 = load ptr, ptr %30, align 8, !tbaa !8
  %1076 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1075, i32 0, i32 2
  %1077 = getelementptr inbounds [3 x i16], ptr %1076, i64 0, i64 0
  %1078 = load i16, ptr %1077, align 8, !tbaa !30
  %1079 = zext i16 %1078 to i32
  %1080 = icmp slt i32 %1074, %1079
  br label %1081

1081:                                             ; preds = %1072, %1064
  %1082 = phi i1 [ false, %1064 ], [ %1080, %1072 ]
  br i1 %1082, label %1083, label %1114

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %30, align 8, !tbaa !8
  %1085 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !31
  %1087 = load i16, ptr %35, align 2, !tbaa !30
  %1088 = zext i16 %1087 to i64
  %1089 = getelementptr inbounds nuw i16, ptr %1086, i64 %1088
  %1090 = load i16, ptr %1089, align 2, !tbaa !30
  %1091 = zext i16 %1090 to i32
  %1092 = and i32 %1091, 3840
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1083
  store i8 1, ptr %41, align 1, !tbaa !55
  br label %1114

1095:                                             ; preds = %1083
  %1096 = load i8, ptr %42, align 1, !tbaa !55
  %1097 = zext i8 %1096 to i32
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %30, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8, !tbaa !31
  %1103 = load i16, ptr %35, align 2, !tbaa !30
  %1104 = zext i16 %1103 to i64
  %1105 = getelementptr inbounds nuw i16, ptr %1102, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !30
  %1107 = zext i16 %1106 to i32
  %1108 = icmp ne i32 0, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1099
  store i8 0, ptr %42, align 1, !tbaa !55
  br label %1110

1110:                                             ; preds = %1109, %1099, %1095
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i16, ptr %35, align 2, !tbaa !30
  %1113 = add i16 %1112, 1
  store i16 %1113, ptr %35, align 2, !tbaa !30
  br label %1064

1114:                                             ; preds = %1094, %1081
  %1115 = load i8, ptr %41, align 1, !tbaa !55
  %1116 = zext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1114
  %1119 = load i8, ptr %42, align 1, !tbaa !55
  %1120 = zext i8 %1119 to i32
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1505

1122:                                             ; preds = %1118, %1114
  %1123 = load ptr, ptr %30, align 8, !tbaa !8
  %1124 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1123, i32 0, i32 2
  %1125 = getelementptr inbounds [3 x i16], ptr %1124, i64 0, i64 0
  %1126 = load i16, ptr %1125, align 8, !tbaa !30
  %1127 = zext i16 %1126 to i32
  %1128 = load ptr, ptr %16, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1128, i32 0, i32 25
  %1130 = load i8, ptr %1129, align 8, !tbaa !35
  %1131 = zext i8 %1130 to i32
  %1132 = sub nsw i32 %1127, %1131
  %1133 = add nsw i32 %1132, 1
  %1134 = trunc i32 %1133 to i16
  store i16 %1134, ptr %38, align 2, !tbaa !30
  store i16 0, ptr %35, align 2, !tbaa !30
  br label %1135

1135:                                             ; preds = %1291, %1122
  %1136 = load i16, ptr %35, align 2, !tbaa !30
  %1137 = zext i16 %1136 to i32
  %1138 = load i16, ptr %38, align 2, !tbaa !30
  %1139 = zext i16 %1138 to i32
  %1140 = icmp slt i32 %1137, %1139
  br i1 %1140, label %1141, label %1294

1141:                                             ; preds = %1135
  %1142 = load i16, ptr %35, align 2, !tbaa !30
  store i16 %1142, ptr %36, align 2, !tbaa !30
  br label %1143

1143:                                             ; preds = %1256, %1141
  %1144 = load i16, ptr %36, align 2, !tbaa !30
  %1145 = zext i16 %1144 to i32
  %1146 = load i16, ptr %35, align 2, !tbaa !30
  %1147 = zext i16 %1146 to i32
  %1148 = load ptr, ptr %16, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1148, i32 0, i32 26
  %1150 = load i8, ptr %1149, align 1, !tbaa !10
  %1151 = zext i8 %1150 to i32
  %1152 = add nsw i32 %1147, %1151
  %1153 = icmp slt i32 %1145, %1152
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1143
  %1155 = load i16, ptr %36, align 2, !tbaa !30
  %1156 = zext i16 %1155 to i32
  %1157 = load ptr, ptr %30, align 8, !tbaa !8
  %1158 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1157, i32 0, i32 2
  %1159 = getelementptr inbounds [3 x i16], ptr %1158, i64 0, i64 0
  %1160 = load i16, ptr %1159, align 8, !tbaa !30
  %1161 = zext i16 %1160 to i32
  %1162 = icmp slt i32 %1156, %1161
  br label %1163

1163:                                             ; preds = %1154, %1143
  %1164 = phi i1 [ false, %1143 ], [ %1162, %1154 ]
  br i1 %1164, label %1165, label %1259

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %30, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8, !tbaa !31
  %1169 = load i16, ptr %36, align 2, !tbaa !30
  %1170 = zext i16 %1169 to i64
  %1171 = getelementptr inbounds nuw i16, ptr %1168, i64 %1170
  %1172 = load i16, ptr %1171, align 2, !tbaa !30
  %1173 = zext i16 %1172 to i32
  %1174 = and i32 %1173, 3840
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1165
  br label %1259

1177:                                             ; preds = %1165
  %1178 = load i16, ptr %36, align 2, !tbaa !30
  %1179 = zext i16 %1178 to i32
  %1180 = load i16, ptr %35, align 2, !tbaa !30
  %1181 = zext i16 %1180 to i32
  %1182 = sub nsw i32 %1179, %1181
  %1183 = add nsw i32 %1182, 1
  %1184 = load i8, ptr %43, align 1, !tbaa !55
  %1185 = zext i8 %1184 to i32
  %1186 = icmp sge i32 %1183, %1185
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1177
  %1188 = load i16, ptr %36, align 2, !tbaa !30
  %1189 = zext i16 %1188 to i32
  %1190 = load i16, ptr %35, align 2, !tbaa !30
  %1191 = zext i16 %1190 to i32
  %1192 = sub nsw i32 %1189, %1191
  %1193 = add nsw i32 %1192, 1
  %1194 = trunc i32 %1193 to i8
  store i8 %1194, ptr %43, align 1, !tbaa !55
  %1195 = load i16, ptr %35, align 2, !tbaa !30
  store i16 %1195, ptr %37, align 2, !tbaa !30
  br label %1196

1196:                                             ; preds = %1187, %1177
  %1197 = load ptr, ptr %30, align 8, !tbaa !8
  %1198 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !31
  %1200 = load i16, ptr %37, align 2, !tbaa !30
  %1201 = zext i16 %1200 to i64
  %1202 = getelementptr inbounds nuw i16, ptr %1199, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !tbaa !30
  %1204 = zext i16 %1203 to i32
  %1205 = icmp ne i32 0, %1204
  br i1 %1205, label %1228, label %1206

1206:                                             ; preds = %1196
  %1207 = load ptr, ptr %30, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1207, i32 0, i32 2
  %1209 = getelementptr inbounds [3 x i16], ptr %1208, i64 0, i64 0
  %1210 = load i16, ptr %1209, align 8, !tbaa !30
  %1211 = zext i16 %1210 to i32
  %1212 = load i16, ptr %37, align 2, !tbaa !30
  %1213 = zext i16 %1212 to i32
  %1214 = add nsw i32 %1213, 1
  %1215 = icmp sgt i32 %1211, %1214
  br i1 %1215, label %1216, label %1255

1216:                                             ; preds = %1206
  %1217 = load ptr, ptr %30, align 8, !tbaa !8
  %1218 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8, !tbaa !31
  %1220 = load i16, ptr %37, align 2, !tbaa !30
  %1221 = zext i16 %1220 to i32
  %1222 = add nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1219, i64 %1223
  %1225 = load i16, ptr %1224, align 2, !tbaa !30
  %1226 = zext i16 %1225 to i32
  %1227 = icmp ne i32 0, %1226
  br i1 %1227, label %1228, label %1255

1228:                                             ; preds = %1216, %1196
  %1229 = load i8, ptr %43, align 1, !tbaa !55
  %1230 = zext i8 %1229 to i32
  %1231 = load ptr, ptr %16, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1231, i32 0, i32 26
  %1233 = load i8, ptr %1232, align 1, !tbaa !10
  %1234 = zext i8 %1233 to i32
  %1235 = icmp sge i32 %1230, %1234
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1228
  br label %1259

1237:                                             ; preds = %1228
  %1238 = load i8, ptr %43, align 1, !tbaa !55
  %1239 = zext i8 %1238 to i32
  %1240 = load ptr, ptr %16, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1240, i32 0, i32 25
  %1242 = load i8, ptr %1241, align 8, !tbaa !35
  %1243 = zext i8 %1242 to i32
  %1244 = icmp sge i32 %1239, %1243
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1237
  %1246 = load i8, ptr %43, align 1, !tbaa !55
  %1247 = zext i8 %1246 to i32
  %1248 = load i8, ptr %44, align 1, !tbaa !55
  %1249 = zext i8 %1248 to i32
  %1250 = icmp sgt i32 %1247, %1249
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1245
  %1252 = load i8, ptr %43, align 1, !tbaa !55
  store i8 %1252, ptr %44, align 1, !tbaa !55
  %1253 = load i16, ptr %37, align 2, !tbaa !30
  store i16 %1253, ptr %40, align 2, !tbaa !30
  br label %1254

1254:                                             ; preds = %1251, %1245, %1237
  br label %1255

1255:                                             ; preds = %1254, %1216, %1206
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i16, ptr %36, align 2, !tbaa !30
  %1258 = add i16 %1257, 1
  store i16 %1258, ptr %36, align 2, !tbaa !30
  br label %1143

1259:                                             ; preds = %1236, %1176, %1163
  %1260 = load i8, ptr %43, align 1, !tbaa !55
  %1261 = zext i8 %1260 to i32
  %1262 = load ptr, ptr %16, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1262, i32 0, i32 26
  %1264 = load i8, ptr %1263, align 1, !tbaa !10
  %1265 = zext i8 %1264 to i32
  %1266 = icmp sge i32 %1261, %1265
  br i1 %1266, label %1267, label %1290

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %30, align 8, !tbaa !8
  %1269 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8, !tbaa !31
  %1271 = load i16, ptr %37, align 2, !tbaa !30
  %1272 = zext i16 %1271 to i64
  %1273 = getelementptr inbounds nuw i16, ptr %1270, i64 %1272
  %1274 = load i16, ptr %1273, align 2, !tbaa !30
  %1275 = zext i16 %1274 to i32
  %1276 = icmp ne i32 0, %1275
  br i1 %1276, label %1289, label %1277

1277:                                             ; preds = %1267
  %1278 = load ptr, ptr %30, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8, !tbaa !31
  %1281 = load i16, ptr %37, align 2, !tbaa !30
  %1282 = zext i16 %1281 to i32
  %1283 = add nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i16, ptr %1280, i64 %1284
  %1286 = load i16, ptr %1285, align 2, !tbaa !30
  %1287 = zext i16 %1286 to i32
  %1288 = icmp ne i32 0, %1287
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1277, %1267
  br label %1294

1290:                                             ; preds = %1277, %1259
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i16, ptr %35, align 2, !tbaa !30
  %1293 = add i16 %1292, 1
  store i16 %1293, ptr %35, align 2, !tbaa !30
  br label %1135

1294:                                             ; preds = %1289, %1135
  %1295 = load i8, ptr %44, align 1, !tbaa !55
  %1296 = zext i8 %1295 to i32
  %1297 = icmp ne i32 0, %1296
  br i1 %1297, label %1298, label %1333

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %30, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1299, i32 0, i32 2
  %1301 = getelementptr inbounds [3 x i16], ptr %1300, i64 0, i64 0
  %1302 = load i16, ptr %1301, align 8, !tbaa !30
  %1303 = zext i16 %1302 to i32
  %1304 = load i16, ptr %37, align 2, !tbaa !30
  %1305 = zext i16 %1304 to i32
  %1306 = add nsw i32 %1305, 1
  %1307 = icmp sgt i32 %1303, %1306
  br i1 %1307, label %1308, label %1333

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr %30, align 8, !tbaa !8
  %1310 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8, !tbaa !31
  %1312 = load i16, ptr %37, align 2, !tbaa !30
  %1313 = zext i16 %1312 to i64
  %1314 = getelementptr inbounds nuw i16, ptr %1311, i64 %1313
  %1315 = load i16, ptr %1314, align 2, !tbaa !30
  %1316 = zext i16 %1315 to i32
  %1317 = icmp eq i32 0, %1316
  br i1 %1317, label %1318, label %1333

1318:                                             ; preds = %1308
  %1319 = load ptr, ptr %30, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8, !tbaa !31
  %1322 = load i16, ptr %37, align 2, !tbaa !30
  %1323 = zext i16 %1322 to i32
  %1324 = add nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i16, ptr %1321, i64 %1325
  %1327 = load i16, ptr %1326, align 2, !tbaa !30
  %1328 = zext i16 %1327 to i32
  %1329 = icmp eq i32 0, %1328
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1318
  %1331 = load i8, ptr %44, align 1, !tbaa !55
  store i8 %1331, ptr %43, align 1, !tbaa !55
  %1332 = load i16, ptr %40, align 2, !tbaa !30
  store i16 %1332, ptr %37, align 2, !tbaa !30
  br label %1333

1333:                                             ; preds = %1330, %1318, %1308, %1298, %1294
  %1334 = load i8, ptr %43, align 1, !tbaa !55
  %1335 = zext i8 %1334 to i32
  %1336 = load ptr, ptr %16, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1336, i32 0, i32 25
  %1338 = load i8, ptr %1337, align 8, !tbaa !35
  %1339 = zext i8 %1338 to i32
  %1340 = icmp slt i32 %1335, %1339
  br i1 %1340, label %1341, label %1360

1341:                                             ; preds = %1333
  %1342 = load ptr, ptr %16, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1342, i32 0, i32 25
  %1344 = load i8, ptr %1343, align 8, !tbaa !35
  %1345 = zext i8 %1344 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59, i32 noundef %1345)
  %1346 = load ptr, ptr %16, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1346, i32 0, i32 41
  %1348 = load ptr, ptr %1347, align 8, !tbaa !37
  %1349 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %1348, ptr noundef %1349)
  %1350 = load ptr, ptr %16, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1350, i32 0, i32 41
  %1352 = load ptr, ptr %1351, align 8, !tbaa !37
  %1353 = load ptr, ptr %30, align 8, !tbaa !8
  %1354 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8, !tbaa !31
  call void @mpool_free(ptr noundef %1352, ptr noundef %1355)
  %1356 = load ptr, ptr %16, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1356, i32 0, i32 41
  %1358 = load ptr, ptr %1357, align 8, !tbaa !37
  %1359 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %1358, ptr noundef %1359)
  store i32 4, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1360:                                             ; preds = %1333
  %1361 = load ptr, ptr %30, align 8, !tbaa !8
  %1362 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !31
  %1364 = load ptr, ptr %30, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1364, i32 0, i32 1
  store ptr %1363, ptr %1365, align 8, !tbaa !62
  %1366 = load i16, ptr %37, align 2, !tbaa !30
  %1367 = load ptr, ptr %30, align 8, !tbaa !8
  %1368 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1367, i32 0, i32 3
  %1369 = getelementptr inbounds [3 x i16], ptr %1368, i64 0, i64 0
  store i16 %1366, ptr %1369, align 2, !tbaa !30
  store i16 0, ptr %35, align 2, !tbaa !30
  store i16 0, ptr %36, align 2, !tbaa !30
  br label %1370

1370:                                             ; preds = %1457, %1360
  %1371 = load i16, ptr %35, align 2, !tbaa !30
  %1372 = zext i16 %1371 to i32
  %1373 = load ptr, ptr %30, align 8, !tbaa !8
  %1374 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1373, i32 0, i32 3
  %1375 = getelementptr inbounds [3 x i16], ptr %1374, i64 0, i64 0
  %1376 = load i16, ptr %1375, align 2, !tbaa !30
  %1377 = zext i16 %1376 to i32
  %1378 = icmp slt i32 %1372, %1377
  br i1 %1378, label %1379, label %1460

1379:                                             ; preds = %1370
  %1380 = load ptr, ptr %30, align 8, !tbaa !8
  %1381 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8, !tbaa !62
  %1383 = load i16, ptr %35, align 2, !tbaa !30
  %1384 = zext i16 %1383 to i64
  %1385 = getelementptr inbounds nuw i16, ptr %1382, i64 %1384
  %1386 = load i16, ptr %1385, align 2, !tbaa !30
  %1387 = zext i16 %1386 to i32
  %1388 = and i32 %1387, 3840
  %1389 = icmp eq i32 %1388, 512
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1379
  %1391 = load ptr, ptr %30, align 8, !tbaa !8
  %1392 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1391, i32 0, i32 16
  %1393 = load i16, ptr %1392, align 2, !tbaa !186
  %1394 = add i16 %1393, 1
  store i16 %1394, ptr %1392, align 2, !tbaa !186
  br label %1395

1395:                                             ; preds = %1390, %1379
  %1396 = load ptr, ptr %30, align 8, !tbaa !8
  %1397 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1396, i32 0, i32 1
  %1398 = load ptr, ptr %1397, align 8, !tbaa !62
  %1399 = load i16, ptr %35, align 2, !tbaa !30
  %1400 = zext i16 %1399 to i64
  %1401 = getelementptr inbounds nuw i16, ptr %1398, i64 %1400
  %1402 = load i16, ptr %1401, align 2, !tbaa !30
  %1403 = zext i16 %1402 to i32
  %1404 = and i32 %1403, 65280
  %1405 = icmp eq i32 %1404, 512
  br i1 %1405, label %1406, label %1445

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %30, align 8, !tbaa !8
  %1408 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1407, i32 0, i32 17
  %1409 = load ptr, ptr %1408, align 8, !tbaa !69
  %1410 = load i16, ptr %36, align 2, !tbaa !30
  %1411 = zext i16 %1410 to i64
  %1412 = getelementptr inbounds nuw ptr, ptr %1409, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !70
  %1414 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %1413, i32 0, i32 1
  %1415 = getelementptr inbounds [2 x i16], ptr %1414, i64 0, i64 0
  %1416 = load i16, ptr %1415, align 8, !tbaa !30
  %1417 = zext i16 %1416 to i32
  %1418 = load ptr, ptr %30, align 8, !tbaa !8
  %1419 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1418, i32 0, i32 3
  %1420 = getelementptr inbounds [3 x i16], ptr %1419, i64 0, i64 1
  %1421 = load i16, ptr %1420, align 2, !tbaa !30
  %1422 = zext i16 %1421 to i32
  %1423 = add nsw i32 %1422, %1417
  %1424 = trunc i32 %1423 to i16
  store i16 %1424, ptr %1420, align 2, !tbaa !30
  %1425 = load ptr, ptr %30, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1425, i32 0, i32 17
  %1427 = load ptr, ptr %1426, align 8, !tbaa !69
  %1428 = load i16, ptr %36, align 2, !tbaa !30
  %1429 = zext i16 %1428 to i64
  %1430 = getelementptr inbounds nuw ptr, ptr %1427, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !70
  %1432 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %1431, i32 0, i32 1
  %1433 = getelementptr inbounds [2 x i16], ptr %1432, i64 0, i64 1
  %1434 = load i16, ptr %1433, align 2, !tbaa !30
  %1435 = zext i16 %1434 to i32
  %1436 = load ptr, ptr %30, align 8, !tbaa !8
  %1437 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1436, i32 0, i32 3
  %1438 = getelementptr inbounds [3 x i16], ptr %1437, i64 0, i64 2
  %1439 = load i16, ptr %1438, align 2, !tbaa !30
  %1440 = zext i16 %1439 to i32
  %1441 = add nsw i32 %1440, %1435
  %1442 = trunc i32 %1441 to i16
  store i16 %1442, ptr %1438, align 2, !tbaa !30
  %1443 = load i16, ptr %36, align 2, !tbaa !30
  %1444 = add i16 %1443, 1
  store i16 %1444, ptr %36, align 2, !tbaa !30
  br label %1456

1445:                                             ; preds = %1395
  %1446 = load ptr, ptr %30, align 8, !tbaa !8
  %1447 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1446, i32 0, i32 3
  %1448 = getelementptr inbounds [3 x i16], ptr %1447, i64 0, i64 1
  %1449 = load i16, ptr %1448, align 2, !tbaa !30
  %1450 = add i16 %1449, 1
  store i16 %1450, ptr %1448, align 2, !tbaa !30
  %1451 = load ptr, ptr %30, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1451, i32 0, i32 3
  %1453 = getelementptr inbounds [3 x i16], ptr %1452, i64 0, i64 2
  %1454 = load i16, ptr %1453, align 2, !tbaa !30
  %1455 = add i16 %1454, 1
  store i16 %1455, ptr %1453, align 2, !tbaa !30
  br label %1456

1456:                                             ; preds = %1445, %1406
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load i16, ptr %35, align 2, !tbaa !30
  %1459 = add i16 %1458, 1
  store i16 %1459, ptr %35, align 2, !tbaa !30
  br label %1370

1460:                                             ; preds = %1370
  %1461 = load ptr, ptr %30, align 8, !tbaa !8
  %1462 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1461, i32 0, i32 1
  %1463 = load ptr, ptr %1462, align 8, !tbaa !62
  %1464 = load i16, ptr %37, align 2, !tbaa !30
  %1465 = zext i16 %1464 to i64
  %1466 = getelementptr inbounds nuw i16, ptr %1463, i64 %1465
  %1467 = load ptr, ptr %30, align 8, !tbaa !8
  %1468 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1467, i32 0, i32 0
  store ptr %1466, ptr %1468, align 8, !tbaa !31
  %1469 = load ptr, ptr %30, align 8, !tbaa !8
  %1470 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1469, i32 0, i32 3
  %1471 = getelementptr inbounds [3 x i16], ptr %1470, i64 0, i64 0
  %1472 = load i16, ptr %1471, align 2, !tbaa !30
  %1473 = zext i16 %1472 to i32
  %1474 = load ptr, ptr %30, align 8, !tbaa !8
  %1475 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1474, i32 0, i32 2
  %1476 = getelementptr inbounds [3 x i16], ptr %1475, i64 0, i64 0
  %1477 = load i16, ptr %1476, align 8, !tbaa !30
  %1478 = zext i16 %1477 to i32
  %1479 = sub nsw i32 %1478, %1473
  %1480 = trunc i32 %1479 to i16
  store i16 %1480, ptr %1476, align 8, !tbaa !30
  %1481 = load ptr, ptr %30, align 8, !tbaa !8
  %1482 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1481, i32 0, i32 3
  %1483 = getelementptr inbounds [3 x i16], ptr %1482, i64 0, i64 1
  %1484 = load i16, ptr %1483, align 2, !tbaa !30
  %1485 = zext i16 %1484 to i32
  %1486 = load ptr, ptr %30, align 8, !tbaa !8
  %1487 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1486, i32 0, i32 2
  %1488 = getelementptr inbounds [3 x i16], ptr %1487, i64 0, i64 1
  %1489 = load i16, ptr %1488, align 2, !tbaa !30
  %1490 = zext i16 %1489 to i32
  %1491 = sub nsw i32 %1490, %1485
  %1492 = trunc i32 %1491 to i16
  store i16 %1492, ptr %1488, align 2, !tbaa !30
  %1493 = load ptr, ptr %30, align 8, !tbaa !8
  %1494 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1493, i32 0, i32 3
  %1495 = getelementptr inbounds [3 x i16], ptr %1494, i64 0, i64 2
  %1496 = load i16, ptr %1495, align 2, !tbaa !30
  %1497 = zext i16 %1496 to i32
  %1498 = load ptr, ptr %30, align 8, !tbaa !8
  %1499 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1498, i32 0, i32 2
  %1500 = getelementptr inbounds [3 x i16], ptr %1499, i64 0, i64 2
  %1501 = load i16, ptr %1500, align 4, !tbaa !30
  %1502 = zext i16 %1501 to i32
  %1503 = sub nsw i32 %1502, %1497
  %1504 = trunc i32 %1503 to i16
  store i16 %1504, ptr %1500, align 4, !tbaa !30
  br label %1505

1505:                                             ; preds = %1460, %1118
  %1506 = load ptr, ptr %30, align 8, !tbaa !8
  %1507 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1506, i32 0, i32 2
  %1508 = getelementptr inbounds [3 x i16], ptr %1507, i64 0, i64 2
  %1509 = load i16, ptr %1508, align 4, !tbaa !30
  %1510 = zext i16 %1509 to i32
  %1511 = load ptr, ptr %30, align 8, !tbaa !8
  %1512 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1511, i32 0, i32 3
  %1513 = getelementptr inbounds [3 x i16], ptr %1512, i64 0, i64 2
  %1514 = load i16, ptr %1513, align 2, !tbaa !30
  %1515 = zext i16 %1514 to i32
  %1516 = add nsw i32 %1510, %1515
  %1517 = load ptr, ptr %16, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1517, i32 0, i32 28
  %1519 = load i16, ptr %1518, align 8, !tbaa !212
  %1520 = zext i16 %1519 to i32
  %1521 = icmp sgt i32 %1516, %1520
  br i1 %1521, label %1522, label %1537

1522:                                             ; preds = %1505
  %1523 = load ptr, ptr %30, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1523, i32 0, i32 2
  %1525 = getelementptr inbounds [3 x i16], ptr %1524, i64 0, i64 2
  %1526 = load i16, ptr %1525, align 4, !tbaa !30
  %1527 = zext i16 %1526 to i32
  %1528 = load ptr, ptr %30, align 8, !tbaa !8
  %1529 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1528, i32 0, i32 3
  %1530 = getelementptr inbounds [3 x i16], ptr %1529, i64 0, i64 2
  %1531 = load i16, ptr %1530, align 2, !tbaa !30
  %1532 = zext i16 %1531 to i32
  %1533 = add nsw i32 %1527, %1532
  %1534 = trunc i32 %1533 to i16
  %1535 = load ptr, ptr %16, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1535, i32 0, i32 28
  store i16 %1534, ptr %1536, align 8, !tbaa !212
  br label %1537

1537:                                             ; preds = %1522, %1505
  %1538 = load ptr, ptr %30, align 8, !tbaa !8
  %1539 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1538, i32 0, i32 7
  %1540 = getelementptr inbounds [3 x i32], ptr %1539, i64 0, i64 0
  %1541 = load i32, ptr %1540, align 8, !tbaa !49
  %1542 = icmp eq i32 0, %1541
  br i1 %1542, label %1543, label %1583

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %16, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1544, i32 0, i32 41
  %1546 = load ptr, ptr %1545, align 8, !tbaa !37
  %1547 = load ptr, ptr %17, align 8, !tbaa !75
  %1548 = load i32, ptr %29, align 4, !tbaa !49
  %1549 = and i32 %1548, 64
  %1550 = call ptr @cli_mpool_virname(ptr noundef %1546, ptr noundef %1547, i32 noundef %1549)
  store ptr %1550, ptr %49, align 8, !tbaa !75
  %1551 = load ptr, ptr %49, align 8, !tbaa !75
  %1552 = icmp eq ptr null, %1551
  br i1 %1552, label %1553, label %1579

1553:                                             ; preds = %1543
  %1554 = load ptr, ptr %16, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1554, i32 0, i32 41
  %1556 = load ptr, ptr %1555, align 8, !tbaa !37
  %1557 = load ptr, ptr %30, align 8, !tbaa !8
  %1558 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1557, i32 0, i32 1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !62
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1553
  %1562 = load ptr, ptr %30, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !62
  br label %1569

1565:                                             ; preds = %1553
  %1566 = load ptr, ptr %30, align 8, !tbaa !8
  %1567 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1566, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8, !tbaa !31
  br label %1569

1569:                                             ; preds = %1565, %1561
  %1570 = phi ptr [ %1564, %1561 ], [ %1568, %1565 ]
  call void @mpool_free(ptr noundef %1556, ptr noundef %1570)
  %1571 = load ptr, ptr %16, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1571, i32 0, i32 41
  %1573 = load ptr, ptr %1572, align 8, !tbaa !37
  %1574 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %1573, ptr noundef %1574)
  %1575 = load ptr, ptr %16, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1575, i32 0, i32 41
  %1577 = load ptr, ptr %1576, align 8, !tbaa !37
  %1578 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %1577, ptr noundef %1578)
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1579:                                             ; preds = %1543
  %1580 = load ptr, ptr %49, align 8, !tbaa !75
  %1581 = load ptr, ptr %30, align 8, !tbaa !8
  %1582 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1581, i32 0, i32 9
  store ptr %1580, ptr %1582, align 8, !tbaa !63
  br label %1583

1583:                                             ; preds = %1579, %1537
  %1584 = load ptr, ptr %27, align 8, !tbaa !75
  %1585 = load ptr, ptr %16, align 8, !tbaa !3
  %1586 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1585, i32 0, i32 0
  %1587 = load i32, ptr %1586, align 8, !tbaa !51
  %1588 = load ptr, ptr %30, align 8, !tbaa !8
  %1589 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1588, i32 0, i32 20
  %1590 = getelementptr inbounds [4 x i32], ptr %1589, i64 0, i64 0
  %1591 = load ptr, ptr %30, align 8, !tbaa !8
  %1592 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1591, i32 0, i32 21
  %1593 = load ptr, ptr %30, align 8, !tbaa !8
  %1594 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1593, i32 0, i32 22
  %1595 = call i32 @cli_caloff(ptr noundef %1584, ptr noundef null, i32 noundef %1587, ptr noundef %1590, ptr noundef %1592, ptr noundef %1594)
  store i32 %1595, ptr %47, align 4, !tbaa !49
  %1596 = load i32, ptr %47, align 4, !tbaa !49
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1633

1598:                                             ; preds = %1583
  %1599 = load ptr, ptr %16, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1599, i32 0, i32 41
  %1601 = load ptr, ptr %1600, align 8, !tbaa !37
  %1602 = load ptr, ptr %30, align 8, !tbaa !8
  %1603 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1602, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8, !tbaa !62
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr %30, align 8, !tbaa !8
  %1608 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1607, i32 0, i32 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !62
  br label %1614

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %30, align 8, !tbaa !8
  %1612 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1611, i32 0, i32 0
  %1613 = load ptr, ptr %1612, align 8, !tbaa !31
  br label %1614

1614:                                             ; preds = %1610, %1606
  %1615 = phi ptr [ %1609, %1606 ], [ %1613, %1610 ]
  call void @mpool_free(ptr noundef %1601, ptr noundef %1615)
  %1616 = load ptr, ptr %16, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1616, i32 0, i32 41
  %1618 = load ptr, ptr %1617, align 8, !tbaa !37
  %1619 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %1618, ptr noundef %1619)
  %1620 = load ptr, ptr %49, align 8, !tbaa !75
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %1614
  %1623 = load ptr, ptr %16, align 8, !tbaa !3
  %1624 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1623, i32 0, i32 41
  %1625 = load ptr, ptr %1624, align 8, !tbaa !37
  %1626 = load ptr, ptr %49, align 8, !tbaa !75
  call void @mpool_free(ptr noundef %1625, ptr noundef %1626)
  br label %1627

1627:                                             ; preds = %1622, %1614
  %1628 = load ptr, ptr %16, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1628, i32 0, i32 41
  %1630 = load ptr, ptr %1629, align 8, !tbaa !37
  %1631 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %1630, ptr noundef %1631)
  %1632 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %1632, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1633:                                             ; preds = %1583
  %1634 = load ptr, ptr %16, align 8, !tbaa !3
  %1635 = load ptr, ptr %30, align 8, !tbaa !8
  %1636 = call i32 @cli_ac_addpatt(ptr noundef %1634, ptr noundef %1635)
  store i32 %1636, ptr %47, align 4, !tbaa !49
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1673

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %16, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1639, i32 0, i32 41
  %1641 = load ptr, ptr %1640, align 8, !tbaa !37
  %1642 = load ptr, ptr %30, align 8, !tbaa !8
  %1643 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8, !tbaa !62
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %1638
  %1647 = load ptr, ptr %30, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1647, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !62
  br label %1654

1650:                                             ; preds = %1638
  %1651 = load ptr, ptr %30, align 8, !tbaa !8
  %1652 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1651, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8, !tbaa !31
  br label %1654

1654:                                             ; preds = %1650, %1646
  %1655 = phi ptr [ %1649, %1646 ], [ %1653, %1650 ]
  call void @mpool_free(ptr noundef %1641, ptr noundef %1655)
  %1656 = load ptr, ptr %49, align 8, !tbaa !75
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %16, align 8, !tbaa !3
  %1660 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1659, i32 0, i32 41
  %1661 = load ptr, ptr %1660, align 8, !tbaa !37
  %1662 = load ptr, ptr %49, align 8, !tbaa !75
  call void @mpool_free(ptr noundef %1661, ptr noundef %1662)
  br label %1663

1663:                                             ; preds = %1658, %1654
  %1664 = load ptr, ptr %16, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1664, i32 0, i32 41
  %1666 = load ptr, ptr %1665, align 8, !tbaa !37
  %1667 = load ptr, ptr %30, align 8, !tbaa !8
  call void @ac_free_special(ptr noundef %1666, ptr noundef %1667)
  %1668 = load ptr, ptr %16, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1668, i32 0, i32 41
  %1670 = load ptr, ptr %1669, align 8, !tbaa !37
  %1671 = load ptr, ptr %30, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %1670, ptr noundef %1671)
  %1672 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %1672, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1673:                                             ; preds = %1633
  %1674 = load ptr, ptr %30, align 8, !tbaa !8
  %1675 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1674, i32 0, i32 20
  %1676 = getelementptr inbounds [4 x i32], ptr %1675, i64 0, i64 0
  %1677 = load i32, ptr %1676, align 4, !tbaa !49
  %1678 = icmp ne i32 %1677, -1
  br i1 %1678, label %1679, label %1738

1679:                                             ; preds = %1673
  %1680 = load ptr, ptr %30, align 8, !tbaa !8
  %1681 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1680, i32 0, i32 20
  %1682 = getelementptr inbounds [4 x i32], ptr %1681, i64 0, i64 0
  %1683 = load i32, ptr %1682, align 4, !tbaa !49
  %1684 = icmp ne i32 %1683, 1
  br i1 %1684, label %1685, label %1738

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %30, align 8, !tbaa !8
  %1687 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1686, i32 0, i32 20
  %1688 = getelementptr inbounds [4 x i32], ptr %1687, i64 0, i64 0
  %1689 = load i32, ptr %1688, align 4, !tbaa !49
  %1690 = icmp ne i32 %1689, 8
  br i1 %1690, label %1691, label %1738

1691:                                             ; preds = %1685
  %1692 = load ptr, ptr %16, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1692, i32 0, i32 41
  %1694 = load ptr, ptr %1693, align 8, !tbaa !37
  %1695 = load ptr, ptr %16, align 8, !tbaa !3
  %1696 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1695, i32 0, i32 22
  %1697 = load ptr, ptr %1696, align 8, !tbaa !65
  %1698 = load ptr, ptr %16, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1698, i32 0, i32 23
  %1700 = load i32, ptr %1699, align 8, !tbaa !109
  %1701 = add i32 %1700, 1
  %1702 = zext i32 %1701 to i64
  %1703 = mul i64 %1702, 8
  %1704 = call ptr @mpool_realloc2(ptr noundef %1694, ptr noundef %1697, i64 noundef %1703)
  %1705 = load ptr, ptr %16, align 8, !tbaa !3
  %1706 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1705, i32 0, i32 22
  store ptr %1704, ptr %1706, align 8, !tbaa !65
  %1707 = load ptr, ptr %16, align 8, !tbaa !3
  %1708 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1707, i32 0, i32 22
  %1709 = load ptr, ptr %1708, align 8, !tbaa !65
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1691
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  store i32 20, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1712:                                             ; preds = %1691
  %1713 = load ptr, ptr %30, align 8, !tbaa !8
  %1714 = load ptr, ptr %16, align 8, !tbaa !3
  %1715 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1714, i32 0, i32 22
  %1716 = load ptr, ptr %1715, align 8, !tbaa !65
  %1717 = load ptr, ptr %16, align 8, !tbaa !3
  %1718 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1717, i32 0, i32 23
  %1719 = load i32, ptr %1718, align 8, !tbaa !109
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw ptr, ptr %1716, i64 %1720
  store ptr %1713, ptr %1721, align 8, !tbaa !8
  %1722 = load ptr, ptr %16, align 8, !tbaa !3
  %1723 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1722, i32 0, i32 23
  %1724 = load i32, ptr %1723, align 8, !tbaa !109
  %1725 = mul i32 %1724, 2
  %1726 = load ptr, ptr %30, align 8, !tbaa !8
  %1727 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1726, i32 0, i32 21
  store i32 %1725, ptr %1727, align 4, !tbaa !110
  %1728 = load ptr, ptr %30, align 8, !tbaa !8
  %1729 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1728, i32 0, i32 21
  %1730 = load i32, ptr %1729, align 4, !tbaa !110
  %1731 = add i32 %1730, 1
  %1732 = load ptr, ptr %30, align 8, !tbaa !8
  %1733 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %1732, i32 0, i32 22
  store i32 %1731, ptr %1733, align 8, !tbaa !111
  %1734 = load ptr, ptr %16, align 8, !tbaa !3
  %1735 = getelementptr inbounds nuw %struct.cli_matcher, ptr %1734, i32 0, i32 23
  %1736 = load i32, ptr %1735, align 8, !tbaa !109
  %1737 = add i32 %1736, 1
  store i32 %1737, ptr %1735, align 8, !tbaa !109
  br label %1738

1738:                                             ; preds = %1712, %1685, %1679, %1673
  store i32 0, ptr %15, align 4
  store i32 1, ptr %50, align 4
  br label %1739

1739:                                             ; preds = %1738, %1711, %1663, %1627, %1569, %1341, %1053, %848, %796, %764, %387, %374, %144, %87, %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %1740 = load i32, ptr %15, align 4
  ret i32 %1740

1741:                                             ; preds = %365
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @cli_safer_strdup(ptr noundef) #2

declare ptr @cli_hex2ui(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i16(i16) #14

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #15 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #17
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !49
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @find_paren_end(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr null, ptr %8, align 8, !tbaa !75
  store i64 0, ptr %5, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i64, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = call i64 @strlen(ptr noundef %11) #19
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load i64, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !87
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !87
  %24 = load i64, ptr %7, align 8, !tbaa !87
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !87
  br label %45

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8, !tbaa !87
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !75
  %38 = load i64, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %39, ptr %40, align 8, !tbaa !75
  br label %49

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8, !tbaa !87
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %41, %26
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !tbaa !87
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !87
  br label %9

49:                                               ; preds = %36, %9
  %50 = load i64, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_special_altstr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i8 %1, ptr %7, align 1, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = call ptr @cli_safer_strdup(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !75
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.89)
  store i32 15, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = call i32 @ac_analyze_expr(ptr noundef %25, ptr noundef %16, ptr noundef %17)
  store i32 %26, ptr %15, align 4, !tbaa !49
  %27 = load i8, ptr %7, align 1, !tbaa !55
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %194, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %16, align 4, !tbaa !49
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %194

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %33, i32 0, i32 2
  store i16 0, ptr %34, align 4, !tbaa !74
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = sdiv i32 %35, 2
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i16], ptr %39, i64 0, i64 1
  store i16 %37, ptr %40, align 2, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i16], ptr %42, i64 0, i64 0
  store i16 %37, ptr %43, align 8, !tbaa !30
  %44 = load i32, ptr %17, align 4, !tbaa !49
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %64

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %47, i32 0, i32 3
  store i16 1, ptr %48, align 2, !tbaa !72
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_matcher, ptr %49, i32 0, i32 41
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %15, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = call ptr @mpool_malloc(ptr noundef %51, i64 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %8, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90)
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %62) #16
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

63:                                               ; preds = %46
  br label %83

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %65, i32 0, i32 3
  store i16 2, ptr %66, align 2, !tbaa !72
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_matcher, ptr %67, i32 0, i32 41
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i32, ptr %15, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call ptr @mpool_malloc(ptr noundef %69, i64 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !55
  %76 = load ptr, ptr %8, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90)
  %81 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %81) #16
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %63
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %148, %83
  %85 = load i32, ptr %13, align 4, !tbaa !49
  %86 = load i32, ptr %15, align 4, !tbaa !49
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %151

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !49
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_matcher, ptr %92, i32 0, i32 41
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %10, align 8, !tbaa !75
  %96 = call ptr @cli_mpool_hex2str(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !75
  br label %111

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !75
  %99 = load i32, ptr %13, align 4, !tbaa !49
  %100 = call ptr @cli_strtok(ptr noundef %98, i32 noundef %99, ptr noundef @.str.91)
  store ptr %100, ptr %11, align 8, !tbaa !75
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %103) #16
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.cli_matcher, ptr %105, i32 0, i32 41
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %11, align 8, !tbaa !75
  %109 = call ptr @cli_mpool_hex2str(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !75
  %110 = load ptr, ptr %11, align 8, !tbaa !75
  call void @free(ptr noundef %110) #16
  br label %111

111:                                              ; preds = %104, %91
  %112 = load ptr, ptr %12, align 8, !tbaa !75
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %115) #16
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !72
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !75
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = load ptr, ptr %8, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load i32, ptr %13, align 4, !tbaa !49
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %124, ptr %130, align 1, !tbaa !55
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_matcher, ptr %131, i32 0, i32 41
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = load ptr, ptr %12, align 8, !tbaa !75
  call void @mpool_free(ptr noundef %133, ptr noundef %134)
  br label %143

135:                                              ; preds = %116
  %136 = load ptr, ptr %12, align 8, !tbaa !75
  %137 = load ptr, ptr %8, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load i32, ptr %13, align 4, !tbaa !49
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %136, ptr %142, align 8, !tbaa !75
  br label %143

143:                                              ; preds = %135, %122
  %144 = load ptr, ptr %8, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 4, !tbaa !74
  %147 = add i16 %146, 1
  store i16 %147, ptr %145, align 4, !tbaa !74
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %13, align 4, !tbaa !49
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !49
  br label %84

151:                                              ; preds = %84
  %152 = load ptr, ptr %8, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 4, !tbaa !74
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !72
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load ptr, ptr %8, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 4, !tbaa !74
  %170 = zext i16 %169 to i64
  call void @cli_qsort(ptr noundef %166, i64 noundef %170, i64 noundef 1, ptr noundef @qcompare_byte)
  br label %171

171:                                              ; preds = %163, %157, %151
  %172 = load ptr, ptr %8, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4, !tbaa !74
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 2, !tbaa !72
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %193

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = load ptr, ptr %8, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 4, !tbaa !74
  %190 = zext i16 %189 to i64
  %191 = load ptr, ptr %8, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %191, i32 0, i32 1
  call void @cli_qsort_r(ptr noundef %186, i64 noundef %190, i64 noundef 8, ptr noundef @qcompare_fstr, ptr noundef %192)
  br label %193

193:                                              ; preds = %183, %177, %171
  br label %225

194:                                              ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %195 = load ptr, ptr %8, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 8, !tbaa !209
  %198 = icmp ne i16 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.92)
  %200 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %200) #16
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %202, i32 0, i32 3
  store i16 3, ptr %203, align 2, !tbaa !72
  %204 = load i32, ptr %17, align 4, !tbaa !49
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @calloc(i64 noundef %206, i64 noundef 1) #21
  store ptr %207, ptr %19, align 8, !tbaa !75
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %201
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.93)
  %210 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %210) #16
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

211:                                              ; preds = %201
  %212 = load ptr, ptr %10, align 8, !tbaa !75
  %213 = load ptr, ptr %19, align 8, !tbaa !75
  %214 = load i32, ptr %17, align 4, !tbaa !49
  %215 = add nsw i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = load i8, ptr %7, align 1, !tbaa !55
  %218 = load ptr, ptr %8, align 8, !tbaa !70
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = call i32 @ac_special_altexpand(ptr noundef %212, ptr noundef %213, i16 noundef zeroext %216, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %14, align 4, !tbaa !49
  %221 = load ptr, ptr %19, align 8, !tbaa !75
  call void @free(ptr noundef %221) #16
  %222 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %222) #16
  %223 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

224:                                              ; preds = %211, %209, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %227

225:                                              ; preds = %193
  %226 = load ptr, ptr %10, align 8, !tbaa !75
  call void @free(ptr noundef %226) #16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %225, %224, %114, %102, %80, %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

declare ptr @cli_mpool_hex2ui(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

declare i32 @filter_add_acpatt(ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @insert_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_matcher, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call ptr @mpool_calloc(ptr noundef %13, i64 noundef 1, i64 noundef 24)
  store ptr %14, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !151
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_matcher, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @mpool_realloc(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !213
  %41 = load ptr, ptr %9, align 8, !tbaa !213
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_matcher, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_matcher, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !54
  call void @mpool_free(ptr noundef %50, ptr noundef %51)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

52:                                               ; preds = %18
  %53 = load ptr, ptr %9, align 8, !tbaa !213
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_matcher, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_matcher, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_matcher, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %52, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @store_trans_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !214
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_matcher, ptr %10, i32 0, i32 39
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_matcher, ptr %14, i32 0, i32 40
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_matcher, ptr %19, i32 0, i32 40
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %21, 1024
  store i64 %22, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_matcher, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load i64, ptr %7, align 8, !tbaa !87
  %30 = mul i64 %29, 8
  %31 = call ptr @mpool_realloc(ptr noundef %25, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !215
  %32 = load ptr, ptr %8, align 8, !tbaa !215
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  store i32 2, ptr %9, align 4
  br label %42

35:                                               ; preds = %18
  %36 = load i64, ptr %7, align 8, !tbaa !87
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_matcher, ptr %37, i32 0, i32 40
  store i64 %36, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %8, align 8, !tbaa !215
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_matcher, ptr %40, i32 0, i32 38
  store ptr %39, ptr %41, align 8, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %58 [
    i32 0, label %44
    i32 2, label %55
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_matcher, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_matcher, ptr %50, i32 0, i32 39
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  store ptr %46, ptr %54, align 8, !tbaa !83
  store i8 1, ptr %6, align 1, !tbaa !214
  br label %55

55:                                               ; preds = %45, %42
  %56 = load i8, ptr %6, align 1, !tbaa !214, !range !216, !noundef !217
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_matcher, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call ptr @mpool_calloc(ptr noundef %13, i64 noundef 1, i64 noundef 24)
  store ptr %14, ptr %8, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

18:                                               ; preds = %3
  %19 = load i16, ptr %6, align 2, !tbaa !30
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %7, align 2, !tbaa !30
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @mpool_calloc(ptr noundef %28, i64 noundef 256, i64 noundef 8)
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.66)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_matcher, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call zeroext i1 @store_trans_node(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_matcher, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %50, ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_matcher, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_matcher, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_matcher, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cli_matcher, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call ptr @mpool_realloc(ptr noundef %60, ptr noundef %63, i64 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !83
  %70 = load ptr, ptr %9, align 8, !tbaa !83
  %71 = icmp ne ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %53
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cli_matcher, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_matcher, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %72
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_matcher, ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  call void @mpool_free(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

93:                                               ; preds = %53
  %94 = load ptr, ptr %9, align 8, !tbaa !83
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cli_matcher, ptr %95, i32 0, i32 19
  store ptr %94, ptr %96, align 8, !tbaa !67
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_matcher, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %105
  store ptr %97, ptr %106, align 8, !tbaa !42
  %107 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %93, %88, %47, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_list_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !142
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !142
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 @patt_cmp_fn(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !49
  %44 = load i32, ptr %10, align 4, !tbaa !49
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %50, i32 0, i32 14
  %52 = load i16, ptr %51, align 2, !tbaa !153
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %54, i32 0, i32 14
  %56 = load i16, ptr %55, align 2, !tbaa !153
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %61, i32 0, i32 14
  %63 = load i16, ptr %62, align 2, !tbaa !153
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %65, i32 0, i32 14
  %67 = load i16, ptr %66, align 2, !tbaa !153
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %83, %78, %70, %59, %46, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @link_node_lists(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !213
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !49
  store i32 1, ptr %7, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %77, %2
  %17 = load i32, ptr %7, align 4, !tbaa !49
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %3, align 8, !tbaa !213
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = call i32 @patt_cmp_fn(ptr noundef %23, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !49
  %32 = load i32, ptr %9, align 4, !tbaa !49
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !213
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %5, align 8, !tbaa !54
  %40 = load i32, ptr %7, align 4, !tbaa !49
  %41 = load i32, ptr %8, align 4, !tbaa !49
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !213
  %45 = load i32, ptr %8, align 4, !tbaa !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %3, align 8, !tbaa !213
  %50 = load i32, ptr %7, align 4, !tbaa !49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !213
  %55 = load i32, ptr %8, align 4, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %43, %34
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !49
  br label %76

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !213
  %63 = load i32, ptr %7, align 4, !tbaa !49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !154
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %3, align 8, !tbaa !213
  %72 = load i32, ptr %7, align 4, !tbaa !49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  store ptr %75, ptr %5, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !49
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !49
  br label %16

80:                                               ; preds = %16
  %81 = load ptr, ptr %3, align 8, !tbaa !213
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  call void @cli_qsort(ptr noundef %81, i64 noundef %83, i64 noundef 8, ptr noundef @sort_heads_by_partno_fn)
  %84 = load ptr, ptr %3, align 8, !tbaa !213
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.cli_ac_node, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !59
  store i32 1, ptr %7, align 4, !tbaa !49
  br label %89

89:                                               ; preds = %106, %80
  %90 = load i32, ptr %7, align 4, !tbaa !49
  %91 = load i32, ptr %8, align 4, !tbaa !49
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !213
  %95 = load i32, ptr %7, align 4, !tbaa !49
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %3, align 8, !tbaa !213
  %100 = load i32, ptr %7, align 4, !tbaa !49
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %104, i32 0, i32 1
  store ptr %98, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %7, align 4, !tbaa !49
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !49
  br label %89

109:                                              ; preds = %89
  %110 = load ptr, ptr %3, align 8, !tbaa !213
  %111 = load i32, ptr %8, align 4, !tbaa !49
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patt_cmp_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %18 = load i16, ptr %17, align 8, !tbaa !30
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 8, !tbaa !30
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 8, !tbaa !30
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %35, align 8, !tbaa !30
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 0
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [3 x i16], ptr %50, i64 0, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [3 x i16], ptr %58, i64 0, i64 0
  %60 = load i16, ptr %59, align 2, !tbaa !30
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [3 x i16], ptr %63, i64 0, i64 0
  %65 = load i16, ptr %64, align 2, !tbaa !30
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds [2 x i16], ptr %74, i64 0, i64 0
  %76 = load i16, ptr %75, align 4, !tbaa !30
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [2 x i16], ptr %79, i64 0, i64 0
  %81 = load i16, ptr %80, align 4, !tbaa !30
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [2 x i16], ptr %87, i64 0, i64 0
  %89 = load i16, ptr %88, align 4, !tbaa !30
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds [2 x i16], ptr %92, i64 0, i64 0
  %94 = load i16, ptr %93, align 4, !tbaa !30
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !30
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [2 x i16], ptr %108, i64 0, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !30
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [2 x i16], ptr %116, i64 0, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [2 x i16], ptr %121, i64 0, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !30
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 4, !tbaa !210
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !210
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %140, i32 0, i32 23
  %142 = load i32, ptr %141, align 4, !tbaa !210
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 4, !tbaa !210
  %146 = icmp ugt i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [3 x i16], ptr %152, i64 0, i64 0
  %154 = load i16, ptr %153, align 8, !tbaa !30
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [3 x i16], ptr %165, i64 0, i64 0
  %167 = load i16, ptr %166, align 8, !tbaa !30
  %168 = zext i16 %167 to i64
  %169 = mul i64 %168, 2
  %170 = call i32 @memcmp(ptr noundef %160, ptr noundef %163, i64 noundef %169) #19
  store i32 %170, ptr %7, align 4, !tbaa !49
  %171 = load i32, ptr %7, align 4, !tbaa !49
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %157
  %174 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [3 x i16], ptr %178, i64 0, i64 0
  %180 = load i16, ptr %179, align 2, !tbaa !30
  %181 = zext i16 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [3 x i16], ptr %191, i64 0, i64 0
  %193 = load i16, ptr %192, align 2, !tbaa !30
  %194 = zext i16 %193 to i64
  %195 = mul i64 %194, 2
  %196 = call i32 @memcmp(ptr noundef %186, ptr noundef %189, i64 noundef %195) #19
  store i32 %196, ptr %7, align 4, !tbaa !49
  %197 = load i32, ptr %7, align 4, !tbaa !49
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %204, i32 0, i32 15
  %206 = load i16, ptr %205, align 4, !tbaa !64
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %208, i32 0, i32 15
  %210 = load i16, ptr %209, align 4, !tbaa !64
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

214:                                              ; preds = %203
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %215, i32 0, i32 15
  %217 = load i16, ptr %216, align 4, !tbaa !64
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %219, i32 0, i32 15
  %221 = load i16, ptr %220, align 4, !tbaa !64
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %228, i32 0, i32 15
  %230 = load i16, ptr %229, align 4, !tbaa !64
  %231 = icmp ne i16 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %233, i32 0, i32 15
  %235 = load i16, ptr %234, align 4, !tbaa !64
  %236 = icmp ne i16 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

238:                                              ; preds = %232, %227
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %239

239:                                              ; preds = %526, %238
  %240 = load i32, ptr %6, align 4, !tbaa !49
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %241, i32 0, i32 15
  %243 = load i16, ptr %242, align 4, !tbaa !64
  %244 = zext i16 %243 to i32
  %245 = icmp ult i32 %240, %244
  br i1 %245, label %246, label %529

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %247 = load ptr, ptr %4, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8, !tbaa !69
  %250 = load i32, ptr %6, align 4, !tbaa !49
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  store ptr %253, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = load i32, ptr %6, align 4, !tbaa !49
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  store ptr %260, ptr %10, align 8, !tbaa !70
  br label %261

261:                                              ; preds = %246
  %262 = load ptr, ptr %9, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 4, !tbaa !74
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %10, align 8, !tbaa !70
  %267 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %266, i32 0, i32 2
  %268 = load i16, ptr %267, align 4, !tbaa !74
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

272:                                              ; preds = %261
  %273 = load ptr, ptr %9, align 8, !tbaa !70
  %274 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 4, !tbaa !74
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %10, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %277, i32 0, i32 2
  %279 = load i16, ptr %278, align 4, !tbaa !74
  %280 = zext i16 %279 to i32
  %281 = icmp sgt i32 %276, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %9, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %287, i32 0, i32 4
  %289 = load i16, ptr %288, align 8, !tbaa !209
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %10, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %291, i32 0, i32 4
  %293 = load i16, ptr %292, align 8, !tbaa !209
  %294 = zext i16 %293 to i32
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

297:                                              ; preds = %286
  %298 = load ptr, ptr %9, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %298, i32 0, i32 4
  %300 = load i16, ptr %299, align 8, !tbaa !209
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %10, align 8, !tbaa !70
  %303 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %302, i32 0, i32 4
  %304 = load i16, ptr %303, align 8, !tbaa !209
  %305 = zext i16 %304 to i32
  %306 = icmp sgt i32 %301, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %9, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %312, i32 0, i32 3
  %314 = load i16, ptr %313, align 2, !tbaa !72
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %10, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 2, !tbaa !72
  %319 = zext i16 %318 to i32
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

322:                                              ; preds = %311
  %323 = load ptr, ptr %9, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 2, !tbaa !72
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %10, align 8, !tbaa !70
  %328 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %327, i32 0, i32 3
  %329 = load i16, ptr %328, align 2, !tbaa !72
  %330 = zext i16 %329 to i32
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %322
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %9, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %336, i32 0, i32 3
  %338 = load i16, ptr %337, align 2, !tbaa !72
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %358

341:                                              ; preds = %335
  %342 = load ptr, ptr %9, align 8, !tbaa !70
  %343 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %345 = load ptr, ptr %10, align 8, !tbaa !70
  %346 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !55
  %348 = load ptr, ptr %9, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 4, !tbaa !74
  %351 = zext i16 %350 to i64
  %352 = call i32 @memcmp(ptr noundef %344, ptr noundef %347, i64 noundef %351) #19
  store i32 %352, ptr %7, align 4, !tbaa !49
  %353 = load i32, ptr %7, align 4, !tbaa !49
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %341
  %356 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %356, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %523

357:                                              ; preds = %341
  br label %522

358:                                              ; preds = %335
  %359 = load ptr, ptr %9, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %359, i32 0, i32 3
  %361 = load i16, ptr %360, align 2, !tbaa !72
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %434

364:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %9, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [2 x i16], ptr %367, i64 0, i64 0
  %369 = load i16, ptr %368, align 8, !tbaa !30
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %10, align 8, !tbaa !70
  %372 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [2 x i16], ptr %372, i64 0, i64 0
  %374 = load i16, ptr %373, align 8, !tbaa !30
  %375 = zext i16 %374 to i32
  %376 = icmp slt i32 %370, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %365
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %431

378:                                              ; preds = %365
  %379 = load ptr, ptr %9, align 8, !tbaa !70
  %380 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [2 x i16], ptr %380, i64 0, i64 0
  %382 = load i16, ptr %381, align 8, !tbaa !30
  %383 = zext i16 %382 to i32
  %384 = load ptr, ptr %10, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [2 x i16], ptr %385, i64 0, i64 0
  %387 = load i16, ptr %386, align 8, !tbaa !30
  %388 = zext i16 %387 to i32
  %389 = icmp sgt i32 %383, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %378
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %431

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %394

394:                                              ; preds = %427, %393
  %395 = load i32, ptr %11, align 4, !tbaa !49
  %396 = load ptr, ptr %9, align 8, !tbaa !70
  %397 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %396, i32 0, i32 2
  %398 = load i16, ptr %397, align 4, !tbaa !74
  %399 = zext i16 %398 to i32
  %400 = icmp ult i32 %395, %399
  br i1 %400, label %401, label %430

401:                                              ; preds = %394
  %402 = load ptr, ptr %9, align 8, !tbaa !70
  %403 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %405 = load i32, ptr %11, align 4, !tbaa !49
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !75
  %409 = load ptr, ptr %10, align 8, !tbaa !70
  %410 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %412 = load i32, ptr %11, align 4, !tbaa !49
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = load ptr, ptr %9, align 8, !tbaa !70
  %417 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [2 x i16], ptr %417, i64 0, i64 0
  %419 = load i16, ptr %418, align 8, !tbaa !30
  %420 = zext i16 %419 to i64
  %421 = call i32 @memcmp(ptr noundef %408, ptr noundef %415, i64 noundef %420) #19
  store i32 %421, ptr %7, align 4, !tbaa !49
  %422 = load i32, ptr %7, align 4, !tbaa !49
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %401
  %425 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %425, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %431

426:                                              ; preds = %401
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %11, align 4, !tbaa !49
  %429 = add i32 %428, 1
  store i32 %429, ptr %11, align 4, !tbaa !49
  br label %394

430:                                              ; preds = %394
  store i32 0, ptr %8, align 4
  br label %431

431:                                              ; preds = %430, %424, %390, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %432 = load i32, ptr %8, align 4
  switch i32 %432, label %523 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %521

434:                                              ; preds = %358
  %435 = load ptr, ptr %9, align 8, !tbaa !70
  %436 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %435, i32 0, i32 3
  %437 = load i16, ptr %436, align 2, !tbaa !72
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %520

440:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %441 = load ptr, ptr %9, align 8, !tbaa !70
  %442 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !55
  store ptr %443, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %444 = load ptr, ptr %10, align 8, !tbaa !70
  %445 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !55
  store ptr %446, ptr %13, align 8, !tbaa !76
  br label %447

447:                                              ; preds = %496, %440
  %448 = load ptr, ptr %12, align 8, !tbaa !76
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr %13, align 8, !tbaa !76
  %452 = icmp ne ptr %451, null
  br label %453

453:                                              ; preds = %450, %447
  %454 = phi i1 [ false, %447 ], [ %452, %450 ]
  br i1 %454, label %455, label %503

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %12, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %457, i32 0, i32 1
  %459 = load i16, ptr %458, align 8, !tbaa !218
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %13, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 8, !tbaa !218
  %464 = zext i16 %463 to i32
  %465 = icmp slt i32 %460, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %456
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %517

467:                                              ; preds = %456
  %468 = load ptr, ptr %12, align 8, !tbaa !76
  %469 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %468, i32 0, i32 1
  %470 = load i16, ptr %469, align 8, !tbaa !218
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %13, align 8, !tbaa !76
  %473 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 8, !tbaa !218
  %475 = zext i16 %474 to i32
  %476 = icmp sgt i32 %471, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %517

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %12, align 8, !tbaa !76
  %482 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !80
  %484 = load ptr, ptr %13, align 8, !tbaa !76
  %485 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !80
  %487 = load ptr, ptr %12, align 8, !tbaa !76
  %488 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 8, !tbaa !218
  %490 = zext i16 %489 to i64
  %491 = call i32 @memcmp(ptr noundef %483, ptr noundef %486, i64 noundef %490) #19
  store i32 %491, ptr %7, align 4, !tbaa !49
  %492 = load i32, ptr %7, align 4, !tbaa !49
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %480
  %495 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %495, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %517

496:                                              ; preds = %480
  %497 = load ptr, ptr %12, align 8, !tbaa !76
  %498 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !78
  store ptr %499, ptr %12, align 8, !tbaa !76
  %500 = load ptr, ptr %13, align 8, !tbaa !76
  %501 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !78
  store ptr %502, ptr %13, align 8, !tbaa !76
  br label %447

503:                                              ; preds = %453
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %12, align 8, !tbaa !76
  %506 = load ptr, ptr %13, align 8, !tbaa !76
  %507 = icmp ult ptr %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %517

509:                                              ; preds = %504
  %510 = load ptr, ptr %12, align 8, !tbaa !76
  %511 = load ptr, ptr %13, align 8, !tbaa !76
  %512 = icmp ugt ptr %510, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %517

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 0, ptr %8, align 4
  br label %517

517:                                              ; preds = %516, %513, %508, %494, %477, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %518 = load i32, ptr %8, align 4
  switch i32 %518, label %523 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %434
  br label %521

521:                                              ; preds = %520, %433
  br label %522

522:                                              ; preds = %521, %357
  store i32 0, ptr %8, align 4
  br label %523

523:                                              ; preds = %522, %517, %431, %355, %332, %321, %307, %296, %282, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %524 = load i32, ptr %8, align 4
  switch i32 %524, label %530 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %6, align 4, !tbaa !49
  %528 = add i32 %527, 1
  store i32 %528, ptr %6, align 4, !tbaa !49
  br label %239

529:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %530

530:                                              ; preds = %529, %523, %237, %224, %213, %199, %173, %147, %138, %126, %113, %97, %84, %68, %55, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %531 = load i32, ptr %3, align 4
  ret i32 %531
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sort_heads_by_partno_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  store ptr %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %22, i32 0, i32 14
  %24 = load i16, ptr %23, align 2, !tbaa !153
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %26, i32 0, i32 14
  %28 = load i16, ptr %27, align 2, !tbaa !153
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %33, i32 0, i32 14
  %35 = load i16, ptr %34, align 2, !tbaa !153
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %37, i32 0, i32 14
  %39 = load i16, ptr %38, align 2, !tbaa !153
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %65, %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %72

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  store ptr %68, ptr %6, align 8, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.cli_ac_list, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  store ptr %71, ptr %7, align 8, !tbaa !54
  br label %46

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %82, %77, %64, %58, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @bfs_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = call noalias ptr @malloc(i64 noundef 16) #20
  store ptr %10, ptr %8, align 8, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.bfs_list, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.bfs_list, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !223
  %20 = load ptr, ptr %6, align 8, !tbaa !219
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !219
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.bfs_list, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !221
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %28, ptr %29, align 8, !tbaa !56
  br label %34

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %31, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %31, ptr %33, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %30, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @bfs_dequeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !219
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.bfs_list, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.bfs_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  store ptr %21, ptr %7, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !219
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr null, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %26, %13
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %29) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_forward_match_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !75
  store i32 %1, ptr %13, align 4, !tbaa !49
  store i32 %2, ptr %14, align 4, !tbaa !49
  store i32 %3, ptr %15, align 4, !tbaa !49
  store i32 %4, ptr %16, align 4, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !49
  store i16 %7, ptr %19, align 2, !tbaa !30
  store ptr %8, ptr %20, align 8, !tbaa !48
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #16
  store i32 1, ptr %22, align 4, !tbaa !49
  %30 = load i32, ptr %18, align 4, !tbaa !49
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %24, align 2, !tbaa !30
  br label %32

32:                                               ; preds = %183, %10
  %33 = load i16, ptr %24, align 2, !tbaa !30
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 8, !tbaa !30
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4, !tbaa !49
  %43 = load i32, ptr %16, align 4, !tbaa !49
  %44 = icmp ult i32 %42, %43
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i1 [ false, %32 ], [ %44, %41 ]
  br i1 %46, label %47, label %186

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i16, ptr %24, align 2, !tbaa !30
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !30
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 65280
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %23, align 2, !tbaa !30
  %58 = zext i16 %57 to i32
  switch i32 %58, label %173 [
    i32 0, label %59
    i32 4096, label %78
    i32 256, label %176
    i32 512, label %106
    i32 768, label %129
    i32 1024, label %151
  ]

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load i16, ptr %24, align 2, !tbaa !30
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !30
  %67 = trunc i16 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %12, align 8, !tbaa !75
  %70 = load i32, ptr %13, align 4, !tbaa !49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !55
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %76, %59
  br label %176

78:                                               ; preds = %47
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i16, ptr %24, align 2, !tbaa !30
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !30
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %90 = call ptr @__ctype_tolower_loc() #17
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load ptr, ptr %12, align 8, !tbaa !75
  %93 = load i32, ptr %13, align 4, !tbaa !49
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !55
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %91, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !49
  store i32 %100, ptr %25, align 4, !tbaa !49
  %101 = load i32, ptr %25, align 4, !tbaa !49
  store i32 %101, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %102 = load i32, ptr %26, align 4, !tbaa !49
  %103 = icmp ne i32 %89, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %105

105:                                              ; preds = %104, %78
  br label %176

106:                                              ; preds = %47
  %107 = load ptr, ptr %12, align 8, !tbaa !75
  %108 = load i32, ptr %14, align 4, !tbaa !49
  %109 = load i32, ptr %13, align 4, !tbaa !49
  %110 = load i32, ptr %15, align 4, !tbaa !49
  %111 = load i32, ptr %16, align 4, !tbaa !49
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = load i16, ptr %24, align 2, !tbaa !30
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %19, align 2, !tbaa !30
  %116 = load ptr, ptr %20, align 8, !tbaa !48
  %117 = load ptr, ptr %21, align 8, !tbaa !48
  %118 = call i32 @ac_findmatch_special(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i16 noundef zeroext %115, ptr noundef %116, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %22, align 4, !tbaa !49
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %121, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

122:                                              ; preds = %106
  %123 = load i32, ptr %22, align 4, !tbaa !49
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %13, align 4, !tbaa !49
  %126 = add i32 %125, %124
  store i32 %126, ptr %13, align 4, !tbaa !49
  %127 = load i16, ptr %19, align 2, !tbaa !30
  %128 = add i16 %127, 1
  store i16 %128, ptr %19, align 2, !tbaa !30
  br label %176

129:                                              ; preds = %47
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = load i16, ptr %24, align 2, !tbaa !30
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !30
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 240
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %12, align 8, !tbaa !75
  %142 = load i32, ptr %13, align 4, !tbaa !49
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !55
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 240
  %148 = icmp ne i32 %140, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %150

150:                                              ; preds = %149, %129
  br label %176

151:                                              ; preds = %47
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load i16, ptr %24, align 2, !tbaa !30
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !30
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 15
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %12, align 8, !tbaa !75
  %164 = load i32, ptr %13, align 4, !tbaa !49
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !55
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 15
  %170 = icmp ne i32 %162, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %151
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %172

172:                                              ; preds = %171, %151
  br label %176

173:                                              ; preds = %47
  %174 = load i16, ptr %23, align 2, !tbaa !30
  %175 = zext i16 %174 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %175)
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %176

176:                                              ; preds = %173, %172, %150, %122, %47, %105, %77
  %177 = load i32, ptr %22, align 4, !tbaa !49
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4, !tbaa !49
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !49
  br label %183

183:                                              ; preds = %180
  %184 = load i16, ptr %24, align 2, !tbaa !30
  %185 = add i16 %184, 1
  store i16 %185, ptr %24, align 2, !tbaa !30
  br label %32

186:                                              ; preds = %45
  %187 = load i32, ptr %13, align 4, !tbaa !49
  %188 = load ptr, ptr %21, align 8, !tbaa !48
  store i32 %187, ptr %188, align 4, !tbaa !49
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 4, !tbaa !210
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %186
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 4, !tbaa !210
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %22, align 4, !tbaa !49
  %203 = load i32, ptr %16, align 4, !tbaa !49
  %204 = icmp ule i32 %203, 131072
  br i1 %204, label %205, label %225

205:                                              ; preds = %194
  %206 = load i32, ptr %13, align 4, !tbaa !49
  %207 = load i32, ptr %16, align 4, !tbaa !49
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8, !tbaa !75
  %211 = load i32, ptr %13, align 4, !tbaa !49
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !55
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %225

220:                                              ; preds = %209, %205
  %221 = load i32, ptr %22, align 4, !tbaa !49
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  store i32 %224, ptr %22, align 4, !tbaa !49
  br label %225

225:                                              ; preds = %220, %209, %194
  %226 = load i32, ptr %22, align 4, !tbaa !49
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %186
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %232, align 4, !tbaa !210
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %291

236:                                              ; preds = %230
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %237, i32 0, i32 23
  %239 = load i32, ptr %238, align 4, !tbaa !210
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  store i32 %244, ptr %22, align 4, !tbaa !49
  %245 = load i32, ptr %16, align 4, !tbaa !49
  %246 = icmp ule i32 %245, 131072
  br i1 %246, label %247, label %286

247:                                              ; preds = %236
  %248 = load i32, ptr %13, align 4, !tbaa !49
  %249 = load i32, ptr %16, align 4, !tbaa !49
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %281, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8, !tbaa !75
  %253 = load i32, ptr %13, align 4, !tbaa !49
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !55
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %281, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %12, align 8, !tbaa !75
  %261 = load i32, ptr %13, align 4, !tbaa !49
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !55
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 13
  br i1 %266, label %267, label %286

267:                                              ; preds = %259
  %268 = load i32, ptr %13, align 4, !tbaa !49
  %269 = add i32 %268, 1
  %270 = load i32, ptr %16, align 4, !tbaa !49
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8, !tbaa !75
  %274 = load i32, ptr %13, align 4, !tbaa !49
  %275 = add i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !55
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 10
  br i1 %280, label %281, label %286

281:                                              ; preds = %272, %251, %247
  %282 = load i32, ptr %22, align 4, !tbaa !49
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %22, align 4, !tbaa !49
  br label %286

286:                                              ; preds = %281, %272, %267, %259, %236
  %287 = load i32, ptr %22, align 4, !tbaa !49
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %230
  %292 = load ptr, ptr %17, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 4, !tbaa !210
  %295 = and i32 %294, 1024
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %387

297:                                              ; preds = %291
  %298 = load ptr, ptr %17, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %298, i32 0, i32 23
  %300 = load i32, ptr %299, align 4, !tbaa !210
  %301 = and i32 %300, 2048
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %22, align 4, !tbaa !49
  %306 = load i32, ptr %16, align 4, !tbaa !49
  %307 = icmp ule i32 %306, 131072
  br i1 %307, label %308, label %382

308:                                              ; preds = %297
  %309 = load i32, ptr %13, align 4, !tbaa !49
  %310 = load i32, ptr %16, align 4, !tbaa !49
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load i32, ptr %22, align 4, !tbaa !49
  %314 = icmp ne i32 %313, 0
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %22, align 4, !tbaa !49
  br label %381

317:                                              ; preds = %308
  %318 = load ptr, ptr %17, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %318, i32 0, i32 25
  %320 = load i8, ptr %319, align 1, !tbaa !46
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %317
  %325 = load i32, ptr %13, align 4, !tbaa !49
  %326 = add i32 %325, 1
  %327 = load i32, ptr %16, align 4, !tbaa !49
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %324
  %330 = call ptr @__ctype_b_loc() #17
  %331 = load ptr, ptr %330, align 8, !tbaa !47
  %332 = load ptr, ptr %12, align 8, !tbaa !75
  %333 = load i32, ptr %13, align 4, !tbaa !49
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !55
  %337 = zext i8 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %331, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !30
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %329
  %345 = load ptr, ptr %12, align 8, !tbaa !75
  %346 = load i32, ptr %13, align 4, !tbaa !49
  %347 = add i32 %346, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !55
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344, %329
  %354 = load i32, ptr %22, align 4, !tbaa !49
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  store i32 %357, ptr %22, align 4, !tbaa !49
  br label %358

358:                                              ; preds = %353, %344
  br label %380

359:                                              ; preds = %324, %317
  %360 = call ptr @__ctype_b_loc() #17
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = load ptr, ptr %12, align 8, !tbaa !75
  %363 = load i32, ptr %13, align 4, !tbaa !49
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !55
  %367 = zext i8 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %361, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !30
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %359
  %375 = load i32, ptr %22, align 4, !tbaa !49
  %376 = icmp ne i32 %375, 0
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %22, align 4, !tbaa !49
  br label %379

379:                                              ; preds = %374, %359
  br label %380

380:                                              ; preds = %379, %358
  br label %381

381:                                              ; preds = %380, %312
  br label %382

382:                                              ; preds = %381, %297
  %383 = load i32, ptr %22, align 4, !tbaa !49
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386, %291
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %388, i32 0, i32 8
  %390 = getelementptr inbounds [2 x i16], ptr %389, i64 0, i64 1
  %391 = load i16, ptr %390, align 2, !tbaa !30
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 256
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %550, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %17, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %396, i32 0, i32 11
  %398 = getelementptr inbounds [2 x i16], ptr %397, i64 0, i64 1
  %399 = load i16, ptr %398, align 2, !tbaa !30
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %13, align 4, !tbaa !49
  %402 = add i32 %401, %400
  store i32 %402, ptr %13, align 4, !tbaa !49
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %403, i32 0, i32 11
  %405 = getelementptr inbounds [2 x i16], ptr %404, i64 0, i64 1
  %406 = load i16, ptr %405, align 2, !tbaa !30
  store i16 %406, ptr %24, align 2, !tbaa !30
  br label %407

407:                                              ; preds = %542, %395
  %408 = load i16, ptr %24, align 2, !tbaa !30
  %409 = zext i16 %408 to i32
  %410 = load ptr, ptr %17, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds [2 x i16], ptr %411, i64 0, i64 1
  %413 = load i16, ptr %412, align 2, !tbaa !30
  %414 = zext i16 %413 to i32
  %415 = icmp sle i32 %409, %414
  br i1 %415, label %416, label %545

416:                                              ; preds = %407
  %417 = load i32, ptr %13, align 4, !tbaa !49
  %418 = load i32, ptr %16, align 4, !tbaa !49
  %419 = icmp uge i32 %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

421:                                              ; preds = %416
  store i32 1, ptr %22, align 4, !tbaa !49
  %422 = load ptr, ptr %17, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %422, i32 0, i32 8
  %424 = getelementptr inbounds [2 x i16], ptr %423, i64 0, i64 1
  %425 = load i16, ptr %424, align 2, !tbaa !30
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 65280
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %23, align 2, !tbaa !30
  %429 = zext i16 %428 to i32
  switch i32 %429, label %532 [
    i32 0, label %430
    i32 4096, label %446
    i32 256, label %535
    i32 512, label %471
    i32 768, label %494
    i32 1024, label %513
  ]

430:                                              ; preds = %421
  %431 = load ptr, ptr %17, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds [2 x i16], ptr %432, i64 0, i64 1
  %434 = load i16, ptr %433, align 2, !tbaa !30
  %435 = trunc i16 %434 to i8
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %12, align 8, !tbaa !75
  %438 = load i32, ptr %13, align 4, !tbaa !49
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !55
  %442 = zext i8 %441 to i32
  %443 = icmp ne i32 %436, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %430
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %445

445:                                              ; preds = %444, %430
  br label %535

446:                                              ; preds = %421
  %447 = load ptr, ptr %17, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds [2 x i16], ptr %448, i64 0, i64 1
  %450 = load i16, ptr %449, align 2, !tbaa !30
  %451 = zext i16 %450 to i32
  %452 = and i32 %451, 255
  %453 = trunc i32 %452 to i8
  %454 = zext i8 %453 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %455 = call ptr @__ctype_tolower_loc() #17
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %457 = load ptr, ptr %12, align 8, !tbaa !75
  %458 = load i32, ptr %13, align 4, !tbaa !49
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !55
  %462 = zext i8 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %456, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !49
  store i32 %465, ptr %28, align 4, !tbaa !49
  %466 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %466, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  %467 = load i32, ptr %29, align 4, !tbaa !49
  %468 = icmp ne i32 %454, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %446
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %470

470:                                              ; preds = %469, %446
  br label %535

471:                                              ; preds = %421
  %472 = load ptr, ptr %12, align 8, !tbaa !75
  %473 = load i32, ptr %14, align 4, !tbaa !49
  %474 = load i32, ptr %13, align 4, !tbaa !49
  %475 = load i32, ptr %15, align 4, !tbaa !49
  %476 = load i32, ptr %16, align 4, !tbaa !49
  %477 = load ptr, ptr %17, align 8, !tbaa !8
  %478 = load i16, ptr %24, align 2, !tbaa !30
  %479 = zext i16 %478 to i32
  %480 = load i16, ptr %19, align 2, !tbaa !30
  %481 = load ptr, ptr %20, align 8, !tbaa !48
  %482 = load ptr, ptr %21, align 8, !tbaa !48
  %483 = call i32 @ac_findmatch_special(ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i16 noundef zeroext %480, ptr noundef %481, ptr noundef %482, i32 noundef 0)
  store i32 %483, ptr %22, align 4, !tbaa !49
  %484 = icmp sle i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %471
  %486 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %486, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

487:                                              ; preds = %471
  %488 = load i32, ptr %22, align 4, !tbaa !49
  %489 = sub nsw i32 %488, 1
  %490 = load i32, ptr %13, align 4, !tbaa !49
  %491 = add i32 %490, %489
  store i32 %491, ptr %13, align 4, !tbaa !49
  %492 = load i16, ptr %19, align 2, !tbaa !30
  %493 = add i16 %492, 1
  store i16 %493, ptr %19, align 2, !tbaa !30
  br label %535

494:                                              ; preds = %421
  %495 = load ptr, ptr %17, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %495, i32 0, i32 8
  %497 = getelementptr inbounds [2 x i16], ptr %496, i64 0, i64 1
  %498 = load i16, ptr %497, align 2, !tbaa !30
  %499 = zext i16 %498 to i32
  %500 = and i32 %499, 240
  %501 = trunc i32 %500 to i8
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %12, align 8, !tbaa !75
  %504 = load i32, ptr %13, align 4, !tbaa !49
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !55
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 240
  %510 = icmp ne i32 %502, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %494
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %512

512:                                              ; preds = %511, %494
  br label %535

513:                                              ; preds = %421
  %514 = load ptr, ptr %17, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %514, i32 0, i32 8
  %516 = getelementptr inbounds [2 x i16], ptr %515, i64 0, i64 1
  %517 = load i16, ptr %516, align 2, !tbaa !30
  %518 = zext i16 %517 to i32
  %519 = and i32 %518, 15
  %520 = trunc i32 %519 to i8
  %521 = zext i8 %520 to i32
  %522 = load ptr, ptr %12, align 8, !tbaa !75
  %523 = load i32, ptr %13, align 4, !tbaa !49
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !55
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 15
  %529 = icmp ne i32 %521, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %513
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %531

531:                                              ; preds = %530, %513
  br label %535

532:                                              ; preds = %421
  %533 = load i16, ptr %23, align 2, !tbaa !30
  %534 = zext i16 %533 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %534)
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %535

535:                                              ; preds = %532, %531, %512, %487, %421, %470, %445
  %536 = load i32, ptr %22, align 4, !tbaa !49
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %545

539:                                              ; preds = %535
  %540 = load i32, ptr %13, align 4, !tbaa !49
  %541 = add i32 %540, 1
  store i32 %541, ptr %13, align 4, !tbaa !49
  br label %542

542:                                              ; preds = %539
  %543 = load i16, ptr %24, align 2, !tbaa !30
  %544 = add i16 %543, 1
  store i16 %544, ptr %24, align 2, !tbaa !30
  br label %407

545:                                              ; preds = %538, %407
  %546 = load i32, ptr %22, align 4, !tbaa !49
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549, %387
  %551 = load ptr, ptr %12, align 8, !tbaa !75
  %552 = load i32, ptr %14, align 4, !tbaa !49
  %553 = sub i32 %552, 1
  %554 = load i32, ptr %14, align 4, !tbaa !49
  %555 = load i32, ptr %15, align 4, !tbaa !49
  %556 = load i32, ptr %16, align 4, !tbaa !49
  %557 = load ptr, ptr %17, align 8, !tbaa !8
  %558 = load ptr, ptr %17, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [3 x i16], ptr %559, i64 0, i64 0
  %561 = load i16, ptr %560, align 2, !tbaa !30
  %562 = zext i16 %561 to i32
  %563 = sub nsw i32 %562, 1
  %564 = load ptr, ptr %17, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %564, i32 0, i32 16
  %566 = load i16, ptr %565, align 2, !tbaa !186
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 %567, 1
  %569 = trunc i32 %568 to i16
  %570 = load ptr, ptr %20, align 8, !tbaa !48
  %571 = load ptr, ptr %21, align 8, !tbaa !48
  %572 = call i32 @ac_backward_match_branch(ptr noundef %551, i32 noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %563, i16 noundef zeroext %569, ptr noundef %570, ptr noundef %571)
  store i32 %572, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %573

573:                                              ; preds = %550, %548, %485, %420, %385, %289, %228, %179, %120
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %574 = load i32, ptr %11, align 4
  ret i32 %574
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #12 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !75
  store i32 %1, ptr %14, align 4, !tbaa !49
  store i32 %2, ptr %15, align 4, !tbaa !49
  store i32 %3, ptr %16, align 4, !tbaa !49
  store i32 %4, ptr %17, align 4, !tbaa !49
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !49
  store i16 %7, ptr %20, align 2, !tbaa !30
  store ptr %8, ptr %21, align 8, !tbaa !48
  store ptr %9, ptr %22, align 8, !tbaa !48
  store i32 %10, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #16
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load i32, ptr %15, align 4, !tbaa !49
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %27, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load i16, ptr %20, align 2, !tbaa !30
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !76
  %48 = load ptr, ptr %30, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8, !tbaa !209
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %24, align 4, !tbaa !49
  %52 = load ptr, ptr %30, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !72
  %55 = zext i16 %54 to i32
  switch i32 %55, label %506 [
    i32 1, label %56
    i32 2, label %96
    i32 3, label %190
    i32 4, label %434
    i32 5, label %473
    i32 6, label %487
  ]

56:                                               ; preds = %11
  store i16 0, ptr %26, align 2, !tbaa !30
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i16, ptr %26, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %30, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 4, !tbaa !74
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %57
  %66 = load i16, ptr %27, align 2, !tbaa !30
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %30, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load i16, ptr %26, align 2, !tbaa !30
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %67, %75
  store i32 %76, ptr %25, align 4, !tbaa !49
  %77 = load i32, ptr %25, align 4, !tbaa !49
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %65
  %80 = load ptr, ptr %30, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 8, !tbaa !209
  %83 = icmp ne i16 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %24, align 4, !tbaa !49
  br label %95

86:                                               ; preds = %65
  %87 = load i32, ptr %25, align 4, !tbaa !49
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %95

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %26, align 2, !tbaa !30
  %94 = add i16 %93, 1
  store i16 %94, ptr %26, align 2, !tbaa !30
  br label %57

95:                                               ; preds = %89, %79, %57
  br label %507

96:                                               ; preds = %11
  %97 = load i32, ptr %23, align 4, !tbaa !49
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !49
  %101 = load ptr, ptr %30, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i16], ptr %102, i64 0, i64 0
  %104 = load i16, ptr %103, align 8, !tbaa !30
  %105 = zext i16 %104 to i32
  %106 = add i32 %100, %105
  %107 = load i32, ptr %17, align 4, !tbaa !49
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %507

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %111, ptr %29, align 4, !tbaa !49
  br label %131

112:                                              ; preds = %96
  %113 = load i32, ptr %15, align 4, !tbaa !49
  %114 = load ptr, ptr %30, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 0
  %117 = load i16, ptr %116, align 8, !tbaa !30
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = icmp ult i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %507

122:                                              ; preds = %112
  %123 = load i32, ptr %15, align 4, !tbaa !49
  %124 = load ptr, ptr %30, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i16], ptr %125, i64 0, i64 0
  %127 = load i16, ptr %126, align 8, !tbaa !30
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = sub i32 %123, %129
  store i32 %130, ptr %29, align 4, !tbaa !49
  br label %131

131:                                              ; preds = %122, %110
  %132 = load ptr, ptr %30, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x i16], ptr %133, i64 0, i64 0
  %135 = load i16, ptr %134, align 8, !tbaa !30
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %24, align 4, !tbaa !49
  %138 = mul nsw i32 %137, %136
  store i32 %138, ptr %24, align 4, !tbaa !49
  store i16 0, ptr %26, align 2, !tbaa !30
  br label %139

139:                                              ; preds = %186, %131
  %140 = load i16, ptr %26, align 2, !tbaa !30
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %30, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 4, !tbaa !74
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !75
  %149 = load i32, ptr %29, align 4, !tbaa !49
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load ptr, ptr %30, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i16, ptr %26, align 2, !tbaa !30
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = load ptr, ptr %30, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x i16], ptr %160, i64 0, i64 0
  %162 = load i16, ptr %161, align 8, !tbaa !30
  %163 = zext i16 %162 to i64
  %164 = call i32 @memcmp(ptr noundef %151, ptr noundef %158, i64 noundef %163) #19
  store i32 %164, ptr %25, align 4, !tbaa !49
  %165 = load i32, ptr %25, align 4, !tbaa !49
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %147
  %168 = load ptr, ptr %30, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 8, !tbaa !209
  %171 = icmp ne i16 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %30, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [2 x i16], ptr %175, i64 0, i64 0
  %177 = load i16, ptr %176, align 8, !tbaa !30
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %173, %178
  store i32 %179, ptr %24, align 4, !tbaa !49
  br label %189

180:                                              ; preds = %147
  %181 = load i32, ptr %25, align 4, !tbaa !49
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %189

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i16, ptr %26, align 2, !tbaa !30
  %188 = add i16 %187, 1
  store i16 %188, ptr %26, align 2, !tbaa !30
  br label %139

189:                                              ; preds = %183, %167, %139
  br label %507

190:                                              ; preds = %11
  %191 = load ptr, ptr %30, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  store ptr %193, ptr %31, align 8, !tbaa !76
  br label %194

194:                                              ; preds = %429, %223, %209, %190
  %195 = load ptr, ptr %31, align 8, !tbaa !76
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %433

197:                                              ; preds = %194
  %198 = load i32, ptr %23, align 4, !tbaa !49
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %215, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %15, align 4, !tbaa !49
  %202 = load ptr, ptr %31, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 8, !tbaa !218
  %205 = zext i16 %204 to i32
  %206 = add i32 %201, %205
  %207 = load i32, ptr %17, align 4, !tbaa !49
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %200
  %210 = load ptr, ptr %31, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  store ptr %212, ptr %31, align 8, !tbaa !76
  br label %194

213:                                              ; preds = %200
  %214 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %214, ptr %29, align 4, !tbaa !49
  br label %235

215:                                              ; preds = %197
  %216 = load i32, ptr %15, align 4, !tbaa !49
  %217 = load ptr, ptr %31, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %217, i32 0, i32 1
  %219 = load i16, ptr %218, align 8, !tbaa !218
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = icmp ult i32 %216, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = load ptr, ptr %31, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  store ptr %226, ptr %31, align 8, !tbaa !76
  br label %194

227:                                              ; preds = %215
  %228 = load i32, ptr %15, align 4, !tbaa !49
  %229 = load ptr, ptr %31, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 8, !tbaa !218
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 1
  %234 = sub i32 %228, %233
  store i32 %234, ptr %29, align 4, !tbaa !49
  br label %235

235:                                              ; preds = %227, %213
  store i32 1, ptr %24, align 4, !tbaa !49
  store i16 0, ptr %26, align 2, !tbaa !30
  br label %236

236:                                              ; preds = %367, %235
  %237 = load i16, ptr %26, align 2, !tbaa !30
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %31, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 8, !tbaa !218
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %370

244:                                              ; preds = %236
  %245 = load ptr, ptr %31, align 8, !tbaa !76
  %246 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  %248 = load i16, ptr %26, align 2, !tbaa !30
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !30
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %28, align 2, !tbaa !30
  %255 = zext i16 %254 to i32
  switch i32 %255, label %359 [
    i32 0, label %256
    i32 4096, label %278
    i32 256, label %362
    i32 768, label %309
    i32 1024, label %334
  ]

256:                                              ; preds = %244
  %257 = load ptr, ptr %31, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = load i16, ptr %26, align 2, !tbaa !30
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !30
  %264 = trunc i16 %263 to i8
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %13, align 8, !tbaa !75
  %267 = load i32, ptr %29, align 4, !tbaa !49
  %268 = load i16, ptr %26, align 2, !tbaa !30
  %269 = zext i16 %268 to i32
  %270 = add i32 %267, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !55
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %265, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %256
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %277

277:                                              ; preds = %276, %256
  br label %362

278:                                              ; preds = %244
  %279 = load ptr, ptr %31, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !80
  %282 = load i16, ptr %26, align 2, !tbaa !30
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !30
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = zext i8 %288 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %290 = call ptr @__ctype_tolower_loc() #17
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  %292 = load ptr, ptr %13, align 8, !tbaa !75
  %293 = load i32, ptr %29, align 4, !tbaa !49
  %294 = load i16, ptr %26, align 2, !tbaa !30
  %295 = zext i16 %294 to i32
  %296 = add i32 %293, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !55
  %300 = zext i8 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %291, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !49
  store i32 %303, ptr %32, align 4, !tbaa !49
  %304 = load i32, ptr %32, align 4, !tbaa !49
  store i32 %304, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  %305 = load i32, ptr %33, align 4, !tbaa !49
  %306 = icmp ne i32 %289, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %278
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %308

308:                                              ; preds = %307, %278
  br label %362

309:                                              ; preds = %244
  %310 = load ptr, ptr %31, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = load i16, ptr %26, align 2, !tbaa !30
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %312, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !30
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 240
  %319 = trunc i32 %318 to i8
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %13, align 8, !tbaa !75
  %322 = load i32, ptr %29, align 4, !tbaa !49
  %323 = load i16, ptr %26, align 2, !tbaa !30
  %324 = zext i16 %323 to i32
  %325 = add i32 %322, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !55
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 240
  %331 = icmp ne i32 %320, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %309
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %333

333:                                              ; preds = %332, %309
  br label %362

334:                                              ; preds = %244
  %335 = load ptr, ptr %31, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = load i16, ptr %26, align 2, !tbaa !30
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !30
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 15
  %344 = trunc i32 %343 to i8
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %13, align 8, !tbaa !75
  %347 = load i32, ptr %29, align 4, !tbaa !49
  %348 = load i16, ptr %26, align 2, !tbaa !30
  %349 = zext i16 %348 to i32
  %350 = add i32 %347, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !55
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 15
  %356 = icmp ne i32 %345, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %334
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %358

358:                                              ; preds = %357, %334
  br label %362

359:                                              ; preds = %244
  %360 = load i16, ptr %28, align 2, !tbaa !30
  %361 = zext i16 %360 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %361)
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %362

362:                                              ; preds = %359, %358, %333, %244, %308, %277
  %363 = load i32, ptr %24, align 4, !tbaa !49
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  br label %370

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = load i16, ptr %26, align 2, !tbaa !30
  %369 = add i16 %368, 1
  store i16 %369, ptr %26, align 2, !tbaa !30
  br label %236

370:                                              ; preds = %365, %236
  %371 = load i32, ptr %24, align 4, !tbaa !49
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %429

373:                                              ; preds = %370
  %374 = load ptr, ptr %31, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 2, !tbaa !224
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %31, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %379, i32 0, i32 1
  %381 = load i16, ptr %380, align 8, !tbaa !218
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %24, align 4, !tbaa !49
  br label %433

383:                                              ; preds = %373
  %384 = load i32, ptr %23, align 4, !tbaa !49
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %407, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %13, align 8, !tbaa !75
  %388 = load i32, ptr %29, align 4, !tbaa !49
  %389 = load ptr, ptr %31, align 8, !tbaa !76
  %390 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %389, i32 0, i32 1
  %391 = load i16, ptr %390, align 8, !tbaa !218
  %392 = zext i16 %391 to i32
  %393 = add i32 %388, %392
  %394 = load i32, ptr %14, align 4, !tbaa !49
  %395 = load i32, ptr %16, align 4, !tbaa !49
  %396 = load i32, ptr %17, align 4, !tbaa !49
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  %398 = load i32, ptr %19, align 4, !tbaa !49
  %399 = add i32 %398, 1
  %400 = load i16, ptr %20, align 2, !tbaa !30
  %401 = zext i16 %400 to i32
  %402 = add nsw i32 %401, 1
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %21, align 8, !tbaa !48
  %405 = load ptr, ptr %22, align 8, !tbaa !48
  %406 = call i32 @ac_forward_match_branch(ptr noundef %387, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i16 noundef zeroext %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %24, align 4, !tbaa !49
  br label %424

407:                                              ; preds = %383
  %408 = load ptr, ptr %13, align 8, !tbaa !75
  %409 = load i32, ptr %29, align 4, !tbaa !49
  %410 = sub i32 %409, 1
  %411 = load i32, ptr %14, align 4, !tbaa !49
  %412 = load i32, ptr %16, align 4, !tbaa !49
  %413 = load i32, ptr %17, align 4, !tbaa !49
  %414 = load ptr, ptr %18, align 8, !tbaa !8
  %415 = load i32, ptr %19, align 4, !tbaa !49
  %416 = sub i32 %415, 1
  %417 = load i16, ptr %20, align 2, !tbaa !30
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %418, 1
  %420 = trunc i32 %419 to i16
  %421 = load ptr, ptr %21, align 8, !tbaa !48
  %422 = load ptr, ptr %22, align 8, !tbaa !48
  %423 = call i32 @ac_backward_match_branch(ptr noundef %408, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i16 noundef zeroext %420, ptr noundef %421, ptr noundef %422)
  store i32 %423, ptr %24, align 4, !tbaa !49
  br label %424

424:                                              ; preds = %407, %386
  %425 = load i32, ptr %24, align 4, !tbaa !49
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %509

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428, %370
  %430 = load ptr, ptr %31, align 8, !tbaa !76
  %431 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !78
  store ptr %432, ptr %31, align 8, !tbaa !76
  br label %194

433:                                              ; preds = %378, %194
  br label %507

434:                                              ; preds = %11
  %435 = load i16, ptr %27, align 2, !tbaa !30
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 10
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = load ptr, ptr %30, align 8, !tbaa !70
  %440 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %439, i32 0, i32 4
  %441 = load i16, ptr %440, align 8, !tbaa !209
  %442 = icmp ne i16 %441, 0
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  store i32 %444, ptr %24, align 4, !tbaa !49
  br label %472

445:                                              ; preds = %434
  %446 = load i16, ptr %27, align 2, !tbaa !30
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 13
  br i1 %448, label %449, label %471

449:                                              ; preds = %445
  %450 = load i32, ptr %15, align 4, !tbaa !49
  %451 = add i32 %450, 1
  %452 = load i32, ptr %17, align 4, !tbaa !49
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %449
  %455 = load ptr, ptr %13, align 8, !tbaa !75
  %456 = load i32, ptr %15, align 4, !tbaa !49
  %457 = add i32 %456, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !55
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 10
  br i1 %462, label %463, label %471

463:                                              ; preds = %454
  %464 = load ptr, ptr %30, align 8, !tbaa !70
  %465 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %464, i32 0, i32 4
  %466 = load i16, ptr %465, align 8, !tbaa !209
  %467 = icmp ne i16 %466, 0
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = mul nsw i32 %469, 2
  store i32 %470, ptr %24, align 4, !tbaa !49
  br label %471

471:                                              ; preds = %463, %454, %449, %445
  br label %472

472:                                              ; preds = %471, %438
  br label %507

473:                                              ; preds = %11
  %474 = load i16, ptr %27, align 2, !tbaa !30
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !55
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %473
  %480 = load ptr, ptr %30, align 8, !tbaa !70
  %481 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %480, i32 0, i32 4
  %482 = load i16, ptr %481, align 8, !tbaa !209
  %483 = icmp ne i16 %482, 0
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  store i32 %485, ptr %24, align 4, !tbaa !49
  br label %486

486:                                              ; preds = %479, %473
  br label %507

487:                                              ; preds = %11
  %488 = call ptr @__ctype_b_loc() #17
  %489 = load ptr, ptr %488, align 8, !tbaa !47
  %490 = load i16, ptr %27, align 2, !tbaa !30
  %491 = zext i16 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %489, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !30
  %495 = zext i16 %494 to i32
  %496 = and i32 %495, 8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %487
  %499 = load ptr, ptr %30, align 8, !tbaa !70
  %500 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %499, i32 0, i32 4
  %501 = load i16, ptr %500, align 8, !tbaa !209
  %502 = icmp ne i16 %501, 0
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  store i32 %504, ptr %24, align 4, !tbaa !49
  br label %505

505:                                              ; preds = %498, %487
  br label %507

506:                                              ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86)
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %507

507:                                              ; preds = %506, %505, %486, %472, %433, %189, %121, %109, %95
  %508 = load i32, ptr %24, align 4, !tbaa !49
  store i32 %508, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %509

509:                                              ; preds = %507, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %510 = load i32, ptr %12, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_backward_match_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !75
  store i32 %1, ptr %13, align 4, !tbaa !49
  store i32 %2, ptr %14, align 4, !tbaa !49
  store i32 %3, ptr %15, align 4, !tbaa !49
  store i32 %4, ptr %16, align 4, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !49
  store i16 %7, ptr %19, align 2, !tbaa !30
  store ptr %8, ptr %20, align 8, !tbaa !48
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %201

35:                                               ; preds = %10
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !30
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %201

42:                                               ; preds = %35
  store i32 1, ptr %22, align 4, !tbaa !49
  %43 = load i32, ptr %18, align 4, !tbaa !49
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %24, align 2, !tbaa !30
  br label %45

45:                                               ; preds = %190, %42
  br i1 true, label %46, label %193

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load i16, ptr %24, align 2, !tbaa !30
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !30
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 65280
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %23, align 2, !tbaa !30
  %57 = zext i16 %56 to i32
  switch i32 %57, label %172 [
    i32 0, label %58
    i32 4096, label %77
    i32 256, label %175
    i32 512, label %105
    i32 768, label %128
    i32 1024, label %150
  ]

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load i16, ptr %24, align 2, !tbaa !30
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !30
  %66 = trunc i16 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %12, align 8, !tbaa !75
  %69 = load i32, ptr %13, align 4, !tbaa !49
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %75, %58
  br label %175

77:                                               ; preds = %46
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load i16, ptr %24, align 2, !tbaa !30
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !30
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = zext i8 %87 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %89 = call ptr @__ctype_tolower_loc() #17
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %12, align 8, !tbaa !75
  %92 = load i32, ptr %13, align 4, !tbaa !49
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !55
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %90, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !49
  store i32 %99, ptr %26, align 4, !tbaa !49
  %100 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %100, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %101 = load i32, ptr %27, align 4, !tbaa !49
  %102 = icmp ne i32 %88, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %77
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %104

104:                                              ; preds = %103, %77
  br label %175

105:                                              ; preds = %46
  %106 = load ptr, ptr %12, align 8, !tbaa !75
  %107 = load i32, ptr %14, align 4, !tbaa !49
  %108 = load i32, ptr %13, align 4, !tbaa !49
  %109 = load i32, ptr %15, align 4, !tbaa !49
  %110 = load i32, ptr %16, align 4, !tbaa !49
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  %112 = load i16, ptr %24, align 2, !tbaa !30
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %19, align 2, !tbaa !30
  %115 = load ptr, ptr %20, align 8, !tbaa !48
  %116 = load ptr, ptr %21, align 8, !tbaa !48
  %117 = call i32 @ac_findmatch_special(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i16 noundef zeroext %114, ptr noundef %115, ptr noundef %116, i32 noundef 1)
  store i32 %117, ptr %22, align 4, !tbaa !49
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %105
  %120 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %120, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

121:                                              ; preds = %105
  %122 = load i32, ptr %13, align 4, !tbaa !49
  %123 = add i32 %122, 1
  %124 = load i32, ptr %22, align 4, !tbaa !49
  %125 = sub i32 %123, %124
  store i32 %125, ptr %13, align 4, !tbaa !49
  %126 = load i16, ptr %19, align 2, !tbaa !30
  %127 = add i16 %126, -1
  store i16 %127, ptr %19, align 2, !tbaa !30
  br label %175

128:                                              ; preds = %46
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = load i16, ptr %24, align 2, !tbaa !30
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !30
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 240
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %12, align 8, !tbaa !75
  %141 = load i32, ptr %13, align 4, !tbaa !49
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !55
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 240
  %147 = icmp ne i32 %139, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %149

149:                                              ; preds = %148, %128
  br label %175

150:                                              ; preds = %46
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load i16, ptr %24, align 2, !tbaa !30
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !30
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 15
  %160 = trunc i32 %159 to i8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %12, align 8, !tbaa !75
  %163 = load i32, ptr %13, align 4, !tbaa !49
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !55
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 15
  %169 = icmp ne i32 %161, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %150
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %171

171:                                              ; preds = %170, %150
  br label %175

172:                                              ; preds = %46
  %173 = load i16, ptr %23, align 2, !tbaa !30
  %174 = zext i16 %173 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %174)
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %175

175:                                              ; preds = %172, %171, %149, %121, %46, %104, %76
  %176 = load i32, ptr %22, align 4, !tbaa !49
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

179:                                              ; preds = %175
  %180 = load i16, ptr %24, align 2, !tbaa !30
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4, !tbaa !49
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %179
  br label %193

187:                                              ; preds = %183
  %188 = load i32, ptr %13, align 4, !tbaa !49
  %189 = add i32 %188, -1
  store i32 %189, ptr %13, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %187
  %191 = load i16, ptr %24, align 2, !tbaa !30
  %192 = add i16 %191, -1
  store i16 %192, ptr %24, align 2, !tbaa !30
  br label %45

193:                                              ; preds = %186, %45
  %194 = load i32, ptr %13, align 4, !tbaa !49
  %195 = load ptr, ptr %20, align 8, !tbaa !48
  store i32 %194, ptr %195, align 4, !tbaa !49
  %196 = load i32, ptr %15, align 4, !tbaa !49
  %197 = load i32, ptr %14, align 4, !tbaa !49
  %198 = sub i32 %196, %197
  %199 = load i32, ptr %13, align 4, !tbaa !49
  %200 = add i32 %198, %199
  store i32 %200, ptr %25, align 4, !tbaa !49
  br label %205

201:                                              ; preds = %35, %10
  %202 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %202, ptr %13, align 4, !tbaa !49
  %203 = load ptr, ptr %20, align 8, !tbaa !48
  store i32 %202, ptr %203, align 4, !tbaa !49
  %204 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %204, ptr %25, align 4, !tbaa !49
  br label %205

205:                                              ; preds = %201, %193
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 4, !tbaa !210
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %259

211:                                              ; preds = %205
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %212, i32 0, i32 23
  %214 = load i32, ptr %213, align 4, !tbaa !210
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %22, align 4, !tbaa !49
  %220 = load i32, ptr %25, align 4, !tbaa !49
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %211
  %223 = load i32, ptr %13, align 4, !tbaa !49
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8, !tbaa !75
  %227 = load i32, ptr %13, align 4, !tbaa !49
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !55
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !55
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %249, label %237

237:                                              ; preds = %225
  %238 = load ptr, ptr %12, align 8, !tbaa !75
  %239 = load i32, ptr %13, align 4, !tbaa !49
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !55
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !55
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %237, %225, %211
  %250 = load i32, ptr %22, align 4, !tbaa !49
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  store i32 %253, ptr %22, align 4, !tbaa !49
  br label %254

254:                                              ; preds = %249, %237, %222
  %255 = load i32, ptr %22, align 4, !tbaa !49
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %205
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %260, i32 0, i32 23
  %262 = load i32, ptr %261, align 4, !tbaa !210
  %263 = and i32 %262, 16
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %298

265:                                              ; preds = %259
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 4, !tbaa !210
  %269 = and i32 %268, 32
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %22, align 4, !tbaa !49
  %274 = load i32, ptr %25, align 4, !tbaa !49
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %265
  %277 = load i32, ptr %13, align 4, !tbaa !49
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !75
  %281 = load i32, ptr %13, align 4, !tbaa !49
  %282 = sub i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !55
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %293

288:                                              ; preds = %279, %265
  %289 = load i32, ptr %22, align 4, !tbaa !49
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  store i32 %292, ptr %22, align 4, !tbaa !49
  br label %293

293:                                              ; preds = %288, %279, %276
  %294 = load i32, ptr %22, align 4, !tbaa !49
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %259
  %299 = load ptr, ptr %17, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %299, i32 0, i32 23
  %301 = load i32, ptr %300, align 4, !tbaa !210
  %302 = and i32 %301, 256
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %405

304:                                              ; preds = %298
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %305, i32 0, i32 23
  %307 = load i32, ptr %306, align 4, !tbaa !210
  %308 = and i32 %307, 512
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  store i32 %312, ptr %22, align 4, !tbaa !49
  %313 = load i32, ptr %25, align 4, !tbaa !49
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %22, align 4, !tbaa !49
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %22, align 4, !tbaa !49
  br label %400

320:                                              ; preds = %304
  %321 = load ptr, ptr %17, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %321, i32 0, i32 25
  %323 = load i8, ptr %322, align 1, !tbaa !46
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %374

327:                                              ; preds = %320
  %328 = load i32, ptr %25, align 4, !tbaa !49
  %329 = sub i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load i32, ptr %22, align 4, !tbaa !49
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %22, align 4, !tbaa !49
  br label %336

336:                                              ; preds = %331, %327
  %337 = load i32, ptr %13, align 4, !tbaa !49
  %338 = sub i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %373

340:                                              ; preds = %336
  %341 = load i32, ptr %13, align 4, !tbaa !49
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %373

343:                                              ; preds = %340
  %344 = call ptr @__ctype_b_loc() #17
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  %346 = load ptr, ptr %12, align 8, !tbaa !75
  %347 = load i32, ptr %13, align 4, !tbaa !49
  %348 = sub i32 %347, 2
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !55
  %352 = zext i8 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %345, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !30
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %343
  %360 = load ptr, ptr %12, align 8, !tbaa !75
  %361 = load i32, ptr %13, align 4, !tbaa !49
  %362 = sub i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !55
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359, %343
  %369 = load i32, ptr %22, align 4, !tbaa !49
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  store i32 %372, ptr %22, align 4, !tbaa !49
  br label %373

373:                                              ; preds = %368, %359, %340, %336
  br label %399

374:                                              ; preds = %320
  %375 = load i32, ptr %13, align 4, !tbaa !49
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = call ptr @__ctype_b_loc() #17
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = load ptr, ptr %12, align 8, !tbaa !75
  %381 = load i32, ptr %13, align 4, !tbaa !49
  %382 = sub i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !55
  %386 = zext i8 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %379, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !30
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %377
  %394 = load i32, ptr %22, align 4, !tbaa !49
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %22, align 4, !tbaa !49
  br label %398

398:                                              ; preds = %393, %377, %374
  br label %399

399:                                              ; preds = %398, %373
  br label %400

400:                                              ; preds = %399, %315
  %401 = load i32, ptr %22, align 4, !tbaa !49
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404, %298
  %406 = load ptr, ptr %17, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds [2 x i16], ptr %407, i64 0, i64 0
  %409 = load i16, ptr %408, align 4, !tbaa !30
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 256
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %579, label %413

413:                                              ; preds = %405
  %414 = load ptr, ptr %17, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %414, i32 0, i32 11
  %416 = getelementptr inbounds [2 x i16], ptr %415, i64 0, i64 0
  %417 = load i16, ptr %416, align 8, !tbaa !30
  %418 = zext i16 %417 to i32
  %419 = add i32 %418, 1
  %420 = load i32, ptr %13, align 4, !tbaa !49
  %421 = icmp ugt i32 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %413
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

423:                                              ; preds = %413
  %424 = load ptr, ptr %17, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %424, i32 0, i32 11
  %426 = getelementptr inbounds [2 x i16], ptr %425, i64 0, i64 0
  %427 = load i16, ptr %426, align 8, !tbaa !30
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %13, align 4, !tbaa !49
  %431 = sub i32 %430, %429
  store i32 %431, ptr %13, align 4, !tbaa !49
  %432 = load ptr, ptr %17, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %432, i32 0, i32 11
  %434 = getelementptr inbounds [2 x i16], ptr %433, i64 0, i64 0
  %435 = load i16, ptr %434, align 8, !tbaa !30
  store i16 %435, ptr %24, align 2, !tbaa !30
  br label %436

436:                                              ; preds = %571, %423
  %437 = load i16, ptr %24, align 2, !tbaa !30
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %17, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds [2 x i16], ptr %440, i64 0, i64 0
  %442 = load i16, ptr %441, align 4, !tbaa !30
  %443 = zext i16 %442 to i32
  %444 = icmp sle i32 %438, %443
  br i1 %444, label %445, label %574

445:                                              ; preds = %436
  store i32 1, ptr %22, align 4, !tbaa !49
  %446 = load ptr, ptr %17, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %446, i32 0, i32 8
  %448 = getelementptr inbounds [2 x i16], ptr %447, i64 0, i64 0
  %449 = load i16, ptr %448, align 4, !tbaa !30
  %450 = zext i16 %449 to i32
  %451 = and i32 %450, 65280
  %452 = trunc i32 %451 to i16
  store i16 %452, ptr %23, align 2, !tbaa !30
  %453 = zext i16 %452 to i32
  switch i32 %453, label %556 [
    i32 0, label %454
    i32 4096, label %470
    i32 256, label %559
    i32 512, label %495
    i32 768, label %518
    i32 1024, label %537
  ]

454:                                              ; preds = %445
  %455 = load ptr, ptr %17, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %455, i32 0, i32 8
  %457 = getelementptr inbounds [2 x i16], ptr %456, i64 0, i64 0
  %458 = load i16, ptr %457, align 4, !tbaa !30
  %459 = trunc i16 %458 to i8
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %12, align 8, !tbaa !75
  %462 = load i32, ptr %13, align 4, !tbaa !49
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !55
  %466 = zext i8 %465 to i32
  %467 = icmp ne i32 %460, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %454
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %469

469:                                              ; preds = %468, %454
  br label %559

470:                                              ; preds = %445
  %471 = load ptr, ptr %17, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %471, i32 0, i32 8
  %473 = getelementptr inbounds [2 x i16], ptr %472, i64 0, i64 0
  %474 = load i16, ptr %473, align 4, !tbaa !30
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = zext i8 %477 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %479 = call ptr @__ctype_tolower_loc() #17
  %480 = load ptr, ptr %479, align 8, !tbaa !48
  %481 = load ptr, ptr %12, align 8, !tbaa !75
  %482 = load i32, ptr %13, align 4, !tbaa !49
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !55
  %486 = zext i8 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %480, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !49
  store i32 %489, ptr %29, align 4, !tbaa !49
  %490 = load i32, ptr %29, align 4, !tbaa !49
  store i32 %490, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %491 = load i32, ptr %30, align 4, !tbaa !49
  %492 = icmp ne i32 %478, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %470
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %494

494:                                              ; preds = %493, %470
  br label %559

495:                                              ; preds = %445
  %496 = load ptr, ptr %12, align 8, !tbaa !75
  %497 = load i32, ptr %14, align 4, !tbaa !49
  %498 = load i32, ptr %13, align 4, !tbaa !49
  %499 = load i32, ptr %15, align 4, !tbaa !49
  %500 = load i32, ptr %16, align 4, !tbaa !49
  %501 = load ptr, ptr %17, align 8, !tbaa !8
  %502 = load i16, ptr %24, align 2, !tbaa !30
  %503 = zext i16 %502 to i32
  %504 = load i16, ptr %19, align 2, !tbaa !30
  %505 = load ptr, ptr %20, align 8, !tbaa !48
  %506 = load ptr, ptr %21, align 8, !tbaa !48
  %507 = call i32 @ac_findmatch_special(ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i16 noundef zeroext %504, ptr noundef %505, ptr noundef %506, i32 noundef 1)
  store i32 %507, ptr %22, align 4, !tbaa !49
  %508 = icmp sle i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %495
  %510 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %510, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

511:                                              ; preds = %495
  %512 = load i32, ptr %13, align 4, !tbaa !49
  %513 = add i32 %512, 1
  %514 = load i32, ptr %22, align 4, !tbaa !49
  %515 = sub i32 %513, %514
  store i32 %515, ptr %13, align 4, !tbaa !49
  %516 = load i16, ptr %19, align 2, !tbaa !30
  %517 = add i16 %516, -1
  store i16 %517, ptr %19, align 2, !tbaa !30
  br label %559

518:                                              ; preds = %445
  %519 = load ptr, ptr %17, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %519, i32 0, i32 8
  %521 = getelementptr inbounds [2 x i16], ptr %520, i64 0, i64 0
  %522 = load i16, ptr %521, align 4, !tbaa !30
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 240
  %525 = trunc i32 %524 to i8
  %526 = zext i8 %525 to i32
  %527 = load ptr, ptr %12, align 8, !tbaa !75
  %528 = load i32, ptr %13, align 4, !tbaa !49
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !55
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 240
  %534 = icmp ne i32 %526, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %518
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %536

536:                                              ; preds = %535, %518
  br label %559

537:                                              ; preds = %445
  %538 = load ptr, ptr %17, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %538, i32 0, i32 8
  %540 = getelementptr inbounds [2 x i16], ptr %539, i64 0, i64 0
  %541 = load i16, ptr %540, align 4, !tbaa !30
  %542 = zext i16 %541 to i32
  %543 = and i32 %542, 15
  %544 = trunc i32 %543 to i8
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %12, align 8, !tbaa !75
  %547 = load i32, ptr %13, align 4, !tbaa !49
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !55
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 15
  %553 = icmp ne i32 %545, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %537
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %555

555:                                              ; preds = %554, %537
  br label %559

556:                                              ; preds = %445
  %557 = load i16, ptr %23, align 2, !tbaa !30
  %558 = zext i16 %557 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %558)
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %559

559:                                              ; preds = %556, %555, %536, %511, %445, %494, %469
  %560 = load i32, ptr %22, align 4, !tbaa !49
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  br label %574

563:                                              ; preds = %559
  %564 = load i32, ptr %13, align 4, !tbaa !49
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

567:                                              ; preds = %563
  %568 = load i32, ptr %13, align 4, !tbaa !49
  %569 = add i32 %568, -1
  store i32 %569, ptr %13, align 4, !tbaa !49
  br label %570

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = load i16, ptr %24, align 2, !tbaa !30
  %573 = add i16 %572, 1
  store i16 %573, ptr %24, align 2, !tbaa !30
  br label %436

574:                                              ; preds = %562, %436
  %575 = load i32, ptr %22, align 4, !tbaa !49
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578, %405
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %580

580:                                              ; preds = %579, %577, %566, %509, %422, %403, %296, %257, %178, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %581 = load i32, ptr %11, align 4
  ret i32 %581
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_analyze_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !87
  br label %13

13:                                               ; preds = %102, %3
  %14 = load i64, ptr %7, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = call i64 @strlen(ptr noundef %15) #19
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %105

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load i64, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !49
  %26 = load i32, ptr %8, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !49
  br label %60

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load i64, ptr %7, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !55
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !49
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !49
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %42, ptr %12, align 4, !tbaa !49
  br label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !49
  %45 = load i32, ptr %12, align 4, !tbaa !49
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !49
  %48 = load i32, ptr %9, align 4, !tbaa !49
  %49 = load i32, ptr %12, align 4, !tbaa !49
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %52, ptr %12, align 4, !tbaa !49
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %41
  br label %105

56:                                               ; preds = %35
  %57 = load i32, ptr %8, align 4, !tbaa !49
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !49
  br label %59

59:                                               ; preds = %56, %28
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %8, align 4, !tbaa !49
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !75
  %65 = load i64, ptr %7, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !55
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 124
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4, !tbaa !49
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %74, ptr %12, align 4, !tbaa !49
  br label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !49
  %80 = load i32, ptr %9, align 4, !tbaa !49
  %81 = load i32, ptr %12, align 4, !tbaa !49
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %84, ptr %12, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %73
  store i32 0, ptr %9, align 4, !tbaa !49
  %88 = load i32, ptr %10, align 4, !tbaa !49
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !49
  br label %101

90:                                               ; preds = %63, %60
  %91 = load ptr, ptr %4, align 8, !tbaa !75
  %92 = load i64, ptr %7, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %9, align 4, !tbaa !49
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !49
  br label %101

101:                                              ; preds = %98, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8, !tbaa !87
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !87
  br label %13

105:                                              ; preds = %55, %13
  %106 = load i32, ptr %12, align 4, !tbaa !49
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %109, ptr %12, align 4, !tbaa !49
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !49
  %112 = load i32, ptr %12, align 4, !tbaa !49
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !tbaa !49
  %115 = load i32, ptr %9, align 4, !tbaa !49
  %116 = load i32, ptr %12, align 4, !tbaa !49
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %119, ptr %12, align 4, !tbaa !49
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %108
  %123 = load ptr, ptr %6, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4, !tbaa !49
  %127 = load ptr, ptr %6, align 8, !tbaa !48
  store i32 %126, ptr %127, align 4, !tbaa !49
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %5, align 8, !tbaa !48
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !49
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %132, ptr %133, align 4, !tbaa !49
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 %135
}

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) #2

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qcompare_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare void @cli_qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qcompare_fstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i16, ptr %8, align 2, !tbaa !30
  store i16 %9, ptr %7, align 2, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load i16, ptr %7, align 2, !tbaa !30
  %15 = zext i16 %14 to i64
  %16 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %15) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_special_altexpand(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !75
  store ptr %1, ptr %11, align 8, !tbaa !75
  store i16 %2, ptr %12, align 2, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !49
  store i32 %4, ptr %14, align 4, !tbaa !49
  store i8 %5, ptr %15, align 1, !tbaa !55
  store ptr %6, ptr %16, align 8, !tbaa !70
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %29, ptr %22, align 8, !tbaa !75
  store ptr %29, ptr %21, align 8, !tbaa !75
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = load ptr, ptr %11, align 8, !tbaa !75
  %32 = call i64 @strlen(ptr noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %25, align 8, !tbaa !75
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = call i32 @ac_analyze_expr(ptr noundef %34, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %20, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %261, %8
  %37 = load i32, ptr %19, align 4, !tbaa !49
  %38 = load i32, ptr %20, align 4, !tbaa !49
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %262

40:                                               ; preds = %36
  %41 = load i32, ptr %19, align 4, !tbaa !49
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %65, %40
  %44 = load ptr, ptr %21, align 8, !tbaa !75
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %21, align 8, !tbaa !75
  %50 = load i8, ptr %49, align 1, !tbaa !55
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 124
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %21, align 8, !tbaa !75
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 41
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %21, align 8, !tbaa !75
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53, %48, %43
  %64 = phi i1 [ false, %53 ], [ false, %48 ], [ false, %43 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %21, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %21, align 8, !tbaa !75
  br label %43

68:                                               ; preds = %63
  %69 = load ptr, ptr %21, align 8, !tbaa !75
  %70 = load i8, ptr %69, align 1, !tbaa !55
  store i8 %70, ptr %24, align 1, !tbaa !55
  %71 = load ptr, ptr %21, align 8, !tbaa !75
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %21, align 8, !tbaa !75
  %77 = load ptr, ptr %10, align 8, !tbaa !75
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = icmp uge ptr %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8, !tbaa !75
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %75, %68
  %89 = load ptr, ptr %21, align 8, !tbaa !75
  store i8 0, ptr %89, align 1, !tbaa !55
  %90 = load ptr, ptr %11, align 8, !tbaa !75
  %91 = load ptr, ptr %22, align 8, !tbaa !75
  %92 = load i16, ptr %12, align 2, !tbaa !30
  %93 = zext i16 %92 to i64
  %94 = call i64 @cli_strlcat(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = load i16, ptr %12, align 2, !tbaa !30
  %96 = zext i16 %95 to i64
  %97 = icmp uge i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 20, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

99:                                               ; preds = %88
  %100 = load i8, ptr %24, align 1, !tbaa !55
  %101 = load ptr, ptr %21, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %21, align 8, !tbaa !75
  store i8 %100, ptr %101, align 1, !tbaa !55
  %103 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %103, ptr %22, align 8, !tbaa !75
  %104 = load i8, ptr %24, align 1, !tbaa !55
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 124
  br i1 %106, label %107, label %145

107:                                              ; preds = %99
  %108 = load i32, ptr %13, align 4, !tbaa !49
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !75
  %112 = load i8, ptr %15, align 1, !tbaa !55
  %113 = load ptr, ptr %16, align 8, !tbaa !70
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = call i32 @ac_addspecial_add_alt_node(ptr noundef %111, i8 noundef zeroext %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !49
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %118, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

119:                                              ; preds = %110
  br label %143

120:                                              ; preds = %107
  %121 = load ptr, ptr %21, align 8, !tbaa !75
  %122 = call i64 @find_paren_end(ptr noundef %121, ptr noundef %23)
  %123 = load ptr, ptr %23, align 8, !tbaa !75
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

126:                                              ; preds = %120
  %127 = load ptr, ptr %23, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %23, align 8, !tbaa !75
  %129 = load ptr, ptr %23, align 8, !tbaa !75
  %130 = load ptr, ptr %11, align 8, !tbaa !75
  %131 = load i16, ptr %12, align 2, !tbaa !30
  %132 = load i32, ptr %13, align 4, !tbaa !49
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %13, align 4, !tbaa !49
  %135 = load i8, ptr %15, align 1, !tbaa !55
  %136 = load ptr, ptr %16, align 8, !tbaa !70
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = call i32 @ac_special_altexpand(ptr noundef %129, ptr noundef %130, i16 noundef zeroext %131, i32 noundef %133, i32 noundef %134, i8 noundef zeroext %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %18, align 4, !tbaa !49
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %141, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %25, align 8, !tbaa !75
  store i8 0, ptr %144, align 1, !tbaa !55
  br label %256

145:                                              ; preds = %99
  %146 = load i8, ptr %24, align 1, !tbaa !55
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 41
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4, !tbaa !49
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97)
  store i32 27, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8, !tbaa !75
  %155 = load ptr, ptr %11, align 8, !tbaa !75
  %156 = load i16, ptr %12, align 2, !tbaa !30
  %157 = load i32, ptr %13, align 4, !tbaa !49
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %13, align 4, !tbaa !49
  %160 = load i8, ptr %15, align 1, !tbaa !55
  %161 = load ptr, ptr %16, align 8, !tbaa !70
  %162 = load ptr, ptr %17, align 8, !tbaa !3
  %163 = call i32 @ac_special_altexpand(ptr noundef %154, ptr noundef %155, i16 noundef zeroext %156, i32 noundef %158, i32 noundef %159, i8 noundef zeroext %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %18, align 4, !tbaa !49
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %166, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

167:                                              ; preds = %153
  br label %262

168:                                              ; preds = %145
  %169 = load i8, ptr %24, align 1, !tbaa !55
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 40
  br i1 %171, label %172, label %239

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %173 = load ptr, ptr %21, align 8, !tbaa !75
  %174 = call i64 @find_paren_end(ptr noundef %173, ptr noundef %23)
  %175 = load ptr, ptr %23, align 8, !tbaa !75
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %236

178:                                              ; preds = %172
  %179 = load ptr, ptr %23, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %23, align 8, !tbaa !75
  %181 = load ptr, ptr %21, align 8, !tbaa !75
  %182 = load ptr, ptr %11, align 8, !tbaa !75
  %183 = load i16, ptr %12, align 2, !tbaa !30
  %184 = load i32, ptr %13, align 4, !tbaa !49
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %13, align 4, !tbaa !49
  %187 = add nsw i32 %186, 1
  %188 = load i8, ptr %15, align 1, !tbaa !55
  %189 = load ptr, ptr %16, align 8, !tbaa !70
  %190 = load ptr, ptr %17, align 8, !tbaa !3
  %191 = call i32 @ac_special_altexpand(ptr noundef %181, ptr noundef %182, i16 noundef zeroext %183, i32 noundef %185, i32 noundef %187, i8 noundef zeroext %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %18, align 4, !tbaa !49
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %194, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %236

195:                                              ; preds = %178
  %196 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %196, ptr %21, align 8, !tbaa !75
  store i32 0, ptr %27, align 4, !tbaa !49
  store i32 0, ptr %28, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %222, %195
  %198 = load i32, ptr %28, align 4, !tbaa !49
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8, !tbaa !75
  %202 = load i8, ptr %201, align 1, !tbaa !55
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %200, %197
  %206 = phi i1 [ false, %197 ], [ %204, %200 ]
  br i1 %206, label %207, label %225

207:                                              ; preds = %205
  %208 = load ptr, ptr %21, align 8, !tbaa !75
  %209 = load i8, ptr %208, align 1, !tbaa !55
  %210 = sext i8 %209 to i32
  switch i32 %210, label %222 [
    i32 124, label %211
    i32 40, label %216
    i32 41, label %219
  ]

211:                                              ; preds = %207
  %212 = load i32, ptr %27, align 4, !tbaa !49
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i32 1, ptr %28, align 4, !tbaa !49
  br label %215

215:                                              ; preds = %214, %211
  br label %222

216:                                              ; preds = %207
  %217 = load i32, ptr %27, align 4, !tbaa !49
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4, !tbaa !49
  br label %222

219:                                              ; preds = %207
  %220 = load i32, ptr %27, align 4, !tbaa !49
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %27, align 4, !tbaa !49
  br label %222

222:                                              ; preds = %207, %219, %216, %215
  %223 = load ptr, ptr %21, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %21, align 8, !tbaa !75
  br label %197

225:                                              ; preds = %205
  %226 = load ptr, ptr %21, align 8, !tbaa !75
  %227 = load i8, ptr %226, align 1, !tbaa !55
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 124
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %21, align 8, !tbaa !75
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %234, ptr %22, align 8, !tbaa !75
  %235 = load ptr, ptr %25, align 8, !tbaa !75
  store i8 0, ptr %235, align 1, !tbaa !55
  store i32 0, ptr %26, align 4
  br label %236

236:                                              ; preds = %233, %193, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  %237 = load i32, ptr %26, align 4
  switch i32 %237, label %268 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %254

239:                                              ; preds = %168
  %240 = load i8, ptr %24, align 1, !tbaa !55
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !tbaa !75
  %245 = load i8, ptr %15, align 1, !tbaa !55
  %246 = load ptr, ptr %16, align 8, !tbaa !70
  %247 = load ptr, ptr %17, align 8, !tbaa !3
  %248 = call i32 @ac_addspecial_add_alt_node(ptr noundef %244, i8 noundef zeroext %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %18, align 4, !tbaa !49
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %251, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

252:                                              ; preds = %243
  br label %262

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %238
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %143
  %257 = load i32, ptr %13, align 4, !tbaa !49
  %258 = load i32, ptr %14, align 4, !tbaa !49
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

261:                                              ; preds = %256
  br label %36

262:                                              ; preds = %252, %167, %36
  %263 = load i32, ptr %19, align 4, !tbaa !49
  %264 = load i32, ptr %20, align 4, !tbaa !49
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.98)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

267:                                              ; preds = %262
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %268

268:                                              ; preds = %267, %266, %260, %250, %236, %165, %152, %140, %125, %117, %98, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %269 = load i32, ptr %9, align 4
  ret i32 %269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_addspecial_add_alt_node(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i8 %1, ptr %7, align 1, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !49
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_matcher, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call ptr @mpool_calloc(ptr noundef %23, i64 noundef 1, i64 noundef 24)
  store ptr %24, ptr %10, align 8, !tbaa !76
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %273

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = call ptr @cli_mpool_hex2ui(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !47
  %34 = load ptr, ptr %13, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_matcher, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  call void @mpool_free(ptr noundef %39, ptr noundef %40)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %273

41:                                               ; preds = %28
  %42 = load ptr, ptr %13, align 8, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = call i64 @strlen(ptr noundef %45) #19
  %47 = trunc i64 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = sdiv i32 %48, 2
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %10, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %51, i32 0, i32 1
  store i16 %50, ptr %52, align 8, !tbaa !218
  %53 = load ptr, ptr %10, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 2, !tbaa !224
  %55 = load i8, ptr %7, align 1, !tbaa !55
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %151

59:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %147, %59
  %61 = load i32, ptr %14, align 4, !tbaa !49
  %62 = load ptr, ptr %10, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !218
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %150

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %14, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !30
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 65280
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %146

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %79 = load ptr, ptr %10, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load i32, ptr %14, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !30
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 255
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %89, label %115

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %90 = load ptr, ptr %10, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = load i32, ptr %14, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !30
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 255
  store i32 %98, ptr %19, align 4, !tbaa !49
  %99 = load i32, ptr %19, align 4, !tbaa !49
  %100 = icmp slt i32 %99, -128
  br i1 %100, label %104, label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %19, align 4, !tbaa !49
  %103 = icmp sgt i32 %102, 255
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %89
  %105 = load i32, ptr %19, align 4, !tbaa !49
  br label %113

106:                                              ; preds = %101
  %107 = call ptr @__ctype_tolower_loc() #17
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load i32, ptr %19, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !49
  br label %113

113:                                              ; preds = %106, %104
  %114 = phi i32 [ %105, %104 ], [ %112, %106 ]
  store i32 %114, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %126

115:                                              ; preds = %78
  %116 = load ptr, ptr %10, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load i32, ptr %14, align 4, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 255
  %125 = call i32 @tolower(i32 noundef %124) #19
  store i32 %125, ptr %18, align 4, !tbaa !49
  br label %126

126:                                              ; preds = %115, %113
  %127 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %127, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %128 = load i32, ptr %20, align 4, !tbaa !49
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %10, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = load i32, ptr %14, align 4, !tbaa !49
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %129, ptr %135, align 2, !tbaa !30
  %136 = load ptr, ptr %10, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load i32, ptr %14, align 4, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !30
  %143 = zext i16 %142 to i32
  %144 = add nsw i32 %143, 4096
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 2, !tbaa !30
  br label %146

146:                                              ; preds = %126, %67
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %14, align 4, !tbaa !49
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !49
  br label %60

150:                                              ; preds = %60
  br label %151

151:                                              ; preds = %150, %41
  %152 = load ptr, ptr %8, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %152, i32 0, i32 0
  store ptr %153, ptr %11, align 8, !tbaa !225
  %154 = load ptr, ptr %8, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  store ptr %156, ptr %12, align 8, !tbaa !76
  br label %157

157:                                              ; preds = %209, %151
  %158 = load ptr, ptr %12, align 8, !tbaa !76
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %215

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = load ptr, ptr %12, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 8, !tbaa !218
  %167 = zext i16 %166 to i64
  %168 = load ptr, ptr %10, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = load ptr, ptr %10, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 8, !tbaa !218
  %174 = zext i16 %173 to i64
  %175 = call i32 @ac_uicmp(ptr noundef %163, i64 noundef %167, ptr noundef %170, i64 noundef %174, ptr noundef %16)
  store i32 %175, ptr %15, align 4, !tbaa !49
  %176 = load i32, ptr %15, align 4, !tbaa !49
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %160
  %179 = load ptr, ptr %10, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 8, !tbaa !218
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %12, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8, !tbaa !218
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = load ptr, ptr %10, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %189, i32 0, i32 2
  store i8 0, ptr %190, align 2, !tbaa !224
  %191 = load ptr, ptr %12, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %191, i32 0, i32 2
  store i8 0, ptr %192, align 2, !tbaa !224
  br label %208

193:                                              ; preds = %178
  %194 = load i32, ptr %16, align 4, !tbaa !49
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.cli_matcher, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load ptr, ptr %10, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  call void @mpool_free(ptr noundef %199, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.cli_matcher, ptr %203, i32 0, i32 41
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = load ptr, ptr %10, align 8, !tbaa !76
  call void @mpool_free(ptr noundef %205, ptr noundef %206)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %273

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208, %160
  %210 = load ptr, ptr %12, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %210, i32 0, i32 3
  store ptr %211, ptr %11, align 8, !tbaa !225
  %212 = load ptr, ptr %12, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  store ptr %214, ptr %12, align 8, !tbaa !76
  br label %157

215:                                              ; preds = %157
  %216 = load ptr, ptr %10, align 8, !tbaa !76
  %217 = load ptr, ptr %11, align 8, !tbaa !225
  store ptr %216, ptr %217, align 8, !tbaa !76
  %218 = load ptr, ptr %12, align 8, !tbaa !76
  %219 = load ptr, ptr %10, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %219, i32 0, i32 3
  store ptr %218, ptr %220, align 8, !tbaa !78
  %221 = load ptr, ptr %8, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 4, !tbaa !74
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %10, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8, !tbaa !218
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %8, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 0
  %234 = load i16, ptr %233, align 8, !tbaa !30
  %235 = zext i16 %234 to i32
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %226, %215
  %238 = load ptr, ptr %10, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 8, !tbaa !218
  %241 = load ptr, ptr %8, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [2 x i16], ptr %242, i64 0, i64 0
  store i16 %240, ptr %243, align 8, !tbaa !30
  br label %244

244:                                              ; preds = %237, %226
  %245 = load ptr, ptr %8, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 4, !tbaa !74
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 8, !tbaa !218
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %8, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [2 x i16], ptr %256, i64 0, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !30
  %259 = zext i16 %258 to i32
  %260 = icmp sgt i32 %254, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %250, %244
  %262 = load ptr, ptr %10, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw %struct.cli_alt_node, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 8, !tbaa !218
  %265 = load ptr, ptr %8, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [2 x i16], ptr %266, i64 0, i64 1
  store i16 %264, ptr %267, align 2, !tbaa !30
  br label %268

268:                                              ; preds = %261, %250
  %269 = load ptr, ptr %8, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 4, !tbaa !74
  %272 = add i16 %271, 1
  store i16 %272, ptr %270, align 4, !tbaa !74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %273

273:                                              ; preds = %268, %196, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ac_uicmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i64 %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %18 = load i64, ptr %8, align 8, !tbaa !87
  %19 = load i64, ptr %10, align 8, !tbaa !87
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !87
  br label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8, !tbaa !87
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %16, align 8, !tbaa !87
  store i16 0, ptr %14, align 2, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %345, %25
  %28 = load i64, ptr %15, align 8, !tbaa !87
  %29 = load i64, ptr %16, align 8, !tbaa !87
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %348

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = load i64, ptr %15, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3840
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %12, align 2, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = load i64, ptr %15, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !30
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 3840
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2, !tbaa !30
  %46 = load i16, ptr %12, align 2, !tbaa !30
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %13, align 2, !tbaa !30
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %143

51:                                               ; preds = %31
  %52 = load i16, ptr %12, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  switch i32 %53, label %141 [
    i32 0, label %54
    i32 256, label %142
    i32 768, label %83
    i32 1024, label %112
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = load i64, ptr %15, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = load i64, ptr %15, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !30
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !47
  %70 = load i64, ptr %15, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i16, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !30
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 255
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = load i64, ptr %15, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !30
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 255
  %81 = sub nsw i32 %74, %80
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

82:                                               ; preds = %54
  br label %142

83:                                               ; preds = %51
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = load i64, ptr %15, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !30
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 240
  %90 = load ptr, ptr %9, align 8, !tbaa !47
  %91 = load i64, ptr %15, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !30
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 240
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  %99 = load i64, ptr %15, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 240
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = load i64, ptr %15, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !30
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 240
  %110 = sub nsw i32 %103, %109
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

111:                                              ; preds = %83
  br label %142

112:                                              ; preds = %51
  %113 = load ptr, ptr %7, align 8, !tbaa !47
  %114 = load i64, ptr %15, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i16, ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !30
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 15
  %119 = load ptr, ptr %9, align 8, !tbaa !47
  %120 = load i64, ptr %15, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 15
  %125 = icmp ne i32 %118, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %112
  %127 = load ptr, ptr %9, align 8, !tbaa !47
  %128 = load i64, ptr %15, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !30
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 15
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = load i64, ptr %15, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i16, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !30
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 15
  %139 = sub nsw i32 %132, %138
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

140:                                              ; preds = %112
  br label %142

141:                                              ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

142:                                              ; preds = %140, %111, %51, %82
  br label %339

143:                                              ; preds = %31
  %144 = load i16, ptr %12, align 2, !tbaa !30
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %223

147:                                              ; preds = %143
  %148 = load i16, ptr %13, align 2, !tbaa !30
  %149 = zext i16 %148 to i32
  switch i32 %149, label %221 [
    i32 256, label %150
    i32 768, label %155
    i32 1024, label %188
  ]

150:                                              ; preds = %147
  %151 = load i16, ptr %14, align 2, !tbaa !30
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, 2
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %14, align 2, !tbaa !30
  br label %222

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8, !tbaa !47
  %157 = load i64, ptr %15, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !30
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 240
  %162 = load ptr, ptr %9, align 8, !tbaa !47
  %163 = load i64, ptr %15, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i16, ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !30
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 240
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %155
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = load i64, ptr %15, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !30
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 240
  %176 = load ptr, ptr %7, align 8, !tbaa !47
  %177 = load i64, ptr %15, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw i16, ptr %176, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !30
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 255
  %182 = sub nsw i32 %175, %181
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

183:                                              ; preds = %155
  %184 = load i16, ptr %14, align 2, !tbaa !30
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, 2
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %14, align 2, !tbaa !30
  br label %222

188:                                              ; preds = %147
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = load i64, ptr %15, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i16, ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !30
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 15
  %195 = load ptr, ptr %9, align 8, !tbaa !47
  %196 = load i64, ptr %15, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i16, ptr %195, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 15
  %201 = icmp ne i32 %194, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %188
  %203 = load ptr, ptr %9, align 8, !tbaa !47
  %204 = load i64, ptr %15, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw i16, ptr %203, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !30
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 15
  %209 = load ptr, ptr %7, align 8, !tbaa !47
  %210 = load i64, ptr %15, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i16, ptr %209, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !30
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 255
  %215 = sub nsw i32 %208, %214
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

216:                                              ; preds = %188
  %217 = load i16, ptr %14, align 2, !tbaa !30
  %218 = zext i16 %217 to i32
  %219 = or i32 %218, 2
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %14, align 2, !tbaa !30
  br label %222

221:                                              ; preds = %147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

222:                                              ; preds = %216, %183, %150
  br label %338

223:                                              ; preds = %143
  %224 = load i16, ptr %13, align 2, !tbaa !30
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %303

227:                                              ; preds = %223
  %228 = load i16, ptr %12, align 2, !tbaa !30
  %229 = zext i16 %228 to i32
  switch i32 %229, label %301 [
    i32 256, label %230
    i32 768, label %235
    i32 1024, label %268
  ]

230:                                              ; preds = %227
  %231 = load i16, ptr %14, align 2, !tbaa !30
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 1
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 2, !tbaa !30
  br label %302

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8, !tbaa !47
  %237 = load i64, ptr %15, align 8, !tbaa !87
  %238 = getelementptr inbounds nuw i16, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !30
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 240
  %242 = load ptr, ptr %9, align 8, !tbaa !47
  %243 = load i64, ptr %15, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw i16, ptr %242, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !30
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 240
  %248 = icmp ne i32 %241, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %235
  %250 = load ptr, ptr %9, align 8, !tbaa !47
  %251 = load i64, ptr %15, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw i16, ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !30
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 255
  %256 = load ptr, ptr %7, align 8, !tbaa !47
  %257 = load i64, ptr %15, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw i16, ptr %256, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !30
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 240
  %262 = sub nsw i32 %255, %261
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

263:                                              ; preds = %235
  %264 = load i16, ptr %14, align 2, !tbaa !30
  %265 = zext i16 %264 to i32
  %266 = or i32 %265, 1
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %14, align 2, !tbaa !30
  br label %302

268:                                              ; preds = %227
  %269 = load ptr, ptr %7, align 8, !tbaa !47
  %270 = load i64, ptr %15, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw i16, ptr %269, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !30
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 15
  %275 = load ptr, ptr %9, align 8, !tbaa !47
  %276 = load i64, ptr %15, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw i16, ptr %275, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !30
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 15
  %281 = icmp ne i32 %274, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %268
  %283 = load ptr, ptr %9, align 8, !tbaa !47
  %284 = load i64, ptr %15, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw i16, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !30
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 255
  %289 = load ptr, ptr %7, align 8, !tbaa !47
  %290 = load i64, ptr %15, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw i16, ptr %289, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !30
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 15
  %295 = sub nsw i32 %288, %294
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

296:                                              ; preds = %268
  %297 = load i16, ptr %14, align 2, !tbaa !30
  %298 = zext i16 %297 to i32
  %299 = or i32 %298, 1
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %14, align 2, !tbaa !30
  br label %302

301:                                              ; preds = %227
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.101)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

302:                                              ; preds = %296, %263, %230
  br label %337

303:                                              ; preds = %223
  %304 = load i16, ptr %12, align 2, !tbaa !30
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 256
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i16, ptr %13, align 2, !tbaa !30
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 256
  br i1 %310, label %311, label %331

311:                                              ; preds = %307, %303
  %312 = load i16, ptr %12, align 2, !tbaa !30
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 256
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load i16, ptr %14, align 2, !tbaa !30
  %317 = zext i16 %316 to i32
  %318 = or i32 %317, 1
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %14, align 2, !tbaa !30
  br label %330

320:                                              ; preds = %311
  %321 = load i16, ptr %13, align 2, !tbaa !30
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 256
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = load i16, ptr %14, align 2, !tbaa !30
  %326 = zext i16 %325 to i32
  %327 = or i32 %326, 2
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %14, align 2, !tbaa !30
  br label %329

329:                                              ; preds = %324, %320
  br label %330

330:                                              ; preds = %329, %315
  br label %336

331:                                              ; preds = %307
  %332 = load i16, ptr %14, align 2, !tbaa !30
  %333 = zext i16 %332 to i32
  %334 = or i32 %333, 3
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %14, align 2, !tbaa !30
  br label %336

336:                                              ; preds = %331, %330
  br label %337

337:                                              ; preds = %336, %302
  br label %338

338:                                              ; preds = %337, %222
  br label %339

339:                                              ; preds = %338, %142
  %340 = load i16, ptr %14, align 2, !tbaa !30
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %15, align 8, !tbaa !87
  %347 = add i64 %346, 1
  store i64 %347, ptr %15, align 8, !tbaa !87
  br label %27

348:                                              ; preds = %27
  %349 = load ptr, ptr %11, align 8, !tbaa !48
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i16, ptr %14, align 2, !tbaa !30
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %11, align 8, !tbaa !48
  store i32 %353, ptr %354, align 4, !tbaa !49
  br label %355

355:                                              ; preds = %351, %348
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %356

356:                                              ; preds = %355, %343, %301, %282, %249, %221, %202, %169, %141, %126, %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #16
  %357 = load i32, ptr %6, align 4
  ret i32 %357
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11cli_ac_patt", !5, i64 0}
!10 = !{!11, !6, i64 313}
!11 = !{!"cli_matcher", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !17, i64 160, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !18, i64 256, !19, i64 264, !20, i64 272, !21, i64 280, !22, i64 288, !22, i64 296, !12, i64 304, !12, i64 308, !6, i64 312, !6, i64 313, !23, i64 320, !24, i64 328, !6, i64 330, !12, i64 332, !25, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !26, i64 360, !5, i64 368, !12, i64 376, !27, i64 384, !28, i64 392, !28, i64 400, !29, i64 408}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"cli_hash_patt", !6, i64 0}
!17 = !{!"cli_hash_wild", !6, i64 0}
!18 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!19 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!20 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!21 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!22 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!23 = !{!"p1 _ZTS6filter", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!26 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!27 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS2MP", !5, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"cli_ac_patt", !33, i64 0, !33, i64 8, !6, i64 16, !6, i64 22, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 52, !13, i64 56, !5, i64 64, !6, i64 72, !6, i64 76, !24, i64 80, !24, i64 82, !24, i64 84, !24, i64 86, !34, i64 88, !24, i64 96, !24, i64 98, !6, i64 100, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 129}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!"p2 _ZTS14cli_ac_special", !5, i64 0}
!35 = !{!11, !6, i64 312}
!36 = !{!11, !12, i64 244}
!37 = !{!11, !29, i64 408}
!38 = !{!11, !22, i64 288}
!39 = !{!22, !22, i64 0}
!40 = !{!32, !6, i64 128}
!41 = !{!11, !19, i64 264}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !20, i64 8}
!44 = !{!"cli_ac_node", !45, i64 0, !20, i64 8, !19, i64 16}
!45 = !{!"p1 _ZTS11cli_ac_list", !5, i64 0}
!46 = !{!32, !6, i64 129}
!47 = !{!33, !33, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!11, !23, i64 320}
!51 = !{!11, !12, i64 0}
!52 = !{!11, !12, i64 240}
!53 = !{!11, !21, i64 280}
!54 = !{!45, !45, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8bfs_list", !5, i64 0}
!58 = !{!44, !19, i64 16}
!59 = !{!44, !45, i64 0}
!60 = !{!61, !6, i64 53}
!61 = !{!"cli_mtarget", !6, i64 0, !13, i64 40, !12, i64 48, !6, i64 52, !6, i64 53, !6, i64 54}
!62 = !{!32, !33, i64 8}
!63 = !{!32, !13, i64 56}
!64 = !{!32, !24, i64 84}
!65 = !{!11, !22, i64 296}
!66 = !{!11, !12, i64 236}
!67 = !{!11, !20, i64 272}
!68 = !{!29, !29, i64 0}
!69 = !{!32, !34, i64 88}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14cli_ac_special", !5, i64 0}
!72 = !{!73, !24, i64 14}
!73 = !{!"cli_ac_special", !6, i64 0, !6, i64 8, !24, i64 12, !24, i64 14, !24, i64 16}
!74 = !{!73, !24, i64 12}
!75 = !{!13, !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12cli_alt_node", !5, i64 0}
!78 = !{!79, !77, i64 16}
!79 = !{!"cli_alt_node", !33, i64 0, !24, i64 8, !6, i64 10, !77, i64 16}
!80 = !{!79, !33, i64 0}
!81 = !{!11, !28, i64 392}
!82 = !{!11, !27, i64 384}
!83 = !{!20, !20, i64 0}
!84 = !{!11, !28, i64 400}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!28, !28, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!90 = !{!91, !12, i64 16}
!91 = !{!"cli_ac_data", !92, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !94, i64 48, !13, i64 56, !15, i64 64, !6, i64 72, !95, i64 200, !12, i64 208}
!92 = !{!"p3 int", !5, i64 0}
!93 = !{!"p2 int", !5, i64 0}
!94 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!95 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!96 = !{!91, !15, i64 64}
!97 = !{!91, !12, i64 8}
!98 = !{!91, !92, i64 0}
!99 = !{!91, !12, i64 12}
!100 = !{!91, !93, i64 24}
!101 = !{!91, !13, i64 56}
!102 = !{!91, !94, i64 48}
!103 = !{!91, !93, i64 32}
!104 = !{!91, !93, i64 40}
!105 = !{!91, !12, i64 208}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15cli_target_info", !5, i64 0}
!108 = !{!91, !95, i64 200}
!109 = !{!11, !12, i64 304}
!110 = !{!32, !12, i64 116}
!111 = !{!32, !12, i64 120}
!112 = !{!113, !28, i64 0}
!113 = !{!"cli_target_info", !28, i64 0, !114, i64 8, !12, i64 384}
!114 = !{!"cli_exe_info", !115, i64 0, !12, i64 8, !12, i64 12, !24, i64 16, !12, i64 20, !12, i64 24, !116, i64 32, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !117, i64 108, !6, i64 136, !6, i64 248}
!115 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!116 = !{!"cli_hashset", !15, i64 0, !15, i64 8, !29, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!117 = !{!"pe_image_file_hdr", !12, i64 0, !24, i64 4, !24, i64 6, !12, i64 8, !12, i64 12, !12, i64 16, !24, i64 20, !24, i64 22}
!118 = !{!93, !93, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS16cli_lsig_matches", !5, i64 0}
!121 = !{!122, !12, i64 0}
!122 = !{!"cli_lsig_matches", !12, i64 0, !6, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18cli_subsig_matches", !5, i64 0}
!125 = !{!11, !18, i64 256}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11cli_ac_lsig", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12cli_lsig_tdb", !5, i64 0}
!130 = !{!131, !15, i64 120}
!131 = !{!"cli_lsig_tdb", !15, i64 0, !15, i64 8, !13, i64 16, !6, i64 24, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !13, i64 112, !15, i64 120, !29, i64 128}
!132 = !{!133, !12, i64 8}
!133 = !{!"cli_ac_lsig", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !6, i64 16, !13, i64 24, !131, i64 32}
!134 = !{!133, !12, i64 68}
!135 = !{!136, !12, i64 4}
!136 = !{!"cli_subsig_matches", !12, i64 0, !12, i64 4, !6, i64 8}
!137 = !{!136, !12, i64 0}
!138 = !{!32, !12, i64 36}
!139 = !{!131, !12, i64 36}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !5, i64 0}
!142 = !{!5, !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS13cli_ac_result", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS16cli_matched_type", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!149 = !{!11, !12, i64 232}
!150 = !{!11, !12, i64 248}
!151 = !{!152, !9, i64 0}
!152 = !{!"cli_ac_list", !9, i64 0, !6, i64 8, !45, i64 16}
!153 = !{!32, !24, i64 82}
!154 = !{!152, !45, i64 16}
!155 = !{!32, !24, i64 98}
!156 = !{!32, !24, i64 80}
!157 = !{!32, !12, i64 32}
!158 = !{!32, !12, i64 28}
!159 = !{!32, !24, i64 96}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16cli_matched_type", !5, i64 0}
!162 = !{!163, !24, i64 20}
!163 = !{!"cli_matched_type", !161, i64 0, !28, i64 8, !12, i64 16, !24, i64 20}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!166 = !{!167, !13, i64 0}
!167 = !{!"cli_ac_result", !13, i64 0, !5, i64 8, !28, i64 16, !165, i64 24}
!168 = !{!32, !5, i64 64}
!169 = !{!167, !5, i64 8}
!170 = !{!167, !165, i64 24}
!171 = !{!167, !28, i64 16}
!172 = !{!173, !175, i64 64}
!173 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !86, i64 32, !4, i64 40, !174, i64 48, !28, i64 56, !175, i64 64, !12, i64 72, !12, i64 76, !176, i64 80, !12, i64 88, !12, i64 92, !177, i64 96, !6, i64 104, !178, i64 120, !179, i64 128, !5, i64 136, !180, i64 144, !181, i64 152, !181, i64 160, !182, i64 168, !183, i64 184, !183, i64 185}
!174 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!175 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!176 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!177 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!178 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!179 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!180 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!181 = !{!"p1 _ZTS11json_object", !5, i64 0}
!182 = !{!"timeval", !28, i64 0, !28, i64 8}
!183 = !{!"_Bool", !6, i64 0}
!184 = !{!185, !12, i64 0}
!185 = !{!"cl_scan_options", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!186 = !{!32, !24, i64 86}
!187 = !{!173, !174, i64 48}
!188 = !{!189, !12, i64 84}
!189 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 40, !28, i64 48, !12, i64 56, !12, i64 60, !28, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !190, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !191, i64 136, !192, i64 144, !192, i64 152, !193, i64 160, !178, i64 168, !194, i64 176, !194, i64 184, !195, i64 192, !4, i64 200, !4, i64 208, !13, i64 216, !196, i64 224, !197, i64 232, !198, i64 240, !28, i64 248, !29, i64 256, !199, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !201, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !28, i64 1040, !28, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !28, i64 1168, !28, i64 1176, !28, i64 1184, !205, i64 1192}
!190 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!191 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!192 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!193 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!194 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!195 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!196 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!197 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!198 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!199 = !{!"", !200, i64 0, !12, i64 8}
!200 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!201 = !{!"cli_all_bc", !202, i64 0, !12, i64 8, !203, i64 16, !204, i64 24, !12, i64 516}
!202 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!203 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!204 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!205 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!206 = !{!163, !12, i64 16}
!207 = !{!163, !28, i64 8}
!208 = !{!163, !161, i64 0}
!209 = !{!73, !24, i64 16}
!210 = !{!32, !12, i64 124}
!211 = !{!34, !34, i64 0}
!212 = !{!11, !24, i64 328}
!213 = !{!21, !21, i64 0}
!214 = !{!183, !183, i64 0}
!215 = !{!27, !27, i64 0}
!216 = !{i8 0, i8 2}
!217 = !{}
!218 = !{!79, !24, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS8bfs_list", !5, i64 0}
!221 = !{!222, !57, i64 8}
!222 = !{!"bfs_list", !19, i64 0, !57, i64 8}
!223 = !{!222, !19, i64 0}
!224 = !{!79, !6, i64 10}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS12cli_alt_node", !5, i64 0}
