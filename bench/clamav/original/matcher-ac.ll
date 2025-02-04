target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_ac_patt = type { ptr, ptr, [3 x i16], [3 x i16], i32, i32, i32, [3 x i32], [2 x i16], ptr, ptr, [2 x i16], [2 x i16], i16, i16, i16, i16, ptr, i16, i16, [4 x i32], i32, i32, i32, i8, i8 }
%struct.cli_ac_node = type { ptr, ptr, ptr }
%struct.cli_ac_list = type { ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
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
@.str.3 = private unnamed_addr constant [28 x i8] c"mempool must be initialized\00", align 1
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
@cli_mtargets = internal constant <{ %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } }> <{ %struct.cli_mtarget { [10 x i32] zeroinitializer, ptr @.str.69, i32 0, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.70, i32 1, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.71, i32 2, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.72, i32 3, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.73, i32 4, i8 1, i8 1, i8 1 }, %struct.cli_mtarget { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.74, i32 5, i8 1, i8 0, i8 5 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.75, i32 6, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.76, i32 7, i8 1, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.77, i32 8, i8 1, i8 0, i8 1 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.78, i32 9, i8 1, i8 0, i8 2 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.79, i32 10, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.80, i32 11, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.81, i32 12, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.82, i32 13, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.83, i32 14, i8 1, i8 0, i8 1 } }>, align 16
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_matcher, ptr %9, i32 0, i32 26
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cli_ac_patt, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_matcher, ptr %20, i32 0, i32 26
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_ac_patt, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i16], ptr %26, i64 0, i64 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %24 ]
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %7, align 2
  store i16 0, ptr %8, align 2
  br label %33

33:                                               ; preds = %53, %30
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_ac_patt, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 3840
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i16, ptr %8, align 2
  store i16 %51, ptr %7, align 2
  br label %56

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %8, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %8, align 2
  br label %33

56:                                               ; preds = %50, %33
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cli_matcher, ptr %59, i32 0, i32 25
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 4, ptr %3, align 4
  br label %114

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cli_matcher, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cli_matcher, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cli_matcher, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cli_matcher, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @mpool_realloc(ptr noundef %72, ptr noundef %75, i64 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cli_matcher, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %3, align 4
  br label %114

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cli_matcher, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cli_matcher, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.cli_matcher, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %96, i64 %101
  store ptr %93, ptr %102, align 8
  %103 = load i16, ptr %7, align 2
  %104 = trunc i16 %103 to i8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cli_ac_patt, ptr %105, i32 0, i32 24
  store i8 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cli_matcher, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %7, align 2
  %113 = call i32 @cli_ac_addpatt_recursive(ptr noundef %107, ptr noundef %108, ptr noundef %111, i16 noundef zeroext 0, i16 noundef zeroext %112)
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %89, %84, %64
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @insert_list(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %205

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cli_ac_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cli_matcher, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @mpool_calloc(ptr noundef %32, i64 noundef 256, i64 noundef 8)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cli_ac_node, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.cli_ac_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61)
  store i32 20, ptr %6, align 4
  br label %205

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.cli_ac_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @store_trans_node(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 20, ptr %6, align 4
  br label %205

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cli_ac_patt, ptr %50, i32 0, i32 25
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %150

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.cli_ac_patt, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = icmp slt i32 %65, 128
  br i1 %66, label %67, label %150

67:                                               ; preds = %56
  %68 = call ptr @__ctype_b_loc() #11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.cli_ac_patt, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %69, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1024
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %67
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.cli_ac_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.cli_ac_patt, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 noundef %101) #12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %90, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %10, align 2
  %111 = load i16, ptr %11, align 2
  %112 = call ptr @add_new_node(ptr noundef %109, i16 noundef zeroext %110, i16 noundef zeroext %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %108, %87
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 20, ptr %6, align 4
  br label %205

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.cli_ac_node, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.cli_ac_patt, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  %133 = call i32 @toupper(i32 noundef %132) #12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %121, i64 %134
  store ptr %118, ptr %135, align 8
  br label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %141, 1
  %143 = trunc i32 %142 to i16
  %144 = load i16, ptr %11, align 2
  %145 = call i32 @cli_ac_addpatt_recursive(ptr noundef %137, ptr noundef %138, ptr noundef %139, i16 noundef zeroext %143, i16 noundef zeroext %144)
  store i32 %145, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %6, align 4
  br label %205

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %67, %56, %49
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.cli_ac_node, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.cli_ac_patt, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %10, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %153, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %150
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %10, align 2
  %172 = load i16, ptr %11, align 2
  %173 = call ptr @add_new_node(ptr noundef %170, i16 noundef zeroext %171, i16 noundef zeroext %172)
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %169, %150
  %175 = load ptr, ptr %12, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 20, ptr %6, align 4
  br label %205

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.cli_ac_node, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.cli_ac_patt, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %10, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %182, i64 %193
  store ptr %179, ptr %194, align 8
  br label %195

195:                                              ; preds = %178
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i16, ptr %10, align 2
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %200, 1
  %202 = trunc i32 %201 to i16
  %203 = load i16, ptr %11, align 2
  %204 = call i32 @cli_ac_addpatt_recursive(ptr noundef %196, ptr noundef %197, ptr noundef %198, i16 noundef zeroext %202, i16 noundef zeroext %203)
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %195, %177, %147, %116, %47, %40, %19
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_buildtrie(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_matcher, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_matcher, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cli_matcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  call void @link_lists(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ac_maketrans(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %12, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @link_lists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_matcher, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @cli_qsort(ptr noundef %14, i64 noundef %18, i64 noundef 8, ptr noundef @sort_list_fn)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_matcher, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cli_ac_list, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %77, %11
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_matcher, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %27, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cli_matcher, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cli_ac_list, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %38, %32
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cli_matcher, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load i32, ptr %5, align 4
  call void @link_node_lists(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.cli_matcher, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.cli_matcher, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cli_ac_list, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %65, %50
  br label %76

76:                                               ; preds = %75, %38
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %26

82:                                               ; preds = %26, %10
  ret void
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %1
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_ac_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cli_ac_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %32, ptr %38, align 8
  br label %49

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cli_ac_node, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %2, align 4
  br label %322

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %157, %97, %53
  %55 = call ptr @bfs_dequeue(ptr noundef %4, ptr noundef %5)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %158

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cli_ac_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %98, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.cli_ac_node, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %86, %62
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.cli_ac_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.cli_ac_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi i1 [ true, %69 ], [ %81, %74 ]
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i1 [ false, %66 ], [ %83, %82 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.cli_ac_node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  br label %66

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.cli_ac_node, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %90
  br label %54

98:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %154, %98
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %100, 256
  br i1 %101, label %102, label %157

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.cli_ac_node, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %153

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.cli_ac_node, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %133, %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.cli_ac_node, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.cli_ac_node, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %121, %116
  %132 = phi i1 [ true, %116 ], [ %130, %121 ]
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.cli_ac_node, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  br label %116

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.cli_ac_node, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.cli_ac_node, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %147)
  store i32 %148, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  %151 = load i32, ptr %11, align 4
  store i32 %151, ptr %2, align 4
  br label %322

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %102
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %99

157:                                              ; preds = %99
  br label %54

158:                                              ; preds = %54
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %10, align 4
  %161 = icmp slt i32 %160, 256
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.cli_ac_node, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %174)
  store i32 %175, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %11, align 4
  store i32 %178, ptr %2, align 4
  br label %322

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %159

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %320, %193, %184
  %186 = call ptr @bfs_dequeue(ptr noundef %4, ptr noundef %5)
  store ptr %186, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %321

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.cli_ac_node, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  br label %185

194:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %317, %194
  %196 = load i32, ptr %10, align 4
  %197 = icmp slt i32 %196, 256
  br i1 %197, label %198, label %320

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.cli_ac_node, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %7, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.cli_ac_node, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %258, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.cli_ac_node, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %258, label %218

218:                                              ; preds = %213, %198
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.cli_ac_node, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %13, align 8
  br label %222

222:                                              ; preds = %239, %218
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.cli_ac_node, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.cli_ac_node, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  br label %237

237:                                              ; preds = %227, %222
  %238 = phi i1 [ true, %222 ], [ %236, %227 ]
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.cli_ac_node, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %13, align 8
  br label %222

243:                                              ; preds = %237
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.cli_ac_node, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %13, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.cli_ac_node, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %251, ptr %257, align 8
  br label %316

258:                                              ; preds = %213, %208
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.cli_ac_node, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %308

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.cli_ac_node, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %308, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.cli_ac_node, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %292

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %280, %274
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.cli_ac_list, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.cli_ac_list, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %14, align 8
  br label %275

284:                                              ; preds = %275
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.cli_ac_node, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.cli_ac_node, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.cli_ac_list, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8
  br label %300

292:                                              ; preds = %268
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.cli_ac_node, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.cli_ac_node, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.cli_ac_node, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %292, %284
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.cli_ac_node, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.cli_ac_node, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.cli_ac_node, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  br label %315

308:                                              ; preds = %263, %258
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 @bfs_enqueue(ptr noundef %4, ptr noundef %5, ptr noundef %309)
  store i32 %310, ptr %11, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load i32, ptr %11, align 4
  store i32 %313, ptr %2, align 4
  br label %322

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314, %300
  br label %316

316:                                              ; preds = %315, %243
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %195

320:                                              ; preds = %195
  br label %185

321:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  br label %322

322:                                              ; preds = %321, %312, %177, %150, %46
  %323 = load i32, ptr %2, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_init(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cli_matcher, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  br i1 true, label %15, label %16

15:                                               ; preds = %14
  br label %17

16:                                               ; preds = %14, %4
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 648, ptr noundef @__PRETTY_FUNCTION__.cli_ac_init) #13
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cli_matcher, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @mpool_calloc(ptr noundef %20, i64 noundef 1, i64 noundef 24)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_matcher, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_matcher, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 20, ptr %5, align 4
  br label %102

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_matcher, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @mpool_calloc(ptr noundef %32, i64 noundef 256, i64 noundef 8)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cli_ac_node, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_matcher, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cli_ac_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_matcher, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cli_matcher, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void @mpool_free(ptr noundef %47, ptr noundef %50)
  store i32 20, ptr %5, align 4
  br label %102

51:                                               ; preds = %29
  %52 = load i8, ptr %7, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cli_matcher, ptr %53, i32 0, i32 25
  store i8 %52, ptr %54, align 8
  %55 = load i8, ptr %8, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_matcher, ptr %56, i32 0, i32 26
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.cli_matcher, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.cli_mtarget, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %51
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @mpool_malloc(ptr noundef %74, i64 noundef 131080)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cli_matcher, ptr %76, i32 0, i32 27
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cli_matcher, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cli_matcher, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.cli_matcher, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.cli_ac_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @mpool_free(ptr noundef %85, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.cli_matcher, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.cli_matcher, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  call void @mpool_free(ptr noundef %93, ptr noundef %96)
  store i32 20, ptr %5, align 4
  br label %102

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cli_matcher, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
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
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare void @mpool_free(ptr noundef, ptr noundef) #1

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

declare void @filter_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_ac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %63, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_matcher, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_matcher, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ac_patt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_ac_patt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_ac_patt, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  call void @mpool_free(ptr noundef %21, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_ac_patt, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cli_ac_patt, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @mpool_free(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cli_ac_patt, ptr %49, i32 0, i32 15
  %51 = load i16, ptr %50, align 4
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_matcher, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @ac_free_special(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.cli_matcher, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %5

66:                                               ; preds = %5
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cli_matcher, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.cli_matcher, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.cli_matcher, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.cli_matcher, ptr %84, i32 0, i32 41
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.cli_matcher, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8
  call void @mpool_free(ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %78
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %3, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.cli_matcher, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.cli_matcher, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.cli_matcher, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %3, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @mpool_free(ptr noundef %100, ptr noundef %107)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.cli_matcher, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.cli_matcher, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.cli_matcher, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  call void @mpool_free(ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %111
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, ptr %3, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.cli_matcher, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.cli_matcher, ptr %131, i32 0, i32 41
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.cli_matcher, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @mpool_free(ptr noundef %133, ptr noundef %140)
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %3, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %124

144:                                              ; preds = %124
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.cli_matcher, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.cli_matcher, ptr %150, i32 0, i32 41
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.cli_matcher, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  call void @mpool_free(ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.cli_matcher, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.cli_matcher, ptr %162, i32 0, i32 41
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.cli_matcher, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.cli_ac_node, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @mpool_free(ptr noundef %164, ptr noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.cli_matcher, ptr %170, i32 0, i32 41
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.cli_matcher, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  call void @mpool_free(ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %161, %156
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.cli_matcher, ptr %177, i32 0, i32 27
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.cli_matcher, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.cli_matcher, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8
  call void @mpool_free(ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %176
  %189 = load ptr, ptr %2, align 8
  call void @free_trans_nodes(ptr noundef %189)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_ac_patt, ptr %10, i32 0, i32 15
  %12 = load i16, ptr %11, align 4
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %110

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %102, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_ac_patt, ptr %18, i32 0, i32 15
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_ac_patt, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cli_ac_special, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cli_ac_special, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @mpool_free(ptr noundef %37, ptr noundef %40)
  br label %99

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cli_ac_special, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_ac_special, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cli_ac_special, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @mpool_free(ptr noundef %56, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %48

67:                                               ; preds = %48
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.cli_ac_special, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @mpool_free(ptr noundef %68, ptr noundef %71)
  br label %98

72:                                               ; preds = %41
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cli_ac_special, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.cli_ac_special, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %85, %78
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.cli_alt_node, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cli_alt_node, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @mpool_free(ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %8, align 8
  br label %82

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98, %36
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %16

105:                                              ; preds = %16
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cli_ac_patt, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  call void @mpool_free(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_trans_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_matcher, ptr %7, i32 0, i32 39
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @mpool_free(ptr noundef %14, ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %4

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cli_matcher, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_matcher, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_matcher, ptr %32, i32 0, i32 38
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 39
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_matcher, ptr %36, i32 0, i32 40
  store i64 0, ptr %37, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %41, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %240, %6
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %243

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %79 [
    i32 40, label %62
    i32 41, label %65
    i32 62, label %72
    i32 60, label %72
    i32 61, label %72
  ]

62:                                               ; preds = %55
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %111

65:                                               ; preds = %55
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  br label %535

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %69, %55, %55, %55
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %36, align 1
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %27, align 4
  br label %111

79:                                               ; preds = %55
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %14, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call ptr @strchr(ptr noundef @.str.10, i32 noundef %85) #12
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %79
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %34, align 1
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %17, align 4
  br label %109

98:                                               ; preds = %88
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %35, align 1
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109, %79
  br label %111

111:                                              ; preds = %110, %72, %62
  %112 = load i8, ptr %34, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %243

115:                                              ; preds = %111
  %116 = load i8, ptr %35, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %239

119:                                              ; preds = %115
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %239, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %20, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 62
  br i1 %131, label %150, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 60
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 61
  br i1 %149, label %150, label %228

150:                                              ; preds = %141, %132, %122
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %37, align 1
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %161, ptr noundef @.str.11, ptr noundef %22, ptr noundef %23) #14
  store i32 %162, ptr %31, align 4
  %163 = load i32, ptr %31, align 4
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %172

165:                                              ; preds = %150
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %170, ptr noundef @.str.12, ptr noundef %22) #14
  store i32 %171, ptr %31, align 4
  br label %172

172:                                              ; preds = %165, %150
  %173 = load i32, ptr %31, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %31, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %186

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, i32 noundef %185)
  store i32 -1, ptr %7, align 4
  br label %535

186:                                              ; preds = %175
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %224, %186
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %15, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = call ptr @__ctype_b_loc() #11
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %196, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 2048
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %194
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 44
  br label %219

219:                                              ; preds = %210, %194
  %220 = phi i1 [ true, %194 ], [ %218, %210 ]
  br label %221

221:                                              ; preds = %219, %189
  %222 = phi i1 [ false, %189 ], [ %220, %219 ]
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %189

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %141
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load ptr, ptr %41, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %243

237:                                              ; preds = %228
  store i8 0, ptr %37, align 1
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %119, %115
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %14, align 4
  br label %51

243:                                              ; preds = %236, %114, %51
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  store i32 -1, ptr %7, align 4
  br label %535

247:                                              ; preds = %243
  %248 = load i8, ptr %34, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %366, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr %35, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %366, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 40
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 -1
  store ptr %263, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call i32 @cli_ac_chklsig(ptr noundef %261, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %7, align 4
  br label %535

269:                                              ; preds = %253
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %270, ptr noundef @.str.12, ptr noundef %21) #14
  store i32 %271, ptr %31, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %31, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %274, %269
  %278 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %278)
  store i32 -1, ptr %7, align 4
  br label %535

279:                                              ; preds = %274
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %21, align 4
  store i32 %283, ptr %19, align 4
  br label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %21, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %19, align 4
  br label %290

290:                                              ; preds = %284, %282
  %291 = load i8, ptr %36, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %346

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %27, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  store ptr %298, ptr %42, align 8
  %299 = load ptr, ptr %42, align 8
  %300 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %299, ptr noundef @.str.12, ptr noundef %22) #14
  store i32 %300, ptr %31, align 4
  %301 = load i32, ptr %31, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = load i32, ptr %31, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303, %293
  %307 = load i8, ptr %36, align 1
  %308 = sext i8 %307 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, i32 noundef %308)
  store i32 -1, ptr %7, align 4
  br label %535

309:                                              ; preds = %303
  %310 = load i32, ptr %13, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %345, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %36, align 1
  %314 = sext i8 %313 to i32
  switch i32 %314, label %333 [
    i32 61, label %315
    i32 60, label %321
    i32 62, label %327
  ]

315:                                              ; preds = %312
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %22, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 0, ptr %7, align 4
  br label %535

320:                                              ; preds = %315
  br label %334

321:                                              ; preds = %312
  %322 = load i32, ptr %19, align 4
  %323 = load i32, ptr %22, align 4
  %324 = icmp uge i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i32 0, ptr %7, align 4
  br label %535

326:                                              ; preds = %321
  br label %334

327:                                              ; preds = %312
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr %22, align 4
  %330 = icmp ule i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  br label %535

332:                                              ; preds = %327
  br label %334

333:                                              ; preds = %312
  store i32 0, ptr %7, align 4
  br label %535

334:                                              ; preds = %332, %326, %320
  %335 = load i32, ptr %19, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, %335
  store i32 %338, ptr %336, align 4
  %339 = load i32, ptr %21, align 4
  %340 = zext i32 %339 to i64
  %341 = shl i64 1, %340
  %342 = load ptr, ptr %12, align 8
  %343 = load i64, ptr %342, align 8
  %344 = or i64 %343, %341
  store i64 %344, ptr %342, align 8
  store i32 1, ptr %7, align 4
  br label %535

345:                                              ; preds = %309
  br label %346

346:                                              ; preds = %345, %290
  %347 = load i32, ptr %13, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load i32, ptr %19, align 4
  store i32 %350, ptr %7, align 4
  br label %535

351:                                              ; preds = %346
  %352 = load i32, ptr %19, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i32, ptr %19, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %355
  store i32 %358, ptr %356, align 4
  %359 = load i32, ptr %21, align 4
  %360 = zext i32 %359 to i64
  %361 = shl i64 1, %360
  %362 = load ptr, ptr %12, align 8
  %363 = load i64, ptr %362, align 8
  %364 = or i64 %363, %361
  store i64 %364, ptr %362, align 8
  store i32 1, ptr %7, align 4
  br label %535

365:                                              ; preds = %351
  store i32 0, ptr %7, align 4
  br label %535

366:                                              ; preds = %250, %247
  %367 = load i8, ptr %34, align 1
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %35, align 1
  store i8 %370, ptr %34, align 1
  %371 = load i32, ptr %18, align 4
  store i32 %371, ptr %17, align 4
  %372 = load ptr, ptr %38, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %38, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %20, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store ptr %377, ptr %41, align 8
  br label %378

378:                                              ; preds = %369, %366
  %379 = load i32, ptr %17, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 -1, ptr %7, align 4
  br label %535

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %17, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  store ptr %386, ptr %39, align 8
  %387 = load i32, ptr %17, align 4
  %388 = add i32 %387, 1
  %389 = load i32, ptr %15, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 -1, ptr %7, align 4
  br label %535

392:                                              ; preds = %382
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %17, align 4
  %395 = add i32 %394, 1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store ptr %397, ptr %40, align 8
  %398 = load ptr, ptr %38, align 8
  %399 = load ptr, ptr %39, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr %13, align 4
  %402 = call i32 @cli_ac_chklsig(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %24, ptr noundef %28, i32 noundef %401)
  store i32 %402, ptr %32, align 4
  %403 = load i32, ptr %32, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %406

405:                                              ; preds = %392
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 -1, ptr %7, align 4
  br label %535

406:                                              ; preds = %392
  %407 = load ptr, ptr %40, align 8
  %408 = load ptr, ptr %41, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call i32 @cli_ac_chklsig(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %25, ptr noundef %29, i32 noundef %410)
  store i32 %411, ptr %33, align 4
  %412 = load i32, ptr %33, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 -1, ptr %7, align 4
  br label %535

415:                                              ; preds = %406
  %416 = load i32, ptr %13, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = load i8, ptr %34, align 1
  %420 = sext i8 %419 to i32
  switch i32 %420, label %431 [
    i32 38, label %421
    i32 124, label %421
  ]

421:                                              ; preds = %418, %418
  %422 = load i32, ptr %32, align 4
  %423 = load i32, ptr %33, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load i32, ptr %32, align 4
  br label %429

427:                                              ; preds = %421
  %428 = load i32, ptr %33, align 4
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %426, %425 ], [ %428, %427 ]
  store i32 %430, ptr %7, align 4
  br label %535

431:                                              ; preds = %418
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %7, align 4
  br label %535

432:                                              ; preds = %415
  %433 = load i8, ptr %34, align 1
  %434 = sext i8 %433 to i32
  switch i32 %434, label %453 [
    i32 38, label %435
    i32 124, label %444
  ]

435:                                              ; preds = %432
  %436 = load i32, ptr %32, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %33, align 4
  %440 = icmp ne i32 %439, 0
  br label %441

441:                                              ; preds = %438, %435
  %442 = phi i1 [ false, %435 ], [ %440, %438 ]
  %443 = zext i1 %442 to i32
  store i32 %443, ptr %31, align 4
  br label %454

444:                                              ; preds = %432
  %445 = load i32, ptr %32, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %33, align 4
  %449 = icmp ne i32 %448, 0
  br label %450

450:                                              ; preds = %447, %444
  %451 = phi i1 [ true, %444 ], [ %449, %447 ]
  %452 = zext i1 %451 to i32
  store i32 %452, ptr %31, align 4
  br label %454

453:                                              ; preds = %432
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 -1, ptr %7, align 4
  br label %535

454:                                              ; preds = %450, %441
  %455 = load i8, ptr %37, align 1
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %31, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %473

460:                                              ; preds = %457
  %461 = load i32, ptr %24, align 4
  %462 = load i32, ptr %25, align 4
  %463 = add i32 %461, %462
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %465, %463
  store i32 %466, ptr %464, align 4
  %467 = load i64, ptr %28, align 8
  %468 = load i64, ptr %29, align 8
  %469 = or i64 %467, %468
  %470 = load ptr, ptr %12, align 8
  %471 = load i64, ptr %470, align 8
  %472 = or i64 %471, %469
  store i64 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %460, %457
  %474 = load i32, ptr %31, align 4
  store i32 %474, ptr %7, align 4
  br label %535

475:                                              ; preds = %454
  %476 = load i32, ptr %31, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %475
  %479 = load i32, ptr %24, align 4
  %480 = load i32, ptr %25, align 4
  %481 = add i32 %479, %480
  store i32 %481, ptr %26, align 4
  %482 = load i64, ptr %28, align 8
  %483 = load i64, ptr %29, align 8
  %484 = or i64 %482, %483
  store i64 %484, ptr %30, align 8
  br label %486

485:                                              ; preds = %475
  store i32 0, ptr %26, align 4
  store i64 0, ptr %30, align 8
  br label %486

486:                                              ; preds = %485, %478
  %487 = load i8, ptr %37, align 1
  %488 = sext i8 %487 to i32
  switch i32 %488, label %507 [
    i32 61, label %489
    i32 60, label %495
    i32 62, label %501
  ]

489:                                              ; preds = %486
  %490 = load i32, ptr %26, align 4
  %491 = load i32, ptr %22, align 4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 0, ptr %7, align 4
  br label %535

494:                                              ; preds = %489
  br label %508

495:                                              ; preds = %486
  %496 = load i32, ptr %26, align 4
  %497 = load i32, ptr %22, align 4
  %498 = icmp uge i32 %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  store i32 0, ptr %7, align 4
  br label %535

500:                                              ; preds = %495
  br label %508

501:                                              ; preds = %486
  %502 = load i32, ptr %26, align 4
  %503 = load i32, ptr %22, align 4
  %504 = icmp ule i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i32 0, ptr %7, align 4
  br label %535

506:                                              ; preds = %501
  br label %508

507:                                              ; preds = %486
  store i32 0, ptr %7, align 4
  br label %535

508:                                              ; preds = %506, %500, %494
  %509 = load i32, ptr %23, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %530

511:                                              ; preds = %508
  store i32 0, ptr %19, align 4
  br label %512

512:                                              ; preds = %515, %511
  %513 = load i64, ptr %30, align 8
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  %516 = load i64, ptr %30, align 8
  %517 = and i64 %516, 1
  %518 = load i32, ptr %19, align 4
  %519 = zext i32 %518 to i64
  %520 = add i64 %519, %517
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %19, align 4
  %522 = load i64, ptr %30, align 8
  %523 = lshr i64 %522, 1
  store i64 %523, ptr %30, align 8
  br label %512

524:                                              ; preds = %512
  %525 = load i32, ptr %19, align 4
  %526 = load i32, ptr %23, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i32 0, ptr %7, align 4
  br label %535

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529, %508
  %531 = load i32, ptr %26, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %533, %531
  store i32 %534, ptr %532, align 4
  store i32 1, ptr %7, align 4
  br label %535

535:                                              ; preds = %530, %528, %507, %505, %499, %493, %473, %453, %431, %429, %414, %405, %391, %381, %365, %354, %349, %334, %333, %331, %325, %319, %306, %277, %259, %246, %178, %68
  %536 = load i32, ptr %7, align 4
  ret i32 %536
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 2, ptr %6, align 4
  br label %477

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 216, i1 false)
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_ac_data, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  %26 = mul i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cli_ac_data, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cli_ac_data, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %6, align 4
  br label %477

37:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul i32 %40, 2
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cli_ac_data, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -2, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %12, align 4
  br label %38

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cli_ac_data, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cli_ac_data, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cli_ac_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.cli_ac_data, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %73, %70
  store i32 20, ptr %6, align 4
  br label %477

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78, %54
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.cli_ac_data, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %461

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #15
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cli_ac_data, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cli_ac_data, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.cli_ac_data, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #14
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.cli_ac_data, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #14
  br label %110

110:                                              ; preds = %106, %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %6, align 4
  br label %477

111:                                              ; preds = %85
  %112 = load i32, ptr %9, align 4
  %113 = mul i32 %112, 64
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 4) #16
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.cli_ac_data, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.cli_ac_data, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %144, label %126

126:                                              ; preds = %111
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.cli_ac_data, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #14
  %130 = load i32, ptr %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.cli_ac_data, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #14
  br label %136

136:                                              ; preds = %132, %126
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.cli_ac_data, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #14
  br label %143

143:                                              ; preds = %139, %136
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %6, align 4
  br label %477

144:                                              ; preds = %111
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.cli_ac_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = mul i32 64, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.cli_ac_data, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %158, ptr %164, align 8
  br label %165

165:                                              ; preds = %149
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %145

168:                                              ; preds = %145
  %169 = load i32, ptr %9, align 4
  %170 = zext i32 %169 to i64
  %171 = call noalias ptr @calloc(i64 noundef %170, i64 noundef 1) #16
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.cli_ac_data, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.cli_ac_data, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %201

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.cli_ac_data, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #14
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.cli_ac_data, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #14
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %178
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.cli_ac_data, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #14
  br label %193

193:                                              ; preds = %189, %178
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.cli_ac_data, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #14
  br label %200

200:                                              ; preds = %196, %193
  store i32 20, ptr %6, align 4
  br label %477

201:                                              ; preds = %168
  %202 = load i32, ptr %9, align 4
  %203 = zext i32 %202 to i64
  %204 = call noalias ptr @calloc(i64 noundef %203, i64 noundef 8) #16
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.cli_ac_data, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.cli_ac_data, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %237, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.cli_ac_data, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #14
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.cli_ac_data, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #14
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.cli_ac_data, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #14
  %223 = load i32, ptr %8, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %211
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.cli_ac_data, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #14
  br label %229

229:                                              ; preds = %225, %211
  %230 = load i32, ptr %10, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.cli_ac_data, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #14
  br label %236

236:                                              ; preds = %232, %229
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 20, ptr %6, align 4
  br label %477

237:                                              ; preds = %201
  %238 = load i32, ptr %9, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 8
  %241 = call noalias ptr @malloc(i64 noundef %240) #15
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.cli_ac_data, ptr %242, i32 0, i32 5
  store ptr %241, ptr %243, align 8
  %244 = load i32, ptr %9, align 4
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 8
  %247 = call noalias ptr @malloc(i64 noundef %246) #15
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.cli_ac_data, ptr %248, i32 0, i32 6
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.cli_ac_data, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %237
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.cli_ac_data, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %294, label %259

259:                                              ; preds = %254, %237
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.cli_ac_data, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #14
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.cli_ac_data, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #14
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.cli_ac_data, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %268) #14
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.cli_ac_data, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #14
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.cli_ac_data, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #14
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.cli_ac_data, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #14
  %280 = load i32, ptr %8, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %259
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.cli_ac_data, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #14
  br label %286

286:                                              ; preds = %282, %259
  %287 = load i32, ptr %10, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.cli_ac_data, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %292) #14
  br label %293

293:                                              ; preds = %289, %286
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 20, ptr %6, align 4
  br label %477

294:                                              ; preds = %254
  %295 = load i32, ptr %9, align 4
  %296 = mul i32 %295, 64
  %297 = zext i32 %296 to i64
  %298 = call noalias ptr @calloc(i64 noundef %297, i64 noundef 4) #16
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.cli_ac_data, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  store ptr %298, ptr %302, align 8
  %303 = load i32, ptr %9, align 4
  %304 = mul i32 %303, 64
  %305 = zext i32 %304 to i64
  %306 = call noalias ptr @calloc(i64 noundef %305, i64 noundef 4) #16
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.cli_ac_data, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.cli_ac_data, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %294
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.cli_ac_data, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %369, label %324

324:                                              ; preds = %317, %294
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.cli_ac_data, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %327) #14
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.cli_ac_data, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %332) #14
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.cli_ac_data, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #14
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.cli_ac_data, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  call void @free(ptr noundef %340) #14
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.cli_ac_data, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %343) #14
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.cli_ac_data, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %346) #14
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.cli_ac_data, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #14
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.cli_ac_data, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  call void @free(ptr noundef %354) #14
  %355 = load i32, ptr %8, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %324
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.cli_ac_data, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %360) #14
  br label %361

361:                                              ; preds = %357, %324
  %362 = load i32, ptr %10, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.cli_ac_data, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %367) #14
  br label %368

368:                                              ; preds = %364, %361
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store i32 20, ptr %6, align 4
  br label %477

369:                                              ; preds = %317
  store i32 0, ptr %13, align 4
  br label %370

370:                                              ; preds = %390, %369
  %371 = load i32, ptr %13, align 4
  %372 = icmp ult i32 %371, 64
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.cli_ac_data, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %13, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 -2, ptr %381, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.cli_ac_data, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %13, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 -2, ptr %389, align 4
  br label %390

390:                                              ; preds = %373
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %13, align 4
  br label %370

393:                                              ; preds = %370
  store i32 1, ptr %12, align 4
  br label %394

394:                                              ; preds = %457, %393
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %9, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %460

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.cli_ac_data, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %12, align 4
  %405 = mul i32 64, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.cli_ac_data, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %12, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  store ptr %407, ptr %413, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.cli_ac_data, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %12, align 4
  %420 = mul i32 64, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.cli_ac_data, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %12, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  store ptr %422, ptr %428, align 8
  store i32 0, ptr %13, align 4
  br label %429

429:                                              ; preds = %453, %398
  %430 = load i32, ptr %13, align 4
  %431 = icmp ult i32 %430, 64
  br i1 %431, label %432, label %456

432:                                              ; preds = %429
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.cli_ac_data, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %12, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %13, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 -2, ptr %442, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.cli_ac_data, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %12, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %13, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 -2, ptr %452, align 4
  br label %453

453:                                              ; preds = %432
  %454 = load i32, ptr %13, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %13, align 4
  br label %429

456:                                              ; preds = %429
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %12, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %12, align 4
  br label %394

460:                                              ; preds = %394
  br label %461

461:                                              ; preds = %460, %79
  store i32 0, ptr %12, align 4
  br label %462

462:                                              ; preds = %471, %461
  %463 = load i32, ptr %12, align 4
  %464 = icmp ult i32 %463, 32
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.cli_ac_data, ptr %466, i32 0, i32 10
  %468 = load i32, ptr %12, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i32], ptr %467, i64 0, i64 %469
  store i32 -2, ptr %470, align 4
  br label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %12, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %12, align 4
  br label %462

474:                                              ; preds = %462
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.cli_ac_data, ptr %475, i32 0, i32 12
  store i32 1, ptr %476, align 8
  store i32 0, ptr %6, align 4
  br label %477

477:                                              ; preds = %474, %368, %293, %236, %200, %143, %110, %77, %36, %16
  %478 = load i32, ptr %6, align 4
  ret i32 %478
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_ac_caloff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.cli_target_info, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.cli_exe_info, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cli_ac_data, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %120, %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cli_matcher, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %123

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_matcher, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_ac_data, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cli_ac_patt, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store i32 -2, ptr %44, align 4
  br label %119

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_matcher, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.cli_ac_patt, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cli_ac_data, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.cli_ac_patt, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cli_ac_data, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = call i32 @cli_caloff(ptr noundef null, ptr noundef %46, i32 noundef %49, ptr noundef %52, ptr noundef %60, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.cli_ac_patt, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29, ptr noundef %74)
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  br label %124

76:                                               ; preds = %45
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cli_ac_data, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cli_ac_patt, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -2
  br i1 %86, label %87, label %117

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cli_ac_data, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.cli_ac_patt, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.cli_ac_patt, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [3 x i16], ptr %98, i64 0, i64 1
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %96, %101
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.cli_target_info, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %87
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cli_ac_data, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.cli_ac_patt, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  store i32 -2, ptr %116, align 4
  br label %117

117:                                              ; preds = %108, %87, %76
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %36
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %20

123:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %71
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_ac_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %181

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cli_ac_data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_ac_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_ac_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cli_ac_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #14
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cli_ac_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %30, %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %15

51:                                               ; preds = %15
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cli_ac_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #14
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.cli_ac_data, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cli_ac_data, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %9
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.cli_ac_data, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.cli_ac_data, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %140

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %131, %69
  %71 = load i32, ptr %3, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cli_ac_data, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %134

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.cli_ac_data, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %3, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %130

85:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.cli_lsig_matches, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cli_lsig_matches, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [1 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cli_lsig_matches, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #14
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cli_lsig_matches, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [1 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %86

116:                                              ; preds = %86
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.cli_ac_data, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %3, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #14
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.cli_ac_data, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %3, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %116, %76
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %70

134:                                              ; preds = %70
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.cli_ac_data, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #14
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.cli_ac_data, ptr %138, i32 0, i32 7
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %64
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.cli_ac_data, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #14
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.cli_ac_data, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #14
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.cli_ac_data, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #14
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.cli_ac_data, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #14
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.cli_ac_data, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #14
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.cli_ac_data, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #14
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.cli_ac_data, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #14
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.cli_ac_data, ptr %168, i32 0, i32 2
  store i32 0, ptr %169, align 4
  br label %170

170:                                              ; preds = %140, %59
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.cli_ac_data, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.cli_ac_data, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %178) #14
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.cli_ac_data, ptr %179, i32 0, i32 3
  store i32 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %170, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lsig_increment_subsig_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_ac_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.cli_ac_lsig, ptr %32, i32 0, i32 6
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %280

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cli_ac_data, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %61

49:                                               ; preds = %36
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.cli_ac_data, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %50, ptr %60, align 4
  br label %61

61:                                               ; preds = %49, %36
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.cli_ac_data, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -2
  br i1 %73, label %74, label %109

74:                                               ; preds = %61
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.cli_ac_data, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ule i32 %78, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %77, %74
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.cli_ac_data, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %95, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %94, %77
  store i32 0, ptr %7, align 4
  br label %422

109:                                              ; preds = %94, %91, %61
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.cli_ac_data, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.cli_ac_data, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp ule i32 %132, 1
  br i1 %133, label %148, label %134

134:                                              ; preds = %109
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %139, %134, %109
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.cli_ac_data, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %149, ptr %159, align 4
  br label %160

160:                                              ; preds = %148, %139
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.cli_ac_lsig, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %279

166:                                              ; preds = %160
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.cli_ac_data, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %205

179:                                              ; preds = %166
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.cli_ac_lsig, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 8
  %187 = add i64 16, %186
  %188 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %187) #16
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.cli_ac_data, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  store ptr %188, ptr %194, align 8
  store ptr %188, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %179
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  store i32 20, ptr %7, align 4
  br label %422

198:                                              ; preds = %179
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.cli_ac_lsig, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.cli_lsig_matches, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %166
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.cli_lsig_matches, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %11, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [1 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %229

214:                                              ; preds = %205
  %215 = call noalias ptr @malloc(i64 noundef 72) #15
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.cli_lsig_matches, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %11, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [1 x ptr], ptr %217, i64 0, i64 %219
  store ptr %215, ptr %220, align 8
  store ptr %215, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  store i32 20, ptr %7, align 4
  br label %422

224:                                              ; preds = %214
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.cli_subsig_matches, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.cli_subsig_matches, ptr %227, i32 0, i32 0
  store i32 15, ptr %228, align 4
  br label %229

229:                                              ; preds = %224, %205
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.cli_subsig_matches, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.cli_subsig_matches, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp ugt i32 %232, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %229
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.cli_subsig_matches, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = mul i64 %243, 2
  %245 = add i64 72, %244
  %246 = call ptr @realloc(ptr noundef %238, i64 noundef %245) #17
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.cli_lsig_matches, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %11, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [1 x ptr], ptr %248, i64 0, i64 %250
  store ptr %246, ptr %251, align 8
  store ptr %246, ptr %16, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 20, ptr %7, align 4
  br label %422

255:                                              ; preds = %237
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.cli_subsig_matches, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = mul i32 %258, 2
  %260 = zext i32 %259 to i64
  %261 = add i64 16, %260
  %262 = sub i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.cli_subsig_matches, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %255, %229
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.cli_subsig_matches, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.cli_subsig_matches, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [16 x i32], ptr %269, i64 0, i64 %273
  store i32 %267, ptr %274, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.cli_subsig_matches, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %266, %160
  br label %280

280:                                              ; preds = %279, %6
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %421

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %11, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %292, 0
  br i1 %293, label %294, label %421

294:                                              ; preds = %285
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.cli_ac_data, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %11, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %307, label %421

307:                                              ; preds = %294
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %19, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.cli_matcher, ptr %315, i32 0, i32 21
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %19, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %18, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.cli_ac_patt, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds [2 x i16], ptr %323, i64 0, i64 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %21, align 4
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.cli_ac_patt, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds [2 x i16], ptr %328, i64 0, i64 0
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %22, align 4
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.cli_ac_patt, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %23, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.cli_ac_data, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %23, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [32 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %20, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.cli_ac_data, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %11, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %24, align 4
  %352 = load i32, ptr %20, align 4
  %353 = icmp eq i32 %352, -2
  br i1 %353, label %366, label %354

354:                                              ; preds = %307
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %21, align 4
  %357 = add i32 %355, %356
  %358 = load i32, ptr %20, align 4
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %24, align 4
  %362 = load i32, ptr %22, align 4
  %363 = add i32 %361, %362
  %364 = load i32, ptr %20, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %366, label %390

366:                                              ; preds = %360, %354, %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.cli_ac_data, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %11, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4
  %379 = load i32, ptr %12, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.cli_ac_data, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %10, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %11, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 %379, ptr %389, align 4
  br label %420

390:                                              ; preds = %360
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %21, align 4
  %393 = load i32, ptr %22, align 4
  %394 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.cli_ac_data, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %10, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4
  %408 = load i32, ptr %20, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.cli_ac_data, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %10, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %11, align 4
  %417 = add i32 %416, 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %408, ptr %419, align 4
  br label %420

420:                                              ; preds = %390, %366
  br label %421

421:                                              ; preds = %420, %294, %285, %280
  store i32 0, ptr %7, align 4
  br label %422

422:                                              ; preds = %421, %254, %223, %197, %108
  %423 = load i32, ptr %7, align 4
  ret i32 %423
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define i32 @cli_ac_chkmacro(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_matcher, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cli_ac_lsig, ptr %17, i32 0, i32 6
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %36, %3
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cli_lsig_tdb, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @lsig_sub_matched(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef -2, i32 noundef 0)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %4, align 4
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %19

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  %46 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store i8 0, ptr %39, align 1
  store i32 0, ptr %42, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.cli_matcher, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %1605

52:                                               ; preds = %12
  %53 = load ptr, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.cli_matcher, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.cli_matcher, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.cli_matcher, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60, %55
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store i32 2, ptr %13, align 4
  br label %1605

71:                                               ; preds = %65, %52
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.cli_matcher, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %26, align 8
  store i32 0, ptr %31, align 4
  br label %75

75:                                               ; preds = %1589, %71
  %76 = load i32, ptr %31, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %1592

79:                                               ; preds = %75
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.cli_ac_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %31, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %82, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.cli_ac_node, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %1588

102:                                              ; preds = %79
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct.cli_ac_node, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cli_ac_node, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %46, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.cli_ac_node, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %1583, %259, %217, %173, %126, %102
  %112 = load ptr, ptr %27, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %1587

114:                                              ; preds = %111
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.cli_ac_list, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %29, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds %struct.cli_ac_patt, ptr %118, i32 0, i32 14
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.cli_ac_data, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load ptr, ptr %46, align 8
  store ptr %127, ptr %27, align 8
  store ptr null, ptr %46, align 8
  br label %111

128:                                              ; preds = %114
  %129 = load i32, ptr %31, align 4
  %130 = add i32 %129, 1
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct.cli_ac_patt, ptr %131, i32 0, i32 24
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = sub i32 %130, %134
  store i32 %135, ptr %32, align 4
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.cli_ac_patt, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 7
  br i1 %140, label %141, label %265

141:                                              ; preds = %128
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds %struct.cli_ac_patt, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 8
  br i1 %146, label %147, label %265

147:                                              ; preds = %141
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.cli_ac_list, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %265, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %struct.cli_ac_patt, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %265

157:                                              ; preds = %152
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct.cli_ac_patt, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds %struct.cli_ac_patt, ptr %163, i32 0, i32 14
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %265

168:                                              ; preds = %162, %157
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct.cli_ac_patt, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, -2
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct.cli_ac_list, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %27, align 8
  br label %111

177:                                              ; preds = %168
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %32, align 4
  %180 = add i32 %178, %179
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct.cli_ac_patt, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [3 x i16], ptr %182, i64 0, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %180, %185
  %187 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %32, align 4
  %190 = add i32 %188, %189
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds %struct.cli_ac_patt, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [3 x i16], ptr %192, i64 0, i64 1
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %190, %195
  %197 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds %struct.cli_ac_patt, ptr %198, i32 0, i32 20
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %222

203:                                              ; preds = %177
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct.cli_ac_patt, ptr %204, i32 0, i32 22
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct.cli_ac_patt, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210, %203
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct.cli_ac_list, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %27, align 8
  br label %111

221:                                              ; preds = %210
  br label %264

222:                                              ; preds = %177
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.cli_ac_data, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.cli_ac_patt, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -2
  br i1 %232, label %259, label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.cli_ac_data, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.cli_ac_patt, ptr %237, i32 0, i32 22
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %259, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.cli_ac_data, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %29, align 8
  %251 = getelementptr inbounds %struct.cli_ac_patt, ptr %250, i32 0, i32 21
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %246, %233, %222
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds %struct.cli_ac_list, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %27, align 8
  br label %111

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %221
  br label %265

265:                                              ; preds = %264, %162, %152, %147, %141, %128
  %266 = load ptr, ptr %27, align 8
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %32, align 4
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %32, align 4
  %271 = add i32 %269, %270
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %29, align 8
  %274 = call i32 @ac_findmatch(ptr noundef %267, i32 noundef %268, i32 noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %35, ptr noundef %36)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %1583

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %1578, %1573, %1500, %1488, %1346, %1263, %1251, %494, %441, %401, %379, %345, %333, %312, %276
  %278 = load ptr, ptr %28, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %1582

280:                                              ; preds = %277
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds %struct.cli_ac_list, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %30, align 8
  %284 = load ptr, ptr %30, align 8
  %285 = getelementptr inbounds %struct.cli_ac_patt, ptr %284, i32 0, i32 14
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.cli_ac_data, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %289, align 8
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  br label %1582

293:                                              ; preds = %280
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct.cli_ac_patt, ptr %294, i32 0, i32 19
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = load i32, ptr %24, align 4
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %299, %293
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.cli_ac_patt, ptr %304, i32 0, i32 19
  %306 = load i16, ptr %305, align 2
  %307 = icmp ne i16 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %24, align 4
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %308, %299
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.cli_ac_list, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %28, align 8
  br label %277

316:                                              ; preds = %308, %303
  %317 = load i32, ptr %21, align 4
  %318 = load i32, ptr %35, align 4
  %319 = add i32 %317, %318
  store i32 %319, ptr %34, align 4
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.cli_ac_patt, ptr %320, i32 0, i32 20
  %322 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 7
  br i1 %324, label %325, label %339

325:                                              ; preds = %316
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.cli_ac_data, ptr %326, i32 0, i32 11
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %34, align 4
  %330 = call zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %328, i32 noundef %329)
  %331 = zext i1 %330 to i32
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct.cli_ac_list, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %28, align 8
  br label %277

337:                                              ; preds = %325
  %338 = load i32, ptr %34, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %338)
  br label %449

339:                                              ; preds = %316
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds %struct.cli_ac_patt, ptr %340, i32 0, i32 20
  %342 = getelementptr inbounds [4 x i32], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 8
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  %346 = load i32, ptr %34, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.cli_ac_data, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds %struct.cli_ac_patt, ptr %349, i32 0, i32 20
  %351 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 1
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i32], ptr %348, i64 0, i64 %353
  store i32 %346, ptr %354, align 4
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds %struct.cli_ac_list, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %28, align 8
  br label %277

358:                                              ; preds = %339
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.cli_ac_patt, ptr %359, i32 0, i32 21
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %447

363:                                              ; preds = %358
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds %struct.cli_ac_patt, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds %struct.cli_ac_patt, ptr %369, i32 0, i32 14
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %447

374:                                              ; preds = %368, %363
  %375 = load ptr, ptr %30, align 8
  %376 = getelementptr inbounds %struct.cli_ac_patt, ptr %375, i32 0, i32 21
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, -2
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %28, align 8
  %381 = getelementptr inbounds %struct.cli_ac_list, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %28, align 8
  br label %277

383:                                              ; preds = %374
  %384 = load ptr, ptr %30, align 8
  %385 = getelementptr inbounds %struct.cli_ac_patt, ptr %384, i32 0, i32 20
  %386 = getelementptr inbounds [4 x i32], ptr %385, i64 0, i64 0
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %406

389:                                              ; preds = %383
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.cli_ac_patt, ptr %390, i32 0, i32 22
  %392 = load i32, ptr %391, align 8
  %393 = load i32, ptr %34, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %401, label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct.cli_ac_patt, ptr %396, i32 0, i32 21
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %34, align 4
  %400 = icmp ugt i32 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %395, %389
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds %struct.cli_ac_list, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %28, align 8
  br label %277

405:                                              ; preds = %395
  br label %446

406:                                              ; preds = %383
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.cli_ac_data, ptr %407, i32 0, i32 9
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds %struct.cli_ac_patt, ptr %410, i32 0, i32 21
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %409, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, -2
  br i1 %416, label %441, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.cli_ac_data, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = getelementptr inbounds %struct.cli_ac_patt, ptr %421, i32 0, i32 22
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %34, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %441, label %429

429:                                              ; preds = %417
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds %struct.cli_ac_data, ptr %430, i32 0, i32 9
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds %struct.cli_ac_patt, ptr %433, i32 0, i32 21
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %34, align 4
  %440 = icmp ugt i32 %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %429, %417, %406
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds %struct.cli_ac_list, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %28, align 8
  br label %277

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %405
  br label %447

447:                                              ; preds = %446, %368, %358
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %337
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct.cli_ac_patt, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %1353

454:                                              ; preds = %449
  %455 = load ptr, ptr %30, align 8
  %456 = getelementptr inbounds %struct.cli_ac_patt, ptr %455, i32 0, i32 14
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp ne i32 %458, 1
  br i1 %459, label %460, label %498

460:                                              ; preds = %454
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.cli_ac_data, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %30, align 8
  %465 = getelementptr inbounds %struct.cli_ac_patt, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = sub i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %463, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %494

472:                                              ; preds = %460
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds %struct.cli_ac_data, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %30, align 8
  %477 = getelementptr inbounds %struct.cli_ac_patt, ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 4
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %475, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %30, align 8
  %484 = getelementptr inbounds %struct.cli_ac_patt, ptr %483, i32 0, i32 14
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = sub nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %482, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %472, %460
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds %struct.cli_ac_list, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %28, align 8
  br label %277

498:                                              ; preds = %472, %454
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds %struct.cli_ac_patt, ptr %499, i32 0, i32 14
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  %503 = add nsw i32 %502, 1
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds %struct.cli_ac_data, ptr %504, i32 0, i32 12
  %506 = load i32, ptr %505, align 8
  %507 = icmp ugt i32 %503, %506
  br i1 %507, label %508, label %516

508:                                              ; preds = %498
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds %struct.cli_ac_patt, ptr %509, i32 0, i32 14
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = add nsw i32 %512, 1
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds %struct.cli_ac_data, ptr %514, i32 0, i32 12
  store i32 %513, ptr %515, align 8
  br label %516

516:                                              ; preds = %508, %498
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds %struct.cli_ac_data, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds %struct.cli_ac_patt, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = sub i32 %522, 1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %519, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %708, label %528

528:                                              ; preds = %516
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds %struct.cli_ac_patt, ptr %529, i32 0, i32 13
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i64
  %533 = mul i64 %532, 8
  %534 = call noalias ptr @malloc(i64 noundef %533) #15
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds %struct.cli_ac_data, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds %struct.cli_ac_patt, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4
  %541 = sub i32 %540, 1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %537, i64 %542
  store ptr %534, ptr %543, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds %struct.cli_ac_data, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %30, align 8
  %548 = getelementptr inbounds %struct.cli_ac_patt, ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = sub i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %546, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %560, label %555

555:                                              ; preds = %528
  %556 = load ptr, ptr %30, align 8
  %557 = getelementptr inbounds %struct.cli_ac_patt, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %558, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38, i32 noundef %559)
  store i32 20, ptr %13, align 4
  br label %1605

560:                                              ; preds = %528
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds %struct.cli_ac_patt, ptr %561, i32 0, i32 13
  %563 = load i16, ptr %562, align 8
  %564 = zext i16 %563 to i32
  %565 = mul nsw i32 %564, 10
  %566 = sext i32 %565 to i64
  %567 = mul i64 %566, 4
  %568 = call noalias ptr @malloc(i64 noundef %567) #15
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds %struct.cli_ac_data, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.cli_ac_patt, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = sub i32 %574, 1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %571, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 0
  store ptr %568, ptr %579, align 8
  %580 = load ptr, ptr %20, align 8
  %581 = getelementptr inbounds %struct.cli_ac_data, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %30, align 8
  %584 = getelementptr inbounds %struct.cli_ac_patt, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = sub i32 %585, 1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %582, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 0
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %617, label %593

593:                                              ; preds = %560
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.cli_ac_patt, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %596, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39, i32 noundef %597)
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds %struct.cli_ac_data, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.cli_ac_patt, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %603, 1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %600, i64 %605
  %607 = load ptr, ptr %606, align 8
  call void @free(ptr noundef %607) #14
  %608 = load ptr, ptr %20, align 8
  %609 = getelementptr inbounds %struct.cli_ac_data, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct.cli_ac_patt, ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %613, 1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %610, i64 %615
  store ptr null, ptr %616, align 8
  store i32 20, ptr %13, align 4
  br label %1605

617:                                              ; preds = %560
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %struct.cli_ac_data, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %30, align 8
  %622 = getelementptr inbounds %struct.cli_ac_patt, ptr %621, i32 0, i32 6
  %623 = load i32, ptr %622, align 4
  %624 = sub i32 %623, 1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %620, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 0
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.cli_ac_patt, ptr %630, i32 0, i32 13
  %632 = load i16, ptr %631, align 8
  %633 = zext i16 %632 to i32
  %634 = mul nsw i32 %633, 10
  %635 = sext i32 %634 to i64
  %636 = mul i64 %635, 4
  call void @llvm.memset.p0.i64(ptr align 4 %629, i8 -1, i64 %636, i1 false)
  %637 = load ptr, ptr %20, align 8
  %638 = getelementptr inbounds %struct.cli_ac_data, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %30, align 8
  %641 = getelementptr inbounds %struct.cli_ac_patt, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4
  %643 = sub i32 %642, 1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %639, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 0
  store i32 0, ptr %649, align 4
  store i16 1, ptr %37, align 2
  br label %650

650:                                              ; preds = %704, %617
  %651 = load i16, ptr %37, align 2
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.cli_ac_patt, ptr %653, i32 0, i32 13
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = icmp slt i32 %652, %656
  br i1 %657, label %658, label %707

658:                                              ; preds = %650
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds %struct.cli_ac_data, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.cli_ac_patt, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = sub i32 %664, 1
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %661, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 0
  %670 = load ptr, ptr %669, align 8
  %671 = load i16, ptr %37, align 2
  %672 = zext i16 %671 to i32
  %673 = mul nsw i32 %672, 10
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %670, i64 %674
  %676 = load ptr, ptr %20, align 8
  %677 = getelementptr inbounds %struct.cli_ac_data, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %30, align 8
  %680 = getelementptr inbounds %struct.cli_ac_patt, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = sub i32 %681, 1
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %678, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = load i16, ptr %37, align 2
  %687 = zext i16 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  store ptr %675, ptr %688, align 8
  %689 = load ptr, ptr %20, align 8
  %690 = getelementptr inbounds %struct.cli_ac_data, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.cli_ac_patt, ptr %692, i32 0, i32 6
  %694 = load i32, ptr %693, align 4
  %695 = sub i32 %694, 1
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %691, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = load i16, ptr %37, align 2
  %700 = zext i16 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i32, ptr %702, i64 0
  store i32 0, ptr %703, align 4
  br label %704

704:                                              ; preds = %658
  %705 = load i16, ptr %37, align 2
  %706 = add i16 %705, 1
  store i16 %706, ptr %37, align 2
  br label %650

707:                                              ; preds = %650
  br label %708

708:                                              ; preds = %707, %516
  %709 = load ptr, ptr %20, align 8
  %710 = getelementptr inbounds %struct.cli_ac_data, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %30, align 8
  %713 = getelementptr inbounds %struct.cli_ac_patt, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4
  %715 = sub i32 %714, 1
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %711, i64 %716
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %40, align 8
  store i8 0, ptr %38, align 1
  %719 = load ptr, ptr %30, align 8
  %720 = getelementptr inbounds %struct.cli_ac_patt, ptr %719, i32 0, i32 14
  %721 = load i16, ptr %720, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp ne i32 %722, 1
  br i1 %723, label %724, label %836

724:                                              ; preds = %708
  store i16 1, ptr %37, align 2
  br label %725

725:                                              ; preds = %832, %724
  %726 = load i16, ptr %37, align 2
  %727 = zext i16 %726 to i32
  %728 = icmp sle i32 %727, 9
  br i1 %728, label %729, label %744

729:                                              ; preds = %725
  %730 = load ptr, ptr %40, align 8
  %731 = load ptr, ptr %30, align 8
  %732 = getelementptr inbounds %struct.cli_ac_patt, ptr %731, i32 0, i32 14
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = sub nsw i32 %734, 2
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %730, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = load i16, ptr %37, align 2
  %740 = zext i16 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = icmp ne i32 %742, -1
  br label %744

744:                                              ; preds = %729, %725
  %745 = phi i1 [ false, %725 ], [ %743, %729 ]
  br i1 %745, label %746, label %835

746:                                              ; preds = %744
  %747 = load i16, ptr %37, align 2
  %748 = trunc i16 %747 to i8
  store i8 %748, ptr %38, align 1
  %749 = load i32, ptr %34, align 4
  %750 = load ptr, ptr %40, align 8
  %751 = load ptr, ptr %30, align 8
  %752 = getelementptr inbounds %struct.cli_ac_patt, ptr %751, i32 0, i32 14
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = sub nsw i32 %754, 2
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %750, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i16, ptr %37, align 2
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = icmp ult i32 %749, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %746
  store i8 0, ptr %38, align 1
  br label %765

765:                                              ; preds = %764, %746
  %766 = load i8, ptr %38, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %796

769:                                              ; preds = %765
  %770 = load ptr, ptr %30, align 8
  %771 = getelementptr inbounds %struct.cli_ac_patt, ptr %770, i32 0, i32 5
  %772 = load i32, ptr %771, align 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %796

774:                                              ; preds = %769
  %775 = load i32, ptr %34, align 4
  %776 = load ptr, ptr %40, align 8
  %777 = load ptr, ptr %30, align 8
  %778 = getelementptr inbounds %struct.cli_ac_patt, ptr %777, i32 0, i32 14
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i32
  %781 = sub nsw i32 %780, 2
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %776, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i16, ptr %37, align 2
  %786 = zext i16 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = sub i32 %775, %788
  %790 = load ptr, ptr %30, align 8
  %791 = getelementptr inbounds %struct.cli_ac_patt, ptr %790, i32 0, i32 5
  %792 = load i32, ptr %791, align 8
  %793 = icmp ugt i32 %789, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %774
  store i8 0, ptr %38, align 1
  br label %795

795:                                              ; preds = %794, %774
  br label %796

796:                                              ; preds = %795, %769, %765
  %797 = load i8, ptr %38, align 1
  %798 = zext i8 %797 to i32
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %827

800:                                              ; preds = %796
  %801 = load ptr, ptr %30, align 8
  %802 = getelementptr inbounds %struct.cli_ac_patt, ptr %801, i32 0, i32 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %827

805:                                              ; preds = %800
  %806 = load i32, ptr %34, align 4
  %807 = load ptr, ptr %40, align 8
  %808 = load ptr, ptr %30, align 8
  %809 = getelementptr inbounds %struct.cli_ac_patt, ptr %808, i32 0, i32 14
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i32
  %812 = sub nsw i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %807, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = load i16, ptr %37, align 2
  %817 = zext i16 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sub i32 %806, %819
  %821 = load ptr, ptr %30, align 8
  %822 = getelementptr inbounds %struct.cli_ac_patt, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %822, align 4
  %824 = icmp ult i32 %820, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %805
  store i8 0, ptr %38, align 1
  br label %826

826:                                              ; preds = %825, %805
  br label %827

827:                                              ; preds = %826, %800, %796
  %828 = load i8, ptr %38, align 1
  %829 = icmp ne i8 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  br label %835

831:                                              ; preds = %827
  br label %832

832:                                              ; preds = %831
  %833 = load i16, ptr %37, align 2
  %834 = add i16 %833, 1
  store i16 %834, ptr %37, align 2
  br label %725

835:                                              ; preds = %830, %744
  br label %836

836:                                              ; preds = %835, %708
  %837 = load ptr, ptr %30, align 8
  %838 = getelementptr inbounds %struct.cli_ac_patt, ptr %837, i32 0, i32 14
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 %840, 2
  br i1 %841, label %842, label %924

842:                                              ; preds = %836
  %843 = load i8, ptr %38, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %924

846:                                              ; preds = %842
  %847 = load ptr, ptr %40, align 8
  %848 = getelementptr inbounds ptr, ptr %847, i64 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i32, ptr %849, i64 1
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %41, align 4
  %852 = load ptr, ptr %40, align 8
  %853 = getelementptr inbounds ptr, ptr %852, i64 0
  %854 = load ptr, ptr %853, align 8
  %855 = load i8, ptr %38, align 1
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %40, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i32, ptr %861, i64 1
  store i32 %858, ptr %862, align 4
  %863 = load i32, ptr %41, align 4
  %864 = load ptr, ptr %40, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 0
  %866 = load ptr, ptr %865, align 8
  %867 = load i8, ptr %38, align 1
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds i32, ptr %866, i64 %868
  store i32 %863, ptr %869, align 4
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.cli_ac_patt, ptr %870, i32 0, i32 19
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp ne i32 %873, 506
  br i1 %874, label %875, label %923

875:                                              ; preds = %846
  %876 = load ptr, ptr %40, align 8
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.cli_ac_patt, ptr %877, i32 0, i32 13
  %879 = load i16, ptr %878, align 8
  %880 = zext i16 %879 to i32
  %881 = sub nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %876, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 1
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %41, align 4
  %887 = load ptr, ptr %40, align 8
  %888 = load ptr, ptr %30, align 8
  %889 = getelementptr inbounds %struct.cli_ac_patt, ptr %888, i32 0, i32 13
  %890 = load i16, ptr %889, align 8
  %891 = zext i16 %890 to i32
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %887, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i8, ptr %38, align 1
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds i32, ptr %895, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = load ptr, ptr %40, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.cli_ac_patt, ptr %901, i32 0, i32 13
  %903 = load i16, ptr %902, align 8
  %904 = zext i16 %903 to i32
  %905 = sub nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %900, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 1
  store i32 %899, ptr %909, align 4
  %910 = load i32, ptr %41, align 4
  %911 = load ptr, ptr %40, align 8
  %912 = load ptr, ptr %30, align 8
  %913 = getelementptr inbounds %struct.cli_ac_patt, ptr %912, i32 0, i32 13
  %914 = load i16, ptr %913, align 8
  %915 = zext i16 %914 to i32
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %911, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = load i8, ptr %38, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  store i32 %910, ptr %922, align 4
  br label %923

923:                                              ; preds = %875, %846
  br label %924

924:                                              ; preds = %923, %842, %836
  %925 = load ptr, ptr %30, align 8
  %926 = getelementptr inbounds %struct.cli_ac_patt, ptr %925, i32 0, i32 14
  %927 = load i16, ptr %926, align 2
  %928 = zext i16 %927 to i32
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %944, label %930

930:                                              ; preds = %924
  %931 = load i8, ptr %38, align 1
  %932 = zext i8 %931 to i32
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %1036

934:                                              ; preds = %930
  %935 = load ptr, ptr %30, align 8
  %936 = getelementptr inbounds %struct.cli_ac_patt, ptr %935, i32 0, i32 14
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  %939 = load ptr, ptr %30, align 8
  %940 = getelementptr inbounds %struct.cli_ac_patt, ptr %939, i32 0, i32 13
  %941 = load i16, ptr %940, align 8
  %942 = zext i16 %941 to i32
  %943 = icmp ne i32 %938, %942
  br i1 %943, label %944, label %1036

944:                                              ; preds = %934, %924
  %945 = load ptr, ptr %40, align 8
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.cli_ac_patt, ptr %946, i32 0, i32 14
  %948 = load i16, ptr %947, align 2
  %949 = zext i16 %948 to i32
  %950 = sub nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %945, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 0
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 %955, 9
  br i1 %956, label %957, label %968

957:                                              ; preds = %944
  %958 = load ptr, ptr %40, align 8
  %959 = load ptr, ptr %30, align 8
  %960 = getelementptr inbounds %struct.cli_ac_patt, ptr %959, i32 0, i32 14
  %961 = load i16, ptr %960, align 2
  %962 = zext i16 %961 to i32
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %958, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 0
  store i32 1, ptr %967, align 4
  br label %968

968:                                              ; preds = %957, %944
  %969 = load ptr, ptr %40, align 8
  %970 = load ptr, ptr %30, align 8
  %971 = getelementptr inbounds %struct.cli_ac_patt, ptr %970, i32 0, i32 14
  %972 = load i16, ptr %971, align 2
  %973 = zext i16 %972 to i32
  %974 = sub nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %969, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i32, ptr %977, i64 0
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4
  %981 = load i32, ptr %21, align 4
  %982 = load i32, ptr %36, align 4
  %983 = add i32 %981, %982
  %984 = load ptr, ptr %40, align 8
  %985 = load ptr, ptr %30, align 8
  %986 = getelementptr inbounds %struct.cli_ac_patt, ptr %985, i32 0, i32 14
  %987 = load i16, ptr %986, align 2
  %988 = zext i16 %987 to i32
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %984, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %40, align 8
  %994 = load ptr, ptr %30, align 8
  %995 = getelementptr inbounds %struct.cli_ac_patt, ptr %994, i32 0, i32 14
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i32
  %998 = sub nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %993, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i32, ptr %1001, i64 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %992, i64 %1004
  store i32 %983, ptr %1005, align 4
  %1006 = load ptr, ptr %30, align 8
  %1007 = getelementptr inbounds %struct.cli_ac_patt, ptr %1006, i32 0, i32 14
  %1008 = load i16, ptr %1007, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1035

1011:                                             ; preds = %968
  %1012 = load i32, ptr %34, align 4
  %1013 = load ptr, ptr %40, align 8
  %1014 = load ptr, ptr %30, align 8
  %1015 = getelementptr inbounds %struct.cli_ac_patt, ptr %1014, i32 0, i32 13
  %1016 = load i16, ptr %1015, align 8
  %1017 = zext i16 %1016 to i32
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1013, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %40, align 8
  %1023 = load ptr, ptr %30, align 8
  %1024 = getelementptr inbounds %struct.cli_ac_patt, ptr %1023, i32 0, i32 14
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = sub nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1022, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i32, ptr %1030, i64 0
  %1032 = load i32, ptr %1031, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1021, i64 %1033
  store i32 %1012, ptr %1034, align 4
  br label %1035

1035:                                             ; preds = %1011, %968
  br label %1352

1036:                                             ; preds = %934, %930
  %1037 = load i8, ptr %38, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1351

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %30, align 8
  %1042 = getelementptr inbounds %struct.cli_ac_patt, ptr %1041, i32 0, i32 14
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = load ptr, ptr %30, align 8
  %1046 = getelementptr inbounds %struct.cli_ac_patt, ptr %1045, i32 0, i32 13
  %1047 = load i16, ptr %1046, align 8
  %1048 = zext i16 %1047 to i32
  %1049 = icmp eq i32 %1044, %1048
  br i1 %1049, label %1050, label %1351

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr %30, align 8
  %1052 = getelementptr inbounds %struct.cli_ac_patt, ptr %1051, i32 0, i32 19
  %1053 = load i16, ptr %1052, align 2
  %1054 = icmp ne i16 %1053, 0
  br i1 %1054, label %1055, label %1218

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %30, align 8
  %1057 = getelementptr inbounds %struct.cli_ac_patt, ptr %1056, i32 0, i32 19
  %1058 = load i16, ptr %1057, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = icmp eq i32 %1059, 586
  br i1 %1060, label %1061, label %1074

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %30, align 8
  %1063 = getelementptr inbounds %struct.cli_ac_patt, ptr %1062, i32 0, i32 18
  %1064 = load i16, ptr %1063, align 8
  %1065 = icmp ne i16 %1064, 0
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %22, align 4
  %1068 = load ptr, ptr %30, align 8
  %1069 = getelementptr inbounds %struct.cli_ac_patt, ptr %1068, i32 0, i32 18
  %1070 = load i16, ptr %1069, align 8
  %1071 = zext i16 %1070 to i32
  %1072 = icmp eq i32 %1067, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1066, %1061
  store i32 586, ptr %13, align 4
  br label %1605

1074:                                             ; preds = %1066, %1055
  %1075 = load ptr, ptr %30, align 8
  %1076 = getelementptr inbounds %struct.cli_ac_patt, ptr %1075, i32 0, i32 19
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = load i32, ptr %42, align 4
  %1080 = icmp ugt i32 %1078, %1079
  br i1 %1080, label %1093, label %1081

1081:                                             ; preds = %1074
  %1082 = load ptr, ptr %30, align 8
  %1083 = getelementptr inbounds %struct.cli_ac_patt, ptr %1082, i32 0, i32 19
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = icmp sge i32 %1085, 562
  br i1 %1086, label %1093, label %1087

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %30, align 8
  %1089 = getelementptr inbounds %struct.cli_ac_patt, ptr %1088, i32 0, i32 19
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = icmp eq i32 %1091, 506
  br i1 %1092, label %1093, label %1217

1093:                                             ; preds = %1087, %1081, %1074
  %1094 = load ptr, ptr %30, align 8
  %1095 = getelementptr inbounds %struct.cli_ac_patt, ptr %1094, i32 0, i32 18
  %1096 = load i16, ptr %1095, align 8
  %1097 = zext i16 %1096 to i32
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1106, label %1099

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %22, align 4
  %1101 = load ptr, ptr %30, align 8
  %1102 = getelementptr inbounds %struct.cli_ac_patt, ptr %1101, i32 0, i32 18
  %1103 = load i16, ptr %1102, align 8
  %1104 = zext i16 %1103 to i32
  %1105 = icmp eq i32 %1100, %1104
  br i1 %1105, label %1106, label %1217

1106:                                             ; preds = %1099, %1093
  %1107 = load ptr, ptr %30, align 8
  %1108 = getelementptr inbounds %struct.cli_ac_patt, ptr %1107, i32 0, i32 9
  %1109 = load ptr, ptr %1108, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %1109)
  %1110 = load ptr, ptr %30, align 8
  %1111 = getelementptr inbounds %struct.cli_ac_patt, ptr %1110, i32 0, i32 19
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i16 %1112 to i32
  store i32 %1113, ptr %42, align 4
  %1114 = load ptr, ptr %23, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1187

1116:                                             ; preds = %1106
  %1117 = load ptr, ptr %23, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1130, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %23, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.cli_matched_type, ptr %1122, i32 0, i32 3
  %1124 = load i16, ptr %1123, align 4
  %1125 = zext i16 %1124 to i32
  %1126 = icmp slt i32 %1125, 10
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1120
  %1128 = load i32, ptr %42, align 4
  %1129 = icmp eq i32 %1128, 563
  br i1 %1129, label %1130, label %1187

1130:                                             ; preds = %1127, %1120, %1116
  %1131 = load i32, ptr %42, align 4
  %1132 = icmp uge i32 %1131, 562
  br i1 %1132, label %1145, label %1133

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %22, align 4
  %1135 = icmp eq i32 %1134, 506
  br i1 %1135, label %1142, label %1136

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %22, align 4
  %1138 = icmp eq i32 %1137, 517
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %22, align 4
  %1141 = icmp eq i32 %1140, 522
  br i1 %1141, label %1142, label %1187

1142:                                             ; preds = %1139, %1136, %1133
  %1143 = load i32, ptr %42, align 4
  %1144 = icmp eq i32 %1143, 506
  br i1 %1144, label %1145, label %1187

1145:                                             ; preds = %1142, %1130
  store i16 1, ptr %37, align 2
  br label %1146

1146:                                             ; preds = %1183, %1145
  %1147 = load i16, ptr %37, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = icmp sle i32 %1148, 9
  br i1 %1149, label %1150, label %1159

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %40, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i16, ptr %37, align 2
  %1155 = zext i16 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %1153, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp ne i32 %1157, -1
  br label %1159

1159:                                             ; preds = %1150, %1146
  %1160 = phi i1 [ false, %1146 ], [ %1158, %1150 ]
  br i1 %1160, label %1161, label %1186

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %23, align 8
  %1163 = load i32, ptr %42, align 4
  %1164 = load ptr, ptr %40, align 8
  %1165 = load ptr, ptr %30, align 8
  %1166 = getelementptr inbounds %struct.cli_ac_patt, ptr %1165, i32 0, i32 13
  %1167 = load i16, ptr %1166, align 8
  %1168 = zext i16 %1167 to i32
  %1169 = sub nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %1164, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i16, ptr %37, align 2
  %1174 = zext i16 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1172, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = load ptr, ptr %25, align 8
  %1179 = call i32 @ac_addtype(ptr noundef %1162, i32 noundef %1163, i64 noundef %1177, ptr noundef %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1161
  store i32 20, ptr %13, align 4
  br label %1605

1182:                                             ; preds = %1161
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i16, ptr %37, align 2
  %1185 = add i16 %1184, 1
  store i16 %1185, ptr %37, align 2
  br label %1146

1186:                                             ; preds = %1159
  br label %1187

1187:                                             ; preds = %1186, %1142, %1139, %1127, %1106
  %1188 = load ptr, ptr %40, align 8
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %30, align 8
  %1192 = getelementptr inbounds %struct.cli_ac_patt, ptr %1191, i32 0, i32 13
  %1193 = load i16, ptr %1192, align 8
  %1194 = zext i16 %1193 to i32
  %1195 = mul nsw i32 %1194, 10
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1196, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1190, i8 -1, i64 %1197, i1 false)
  store i16 0, ptr %37, align 2
  br label %1198

1198:                                             ; preds = %1213, %1187
  %1199 = load i16, ptr %37, align 2
  %1200 = zext i16 %1199 to i32
  %1201 = load ptr, ptr %30, align 8
  %1202 = getelementptr inbounds %struct.cli_ac_patt, ptr %1201, i32 0, i32 13
  %1203 = load i16, ptr %1202, align 8
  %1204 = zext i16 %1203 to i32
  %1205 = icmp slt i32 %1200, %1204
  br i1 %1205, label %1206, label %1216

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr %40, align 8
  %1208 = load i16, ptr %37, align 2
  %1209 = zext i16 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 0
  store i32 0, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %1206
  %1214 = load i16, ptr %37, align 2
  %1215 = add i16 %1214, 1
  store i16 %1215, ptr %37, align 2
  br label %1198

1216:                                             ; preds = %1198
  br label %1217

1217:                                             ; preds = %1216, %1099, %1087
  br label %1350

1218:                                             ; preds = %1050
  %1219 = load ptr, ptr %30, align 8
  %1220 = getelementptr inbounds %struct.cli_ac_patt, ptr %1219, i32 0, i32 7
  %1221 = getelementptr inbounds [3 x i32], ptr %1220, i64 0, i64 0
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1255

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %19, align 8
  %1226 = load ptr, ptr %20, align 8
  %1227 = load ptr, ptr %30, align 8
  %1228 = getelementptr inbounds %struct.cli_ac_patt, ptr %1227, i32 0, i32 7
  %1229 = getelementptr inbounds [3 x i32], ptr %1228, i64 0, i64 1
  %1230 = load i32, ptr %1229, align 4
  %1231 = load ptr, ptr %30, align 8
  %1232 = getelementptr inbounds %struct.cli_ac_patt, ptr %1231, i32 0, i32 7
  %1233 = getelementptr inbounds [3 x i32], ptr %1232, i64 0, i64 2
  %1234 = load i32, ptr %1233, align 8
  %1235 = load ptr, ptr %40, align 8
  %1236 = load ptr, ptr %30, align 8
  %1237 = getelementptr inbounds %struct.cli_ac_patt, ptr %1236, i32 0, i32 13
  %1238 = load i16, ptr %1237, align 8
  %1239 = zext i16 %1238 to i32
  %1240 = sub nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds ptr, ptr %1235, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i32, ptr %1243, i64 1
  %1245 = load i32, ptr %1244, align 4
  %1246 = call i32 @lsig_sub_matched(ptr noundef %1225, ptr noundef %1226, i32 noundef %1230, i32 noundef %1234, i32 noundef %1245, i32 noundef 1)
  store i32 %1246, ptr %44, align 4
  %1247 = load i32, ptr %44, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1224
  %1250 = load i32, ptr %44, align 4
  store i32 %1250, ptr %13, align 4
  br label %1605

1251:                                             ; preds = %1224
  %1252 = load ptr, ptr %28, align 8
  %1253 = getelementptr inbounds %struct.cli_ac_list, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  store ptr %1254, ptr %28, align 8
  br label %277

1255:                                             ; preds = %1218
  %1256 = load ptr, ptr %18, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1297

1258:                                             ; preds = %1255
  %1259 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %1259, ptr %43, align 8
  %1260 = load ptr, ptr %43, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1258
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41, i64 noundef 32)
  store i32 20, ptr %13, align 4
  br label %1605

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %30, align 8
  %1265 = getelementptr inbounds %struct.cli_ac_patt, ptr %1264, i32 0, i32 9
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %43, align 8
  %1268 = getelementptr inbounds %struct.cli_ac_result, ptr %1267, i32 0, i32 0
  store ptr %1266, ptr %1268, align 8
  %1269 = load ptr, ptr %30, align 8
  %1270 = getelementptr inbounds %struct.cli_ac_patt, ptr %1269, i32 0, i32 10
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %43, align 8
  %1273 = getelementptr inbounds %struct.cli_ac_result, ptr %1272, i32 0, i32 1
  store ptr %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %18, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %43, align 8
  %1277 = getelementptr inbounds %struct.cli_ac_result, ptr %1276, i32 0, i32 3
  store ptr %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %40, align 8
  %1279 = load ptr, ptr %30, align 8
  %1280 = getelementptr inbounds %struct.cli_ac_patt, ptr %1279, i32 0, i32 13
  %1281 = load i16, ptr %1280, align 8
  %1282 = zext i16 %1281 to i32
  %1283 = sub nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1278, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i32, ptr %1286, i64 1
  %1288 = load i32, ptr %1287, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = load ptr, ptr %43, align 8
  %1291 = getelementptr inbounds %struct.cli_ac_result, ptr %1290, i32 0, i32 2
  store i64 %1289, ptr %1291, align 8
  %1292 = load ptr, ptr %43, align 8
  %1293 = load ptr, ptr %18, align 8
  store ptr %1292, ptr %1293, align 8
  %1294 = load ptr, ptr %28, align 8
  %1295 = getelementptr inbounds %struct.cli_ac_list, ptr %1294, i32 0, i32 2
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %28, align 8
  br label %277

1297:                                             ; preds = %1255
  %1298 = load ptr, ptr %25, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1318

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %25, align 8
  %1302 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1301, i32 0, i32 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.cl_scan_options, ptr %1303, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, 1
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1300
  %1309 = load ptr, ptr %25, align 8
  %1310 = load ptr, ptr %30, align 8
  %1311 = getelementptr inbounds %struct.cli_ac_patt, ptr %1310, i32 0, i32 9
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call i32 @cli_append_virus(ptr noundef %1309, ptr noundef %1312)
  store i32 %1313, ptr %45, align 4
  %1314 = load i32, ptr %45, align 4
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1308
  store i8 1, ptr %39, align 1
  br label %1317

1317:                                             ; preds = %1316, %1308
  br label %1318

1318:                                             ; preds = %1317, %1300, %1297
  %1319 = load ptr, ptr %16, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %30, align 8
  %1323 = getelementptr inbounds %struct.cli_ac_patt, ptr %1322, i32 0, i32 9
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %16, align 8
  store ptr %1324, ptr %1325, align 8
  br label %1326

1326:                                             ; preds = %1321, %1318
  %1327 = load ptr, ptr %17, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %30, align 8
  %1331 = getelementptr inbounds %struct.cli_ac_patt, ptr %1330, i32 0, i32 10
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %17, align 8
  store ptr %1332, ptr %1333, align 8
  br label %1334

1334:                                             ; preds = %1329, %1326
  %1335 = load ptr, ptr %25, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %25, align 8
  %1339 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1338, i32 0, i32 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.cl_scan_options, ptr %1340, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4
  %1343 = and i32 %1342, 1
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1337, %1334
  store i32 1, ptr %13, align 4
  br label %1605

1346:                                             ; preds = %1337
  %1347 = load ptr, ptr %28, align 8
  %1348 = getelementptr inbounds %struct.cli_ac_list, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %28, align 8
  br label %277

1350:                                             ; preds = %1217
  br label %1351

1351:                                             ; preds = %1350, %1040, %1036
  br label %1352

1352:                                             ; preds = %1351, %1035
  br label %1578

1353:                                             ; preds = %449
  %1354 = load ptr, ptr %30, align 8
  %1355 = getelementptr inbounds %struct.cli_ac_patt, ptr %1354, i32 0, i32 19
  %1356 = load i16, ptr %1355, align 2
  %1357 = icmp ne i16 %1356, 0
  br i1 %1357, label %1358, label %1465

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %30, align 8
  %1360 = getelementptr inbounds %struct.cli_ac_patt, ptr %1359, i32 0, i32 19
  %1361 = load i16, ptr %1360, align 2
  %1362 = zext i16 %1361 to i32
  %1363 = icmp eq i32 %1362, 586
  br i1 %1363, label %1364, label %1378

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %30, align 8
  %1366 = getelementptr inbounds %struct.cli_ac_patt, ptr %1365, i32 0, i32 18
  %1367 = load i16, ptr %1366, align 8
  %1368 = zext i16 %1367 to i32
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1377, label %1370

1370:                                             ; preds = %1364
  %1371 = load i32, ptr %22, align 4
  %1372 = load ptr, ptr %30, align 8
  %1373 = getelementptr inbounds %struct.cli_ac_patt, ptr %1372, i32 0, i32 18
  %1374 = load i16, ptr %1373, align 8
  %1375 = zext i16 %1374 to i32
  %1376 = icmp eq i32 %1371, %1375
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1370, %1364
  store i32 586, ptr %13, align 4
  br label %1605

1378:                                             ; preds = %1370, %1358
  %1379 = load ptr, ptr %30, align 8
  %1380 = getelementptr inbounds %struct.cli_ac_patt, ptr %1379, i32 0, i32 19
  %1381 = load i16, ptr %1380, align 2
  %1382 = zext i16 %1381 to i32
  %1383 = load i32, ptr %42, align 4
  %1384 = icmp ugt i32 %1382, %1383
  br i1 %1384, label %1397, label %1385

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %30, align 8
  %1387 = getelementptr inbounds %struct.cli_ac_patt, ptr %1386, i32 0, i32 19
  %1388 = load i16, ptr %1387, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = icmp sge i32 %1389, 562
  br i1 %1390, label %1397, label %1391

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %30, align 8
  %1393 = getelementptr inbounds %struct.cli_ac_patt, ptr %1392, i32 0, i32 19
  %1394 = load i16, ptr %1393, align 2
  %1395 = zext i16 %1394 to i32
  %1396 = icmp eq i32 %1395, 506
  br i1 %1396, label %1397, label %1464

1397:                                             ; preds = %1391, %1385, %1378
  %1398 = load ptr, ptr %30, align 8
  %1399 = getelementptr inbounds %struct.cli_ac_patt, ptr %1398, i32 0, i32 18
  %1400 = load i16, ptr %1399, align 8
  %1401 = zext i16 %1400 to i32
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1410, label %1403

1403:                                             ; preds = %1397
  %1404 = load i32, ptr %22, align 4
  %1405 = load ptr, ptr %30, align 8
  %1406 = getelementptr inbounds %struct.cli_ac_patt, ptr %1405, i32 0, i32 18
  %1407 = load i16, ptr %1406, align 8
  %1408 = zext i16 %1407 to i32
  %1409 = icmp eq i32 %1404, %1408
  br i1 %1409, label %1410, label %1464

1410:                                             ; preds = %1403, %1397
  %1411 = load ptr, ptr %30, align 8
  %1412 = getelementptr inbounds %struct.cli_ac_patt, ptr %1411, i32 0, i32 9
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i32, ptr %34, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %1413, i32 noundef %1414)
  %1415 = load ptr, ptr %30, align 8
  %1416 = getelementptr inbounds %struct.cli_ac_patt, ptr %1415, i32 0, i32 19
  %1417 = load i16, ptr %1416, align 2
  %1418 = zext i16 %1417 to i32
  store i32 %1418, ptr %42, align 4
  %1419 = load ptr, ptr %23, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1463

1421:                                             ; preds = %1410
  %1422 = load ptr, ptr %23, align 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1435, label %1425

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %23, align 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.cli_matched_type, ptr %1427, i32 0, i32 3
  %1429 = load i16, ptr %1428, align 4
  %1430 = zext i16 %1429 to i32
  %1431 = icmp slt i32 %1430, 10
  br i1 %1431, label %1435, label %1432

1432:                                             ; preds = %1425
  %1433 = load i32, ptr %42, align 4
  %1434 = icmp eq i32 %1433, 563
  br i1 %1434, label %1435, label %1463

1435:                                             ; preds = %1432, %1425, %1421
  %1436 = load i32, ptr %42, align 4
  %1437 = icmp eq i32 %1436, 559
  br i1 %1437, label %1453, label %1438

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %42, align 4
  %1440 = icmp uge i32 %1439, 562
  br i1 %1440, label %1453, label %1441

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %22, align 4
  %1443 = icmp eq i32 %1442, 506
  br i1 %1443, label %1450, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %22, align 4
  %1446 = icmp eq i32 %1445, 517
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %22, align 4
  %1449 = icmp eq i32 %1448, 522
  br i1 %1449, label %1450, label %1463

1450:                                             ; preds = %1447, %1444, %1441
  %1451 = load i32, ptr %42, align 4
  %1452 = icmp eq i32 %1451, 506
  br i1 %1452, label %1453, label %1463

1453:                                             ; preds = %1450, %1438, %1435
  %1454 = load ptr, ptr %23, align 8
  %1455 = load i32, ptr %42, align 4
  %1456 = load i32, ptr %34, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = load ptr, ptr %25, align 8
  %1459 = call i32 @ac_addtype(ptr noundef %1454, i32 noundef %1455, i64 noundef %1457, ptr noundef %1458)
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1453
  store i32 20, ptr %13, align 4
  br label %1605

1462:                                             ; preds = %1453
  br label %1463

1463:                                             ; preds = %1462, %1450, %1447, %1432, %1410
  br label %1464

1464:                                             ; preds = %1463, %1403, %1391
  br label %1577

1465:                                             ; preds = %1353
  %1466 = load ptr, ptr %30, align 8
  %1467 = getelementptr inbounds %struct.cli_ac_patt, ptr %1466, i32 0, i32 7
  %1468 = getelementptr inbounds [3 x i32], ptr %1467, i64 0, i64 0
  %1469 = load i32, ptr %1468, align 8
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1492

1471:                                             ; preds = %1465
  %1472 = load ptr, ptr %19, align 8
  %1473 = load ptr, ptr %20, align 8
  %1474 = load ptr, ptr %30, align 8
  %1475 = getelementptr inbounds %struct.cli_ac_patt, ptr %1474, i32 0, i32 7
  %1476 = getelementptr inbounds [3 x i32], ptr %1475, i64 0, i64 1
  %1477 = load i32, ptr %1476, align 4
  %1478 = load ptr, ptr %30, align 8
  %1479 = getelementptr inbounds %struct.cli_ac_patt, ptr %1478, i32 0, i32 7
  %1480 = getelementptr inbounds [3 x i32], ptr %1479, i64 0, i64 2
  %1481 = load i32, ptr %1480, align 8
  %1482 = load i32, ptr %34, align 4
  %1483 = call i32 @lsig_sub_matched(ptr noundef %1472, ptr noundef %1473, i32 noundef %1477, i32 noundef %1481, i32 noundef %1482, i32 noundef 0)
  store i32 %1483, ptr %44, align 4
  %1484 = load i32, ptr %44, align 4
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1471
  %1487 = load i32, ptr %44, align 4
  store i32 %1487, ptr %13, align 4
  br label %1605

1488:                                             ; preds = %1471
  %1489 = load ptr, ptr %28, align 8
  %1490 = getelementptr inbounds %struct.cli_ac_list, ptr %1489, i32 0, i32 2
  %1491 = load ptr, ptr %1490, align 8
  store ptr %1491, ptr %28, align 8
  br label %277

1492:                                             ; preds = %1465
  %1493 = load ptr, ptr %18, align 8
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1524

1495:                                             ; preds = %1492
  %1496 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %1496, ptr %43, align 8
  %1497 = load ptr, ptr %43, align 8
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1495
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41, i64 noundef 32)
  store i32 20, ptr %13, align 4
  br label %1605

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr %30, align 8
  %1502 = getelementptr inbounds %struct.cli_ac_patt, ptr %1501, i32 0, i32 9
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr %43, align 8
  %1505 = getelementptr inbounds %struct.cli_ac_result, ptr %1504, i32 0, i32 0
  store ptr %1503, ptr %1505, align 8
  %1506 = load ptr, ptr %30, align 8
  %1507 = getelementptr inbounds %struct.cli_ac_patt, ptr %1506, i32 0, i32 10
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %43, align 8
  %1510 = getelementptr inbounds %struct.cli_ac_result, ptr %1509, i32 0, i32 1
  store ptr %1508, ptr %1510, align 8
  %1511 = load i32, ptr %34, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = load ptr, ptr %43, align 8
  %1514 = getelementptr inbounds %struct.cli_ac_result, ptr %1513, i32 0, i32 2
  store i64 %1512, ptr %1514, align 8
  %1515 = load ptr, ptr %18, align 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %43, align 8
  %1518 = getelementptr inbounds %struct.cli_ac_result, ptr %1517, i32 0, i32 3
  store ptr %1516, ptr %1518, align 8
  %1519 = load ptr, ptr %43, align 8
  %1520 = load ptr, ptr %18, align 8
  store ptr %1519, ptr %1520, align 8
  %1521 = load ptr, ptr %28, align 8
  %1522 = getelementptr inbounds %struct.cli_ac_list, ptr %1521, i32 0, i32 2
  %1523 = load ptr, ptr %1522, align 8
  store ptr %1523, ptr %28, align 8
  br label %277

1524:                                             ; preds = %1492
  %1525 = load ptr, ptr %25, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1545

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %25, align 8
  %1529 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1528, i32 0, i32 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.cl_scan_options, ptr %1530, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  %1533 = and i32 %1532, 1
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1527
  %1536 = load ptr, ptr %25, align 8
  %1537 = load ptr, ptr %30, align 8
  %1538 = getelementptr inbounds %struct.cli_ac_patt, ptr %1537, i32 0, i32 9
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call i32 @cli_append_virus(ptr noundef %1536, ptr noundef %1539)
  store i32 %1540, ptr %45, align 4
  %1541 = load i32, ptr %45, align 4
  %1542 = icmp eq i32 %1541, 1
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1535
  store i8 1, ptr %39, align 1
  br label %1544

1544:                                             ; preds = %1543, %1535
  br label %1545

1545:                                             ; preds = %1544, %1527, %1524
  %1546 = load ptr, ptr %16, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1545
  %1549 = load ptr, ptr %30, align 8
  %1550 = getelementptr inbounds %struct.cli_ac_patt, ptr %1549, i32 0, i32 9
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %16, align 8
  store ptr %1551, ptr %1552, align 8
  br label %1553

1553:                                             ; preds = %1548, %1545
  %1554 = load ptr, ptr %17, align 8
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %30, align 8
  %1558 = getelementptr inbounds %struct.cli_ac_patt, ptr %1557, i32 0, i32 10
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %17, align 8
  store ptr %1559, ptr %1560, align 8
  br label %1561

1561:                                             ; preds = %1556, %1553
  %1562 = load ptr, ptr %25, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1572

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %25, align 8
  %1566 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1565, i32 0, i32 8
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct.cl_scan_options, ptr %1567, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 4
  %1570 = and i32 %1569, 1
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1573, label %1572

1572:                                             ; preds = %1564, %1561
  store i32 1, ptr %13, align 4
  br label %1605

1573:                                             ; preds = %1564
  %1574 = load ptr, ptr %28, align 8
  %1575 = getelementptr inbounds %struct.cli_ac_list, ptr %1574, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8
  store ptr %1576, ptr %28, align 8
  br label %277

1577:                                             ; preds = %1464
  br label %1578

1578:                                             ; preds = %1577, %1352
  %1579 = load ptr, ptr %28, align 8
  %1580 = getelementptr inbounds %struct.cli_ac_list, ptr %1579, i32 0, i32 2
  %1581 = load ptr, ptr %1580, align 8
  store ptr %1581, ptr %28, align 8
  br label %277

1582:                                             ; preds = %292, %277
  br label %1583

1583:                                             ; preds = %1582, %265
  %1584 = load ptr, ptr %27, align 8
  %1585 = getelementptr inbounds %struct.cli_ac_list, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  store ptr %1586, ptr %27, align 8
  br label %111

1587:                                             ; preds = %111
  br label %1588

1588:                                             ; preds = %1587, %79
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %31, align 4
  %1591 = add i32 %1590, 1
  store i32 %1591, ptr %31, align 4
  br label %75

1592:                                             ; preds = %75
  %1593 = load i8, ptr %39, align 1
  %1594 = icmp ne i8 %1593, 0
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1592
  store i32 1, ptr %13, align 4
  br label %1605

1596:                                             ; preds = %1592
  %1597 = load i32, ptr %24, align 4
  %1598 = and i32 %1597, 2
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1596
  %1601 = load i32, ptr %42, align 4
  br label %1603

1602:                                             ; preds = %1596
  br label %1603

1603:                                             ; preds = %1602, %1600
  %1604 = phi i32 [ %1601, %1600 ], [ 0, %1602 ]
  store i32 %1604, ptr %13, align 4
  br label %1605

1605:                                             ; preds = %1603, %1595, %1572, %1499, %1486, %1461, %1377, %1345, %1262, %1249, %1181, %1073, %593, %555, %70, %51
  %1606 = load i32, ptr %13, align 4
  ret i32 %1606
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_findmatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.cli_ac_patt, ptr %18, i32 0, i32 16
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %17, align 2
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.cli_ac_patt, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %21, %26
  %28 = load i32, ptr %12, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.cli_ac_patt, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %10, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %7
  store i32 0, ptr %8, align 4
  br label %63

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.cli_ac_patt, ptr %42, i32 0, i32 24
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = add i32 %41, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.cli_ac_patt, ptr %51, i32 0, i32 24
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = load i16, ptr %17, align 2
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @ac_forward_match_branch(ptr noundef %40, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %54, i16 noundef zeroext %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %38
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ac_addtype(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 563
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cli_matched_type, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_engine, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %98

41:                                               ; preds = %28, %21, %18, %14
  br label %55

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cli_matched_type, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %98

54:                                               ; preds = %46, %42
  br label %55

55:                                               ; preds = %54, %41
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.88)
  store i32 20, ptr %5, align 4
  br label %98

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cli_matched_type, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cli_matched_type, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %78, %59
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.cli_matched_type, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ false, %68 ], [ %75, %71 ]
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.cli_matched_type, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  br label %68

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.cli_matched_type, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cli_matched_type, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 4
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %58, %53, %40
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i8 %3, ptr %19, align 1
  store i32 %4, ptr %20, align 4
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i16 %7, ptr %23, align 2
  store i16 %8, ptr %24, align 2
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store i32 %13, ptr %29, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i16 0, ptr %37, align 2
  store i16 0, ptr %40, align 2
  store i8 0, ptr %41, align 1
  store i8 1, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i32 0, ptr %48, align 4
  store ptr null, ptr %49, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  store i32 2, ptr %15, align 4
  br label %1629

60:                                               ; preds = %14
  %61 = load ptr, ptr %18, align 8
  %62 = call i64 @strlen(ptr noundef %61) #12
  %63 = udiv i64 %62, 2
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.cli_matcher, ptr %64, i32 0, i32 25
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i64
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44, ptr noundef %70)
  store i32 4, ptr %15, align 4
  br label %1629

71:                                               ; preds = %60
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @mpool_calloc(ptr noundef %74, i64 noundef 1, i64 noundef 136)
  store ptr %75, ptr %30, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 20, ptr %15, align 4
  br label %1629

78:                                               ; preds = %71
  %79 = load i16, ptr %23, align 2
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct.cli_ac_patt, ptr %80, i32 0, i32 18
  store i16 %79, ptr %81, align 8
  %82 = load i16, ptr %24, align 2
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds %struct.cli_ac_patt, ptr %83, i32 0, i32 19
  store i16 %82, ptr %84, align 2
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.cli_ac_patt, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 4
  %88 = load i16, ptr %21, align 2
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct.cli_ac_patt, ptr %89, i32 0, i32 13
  store i16 %88, ptr %90, align 8
  %91 = load i16, ptr %22, align 2
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds %struct.cli_ac_patt, ptr %92, i32 0, i32 14
  store i16 %91, ptr %93, align 2
  %94 = load i32, ptr %25, align 4
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds %struct.cli_ac_patt, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %26, align 4
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.cli_ac_patt, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.cli_ac_patt, ptr %100, i32 0, i32 10
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.cli_ac_patt, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 0
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, 256
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct.cli_ac_patt, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [2 x i16], ptr %110, i64 0, i64 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = or i32 %113, 256
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %111, align 2
  %116 = load ptr, ptr %28, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %78
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct.cli_ac_patt, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.cli_ac_patt, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %125, i64 8, i1 false)
  br label %126

126:                                              ; preds = %118, %78
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 91) #12
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %326

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @cli_safer_strdup(ptr noundef %131)
  store ptr %132, ptr %34, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.cli_matcher, ptr %135, i32 0, i32 41
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %137, ptr noundef %138)
  store i32 20, ptr %15, align 4
  br label %1629

139:                                              ; preds = %130
  %140 = load ptr, ptr %34, align 8
  store ptr %140, ptr %33, align 8
  store i16 0, ptr %35, align 2
  br label %141

141:                                              ; preds = %301, %139
  %142 = load i16, ptr %35, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load ptr, ptr %33, align 8
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 91) #12
  store ptr %147, ptr %31, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %304

150:                                              ; preds = %145
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %31, align 8
  store i8 0, ptr %151, align 1
  %153 = load ptr, ptr %31, align 8
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 93) #12
  store ptr %154, ptr %32, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store i32 4, ptr %48, align 4
  br label %304

157:                                              ; preds = %150
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %32, align 8
  store i8 0, ptr %158, align 1
  %160 = load ptr, ptr %31, align 8
  %161 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %160, ptr noundef @.str.46, ptr noundef %51, ptr noundef %52) #14
  store i32 %161, ptr %50, align 4
  %162 = load i32, ptr %50, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %51, align 4
  store i32 %165, ptr %52, align 4
  br label %171

166:                                              ; preds = %157
  %167 = load i32, ptr %50, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 4, ptr %48, align 4
  br label %304

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %164
  %172 = load i32, ptr %51, align 4
  %173 = load i32, ptr %52, align 4
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %52, align 4
  %177 = icmp ugt i32 %176, 32
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 4, ptr %48, align 4
  br label %304

179:                                              ; preds = %175
  %180 = load ptr, ptr %33, align 8
  %181 = call i64 @strlen(ptr noundef %180) #12
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %183, label %241

183:                                              ; preds = %179
  %184 = load i16, ptr %35, align 2
  %185 = icmp ne i16 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 4, ptr %48, align 4
  br label %304

187:                                              ; preds = %183
  %188 = load ptr, ptr %33, align 8
  %189 = call ptr @cli_hex2ui(ptr noundef %188)
  store ptr %189, ptr %39, align 8
  %190 = load ptr, ptr %39, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 4, ptr %48, align 4
  br label %304

193:                                              ; preds = %187
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %39, align 8
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 65280
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %39, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = call i32 @tolower(i32 noundef %207) #12
  %209 = or i32 %208, 4096
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct.cli_ac_patt, ptr %211, i32 0, i32 8
  %213 = load i16, ptr %35, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 %214
  store i16 %210, ptr %215, align 2
  br label %224

216:                                              ; preds = %198, %193
  %217 = load ptr, ptr %39, align 8
  %218 = load i16, ptr %217, align 2
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct.cli_ac_patt, ptr %219, i32 0, i32 8
  %221 = load i16, ptr %35, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds [2 x i16], ptr %220, i64 0, i64 %222
  store i16 %218, ptr %223, align 2
  br label %224

224:                                              ; preds = %216, %204
  %225 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %225) #14
  %226 = load i32, ptr %51, align 4
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds %struct.cli_ac_patt, ptr %228, i32 0, i32 11
  %230 = load i16, ptr %35, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds [2 x i16], ptr %229, i64 0, i64 %231
  store i16 %227, ptr %232, align 2
  %233 = load i32, ptr %52, align 4
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.cli_ac_patt, ptr %235, i32 0, i32 12
  %237 = load i16, ptr %35, align 2
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds [2 x i16], ptr %236, i64 0, i64 %238
  store i16 %234, ptr %239, align 2
  %240 = load ptr, ptr %32, align 8
  store ptr %240, ptr %33, align 8
  br label %300

241:                                              ; preds = %179
  %242 = load ptr, ptr %32, align 8
  %243 = call i64 @strlen(ptr noundef %242) #12
  %244 = icmp eq i64 %243, 2
  br i1 %244, label %245, label %298

245:                                              ; preds = %241
  store i16 1, ptr %35, align 2
  %246 = load ptr, ptr %32, align 8
  %247 = call ptr @cli_hex2ui(ptr noundef %246)
  store ptr %247, ptr %39, align 8
  %248 = load ptr, ptr %39, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store i32 4, ptr %48, align 4
  br label %304

251:                                              ; preds = %245
  %252 = load i8, ptr %19, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %251
  %257 = load ptr, ptr %39, align 8
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 65280
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %256
  %263 = load ptr, ptr %39, align 8
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = call i32 @tolower(i32 noundef %265) #12
  %267 = or i32 %266, 4096
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds %struct.cli_ac_patt, ptr %269, i32 0, i32 8
  %271 = load i16, ptr %35, align 2
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds [2 x i16], ptr %270, i64 0, i64 %272
  store i16 %268, ptr %273, align 2
  br label %282

274:                                              ; preds = %256, %251
  %275 = load ptr, ptr %39, align 8
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds %struct.cli_ac_patt, ptr %277, i32 0, i32 8
  %279 = load i16, ptr %35, align 2
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds [2 x i16], ptr %278, i64 0, i64 %280
  store i16 %276, ptr %281, align 2
  br label %282

282:                                              ; preds = %274, %262
  %283 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %283) #14
  %284 = load i32, ptr %51, align 4
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.cli_ac_patt, ptr %286, i32 0, i32 11
  %288 = load i16, ptr %35, align 2
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds [2 x i16], ptr %287, i64 0, i64 %289
  store i16 %285, ptr %290, align 2
  %291 = load i32, ptr %52, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct.cli_ac_patt, ptr %293, i32 0, i32 12
  %295 = load i16, ptr %35, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds [2 x i16], ptr %294, i64 0, i64 %296
  store i16 %292, ptr %297, align 2
  br label %299

298:                                              ; preds = %241
  store i32 4, ptr %48, align 4
  br label %304

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299, %224
  br label %301

301:                                              ; preds = %300
  %302 = load i16, ptr %35, align 2
  %303 = add i16 %302, 1
  store i16 %303, ptr %35, align 2
  br label %141

304:                                              ; preds = %298, %250, %192, %186, %178, %169, %156, %149, %141
  %305 = load i32, ptr %48, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %308) #14
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.cli_matcher, ptr %309, i32 0, i32 41
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %311, ptr noundef %312)
  %313 = load i32, ptr %48, align 4
  store i32 %313, ptr %15, align 4
  br label %1629

314:                                              ; preds = %304
  %315 = load ptr, ptr %33, align 8
  %316 = call ptr @cli_safer_strdup(ptr noundef %315)
  store ptr %316, ptr %33, align 8
  %317 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %317) #14
  %318 = load ptr, ptr %33, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.cli_matcher, ptr %321, i32 0, i32 41
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %323, ptr noundef %324)
  store i32 20, ptr %15, align 4
  br label %1629

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %126
  %327 = load ptr, ptr %18, align 8
  %328 = call ptr @strchr(ptr noundef %327, i32 noundef 40) #12
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %697

330:                                              ; preds = %326
  %331 = load ptr, ptr %33, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %33, align 8
  store ptr %334, ptr %34, align 8
  br label %345

335:                                              ; preds = %330
  %336 = load ptr, ptr %18, align 8
  %337 = call ptr @cli_safer_strdup(ptr noundef %336)
  store ptr %337, ptr %34, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.cli_matcher, ptr %340, i32 0, i32 41
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %342, ptr noundef %343)
  store i32 20, ptr %15, align 4
  br label %1629

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344, %333
  %346 = load ptr, ptr %18, align 8
  %347 = call i64 @strlen(ptr noundef %346) #12
  %348 = add i64 %347, 1
  store i64 %348, ptr %56, align 8
  %349 = load i64, ptr %56, align 8
  %350 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %349) #16
  store ptr %350, ptr %53, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.cli_matcher, ptr %353, i32 0, i32 41
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %357) #14
  store i32 20, ptr %15, align 4
  br label %1629

358:                                              ; preds = %345
  %359 = load ptr, ptr %34, align 8
  store ptr %359, ptr %31, align 8
  store ptr %359, ptr %54, align 8
  br label %360

360:                                              ; preds = %665, %580, %556, %527, %503, %474, %450, %358
  %361 = load ptr, ptr %54, align 8
  %362 = call ptr @strchr(ptr noundef %361, i32 noundef 40) #12
  store ptr %362, ptr %31, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %666

364:                                              ; preds = %360
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %31, align 8
  store i8 0, ptr %365, align 1
  %367 = load ptr, ptr %54, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i32 4, ptr %48, align 4
  br label %666

370:                                              ; preds = %364
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.cli_matcher, ptr %371, i32 0, i32 41
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @mpool_calloc(ptr noundef %373, i64 noundef 1, i64 noundef 24)
  store ptr %374, ptr %45, align 8
  %375 = load ptr, ptr %45, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %370
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 20, ptr %48, align 4
  br label %666

378:                                              ; preds = %370
  %379 = load ptr, ptr %31, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 2
  %382 = icmp uge ptr %379, %381
  br i1 %382, label %383, label %395

383:                                              ; preds = %378
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 -2
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 33
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load ptr, ptr %45, align 8
  %391 = getelementptr inbounds %struct.cli_ac_special, ptr %390, i32 0, i32 4
  store i16 1, ptr %391, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -2
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %389, %383
  br label %395

395:                                              ; preds = %394, %378
  %396 = load ptr, ptr %53, align 8
  %397 = load ptr, ptr %54, align 8
  %398 = load i64, ptr %56, align 8
  %399 = call i64 @cli_strlcat(ptr noundef %396, ptr noundef %397, i64 noundef %398)
  %400 = load ptr, ptr %31, align 8
  %401 = call i64 @find_paren_end(ptr noundef %400, ptr noundef %54)
  store i64 %401, ptr %55, align 8
  %402 = load ptr, ptr %54, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %395
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds %struct.cli_matcher, ptr %405, i32 0, i32 41
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %407, ptr noundef %408)
  store i32 4, ptr %48, align 4
  br label %666

409:                                              ; preds = %395
  %410 = load ptr, ptr %54, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %54, align 8
  store i8 0, ptr %410, align 1
  %412 = load ptr, ptr %31, align 8
  %413 = call i64 @strlen(ptr noundef %412) #12
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %409
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.50)
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.cli_matcher, ptr %416, i32 0, i32 41
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %418, ptr noundef %419)
  store i32 4, ptr %48, align 4
  br label %666

420:                                              ; preds = %409
  %421 = load i64, ptr %55, align 8
  %422 = icmp ugt i64 %421, 15
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %struct.cli_matcher, ptr %424, i32 0, i32 41
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %426, ptr noundef %427)
  store i32 4, ptr %48, align 4
  br label %666

428:                                              ; preds = %420
  %429 = load ptr, ptr %31, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.52) #12
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %481, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %54, align 8
  %434 = load i8, ptr %433, align 1
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %30, align 8
  %438 = getelementptr inbounds %struct.cli_ac_patt, ptr %437, i32 0, i32 23
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 4
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %45, align 8
  %442 = getelementptr inbounds %struct.cli_ac_special, ptr %441, i32 0, i32 4
  %443 = load i16, ptr %442, align 8
  %444 = icmp ne i16 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %436
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds %struct.cli_ac_patt, ptr %446, i32 0, i32 23
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 8
  store i32 %449, ptr %447, align 4
  br label %450

450:                                              ; preds = %445, %436
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds %struct.cli_matcher, ptr %451, i32 0, i32 41
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %453, ptr noundef %454)
  br label %360

455:                                              ; preds = %432
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 -1
  %458 = load ptr, ptr %34, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %479

460:                                              ; preds = %455
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.cli_ac_patt, ptr %461, i32 0, i32 23
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = load ptr, ptr %45, align 8
  %466 = getelementptr inbounds %struct.cli_ac_special, ptr %465, i32 0, i32 4
  %467 = load i16, ptr %466, align 8
  %468 = icmp ne i16 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %460
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds %struct.cli_ac_patt, ptr %470, i32 0, i32 23
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %474

474:                                              ; preds = %469, %460
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.cli_matcher, ptr %475, i32 0, i32 41
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %477, ptr noundef %478)
  br label %360

479:                                              ; preds = %455
  br label %480

480:                                              ; preds = %479
  br label %589

481:                                              ; preds = %428
  %482 = load ptr, ptr %31, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.53) #12
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %534, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %54, align 8
  %487 = load i8, ptr %486, align 1
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %508, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct.cli_ac_patt, ptr %490, i32 0, i32 23
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 64
  store i32 %493, ptr %491, align 4
  %494 = load ptr, ptr %45, align 8
  %495 = getelementptr inbounds %struct.cli_ac_special, ptr %494, i32 0, i32 4
  %496 = load i16, ptr %495, align 8
  %497 = icmp ne i16 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %489
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds %struct.cli_ac_patt, ptr %499, i32 0, i32 23
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 128
  store i32 %502, ptr %500, align 4
  br label %503

503:                                              ; preds = %498, %489
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct.cli_matcher, ptr %504, i32 0, i32 41
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %506, ptr noundef %507)
  br label %360

508:                                              ; preds = %485
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 -1
  %511 = load ptr, ptr %34, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %508
  %514 = load ptr, ptr %30, align 8
  %515 = getelementptr inbounds %struct.cli_ac_patt, ptr %514, i32 0, i32 23
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 16
  store i32 %517, ptr %515, align 4
  %518 = load ptr, ptr %45, align 8
  %519 = getelementptr inbounds %struct.cli_ac_special, ptr %518, i32 0, i32 4
  %520 = load i16, ptr %519, align 8
  %521 = icmp ne i16 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %513
  %523 = load ptr, ptr %30, align 8
  %524 = getelementptr inbounds %struct.cli_ac_patt, ptr %523, i32 0, i32 23
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, 32
  store i32 %526, ptr %524, align 4
  br label %527

527:                                              ; preds = %522, %513
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds %struct.cli_matcher, ptr %528, i32 0, i32 41
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %530, ptr noundef %531)
  br label %360

532:                                              ; preds = %508
  br label %533

533:                                              ; preds = %532
  br label %588

534:                                              ; preds = %481
  %535 = load ptr, ptr %31, align 8
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.54) #12
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %587, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %54, align 8
  %540 = load i8, ptr %539, align 1
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %561, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %30, align 8
  %544 = getelementptr inbounds %struct.cli_ac_patt, ptr %543, i32 0, i32 23
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 1024
  store i32 %546, ptr %544, align 4
  %547 = load ptr, ptr %45, align 8
  %548 = getelementptr inbounds %struct.cli_ac_special, ptr %547, i32 0, i32 4
  %549 = load i16, ptr %548, align 8
  %550 = icmp ne i16 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %542
  %552 = load ptr, ptr %30, align 8
  %553 = getelementptr inbounds %struct.cli_ac_patt, ptr %552, i32 0, i32 23
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 2048
  store i32 %555, ptr %553, align 4
  br label %556

556:                                              ; preds = %551, %542
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr inbounds %struct.cli_matcher, ptr %557, i32 0, i32 41
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %559, ptr noundef %560)
  br label %360

561:                                              ; preds = %538
  %562 = load ptr, ptr %31, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 -1
  %564 = load ptr, ptr %34, align 8
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %585

566:                                              ; preds = %561
  %567 = load ptr, ptr %30, align 8
  %568 = getelementptr inbounds %struct.cli_ac_patt, ptr %567, i32 0, i32 23
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 256
  store i32 %570, ptr %568, align 4
  %571 = load ptr, ptr %45, align 8
  %572 = getelementptr inbounds %struct.cli_ac_special, ptr %571, i32 0, i32 4
  %573 = load i16, ptr %572, align 8
  %574 = icmp ne i16 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %566
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.cli_ac_patt, ptr %576, i32 0, i32 23
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, 512
  store i32 %579, ptr %577, align 4
  br label %580

580:                                              ; preds = %575, %566
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct.cli_matcher, ptr %581, i32 0, i32 41
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %583, ptr noundef %584)
  br label %360

585:                                              ; preds = %561
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %534
  br label %588

588:                                              ; preds = %587, %533
  br label %589

589:                                              ; preds = %588, %480
  %590 = load ptr, ptr %53, align 8
  %591 = load i64, ptr %56, align 8
  %592 = call i64 @cli_strlcat(ptr noundef %590, ptr noundef @.str.55, i64 noundef %591)
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct.cli_ac_patt, ptr %593, i32 0, i32 15
  %595 = load i16, ptr %594, align 4
  %596 = add i16 %595, 1
  store i16 %596, ptr %594, align 4
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds %struct.cli_matcher, ptr %597, i32 0, i32 41
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %30, align 8
  %601 = getelementptr inbounds %struct.cli_ac_patt, ptr %600, i32 0, i32 17
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.cli_ac_patt, ptr %603, i32 0, i32 15
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i64
  %607 = mul i64 %606, 8
  %608 = call ptr @mpool_realloc(ptr noundef %599, ptr noundef %602, i64 noundef %607)
  store ptr %608, ptr %46, align 8
  %609 = load ptr, ptr %46, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %620, label %611

611:                                              ; preds = %589
  %612 = load ptr, ptr %30, align 8
  %613 = getelementptr inbounds %struct.cli_ac_patt, ptr %612, i32 0, i32 15
  %614 = load i16, ptr %613, align 4
  %615 = add i16 %614, -1
  store i16 %615, ptr %613, align 4
  %616 = load ptr, ptr %16, align 8
  %617 = getelementptr inbounds %struct.cli_matcher, ptr %616, i32 0, i32 41
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %618, ptr noundef %619)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.56)
  store i32 20, ptr %48, align 4
  br label %666

620:                                              ; preds = %589
  %621 = load ptr, ptr %45, align 8
  %622 = load ptr, ptr %46, align 8
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds %struct.cli_ac_patt, ptr %623, i32 0, i32 15
  %625 = load i16, ptr %624, align 4
  %626 = zext i16 %625 to i32
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %622, i64 %628
  store ptr %621, ptr %629, align 8
  %630 = load ptr, ptr %46, align 8
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds %struct.cli_ac_patt, ptr %631, i32 0, i32 17
  store ptr %630, ptr %632, align 8
  %633 = load ptr, ptr %31, align 8
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef @.str.52) #12
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %620
  %637 = load ptr, ptr %45, align 8
  %638 = getelementptr inbounds %struct.cli_ac_special, ptr %637, i32 0, i32 3
  store i16 5, ptr %638, align 2
  br label %665

639:                                              ; preds = %620
  %640 = load ptr, ptr %31, align 8
  %641 = call i32 @strcmp(ptr noundef %640, ptr noundef @.str.53) #12
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %45, align 8
  %645 = getelementptr inbounds %struct.cli_ac_special, ptr %644, i32 0, i32 3
  store i16 4, ptr %645, align 2
  br label %664

646:                                              ; preds = %639
  %647 = load ptr, ptr %31, align 8
  %648 = call i32 @strcmp(ptr noundef %647, ptr noundef @.str.54) #12
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %45, align 8
  %652 = getelementptr inbounds %struct.cli_ac_special, ptr %651, i32 0, i32 3
  store i16 6, ptr %652, align 2
  br label %663

653:                                              ; preds = %646
  %654 = load ptr, ptr %31, align 8
  %655 = load i8, ptr %19, align 1
  %656 = load ptr, ptr %45, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = call i32 @ac_special_altstr(ptr noundef %654, i8 noundef zeroext %655, ptr noundef %656, ptr noundef %657)
  store i32 %658, ptr %47, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %653
  %661 = load i32, ptr %47, align 4
  store i32 %661, ptr %48, align 4
  br label %666

662:                                              ; preds = %653
  br label %663

663:                                              ; preds = %662, %650
  br label %664

664:                                              ; preds = %663, %643
  br label %665

665:                                              ; preds = %664, %636
  br label %360

666:                                              ; preds = %660, %611, %423, %415, %404, %377, %369, %360
  %667 = load ptr, ptr %54, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = load ptr, ptr %53, align 8
  %671 = load ptr, ptr %54, align 8
  %672 = load i64, ptr %56, align 8
  %673 = call i64 @cli_strlcat(ptr noundef %670, ptr noundef %671, i64 noundef %672)
  br label %674

674:                                              ; preds = %669, %666
  %675 = load ptr, ptr %53, align 8
  store ptr %675, ptr %33, align 8
  %676 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %676) #14
  %677 = load i32, ptr %48, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %696

679:                                              ; preds = %674
  %680 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %680) #14
  %681 = load ptr, ptr %30, align 8
  %682 = getelementptr inbounds %struct.cli_ac_patt, ptr %681, i32 0, i32 15
  %683 = load i16, ptr %682, align 4
  %684 = icmp ne i16 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %679
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.cli_matcher, ptr %686, i32 0, i32 41
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %688, ptr noundef %689)
  br label %690

690:                                              ; preds = %685, %679
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.cli_matcher, ptr %691, i32 0, i32 41
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %693, ptr noundef %694)
  %695 = load i32, ptr %48, align 4
  store i32 %695, ptr %15, align 4
  br label %1629

696:                                              ; preds = %674
  br label %697

697:                                              ; preds = %696, %326
  %698 = load ptr, ptr %16, align 8
  %699 = getelementptr inbounds %struct.cli_matcher, ptr %698, i32 0, i32 41
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %33, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %697
  %704 = load ptr, ptr %33, align 8
  br label %707

705:                                              ; preds = %697
  %706 = load ptr, ptr %18, align 8
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi ptr [ %704, %703 ], [ %706, %705 ]
  %709 = call ptr @cli_mpool_hex2ui(ptr noundef %700, ptr noundef %708)
  %710 = load ptr, ptr %30, align 8
  %711 = getelementptr inbounds %struct.cli_ac_patt, ptr %710, i32 0, i32 0
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %30, align 8
  %713 = getelementptr inbounds %struct.cli_ac_patt, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %732

716:                                              ; preds = %707
  %717 = load ptr, ptr %30, align 8
  %718 = getelementptr inbounds %struct.cli_ac_patt, ptr %717, i32 0, i32 15
  %719 = load i16, ptr %718, align 4
  %720 = icmp ne i16 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds %struct.cli_matcher, ptr %722, i32 0, i32 41
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %721, %716
  %727 = load ptr, ptr %16, align 8
  %728 = getelementptr inbounds %struct.cli_matcher, ptr %727, i32 0, i32 41
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %729, ptr noundef %730)
  %731 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %731) #14
  store i32 4, ptr %15, align 4
  br label %1629

732:                                              ; preds = %707
  %733 = load ptr, ptr %33, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %33, align 8
  br label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %18, align 8
  br label %739

739:                                              ; preds = %737, %735
  %740 = phi ptr [ %736, %735 ], [ %738, %737 ]
  %741 = call i64 @strlen(ptr noundef %740) #12
  %742 = trunc i64 %741 to i16
  %743 = zext i16 %742 to i32
  %744 = sdiv i32 %743, 2
  %745 = trunc i32 %744 to i16
  %746 = load ptr, ptr %30, align 8
  %747 = getelementptr inbounds %struct.cli_ac_patt, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds [3 x i16], ptr %747, i64 0, i64 0
  store i16 %745, ptr %748, align 8
  %749 = load ptr, ptr %30, align 8
  %750 = getelementptr inbounds %struct.cli_ac_patt, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds [3 x i16], ptr %750, i64 0, i64 0
  %752 = load i16, ptr %751, align 8
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %16, align 8
  %755 = getelementptr inbounds %struct.cli_matcher, ptr %754, i32 0, i32 25
  %756 = load i8, ptr %755, align 8
  %757 = zext i8 %756 to i32
  %758 = icmp slt i32 %753, %757
  br i1 %758, label %759, label %790

759:                                              ; preds = %739
  %760 = load ptr, ptr %30, align 8
  %761 = getelementptr inbounds %struct.cli_ac_patt, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds [3 x i16], ptr %761, i64 0, i64 0
  %763 = load i16, ptr %762, align 8
  %764 = zext i16 %763 to i32
  %765 = load ptr, ptr %16, align 8
  %766 = getelementptr inbounds %struct.cli_matcher, ptr %765, i32 0, i32 25
  %767 = load i8, ptr %766, align 8
  %768 = zext i8 %767 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.57, i32 noundef %764, i32 noundef %768)
  %769 = load ptr, ptr %30, align 8
  %770 = getelementptr inbounds %struct.cli_ac_patt, ptr %769, i32 0, i32 15
  %771 = load i16, ptr %770, align 4
  %772 = icmp ne i16 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %759
  %774 = load ptr, ptr %16, align 8
  %775 = getelementptr inbounds %struct.cli_matcher, ptr %774, i32 0, i32 41
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %776, ptr noundef %777)
  br label %778

778:                                              ; preds = %773, %759
  %779 = load ptr, ptr %16, align 8
  %780 = getelementptr inbounds %struct.cli_matcher, ptr %779, i32 0, i32 41
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %30, align 8
  %783 = getelementptr inbounds %struct.cli_ac_patt, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  call void @mpool_free(ptr noundef %781, ptr noundef %784)
  %785 = load ptr, ptr %16, align 8
  %786 = getelementptr inbounds %struct.cli_matcher, ptr %785, i32 0, i32 41
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %787, ptr noundef %788)
  %789 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %789) #14
  store i32 4, ptr %15, align 4
  br label %1629

790:                                              ; preds = %739
  store i16 0, ptr %35, align 2
  store i16 0, ptr %36, align 2
  br label %791

791:                                              ; preds = %862, %790
  %792 = load i16, ptr %35, align 2
  %793 = zext i16 %792 to i32
  %794 = load ptr, ptr %30, align 8
  %795 = getelementptr inbounds %struct.cli_ac_patt, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds [3 x i16], ptr %795, i64 0, i64 0
  %797 = load i16, ptr %796, align 8
  %798 = zext i16 %797 to i32
  %799 = icmp slt i32 %793, %798
  br i1 %799, label %800, label %865

800:                                              ; preds = %791
  %801 = load ptr, ptr %30, align 8
  %802 = getelementptr inbounds %struct.cli_ac_patt, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = load i16, ptr %35, align 2
  %805 = zext i16 %804 to i64
  %806 = getelementptr inbounds i16, ptr %803, i64 %805
  %807 = load i16, ptr %806, align 2
  %808 = zext i16 %807 to i32
  %809 = and i32 %808, 65280
  %810 = icmp eq i32 %809, 512
  br i1 %810, label %811, label %850

811:                                              ; preds = %800
  %812 = load ptr, ptr %30, align 8
  %813 = getelementptr inbounds %struct.cli_ac_patt, ptr %812, i32 0, i32 17
  %814 = load ptr, ptr %813, align 8
  %815 = load i16, ptr %36, align 2
  %816 = zext i16 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.cli_ac_special, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds [2 x i16], ptr %819, i64 0, i64 0
  %821 = load i16, ptr %820, align 8
  %822 = zext i16 %821 to i32
  %823 = load ptr, ptr %30, align 8
  %824 = getelementptr inbounds %struct.cli_ac_patt, ptr %823, i32 0, i32 2
  %825 = getelementptr inbounds [3 x i16], ptr %824, i64 0, i64 1
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i32
  %828 = add nsw i32 %827, %822
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %825, align 2
  %830 = load ptr, ptr %30, align 8
  %831 = getelementptr inbounds %struct.cli_ac_patt, ptr %830, i32 0, i32 17
  %832 = load ptr, ptr %831, align 8
  %833 = load i16, ptr %36, align 2
  %834 = zext i16 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.cli_ac_special, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds [2 x i16], ptr %837, i64 0, i64 1
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = load ptr, ptr %30, align 8
  %842 = getelementptr inbounds %struct.cli_ac_patt, ptr %841, i32 0, i32 2
  %843 = getelementptr inbounds [3 x i16], ptr %842, i64 0, i64 2
  %844 = load i16, ptr %843, align 4
  %845 = zext i16 %844 to i32
  %846 = add nsw i32 %845, %840
  %847 = trunc i32 %846 to i16
  store i16 %847, ptr %843, align 4
  %848 = load i16, ptr %36, align 2
  %849 = add i16 %848, 1
  store i16 %849, ptr %36, align 2
  br label %861

850:                                              ; preds = %800
  %851 = load ptr, ptr %30, align 8
  %852 = getelementptr inbounds %struct.cli_ac_patt, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds [3 x i16], ptr %852, i64 0, i64 1
  %854 = load i16, ptr %853, align 2
  %855 = add i16 %854, 1
  store i16 %855, ptr %853, align 2
  %856 = load ptr, ptr %30, align 8
  %857 = getelementptr inbounds %struct.cli_ac_patt, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds [3 x i16], ptr %857, i64 0, i64 2
  %859 = load i16, ptr %858, align 4
  %860 = add i16 %859, 1
  store i16 %860, ptr %858, align 4
  br label %861

861:                                              ; preds = %850, %811
  br label %862

862:                                              ; preds = %861
  %863 = load i16, ptr %35, align 2
  %864 = add i16 %863, 1
  store i16 %864, ptr %35, align 2
  br label %791

865:                                              ; preds = %791
  %866 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %866) #14
  %867 = load i8, ptr %19, align 1
  %868 = load ptr, ptr %30, align 8
  %869 = getelementptr inbounds %struct.cli_ac_patt, ptr %868, i32 0, i32 25
  store i8 %867, ptr %869, align 1
  %870 = load i8, ptr %19, align 1
  %871 = zext i8 %870 to i32
  %872 = and i32 %871, 1
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %928

874:                                              ; preds = %865
  store i16 0, ptr %35, align 2
  br label %875

875:                                              ; preds = %924, %874
  %876 = load i16, ptr %35, align 2
  %877 = zext i16 %876 to i32
  %878 = load ptr, ptr %30, align 8
  %879 = getelementptr inbounds %struct.cli_ac_patt, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds [3 x i16], ptr %879, i64 0, i64 0
  %881 = load i16, ptr %880, align 8
  %882 = zext i16 %881 to i32
  %883 = icmp slt i32 %877, %882
  br i1 %883, label %884, label %927

884:                                              ; preds = %875
  %885 = load ptr, ptr %30, align 8
  %886 = getelementptr inbounds %struct.cli_ac_patt, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = load i16, ptr %35, align 2
  %889 = zext i16 %888 to i64
  %890 = getelementptr inbounds i16, ptr %887, i64 %889
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = and i32 %892, 65280
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %923

895:                                              ; preds = %884
  %896 = load ptr, ptr %30, align 8
  %897 = getelementptr inbounds %struct.cli_ac_patt, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = load i16, ptr %35, align 2
  %900 = zext i16 %899 to i64
  %901 = getelementptr inbounds i16, ptr %898, i64 %900
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = and i32 %903, 255
  %905 = call i32 @tolower(i32 noundef %904) #12
  %906 = trunc i32 %905 to i16
  %907 = load ptr, ptr %30, align 8
  %908 = getelementptr inbounds %struct.cli_ac_patt, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = load i16, ptr %35, align 2
  %911 = zext i16 %910 to i64
  %912 = getelementptr inbounds i16, ptr %909, i64 %911
  store i16 %906, ptr %912, align 2
  %913 = load ptr, ptr %30, align 8
  %914 = getelementptr inbounds %struct.cli_ac_patt, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = load i16, ptr %35, align 2
  %917 = zext i16 %916 to i64
  %918 = getelementptr inbounds i16, ptr %915, i64 %917
  %919 = load i16, ptr %918, align 2
  %920 = zext i16 %919 to i32
  %921 = add nsw i32 %920, 4096
  %922 = trunc i32 %921 to i16
  store i16 %922, ptr %918, align 2
  br label %923

923:                                              ; preds = %895, %884
  br label %924

924:                                              ; preds = %923
  %925 = load i16, ptr %35, align 2
  %926 = add i16 %925, 1
  store i16 %926, ptr %35, align 2
  br label %875

927:                                              ; preds = %875
  br label %928

928:                                              ; preds = %927, %865
  %929 = load ptr, ptr %16, align 8
  %930 = getelementptr inbounds %struct.cli_matcher, ptr %929, i32 0, i32 27
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %953

933:                                              ; preds = %928
  %934 = load ptr, ptr %17, align 8
  %935 = load ptr, ptr %30, align 8
  %936 = getelementptr inbounds %struct.cli_ac_patt, ptr %935, i32 0, i32 9
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %16, align 8
  %938 = getelementptr inbounds %struct.cli_matcher, ptr %937, i32 0, i32 27
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %30, align 8
  %941 = call i32 @filter_add_acpatt(ptr noundef %939, ptr noundef %940)
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %943, label %952

943:                                              ; preds = %933
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58)
  %944 = load ptr, ptr %16, align 8
  %945 = getelementptr inbounds %struct.cli_matcher, ptr %944, i32 0, i32 41
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %16, align 8
  %948 = getelementptr inbounds %struct.cli_matcher, ptr %947, i32 0, i32 27
  %949 = load ptr, ptr %948, align 8
  call void @mpool_free(ptr noundef %946, ptr noundef %949)
  %950 = load ptr, ptr %16, align 8
  %951 = getelementptr inbounds %struct.cli_matcher, ptr %950, i32 0, i32 27
  store ptr null, ptr %951, align 8
  store i32 4, ptr %15, align 4
  br label %1629

952:                                              ; preds = %933
  br label %953

953:                                              ; preds = %952, %928
  store i16 0, ptr %35, align 2
  br label %954

954:                                              ; preds = %1001, %953
  %955 = load i16, ptr %35, align 2
  %956 = zext i16 %955 to i32
  %957 = load ptr, ptr %16, align 8
  %958 = getelementptr inbounds %struct.cli_matcher, ptr %957, i32 0, i32 26
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp slt i32 %956, %960
  br i1 %961, label %962, label %971

962:                                              ; preds = %954
  %963 = load i16, ptr %35, align 2
  %964 = zext i16 %963 to i32
  %965 = load ptr, ptr %30, align 8
  %966 = getelementptr inbounds %struct.cli_ac_patt, ptr %965, i32 0, i32 2
  %967 = getelementptr inbounds [3 x i16], ptr %966, i64 0, i64 0
  %968 = load i16, ptr %967, align 8
  %969 = zext i16 %968 to i32
  %970 = icmp slt i32 %964, %969
  br label %971

971:                                              ; preds = %962, %954
  %972 = phi i1 [ false, %954 ], [ %970, %962 ]
  br i1 %972, label %973, label %1004

973:                                              ; preds = %971
  %974 = load ptr, ptr %30, align 8
  %975 = getelementptr inbounds %struct.cli_ac_patt, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = load i16, ptr %35, align 2
  %978 = zext i16 %977 to i64
  %979 = getelementptr inbounds i16, ptr %976, i64 %978
  %980 = load i16, ptr %979, align 2
  %981 = zext i16 %980 to i32
  %982 = and i32 %981, 3840
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %973
  store i8 1, ptr %41, align 1
  br label %1004

985:                                              ; preds = %973
  %986 = load i8, ptr %42, align 1
  %987 = zext i8 %986 to i32
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1000

989:                                              ; preds = %985
  %990 = load ptr, ptr %30, align 8
  %991 = getelementptr inbounds %struct.cli_ac_patt, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = load i16, ptr %35, align 2
  %994 = zext i16 %993 to i64
  %995 = getelementptr inbounds i16, ptr %992, i64 %994
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i32
  %998 = icmp ne i32 0, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %989
  store i8 0, ptr %42, align 1
  br label %1000

1000:                                             ; preds = %999, %989, %985
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i16, ptr %35, align 2
  %1003 = add i16 %1002, 1
  store i16 %1003, ptr %35, align 2
  br label %954

1004:                                             ; preds = %984, %971
  %1005 = load i8, ptr %41, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1004
  %1009 = load i8, ptr %42, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1395

1012:                                             ; preds = %1008, %1004
  %1013 = load ptr, ptr %30, align 8
  %1014 = getelementptr inbounds %struct.cli_ac_patt, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds [3 x i16], ptr %1014, i64 0, i64 0
  %1016 = load i16, ptr %1015, align 8
  %1017 = zext i16 %1016 to i32
  %1018 = load ptr, ptr %16, align 8
  %1019 = getelementptr inbounds %struct.cli_matcher, ptr %1018, i32 0, i32 25
  %1020 = load i8, ptr %1019, align 8
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 %1017, %1021
  %1023 = add nsw i32 %1022, 1
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %38, align 2
  store i16 0, ptr %35, align 2
  br label %1025

1025:                                             ; preds = %1181, %1012
  %1026 = load i16, ptr %35, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = load i16, ptr %38, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = icmp slt i32 %1027, %1029
  br i1 %1030, label %1031, label %1184

1031:                                             ; preds = %1025
  %1032 = load i16, ptr %35, align 2
  store i16 %1032, ptr %36, align 2
  br label %1033

1033:                                             ; preds = %1146, %1031
  %1034 = load i16, ptr %36, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = load i16, ptr %35, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = load ptr, ptr %16, align 8
  %1039 = getelementptr inbounds %struct.cli_matcher, ptr %1038, i32 0, i32 26
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = add nsw i32 %1037, %1041
  %1043 = icmp slt i32 %1035, %1042
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1033
  %1045 = load i16, ptr %36, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = load ptr, ptr %30, align 8
  %1048 = getelementptr inbounds %struct.cli_ac_patt, ptr %1047, i32 0, i32 2
  %1049 = getelementptr inbounds [3 x i16], ptr %1048, i64 0, i64 0
  %1050 = load i16, ptr %1049, align 8
  %1051 = zext i16 %1050 to i32
  %1052 = icmp slt i32 %1046, %1051
  br label %1053

1053:                                             ; preds = %1044, %1033
  %1054 = phi i1 [ false, %1033 ], [ %1052, %1044 ]
  br i1 %1054, label %1055, label %1149

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %30, align 8
  %1057 = getelementptr inbounds %struct.cli_ac_patt, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i16, ptr %36, align 2
  %1060 = zext i16 %1059 to i64
  %1061 = getelementptr inbounds i16, ptr %1058, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = and i32 %1063, 3840
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1055
  br label %1149

1067:                                             ; preds = %1055
  %1068 = load i16, ptr %36, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = load i16, ptr %35, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = sub nsw i32 %1069, %1071
  %1073 = add nsw i32 %1072, 1
  %1074 = load i8, ptr %43, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp sge i32 %1073, %1075
  br i1 %1076, label %1077, label %1086

1077:                                             ; preds = %1067
  %1078 = load i16, ptr %36, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = load i16, ptr %35, align 2
  %1081 = zext i16 %1080 to i32
  %1082 = sub nsw i32 %1079, %1081
  %1083 = add nsw i32 %1082, 1
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %43, align 1
  %1085 = load i16, ptr %35, align 2
  store i16 %1085, ptr %37, align 2
  br label %1086

1086:                                             ; preds = %1077, %1067
  %1087 = load ptr, ptr %30, align 8
  %1088 = getelementptr inbounds %struct.cli_ac_patt, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i16, ptr %37, align 2
  %1091 = zext i16 %1090 to i64
  %1092 = getelementptr inbounds i16, ptr %1089, i64 %1091
  %1093 = load i16, ptr %1092, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = icmp ne i32 0, %1094
  br i1 %1095, label %1118, label %1096

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %30, align 8
  %1098 = getelementptr inbounds %struct.cli_ac_patt, ptr %1097, i32 0, i32 2
  %1099 = getelementptr inbounds [3 x i16], ptr %1098, i64 0, i64 0
  %1100 = load i16, ptr %1099, align 8
  %1101 = zext i16 %1100 to i32
  %1102 = load i16, ptr %37, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = add nsw i32 %1103, 1
  %1105 = icmp sgt i32 %1101, %1104
  br i1 %1105, label %1106, label %1145

1106:                                             ; preds = %1096
  %1107 = load ptr, ptr %30, align 8
  %1108 = getelementptr inbounds %struct.cli_ac_patt, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i16, ptr %37, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = add nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i16, ptr %1109, i64 %1113
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = icmp ne i32 0, %1116
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %1106, %1086
  %1119 = load i8, ptr %43, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load ptr, ptr %16, align 8
  %1122 = getelementptr inbounds %struct.cli_matcher, ptr %1121, i32 0, i32 26
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sge i32 %1120, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  br label %1149

1127:                                             ; preds = %1118
  %1128 = load i8, ptr %43, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = load ptr, ptr %16, align 8
  %1131 = getelementptr inbounds %struct.cli_matcher, ptr %1130, i32 0, i32 25
  %1132 = load i8, ptr %1131, align 8
  %1133 = zext i8 %1132 to i32
  %1134 = icmp sge i32 %1129, %1133
  br i1 %1134, label %1135, label %1144

1135:                                             ; preds = %1127
  %1136 = load i8, ptr %43, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = load i8, ptr %44, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = icmp sgt i32 %1137, %1139
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1135
  %1142 = load i8, ptr %43, align 1
  store i8 %1142, ptr %44, align 1
  %1143 = load i16, ptr %37, align 2
  store i16 %1143, ptr %40, align 2
  br label %1144

1144:                                             ; preds = %1141, %1135, %1127
  br label %1145

1145:                                             ; preds = %1144, %1106, %1096
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i16, ptr %36, align 2
  %1148 = add i16 %1147, 1
  store i16 %1148, ptr %36, align 2
  br label %1033

1149:                                             ; preds = %1126, %1066, %1053
  %1150 = load i8, ptr %43, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = load ptr, ptr %16, align 8
  %1153 = getelementptr inbounds %struct.cli_matcher, ptr %1152, i32 0, i32 26
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp sge i32 %1151, %1155
  br i1 %1156, label %1157, label %1180

1157:                                             ; preds = %1149
  %1158 = load ptr, ptr %30, align 8
  %1159 = getelementptr inbounds %struct.cli_ac_patt, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i16, ptr %37, align 2
  %1162 = zext i16 %1161 to i64
  %1163 = getelementptr inbounds i16, ptr %1160, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = icmp ne i32 0, %1165
  br i1 %1166, label %1179, label %1167

1167:                                             ; preds = %1157
  %1168 = load ptr, ptr %30, align 8
  %1169 = getelementptr inbounds %struct.cli_ac_patt, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i16, ptr %37, align 2
  %1172 = zext i16 %1171 to i32
  %1173 = add nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i16, ptr %1170, i64 %1174
  %1176 = load i16, ptr %1175, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = icmp ne i32 0, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1167, %1157
  br label %1184

1180:                                             ; preds = %1167, %1149
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i16, ptr %35, align 2
  %1183 = add i16 %1182, 1
  store i16 %1183, ptr %35, align 2
  br label %1025

1184:                                             ; preds = %1179, %1025
  %1185 = load i8, ptr %44, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp ne i32 0, %1186
  br i1 %1187, label %1188, label %1223

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %30, align 8
  %1190 = getelementptr inbounds %struct.cli_ac_patt, ptr %1189, i32 0, i32 2
  %1191 = getelementptr inbounds [3 x i16], ptr %1190, i64 0, i64 0
  %1192 = load i16, ptr %1191, align 8
  %1193 = zext i16 %1192 to i32
  %1194 = load i16, ptr %37, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = add nsw i32 %1195, 1
  %1197 = icmp sgt i32 %1193, %1196
  br i1 %1197, label %1198, label %1223

1198:                                             ; preds = %1188
  %1199 = load ptr, ptr %30, align 8
  %1200 = getelementptr inbounds %struct.cli_ac_patt, ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load i16, ptr %37, align 2
  %1203 = zext i16 %1202 to i64
  %1204 = getelementptr inbounds i16, ptr %1201, i64 %1203
  %1205 = load i16, ptr %1204, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = icmp eq i32 0, %1206
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %30, align 8
  %1210 = getelementptr inbounds %struct.cli_ac_patt, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i16, ptr %37, align 2
  %1213 = zext i16 %1212 to i32
  %1214 = add nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i16, ptr %1211, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = icmp eq i32 0, %1218
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1208
  %1221 = load i8, ptr %44, align 1
  store i8 %1221, ptr %43, align 1
  %1222 = load i16, ptr %40, align 2
  store i16 %1222, ptr %37, align 2
  br label %1223

1223:                                             ; preds = %1220, %1208, %1198, %1188, %1184
  %1224 = load i8, ptr %43, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = load ptr, ptr %16, align 8
  %1227 = getelementptr inbounds %struct.cli_matcher, ptr %1226, i32 0, i32 25
  %1228 = load i8, ptr %1227, align 8
  %1229 = zext i8 %1228 to i32
  %1230 = icmp slt i32 %1225, %1229
  br i1 %1230, label %1231, label %1250

1231:                                             ; preds = %1223
  %1232 = load ptr, ptr %16, align 8
  %1233 = getelementptr inbounds %struct.cli_matcher, ptr %1232, i32 0, i32 25
  %1234 = load i8, ptr %1233, align 8
  %1235 = zext i8 %1234 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59, i32 noundef %1235)
  %1236 = load ptr, ptr %16, align 8
  %1237 = getelementptr inbounds %struct.cli_matcher, ptr %1236, i32 0, i32 41
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %1238, ptr noundef %1239)
  %1240 = load ptr, ptr %16, align 8
  %1241 = getelementptr inbounds %struct.cli_matcher, ptr %1240, i32 0, i32 41
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %30, align 8
  %1244 = getelementptr inbounds %struct.cli_ac_patt, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8
  call void @mpool_free(ptr noundef %1242, ptr noundef %1245)
  %1246 = load ptr, ptr %16, align 8
  %1247 = getelementptr inbounds %struct.cli_matcher, ptr %1246, i32 0, i32 41
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %1248, ptr noundef %1249)
  store i32 4, ptr %15, align 4
  br label %1629

1250:                                             ; preds = %1223
  %1251 = load ptr, ptr %30, align 8
  %1252 = getelementptr inbounds %struct.cli_ac_patt, ptr %1251, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %30, align 8
  %1255 = getelementptr inbounds %struct.cli_ac_patt, ptr %1254, i32 0, i32 1
  store ptr %1253, ptr %1255, align 8
  %1256 = load i16, ptr %37, align 2
  %1257 = load ptr, ptr %30, align 8
  %1258 = getelementptr inbounds %struct.cli_ac_patt, ptr %1257, i32 0, i32 3
  %1259 = getelementptr inbounds [3 x i16], ptr %1258, i64 0, i64 0
  store i16 %1256, ptr %1259, align 2
  store i16 0, ptr %35, align 2
  store i16 0, ptr %36, align 2
  br label %1260

1260:                                             ; preds = %1347, %1250
  %1261 = load i16, ptr %35, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = load ptr, ptr %30, align 8
  %1264 = getelementptr inbounds %struct.cli_ac_patt, ptr %1263, i32 0, i32 3
  %1265 = getelementptr inbounds [3 x i16], ptr %1264, i64 0, i64 0
  %1266 = load i16, ptr %1265, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = icmp slt i32 %1262, %1267
  br i1 %1268, label %1269, label %1350

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %30, align 8
  %1271 = getelementptr inbounds %struct.cli_ac_patt, ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i16, ptr %35, align 2
  %1274 = zext i16 %1273 to i64
  %1275 = getelementptr inbounds i16, ptr %1272, i64 %1274
  %1276 = load i16, ptr %1275, align 2
  %1277 = zext i16 %1276 to i32
  %1278 = and i32 %1277, 3840
  %1279 = icmp eq i32 %1278, 512
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr %30, align 8
  %1282 = getelementptr inbounds %struct.cli_ac_patt, ptr %1281, i32 0, i32 16
  %1283 = load i16, ptr %1282, align 2
  %1284 = add i16 %1283, 1
  store i16 %1284, ptr %1282, align 2
  br label %1285

1285:                                             ; preds = %1280, %1269
  %1286 = load ptr, ptr %30, align 8
  %1287 = getelementptr inbounds %struct.cli_ac_patt, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i16, ptr %35, align 2
  %1290 = zext i16 %1289 to i64
  %1291 = getelementptr inbounds i16, ptr %1288, i64 %1290
  %1292 = load i16, ptr %1291, align 2
  %1293 = zext i16 %1292 to i32
  %1294 = and i32 %1293, 65280
  %1295 = icmp eq i32 %1294, 512
  br i1 %1295, label %1296, label %1335

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %30, align 8
  %1298 = getelementptr inbounds %struct.cli_ac_patt, ptr %1297, i32 0, i32 17
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i16, ptr %36, align 2
  %1301 = zext i16 %1300 to i64
  %1302 = getelementptr inbounds ptr, ptr %1299, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.cli_ac_special, ptr %1303, i32 0, i32 1
  %1305 = getelementptr inbounds [2 x i16], ptr %1304, i64 0, i64 0
  %1306 = load i16, ptr %1305, align 8
  %1307 = zext i16 %1306 to i32
  %1308 = load ptr, ptr %30, align 8
  %1309 = getelementptr inbounds %struct.cli_ac_patt, ptr %1308, i32 0, i32 3
  %1310 = getelementptr inbounds [3 x i16], ptr %1309, i64 0, i64 1
  %1311 = load i16, ptr %1310, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = add nsw i32 %1312, %1307
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %1310, align 2
  %1315 = load ptr, ptr %30, align 8
  %1316 = getelementptr inbounds %struct.cli_ac_patt, ptr %1315, i32 0, i32 17
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i16, ptr %36, align 2
  %1319 = zext i16 %1318 to i64
  %1320 = getelementptr inbounds ptr, ptr %1317, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.cli_ac_special, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds [2 x i16], ptr %1322, i64 0, i64 1
  %1324 = load i16, ptr %1323, align 2
  %1325 = zext i16 %1324 to i32
  %1326 = load ptr, ptr %30, align 8
  %1327 = getelementptr inbounds %struct.cli_ac_patt, ptr %1326, i32 0, i32 3
  %1328 = getelementptr inbounds [3 x i16], ptr %1327, i64 0, i64 2
  %1329 = load i16, ptr %1328, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = add nsw i32 %1330, %1325
  %1332 = trunc i32 %1331 to i16
  store i16 %1332, ptr %1328, align 2
  %1333 = load i16, ptr %36, align 2
  %1334 = add i16 %1333, 1
  store i16 %1334, ptr %36, align 2
  br label %1346

1335:                                             ; preds = %1285
  %1336 = load ptr, ptr %30, align 8
  %1337 = getelementptr inbounds %struct.cli_ac_patt, ptr %1336, i32 0, i32 3
  %1338 = getelementptr inbounds [3 x i16], ptr %1337, i64 0, i64 1
  %1339 = load i16, ptr %1338, align 2
  %1340 = add i16 %1339, 1
  store i16 %1340, ptr %1338, align 2
  %1341 = load ptr, ptr %30, align 8
  %1342 = getelementptr inbounds %struct.cli_ac_patt, ptr %1341, i32 0, i32 3
  %1343 = getelementptr inbounds [3 x i16], ptr %1342, i64 0, i64 2
  %1344 = load i16, ptr %1343, align 2
  %1345 = add i16 %1344, 1
  store i16 %1345, ptr %1343, align 2
  br label %1346

1346:                                             ; preds = %1335, %1296
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load i16, ptr %35, align 2
  %1349 = add i16 %1348, 1
  store i16 %1349, ptr %35, align 2
  br label %1260

1350:                                             ; preds = %1260
  %1351 = load ptr, ptr %30, align 8
  %1352 = getelementptr inbounds %struct.cli_ac_patt, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load i16, ptr %37, align 2
  %1355 = zext i16 %1354 to i64
  %1356 = getelementptr inbounds i16, ptr %1353, i64 %1355
  %1357 = load ptr, ptr %30, align 8
  %1358 = getelementptr inbounds %struct.cli_ac_patt, ptr %1357, i32 0, i32 0
  store ptr %1356, ptr %1358, align 8
  %1359 = load ptr, ptr %30, align 8
  %1360 = getelementptr inbounds %struct.cli_ac_patt, ptr %1359, i32 0, i32 3
  %1361 = getelementptr inbounds [3 x i16], ptr %1360, i64 0, i64 0
  %1362 = load i16, ptr %1361, align 2
  %1363 = zext i16 %1362 to i32
  %1364 = load ptr, ptr %30, align 8
  %1365 = getelementptr inbounds %struct.cli_ac_patt, ptr %1364, i32 0, i32 2
  %1366 = getelementptr inbounds [3 x i16], ptr %1365, i64 0, i64 0
  %1367 = load i16, ptr %1366, align 8
  %1368 = zext i16 %1367 to i32
  %1369 = sub nsw i32 %1368, %1363
  %1370 = trunc i32 %1369 to i16
  store i16 %1370, ptr %1366, align 8
  %1371 = load ptr, ptr %30, align 8
  %1372 = getelementptr inbounds %struct.cli_ac_patt, ptr %1371, i32 0, i32 3
  %1373 = getelementptr inbounds [3 x i16], ptr %1372, i64 0, i64 1
  %1374 = load i16, ptr %1373, align 2
  %1375 = zext i16 %1374 to i32
  %1376 = load ptr, ptr %30, align 8
  %1377 = getelementptr inbounds %struct.cli_ac_patt, ptr %1376, i32 0, i32 2
  %1378 = getelementptr inbounds [3 x i16], ptr %1377, i64 0, i64 1
  %1379 = load i16, ptr %1378, align 2
  %1380 = zext i16 %1379 to i32
  %1381 = sub nsw i32 %1380, %1375
  %1382 = trunc i32 %1381 to i16
  store i16 %1382, ptr %1378, align 2
  %1383 = load ptr, ptr %30, align 8
  %1384 = getelementptr inbounds %struct.cli_ac_patt, ptr %1383, i32 0, i32 3
  %1385 = getelementptr inbounds [3 x i16], ptr %1384, i64 0, i64 2
  %1386 = load i16, ptr %1385, align 2
  %1387 = zext i16 %1386 to i32
  %1388 = load ptr, ptr %30, align 8
  %1389 = getelementptr inbounds %struct.cli_ac_patt, ptr %1388, i32 0, i32 2
  %1390 = getelementptr inbounds [3 x i16], ptr %1389, i64 0, i64 2
  %1391 = load i16, ptr %1390, align 4
  %1392 = zext i16 %1391 to i32
  %1393 = sub nsw i32 %1392, %1387
  %1394 = trunc i32 %1393 to i16
  store i16 %1394, ptr %1390, align 4
  br label %1395

1395:                                             ; preds = %1350, %1008
  %1396 = load ptr, ptr %30, align 8
  %1397 = getelementptr inbounds %struct.cli_ac_patt, ptr %1396, i32 0, i32 2
  %1398 = getelementptr inbounds [3 x i16], ptr %1397, i64 0, i64 2
  %1399 = load i16, ptr %1398, align 4
  %1400 = zext i16 %1399 to i32
  %1401 = load ptr, ptr %30, align 8
  %1402 = getelementptr inbounds %struct.cli_ac_patt, ptr %1401, i32 0, i32 3
  %1403 = getelementptr inbounds [3 x i16], ptr %1402, i64 0, i64 2
  %1404 = load i16, ptr %1403, align 2
  %1405 = zext i16 %1404 to i32
  %1406 = add nsw i32 %1400, %1405
  %1407 = load ptr, ptr %16, align 8
  %1408 = getelementptr inbounds %struct.cli_matcher, ptr %1407, i32 0, i32 28
  %1409 = load i16, ptr %1408, align 8
  %1410 = zext i16 %1409 to i32
  %1411 = icmp sgt i32 %1406, %1410
  br i1 %1411, label %1412, label %1427

1412:                                             ; preds = %1395
  %1413 = load ptr, ptr %30, align 8
  %1414 = getelementptr inbounds %struct.cli_ac_patt, ptr %1413, i32 0, i32 2
  %1415 = getelementptr inbounds [3 x i16], ptr %1414, i64 0, i64 2
  %1416 = load i16, ptr %1415, align 4
  %1417 = zext i16 %1416 to i32
  %1418 = load ptr, ptr %30, align 8
  %1419 = getelementptr inbounds %struct.cli_ac_patt, ptr %1418, i32 0, i32 3
  %1420 = getelementptr inbounds [3 x i16], ptr %1419, i64 0, i64 2
  %1421 = load i16, ptr %1420, align 2
  %1422 = zext i16 %1421 to i32
  %1423 = add nsw i32 %1417, %1422
  %1424 = trunc i32 %1423 to i16
  %1425 = load ptr, ptr %16, align 8
  %1426 = getelementptr inbounds %struct.cli_matcher, ptr %1425, i32 0, i32 28
  store i16 %1424, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1412, %1395
  %1428 = load ptr, ptr %30, align 8
  %1429 = getelementptr inbounds %struct.cli_ac_patt, ptr %1428, i32 0, i32 7
  %1430 = getelementptr inbounds [3 x i32], ptr %1429, i64 0, i64 0
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp eq i32 0, %1431
  br i1 %1432, label %1433, label %1473

1433:                                             ; preds = %1427
  %1434 = load ptr, ptr %16, align 8
  %1435 = getelementptr inbounds %struct.cli_matcher, ptr %1434, i32 0, i32 41
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %17, align 8
  %1438 = load i32, ptr %29, align 4
  %1439 = and i32 %1438, 64
  %1440 = call ptr @cli_mpool_virname(ptr noundef %1436, ptr noundef %1437, i32 noundef %1439)
  store ptr %1440, ptr %49, align 8
  %1441 = load ptr, ptr %49, align 8
  %1442 = icmp eq ptr null, %1441
  br i1 %1442, label %1443, label %1469

1443:                                             ; preds = %1433
  %1444 = load ptr, ptr %16, align 8
  %1445 = getelementptr inbounds %struct.cli_matcher, ptr %1444, i32 0, i32 41
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %30, align 8
  %1448 = getelementptr inbounds %struct.cli_ac_patt, ptr %1447, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1443
  %1452 = load ptr, ptr %30, align 8
  %1453 = getelementptr inbounds %struct.cli_ac_patt, ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  br label %1459

1455:                                             ; preds = %1443
  %1456 = load ptr, ptr %30, align 8
  %1457 = getelementptr inbounds %struct.cli_ac_patt, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  br label %1459

1459:                                             ; preds = %1455, %1451
  %1460 = phi ptr [ %1454, %1451 ], [ %1458, %1455 ]
  call void @mpool_free(ptr noundef %1446, ptr noundef %1460)
  %1461 = load ptr, ptr %16, align 8
  %1462 = getelementptr inbounds %struct.cli_matcher, ptr %1461, i32 0, i32 41
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %1463, ptr noundef %1464)
  %1465 = load ptr, ptr %16, align 8
  %1466 = getelementptr inbounds %struct.cli_matcher, ptr %1465, i32 0, i32 41
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %1467, ptr noundef %1468)
  store i32 20, ptr %15, align 4
  br label %1629

1469:                                             ; preds = %1433
  %1470 = load ptr, ptr %49, align 8
  %1471 = load ptr, ptr %30, align 8
  %1472 = getelementptr inbounds %struct.cli_ac_patt, ptr %1471, i32 0, i32 9
  store ptr %1470, ptr %1472, align 8
  br label %1473

1473:                                             ; preds = %1469, %1427
  %1474 = load ptr, ptr %27, align 8
  %1475 = load ptr, ptr %16, align 8
  %1476 = getelementptr inbounds %struct.cli_matcher, ptr %1475, i32 0, i32 0
  %1477 = load i32, ptr %1476, align 8
  %1478 = load ptr, ptr %30, align 8
  %1479 = getelementptr inbounds %struct.cli_ac_patt, ptr %1478, i32 0, i32 20
  %1480 = getelementptr inbounds [4 x i32], ptr %1479, i64 0, i64 0
  %1481 = load ptr, ptr %30, align 8
  %1482 = getelementptr inbounds %struct.cli_ac_patt, ptr %1481, i32 0, i32 21
  %1483 = load ptr, ptr %30, align 8
  %1484 = getelementptr inbounds %struct.cli_ac_patt, ptr %1483, i32 0, i32 22
  %1485 = call i32 @cli_caloff(ptr noundef %1474, ptr noundef null, i32 noundef %1477, ptr noundef %1480, ptr noundef %1482, ptr noundef %1484)
  store i32 %1485, ptr %47, align 4
  %1486 = load i32, ptr %47, align 4
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1523

1488:                                             ; preds = %1473
  %1489 = load ptr, ptr %16, align 8
  %1490 = getelementptr inbounds %struct.cli_matcher, ptr %1489, i32 0, i32 41
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load ptr, ptr %30, align 8
  %1493 = getelementptr inbounds %struct.cli_ac_patt, ptr %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1488
  %1497 = load ptr, ptr %30, align 8
  %1498 = getelementptr inbounds %struct.cli_ac_patt, ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8
  br label %1504

1500:                                             ; preds = %1488
  %1501 = load ptr, ptr %30, align 8
  %1502 = getelementptr inbounds %struct.cli_ac_patt, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  br label %1504

1504:                                             ; preds = %1500, %1496
  %1505 = phi ptr [ %1499, %1496 ], [ %1503, %1500 ]
  call void @mpool_free(ptr noundef %1491, ptr noundef %1505)
  %1506 = load ptr, ptr %16, align 8
  %1507 = getelementptr inbounds %struct.cli_matcher, ptr %1506, i32 0, i32 41
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %1508, ptr noundef %1509)
  %1510 = load ptr, ptr %49, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1504
  %1513 = load ptr, ptr %16, align 8
  %1514 = getelementptr inbounds %struct.cli_matcher, ptr %1513, i32 0, i32 41
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load ptr, ptr %49, align 8
  call void @mpool_free(ptr noundef %1515, ptr noundef %1516)
  br label %1517

1517:                                             ; preds = %1512, %1504
  %1518 = load ptr, ptr %16, align 8
  %1519 = getelementptr inbounds %struct.cli_matcher, ptr %1518, i32 0, i32 41
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %1520, ptr noundef %1521)
  %1522 = load i32, ptr %47, align 4
  store i32 %1522, ptr %15, align 4
  br label %1629

1523:                                             ; preds = %1473
  %1524 = load ptr, ptr %16, align 8
  %1525 = load ptr, ptr %30, align 8
  %1526 = call i32 @cli_ac_addpatt(ptr noundef %1524, ptr noundef %1525)
  store i32 %1526, ptr %47, align 4
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1528, label %1563

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %16, align 8
  %1530 = getelementptr inbounds %struct.cli_matcher, ptr %1529, i32 0, i32 41
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %30, align 8
  %1533 = getelementptr inbounds %struct.cli_ac_patt, ptr %1532, i32 0, i32 1
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1528
  %1537 = load ptr, ptr %30, align 8
  %1538 = getelementptr inbounds %struct.cli_ac_patt, ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  br label %1544

1540:                                             ; preds = %1528
  %1541 = load ptr, ptr %30, align 8
  %1542 = getelementptr inbounds %struct.cli_ac_patt, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  br label %1544

1544:                                             ; preds = %1540, %1536
  %1545 = phi ptr [ %1539, %1536 ], [ %1543, %1540 ]
  call void @mpool_free(ptr noundef %1531, ptr noundef %1545)
  %1546 = load ptr, ptr %49, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %16, align 8
  %1550 = getelementptr inbounds %struct.cli_matcher, ptr %1549, i32 0, i32 41
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %49, align 8
  call void @mpool_free(ptr noundef %1551, ptr noundef %1552)
  br label %1553

1553:                                             ; preds = %1548, %1544
  %1554 = load ptr, ptr %16, align 8
  %1555 = getelementptr inbounds %struct.cli_matcher, ptr %1554, i32 0, i32 41
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %30, align 8
  call void @ac_free_special(ptr noundef %1556, ptr noundef %1557)
  %1558 = load ptr, ptr %16, align 8
  %1559 = getelementptr inbounds %struct.cli_matcher, ptr %1558, i32 0, i32 41
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %30, align 8
  call void @mpool_free(ptr noundef %1560, ptr noundef %1561)
  %1562 = load i32, ptr %47, align 4
  store i32 %1562, ptr %15, align 4
  br label %1629

1563:                                             ; preds = %1523
  %1564 = load ptr, ptr %30, align 8
  %1565 = getelementptr inbounds %struct.cli_ac_patt, ptr %1564, i32 0, i32 20
  %1566 = getelementptr inbounds [4 x i32], ptr %1565, i64 0, i64 0
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp ne i32 %1567, -1
  br i1 %1568, label %1569, label %1628

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %30, align 8
  %1571 = getelementptr inbounds %struct.cli_ac_patt, ptr %1570, i32 0, i32 20
  %1572 = getelementptr inbounds [4 x i32], ptr %1571, i64 0, i64 0
  %1573 = load i32, ptr %1572, align 4
  %1574 = icmp ne i32 %1573, 1
  br i1 %1574, label %1575, label %1628

1575:                                             ; preds = %1569
  %1576 = load ptr, ptr %30, align 8
  %1577 = getelementptr inbounds %struct.cli_ac_patt, ptr %1576, i32 0, i32 20
  %1578 = getelementptr inbounds [4 x i32], ptr %1577, i64 0, i64 0
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp ne i32 %1579, 8
  br i1 %1580, label %1581, label %1628

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %16, align 8
  %1583 = getelementptr inbounds %struct.cli_matcher, ptr %1582, i32 0, i32 41
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %16, align 8
  %1586 = getelementptr inbounds %struct.cli_matcher, ptr %1585, i32 0, i32 22
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %16, align 8
  %1589 = getelementptr inbounds %struct.cli_matcher, ptr %1588, i32 0, i32 23
  %1590 = load i32, ptr %1589, align 8
  %1591 = add i32 %1590, 1
  %1592 = zext i32 %1591 to i64
  %1593 = mul i64 %1592, 8
  %1594 = call ptr @mpool_realloc2(ptr noundef %1584, ptr noundef %1587, i64 noundef %1593)
  %1595 = load ptr, ptr %16, align 8
  %1596 = getelementptr inbounds %struct.cli_matcher, ptr %1595, i32 0, i32 22
  store ptr %1594, ptr %1596, align 8
  %1597 = load ptr, ptr %16, align 8
  %1598 = getelementptr inbounds %struct.cli_matcher, ptr %1597, i32 0, i32 22
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1602, label %1601

1601:                                             ; preds = %1581
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  store i32 20, ptr %15, align 4
  br label %1629

1602:                                             ; preds = %1581
  %1603 = load ptr, ptr %30, align 8
  %1604 = load ptr, ptr %16, align 8
  %1605 = getelementptr inbounds %struct.cli_matcher, ptr %1604, i32 0, i32 22
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %16, align 8
  %1608 = getelementptr inbounds %struct.cli_matcher, ptr %1607, i32 0, i32 23
  %1609 = load i32, ptr %1608, align 8
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds ptr, ptr %1606, i64 %1610
  store ptr %1603, ptr %1611, align 8
  %1612 = load ptr, ptr %16, align 8
  %1613 = getelementptr inbounds %struct.cli_matcher, ptr %1612, i32 0, i32 23
  %1614 = load i32, ptr %1613, align 8
  %1615 = mul i32 %1614, 2
  %1616 = load ptr, ptr %30, align 8
  %1617 = getelementptr inbounds %struct.cli_ac_patt, ptr %1616, i32 0, i32 21
  store i32 %1615, ptr %1617, align 4
  %1618 = load ptr, ptr %30, align 8
  %1619 = getelementptr inbounds %struct.cli_ac_patt, ptr %1618, i32 0, i32 21
  %1620 = load i32, ptr %1619, align 4
  %1621 = add i32 %1620, 1
  %1622 = load ptr, ptr %30, align 8
  %1623 = getelementptr inbounds %struct.cli_ac_patt, ptr %1622, i32 0, i32 22
  store i32 %1621, ptr %1623, align 8
  %1624 = load ptr, ptr %16, align 8
  %1625 = getelementptr inbounds %struct.cli_matcher, ptr %1624, i32 0, i32 23
  %1626 = load i32, ptr %1625, align 8
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1625, align 8
  br label %1628

1628:                                             ; preds = %1602, %1575, %1569, %1563
  store i32 0, ptr %15, align 4
  br label %1629

1629:                                             ; preds = %1628, %1601, %1553, %1517, %1459, %1231, %943, %778, %726, %690, %352, %339, %320, %307, %134, %77, %69, %59
  %1630 = load i32, ptr %15, align 4
  ret i32 %1630
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @cli_safer_strdup(ptr noundef) #1

declare ptr @cli_hex2ui(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @find_paren_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %45

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8
  store ptr %39, ptr %40, align 8
  br label %49

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %41, %26
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8
  br label %9

49:                                               ; preds = %36, %9
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ac_special_altstr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @cli_safer_strdup(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.89)
  store i32 15, ptr %5, align 4
  br label %225

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ac_analyze_expr(ptr noundef %24, ptr noundef %16, ptr noundef %17)
  store i32 %25, ptr %15, align 4
  %26 = load i8, ptr %7, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %193, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %193

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cli_ac_special, ptr %32, i32 0, i32 2
  store i16 0, ptr %33, align 4
  %34 = load i32, ptr %17, align 4
  %35 = sdiv i32 %34, 2
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cli_ac_special, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x i16], ptr %38, i64 0, i64 1
  store i16 %36, ptr %39, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.cli_ac_special, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 0
  store i16 %36, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cli_ac_special, ptr %46, i32 0, i32 3
  store i16 1, ptr %47, align 2
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.cli_matcher, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @mpool_malloc(ptr noundef %50, i64 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cli_ac_special, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.cli_ac_special, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90)
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #14
  store i32 20, ptr %5, align 4
  br label %225

62:                                               ; preds = %45
  br label %82

63:                                               ; preds = %31
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.cli_ac_special, ptr %64, i32 0, i32 3
  store i16 2, ptr %65, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.cli_matcher, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @mpool_malloc(ptr noundef %68, i64 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.cli_ac_special, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cli_ac_special, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90)
  %80 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %80) #14
  store i32 20, ptr %5, align 4
  br label %225

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %62
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %147, %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %150

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.cli_matcher, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @cli_mpool_hex2str(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8
  br label %110

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @cli_strtok(ptr noundef %97, i32 noundef %98, ptr noundef @.str.91)
  store ptr %99, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %102) #14
  store i32 20, ptr %5, align 4
  br label %225

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.cli_matcher, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @cli_mpool_hex2str(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #14
  br label %110

110:                                              ; preds = %103, %90
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %114) #14
  store i32 4, ptr %5, align 4
  br label %225

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.cli_ac_special, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cli_ac_special, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %123, ptr %129, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.cli_matcher, ptr %130, i32 0, i32 41
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  call void @mpool_free(ptr noundef %132, ptr noundef %133)
  br label %142

134:                                              ; preds = %115
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.cli_ac_special, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %135, ptr %141, align 8
  br label %142

142:                                              ; preds = %134, %121
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.cli_ac_special, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 4
  %146 = add i16 %145, 1
  store i16 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %83

150:                                              ; preds = %83
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.cli_ac_special, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cli_ac_special, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.cli_ac_special, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.cli_ac_special, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  call void @cli_qsort(ptr noundef %165, i64 noundef %169, i64 noundef 1, ptr noundef @qcompare_byte)
  br label %170

170:                                              ; preds = %162, %156, %150
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.cli_ac_special, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.cli_ac_special, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.cli_ac_special, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.cli_ac_special, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.cli_ac_special, ptr %190, i32 0, i32 1
  call void @cli_qsort_r(ptr noundef %185, i64 noundef %189, i64 noundef 8, ptr noundef @qcompare_fstr, ptr noundef %191)
  br label %192

192:                                              ; preds = %182, %176, %170
  br label %223

193:                                              ; preds = %28, %23
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.cli_ac_special, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 8
  %197 = icmp ne i16 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.92)
  %199 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %199) #14
  store i32 4, ptr %5, align 4
  br label %225

200:                                              ; preds = %193
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.cli_ac_special, ptr %201, i32 0, i32 3
  store i16 3, ptr %202, align 2
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 1) #16
  store ptr %206, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.93)
  %209 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %209) #14
  store i32 20, ptr %5, align 4
  br label %225

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %213, 1
  %215 = trunc i32 %214 to i16
  %216 = load i8, ptr %7, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @ac_special_altexpand(ptr noundef %211, ptr noundef %212, i16 noundef zeroext %215, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %14, align 4
  %220 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %220) #14
  %221 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %221) #14
  %222 = load i32, ptr %14, align 4
  store i32 %222, ptr %5, align 4
  br label %225

223:                                              ; preds = %192
  %224 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %224) #14
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %223, %210, %208, %198, %113, %101, %79, %60, %22
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare ptr @cli_mpool_hex2ui(ptr noundef, ptr noundef) #1

declare i32 @filter_add_acpatt(ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @insert_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cli_matcher, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @mpool_calloc(ptr noundef %12, i64 noundef 1, i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62)
  store i32 20, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cli_ac_list, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.cli_ac_list, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cli_matcher, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_matcher, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @mpool_realloc(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_matcher, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_matcher, ptr %47, i32 0, i32 41
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %49, ptr noundef %50)
  store i32 20, ptr %4, align 4
  br label %65

51:                                               ; preds = %17
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cli_matcher, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_matcher, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cli_matcher, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  store ptr %55, ptr %64, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %51, %42, %16
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @store_trans_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_matcher, ptr %8, i32 0, i32 39
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cli_matcher, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1024
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cli_matcher, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cli_matcher, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @mpool_realloc(ptr noundef %23, ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.64)
  br label %50

33:                                               ; preds = %16
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cli_matcher, ptr %35, i32 0, i32 40
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_matcher, ptr %38, i32 0, i32 38
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %2
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cli_matcher, ptr %45, i32 0, i32 39
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %41, ptr %49, align 8
  store i8 1, ptr %5, align 1
  br label %50

50:                                               ; preds = %40, %32
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cli_matcher, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @mpool_calloc(ptr noundef %12, i64 noundef 1, i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.65)
  store ptr null, ptr %4, align 8
  br label %107

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @mpool_calloc(ptr noundef %27, i64 noundef 256, i64 noundef 8)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cli_ac_node, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cli_ac_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.66)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_matcher, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %4, align 8
  br label %107

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cli_ac_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @store_trans_node(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_matcher, ptr %47, i32 0, i32 41
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %107

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %17
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cli_matcher, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cli_matcher, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_matcher, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_matcher, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @mpool_realloc(ptr noundef %59, ptr noundef %62, i64 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cli_matcher, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.67)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.cli_ac_node, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.cli_matcher, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.cli_ac_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @mpool_free(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %71
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cli_matcher, ptr %88, i32 0, i32 41
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %4, align 8
  br label %107

92:                                               ; preds = %52
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.cli_matcher, ptr %94, i32 0, i32 19
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cli_matcher, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cli_matcher, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  store ptr %96, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %92, %87, %46, %35, %16
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cli_ac_list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cli_ac_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cli_ac_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cli_ac_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %83

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %83

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @patt_cmp_fn(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %3, align 4
  br label %83

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cli_ac_patt, ptr %48, i32 0, i32 14
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.cli_ac_patt, ptr %52, i32 0, i32 14
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %83

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cli_ac_patt, ptr %59, i32 0, i32 14
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cli_ac_patt, ptr %63, i32 0, i32 14
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %83

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  br label %83

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %80, %75, %68, %57, %44, %36, %31
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @link_node_lists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cli_ac_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %77, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_ac_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cli_ac_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @patt_cmp_fn(ptr noundef %23, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %43, %34
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %76

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cli_ac_list, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_ac_list, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %61, %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %16

80:                                               ; preds = %16
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  call void @cli_qsort(ptr noundef %81, i64 noundef %83, i64 noundef 8, ptr noundef @sort_heads_by_partno_fn)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cli_ac_node, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %106, %80
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cli_ac_list, ptr %104, i32 0, i32 1
  store ptr %98, ptr %105, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %89

109:                                              ; preds = %89
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cli_ac_list, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @patt_cmp_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_ac_patt, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %508

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_ac_patt, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_ac_patt, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i16], ptr %33, i64 0, i64 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %508

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cli_ac_patt, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [3 x i16], ptr %43, i64 0, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_ac_patt, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [3 x i16], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %508

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cli_ac_patt, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_ac_patt, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %508

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cli_ac_patt, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 0, i64 0
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cli_ac_patt, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [2 x i16], ptr %76, i64 0, i64 0
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %508

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.cli_ac_patt, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [2 x i16], ptr %84, i64 0, i64 0
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cli_ac_patt, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %508

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cli_ac_patt, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.cli_ac_patt, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  br label %508

110:                                              ; preds = %97
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cli_ac_patt, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [2 x i16], ptr %112, i64 0, i64 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.cli_ac_patt, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 1
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  br label %508

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.cli_ac_patt, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.cli_ac_patt, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 -1, ptr %3, align 4
  br label %508

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.cli_ac_patt, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.cli_ac_patt, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  br label %508

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.cli_ac_patt, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.cli_ac_patt, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.cli_ac_patt, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.cli_ac_patt, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i64
  %163 = mul i64 %162, 2
  %164 = call i32 @memcmp(ptr noundef %154, ptr noundef %157, i64 noundef %163) #12
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %151
  %168 = load i32, ptr %7, align 4
  store i32 %168, ptr %3, align 4
  br label %508

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %144
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.cli_ac_patt, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [3 x i16], ptr %172, i64 0, i64 0
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.cli_ac_patt, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cli_ac_patt, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.cli_ac_patt, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [3 x i16], ptr %185, i64 0, i64 0
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = mul i64 %188, 2
  %190 = call i32 @memcmp(ptr noundef %180, ptr noundef %183, i64 noundef %189) #12
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %177
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %3, align 4
  br label %508

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %195, %170
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.cli_ac_patt, ptr %198, i32 0, i32 15
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.cli_ac_patt, ptr %202, i32 0, i32 15
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 -1, ptr %3, align 4
  br label %508

208:                                              ; preds = %197
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.cli_ac_patt, ptr %209, i32 0, i32 15
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.cli_ac_patt, ptr %213, i32 0, i32 15
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  br label %508

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.cli_ac_patt, ptr %221, i32 0, i32 15
  %223 = load i16, ptr %222, align 4
  %224 = icmp ne i16 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.cli_ac_patt, ptr %226, i32 0, i32 15
  %228 = load i16, ptr %227, align 4
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  br label %508

231:                                              ; preds = %225, %220
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %504, %231
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.cli_ac_patt, ptr %234, i32 0, i32 15
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = icmp ult i32 %233, %237
  br i1 %238, label %239, label %507

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.cli_ac_patt, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %8, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.cli_ac_patt, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %9, align 8
  br label %254

254:                                              ; preds = %239
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.cli_ac_special, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.cli_ac_special, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i32 -1, ptr %3, align 4
  br label %508

265:                                              ; preds = %254
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.cli_ac_special, ptr %266, i32 0, i32 2
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.cli_ac_special, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %269, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i32 1, ptr %3, align 4
  br label %508

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.cli_ac_special, ptr %279, i32 0, i32 4
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.cli_ac_special, ptr %283, i32 0, i32 4
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  store i32 -1, ptr %3, align 4
  br label %508

289:                                              ; preds = %278
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.cli_ac_special, ptr %290, i32 0, i32 4
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.cli_ac_special, ptr %294, i32 0, i32 4
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp sgt i32 %293, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  store i32 1, ptr %3, align 4
  br label %508

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.cli_ac_special, ptr %303, i32 0, i32 3
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.cli_ac_special, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  store i32 -1, ptr %3, align 4
  br label %508

313:                                              ; preds = %302
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.cli_ac_special, ptr %314, i32 0, i32 3
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.cli_ac_special, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp sgt i32 %317, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  store i32 1, ptr %3, align 4
  br label %508

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.cli_ac_special, ptr %326, i32 0, i32 3
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %348

331:                                              ; preds = %325
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.cli_ac_special, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.cli_ac_special, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.cli_ac_special, ptr %338, i32 0, i32 2
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i64
  %342 = call i32 @memcmp(ptr noundef %334, ptr noundef %337, i64 noundef %341) #12
  store i32 %342, ptr %7, align 4
  %343 = load i32, ptr %7, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %331
  %346 = load i32, ptr %7, align 4
  store i32 %346, ptr %3, align 4
  br label %508

347:                                              ; preds = %331
  br label %503

348:                                              ; preds = %325
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.cli_ac_special, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %420

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.cli_ac_special, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds [2 x i16], ptr %357, i64 0, i64 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.cli_ac_special, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [2 x i16], ptr %362, i64 0, i64 0
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = icmp slt i32 %360, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %355
  store i32 -1, ptr %3, align 4
  br label %508

368:                                              ; preds = %355
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.cli_ac_special, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [2 x i16], ptr %370, i64 0, i64 0
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.cli_ac_special, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [2 x i16], ptr %375, i64 0, i64 0
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i32
  %379 = icmp sgt i32 %373, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %368
  store i32 1, ptr %3, align 4
  br label %508

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  br label %383

383:                                              ; preds = %416, %382
  %384 = load i32, ptr %10, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.cli_ac_special, ptr %385, i32 0, i32 2
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = icmp ult i32 %384, %388
  br i1 %389, label %390, label %419

390:                                              ; preds = %383
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.cli_ac_special, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %10, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.cli_ac_special, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %10, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.cli_ac_special, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [2 x i16], ptr %406, i64 0, i64 0
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i64
  %410 = call i32 @memcmp(ptr noundef %397, ptr noundef %404, i64 noundef %409) #12
  store i32 %410, ptr %7, align 4
  %411 = load i32, ptr %7, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %390
  %414 = load i32, ptr %7, align 4
  store i32 %414, ptr %3, align 4
  br label %508

415:                                              ; preds = %390
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %10, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %10, align 4
  br label %383

419:                                              ; preds = %383
  br label %502

420:                                              ; preds = %348
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.cli_ac_special, ptr %421, i32 0, i32 3
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %501

426:                                              ; preds = %420
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.cli_ac_special, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %11, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.cli_ac_special, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %12, align 8
  br label %433

433:                                              ; preds = %481, %426
  %434 = load ptr, ptr %11, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr %12, align 8
  %438 = icmp ne ptr %437, null
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i1 [ false, %433 ], [ %438, %436 ]
  br i1 %440, label %441, label %488

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.cli_alt_node, ptr %443, i32 0, i32 1
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.cli_alt_node, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = icmp slt i32 %446, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  store i32 -1, ptr %3, align 4
  br label %508

453:                                              ; preds = %442
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.cli_alt_node, ptr %454, i32 0, i32 1
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.cli_alt_node, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp sgt i32 %457, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %453
  store i32 1, ptr %3, align 4
  br label %508

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.cli_alt_node, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.cli_alt_node, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.cli_alt_node, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i64
  %476 = call i32 @memcmp(ptr noundef %468, ptr noundef %471, i64 noundef %475) #12
  store i32 %476, ptr %7, align 4
  %477 = load i32, ptr %7, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %465
  %480 = load i32, ptr %7, align 4
  store i32 %480, ptr %3, align 4
  br label %508

481:                                              ; preds = %465
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.cli_alt_node, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.cli_alt_node, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %12, align 8
  br label %433

488:                                              ; preds = %439
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 -1, ptr %3, align 4
  br label %508

494:                                              ; preds = %489
  %495 = load ptr, ptr %11, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = icmp ugt ptr %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i32 1, ptr %3, align 4
  br label %508

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %420
  br label %502

502:                                              ; preds = %501, %419
  br label %503

503:                                              ; preds = %502, %347
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %6, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %6, align 4
  br label %232

507:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  br label %508

508:                                              ; preds = %507, %498, %493, %479, %463, %452, %413, %380, %367, %345, %323, %312, %299, %288, %275, %264, %230, %218, %207, %193, %167, %142, %133, %122, %109, %94, %81, %66, %53, %38, %25
  %509 = load i32, ptr %3, align 4
  ret i32 %509
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_heads_by_partno_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_ac_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cli_ac_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cli_ac_patt, ptr %21, i32 0, i32 14
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cli_ac_patt, ptr %25, i32 0, i32 14
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %82

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cli_ac_patt, ptr %32, i32 0, i32 14
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.cli_ac_patt, ptr %36, i32 0, i32 14
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %82

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %62, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_ac_list, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_ac_list, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %69

55:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %82

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cli_ac_list, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %82

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cli_ac_list, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cli_ac_list, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %44

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %82

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %79, %74, %61, %55, %41, %30
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @bfs_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.bfs_list, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.bfs_list, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.bfs_list, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %13
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %22
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @bfs_dequeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.bfs_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.bfs_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %12
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i16 %7, ptr %19, align 2
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %25 = load i32, ptr %18, align 4
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %24, align 2
  br label %27

27:                                               ; preds = %173, %10
  %28 = load i16, ptr %24, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.cli_ac_patt, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ult i32 %37, %38
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i1 [ false, %27 ], [ %39, %36 ]
  br i1 %41, label %42, label %176

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.cli_ac_patt, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %24, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 65280
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %23, align 2
  %53 = zext i16 %52 to i32
  switch i32 %53, label %163 [
    i32 0, label %54
    i32 4096, label %73
    i32 256, label %95
    i32 512, label %96
    i32 768, label %119
    i32 1024, label %141
  ]

54:                                               ; preds = %42
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.cli_ac_patt, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %24, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = trunc i16 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %54
  br label %166

73:                                               ; preds = %42
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.cli_ac_patt, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %24, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @tolower(i32 noundef %90) #12
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  store i32 0, ptr %22, align 4
  br label %94

94:                                               ; preds = %93, %73
  br label %166

95:                                               ; preds = %42
  br label %166

96:                                               ; preds = %42
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i16, ptr %24, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %19, align 2
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @ac_findmatch_special(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i16 noundef zeroext %105, ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store i32 %108, ptr %22, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load i32, ptr %22, align 4
  store i32 %111, ptr %11, align 4
  br label %558

112:                                              ; preds = %96
  %113 = load i32, ptr %22, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %13, align 4
  %117 = load i16, ptr %19, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %19, align 2
  br label %166

119:                                              ; preds = %42
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.cli_ac_patt, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 240
  %129 = trunc i32 %128 to i8
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 240
  %138 = icmp ne i32 %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  br label %140

140:                                              ; preds = %139, %119
  br label %166

141:                                              ; preds = %42
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.cli_ac_patt, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %24, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 15
  %151 = trunc i32 %150 to i8
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = icmp ne i32 %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %162

162:                                              ; preds = %161, %141
  br label %166

163:                                              ; preds = %42
  %164 = load i16, ptr %23, align 2
  %165 = zext i16 %164 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %165)
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %163, %162, %140, %112, %95, %94, %72
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %558

170:                                              ; preds = %166
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i16, ptr %24, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %24, align 2
  br label %27

176:                                              ; preds = %40
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %21, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.cli_ac_patt, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %220

184:                                              ; preds = %176
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.cli_ac_patt, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp ule i32 %193, 131072
  br i1 %194, label %195, label %215

195:                                              ; preds = %184
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %210, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %13, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], ptr @boundary, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %215

210:                                              ; preds = %199, %195
  %211 = load i32, ptr %22, align 4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %22, align 4
  br label %215

215:                                              ; preds = %210, %199, %184
  %216 = load i32, ptr %22, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 0, ptr %11, align 4
  br label %558

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %176
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.cli_ac_patt, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %220
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.cli_ac_patt, ptr %227, i32 0, i32 23
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp ule i32 %235, 131072
  br i1 %236, label %237, label %276

237:                                              ; preds = %226
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %16, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %271, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %271, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %13, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 13
  br i1 %256, label %257, label %276

257:                                              ; preds = %249
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, 1
  %260 = load i32, ptr %16, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %276

271:                                              ; preds = %262, %241, %237
  %272 = load i32, ptr %22, align 4
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %22, align 4
  br label %276

276:                                              ; preds = %271, %262, %257, %249, %226
  %277 = load i32, ptr %22, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 0, ptr %11, align 4
  br label %558

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %220
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.cli_ac_patt, ptr %282, i32 0, i32 23
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1024
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %377

287:                                              ; preds = %281
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.cli_ac_patt, ptr %288, i32 0, i32 23
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 2048
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %16, align 4
  %297 = icmp ule i32 %296, 131072
  br i1 %297, label %298, label %372

298:                                              ; preds = %287
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %16, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  store i32 %306, ptr %22, align 4
  br label %371

307:                                              ; preds = %298
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.cli_ac_patt, ptr %308, i32 0, i32 25
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %349

314:                                              ; preds = %307
  %315 = load i32, ptr %13, align 4
  %316 = add i32 %315, 1
  %317 = load i32, ptr %16, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %349

319:                                              ; preds = %314
  %320 = call ptr @__ctype_b_loc() #11
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %13, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %321, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %319
  %335 = load ptr, ptr %12, align 8
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %334, %319
  %344 = load i32, ptr %22, align 4
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  store i32 %347, ptr %22, align 4
  br label %348

348:                                              ; preds = %343, %334
  br label %370

349:                                              ; preds = %314, %307
  %350 = call ptr @__ctype_b_loc() #11
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %13, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %351, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %349
  %365 = load i32, ptr %22, align 4
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  store i32 %368, ptr %22, align 4
  br label %369

369:                                              ; preds = %364, %349
  br label %370

370:                                              ; preds = %369, %348
  br label %371

371:                                              ; preds = %370, %302
  br label %372

372:                                              ; preds = %371, %287
  %373 = load i32, ptr %22, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 0, ptr %11, align 4
  br label %558

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %281
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.cli_ac_patt, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds [2 x i16], ptr %379, i64 0, i64 1
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 256
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %535, label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.cli_ac_patt, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds [2 x i16], ptr %387, i64 0, i64 1
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %13, align 4
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.cli_ac_patt, ptr %393, i32 0, i32 11
  %395 = getelementptr inbounds [2 x i16], ptr %394, i64 0, i64 1
  %396 = load i16, ptr %395, align 2
  store i16 %396, ptr %24, align 2
  br label %397

397:                                              ; preds = %527, %385
  %398 = load i16, ptr %24, align 2
  %399 = zext i16 %398 to i32
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.cli_ac_patt, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds [2 x i16], ptr %401, i64 0, i64 1
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp sle i32 %399, %404
  br i1 %405, label %406, label %530

406:                                              ; preds = %397
  %407 = load i32, ptr %13, align 4
  %408 = load i32, ptr %16, align 4
  %409 = icmp uge i32 %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 0, ptr %11, align 4
  br label %558

411:                                              ; preds = %406
  store i32 1, ptr %22, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.cli_ac_patt, ptr %412, i32 0, i32 8
  %414 = getelementptr inbounds [2 x i16], ptr %413, i64 0, i64 1
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 65280
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %23, align 2
  %419 = zext i16 %418 to i32
  switch i32 %419, label %517 [
    i32 0, label %420
    i32 4096, label %436
    i32 256, label %455
    i32 512, label %456
    i32 768, label %479
    i32 1024, label %498
  ]

420:                                              ; preds = %411
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds %struct.cli_ac_patt, ptr %421, i32 0, i32 8
  %423 = getelementptr inbounds [2 x i16], ptr %422, i64 0, i64 1
  %424 = load i16, ptr %423, align 2
  %425 = trunc i16 %424 to i8
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %12, align 8
  %428 = load i32, ptr %13, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp ne i32 %426, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  store i32 0, ptr %22, align 4
  br label %435

435:                                              ; preds = %434, %420
  br label %520

436:                                              ; preds = %411
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds %struct.cli_ac_patt, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds [2 x i16], ptr %438, i64 0, i64 1
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %13, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = call i32 @tolower(i32 noundef %450) #12
  %452 = icmp ne i32 %444, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %436
  store i32 0, ptr %22, align 4
  br label %454

454:                                              ; preds = %453, %436
  br label %520

455:                                              ; preds = %411
  br label %520

456:                                              ; preds = %411
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr %14, align 4
  %459 = load i32, ptr %13, align 4
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %16, align 4
  %462 = load ptr, ptr %17, align 8
  %463 = load i16, ptr %24, align 2
  %464 = zext i16 %463 to i32
  %465 = load i16, ptr %19, align 2
  %466 = load ptr, ptr %20, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = call i32 @ac_findmatch_special(ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i16 noundef zeroext %465, ptr noundef %466, ptr noundef %467, i32 noundef 0)
  store i32 %468, ptr %22, align 4
  %469 = icmp sle i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %456
  %471 = load i32, ptr %22, align 4
  store i32 %471, ptr %11, align 4
  br label %558

472:                                              ; preds = %456
  %473 = load i32, ptr %22, align 4
  %474 = sub nsw i32 %473, 1
  %475 = load i32, ptr %13, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %13, align 4
  %477 = load i16, ptr %19, align 2
  %478 = add i16 %477, 1
  store i16 %478, ptr %19, align 2
  br label %520

479:                                              ; preds = %411
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.cli_ac_patt, ptr %480, i32 0, i32 8
  %482 = getelementptr inbounds [2 x i16], ptr %481, i64 0, i64 1
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 240
  %486 = trunc i32 %485 to i8
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr %13, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 240
  %495 = icmp ne i32 %487, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %479
  store i32 0, ptr %22, align 4
  br label %497

497:                                              ; preds = %496, %479
  br label %520

498:                                              ; preds = %411
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct.cli_ac_patt, ptr %499, i32 0, i32 8
  %501 = getelementptr inbounds [2 x i16], ptr %500, i64 0, i64 1
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 15
  %505 = trunc i32 %504 to i8
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr %13, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 15
  %514 = icmp ne i32 %506, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %498
  store i32 0, ptr %22, align 4
  br label %516

516:                                              ; preds = %515, %498
  br label %520

517:                                              ; preds = %411
  %518 = load i16, ptr %23, align 2
  %519 = zext i16 %518 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %519)
  store i32 0, ptr %22, align 4
  br label %520

520:                                              ; preds = %517, %516, %497, %472, %455, %454, %435
  %521 = load i32, ptr %22, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %530

524:                                              ; preds = %520
  %525 = load i32, ptr %13, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %13, align 4
  br label %527

527:                                              ; preds = %524
  %528 = load i16, ptr %24, align 2
  %529 = add i16 %528, 1
  store i16 %529, ptr %24, align 2
  br label %397

530:                                              ; preds = %523, %397
  %531 = load i32, ptr %22, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 0, ptr %11, align 4
  br label %558

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534, %377
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr %14, align 4
  %538 = sub i32 %537, 1
  %539 = load i32, ptr %14, align 4
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %16, align 4
  %542 = load ptr, ptr %17, align 8
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr inbounds %struct.cli_ac_patt, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds [3 x i16], ptr %544, i64 0, i64 0
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = sub nsw i32 %547, 1
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.cli_ac_patt, ptr %549, i32 0, i32 16
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i32
  %553 = sub nsw i32 %552, 1
  %554 = trunc i32 %553 to i16
  %555 = load ptr, ptr %20, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = call i32 @ac_backward_match_branch(ptr noundef %536, i32 noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %548, i16 noundef zeroext %554, ptr noundef %555, ptr noundef %556)
  store i32 %557, ptr %11, align 4
  br label %558

558:                                              ; preds = %535, %533, %470, %410, %375, %279, %218, %169, %110
  %559 = load i32, ptr %11, align 4
  ret i32 %559
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i16 %7, ptr %20, align 2
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %27, align 2
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.cli_ac_patt, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %20, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds %struct.cli_ac_special, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct.cli_ac_special, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %498 [
    i32 1, label %53
    i32 2, label %93
    i32 3, label %187
    i32 4, label %426
    i32 5, label %465
    i32 6, label %479
  ]

53:                                               ; preds = %11
  store i16 0, ptr %26, align 2
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i16, ptr %26, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds %struct.cli_ac_special, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %54
  %63 = load i16, ptr %27, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds %struct.cli_ac_special, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %26, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %64, %72
  store i32 %73, ptr %25, align 4
  %74 = load i32, ptr %25, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %62
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.cli_ac_special, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 8
  %80 = icmp ne i16 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %24, align 4
  br label %92

83:                                               ; preds = %62
  %84 = load i32, ptr %25, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %92

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %26, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %26, align 2
  br label %54

92:                                               ; preds = %86, %76, %54
  br label %499

93:                                               ; preds = %11
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.cli_ac_special, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = add i32 %97, %102
  %104 = load i32, ptr %17, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %499

107:                                              ; preds = %96
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %29, align 4
  br label %128

109:                                              ; preds = %93
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.cli_ac_special, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i16], ptr %112, i64 0, i64 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %499

119:                                              ; preds = %109
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %struct.cli_ac_special, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i16], ptr %122, i64 0, i64 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %125, 1
  %127 = sub i32 %120, %126
  store i32 %127, ptr %29, align 4
  br label %128

128:                                              ; preds = %119, %107
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.cli_ac_special, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 0
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %24, align 4
  %135 = mul nsw i32 %134, %133
  store i32 %135, ptr %24, align 4
  store i16 0, ptr %26, align 2
  br label %136

136:                                              ; preds = %183, %128
  %137 = load i16, ptr %26, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct.cli_ac_special, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %186

144:                                              ; preds = %136
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %29, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct.cli_ac_special, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i16, ptr %26, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds %struct.cli_ac_special, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [2 x i16], ptr %157, i64 0, i64 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i64
  %161 = call i32 @memcmp(ptr noundef %148, ptr noundef %155, i64 noundef %160) #12
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %144
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct.cli_ac_special, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 8
  %168 = icmp ne i16 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct.cli_ac_special, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x i16], ptr %172, i64 0, i64 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %170, %175
  store i32 %176, ptr %24, align 4
  br label %186

177:                                              ; preds = %144
  %178 = load i32, ptr %25, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %186

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i16, ptr %26, align 2
  %185 = add i16 %184, 1
  store i16 %185, ptr %26, align 2
  br label %136

186:                                              ; preds = %180, %164, %136
  br label %499

187:                                              ; preds = %11
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.cli_ac_special, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %31, align 8
  br label %191

191:                                              ; preds = %421, %220, %206, %187
  %192 = load ptr, ptr %31, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %425

194:                                              ; preds = %191
  %195 = load i32, ptr %23, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.cli_alt_node, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = add i32 %198, %202
  %204 = load i32, ptr %17, align 4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %197
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds %struct.cli_alt_node, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %31, align 8
  br label %191

210:                                              ; preds = %197
  %211 = load i32, ptr %15, align 4
  store i32 %211, ptr %29, align 4
  br label %232

212:                                              ; preds = %194
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds %struct.cli_alt_node, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %217, 1
  %219 = icmp ult i32 %213, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds %struct.cli_alt_node, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %31, align 8
  br label %191

224:                                              ; preds = %212
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds %struct.cli_alt_node, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %229, 1
  %231 = sub i32 %225, %230
  store i32 %231, ptr %29, align 4
  br label %232

232:                                              ; preds = %224, %210
  store i32 1, ptr %24, align 4
  store i16 0, ptr %26, align 2
  br label %233

233:                                              ; preds = %359, %232
  %234 = load i16, ptr %26, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds %struct.cli_alt_node, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %362

241:                                              ; preds = %233
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct.cli_alt_node, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %26, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 65280
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %28, align 2
  %252 = zext i16 %251 to i32
  switch i32 %252, label %351 [
    i32 0, label %253
    i32 4096, label %275
    i32 256, label %300
    i32 768, label %301
    i32 1024, label %326
  ]

253:                                              ; preds = %241
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct.cli_alt_node, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %26, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = trunc i16 %260 to i8
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %29, align 4
  %265 = load i16, ptr %26, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %264, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %262, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %253
  store i32 0, ptr %24, align 4
  br label %274

274:                                              ; preds = %273, %253
  br label %354

275:                                              ; preds = %241
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds %struct.cli_alt_node, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i16, ptr %26, align 2
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %29, align 4
  %289 = load i16, ptr %26, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %288, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call i32 @tolower(i32 noundef %295) #12
  %297 = icmp ne i32 %286, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %275
  store i32 0, ptr %24, align 4
  br label %299

299:                                              ; preds = %298, %275
  br label %354

300:                                              ; preds = %241
  br label %354

301:                                              ; preds = %241
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct.cli_alt_node, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i16, ptr %26, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 240
  %311 = trunc i32 %310 to i8
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %29, align 4
  %315 = load i16, ptr %26, align 2
  %316 = zext i16 %315 to i32
  %317 = add i32 %314, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 240
  %323 = icmp ne i32 %312, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %301
  store i32 0, ptr %24, align 4
  br label %325

325:                                              ; preds = %324, %301
  br label %354

326:                                              ; preds = %241
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds %struct.cli_alt_node, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i16, ptr %26, align 2
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 15
  %336 = trunc i32 %335 to i8
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %29, align 4
  %340 = load i16, ptr %26, align 2
  %341 = zext i16 %340 to i32
  %342 = add i32 %339, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 15
  %348 = icmp ne i32 %337, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %326
  store i32 0, ptr %24, align 4
  br label %350

350:                                              ; preds = %349, %326
  br label %354

351:                                              ; preds = %241
  %352 = load i16, ptr %28, align 2
  %353 = zext i16 %352 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %353)
  store i32 0, ptr %24, align 4
  br label %354

354:                                              ; preds = %351, %350, %325, %300, %299, %274
  %355 = load i32, ptr %24, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  br label %362

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = load i16, ptr %26, align 2
  %361 = add i16 %360, 1
  store i16 %361, ptr %26, align 2
  br label %233

362:                                              ; preds = %357, %233
  %363 = load i32, ptr %24, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %421

365:                                              ; preds = %362
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct.cli_alt_node, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 2
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.cli_alt_node, ptr %371, i32 0, i32 1
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  store i32 %374, ptr %24, align 4
  br label %425

375:                                              ; preds = %365
  %376 = load i32, ptr %23, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %399, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %29, align 4
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds %struct.cli_alt_node, ptr %381, i32 0, i32 1
  %383 = load i16, ptr %382, align 8
  %384 = zext i16 %383 to i32
  %385 = add i32 %380, %384
  %386 = load i32, ptr %14, align 4
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %17, align 4
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %19, align 4
  %391 = add i32 %390, 1
  %392 = load i16, ptr %20, align 2
  %393 = zext i16 %392 to i32
  %394 = add nsw i32 %393, 1
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %21, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = call i32 @ac_forward_match_branch(ptr noundef %379, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i16 noundef zeroext %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %24, align 4
  br label %416

399:                                              ; preds = %375
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %29, align 4
  %402 = sub i32 %401, 1
  %403 = load i32, ptr %14, align 4
  %404 = load i32, ptr %16, align 4
  %405 = load i32, ptr %17, align 4
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr %19, align 4
  %408 = sub i32 %407, 1
  %409 = load i16, ptr %20, align 2
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %410, 1
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %21, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = call i32 @ac_backward_match_branch(ptr noundef %400, i32 noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i16 noundef zeroext %412, ptr noundef %413, ptr noundef %414)
  store i32 %415, ptr %24, align 4
  br label %416

416:                                              ; preds = %399, %378
  %417 = load i32, ptr %24, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store i32 -1, ptr %12, align 4
  br label %501

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420, %362
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds %struct.cli_alt_node, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %31, align 8
  br label %191

425:                                              ; preds = %370, %191
  br label %499

426:                                              ; preds = %11
  %427 = load i16, ptr %27, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 10
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct.cli_ac_special, ptr %431, i32 0, i32 4
  %433 = load i16, ptr %432, align 8
  %434 = icmp ne i16 %433, 0
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  store i32 %436, ptr %24, align 4
  br label %464

437:                                              ; preds = %426
  %438 = load i16, ptr %27, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 13
  br i1 %440, label %441, label %463

441:                                              ; preds = %437
  %442 = load i32, ptr %15, align 4
  %443 = add i32 %442, 1
  %444 = load i32, ptr %17, align 4
  %445 = icmp ult i32 %443, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %441
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 1
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %463

455:                                              ; preds = %446
  %456 = load ptr, ptr %30, align 8
  %457 = getelementptr inbounds %struct.cli_ac_special, ptr %456, i32 0, i32 4
  %458 = load i16, ptr %457, align 8
  %459 = icmp ne i16 %458, 0
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = mul nsw i32 %461, 2
  store i32 %462, ptr %24, align 4
  br label %463

463:                                              ; preds = %455, %446, %441, %437
  br label %464

464:                                              ; preds = %463, %430
  br label %499

465:                                              ; preds = %11
  %466 = load i16, ptr %27, align 2
  %467 = zext i16 %466 to i64
  %468 = getelementptr inbounds [256 x i8], ptr @boundary, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %465
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds %struct.cli_ac_special, ptr %472, i32 0, i32 4
  %474 = load i16, ptr %473, align 8
  %475 = icmp ne i16 %474, 0
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  store i32 %477, ptr %24, align 4
  br label %478

478:                                              ; preds = %471, %465
  br label %499

479:                                              ; preds = %11
  %480 = call ptr @__ctype_b_loc() #11
  %481 = load ptr, ptr %480, align 8
  %482 = load i16, ptr %27, align 2
  %483 = zext i16 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %481, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %479
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct.cli_ac_special, ptr %491, i32 0, i32 4
  %493 = load i16, ptr %492, align 8
  %494 = icmp ne i16 %493, 0
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  store i32 %496, ptr %24, align 4
  br label %497

497:                                              ; preds = %490, %479
  br label %499

498:                                              ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86)
  store i32 0, ptr %24, align 4
  br label %499

499:                                              ; preds = %498, %497, %478, %464, %425, %186, %118, %106, %92
  %500 = load i32, ptr %24, align 4
  store i32 %500, ptr %12, align 4
  br label %501

501:                                              ; preds = %499, %419
  %502 = load i32, ptr %12, align 4
  ret i32 %502
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i16 %7, ptr %19, align 2
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.cli_ac_patt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %191

30:                                               ; preds = %10
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.cli_ac_patt, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %191

37:                                               ; preds = %30
  store i32 1, ptr %22, align 4
  %38 = load i32, ptr %18, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %24, align 2
  br label %40

40:                                               ; preds = %180, %37
  br i1 true, label %41, label %183

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.cli_ac_patt, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %24, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 65280
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %23, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %162 [
    i32 0, label %53
    i32 4096, label %72
    i32 256, label %94
    i32 512, label %95
    i32 768, label %118
    i32 1024, label %140
  ]

53:                                               ; preds = %41
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.cli_ac_patt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %24, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = trunc i16 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  br label %71

71:                                               ; preds = %70, %53
  br label %165

72:                                               ; preds = %41
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.cli_ac_patt, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %24, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @tolower(i32 noundef %89) #12
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %72
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %92, %72
  br label %165

94:                                               ; preds = %41
  br label %165

95:                                               ; preds = %41
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i16, ptr %24, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %19, align 2
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call i32 @ac_findmatch_special(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i16 noundef zeroext %104, ptr noundef %105, ptr noundef %106, i32 noundef 1)
  store i32 %107, ptr %22, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %95
  %110 = load i32, ptr %22, align 4
  store i32 %110, ptr %11, align 4
  br label %565

111:                                              ; preds = %95
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %22, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %13, align 4
  %116 = load i16, ptr %19, align 2
  %117 = add i16 %116, -1
  store i16 %117, ptr %19, align 2
  br label %165

118:                                              ; preds = %41
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.cli_ac_patt, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %24, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 240
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 240
  %137 = icmp ne i32 %129, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %118
  store i32 0, ptr %22, align 4
  br label %139

139:                                              ; preds = %138, %118
  br label %165

140:                                              ; preds = %41
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.cli_ac_patt, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %24, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 15
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 15
  %159 = icmp ne i32 %151, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %140
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %160, %140
  br label %165

162:                                              ; preds = %41
  %163 = load i16, ptr %23, align 2
  %164 = zext i16 %163 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %164)
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %162, %161, %139, %111, %94, %93, %71
  %166 = load i32, ptr %22, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 0, ptr %11, align 4
  br label %565

169:                                              ; preds = %165
  %170 = load i16, ptr %24, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %169
  br label %183

177:                                              ; preds = %173
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i16, ptr %24, align 2
  %182 = add i16 %181, -1
  store i16 %182, ptr %24, align 2
  br label %40

183:                                              ; preds = %176, %40
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %20, align 8
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %14, align 4
  %188 = sub i32 %186, %187
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %188, %189
  store i32 %190, ptr %25, align 4
  br label %195

191:                                              ; preds = %30, %10
  %192 = load i32, ptr %14, align 4
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %20, align 8
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %15, align 4
  store i32 %194, ptr %25, align 4
  br label %195

195:                                              ; preds = %191, %183
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.cli_ac_patt, ptr %196, i32 0, i32 23
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %249

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.cli_ac_patt, ptr %202, i32 0, i32 23
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %22, align 4
  %210 = load i32, ptr %25, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %201
  %213 = load i32, ptr %13, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr @boundary, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %239, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %13, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [256 x i8], ptr @boundary, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %244

239:                                              ; preds = %227, %215, %201
  %240 = load i32, ptr %22, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %22, align 4
  br label %244

244:                                              ; preds = %239, %227, %212
  %245 = load i32, ptr %22, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 0, ptr %11, align 4
  br label %565

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %195
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.cli_ac_patt, ptr %250, i32 0, i32 23
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %288

255:                                              ; preds = %249
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.cli_ac_patt, ptr %256, i32 0, i32 23
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 32
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %22, align 4
  %264 = load i32, ptr %25, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %255
  %267 = load i32, ptr %13, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %278, label %283

278:                                              ; preds = %269, %255
  %279 = load i32, ptr %22, align 4
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %22, align 4
  br label %283

283:                                              ; preds = %278, %269, %266
  %284 = load i32, ptr %22, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 0, ptr %11, align 4
  br label %565

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287, %249
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 256
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %395

294:                                              ; preds = %288
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.cli_ac_patt, ptr %295, i32 0, i32 23
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 512
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  store i32 %302, ptr %22, align 4
  %303 = load i32, ptr %25, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %294
  %306 = load i32, ptr %22, align 4
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %22, align 4
  br label %390

310:                                              ; preds = %294
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.cli_ac_patt, ptr %311, i32 0, i32 25
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %364

317:                                              ; preds = %310
  %318 = load i32, ptr %25, align 4
  %319 = sub i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = load i32, ptr %22, align 4
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %22, align 4
  br label %326

326:                                              ; preds = %321, %317
  %327 = load i32, ptr %13, align 4
  %328 = sub i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %363

330:                                              ; preds = %326
  %331 = load i32, ptr %13, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %363

333:                                              ; preds = %330
  %334 = call ptr @__ctype_b_loc() #11
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %13, align 4
  %338 = sub i32 %337, 2
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %335, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %333
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr %13, align 4
  %352 = sub i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %349, %333
  %359 = load i32, ptr %22, align 4
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  store i32 %362, ptr %22, align 4
  br label %363

363:                                              ; preds = %358, %349, %330, %326
  br label %389

364:                                              ; preds = %310
  %365 = load i32, ptr %13, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %388

367:                                              ; preds = %364
  %368 = call ptr @__ctype_b_loc() #11
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %13, align 4
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %369, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %367
  %384 = load i32, ptr %22, align 4
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  store i32 %387, ptr %22, align 4
  br label %388

388:                                              ; preds = %383, %367, %364
  br label %389

389:                                              ; preds = %388, %363
  br label %390

390:                                              ; preds = %389, %305
  %391 = load i32, ptr %22, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i32 0, ptr %11, align 4
  br label %565

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394, %288
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds %struct.cli_ac_patt, ptr %396, i32 0, i32 8
  %398 = getelementptr inbounds [2 x i16], ptr %397, i64 0, i64 0
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 256
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %564, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.cli_ac_patt, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds [2 x i16], ptr %405, i64 0, i64 0
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = add i32 %408, 1
  %410 = load i32, ptr %13, align 4
  %411 = icmp ugt i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  store i32 0, ptr %11, align 4
  br label %565

413:                                              ; preds = %403
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds %struct.cli_ac_patt, ptr %414, i32 0, i32 11
  %416 = getelementptr inbounds [2 x i16], ptr %415, i64 0, i64 0
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = add nsw i32 %418, 1
  %420 = load i32, ptr %13, align 4
  %421 = sub i32 %420, %419
  store i32 %421, ptr %13, align 4
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.cli_ac_patt, ptr %422, i32 0, i32 11
  %424 = getelementptr inbounds [2 x i16], ptr %423, i64 0, i64 0
  %425 = load i16, ptr %424, align 8
  store i16 %425, ptr %24, align 2
  br label %426

426:                                              ; preds = %556, %413
  %427 = load i16, ptr %24, align 2
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct.cli_ac_patt, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds [2 x i16], ptr %430, i64 0, i64 0
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  %434 = icmp sle i32 %428, %433
  br i1 %434, label %435, label %559

435:                                              ; preds = %426
  store i32 1, ptr %22, align 4
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.cli_ac_patt, ptr %436, i32 0, i32 8
  %438 = getelementptr inbounds [2 x i16], ptr %437, i64 0, i64 0
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 65280
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %23, align 2
  %443 = zext i16 %442 to i32
  switch i32 %443, label %541 [
    i32 0, label %444
    i32 4096, label %460
    i32 256, label %479
    i32 512, label %480
    i32 768, label %503
    i32 1024, label %522
  ]

444:                                              ; preds = %435
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct.cli_ac_patt, ptr %445, i32 0, i32 8
  %447 = getelementptr inbounds [2 x i16], ptr %446, i64 0, i64 0
  %448 = load i16, ptr %447, align 4
  %449 = trunc i16 %448 to i8
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %13, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp ne i32 %450, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  store i32 0, ptr %22, align 4
  br label %459

459:                                              ; preds = %458, %444
  br label %544

460:                                              ; preds = %435
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.cli_ac_patt, ptr %461, i32 0, i32 8
  %463 = getelementptr inbounds [2 x i16], ptr %462, i64 0, i64 0
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr %13, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = call i32 @tolower(i32 noundef %474) #12
  %476 = icmp ne i32 %468, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %460
  store i32 0, ptr %22, align 4
  br label %478

478:                                              ; preds = %477, %460
  br label %544

479:                                              ; preds = %435
  br label %544

480:                                              ; preds = %435
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %14, align 4
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %15, align 4
  %485 = load i32, ptr %16, align 4
  %486 = load ptr, ptr %17, align 8
  %487 = load i16, ptr %24, align 2
  %488 = zext i16 %487 to i32
  %489 = load i16, ptr %19, align 2
  %490 = load ptr, ptr %20, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = call i32 @ac_findmatch_special(ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %488, i16 noundef zeroext %489, ptr noundef %490, ptr noundef %491, i32 noundef 1)
  store i32 %492, ptr %22, align 4
  %493 = icmp sle i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %480
  %495 = load i32, ptr %22, align 4
  store i32 %495, ptr %11, align 4
  br label %565

496:                                              ; preds = %480
  %497 = load i32, ptr %13, align 4
  %498 = add i32 %497, 1
  %499 = load i32, ptr %22, align 4
  %500 = sub i32 %498, %499
  store i32 %500, ptr %13, align 4
  %501 = load i16, ptr %19, align 2
  %502 = add i16 %501, -1
  store i16 %502, ptr %19, align 2
  br label %544

503:                                              ; preds = %435
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct.cli_ac_patt, ptr %504, i32 0, i32 8
  %506 = getelementptr inbounds [2 x i16], ptr %505, i64 0, i64 0
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 240
  %510 = trunc i32 %509 to i8
  %511 = zext i8 %510 to i32
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr %13, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 240
  %519 = icmp ne i32 %511, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %503
  store i32 0, ptr %22, align 4
  br label %521

521:                                              ; preds = %520, %503
  br label %544

522:                                              ; preds = %435
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.cli_ac_patt, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds [2 x i16], ptr %524, i64 0, i64 0
  %526 = load i16, ptr %525, align 4
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 15
  %529 = trunc i32 %528 to i8
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %12, align 8
  %532 = load i32, ptr %13, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 15
  %538 = icmp ne i32 %530, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %522
  store i32 0, ptr %22, align 4
  br label %540

540:                                              ; preds = %539, %522
  br label %544

541:                                              ; preds = %435
  %542 = load i16, ptr %23, align 2
  %543 = zext i16 %542 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.85, i32 noundef %543)
  store i32 0, ptr %22, align 4
  br label %544

544:                                              ; preds = %541, %540, %521, %496, %479, %478, %459
  %545 = load i32, ptr %22, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %559

548:                                              ; preds = %544
  %549 = load i32, ptr %13, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i32 0, ptr %11, align 4
  br label %565

552:                                              ; preds = %548
  %553 = load i32, ptr %13, align 4
  %554 = add i32 %553, -1
  store i32 %554, ptr %13, align 4
  br label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i16, ptr %24, align 2
  %558 = add i16 %557, 1
  store i16 %558, ptr %24, align 2
  br label %426

559:                                              ; preds = %547, %426
  %560 = load i32, ptr %22, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  store i32 0, ptr %11, align 4
  br label %565

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563, %395
  store i32 1, ptr %11, align 4
  br label %565

565:                                              ; preds = %564, %562, %551, %494, %412, %393, %286, %247, %168, %109
  %566 = load i32, ptr %11, align 4
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_analyze_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %102, %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %105

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %60

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %12, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %41
  br label %105

56:                                               ; preds = %35
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %28
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 124
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %12, align 4
  br label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %73
  store i32 0, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %101

90:                                               ; preds = %63, %60
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %98, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8
  br label %13

105:                                              ; preds = %55, %13
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %12, align 4
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %108
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %5, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qcompare_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare void @cli_qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qcompare_fstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i64
  %16 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %15) #12
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %22, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @ac_analyze_expr(ptr noundef %33, ptr noundef null, ptr noundef null)
  store i32 %34, ptr %20, align 4
  br label %35

35:                                               ; preds = %257, %8
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %258

39:                                               ; preds = %35
  %40 = load i32, ptr %19, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  br label %42

42:                                               ; preds = %64, %39
  %43 = load ptr, ptr %21, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 124
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %21, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %52, %47, %42
  %63 = phi i1 [ false, %52 ], [ false, %47 ], [ false, %42 ], [ %61, %57 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %21, align 8
  br label %42

67:                                               ; preds = %62
  %68 = load ptr, ptr %21, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %24, align 1
  %70 = load ptr, ptr %21, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 40
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = icmp uge ptr %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94)
  store i32 4, ptr %9, align 4
  br label %264

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %74, %67
  %88 = load ptr, ptr %21, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i64
  %93 = call i64 @cli_strlcat(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i64
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 20, ptr %9, align 4
  br label %264

98:                                               ; preds = %87
  %99 = load i8, ptr %24, align 1
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %21, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %21, align 8
  store ptr %102, ptr %22, align 8
  %103 = load i8, ptr %24, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 124
  br i1 %105, label %106, label %144

106:                                              ; preds = %98
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %15, align 1
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @ac_addspecial_add_alt_node(ptr noundef %110, i8 noundef zeroext %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %9, align 4
  br label %264

118:                                              ; preds = %109
  br label %142

119:                                              ; preds = %106
  %120 = load ptr, ptr %21, align 8
  %121 = call i64 @find_paren_end(ptr noundef %120, ptr noundef %23)
  %122 = load ptr, ptr %23, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 4, ptr %9, align 4
  br label %264

125:                                              ; preds = %119
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i16, ptr %12, align 2
  %131 = load i32, ptr %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %13, align 4
  %134 = load i8, ptr %15, align 1
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @ac_special_altexpand(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %130, i32 noundef %132, i32 noundef %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load i32, ptr %18, align 4
  store i32 %140, ptr %9, align 4
  br label %264

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %25, align 8
  store i8 0, ptr %143, align 1
  br label %252

144:                                              ; preds = %98
  %145 = load i8, ptr %24, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 41
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.97)
  store i32 27, ptr %9, align 4
  br label %264

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i16, ptr %12, align 2
  %156 = load i32, ptr %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, ptr %13, align 4
  %159 = load i8, ptr %15, align 1
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @ac_special_altexpand(ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155, i32 noundef %157, i32 noundef %158, i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = load i32, ptr %18, align 4
  store i32 %165, ptr %9, align 4
  br label %264

166:                                              ; preds = %152
  br label %258

167:                                              ; preds = %144
  %168 = load i8, ptr %24, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 40
  br i1 %170, label %171, label %235

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8
  %173 = call i64 @find_paren_end(ptr noundef %172, ptr noundef %23)
  %174 = load ptr, ptr %23, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 4, ptr %9, align 4
  br label %264

177:                                              ; preds = %171
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i16, ptr %12, align 2
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i8, ptr %15, align 1
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @ac_special_altexpand(ptr noundef %180, ptr noundef %181, i16 noundef zeroext %182, i32 noundef %184, i32 noundef %186, i8 noundef zeroext %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %177
  %193 = load i32, ptr %18, align 4
  store i32 %193, ptr %9, align 4
  br label %264

194:                                              ; preds = %177
  %195 = load ptr, ptr %23, align 8
  store ptr %195, ptr %21, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %196

196:                                              ; preds = %221, %194
  %197 = load i32, ptr %27, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %21, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i1 [ false, %196 ], [ %203, %199 ]
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  %207 = load ptr, ptr %21, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  switch i32 %209, label %221 [
    i32 124, label %210
    i32 40, label %215
    i32 41, label %218
  ]

210:                                              ; preds = %206
  %211 = load i32, ptr %26, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 1, ptr %27, align 4
  br label %214

214:                                              ; preds = %213, %210
  br label %221

215:                                              ; preds = %206
  %216 = load i32, ptr %26, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %26, align 4
  br label %221

218:                                              ; preds = %206
  %219 = load i32, ptr %26, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %218, %215, %214, %206
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %21, align 8
  br label %196

224:                                              ; preds = %204
  %225 = load ptr, ptr %21, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 124
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %21, align 8
  br label %232

232:                                              ; preds = %229, %224
  %233 = load ptr, ptr %21, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %25, align 8
  store i8 0, ptr %234, align 1
  br label %250

235:                                              ; preds = %167
  %236 = load i8, ptr %24, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = load i8, ptr %15, align 1
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call i32 @ac_addspecial_add_alt_node(ptr noundef %240, i8 noundef zeroext %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %18, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = load i32, ptr %18, align 4
  store i32 %247, ptr %9, align 4
  br label %264

248:                                              ; preds = %239
  br label %258

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %142
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 0, ptr %9, align 4
  br label %264

257:                                              ; preds = %252
  br label %35

258:                                              ; preds = %248, %166, %35
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.98)
  store i32 4, ptr %9, align 4
  br label %264

263:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  br label %264

264:                                              ; preds = %263, %262, %256, %246, %192, %176, %164, %151, %139, %124, %116, %97, %85
  %265 = load i32, ptr %9, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_addspecial_add_alt_node(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cli_matcher, ptr %17, i32 0, i32 41
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @mpool_calloc(ptr noundef %19, i64 noundef 1, i64 noundef 24)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99)
  store i32 20, ptr %5, align 4
  br label %229

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @cli_mpool_hex2ui(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cli_matcher, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  call void @mpool_free(ptr noundef %35, ptr noundef %36)
  store i32 4, ptr %5, align 4
  br label %229

37:                                               ; preds = %24
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cli_alt_node, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = trunc i64 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = sdiv i32 %44, 2
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.cli_alt_node, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cli_alt_node, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 2
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cli_alt_node, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cli_alt_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65280
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.cli_alt_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 255
  %84 = call i32 @tolower(i32 noundef %83) #12
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.cli_alt_node, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %85, ptr %91, align 2
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cli_alt_node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, 4096
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2
  br label %102

102:                                              ; preds = %74, %63
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %56

106:                                              ; preds = %56
  br label %107

107:                                              ; preds = %106, %37
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.cli_ac_special, ptr %108, i32 0, i32 0
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.cli_ac_special, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %165, %107
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %171

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.cli_alt_node, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.cli_alt_node, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i64
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.cli_alt_node, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.cli_alt_node, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = call i32 @ac_uicmp(ptr noundef %119, i64 noundef %123, ptr noundef %126, i64 noundef %130, ptr noundef %16)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %116
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cli_alt_node, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.cli_alt_node, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %134
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.cli_alt_node, ptr %145, i32 0, i32 2
  store i8 0, ptr %146, align 2
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.cli_alt_node, ptr %147, i32 0, i32 2
  store i8 0, ptr %148, align 2
  br label %164

149:                                              ; preds = %134
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.cli_matcher, ptr %153, i32 0, i32 41
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.cli_alt_node, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @mpool_free(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.cli_matcher, ptr %159, i32 0, i32 41
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  call void @mpool_free(ptr noundef %161, ptr noundef %162)
  store i32 0, ptr %5, align 4
  br label %229

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164, %116
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.cli_alt_node, ptr %166, i32 0, i32 3
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.cli_alt_node, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %12, align 8
  br label %113

171:                                              ; preds = %113
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.cli_alt_node, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.cli_ac_special, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.cli_alt_node, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.cli_ac_special, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 0
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %182, %171
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.cli_alt_node, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.cli_ac_special, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [2 x i16], ptr %198, i64 0, i64 0
  store i16 %196, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %182
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.cli_ac_special, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.cli_alt_node, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.cli_ac_special, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 1
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp sgt i32 %210, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %206, %200
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.cli_alt_node, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.cli_ac_special, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [2 x i16], ptr %222, i64 0, i64 1
  store i16 %220, ptr %223, align 2
  br label %224

224:                                              ; preds = %217, %206
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.cli_ac_special, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %226, align 4
  %228 = add i16 %227, 1
  store i16 %228, ptr %226, align 4
  store i32 0, ptr %5, align 4
  br label %229

229:                                              ; preds = %224, %152, %32, %23
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_uicmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8
  br label %24

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %16, align 8
  store i16 0, ptr %14, align 2
  store i64 0, ptr %15, align 8
  br label %26

26:                                               ; preds = %345, %24
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %348

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3840
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 3840
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %13, align 2
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %30
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %141 [
    i32 0, label %53
    i32 256, label %82
    i32 768, label %83
    i32 1024, label %112
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %15, align 8
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = icmp ne i32 %59, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %15, align 8
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 255
  %80 = sub nsw i32 %73, %79
  store i32 %80, ptr %6, align 4
  br label %356

81:                                               ; preds = %53
  br label %142

82:                                               ; preds = %50
  br label %142

83:                                               ; preds = %50
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %15, align 8
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 240
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %15, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 240
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %15, align 8
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 240
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 240
  %110 = sub nsw i32 %103, %109
  store i32 %110, ptr %6, align 4
  br label %356

111:                                              ; preds = %83
  br label %142

112:                                              ; preds = %50
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %15, align 8
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 15
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 15
  %125 = icmp ne i32 %118, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %112
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %15, align 8
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 15
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds i16, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 15
  %139 = sub nsw i32 %132, %138
  store i32 %139, ptr %6, align 4
  br label %356

140:                                              ; preds = %112
  br label %142

141:                                              ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 1, ptr %6, align 4
  br label %356

142:                                              ; preds = %140, %111, %82, %81
  br label %339

143:                                              ; preds = %30
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %223

147:                                              ; preds = %143
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  switch i32 %149, label %221 [
    i32 256, label %150
    i32 768, label %155
    i32 1024, label %188
  ]

150:                                              ; preds = %147
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, 2
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %14, align 2
  br label %222

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %15, align 8
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 240
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %15, align 8
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 240
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %155
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %15, align 8
  %172 = getelementptr inbounds i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 240
  %176 = load ptr, ptr %7, align 8
  %177 = load i64, ptr %15, align 8
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 255
  %182 = sub nsw i32 %175, %181
  store i32 %182, ptr %6, align 4
  br label %356

183:                                              ; preds = %155
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, 2
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %14, align 2
  br label %222

188:                                              ; preds = %147
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %15, align 8
  %191 = getelementptr inbounds i16, ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 15
  %195 = load ptr, ptr %9, align 8
  %196 = load i64, ptr %15, align 8
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 15
  %201 = icmp ne i32 %194, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %188
  %203 = load ptr, ptr %9, align 8
  %204 = load i64, ptr %15, align 8
  %205 = getelementptr inbounds i16, ptr %203, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 15
  %209 = load ptr, ptr %7, align 8
  %210 = load i64, ptr %15, align 8
  %211 = getelementptr inbounds i16, ptr %209, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 255
  %215 = sub nsw i32 %208, %214
  store i32 %215, ptr %6, align 4
  br label %356

216:                                              ; preds = %188
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = or i32 %218, 2
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %14, align 2
  br label %222

221:                                              ; preds = %147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 -1, ptr %6, align 4
  br label %356

222:                                              ; preds = %216, %183, %150
  br label %338

223:                                              ; preds = %143
  %224 = load i16, ptr %13, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %303

227:                                              ; preds = %223
  %228 = load i16, ptr %12, align 2
  %229 = zext i16 %228 to i32
  switch i32 %229, label %301 [
    i32 256, label %230
    i32 768, label %235
    i32 1024, label %268
  ]

230:                                              ; preds = %227
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 1
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %14, align 2
  br label %302

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8
  %237 = load i64, ptr %15, align 8
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 240
  %242 = load ptr, ptr %9, align 8
  %243 = load i64, ptr %15, align 8
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 240
  %248 = icmp ne i32 %241, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %235
  %250 = load ptr, ptr %9, align 8
  %251 = load i64, ptr %15, align 8
  %252 = getelementptr inbounds i16, ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 255
  %256 = load ptr, ptr %7, align 8
  %257 = load i64, ptr %15, align 8
  %258 = getelementptr inbounds i16, ptr %256, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 240
  %262 = sub nsw i32 %255, %261
  store i32 %262, ptr %6, align 4
  br label %356

263:                                              ; preds = %235
  %264 = load i16, ptr %14, align 2
  %265 = zext i16 %264 to i32
  %266 = or i32 %265, 1
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %14, align 2
  br label %302

268:                                              ; preds = %227
  %269 = load ptr, ptr %7, align 8
  %270 = load i64, ptr %15, align 8
  %271 = getelementptr inbounds i16, ptr %269, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 15
  %275 = load ptr, ptr %9, align 8
  %276 = load i64, ptr %15, align 8
  %277 = getelementptr inbounds i16, ptr %275, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 15
  %281 = icmp ne i32 %274, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %268
  %283 = load ptr, ptr %9, align 8
  %284 = load i64, ptr %15, align 8
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 255
  %289 = load ptr, ptr %7, align 8
  %290 = load i64, ptr %15, align 8
  %291 = getelementptr inbounds i16, ptr %289, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 15
  %295 = sub nsw i32 %288, %294
  store i32 %295, ptr %6, align 4
  br label %356

296:                                              ; preds = %268
  %297 = load i16, ptr %14, align 2
  %298 = zext i16 %297 to i32
  %299 = or i32 %298, 1
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %14, align 2
  br label %302

301:                                              ; preds = %227
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.101)
  store i32 1, ptr %6, align 4
  br label %356

302:                                              ; preds = %296, %263, %230
  br label %337

303:                                              ; preds = %223
  %304 = load i16, ptr %12, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 256
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i16, ptr %13, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 256
  br i1 %310, label %311, label %331

311:                                              ; preds = %307, %303
  %312 = load i16, ptr %12, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 256
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load i16, ptr %14, align 2
  %317 = zext i16 %316 to i32
  %318 = or i32 %317, 1
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %14, align 2
  br label %330

320:                                              ; preds = %311
  %321 = load i16, ptr %13, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 256
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = load i16, ptr %14, align 2
  %326 = zext i16 %325 to i32
  %327 = or i32 %326, 2
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %14, align 2
  br label %329

329:                                              ; preds = %324, %320
  br label %330

330:                                              ; preds = %329, %315
  br label %336

331:                                              ; preds = %307
  %332 = load i16, ptr %14, align 2
  %333 = zext i16 %332 to i32
  %334 = or i32 %333, 3
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %14, align 2
  br label %336

336:                                              ; preds = %331, %330
  br label %337

337:                                              ; preds = %336, %302
  br label %338

338:                                              ; preds = %337, %222
  br label %339

339:                                              ; preds = %338, %142
  %340 = load i16, ptr %14, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 1, ptr %6, align 4
  br label %356

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %15, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %15, align 8
  br label %26

348:                                              ; preds = %26
  %349 = load ptr, ptr %11, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i16, ptr %14, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %11, align 8
  store i32 %353, ptr %354, align 4
  br label %355

355:                                              ; preds = %351, %348
  store i32 0, ptr %6, align 4
  br label %356

356:                                              ; preds = %355, %343, %301, %282, %249, %221, %202, %169, %141, %126, %97, %67
  %357 = load i32, ptr %6, align 4
  ret i32 %357
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
