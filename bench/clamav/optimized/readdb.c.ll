; ModuleID = 'bench/clamav/original/readdb.c.ll'
source_filename = "bench/clamav/original/readdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }
%struct.cli_ytable = type { ptr, i32 }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }
%struct._YR_NAMESPACE = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.cli_crt_t = type { ptr, [64 x i8], [64 x i8], [64 x i8], [20 x i8], [20 x i8], [20 x i8], i32, [64 x i8], ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.icomtr = type { [2 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lsig_attrib = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cli_virname: Empty virus name\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cli_virname: Can't allocate memory for newname\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s.UNOFFICIAL\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"cli_sigopts_handler: invalidly called multiple times!\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s/([\\W_]|\\A)%s([\\W_]|\\Z)/%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%si\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"cli_sigopts_handler: wide modifier [w] is not supported for regex subsigs\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"(W)%s(W)\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"cli_sigopts_handler: unmatched '[' in signature %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%c%c%02x\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Logical signature macro subsignature is missing the '$' terminator:  %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Macro subsignatures are only valid inside logical signatures\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"${%u-%u}%u$\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Invalid logical macro subsignature format:  %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Invalid logical subsignature: only 32 macro groups are supported. %u macro groups found.\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Failed to allocate memory for macro AC pattern struct\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Problem adding byte compare subsignature: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"fuzzy_img#\00", align 1
@.str.22 = private unnamed_addr constant [269 x i8] c"Failed to load fuzzy hash logical subsignature '%s': %s\0AExpected format: algorithm#hash[#hammingdistance]\0A  where\0A   - algorithm:       Must be 'fuzzy_img'\0A   - hash:            Must be an 8-byte hex string\0A   - hammingdistance: (optional) Must be an unsigned integer\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Invalid or unsupported ldb subsignature format\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Signature for %s uses invalid option: %02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%c%zu%c\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"cli_add_content_match_pattern: Problem adding signature: missing bracket\0A\00", align 1
@.str.28 = private unnamed_addr constant [87 x i8] c"cli_add_content_match_pattern: Alternative match contains unsupported ranged wildcard\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"cli_add_content_match_pattern: Alternative match cannot contain unbounded wildcards\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"cli_add_content_match_pattern: Problem adding signature (1).\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"cli_add_content_match_pattern: Problem adding signature (1b).\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"cli_add_content_match_pattern: Can't extract part %zu of partial signature.\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"cli_add_content_match_pattern: Problem adding signature (2).\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"?([\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"cli_add_content_match_pattern: Problem adding signature (3).\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"cli_add_content_match_pattern: Problem adding signature (4).\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Initializing engine matching structures\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"cli_initroots: Can't allocate memory for cli_matcher\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise AC pattern matcher\0A\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise BM pattern matcher\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"cli_dbgets: gzread() failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"cli_dbgets: fread() failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"cli_dbgets: Line too long for provided buffer\0A\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"cli_dbgets: Invalid data or internal buffer too small\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"cli_dbgets: Preliminary end of data\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"cli_yara_init: failed to create YARA global\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"cli_yara_init: failed to create the YARA arena\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"cli_yara_init: failed to create the YARA rules table\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"cli_yara_init: failed to create the YARA objects table\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Detected race condition, ignoring old file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"cli_load(): Can't open file %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".yar\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c".yara\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c".cud\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c".crb\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".hsb\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".hsu\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".sfp\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c".msb\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c".imp\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c".msu\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c".ldb\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c".ldu\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c".info\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c".gdb\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c".ftm\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c".ign\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c".ign2\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c".idb\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c".cdb\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c".cat\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c".ioc\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c".pwdb\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"cli_load: unknown extension - skipping %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Can't load %s: %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"%s skipped\0A\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"%s loaded\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"cl_load: engine == NULL\0A\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"cl_load(): can't load new databases when engine is already compiled\0A\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"cl_load(): Access denied for path: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"cl_load(): No such file or directory: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"cl_load(): Too many symbolic links encountered in path: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"cl_load(): File size is too large to be recognized. Path: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"cl_load(): An I/O error occurred while reading from path: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"cl_load: Can't get status of: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Bytecode engine disabled\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"cl_load(%s): Not supported database file type\0A\00", align 1
@yara_total = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [32 x i8] c"$$$$$$$$$$$$ YARA $$$$$$$$$$$$\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"\09Total Rules: %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"\09Rules Loaded: %u\0A\00", align 1
@yara_loaded = internal unnamed_addr global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"\09Complex Conditions: %u\0A\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"\09Malformed/Unsupported Rules: %u\0A\00", align 1
@yara_malform = internal unnamed_addr global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"\09Empty Rules: %u\0A\00", align 1
@yara_empty = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"cl_statdbdir(): Null argument passed.\0A\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"cl_statdbdir(): Can't open directory %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Stat()ing files in %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"cl_statinidir: Cant' allocate memory for fname\0A\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"cl_statchkdir: can't allocate memory for fname\0A\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"cl_statfree(): Null argument passed\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"cl_free: engine == NULL\0A\00", align 1
@cli_ref_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.127 = private unnamed_addr constant [143 x i8] c"Matcher[%u]: %s: AC sigs: %u (reloff: %u, absoff: %u) BM sigs: %u (reloff: %u, absoff: %u) PCREs: %u (reloff: %u, absoff: %u) maxpatlen %u %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"(ac_only mode)\00", align 1
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"Unable to compile/load bytecode: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"cl_engine_addref: engine == NULL\0A\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"cl_countsigs: Can't stat %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"cl_countsigs: Can't open directory %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"cl_countsigs: Unsupported file type\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"YARA\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"PCRE subsig mismatched '/' delimiter\0A\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"PCRE subsig must contain logical trigger\0A\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Problem adding PCRE subsignature.\0A\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"GRAPHICS\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"MACH-O\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"FLASH\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@cli_mtargets = internal unnamed_addr constant <{ %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } }> <{ %struct.cli_mtarget { [10 x i32] zeroinitializer, ptr @.str.139, i32 0, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.140, i32 1, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.141, i32 2, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.142, i32 3, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.143, i32 4, i8 1, i8 1, i8 1 }, %struct.cli_mtarget { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.144, i32 5, i8 1, i8 0, i8 5 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.145, i32 6, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.146, i32 7, i8 1, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.147, i32 8, i8 1, i8 0, i8 1 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.148, i32 9, i8 1, i8 0, i8 2 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.149, i32 10, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.150, i32 11, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.151, i32 12, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.152, i32 13, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.153, i32 14, i8 1, i8 0, i8 1 } }>, align 16
@.str.155 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.156 = private unnamed_addr constant [58 x i8] c"cli_loadyara: problem parsing yara file %s, yara rule %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [97 x i8] c"cli_loadyara: failed to parse or load %u yara rules from file %s, successfully loaded %u rules.\0A\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"cli_loadyara: empty database file\0A\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"cli_loadyara: loaded %u of %u yara signatures from %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"load_oneyara: attempting to load %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"cli_loadyara(): newident == NULL\0A\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"YARA.%s\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"yara\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"cli_loadyara: skipping %s due to callback\0A\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"load_oneyara: skipping NULL string %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [73 x i8] c"load_oneyara: literal strings are unsupported, reorganize existing code\0A\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"load_oneyara: error in parsing yara hex string\0A\00", align 1
@.str.169 = private unnamed_addr constant [67 x i8] c"load_oneyara[verify]: cannot allocate memory for test cli_matcher\0A\00", align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"load_oneyara: cannot initialize test ac root\0A\00", align 1
@.str.171 = private unnamed_addr constant [52 x i8] c"load_oneyara: cannot allocate memory for test lsig\0A\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"load_oneyara: failed to allocate signature name for yara test lsig\0A\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"load_oneyara: cannot allocate test root->ac_lsigtable\0A\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"load_oneyara: hex string: [%.*s] => [%s]\0A\00", align 1
@.str.175 = private unnamed_addr constant [65 x i8] c"load_oneyara: cannot allocate memory for converted regex string\0A\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"%s/%.*s/\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"7374756c747a676574737265676578\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"load_oneyara: regex string: [%.*s] => [%s]\0A\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"load_oneyara: string is too short %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [67 x i8] c"load_oneyara: cannot allocate memory for converted generic string\0A\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"load_oneyara: generic string: [%.*s] => [%s]\0A\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"STRING_IS_NO_CASE         %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"load_oneyara: failed to add 'nocase' sigopt\0A\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"STRING_IS_ASCII           %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"load_oneyara: failed to add 'ascii' sigopt\0A\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"STRING_IS_WIDE            %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [76 x i8] c"load_oneyara[verify]: wide modifier [w] is not supported for regex subsigs\0A\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"load_oneyara: failed to add 'wide' sigopt\0A\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"STRING_IS_FULL_WORD       %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"load_oneyara: failed to add 'fullword' sigopt\0A\00", align 1
@.str.198 = private unnamed_addr constant [67 x i8] c"load_oneyara: clamav cannot support %d input strings, skipping %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [68 x i8] c"load_oneyara: yara rule contains no supported strings, skipping %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"load_oneyara: yara rule contains too many subsigs (%d, max: %d), skipping %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Target:0\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"load_oneyara: Can't allocate memory for lsig\0A\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"load_oneyara: code start is NULL\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"load_oneyara: failed to allocate signature name for yara lsig\0A\00", align 1
@.str.207 = private unnamed_addr constant [47 x i8] c"cli_loadldb: Can't realloc root->ac_lsigtable\0A\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"%zu: [%s] [%s] [%s%s%s%s]\0A\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"load_oneyara: successfully loaded %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"cli_chkpua: Checking signature [%s]\0A\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"PUA.\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"Skipping signature %s - no PUA prefix\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"Skipping signature %s - bad syntax\0A\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"Signature has at least three dots [%s]\0A\00", align 1
@.str.215 = private unnamed_addr constant [82 x i8] c"Skipping signature %s - too long category name, length approaching %d characters\0A\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"cli_chkpua:                cat=[%s]\0A\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"cli_chkpua:                sig=[%s]\0A\00", align 1
@.str.218 = private unnamed_addr constant [50 x i8] c"Skipping PUA signature %s - excluded category %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"Ignoring signature %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c".{\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c".UNOFFICIAL\00", align 1
@.str.223 = private unnamed_addr constant [70 x i8] c"parse_yara_hex_string: Single byte subpatterns unsupported in ClamAV\0A\00", align 1
@.str.225 = private unnamed_addr constant [47 x i8] c"load_oneyara[verify]: string is too short: %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"test-hex\00", align 1
@.str.227 = private unnamed_addr constant [61 x i8] c"load_oneyara[verify]: recovered from database loading error\0A\00", align 1
@.str.228 = private unnamed_addr constant [56 x i8] c"load_oneyara[verify]: string failed test insertion: %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [55 x i8] c"ytable_add_string: out of memory for new ytable entry\0A\00", align 1
@.str.230 = private unnamed_addr constant [50 x i8] c"ytable_add_string: out of memory for hexsig copy\0A\00", align 1
@.str.231 = private unnamed_addr constant [58 x i8] c"ytable_add_string: failed to reallocate new ytable table\0A\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"ytable_add_string: failed to add default offset\0A\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"ytable_add_attrib: hexsig cannot be found\0A\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"ytable_add_attrib: invalid sigopt %02x\0A\00", align 1
@.str.235 = private unnamed_addr constant [49 x i8] c"ytable_add_attrib: ran out of memory for offset\0A\00", align 1
@.str.236 = private unnamed_addr constant [68 x i8] c"init_tdb: Not supported attribute(s) in signature for %s, skipping\0A\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"init_tdb: Signature for %s not loaded (required f-level: %u)\0A\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"init_tdb: No target specified in TDB\0A\00", align 1
@.str.239 = private unnamed_addr constant [67 x i8] c"init_tdb: Not supported target type in signature for %s, skipping\0A\00", align 1
@.str.240 = private unnamed_addr constant [67 x i8] c"init_tdb: IconGroup is only supported in PE (target 1) signatures\0A\00", align 1
@.str.241 = private unnamed_addr constant [85 x i8] c"init_tdb: EntryPoint/NumberOfSections is only supported in PE/ELF/Mach-O signatures\0A\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"Engine\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"FileSize\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"EntryPoint\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"NumberOfSections\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"IconGroup1\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"IconGroup2\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"HandlerType\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Intermediates\00", align 1
@.str.252 = private unnamed_addr constant [49 x i8] c"lsigattribs: Incorrect format of attribute '%s'\0A\00", align 1
@.str.253 = private unnamed_addr constant [42 x i8] c"lsigattribs: Unknown attribute name '%s'\0A\00", align 1
@.str.254 = private unnamed_addr constant [92 x i8] c"lsigattribs: For backward compatibility the Engine attribute must be on the first position\0A\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"lsigattribs: Invalid argument for %s\0A\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"lsigattribs: Unknown file type '%s' in %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [53 x i8] c"lsigattribs: No intermediate container tokens found.\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"lsigattribs: Incorrect parameters in '%s'\0A\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"%u.%u-%u\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"lsigattribs: Can't parse parameters in '%s'\0A\00", align 1
@.str.261 = private unnamed_addr constant [49 x i8] c"lsigattribs: Can't allocate memory for tdb->str\0A\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"lsigattribs: Unknown attribute type '%u'\0A\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"lsigattribs: Empty TDB\0A\00", align 1
@.str.264 = private unnamed_addr constant [159 x i8] c"lsigattribs: For backward compatibility all signatures using new attributes must have the Engine attribute present and set to min_level of at least 51 (0.96)\0A\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"cli_loaddb: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"Malformed pattern line %d\0A\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.268 = private unnamed_addr constant [41 x i8] c"cli_loaddb: skipping %s due to callback\0A\00", align 1
@.str.269 = private unnamed_addr constant [61 x i8] c"cli_loaddb: cli_add_content_match_pattern failed on line %d\0A\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Empty database file\0A\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Problem parsing database at line %d\0A\00", align 1
@.str.272 = private unnamed_addr constant [60 x i8] c"cli_loadcrt: Ignoring .crb sigs due to DCONF configuration\0A\00", align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"cli_loadcrt: Ignoring .crb sigs due to engine options\0A\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"cli_loadcrt: No mem for CA init.\0A\00", align 1
@.str.275 = private unnamed_addr constant [52 x i8] c"cli_loadcrt: line %u: Invalid number of tokens: %u\0A\00", align 1
@.str.276 = private unnamed_addr constant [53 x i8] c"cli_loadcrt: line %u: Invalid minimum feature level\0A\00", align 1
@.str.277 = private unnamed_addr constant [56 x i8] c"cli_loadcrt: Cert %s not loaded (required f-level: %u)\0A\00", align 1
@.str.278 = private unnamed_addr constant [53 x i8] c"cli_loadcrt: line %u: Invalid maximum feature level\0A\00", align 1
@.str.279 = private unnamed_addr constant [54 x i8] c"cli_ladcrt: Cert %s not loaded (maximum f-level: %s)\0A\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"cli_loadcrt: line %u: Invalid trust specification. Expected 0 or 1\0A\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"cli_loadcrt: subject: %s\0A\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"cli_loadcrt: public key: %s\0A\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.285 = private unnamed_addr constant [66 x i8] c"cli_loadcrt: line %u: Cannot convert public key to binary string\0A\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"cli_loadcrt: Cannot set the exponent.\0A\00", align 1
@.str.287 = private unnamed_addr constant [72 x i8] c"cli_loadcrt: line %u: Invalid code sign specification. Expected 0 or 1\0A\00", align 1
@.str.288 = private unnamed_addr constant [72 x i8] c"cli_loadcrt: line %u: Invalid time sign specification. Expected 0 or 1\0A\00", align 1
@.str.289 = private unnamed_addr constant [72 x i8] c"cli_loadcrt: line %u: Invalid cert sign specification. Expected 0 or 1\0A\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Number of certs: %d\0A\00", align 1
@.str.291 = private unnamed_addr constant [72 x i8] c"cli_loadcrt: line %u: %s is not the appropriate length for a SHA1 Hash\0A\00", align 1
@.str.292 = private unnamed_addr constant [58 x i8] c"cli_loadcrt: line %u: Cannot convert %s to binary string\0A\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"cli_loadhash: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.294 = private unnamed_addr constant [48 x i8] c"cli_loadhash: Invalid value for the size field\0A\00", align 1
@.str.295 = private unnamed_addr constant [127 x i8] c"cli_loadhash: Minimum FLEVEL field must be at least 73 for wildcard size hash signatures. For reference, running FLEVEL is %d\0A\00", align 1
@.str.296 = private unnamed_addr constant [48 x i8] c"cli_loadhash: skipping %s (%s) due to callback\0A\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"cli_loadhash: Malformed hash string at line %u\0A\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"cli_loadhash: Empty database file\0A\00", align 1
@.str.299 = private unnamed_addr constant [51 x i8] c"cli_loadhash: Problem parsing database at line %u\0A\00", align 1
@.str.300 = private unnamed_addr constant [51 x i8] c"cli_loadndb: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"HTML.Phishing\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"Email.Phishing\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ndb\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"cli_loadndb: skipping %s due to callback\0A\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"Signature for %s not loaded (required f-level: %d)\0A\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Not supported target type (%d) in signature for %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [42 x i8] c"*** Self protection mechanism activated.\0A\00", align 1
@.str.308 = private unnamed_addr constant [51 x i8] c"cli_loadldb: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"Problem parsing database at line %u\0A\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"Invalid or unsupported ldb signature format\0A\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"cli_loadldb: Skipping PUA signature %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [44 x i8] c"cli_loadldb: Skipping ignored signature %s\0A\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"ldb\00", align 1
@.str.314 = private unnamed_addr constant [42 x i8] c"cli_loadldb: skipping %s due to callback\0A\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"Invalid or unsupported ldb logic\0A\00", align 1
@.str.316 = private unnamed_addr constant [50 x i8] c"load_oneldb: Too many subsignatures: %u (max %u)\0A\00", align 1
@.str.317 = private unnamed_addr constant [106 x i8] c"cli_loadldb: The number of subsignatures (== %u) doesn't match the IDs in the logical expression (== %u)\0A\00", align 1
@.str.318 = private unnamed_addr constant [66 x i8] c"cli_loadldb: Broken logical expression or too many subsignatures\0A\00", align 1
@.str.319 = private unnamed_addr constant [60 x i8] c"cli_loadldb: Failed to initialize target description block\0A\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"cli_loadldb: Can't allocate memory for lsig\0A\00", align 1
@.str.321 = private unnamed_addr constant [52 x i8] c"cli_loadldb: Can't allocate memory for lsig->logic\0A\00", align 1
@.str.322 = private unnamed_addr constant [62 x i8] c"cli_loadldb: Can't allocate memory for virname in lsig table\0A\00", align 1
@.str.323 = private unnamed_addr constant [52 x i8] c"cli_loadldb: failed to parse subsignature %d in %s\0A\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"cbc\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"cli_loadcbc: skipping %s due to callback\0A\00", align 1
@.str.326 = private unnamed_addr constant [67 x i8] c"Only loading signed bytecode, skipping load of unsigned bytecode!\0A\00", align 1
@.str.327 = private unnamed_addr constant [85 x i8] c"Turn on BytecodeUnsigned/--bytecode-unsigned to enable loading of unsigned bytecode\0A\00", align 1
@.str.328 = private unnamed_addr constant [55 x i8] c"cli_loadcbc: Can't allocate memory for bytecode entry\0A\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"Unable to load %s bytecode: %s\0A\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"bytecode %u -> %s\0A\00", align 1
@.str.331 = private unnamed_addr constant [62 x i8] c"Bytecode %s has logical kind, but missing logical signature!\0A\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"Bytecode %s(%u) has logical signature: %s\0A\00", align 1
@.str.333 = private unnamed_addr constant [58 x i8] c"Problem parsing logical signature %s for bytecode %s: %s\0A\00", align 1
@.str.334 = private unnamed_addr constant [61 x i8] c"Bytecode logical signature skipped, but bytecode itself not?\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"Out of memory allocating memory for hook %u\00", align 1
@.str.336 = private unnamed_addr constant [61 x i8] c"Can only load 1 BC_STARTUP bytecode, attempted to load 2nd!\0A\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"Previous BC_STARTUP: %d %d by %s\0A\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"Conflicting BC_STARTUP: %d %d by %s\0A\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"Bytecode: unhandled bytecode kind %u\0A\00", align 1
@.str.341 = private unnamed_addr constant [50 x i8] c"cli_loadmd: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.342 = private unnamed_addr constant [53 x i8] c"cli_loadmd: Invalid value for the 'encrypted' field\0A\00", align 1
@.str.343 = private unnamed_addr constant [57 x i8] c"cli_loadmd: Invalid value for the 'original size' field\0A\00", align 1
@.str.344 = private unnamed_addr constant [59 x i8] c"cli_loadmd: Invalid value for the 'compressed size' field\0A\00", align 1
@.str.345 = private unnamed_addr constant [62 x i8] c"cli_loadmd: Invalid value for the 'compression method' field\0A\00", align 1
@.str.346 = private unnamed_addr constant [55 x i8] c"cli_loadmd: Invalid value for the 'file number' field\0A\00", align 1
@.str.347 = private unnamed_addr constant [53 x i8] c"cli_loadmd: Invalid value for the 'max depth' field\0A\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.349 = private unnamed_addr constant [41 x i8] c"cli_loadmd: skipping %s due to callback\0A\00", align 1
@.str.350 = private unnamed_addr constant [69 x i8] c"cli_loadmd: Can't compile regular expression %s in signature for %s\0A\00", align 1
@.str.351 = private unnamed_addr constant [83 x i8] c"cli_loadinfo: .info files can only be loaded from within database container files\0A\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"DSIG:\00", align 1
@.str.354 = private unnamed_addr constant [618 x i8] c"11088894983048545473659556106627194923928941791795047620591658697413581043322715912172496806525381055880964520618400224333320534660299233983755341740679502866829909679955734391392668378361221524205396631090105151641270857277080310734320951653700508941717419168723942507890702904702707587451621691050754307850383399865346487203798464178537392211402786481359824461197231102895415093770394216666324484593935762408468516826633192140826667923494822045805347809932848454845886971706424360558667862775876072059437703365380209101697738577515476935085469455279994113145977994084618328482151013142393373316337519977244732747977\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"100002049\00", align 1
@.str.356 = private unnamed_addr constant [43 x i8] c"cli_loadinfo: Incorrect digital signature\0A\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.358 = private unnamed_addr constant [50 x i8] c"cli_loadinfo: engine->dbinfo already initialized\0A\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"cli_loadinfo: Can't parse header entry\0A\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"cli_loadinfo: Incorrect file format\0A\00", align 1
@.str.361 = private unnamed_addr constant [47 x i8] c"cli_loadinfo: Invalid value in the size field\0A\00", align 1
@.str.362 = private unnamed_addr constant [50 x i8] c"cli_loadinfo: Malformed SHA256 string at line %u\0A\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"cli_loadinfo: Digital signature not found\0A\00", align 1
@.str.364 = private unnamed_addr constant [51 x i8] c"cli_loadinfo: Problem parsing database at line %u\0A\00", align 1
@ftypes_int = internal unnamed_addr constant [268 x ptr] [ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr null], align 16
@.str.365 = private unnamed_addr constant [75 x i8] c"cli_loadftm: File type signature for %s not loaded (required f-level: %u)\0A\00", align 1
@.str.366 = private unnamed_addr constant [48 x i8] c"cli_loadftm: Invalid value for the first field\0A\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"cli_loadftm: Invalid offset\0A\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"cli_loadftm: Can't decode the hex string\0A\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"cli_loadftm: Unsupported mode %u\0A\00", align 1
@.str.370 = private unnamed_addr constant [49 x i8] c"Problem parsing %s filetype database at line %u\0A\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Empty %s filetype database\0A\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Loaded %u filetype definitions\0A\00", align 1
@.str.375 = private unnamed_addr constant [37 x i8] c"0:0:1f8b:GZip:CL_TYPE_ANY:CL_TYPE_GZ\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"0:0:23407e5e:SCRENC:CL_TYPE_ANY:CL_TYPE_SCRENC\00", align 1
@.str.377 = private unnamed_addr constant [129 x i8] c"0:0:28546869732066696c65206d75737420626520636f6e76657274656420776974682042696e48657820342e3029:BinHex:CL_TYPE_ANY:CL_TYPE_BINHEX\00", align 1
@.str.378 = private unnamed_addr constant [57 x i8] c"0:0:2e524d46:Real Media File:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.379 = private unnamed_addr constant [47 x i8] c"0:0:3e46726f6d20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"0:0:424d:BMP:CL_TYPE_ANY:CL_TYPE_GRAPHICS\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"0:0:425a68:BZip:CL_TYPE_ANY:CL_TYPE_BZ\00", align 1
@.str.382 = private unnamed_addr constant [47 x i8] c"0:0:446174653a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.383 = private unnamed_addr constant [63 x i8] c"0:0:44656c6976657265642d546f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.384 = private unnamed_addr constant [65 x i8] c"0:0:44656c69766572792d646174653a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.385 = private unnamed_addr constant [61 x i8] c"0:0:456e76656c6f70652d746f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.386 = private unnamed_addr constant [51 x i8] c"0:0:466f723a20:Eserv mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.387 = private unnamed_addr constant [45 x i8] c"0:0:46726f6d20:MBox:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.388 = private unnamed_addr constant [52 x i8] c"0:0:46726f6d3a20:Exim mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.389 = private unnamed_addr constant [95 x i8] c"0:0:48692e20546869732069732074686520716d61696c2d73656e64:Qmail bounce:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"0:0:494433:MP3:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.391 = private unnamed_addr constant [46 x i8] c"0:0:49545346:MS CHM:CL_TYPE_ANY:CL_TYPE_MSCHM\00", align 1
@.str.392 = private unnamed_addr constant [46 x i8] c"0:0:4d5a:MS-EXE/DLL:CL_TYPE_ANY:CL_TYPE_MSEXE\00", align 1
@.str.393 = private unnamed_addr constant [59 x i8] c"0:0:4d6573736167652d49443a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.394 = private unnamed_addr constant [59 x i8] c"0:0:4d6573736167652d49643a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.395 = private unnamed_addr constant [52 x i8] c"0:0:4f676753:Ogg Stream:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"0:0:504b0304:ZIP:CL_TYPE_ANY:CL_TYPE_ZIP\00", align 1
@.str.397 = private unnamed_addr constant [49 x i8] c"0:0:504b3030504b0304:ZIP:CL_TYPE_ANY:CL_TYPE_ZIP\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"0:0:52494646:RIFF:CL_TYPE_ANY:CL_TYPE_RIFF\00", align 1
@.str.399 = private unnamed_addr constant [43 x i8] c"0:0:52494658:RIFX:CL_TYPE_ANY:CL_TYPE_RIFF\00", align 1
@.str.400 = private unnamed_addr constant [41 x i8] c"0:0:52617221:RAR:CL_TYPE_ANY:CL_TYPE_RAR\00", align 1
@.str.401 = private unnamed_addr constant [59 x i8] c"0:0:52656365697665643a20:Raw mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.402 = private unnamed_addr constant [64 x i8] c"0:0:52657475726e2d506174683a20:Maildir:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.403 = private unnamed_addr constant [64 x i8] c"0:0:52657475726e2d706174683a20:Maildir:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.404 = private unnamed_addr constant [54 x i8] c"0:0:535a4444:compress.exed:CL_TYPE_ANY:CL_TYPE_MSSZDD\00", align 1
@.str.405 = private unnamed_addr constant [53 x i8] c"0:0:5375626a6563743a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.406 = private unnamed_addr constant [43 x i8] c"0:0:546f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.407 = private unnamed_addr constant [69 x i8] c"0:0:582d4170706172656e746c792d546f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.408 = private unnamed_addr constant [49 x i8] c"0:0:582d455653:EVS mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.409 = private unnamed_addr constant [69 x i8] c"0:0:582d456e76656c6f70652d46726f6d3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.410 = private unnamed_addr constant [65 x i8] c"0:0:582d4f726967696e616c2d546f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.411 = private unnamed_addr constant [57 x i8] c"0:0:582d5265616c2d546f3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.412 = private unnamed_addr constant [53 x i8] c"0:0:582d53696576653a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.413 = private unnamed_addr constant [61 x i8] c"0:0:582d53796d616e7465632d:Symantec:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"0:0:582d5549444c3a20:Mail:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"0:0:60ea:ARJ:CL_TYPE_ANY:CL_TYPE_ARJ\00", align 1
@.str.416 = private unnamed_addr constant [57 x i8] c"0:0:626567696e20:UUencoded:CL_TYPE_ANY:CL_TYPE_UUENCODED\00", align 1
@.str.417 = private unnamed_addr constant [74 x i8] c"0:0:763a0a52656365697665643a20:VPOP3 Mail (UNIX):CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.418 = private unnamed_addr constant [75 x i8] c"0:0:763a0d0a52656365697665643a20:VPOP3 Mail (DOS):CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.419 = private unnamed_addr constant [43 x i8] c"0:0:789f3e22:TNEF:CL_TYPE_ANY:CL_TYPE_TNEF\00", align 1
@.str.420 = private unnamed_addr constant [41 x i8] c"0:0:7f454c46:ELF:CL_TYPE_ANY:CL_TYPE_ELF\00", align 1
@.str.421 = private unnamed_addr constant [57 x i8] c"0:0:b6b9acaefeffffff:CryptFF:CL_TYPE_ANY:CL_TYPE_CRYPTFF\00", align 1
@.str.422 = private unnamed_addr constant [63 x i8] c"0:0:d0cf11e0a1b11ae1:OLE2 container:CL_TYPE_ANY:CL_TYPE_MSOLE2\00", align 1
@.str.423 = private unnamed_addr constant [43 x i8] c"0:0:fffb90:MP3:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.424 = private unnamed_addr constant [65 x i8] c"1:*:3c4120*(68|48)(72|52)4546:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.425 = private unnamed_addr constant [65 x i8] c"1:*:3c4120*(68|48)(72|52)6566:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.426 = private unnamed_addr constant [52 x i8] c"1:*:3c484541443e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.427 = private unnamed_addr constant [52 x i8] c"1:*:3c48544d4c3e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.428 = private unnamed_addr constant [52 x i8] c"1:*:3c486561643e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.429 = private unnamed_addr constant [52 x i8] c"1:*:3c48746d6c3e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.430 = private unnamed_addr constant [54 x i8] c"1:*:3c494652414d45:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.431 = private unnamed_addr constant [48 x i8] c"1:*:3c494d47:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.432 = private unnamed_addr constant [48 x i8] c"1:*:3c496d67:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.433 = private unnamed_addr constant [54 x i8] c"1:*:3c4f424a454354:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.434 = private unnamed_addr constant [54 x i8] c"1:*:3c4f626a656374:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.435 = private unnamed_addr constant [54 x i8] c"1:*:3c534352495054:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.436 = private unnamed_addr constant [54 x i8] c"1:*:3c536372697074:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.437 = private unnamed_addr constant [52 x i8] c"1:*:3c5441424c45:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.438 = private unnamed_addr constant [65 x i8] c"1:*:3c6120*(68|48)(72|52)4546:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.439 = private unnamed_addr constant [65 x i8] c"1:*:3c6120*(68|48)(72|52)6566:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.440 = private unnamed_addr constant [52 x i8] c"1:*:3c686561643e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.441 = private unnamed_addr constant [52 x i8] c"1:*:3c68746d6c3e:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.442 = private unnamed_addr constant [54 x i8] c"1:*:3c696672616d65:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.443 = private unnamed_addr constant [48 x i8] c"1:*:3c696d67:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.444 = private unnamed_addr constant [54 x i8] c"1:*:3c6f626a656374:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.445 = private unnamed_addr constant [54 x i8] c"1:*:3c736372697074:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.446 = private unnamed_addr constant [52 x i8] c"1:*:3c7461626c65:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.447 = private unnamed_addr constant [54 x i8] c"1:*:4d5a{60-300}50450000:PE:CL_TYPE_ANY:CL_TYPE_MSEXE\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"1:*:504b0304:ZIP-SFX:CL_TYPE_ANY:CL_TYPE_ZIPSFX\00", align 1
@.str.449 = private unnamed_addr constant [54 x i8] c"1:*:526172211a0700:RAR-SFX:CL_TYPE_ANY:CL_TYPE_RARSFX\00", align 1
@.str.450 = private unnamed_addr constant [51 x i8] c"1:*:60ea{7}0002:ARJ-SFX:CL_TYPE_ANY:CL_TYPE_ARJSFX\00", align 1
@.str.451 = private unnamed_addr constant [51 x i8] c"1:*:60ea{7}0102:ARJ-SFX:CL_TYPE_ANY:CL_TYPE_ARJSFX\00", align 1
@.str.452 = private unnamed_addr constant [51 x i8] c"1:*:60ea{7}0202:ARJ-SFX:CL_TYPE_ANY:CL_TYPE_ARJSFX\00", align 1
@.str.453 = private unnamed_addr constant [92 x i8] c"1:*:a3484bbe986c4aa9994c530a86d6487d41553321454130(35|36):AUTOIT:CL_TYPE_ANY:CL_TYPE_AUTOIT\00", align 1
@.str.454 = private unnamed_addr constant [69 x i8] c"1:*:efbeadde4e756c6c736f6674496e7374:NSIS:CL_TYPE_ANY:CL_TYPE_NULSFT\00", align 1
@.str.455 = private unnamed_addr constant [69 x i8] c"0:0:5349502d48495420285349502f48:SIP log:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.456 = private unnamed_addr constant [68 x i8] c"1:0:3c2540204c414e4755414745203d:HTML data:CL_TYPE_ANY:CL_TYPE_HTML\00", align 1
@.str.457 = private unnamed_addr constant [57 x i8] c"0:257:7573746172:TAR-POSIX:CL_TYPE_ANY:CL_TYPE_POSIX_TAR\00", align 1
@.str.458 = private unnamed_addr constant [59 x i8] c"0:0:5b616c69617365735d:mirc ini:CL_TYPE_ANY:CL_TYPE_SCRIPT\00", align 1
@.str.459 = private unnamed_addr constant [126 x i8] c"1:0,1024:0a(46|66)726f6d3a20{-1024}0a(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.460 = private unnamed_addr constant [111 x i8] c"1:0,1024:0a(46|66)726f6d3a20{-2048}0a(43|63)6f6e74656e742d(54|74)7970653a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.461 = private unnamed_addr constant [147 x i8] c"1:0,1024:0a(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20{-2048}0a(43|63)6f6e74656e742d(54|74)7970653a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.462 = private unnamed_addr constant [128 x i8] c"1:0,1024:0a(4d|6d)6573736167652d(49|69)643a20{-1024}0a(43|63)6f6e74656e742d(54|74)7970653a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"0:0:cefaedfe:Mach-O LE:CL_TYPE_ANY:CL_TYPE_MACHO:45\00", align 1
@.str.464 = private unnamed_addr constant [59 x i8] c"0:0:cffaedfe:Mach-O LE 64-bit:CL_TYPE_ANY:CL_TYPE_MACHO:45\00", align 1
@.str.465 = private unnamed_addr constant [52 x i8] c"0:0:feedface:Mach-O BE:CL_TYPE_ANY:CL_TYPE_MACHO:45\00", align 1
@.str.466 = private unnamed_addr constant [59 x i8] c"0:0:feedfacf:Mach-O BE 64-bit:CL_TYPE_ANY:CL_TYPE_MACHO:45\00", align 1
@.str.467 = private unnamed_addr constant [48 x i8] c"0:0:377abcaf271c:7zip:CL_TYPE_ANY:CL_TYPE_7Z:47\00", align 1
@.str.468 = private unnamed_addr constant [68 x i8] c"0:0:52656365697665642d5350463a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.469 = private unnamed_addr constant [119 x i8] c"1:0,2048:0a(52|72)656365697665643a20{-2048}0a(43|63)6f6e74656e742d(54|74)7970653a20:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.470 = private unnamed_addr constant [60 x i8] c"0:0:303730373031:CPIO NEWC:CL_TYPE_ANY:CL_TYPE_CPIO_NEWC:45\00", align 1
@.str.471 = private unnamed_addr constant [58 x i8] c"0:0:303730373032:CPIO CRC:CL_TYPE_ANY:CL_TYPE_CPIO_CRC:45\00", align 1
@.str.472 = private unnamed_addr constant [58 x i8] c"0:0:303730373037:CPIO ODC:CL_TYPE_ANY:CL_TYPE_CPIO_ODC:45\00", align 1
@.str.473 = private unnamed_addr constant [60 x i8] c"0:0:71c7:CPIO OLD BINARY BE:CL_TYPE_ANY:CL_TYPE_CPIO_OLD:45\00", align 1
@.str.474 = private unnamed_addr constant [60 x i8] c"0:0:c771:CPIO OLD BINARY LE:CL_TYPE_ANY:CL_TYPE_CPIO_OLD:45\00", align 1
@.str.475 = private unnamed_addr constant [127 x i8] c"1:*:496e7374616c6c536869656c6400{292}0600000000000000????????????????0000000001:ISHIELD-MSI:CL_TYPE_ANY:CL_TYPE_ISHIELD_MSI:45\00", align 1
@.str.476 = private unnamed_addr constant [55 x i8] c"0:0:255044462d:PDF document:CL_TYPE_ANY:CL_TYPE_PDF:55\00", align 1
@.str.477 = private unnamed_addr constant [50 x i8] c"1:*:255044462d??2e:PDF:CL_TYPE_ANY:CL_TYPE_PDF:55\00", align 1
@.str.478 = private unnamed_addr constant [50 x i8] c"1:*:257064662d??2e:PDF:CL_TYPE_ANY:CL_TYPE_PDF:55\00", align 1
@.str.479 = private unnamed_addr constant [57 x i8] c"0:0:53594d430100:SYM DATFILE:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.480 = private unnamed_addr constant [111 x i8] c"1:0,128:2f5247420a49440affffffffffffffffffffffffffffffffffffffffffffffff:PDF image:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.481 = private unnamed_addr constant [60 x i8] c"0:0:377f0682002de218:SQLite WAL:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.482 = private unnamed_addr constant [60 x i8] c"0:0:377f0683002de218:SQLite WAL:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.483 = private unnamed_addr constant [81 x i8] c"0:0:53514c69746520666f726d6174203300:SQLite database:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.484 = private unnamed_addr constant [64 x i8] c"0:0:d9d505f920a163d7:SQLite journal:CL_TYPE_ANY:CL_TYPE_IGNORED\00", align 1
@.str.485 = private unnamed_addr constant [57 x i8] c"0:0:465753:SWF (uncompressed):CL_TYPE_ANY:CL_TYPE_SWF:71\00", align 1
@.str.486 = private unnamed_addr constant [54 x i8] c"0:0:4d53434600000000:MS CAB:CL_TYPE_ANY:CL_TYPE_MSCAB\00", align 1
@.str.487 = private unnamed_addr constant [56 x i8] c"1:*:4d53434600000000:CAB-SFX:CL_TYPE_ANY:CL_TYPE_CABSFX\00", align 1
@.str.488 = private unnamed_addr constant [77 x i8] c"1:*:014344303031{2043-2443}4344303031:ISO9660:CL_TYPE_ANY:CL_TYPE_ISO9660:71\00", align 1
@.str.489 = private unnamed_addr constant [55 x i8] c"1:0,32768:004245413031:UDF:CL_TYPE_ANY:CL_TYPE_UDF:180\00", align 1
@.str.490 = private unnamed_addr constant [77 x i8] c"0:0:5b616c69617365735d:TAR-POSIX-CVE-2012-1419:CL_TYPE_ANY:CL_TYPE_POSIX_TAR\00", align 1
@.str.491 = private unnamed_addr constant [44 x i8] c"1:8,12:19040010:SIS:CL_TYPE_ANY:CL_TYPE_SIS\00", align 1
@.str.492 = private unnamed_addr constant [95 x i8] c"1:0,1024:44656c6976657265642d546f3a{-256}52656365697665643a:Mail file:CL_TYPE_ANY:CL_TYPE_MAIL\00", align 1
@.str.493 = private unnamed_addr constant [67 x i8] c"0:0:0000000c6a5020200d0a870a:JPEG2000:CL_TYPE_ANY:CL_TYPE_GRAPHICS\00", align 1
@.str.494 = private unnamed_addr constant [63 x i8] c"0:0:000001b3:MPEG video stream:CL_TYPE_ANY:CL_TYPE_BINARY_DATA\00", align 1
@.str.495 = private unnamed_addr constant [61 x i8] c"0:0:000001ba:MPEG sys stream:CL_TYPE_ANY:CL_TYPE_BINARY_DATA\00", align 1
@.str.496 = private unnamed_addr constant [74 x i8] c"1:0:cafebabe0000000?:Universal Binary:CL_TYPE_ANY:CL_TYPE_MACHO_UNIBIN:75\00", align 1
@.str.497 = private unnamed_addr constant [74 x i8] c"1:0:cafebabe0000001?:Universal Binary:CL_TYPE_ANY:CL_TYPE_MACHO_UNIBIN:75\00", align 1
@.str.498 = private unnamed_addr constant [65 x i8] c"1:0:cafebabe0000002?:Java class file:CL_TYPE_ANY:CL_TYPE_JAVA:75\00", align 1
@.str.499 = private unnamed_addr constant [65 x i8] c"1:0:cafebabe0000003?:Java class file:CL_TYPE_ANY:CL_TYPE_JAVA:75\00", align 1
@.str.500 = private unnamed_addr constant [59 x i8] c"0:0:78617221:XAR container file:CL_TYPE_ANY:CL_TYPE_XAR:75\00", align 1
@.str.501 = private unnamed_addr constant [65 x i8] c"1:EOF-512:6b6f6c79:DMG container file:CL_TYPE_ANY:CL_TYPE_DMG:75\00", align 1
@.str.502 = private unnamed_addr constant [61 x i8] c"0:0:fd377a585a00:XZ container file:CL_TYPE_ANY:CL_TYPE_XZ:76\00", align 1
@.str.503 = private unnamed_addr constant [72 x i8] c"4:1024:482B0004:HFS+ partition:CL_TYPE_PART_ANY:CL_TYPE_PART_HFSPLUS:75\00", align 1
@.str.504 = private unnamed_addr constant [72 x i8] c"4:1024:48580005:HFSX partition:CL_TYPE_PART_ANY:CL_TYPE_PART_HFSPLUS:75\00", align 1
@.str.505 = private unnamed_addr constant [133 x i8] c"1:0:3c3f786d6c2076657273696f6e3d22312e3022{0-1024}3c576f726b626f6f6b:Microsoft Excel 2003 XML Document:CL_TYPE_ANY:CL_TYPE_XML_XL:80\00", align 1
@.str.506 = private unnamed_addr constant [142 x i8] c"1:0:3c3f786d6c2076657273696f6e3d22312e3022{0-1024}3c776f7264446f63756d656e74:Microsoft Word 2003 XML Document:CL_TYPE_ANY:CL_TYPE_XML_WORD:80\00", align 1
@.str.507 = private unnamed_addr constant [137 x i8] c"1:0:3c3f786d6c2076657273696f6e3d22312e3022{0-1024}3c??3a576f726b626f6f6b:Microsoft Excel 2003 XML Document:CL_TYPE_ANY:CL_TYPE_XML_XL:80\00", align 1
@.str.508 = private unnamed_addr constant [146 x i8] c"1:0:3c3f786d6c2076657273696f6e3d22312e3022{0-1024}3c??3a776f7264446f63756d656e74:Microsoft Word 2003 XML Document:CL_TYPE_ANY:CL_TYPE_XML_WORD:80\00", align 1
@.str.509 = private unnamed_addr constant [84 x i8] c"0:512:4546492050415254:Disk Image - GUID Partition Table:CL_TYPE_ANY:CL_TYPE_GPT:77\00", align 1
@.str.510 = private unnamed_addr constant [73 x i8] c"1:*:3c7864703a786470:Adobe XDP - Embedded PDF:CL_TYPE_ANY:CL_TYPE_XDP:79\00", align 1
@.str.511 = private unnamed_addr constant [82 x i8] c"1:0:4552{510}504d0000:Disk Image - Apple Partition Map:CL_TYPE_ANY:CL_TYPE_APM:77\00", align 1
@.str.512 = private unnamed_addr constant [70 x i8] c"1:510:55aa:Disk Image - Master Boot Record:CL_TYPE_ANY:CL_TYPE_MBR:77\00", align 1
@.str.513 = private unnamed_addr constant [70 x i8] c"0:4:d0cf11e0a1b11ae1:HWP embedded OLE2:CL_TYPE_ANY:CL_TYPE_HWPOLE2:82\00", align 1
@.str.514 = private unnamed_addr constant [108 x i8] c"1:0:efbbbf3c3f786d6c2076657273696f6e3d22312e3022*3c4857504d4c:HWPML Document:CL_TYPE_ANY:CL_TYPE_XML_HWP:82\00", align 1
@.str.515 = private unnamed_addr constant [107 x i8] c"0:0:48575020446f63756d656e742046696c652056332e3030201a0102030405:HWP3 Document:CL_TYPE_ANY:CL_TYPE_HWP3:82\00", align 1
@.str.516 = private unnamed_addr constant [44 x i8] c"0:0:7b5c7274:RTF:CL_TYPE_ANY:CL_TYPE_RTF:30\00", align 1
@.str.517 = private unnamed_addr constant [83 x i8] c"0:0:cafebabe:Universal Binary/Java Bytecode:CL_TYPE_ANY:CL_TYPE_MACHO_UNIBIN:46:74\00", align 1
@.str.518 = private unnamed_addr constant [68 x i8] c"0:0:252150532d41646f62652d:PostScript:CL_TYPE_ANY:CL_TYPE_ANY:51:82\00", align 1
@.str.519 = private unnamed_addr constant [67 x i8] c"0:0:252150532d41646f62652d:PostScript:CL_TYPE_ANY:CL_TYPE_PS:83:83\00", align 1
@.str.520 = private unnamed_addr constant [64 x i8] c"0:0:252150532d41646f62652d:PostScript:CL_TYPE_ANY:CL_TYPE_PS:90\00", align 1
@.str.521 = private unnamed_addr constant [148 x i8] c"1:0:(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20{-1024}0a(43|63)6f6e74656e742d(54|74)7970653a20:MHTML file:CL_TYPE_ANY:CL_TYPE_MHTML:83:83\00", align 1
@.str.522 = private unnamed_addr constant [150 x i8] c"1:*:0a(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20{-1024}0a(43|63)6f6e74656e742d(54|74)7970653a20:MHTML file:CL_TYPE_ANY:CL_TYPE_MHTML:83:83\00", align 1
@.str.523 = private unnamed_addr constant [145 x i8] c"1:0:(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20{-1024}0a(43|63)6f6e74656e742d(54|74)7970653a20:MHTML file:CL_TYPE_ANY:CL_TYPE_MHTML:90\00", align 1
@.str.524 = private unnamed_addr constant [147 x i8] c"1:*:0a(4d|6d)(49|69)(4d|6d)(45|65)2d(56|76)657273696f6e3a20{-1024}0a(43|63)6f6e74656e742d(54|74)7970653a20:MHTML file:CL_TYPE_ANY:CL_TYPE_MHTML:90\00", align 1
@.str.525 = private unnamed_addr constant [68 x i8] c"0:0:252150532d41646f62652d:PostScript:CL_TYPE_ANY:CL_TYPE_ANY:84:85\00", align 1
@.str.526 = private unnamed_addr constant [105 x i8] c"0:0:4C0000000114020000000000C000000000000046:Microsoft Windows Shortcut File:CL_TYPE_ANY:CL_TYPE_LNK:100\00", align 1
@.str.527 = private unnamed_addr constant [60 x i8] c"0:0:435753:SWF (zlib compressed):CL_TYPE_ANY:CL_TYPE_SWF:71\00", align 1
@.str.528 = private unnamed_addr constant [53 x i8] c"0:0:45474741:Egg Archive:CL_TYPE_ANY:CL_TYPE_EGG:115\00", align 1
@.str.529 = private unnamed_addr constant [51 x i8] c"0:0:89504e47:PNG:CL_TYPE_ANY:CL_TYPE_GRAPHICS::121\00", align 1
@.str.530 = private unnamed_addr constant [45 x i8] c"0:0:89504e47:PNG:CL_TYPE_ANY:CL_TYPE_PNG:122\00", align 1
@.str.531 = private unnamed_addr constant [49 x i8] c"0:0:474946:GIF:CL_TYPE_ANY:CL_TYPE_GRAPHICS::121\00", align 1
@.str.532 = private unnamed_addr constant [43 x i8] c"0:0:474946:GIF:CL_TYPE_ANY:CL_TYPE_GIF:122\00", align 1
@.str.533 = private unnamed_addr constant [50 x i8] c"0:0:ffd8ff:JPEG:CL_TYPE_ANY:CL_TYPE_GRAPHICS::121\00", align 1
@.str.534 = private unnamed_addr constant [45 x i8] c"0:0:ffd8ff:JPEG:CL_TYPE_ANY:CL_TYPE_JPEG:122\00", align 1
@.str.535 = private unnamed_addr constant [61 x i8] c"0:0:49492a00:TIFF Little Endian:CL_TYPE_ANY:CL_TYPE_TIFF:122\00", align 1
@.str.536 = private unnamed_addr constant [54 x i8] c"0:0:4d4d:TIFF Big Endian:CL_TYPE_ANY:CL_TYPE_TIFF:122\00", align 1
@.str.537 = private unnamed_addr constant [107 x i8] c"0:0:7b20224d61676963223a2022434c414d4a534f4e763022:Internal properties:CL_TYPE_ANY:CL_TYPE_INTERNAL:78:119\00", align 1
@.str.538 = private unnamed_addr constant [106 x i8] c"0:0:7b0a2020224d61676963223a22434c414d4a534f4e763022:Internal properties:CL_TYPE_ANY:CL_TYPE_INTERNAL:120\00", align 1
@.str.539 = private unnamed_addr constant [60 x i8] c"0:0:5a5753:SWF (LZMA compressed):CL_TYPE_ANY:CL_TYPE_SWF:81\00", align 1
@.str.540 = private unnamed_addr constant [68 x i8] c"0:0:49492a00:TIFF Little Endian:CL_TYPE_ANY:CL_TYPE_GRAPHICS:81:121\00", align 1
@.str.541 = private unnamed_addr constant [61 x i8] c"0:0:4d4d:TIFF Big Endian:CL_TYPE_ANY:CL_TYPE_GRAPHICS:81:121\00", align 1
@.str.542 = private unnamed_addr constant [55 x i8] c"1:*:377abcaf271c:7zip-SFX:CL_TYPE_ANY:CL_TYPE_7ZSFX:74\00", align 1
@.str.543 = private unnamed_addr constant [164 x i8] c"1:0:3c3f786d6c2076657273696f6e3d22312e3022{0-1024}70726f6769643d22576f72642e446f63756d656e74223f3e:Microsoft Word 2003 XML Document:CL_TYPE_ANY:CL_TYPE_XML_WORD:80\00", align 1
@.str.544 = private unnamed_addr constant [96 x i8] c"0:0:e4525c7b8cd8a74daeb15378d02996d3:Microsoft OneNote Document:CL_TYPE_ANY:CL_TYPE_ONENOTE:200\00", align 1
@.str.545 = private unnamed_addr constant [85 x i8] c"0:0:02099900:Python 1.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.546 = private unnamed_addr constant [89 x i8] c"0:0:03099900:Python 1.1/1.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.547 = private unnamed_addr constant [85 x i8] c"0:0:892e0d0a:Python 1.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.548 = private unnamed_addr constant [85 x i8] c"0:0:04170d0a:Python 1.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.549 = private unnamed_addr constant [85 x i8] c"0:0:994e0d0a:Python 1.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.550 = private unnamed_addr constant [85 x i8] c"0:0:fcc40d0a:Python 1.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.551 = private unnamed_addr constant [85 x i8] c"0:0:fdc40d0a:Python 1.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.552 = private unnamed_addr constant [85 x i8] c"0:0:87c60d0a:Python 2.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.553 = private unnamed_addr constant [85 x i8] c"0:0:88c60d0a:Python 2.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.554 = private unnamed_addr constant [85 x i8] c"0:0:2aeb0d0a:Python 2.1 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.555 = private unnamed_addr constant [85 x i8] c"0:0:2beb0d0a:Python 2.1 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.556 = private unnamed_addr constant [85 x i8] c"0:0:2ded0d0a:Python 2.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.557 = private unnamed_addr constant [85 x i8] c"0:0:2eed0d0a:Python 2.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.558 = private unnamed_addr constant [85 x i8] c"0:0:3bf20d0a:Python 2.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.559 = private unnamed_addr constant [85 x i8] c"0:0:3cf20d0a:Python 2.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.560 = private unnamed_addr constant [85 x i8] c"0:0:45f20d0a:Python 2.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.561 = private unnamed_addr constant [85 x i8] c"0:0:59f20d0a:Python 2.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.562 = private unnamed_addr constant [85 x i8] c"0:0:63f20d0a:Python 2.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.563 = private unnamed_addr constant [85 x i8] c"0:0:6df20d0a:Python 2.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.564 = private unnamed_addr constant [85 x i8] c"0:0:6ef20d0a:Python 2.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.565 = private unnamed_addr constant [85 x i8] c"0:0:77f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.566 = private unnamed_addr constant [85 x i8] c"0:0:81f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.567 = private unnamed_addr constant [85 x i8] c"0:0:8bf20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.568 = private unnamed_addr constant [85 x i8] c"0:0:8cf20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.569 = private unnamed_addr constant [85 x i8] c"0:0:95f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.570 = private unnamed_addr constant [85 x i8] c"0:0:9ff20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.571 = private unnamed_addr constant [85 x i8] c"0:0:a9f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.572 = private unnamed_addr constant [85 x i8] c"0:0:b3f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.573 = private unnamed_addr constant [85 x i8] c"0:0:b4f20d0a:Python 2.5 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.574 = private unnamed_addr constant [85 x i8] c"0:0:c7f20d0a:Python 2.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.575 = private unnamed_addr constant [85 x i8] c"0:0:d1f20d0a:Python 2.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.576 = private unnamed_addr constant [85 x i8] c"0:0:d2f20d0a:Python 2.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.577 = private unnamed_addr constant [85 x i8] c"0:0:dbf20d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.578 = private unnamed_addr constant [85 x i8] c"0:0:e5f20d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.579 = private unnamed_addr constant [85 x i8] c"0:0:eff20d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.580 = private unnamed_addr constant [85 x i8] c"0:0:f9f20d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.581 = private unnamed_addr constant [85 x i8] c"0:0:03f30d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.582 = private unnamed_addr constant [85 x i8] c"0:0:04f30d0a:Python 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.583 = private unnamed_addr constant [83 x i8] c"0:0:0af30d0a:PyPy 2.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.584 = private unnamed_addr constant [85 x i8] c"0:0:b80b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.585 = private unnamed_addr constant [85 x i8] c"0:0:c20b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.586 = private unnamed_addr constant [85 x i8] c"0:0:cc0b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.587 = private unnamed_addr constant [85 x i8] c"0:0:d60b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.588 = private unnamed_addr constant [85 x i8] c"0:0:e00b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.589 = private unnamed_addr constant [85 x i8] c"0:0:ea0b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.590 = private unnamed_addr constant [85 x i8] c"0:0:f40b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.591 = private unnamed_addr constant [85 x i8] c"0:0:f50b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.592 = private unnamed_addr constant [85 x i8] c"0:0:ff0b0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.593 = private unnamed_addr constant [85 x i8] c"0:0:090c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.594 = private unnamed_addr constant [85 x i8] c"0:0:130c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.595 = private unnamed_addr constant [85 x i8] c"0:0:1d0c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.596 = private unnamed_addr constant [85 x i8] c"0:0:1f0c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.597 = private unnamed_addr constant [85 x i8] c"0:0:270c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.598 = private unnamed_addr constant [85 x i8] c"0:0:3b0c0d0a:Python 3.0 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.599 = private unnamed_addr constant [85 x i8] c"0:0:450c0d0a:Python 3.1 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.600 = private unnamed_addr constant [85 x i8] c"0:0:4f0c0d0a:Python 3.1 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.601 = private unnamed_addr constant [85 x i8] c"0:0:580c0d0a:Python 3.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.602 = private unnamed_addr constant [85 x i8] c"0:0:620c0d0a:Python 3.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.603 = private unnamed_addr constant [85 x i8] c"0:0:6c0c0d0a:Python 3.2 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.604 = private unnamed_addr constant [85 x i8] c"0:0:760c0d0a:Python 3.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.605 = private unnamed_addr constant [85 x i8] c"0:0:800c0d0a:Python 3.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.606 = private unnamed_addr constant [85 x i8] c"0:0:8a0c0d0a:Python 3.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.607 = private unnamed_addr constant [85 x i8] c"0:0:940c0d0a:Python 3.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.608 = private unnamed_addr constant [85 x i8] c"0:0:9e0c0d0a:Python 3.3 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.609 = private unnamed_addr constant [85 x i8] c"0:0:b20c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.610 = private unnamed_addr constant [85 x i8] c"0:0:bc0c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.611 = private unnamed_addr constant [85 x i8] c"0:0:c60c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.612 = private unnamed_addr constant [85 x i8] c"0:0:d00c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.613 = private unnamed_addr constant [85 x i8] c"0:0:da0c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.614 = private unnamed_addr constant [85 x i8] c"0:0:e40c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.615 = private unnamed_addr constant [85 x i8] c"0:0:ee0c0d0a:Python 3.4 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.616 = private unnamed_addr constant [88 x i8] c"0:0:f80c0d0a:Python 3.5.1- byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.617 = private unnamed_addr constant [88 x i8] c"0:0:020d0d0a:Python 3.5.1- byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.618 = private unnamed_addr constant [88 x i8] c"0:0:0c0d0d0a:Python 3.5.1- byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.619 = private unnamed_addr constant [88 x i8] c"0:0:160d0d0a:Python 3.5.1- byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.620 = private unnamed_addr constant [88 x i8] c"0:0:170d0d0a:Python 3.5.2+ byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.621 = private unnamed_addr constant [85 x i8] c"0:0:200d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.622 = private unnamed_addr constant [85 x i8] c"0:0:210d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.623 = private unnamed_addr constant [85 x i8] c"0:0:2a0d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.624 = private unnamed_addr constant [85 x i8] c"0:0:2b0d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.625 = private unnamed_addr constant [85 x i8] c"0:0:2c0d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.626 = private unnamed_addr constant [85 x i8] c"0:0:2d0d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.627 = private unnamed_addr constant [85 x i8] c"0:0:2f0d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.628 = private unnamed_addr constant [85 x i8] c"0:0:300d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.629 = private unnamed_addr constant [85 x i8] c"0:0:310d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.630 = private unnamed_addr constant [85 x i8] c"0:0:320d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.631 = private unnamed_addr constant [85 x i8] c"0:0:330d0d0a:Python 3.6 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.632 = private unnamed_addr constant [85 x i8] c"0:0:3e0d0d0a:Python 3.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.633 = private unnamed_addr constant [85 x i8] c"0:0:3f0d0d0a:Python 3.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.634 = private unnamed_addr constant [83 x i8] c"0:0:f00d0d0a:PyPy 3.7 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.635 = private unnamed_addr constant [83 x i8] c"0:0:00010d0a:PyPy 3.8 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.636 = private unnamed_addr constant [83 x i8] c"0:0:50010d0a:PyPy 3.9 byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.637 = private unnamed_addr constant [94 x i8] c"1:0:??0d0d0a:Python 3.7 or newer byte-compiled (.pyc):CL_TYPE_ANY:CL_TYPE_PYTHON_COMPILED:200\00", align 1
@.str.638 = private unnamed_addr constant [95 x i8] c"1:2:2d6c68(30|31|32|33|34|35|36|37|64|78)2d:LHA or LZH archive:CL_TYPE_ANY:CL_TYPE_LHA_LZH:210\00", align 1
@.str.639 = private unnamed_addr constant [88 x i8] c"1:2:2d6c7a(73|34|35)2d:LHA archive using .LZS extension:CL_TYPE_ANY:CL_TYPE_LHA_LZH:210\00", align 1
@.str.640 = private unnamed_addr constant [88 x i8] c"1:2:2d706d302d:LHA archive using PMarc (.PMA) extension:CL_TYPE_ANY:CL_TYPE_LHA_LZH:210\00", align 1
@.str.641 = private unnamed_addr constant [45 x i8] c"0:0:414c5a01:ALZ:CL_TYPE_ANY:CL_TYPE_ALZ:210\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"cli_loadign: Can't initialise AC pattern matcher\0A\00", align 1
@.str.643 = private unnamed_addr constant [41 x i8] c"cli_loadign: No signature name provided\0A\00", align 1
@.str.644 = private unnamed_addr constant [46 x i8] c"cli_loadign: Malformed MD5 string at line %u\0A\00", align 1
@.str.645 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.646 = private unnamed_addr constant [50 x i8] c"cli_loadign: Problem parsing database at line %u\0A\00", align 1
@.str.647 = private unnamed_addr constant [51 x i8] c"cli_loadidb: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.648 = private unnamed_addr constant [60 x i8] c"cli_loadidb: Malformed hash at line %u (wrong token count)\0A\00", align 1
@.str.649 = private unnamed_addr constant [55 x i8] c"cli_loadidb: Malformed hash at line %u (wrong length)\0A\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"idb\00", align 1
@.str.651 = private unnamed_addr constant [42 x i8] c"cli_loadidb: skipping %s due to callback\0A\00", align 1
@.str.652 = private unnamed_addr constant [52 x i8] c"cli_loadidb: Malformed hash at line %u (bad chars)\0A\00", align 1
@.str.653 = private unnamed_addr constant [51 x i8] c"cli_loadidb: Malformed hash at line %u (bad size)\0A\00", align 1
@.str.654 = private unnamed_addr constant [57 x i8] c"cli_loadidb: Malformed hash at line %u (bad color data)\0A\00", align 1
@.str.655 = private unnamed_addr constant [56 x i8] c"cli_loadidb: Malformed hash at line %u (bad gray data)\0A\00", align 1
@.str.656 = private unnamed_addr constant [58 x i8] c"cli_loadidb: Malformed hash at line %u (bad bright data)\0A\00", align 1
@.str.657 = private unnamed_addr constant [56 x i8] c"cli_loadidb: Malformed hash at line %u (bad dark data)\0A\00", align 1
@.str.658 = private unnamed_addr constant [56 x i8] c"cli_loadidb: Malformed hash at line %u (bad edge data)\0A\00", align 1
@.str.659 = private unnamed_addr constant [58 x i8] c"cli_loadidb: Malformed hash at line %u (bad noedge data)\0A\00", align 1
@.str.660 = private unnamed_addr constant [58 x i8] c"cli_loadidb: Malformed hash at line %u (bad spread data)\0A\00", align 1
@.str.661 = private unnamed_addr constant [36 x i8] c"cli_loadidb: too many icon groups!\0A\00", align 1
@.str.662 = private unnamed_addr constant [34 x i8] c"cli_loadidb: Empty database file\0A\00", align 1
@.str.663 = private unnamed_addr constant [50 x i8] c"cli_loadidb: Problem parsing database at line %u\0A\00", align 1
@.str.664 = private unnamed_addr constant [51 x i8] c"cli_loadcdb: Can't allocate memory for buffer_cpy\0A\00", align 1
@.str.665 = private unnamed_addr constant [75 x i8] c"cli_loadcdb: Container signature for %s not loaded (required f-level: %u)\0A\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"cdb\00", align 1
@.str.667 = private unnamed_addr constant [42 x i8] c"cli_loadcdb: skipping %s due to callback\0A\00", align 1
@.str.668 = private unnamed_addr constant [70 x i8] c"cli_loadcdb: Unknown container type %s in signature for %s, skipping\0A\00", align 1
@.str.669 = private unnamed_addr constant [70 x i8] c"cli_loadcdb: Can't compile regular expression %s in signature for %s\0A\00", align 1
@.str.670 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.671 = private unnamed_addr constant [51 x i8] c"cli_loadcdb: Invalid value %s in signature for %s\0A\00", align 1
@.str.673 = private unnamed_addr constant [64 x i8] c"cli_loadcdb: Invalid encryption flag value in signature for %s\0A\00", align 1
@.str.674 = private unnamed_addr constant [65 x i8] c"cli_loadcdb: Can't allocate memory for res2 in signature for %s\0A\00", align 1
@.str.675 = private unnamed_addr constant [62 x i8] c"cli_loadmscat: Ignoring .cat sigs due to DCONF configuration\0A\00", align 1
@.str.676 = private unnamed_addr constant [57 x i8] c"cli_loadmscat: Ignoring .cat sigs due to engine options\0A\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"Can't map cat: %s\0A\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"Failed to load certificates from cat: %s\0A\00", align 1
@.str.679 = private unnamed_addr constant [5 x i8] c"pwdb\00", align 1
@.str.680 = private unnamed_addr constant [43 x i8] c"cli_loadpwdb: skipping %s due to callback\0A\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"Target:\00", align 1
@.str.682 = private unnamed_addr constant [52 x i8] c"cli_loadpwdb: Can't allocate memory for attributes\0A\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"%s,Target:0\00", align 1
@.str.684 = private unnamed_addr constant [62 x i8] c"cli_loadpwdb: Invalid container specified to .pwdb signature\0A\00", align 1
@.str.685 = private unnamed_addr constant [61 x i8] c"cli_loadpwdb: Invalid value for PWStorageType (third entry)\0A\00", align 1
@.str.686 = private unnamed_addr constant [54 x i8] c"cli_loadpwdb: Can't decode or add new password entry\0A\00", align 1
@.str.687 = private unnamed_addr constant [44 x i8] c"cli_loadpwdb: Unsupported PWStorageType %u\0A\00", align 1
@.str.688 = private unnamed_addr constant [52 x i8] c"Problem processing %s password database at line %u\0A\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"Empty %s password database\0A\00", align 1
@.str.690 = private unnamed_addr constant [41 x i8] c"Loaded %u (%u skipped) password entries\0A\00", align 1
@.str.691 = private unnamed_addr constant [43 x i8] c"cli_loaddbdir: error parsing header of %s\0A\00", align 1
@.str.692 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"Loading databases from %s\0A\00", align 1
@.str.694 = private unnamed_addr constant [40 x i8] c"cli_loaddbdir: Can't open directory %s\0A\00", align 1
@.str.695 = private unnamed_addr constant [44 x i8] c"cli_loaddbdir: dirname ends with separator\0A\00", align 1
@.str.696 = private unnamed_addr constant [31 x i8] c"cli_loaddbdir: dbfile == NULL\0A\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"daily.cld\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"daily.cvd\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"local.gdb\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"daily.cfg\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"clamav-\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"Skipping unofficial database %s\0A\00", align 1
@.str.704 = private unnamed_addr constant [71 x i8] c"cli_loaddbdir: failed to allocate memory for database load list entry\0A\00", align 1
@.str.705 = private unnamed_addr constant [42 x i8] c"cli_loaddbdir: error loading database %s\0A\00", align 1
@.str.706 = private unnamed_addr constant [56 x i8] c"cli_loaddbdir: No supported database files found in %s\0A\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"countsigs: Can't parse %s\0A\00", align 1
@.str.708 = private unnamed_addr constant [34 x i8] c"countentries: Can't open file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_virname(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #21
  br label %19

9:                                                ; preds = %6
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #21
  br label %19

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = add i64 %13, 12
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #21
  br label %19

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0) #21
  br label %19

19:                                               ; preds = %2, %17, %16, %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %15, %17 ], [ null, %16 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_sigopts_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #21
  br label %163

11:                                               ; preds = %9
  %12 = tail call ptr @cli_safer_strdup(ptr noundef %2) #21
  %.not232 = icmp eq ptr %12, null
  br i1 %.not232, label %163, label %13

13:                                               ; preds = %11
  %14 = or disjoint i8 %3, -128
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #20
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #20
  %.not233 = icmp eq ptr %15, %16
  br i1 %.not233, label %43, label %17

17:                                               ; preds = %13
  %18 = zext i8 %14 to i32
  %19 = and i32 %18, 2
  %.not249 = icmp eq i32 %19, 0
  br i1 %.not249, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %22 = add i64 %21, 21
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 1) #23
  %.not250 = icmp eq ptr %23, null
  br i1 %.not250, label %24, label %25

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %12) #21
  br label %163

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %16, align 1
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27) #21
  tail call void @free(ptr noundef nonnull %12) #21
  br label %29

29:                                               ; preds = %25, %17
  %.0209 = phi ptr [ %23, %25 ], [ %12, %17 ]
  %30 = and i32 %18, 1
  %.not251 = icmp eq i32 %30, 0
  br i1 %.not251, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0209) #20
  %33 = add i64 %32, 2
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #23
  %.not252 = icmp eq ptr %34, null
  br i1 %.not252, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.0209) #21
  br label %163

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0209) #21
  tail call void @free(ptr noundef nonnull %.0209) #21
  br label %38

38:                                               ; preds = %36, %29
  %.1210 = phi ptr [ %34, %36 ], [ %.0209, %29 ]
  %39 = and i32 %18, 4
  %.not253 = icmp eq i32 %39, 0
  br i1 %.not253, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #21
  tail call void @free(ptr noundef nonnull %.1210) #21
  br label %163

41:                                               ; preds = %38
  %42 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1210, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef nonnull %.1210) #21
  br label %163

43:                                               ; preds = %13
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 35) #20
  %45 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 35) #20
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 40) #20
  %47 = icmp ne ptr %44, %45
  %48 = icmp ne ptr %46, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.tail259.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.tail259.thread [
    i8 35, label %61
    i8 62, label %.tail
    i8 60, label %.tail255
    i8 48, label %.tail259
  ]

.tail:                                            ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 62
  br i1 %54, label %61, label %.tail259.thread

.tail255:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 60
  br i1 %57, label %61, label %.tail259.thread

.tail259:                                         ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %61, label %.tail259.thread

61:                                               ; preds = %49, %.tail259, %.tail255, %.tail
  %62 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef nonnull %12) #21
  br label %163

.tail259.thread:                                  ; preds = %49, %.tail255, %.tail, %.tail259, %43
  %63 = zext i8 %14 to i32
  %64 = and i32 %63, 2
  %.not237 = icmp eq i32 %64, 0
  br i1 %.not237, label %78, label %65

65:                                               ; preds = %.tail259.thread
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %67 = add i64 %66, 7
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 1) #23
  %.not238 = icmp eq ptr %68, null
  br i1 %.not238, label %69, label %70

69:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %12) #21
  br label %163

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #21
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 91) #20
  %.not239264 = icmp eq ptr %72, null
  br i1 %.not239264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %76
  %73 = phi ptr [ %77, %76 ], [ %72, %70 ]
  store i8 123, ptr %73, align 1
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 93) #20
  %.not248 = icmp eq ptr %74, null
  br i1 %.not248, label %75, label %76

75:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %1) #21
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %68) #21
  br label %163

76:                                               ; preds = %.lr.ph
  store i8 125, ptr %74, align 1
  %77 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 91) #20
  %.not239 = icmp eq ptr %77, null
  br i1 %.not239, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %70
  tail call void @free(ptr noundef %12) #21
  br label %78

78:                                               ; preds = %._crit_edge, %.tail259.thread
  %.2211 = phi ptr [ %68, %._crit_edge ], [ %12, %.tail259.thread ]
  %79 = and i32 %63, 4
  %.not240 = icmp eq i32 %79, 0
  br i1 %.not240, label %161, label %80

80:                                               ; preds = %78
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2211) #20
  %82 = shl i64 %81, 1
  %83 = or disjoint i64 %82, 1
  %84 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 1) #23
  %.not241 = icmp eq ptr %84, null
  br i1 %.not241, label %85, label %.preheader263

.preheader263:                                    ; preds = %80
  %.not289 = icmp eq i64 %81, 0
  br i1 %.not289, label %._crit_edge285, label %.lr.ph284

85:                                               ; preds = %80
  tail call void @free(ptr noundef %.2211) #21
  br label %163

.lr.ph284:                                        ; preds = %.preheader263, %152
  %86 = phi i64 [ %154, %152 ], [ 0, %.preheader263 ]
  %.0213283 = phi i32 [ %153, %152 ], [ 0, %.preheader263 ]
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #20
  %88 = getelementptr inbounds nuw i8, ptr %.2211, i64 %86
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %142 [
    i8 42, label %92
    i8 124, label %92
    i8 41, label %92
    i8 91, label %94
    i8 123, label %.preheader
    i8 33, label %118
    i8 40, label %122
  ]

.preheader:                                       ; preds = %.lr.ph284
  %90 = zext i32 %.0213283 to i64
  %91 = icmp ugt i64 %81, %90
  br i1 %91, label %.lr.ph267, label %.critedge3

92:                                               ; preds = %.lr.ph284, %.lr.ph284, %.lr.ph284
  %93 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %89, ptr %93, align 1
  br label %152

94:                                               ; preds = %.lr.ph284
  %95 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 123, ptr %95, align 1
  %.0272 = add i64 %87, 1
  %.1214273 = add i32 %.0213283, 1
  %96 = zext i32 %.1214273 to i64
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2211) #20
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %94, %102
  %99 = phi i64 [ %104, %102 ], [ %96, %94 ]
  %.1214275 = phi i32 [ %.1214, %102 ], [ %.1214273, %94 ]
  %.0274 = phi i64 [ %.0, %102 ], [ %.0272, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.2211, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not247 = icmp eq i8 %101, 93
  br i1 %.not247, label %.critedge, label %102

102:                                              ; preds = %.lr.ph277
  %103 = getelementptr inbounds i8, ptr %84, i64 %.0274
  store i8 %101, ptr %103, align 1
  %.0 = add i64 %.0274, 1
  %.1214 = add i32 %.1214275, 1
  %104 = zext i32 %.1214 to i64
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2211) #20
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %.lr.ph277, label %.critedge

.critedge:                                        ; preds = %.lr.ph277, %102, %94
  %.0.lcssa = phi i64 [ %.0272, %94 ], [ %.0, %102 ], [ %.0274, %.lr.ph277 ]
  %.1214.lcssa = phi i32 [ %.1214273, %94 ], [ %.1214, %102 ], [ %.1214275, %.lr.ph277 ]
  %107 = getelementptr inbounds i8, ptr %84, i64 %.0.lcssa
  store i8 125, ptr %107, align 1
  br label %152

.lr.ph267:                                        ; preds = %.preheader, %111
  %108 = phi i64 [ %115, %111 ], [ %90, %.preheader ]
  %.1266 = phi i64 [ %113, %111 ], [ %87, %.preheader ]
  %.2215265 = phi i32 [ %112, %111 ], [ %.0213283, %.preheader ]
  %109 = getelementptr inbounds nuw i8, ptr %.2211, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not246 = icmp eq i8 %110, 125
  br i1 %.not246, label %.critedge3, label %111

111:                                              ; preds = %.lr.ph267
  %112 = add i32 %.2215265, 1
  %113 = add i64 %.1266, 1
  %114 = getelementptr inbounds i8, ptr %84, i64 %.1266
  store i8 %110, ptr %114, align 1
  %115 = zext i32 %112 to i64
  %116 = icmp ugt i64 %81, %115
  br i1 %116, label %.lr.ph267, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph267, %111, %.preheader
  %.2215.lcssa = phi i32 [ %.0213283, %.preheader ], [ %112, %111 ], [ %.2215265, %.lr.ph267 ]
  %.1.lcssa = phi i64 [ %87, %.preheader ], [ %113, %111 ], [ %.1266, %.lr.ph267 ]
  %117 = getelementptr inbounds i8, ptr %84, i64 %.1.lcssa
  store i8 125, ptr %117, align 1
  br label %152

118:                                              ; preds = %.lr.ph284
  %119 = add i32 %.0213283, 1
  %120 = add i64 %87, 1
  %121 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 33, ptr %121, align 1
  br label %122

122:                                              ; preds = %.lr.ph284, %118
  %.3 = phi i32 [ %119, %118 ], [ %.0213283, %.lr.ph284 ]
  %.2 = phi i64 [ %120, %118 ], [ %87, %.lr.ph284 ]
  %123 = zext i32 %.3 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.2211, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %84, i64 %.2
  store i8 %125, ptr %126, align 1
  %127 = add i32 %.3, 2
  %128 = zext i32 %127 to i64
  %.not244 = icmp ugt i64 %81, %128
  br i1 %.not244, label %130, label %129

129:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %.2211) #21
  tail call void @free(ptr noundef nonnull %84) #21
  br label %163

130:                                              ; preds = %122
  %131 = add i32 %.3, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.2211, i64 %132
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %152 [
    i8 66, label %135
    i8 76, label %135
    i8 87, label %135
  ]

135:                                              ; preds = %130, %130, %130
  %136 = getelementptr i8, ptr %126, i64 1
  store i8 %134, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.2211, i64 %128
  %138 = load i8, ptr %137, align 1
  %.not245 = icmp eq i8 %138, 41
  br i1 %.not245, label %140, label %139

139:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %.2211) #21
  tail call void @free(ptr noundef nonnull %84) #21
  br label %163

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %126, i64 2
  store i8 41, ptr %141, align 1
  br label %152

142:                                              ; preds = %.lr.ph284
  %143 = sext i8 %89 to i32
  %144 = getelementptr inbounds i8, ptr %84, i64 %87
  %145 = sub i64 %83, %87
  %146 = add i32 %.0213283, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.2211, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull @.str.13, i32 noundef %143, i32 noundef %150, i32 noundef 0) #21
  br label %152

152:                                              ; preds = %130, %92, %.critedge3, %140, %142, %.critedge
  %.4 = phi i32 [ %.0213283, %92 ], [ %.1214.lcssa, %.critedge ], [ %.2215.lcssa, %.critedge3 ], [ %127, %140 ], [ %146, %142 ], [ %.3, %130 ]
  %153 = add i32 %.4, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %81, %154
  br i1 %155, label %.lr.ph284, label %._crit_edge285

._crit_edge285:                                   ; preds = %152, %.preheader263
  %156 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %84, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef %84) #21
  %.not242 = icmp ne i32 %156, 0
  %157 = and i32 %63, 8
  %.not243 = icmp eq i32 %157, 0
  %or.cond254 = or i1 %.not243, %.not242
  br i1 %or.cond254, label %158, label %159

158:                                              ; preds = %._crit_edge285
  tail call void @free(ptr noundef %.2211) #21
  br label %163

159:                                              ; preds = %._crit_edge285
  %160 = and i8 %14, -5
  br label %161

161:                                              ; preds = %159, %78
  %.0208 = phi i8 [ %160, %159 ], [ %14, %78 ]
  %162 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2211, i8 noundef zeroext %.0208, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef %.2211) #21
  br label %163

163:                                              ; preds = %11, %161, %158, %139, %129, %85, %75, %69, %61, %41, %40, %35, %24, %10
  %.0207 = phi i32 [ 27, %10 ], [ 4, %40 ], [ %42, %41 ], [ 20, %35 ], [ 20, %24 ], [ %62, %61 ], [ 4, %75 ], [ 4, %129 ], [ 4, %139 ], [ %156, %158 ], [ %162, %161 ], [ 20, %85 ], [ 20, %69 ], [ 20, %11 ]
  ret i32 %.0207
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 123) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %108, label %15

15:                                               ; preds = %9
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %17 = icmp eq i32 %16, 3
  %18 = load i8, ptr %10, align 1
  %19 = icmp eq i8 %18, 123
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i8, ptr %11, align 1
  %21 = icmp eq i8 %20, 125
  %or.cond5 = select i1 %or.cond, i1 %21, i1 false
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %23, 127
  %or.cond9 = select i1 %or.cond5, i1 %24, i1 false
  br i1 %or.cond9, label %25, label %40

25:                                               ; preds = %15
  %26 = shl nuw nsw i64 %22, 1
  %27 = add i64 %26, %13
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #23
  %.not284 = icmp eq ptr %28, null
  br i1 %.not284, label %.loopexit, label %.lr.ph358.preheader

.lr.ph358.preheader:                              ; preds = %25
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %2 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull %2, i64 noundef %31) #21
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %.0223356 = phi i64 [ %33, %.lr.ph358 ], [ 0, %.lr.ph358.preheader ]
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %endptr = getelementptr inbounds i8, ptr %28, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %33 = add nuw i64 %.0223356, 1
  %exitcond412.not = icmp eq i64 %33, %22
  br i1 %exitcond412.not, label %._crit_edge359, label %.lr.ph358

._crit_edge359:                                   ; preds = %.lr.ph358
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 125) #20
  %.not285 = icmp eq ptr %34, null
  br i1 %.not285, label %35, label %36

35:                                               ; preds = %._crit_edge359
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #21
  call void @free(ptr noundef nonnull %28) #21
  br label %.loopexit

36:                                               ; preds = %._crit_edge359
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  call void @free(ptr noundef nonnull %28) #21
  br label %.loopexit

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %.not369 = icmp eq i64 %13, 0
  br i1 %.not369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %58
  %.0208337 = phi i16 [ %.1209, %58 ], [ 1, %40 ]
  %.0218336 = phi i64 [ %.1219, %58 ], [ 0, %40 ]
  %.1224335 = phi i64 [ %59, %58 ], [ 0, %40 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 %.1224335
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %58 [
    i8 40, label %46
    i8 41, label %48
    i8 123, label %50
    i8 42, label %54
  ]

46:                                               ; preds = %.lr.ph
  %47 = add i64 %.0218336, 1
  br label %58

48:                                               ; preds = %.lr.ph
  %49 = add i64 %.0218336, -1
  br label %58

50:                                               ; preds = %.lr.ph
  %.not283 = icmp eq i64 %.0218336, 0
  br i1 %.not283, label %52, label %51

51:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #21
  br label %.loopexit

52:                                               ; preds = %50
  %53 = add i16 %.0208337, 1
  br label %58

54:                                               ; preds = %.lr.ph
  %.not282 = icmp eq i64 %.0218336, 0
  br i1 %.not282, label %56, label %55

55:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #21
  br label %.loopexit

56:                                               ; preds = %54
  %57 = add i16 %.0208337, 1
  br label %58

58:                                               ; preds = %.lr.ph, %46, %52, %56, %48
  %.1219 = phi i64 [ %47, %46 ], [ %49, %48 ], [ 0, %52 ], [ 0, %56 ], [ %.0218336, %.lr.ph ]
  %.1209 = phi i16 [ %.0208337, %46 ], [ %.0208337, %48 ], [ %53, %52 ], [ %57, %56 ], [ %.0208337, %.lr.ph ]
  %59 = add nuw i64 %.1224335, 1
  %exitcond.not = icmp eq i64 %59, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %40
  %.0208.lcssa = phi i16 [ 1, %40 ], [ %.1209, %58 ]
  %60 = call ptr @cli_safer_strdup(ptr noundef nonnull %2) #21
  %.not269 = icmp eq ptr %60, null
  br i1 %.not269, label %.loopexit, label %.preheader296

.preheader296:                                    ; preds = %._crit_edge
  %61 = zext i16 %.0208.lcssa to i64
  switch i16 %.0208.lcssa, label %.preheader294 [
    i16 0, label %.thread291
    i16 1, label %.thread
  ]

.preheader294:                                    ; preds = %.preheader296, %.lr.ph355
  %.0230347485 = phi ptr [ %69, %.lr.ph355 ], [ %60, %.preheader296 ]
  %.0227348484 = phi i1 [ %.2229, %.lr.ph355 ], [ false, %.preheader296 ]
  %.2225349483 = phi i64 [ %107, %.lr.ph355 ], [ 1, %.preheader296 ]
  %.0215350482 = phi i32 [ %.1216, %.lr.ph355 ], [ 0, %.preheader296 ]
  %.0213351481 = phi i32 [ %.1214, %.lr.ph355 ], [ 0, %.preheader296 ]
  %.0210352480 = phi ptr [ %.1211, %.lr.ph355 ], [ %60, %.preheader296 ]
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0210352480) #20
  %.not370 = icmp eq i64 %62, 0
  br i1 %.not370, label %.loopexit295, label %.lr.ph343

.lr.ph343:                                        ; preds = %.preheader294, %65
  %.0222342 = phi i64 [ %66, %65 ], [ 0, %.preheader294 ]
  %63 = getelementptr inbounds i8, ptr %.0210352480, i64 %.0222342
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 123, label %.loopexit295.split.loop.exit
    i8 42, label %.loopexit295.loopexit.split.loop.exit
  ]

65:                                               ; preds = %.lr.ph343
  %66 = add nuw i64 %.0222342, 1
  %exitcond411.not = icmp eq i64 %66, %62
  br i1 %exitcond411.not, label %.loopexit295, label %.lr.ph343

.loopexit295.split.loop.exit:                     ; preds = %.lr.ph343
  %67 = getelementptr inbounds i8, ptr %.0210352480, i64 %.0222342
  br label %.loopexit295

.loopexit295.loopexit.split.loop.exit:            ; preds = %.lr.ph343
  %68 = getelementptr inbounds i8, ptr %.0210352480, i64 %.0222342
  br label %.loopexit295

.loopexit295:                                     ; preds = %65, %.loopexit295.loopexit.split.loop.exit, %.loopexit295.split.loop.exit, %.preheader294
  %.2232 = phi ptr [ %67, %.loopexit295.split.loop.exit ], [ %.0230347485, %.preheader294 ], [ %68, %.loopexit295.loopexit.split.loop.exit ], [ %.0230347485, %65 ]
  %.2229 = phi i1 [ false, %.loopexit295.split.loop.exit ], [ %.0227348484, %.preheader294 ], [ true, %.loopexit295.loopexit.split.loop.exit ], [ %.0227348484, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2232, i64 1
  store i8 0, ptr %.2232, align 1
  %70 = load i32, ptr %41, align 8
  %71 = trunc nuw i64 %.2225349483 to i16
  %72 = call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0210352480, i8 noundef zeroext %3, i32 noundef %70, i16 noundef zeroext %.0208.lcssa, i16 noundef zeroext %71, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %.0215350482, i32 noundef %.0213351481, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not272 = icmp eq i32 %72, 0
  br i1 %.not272, label %75, label %.loopexit297

.thread:                                          ; preds = %.lr.ph355, %.preheader296
  %.0210352.lcssa = phi ptr [ %60, %.preheader296 ], [ %.1211, %.lr.ph355 ]
  %.0213351.lcssa = phi i32 [ 0, %.preheader296 ], [ %.1214, %.lr.ph355 ]
  %.0215350.lcssa = phi i32 [ 0, %.preheader296 ], [ %.1216, %.lr.ph355 ]
  %73 = load i32, ptr %41, align 8
  %74 = call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0210352.lcssa, i8 noundef zeroext %3, i32 noundef %73, i16 noundef zeroext %.0208.lcssa, i16 noundef zeroext %.0208.lcssa, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %.0215350.lcssa, i32 noundef %.0213351.lcssa, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not272288 = icmp eq i32 %74, 0
  br i1 %.not272288, label %.thread291, label %.loopexit297

.loopexit297:                                     ; preds = %.loopexit295, %.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #21
  br label %.critedge

75:                                               ; preds = %.loopexit295
  br i1 %.2229, label %.lr.ph355, label %76

76:                                               ; preds = %75
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 125) #20
  %.not273 = icmp eq ptr %77, null
  br i1 %.not273, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 0, ptr %77, align 1
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 45) #20
  %.not274 = icmp eq ptr %80, null
  br i1 %.not274, label %81, label %86

81:                                               ; preds = %78
  %82 = call i32 @cli_isnumber(ptr noundef nonnull %69) #21
  %.not275 = icmp eq i32 %82, 0
  br i1 %.not275, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = call i32 @atoi(ptr noundef nonnull %69) #20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.critedge, label %.lr.ph355

86:                                               ; preds = %78
  %87 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 0, ptr noundef nonnull @.str.31) #21
  %.not276 = icmp eq ptr %87, null
  br i1 %.not276, label %95, label %88

88:                                               ; preds = %86
  %89 = call i32 @cli_isnumber(ptr noundef nonnull %87) #21
  %.not277 = icmp eq i32 %89, 0
  br i1 %.not277, label %93, label %90

90:                                               ; preds = %88
  %91 = call i32 @atoi(ptr noundef nonnull %87) #20
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %88
  call void @free(ptr noundef nonnull %87) #21
  br label %.critedge

94:                                               ; preds = %90
  call void @free(ptr noundef nonnull %87) #21
  br label %95

95:                                               ; preds = %94, %86
  %.2217 = phi i32 [ %91, %94 ], [ 0, %86 ]
  %96 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull @.str.31) #21
  %.not278 = icmp eq ptr %96, null
  br i1 %.not278, label %104, label %97

97:                                               ; preds = %95
  %98 = call i32 @cli_isnumber(ptr noundef nonnull %96) #21
  %.not279 = icmp eq i32 %98, 0
  br i1 %.not279, label %102, label %99

99:                                               ; preds = %97
  %100 = call i32 @atoi(ptr noundef nonnull %96) #20
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %97
  call void @free(ptr noundef nonnull %96) #21
  br label %.critedge

103:                                              ; preds = %99
  call void @free(ptr noundef nonnull %96) #21
  br label %104

104:                                              ; preds = %103, %95
  %.2 = phi i32 [ %100, %103 ], [ 0, %95 ]
  %105 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull @.str.31) #21
  %.not280 = icmp eq ptr %105, null
  br i1 %.not280, label %.lr.ph355, label %106

106:                                              ; preds = %104
  call void @free(ptr noundef nonnull %105) #21
  br label %.critedge

.lr.ph355:                                        ; preds = %75, %83, %104
  %.1216 = phi i32 [ %.2217, %104 ], [ %84, %83 ], [ 0, %75 ]
  %.1214 = phi i32 [ %.2, %104 ], [ %84, %83 ], [ 0, %75 ]
  %.1211 = phi ptr [ %79, %104 ], [ %79, %83 ], [ %69, %75 ]
  %107 = add nuw nsw i64 %.2225349483, 1
  %.not271 = icmp eq i64 %107, %61
  br i1 %.not271, label %.thread, label %.preheader294

.thread291:                                       ; preds = %.preheader296, %.thread
  call void @free(ptr noundef %60) #21
  br label %.loopexit

.critedge:                                        ; preds = %81, %83, %76, %106, %102, %93, %.loopexit297
  call void @free(ptr noundef %60) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #21
  br label %.loopexit

108:                                              ; preds = %9
  %109 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 42) #20
  %.not254 = icmp eq ptr %109, null
  br i1 %.not254, label %139, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %.not372 = icmp eq i64 %13, 0
  br i1 %.not372, label %.lr.ph368.preheader, label %.lr.ph364

.preheader:                                       ; preds = %125
  %.not266366 = icmp eq i16 %.1, 0
  br i1 %.not266366, label %.loopexit, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %110, %.preheader
  %.0.lcssa417 = phi i16 [ %.1, %.preheader ], [ 1, %110 ]
  %114 = zext i16 %.0.lcssa417 to i64
  br label %.lr.ph368

.lr.ph364:                                        ; preds = %110, %125
  %.0362 = phi i16 [ %.1, %125 ], [ 1, %110 ]
  %.2220361 = phi i64 [ %.3, %125 ], [ 0, %110 ]
  %.3226360 = phi i64 [ %126, %125 ], [ 0, %110 ]
  %115 = getelementptr inbounds i8, ptr %2, i64 %.3226360
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %125 [
    i8 40, label %117
    i8 41, label %119
    i8 42, label %121
  ]

117:                                              ; preds = %.lr.ph364
  %118 = add i64 %.2220361, 1
  br label %125

119:                                              ; preds = %.lr.ph364
  %120 = add i64 %.2220361, -1
  br label %125

121:                                              ; preds = %.lr.ph364
  %.not268 = icmp eq i64 %.2220361, 0
  br i1 %.not268, label %123, label %122

122:                                              ; preds = %121
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #21
  br label %.loopexit

123:                                              ; preds = %121
  %124 = add i16 %.0362, 1
  br label %125

125:                                              ; preds = %.lr.ph364, %117, %123, %119
  %.3 = phi i64 [ %118, %117 ], [ %120, %119 ], [ 0, %123 ], [ %.2220361, %.lr.ph364 ]
  %.1 = phi i16 [ %.0362, %117 ], [ %.0362, %119 ], [ %124, %123 ], [ %.0362, %.lr.ph364 ]
  %126 = add nuw i64 %.3226360, 1
  %exitcond413.not = icmp eq i64 %126, %13
  br i1 %exitcond413.not, label %.preheader, label %.lr.ph364

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %137
  %.4367 = phi i64 [ %138, %137 ], [ 1, %.lr.ph368.preheader ]
  %127 = trunc i64 %.4367 to i32
  %128 = add nsw i32 %127, -1
  %129 = tail call ptr @cli_strtok(ptr noundef nonnull %2, i32 noundef %128, ptr noundef nonnull @.str.33) #21
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %.lr.ph368
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34, i64 noundef %.4367) #21
  br label %.loopexit

132:                                              ; preds = %.lr.ph368
  %133 = load i32, ptr %111, align 8
  %134 = trunc nuw i64 %.4367 to i16
  %135 = tail call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %129, i8 noundef zeroext %3, i32 noundef %133, i16 noundef zeroext %.0.lcssa417, i16 noundef zeroext %134, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not267 = icmp eq i32 %135, 0
  br i1 %.not267, label %137, label %136

136:                                              ; preds = %132
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #21
  tail call void @free(ptr noundef nonnull %129) #21
  br label %.loopexit

137:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %129) #21
  %138 = add nuw nsw i64 %.4367, 1
  %exitcond414.not = icmp eq i64 %.4367, %114
  br i1 %exitcond414.not, label %.loopexit, label %.lr.ph368

139:                                              ; preds = %108
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %141 = load i8, ptr %140, align 2
  %142 = icmp ne i8 %141, 0
  %143 = icmp ne i16 %5, 0
  %or.cond12 = or i1 %143, %142
  %144 = icmp ne ptr %7, null
  %or.cond14 = or i1 %144, %or.cond12
  %145 = icmp ne i8 %3, 0
  %or.cond17 = or i1 %145, %or.cond14
  br i1 %or.cond17, label %160, label %146

146:                                              ; preds = %139
  %147 = tail call ptr @strpbrk(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #20
  %.not255 = icmp eq ptr %147, null
  br i1 %.not255, label %148, label %160

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %150 = load i32, ptr %149, align 4
  %.not256 = icmp eq i32 %150, 0
  br i1 %.not256, label %156, label %sub_0

sub_0:                                            ; preds = %148
  %151 = load i8, ptr %6, align 1
  %.not373 = icmp eq i8 %151, 42
  br i1 %.not373, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %160, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %155 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 44) #20
  %.not258 = icmp eq ptr %155, null
  br i1 %.not258, label %156, label %160

156:                                              ; preds = %.tail.thread, %148
  %157 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.37) #20
  %.not259 = icmp eq ptr %157, null
  br i1 %.not259, label %158, label %160

158:                                              ; preds = %156
  %159 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 36) #20
  %.not260 = icmp eq ptr %159, null
  br i1 %.not260, label %163, label %160

160:                                              ; preds = %158, %156, %.tail.thread, %.tail, %146, %139
  %161 = tail call i32 @cli_ac_addsig(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not265 = icmp eq i32 %161, 0
  br i1 %.not265, label %.loopexit, label %162

162:                                              ; preds = %160
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #21
  br label %.loopexit

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @mpool_calloc(ptr noundef %165, i64 noundef 1, i64 noundef 72) #21
  %.not261 = icmp eq ptr %166, null
  br i1 %.not261, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %164, align 8
  %169 = tail call ptr @cli_mpool_hex2str(ptr noundef %168, ptr noundef nonnull %2) #21
  store ptr %169, ptr %166, align 8
  %.not262 = icmp eq ptr %169, null
  br i1 %.not262, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %164, align 8
  tail call void @mpool_free(ptr noundef %171, ptr noundef nonnull %166) #21
  br label %.loopexit

172:                                              ; preds = %167
  %173 = lshr i64 %13, 1
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store i16 %174, ptr %175, align 8
  %176 = load ptr, ptr %164, align 8
  %177 = and i32 %8, 64
  %178 = tail call ptr @cli_mpool_virname(ptr noundef %176, ptr noundef %1, i32 noundef %177) #21
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %178, ptr %179, align 8
  %.not263 = icmp eq ptr %178, null
  br i1 %.not263, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %164, align 8
  %182 = load ptr, ptr %166, align 8
  tail call void @mpool_free(ptr noundef %181, ptr noundef %182) #21
  %183 = load ptr, ptr %164, align 8
  tail call void @mpool_free(ptr noundef %183, ptr noundef nonnull %166) #21
  br label %.loopexit

184:                                              ; preds = %172
  %185 = load i16, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %187 = load i16, ptr %186, align 8
  %188 = icmp ugt i16 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i16 %185, ptr %186, align 8
  br label %190

190:                                              ; preds = %189, %184
  %191 = tail call i32 @cli_bm_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef nonnull %6) #21
  %.not264 = icmp eq i32 %191, 0
  br i1 %.not264, label %.loopexit, label %192

192:                                              ; preds = %190
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #21
  %193 = load ptr, ptr %164, align 8
  %194 = load ptr, ptr %166, align 8
  tail call void @mpool_free(ptr noundef %193, ptr noundef %194) #21
  %195 = load ptr, ptr %164, align 8
  %196 = load ptr, ptr %179, align 8
  tail call void @mpool_free(ptr noundef %195, ptr noundef %196) #21
  %197 = load ptr, ptr %164, align 8
  tail call void @mpool_free(ptr noundef %197, ptr noundef nonnull %166) #21
  br label %.loopexit

.loopexit:                                        ; preds = %137, %.preheader, %160, %190, %.thread291, %163, %._crit_edge, %25, %192, %180, %170, %162, %136, %131, %122, %.critedge, %55, %51, %36, %35
  %.0221 = phi i32 [ %39, %36 ], [ 4, %35 ], [ 4, %51 ], [ 4, %55 ], [ 4, %.critedge ], [ 4, %122 ], [ 4, %131 ], [ %135, %136 ], [ %161, %162 ], [ %191, %192 ], [ 20, %180 ], [ 4, %170 ], [ 20, %25 ], [ 20, %._crit_edge ], [ 20, %163 ], [ 0, %.thread291 ], [ 0, %190 ], [ 0, %160 ], [ 0, %.preheader ], [ 0, %137 ]
  ret i32 %.0221
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @readdb_parse_ldb_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  store ptr null, ptr %10, align 8
  %15 = load i8, ptr %2, align 1
  %16 = icmp eq i8 %15, 36
  br i1 %16, label %17, label %75

17:                                               ; preds = %9
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %.not133 = icmp eq i8 %21, 36
  br i1 %.not133, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #21
  br label %141

23:                                               ; preds = %17
  %.not134 = icmp eq ptr %4, null
  br i1 %.not134, label %24, label %25

24:                                               ; preds = %23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #21
  br label %141

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %.not135 = icmp eq i32 %26, 3
  br i1 %.not135, label %28, label %27

27:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #21
  br label %141

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %29) #21
  br label %141

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @mpool_calloc(ptr noundef %34, i64 noundef 1, i64 noundef 136) #21
  %.not136 = icmp eq ptr %35, null
  br i1 %.not136, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #21
  br label %141

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i16 %39, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i16 %42, ptr %43, align 4
  %44 = load i32, ptr %13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %48, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = zext i8 %47 to i64
  %52 = call ptr @mpool_calloc(ptr noundef %50, i64 noundef %51, i64 noundef 2) #21
  store ptr %52, ptr %35, align 8
  %.not137 = icmp eq ptr %52, null
  br i1 %.not137, label %53, label %54

53:                                               ; preds = %37
  call void @free(ptr noundef nonnull %35) #21
  br label %141

54:                                               ; preds = %37
  %55 = call i32 @cli_ac_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %35) #21
  %.not138 = icmp eq i32 %55, 0
  br i1 %.not138, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %35, align 8
  call void @mpool_free(ptr noundef %57, ptr noundef %58) #21
  call void @free(ptr noundef nonnull %35) #21
  br label %141

59:                                               ; preds = %54
  %60 = icmp sgt i32 %6, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not139 = icmp eq ptr %63, null
  br i1 %.not139, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr %33, align 8
  %66 = sext i32 %7 to i64
  %67 = call ptr @mpool_calloc(ptr noundef %65, i64 noundef %66, i64 noundef 4) #21
  store ptr %67, ptr %62, align 8
  %.not140 = icmp eq ptr %67, null
  br i1 %.not140, label %141, label %.thread

.thread:                                          ; preds = %61, %64
  %68 = phi ptr [ %67, %64 ], [ %63, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = zext nneg i32 %6 to i64
  %73 = getelementptr i32, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  store i32 %71, ptr %74, align 4
  br label %140

75:                                               ; preds = %9
  %76 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #20
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @readdb_load_regex_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %140, label %141

79:                                               ; preds = %75
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #20
  %.not121 = icmp eq ptr %80, null
  br i1 %.not121, label %88, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #20
  %.not122 = icmp eq ptr %82, null
  br i1 %.not122, label %88, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #20
  %.not123 = icmp eq ptr %84, null
  %.not124 = icmp eq ptr %82, %84
  %or.cond = or i1 %.not123, %.not124
  br i1 %or.cond, label %88, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @cli_bcomp_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %5) #21
  %.not131 = icmp eq i32 %86, 0
  br i1 %.not131, label %140, label %87

87:                                               ; preds = %85
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #21
  br label %141

88:                                               ; preds = %83, %81, %79
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %.not130 = icmp eq ptr %4, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load ptr, ptr %92, align 8
  br i1 %.not130, label %99, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef %93, ptr noundef nonnull %2, i32 noundef %95, i32 noundef %97, ptr noundef nonnull %10) #21
  br i1 %98, label %140, label %101

99:                                               ; preds = %91
  %100 = call zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef %93, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #21
  br i1 %100, label %140, label %101

101:                                              ; preds = %94, %99
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @ffierror_fmt(ptr noundef %102) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef %103) #21
  br label %141

104:                                              ; preds = %88
  %105 = call i64 @cli_ldbtokenize(ptr noundef nonnull %2, i8 noundef signext 58, i64 noundef 5, ptr noundef nonnull %14, i64 noundef 0) #21
  %106 = trunc i64 %105 to i32
  %.not125 = icmp eq i32 %106, 0
  br i1 %.not125, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #21
  br label %141

108:                                              ; preds = %104
  %109 = and i32 %106, 1
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %14, align 16
  %spec.select = select i1 %110, ptr %111, ptr %3
  switch i32 %106, label %._crit_edge.thread [
    i32 3, label %112
    i32 4, label %115
  ]

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = load ptr, ptr %113, align 16
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %.0106 = phi ptr [ %114, %112 ], [ %117, %115 ]
  %.not126 = icmp eq ptr %.0106, null
  br i1 %.not126, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %118
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106) #20
  %.not152 = icmp eq i64 %119, 0
  br i1 %.not152, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %127
  %.0151 = phi i64 [ %129, %127 ], [ 0, %.preheader ]
  %.1150 = phi i8 [ %128, %127 ], [ 0, %.preheader ]
  %120 = getelementptr inbounds i8, ptr %.0106, i64 %.0151
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %125 [
    i8 105, label %127
    i8 102, label %122
    i8 119, label %123
    i8 97, label %124
  ]

122:                                              ; preds = %.lr.ph
  br label %127

123:                                              ; preds = %.lr.ph
  br label %127

124:                                              ; preds = %.lr.ph
  br label %127

125:                                              ; preds = %.lr.ph
  %126 = sext i8 %121 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %126) #21
  br label %141

127:                                              ; preds = %.lr.ph, %122, %123, %124
  %.sink = phi i8 [ 2, %122 ], [ 4, %123 ], [ 8, %124 ], [ 1, %.lr.ph ]
  %128 = or i8 %.1150, %.sink
  %129 = add nuw i64 %.0151, 1
  %exitcond.not = icmp eq i64 %129, %119
  br i1 %exitcond.not, label %130, label %.lr.ph

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = select i1 %110, ptr %132, ptr %111
  %134 = call i32 @cli_sigopts_handler(ptr noundef %0, ptr noundef %1, ptr noundef %133, i8 noundef zeroext %128, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %spec.select, ptr noundef %4, i32 noundef %5)
  br label %139

._crit_edge.thread:                               ; preds = %108, %118, %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = select i1 %110, ptr %136, ptr %111
  %138 = call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %137, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %spec.select, ptr noundef %4, i32 noundef %5)
  br label %139

139:                                              ; preds = %._crit_edge.thread, %130
  %.0108 = phi i32 [ %134, %130 ], [ %138, %._crit_edge.thread ]
  %.not129 = icmp eq i32 %.0108, 0
  br i1 %.not129, label %140, label %141

140:                                              ; preds = %94, %77, %99, %139, %85, %59, %.thread
  br label %141

141:                                              ; preds = %139, %77, %64, %140, %125, %107, %101, %87, %56, %53, %36, %31, %27, %24, %22
  %.0104 = phi i32 [ 4, %22 ], [ 4, %27 ], [ 4, %31 ], [ %55, %56 ], [ 0, %140 ], [ 20, %53 ], [ 20, %36 ], [ 4, %24 ], [ %86, %87 ], [ 26, %101 ], [ 4, %125 ], [ 4, %107 ], [ 20, %64 ], [ %78, %77 ], [ %.0108, %139 ]
  %142 = load ptr, ptr %10, align 8
  %.not141 = icmp eq ptr %142, null
  br i1 %.not141, label %144, label %143

143:                                              ; preds = %141
  call void @ffierror_free(ptr noundef nonnull %142) #21
  br label %144

144:                                              ; preds = %143, %141
  ret i32 %.0104
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readdb_load_regex_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [5 x ptr], align 16
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = call i64 @cli_ldbtokenize(ptr noundef %2, i8 noundef signext 58, i64 noundef 5, ptr noundef nonnull %7, i64 noundef 0) #21
  switch i64 %11, label %17 [
    i64 0, label %12
    i64 2, label %13
  ]

12:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #21
  br label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 16
  br label %19

19:                                               ; preds = %6, %13, %17
  %.030 = phi ptr [ %16, %13 ], [ %18, %17 ], [ %2, %6 ]
  %.0 = phi ptr [ %14, %13 ], [ %3, %17 ], [ %3, %6 ]
  %20 = call ptr @cli_safer_strdup(ptr noundef %.030) #21
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %35, label %21

21:                                               ; preds = %19
  %22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #20
  %23 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #20
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %2, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %spec.store.select = select i1 %32, ptr null, ptr %30
  %33 = call i32 @cli_pcre_addpatt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef %spec.store.select, ptr noundef %.0, ptr noundef %4, i32 noundef %5) #21
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %.sink.split

.sink.split:                                      ; preds = %28, %25, %21
  %.str.136.sink = phi ptr [ @.str.136, %21 ], [ @.str.137, %25 ], [ @.str.138, %28 ]
  %.031.ph.ph = phi i32 [ 4, %21 ], [ 4, %25 ], [ %33, %28 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.136.sink) #21
  br label %34

34:                                               ; preds = %.sink.split, %28
  %.031.ph = phi i32 [ 0, %28 ], [ %.031.ph.ph, %.sink.split ]
  call void @free(ptr noundef nonnull %20) #21
  br label %35

35:                                               ; preds = %12, %19, %34
  %.03146 = phi i32 [ %.031.ph, %34 ], [ 4, %12 ], [ 20, %19 ]
  ret i32 %.03146
}

declare i32 @cli_bcomp_addpatt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #2

declare i64 @cli_ldbtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ffierror_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @cli_ac_addsig(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_initroots(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %9

9:                                                ; preds = %2, %50
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %50 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @mpool_calloc(ptr noundef %14, i64 noundef 1, i64 noundef 416) #21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %15, ptr %17, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #21
  br label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %20, ptr %21, align 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv, i32 3
  %24 = load i8, ptr %23, align 4
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 330
  store i8 1, ptr %28, align 2
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 8
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, -128
  %39 = tail call i32 @cli_ac_init(ptr noundef nonnull %15, i8 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %38) #21
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %41, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #21
  br label %56

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 330
  %43 = load i8, ptr %42, align 2
  %.not33 = icmp eq i8 %43, 0
  br i1 %.not33, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @cli_bm_init(ptr noundef nonnull %15) #21
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #21
  br label %56

47:                                               ; preds = %44, %41
  %48 = tail call ptr @fuzzy_hashmap_new() #21
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %9, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %51, label %9

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %46, %40, %18
  %.0 = phi i32 [ %39, %40 ], [ %45, %46 ], [ 20, %18 ], [ 0, %51 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #2

declare ptr @fuzzy_hashmap_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cli_dbgets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %.not131 = icmp eq i32 %9, 0
  br i1 %.not131, label %106, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.pre = load ptr, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.pre165167 = phi ptr [ %.pre, %.preheader ], [ null, %.backedge.backedge ]
  %.not136 = icmp eq ptr %.pre165167, null
  br i1 %.not136, label %20, label %50

20:                                               ; preds = %.backedge
  %21 = load i32, ptr %11, align 8
  %.not137 = icmp eq i32 %21, 0
  br i1 %.not137, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %.not138 = icmp eq ptr %23, null
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 8
  br i1 %.not138, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @gzread(ptr noundef nonnull %23, ptr noundef %24, i32 noundef %25) #21
  switch i32 %27, label %.thread149 [
    i32 -1, label %28
    i32 0, label %.thread
  ]

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #21
  br label %.thread

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  %31 = load ptr, ptr %14, align 8
  %32 = tail call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %.not139 = icmp eq i32 %33, 0
  br i1 %.not139, label %34, label %.thread149

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = tail call i32 @ferror(ptr noundef %35) #21
  %.not140 = icmp eq i32 %36, 0
  br i1 %.not140, label %.thread, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #21
  br label %.thread

.thread149:                                       ; preds = %26, %29
  %.0111152 = phi i32 [ %33, %29 ], [ %27, %26 ]
  %38 = load ptr, ptr %12, align 8
  %39 = sext i32 %.0111152 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %11, align 8
  %43 = sub i32 %42, %.0111152
  store i32 %43, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, %.0111152
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %17, align 8
  %.not142 = icmp eq ptr %46, null
  br i1 %.not142, label %50, label %47

47:                                               ; preds = %.thread149
  %48 = load ptr, ptr %12, align 8
  %49 = tail call i32 @cl_update_hash(ptr noundef nonnull %46, ptr noundef %48, i64 noundef %39) #21
  %.pre165.pre = load ptr, ptr %10, align 8
  br label %50

50:                                               ; preds = %.thread149, %47, %.backedge
  %.pre165 = phi ptr [ %41, %.thread149 ], [ %.pre165.pre, %47 ], [ %.pre165167, %.backedge ]
  %51 = load i32, ptr %18, align 4
  %.not143 = icmp eq i32 %51, 0
  %.not144 = icmp eq ptr %.pre165, null
  %or.cond = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond, label %58, label %52

52:                                               ; preds = %50
  store ptr null, ptr %10, align 8
  %53 = load i32, ptr %11, align 8
  %54 = load i32, ptr %19, align 4
  %55 = icmp ult i32 %53, %54
  %56 = add i32 %54, -1
  %57 = select i1 %55, i32 %53, i32 %56
  store i32 %57, ptr %13, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %88
  br label %.backedge

58:                                               ; preds = %50
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre165, i32 noundef 10) #20
  %.not145 = icmp eq ptr %59, null
  br i1 %.not145, label %84, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %.pre165 to i64
  %63 = sub i64 %61, %62
  %64 = zext i32 %1 to i64
  %.not146 = icmp slt i64 %63, %64
  br i1 %.not146, label %66, label %65

65:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #21
  br label %.thread

66:                                               ; preds = %60
  %67 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %.pre165, i64 noundef %63) #21
  %68 = load ptr, ptr %10, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %61, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %19, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = icmp ult ptr %59, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %78, ptr %10, align 8
  br label %.thread

79:                                               ; preds = %66
  store ptr null, ptr %10, align 8
  store ptr %72, ptr %12, align 8
  %80 = load i32, ptr %11, align 8
  %81 = icmp ult i32 %80, %73
  %82 = add i32 %73, -1
  %83 = select i1 %81, i32 %80, i32 %82
  store i32 %83, ptr %13, align 8
  br label %.thread

84:                                               ; preds = %58
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %.pre165, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #21
  br label %.thread

88:                                               ; preds = %84
  %89 = load i32, ptr %19, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.pre165 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = and i64 %95, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %.pre165, i64 %97, i1 false)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %12, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sub i32 %100, %96
  %102 = load i32, ptr %11, align 8
  %103 = icmp ult i32 %102, %101
  %104 = add i32 %101, -1
  %105 = select i1 %103, i32 %102, i32 %104
  store i32 %105, ptr %13, align 8
  store ptr null, ptr %10, align 8
  br label %.backedge.backedge

106:                                              ; preds = %7
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  %.not132 = icmp eq i32 %108, 0
  br i1 %.not132, label %.thread, label %109

109:                                              ; preds = %106
  %110 = icmp ult i32 %108, %1
  %111 = add i32 %108, 1
  %112 = select i1 %110, i32 %111, i32 %1
  %113 = load ptr, ptr %3, align 8
  %.not133 = icmp eq ptr %113, null
  br i1 %.not133, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @gzgets(ptr noundef nonnull %113, ptr noundef %0, i32 noundef %112) #21
  br label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @fgets(ptr noundef %0, i32 noundef %112, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %114
  %.0 = phi ptr [ %115, %114 ], [ %119, %116 ]
  %.not134 = icmp eq ptr %.0, null
  br i1 %.not134, label %121, label %122

121:                                              ; preds = %120
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #21
  br label %.thread

122:                                              ; preds = %120
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %107, align 8
  %126 = sub i32 %125, %124
  store i32 %126, ptr %107, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %124
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %131 = load ptr, ptr %130, align 8
  %.not135 = icmp eq ptr %131, null
  br i1 %.not135, label %.thread, label %132

132:                                              ; preds = %122
  %133 = and i64 %123, 4294967295
  %134 = tail call i32 @cl_update_hash(ptr noundef nonnull %131, ptr noundef nonnull %0, i64 noundef %133) #21
  br label %.thread

.thread:                                          ; preds = %26, %20, %34, %122, %132, %106, %77, %79, %121, %87, %65, %37, %28, %5
  %.0110 = phi ptr [ %6, %5 ], [ null, %65 ], [ null, %87 ], [ null, %28 ], [ null, %37 ], [ null, %121 ], [ %0, %79 ], [ %0, %77 ], [ null, %106 ], [ %.0, %132 ], [ %.0, %122 ], [ null, %34 ], [ null, %20 ], [ null, %26 ]
  ret ptr %.0110
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_yara_init(ptr noundef captures(none) initializes((1192, 1200)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #21
  br label %52

6:                                                ; preds = %1
  %7 = tail call i32 @yr_arena_create(i64 noundef 1024, i32 noundef 0, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #21
  %9 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr %3, align 8
  br label %52

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %12) #21
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %19, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @yr_arena_destroy(ptr noundef %16) #21
  %17 = load ptr, ptr %3, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr %3, align 8
  br label %52

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %21) #21
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %33, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @yr_hash_table_destroy(ptr noundef %26, ptr noundef null) #21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void @yr_arena_destroy(ptr noundef %28) #21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %32) #21
  store ptr null, ptr %3, align 8
  br label %52

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %35) #21
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %52, label %37

37:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @yr_hash_table_destroy(ptr noundef %40, ptr noundef null) #21
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @yr_hash_table_destroy(ptr noundef %43, ptr noundef null) #21
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void @yr_arena_destroy(ptr noundef %45) #21
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %51) #21
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %33, %37, %23, %14, %8, %5
  %.0 = phi i32 [ 20, %5 ], [ 20, %8 ], [ 20, %14 ], [ 20, %23 ], [ 20, %37 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @yr_arena_create(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @yr_hash_table_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @yr_arena_destroy(ptr noundef) local_unnamed_addr #2

declare void @yr_hash_table_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_yara_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %10, label %7

7:                                                ; preds = %4
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %6, ptr noundef null) #21
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %.pre, %7 ], [ %3, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %10
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %13, ptr noundef null) #21
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre23 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %.pre23, %14 ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %17
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %20, ptr noundef null) #21
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8
  %.pre24 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %.pre24, %21 ], [ %18, %17 ]
  %26 = load ptr, ptr %25, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %24
  tail call void @yr_arena_destroy(ptr noundef nonnull %26) #21
  %28 = load ptr, ptr %2, align 8
  store ptr null, ptr %28, align 8
  %.pre25 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %.pre25, %27 ], [ %25, %24 ]
  tail call void @free(ptr noundef %30) #21
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4
  %.not254 = icmp eq i32 %10, 0
  br i1 %.not254, label %24, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef null, ptr noundef nonnull %4)
  %.not312 = icmp eq ptr %11, null
  br i1 %.not312, label %.loopexit, label %.preheader

.critedge:                                        ; preds = %5
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.53)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %.critedge
  %15 = and i32 %3, 2048
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not255, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #21
  %.not256 = icmp eq i32 %17, 0
  br i1 %.not256, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %0) #21
  br label %.loopexit

23:                                               ; preds = %16, %18, %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55, ptr noundef %0) #21
  br label %.loopexit

24:                                               ; preds = %8, %.critedge
  %.0247 = phi ptr [ %12, %.critedge ], [ null, %8 ]
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #20
  %.not257 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.0 = select i1 %.not257, ptr %0, ptr %26
  %27 = and i32 %3, 2097152
  %.not258 = icmp eq i32 %27, 0
  br i1 %.not258, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.57) #21
  %.not306 = icmp eq i32 %29, 0
  br i1 %.not306, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.58) #21
  %.not307 = icmp eq i32 %31, 0
  br i1 %.not307, label %254, label %32

32:                                               ; preds = %30, %28
  %33 = tail call fastcc i32 @cli_loadyara(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %0)
  br label %250

34:                                               ; preds = %24
  %35 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.59) #21
  %.not259 = icmp eq i32 %35, 0
  br i1 %.not259, label %95, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %37 = tail call i32 @cli_initroots(ptr noundef readonly %1, i32 poison)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %cli_loaddb.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not52.i = icmp eq ptr %43, null
  br i1 %.not52.i, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not53.i = icmp eq ptr %45, null
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.265) #21
  br label %cli_loaddb.exit

47:                                               ; preds = %44, %38
  %.043.i = phi ptr [ %45, %44 ], [ null, %38 ]
  %48 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %.0247, ptr noundef %4)
  %.not541119.i = icmp eq ptr %48, null
  br i1 %.not541119.i, label %.loopexit.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %50 = and i32 %3, 64
  %51 = xor i32 %50, 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.040.ph21.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %83, %.outer.i ]
  %.041.ph20.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %54, %.outer.i ]
  br label %53

53:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.04112.i = phi i32 [ %.041.ph20.i, %.lr.ph.i ], [ %54, %.backedge.i ]
  %54 = add i32 %.04112.i, 1
  %55 = load i8, ptr %6, align 16
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %.backedge.i, label %57

57:                                               ; preds = %53
  %58 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %59 = load ptr, ptr %42, align 8
  %.not55.i = icmp eq ptr %59, null
  br i1 %.not55.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.043.i, ptr noundef nonnull dereferenceable(1) %6) #21
  br label %62

62:                                               ; preds = %60, %57
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #20
  %.not56.i = icmp eq ptr %63, null
  br i1 %.not56.i, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.266, i32 noundef %54) #21
  br label %.loopexit.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %63, align 1
  %67 = load ptr, ptr %42, align 8
  %.not57.i = icmp eq ptr %67, null
  br i1 %.not57.i, label %70, label %68

68:                                               ; preds = %65
  %69 = call fastcc i32 @cli_chkign(ptr noundef %67, ptr noundef nonnull %6, ptr noundef %.043.i)
  %.not58.i = icmp eq i32 %69, 0
  br i1 %.not58.i, label %70, label %.backedge.i

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %49, align 8
  %.not59.i = icmp eq ptr %71, null
  br i1 %.not59.i, label %77, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %52, align 8
  %74 = call i32 %71(ptr noundef nonnull @.str.267, ptr noundef nonnull %6, i32 noundef %51, ptr noundef %73) #21
  %.not60.i = icmp eq i32 %74, 0
  br i1 %.not60.i, label %77, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.268, ptr noundef nonnull %6) #21
  br label %.backedge.i

.backedge.i:                                      ; preds = %77, %75, %68, %53
  %76 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %.0247, ptr noundef %4)
  %.not54.i = icmp eq ptr %76, null
  br i1 %.not54.i, label %.loopexit.i, label %53

77:                                               ; preds = %72, %70
  %78 = load i8, ptr %66, align 1
  %79 = icmp eq i8 %78, 61
  br i1 %79, label %.backedge.i, label %80

80:                                               ; preds = %77
  %81 = call i32 @cli_add_content_match_pattern(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %66, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef %3)
  %.not61.i = icmp eq i32 %81, 0
  br i1 %.not61.i, label %.outer.i, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.269, i32 noundef %54) #21
  br label %.loopexit.i

.outer.i:                                         ; preds = %80
  %83 = add i32 %.040.ph21.i, 1
  %84 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %.0247, ptr noundef %4)
  %.not5411.i = icmp eq ptr %84, null
  br i1 %.not5411.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.outer.i, %.backedge.i, %82, %64, %47
  %.040.ph10.i = phi i32 [ %.040.ph21.i, %82 ], [ %.040.ph21.i, %64 ], [ 0, %47 ], [ %.040.ph21.i, %.backedge.i ], [ %83, %.outer.i ]
  %.not543.i = phi i1 [ false, %82 ], [ false, %64 ], [ true, %47 ], [ true, %.backedge.i ], [ true, %.outer.i ]
  %.142.i = phi i32 [ %54, %82 ], [ %54, %64 ], [ 0, %47 ], [ %54, %.backedge.i ], [ %54, %.outer.i ]
  %.1.i = phi i32 [ 4, %82 ], [ 4, %64 ], [ 0, %47 ], [ 0, %.backedge.i ], [ 0, %.outer.i ]
  %85 = load ptr, ptr %42, align 8
  %.not62.i = icmp eq ptr %85, null
  br i1 %.not62.i, label %87, label %86

86:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %.043.i) #21
  br label %87

87:                                               ; preds = %86, %.loopexit.i
  %.not63.i = icmp eq i32 %.142.i, 0
  br i1 %.not63.i, label %88, label %89

88:                                               ; preds = %87
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %cli_loaddb.exit

89:                                               ; preds = %87
  br i1 %.not543.i, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.271, i32 noundef %.142.i) #21
  br label %cli_loaddb.exit

91:                                               ; preds = %89
  %.not65.i = icmp eq ptr %2, null
  br i1 %.not65.i, label %cli_loaddb.exit, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %2, align 4
  %94 = add i32 %93, %.040.ph10.i
  store i32 %94, ptr %2, align 4
  br label %cli_loaddb.exit

cli_loaddb.exit:                                  ; preds = %36, %46, %88, %90, %91, %92
  %.0.i = phi i32 [ %.1.i, %90 ], [ 4, %88 ], [ 20, %46 ], [ %37, %36 ], [ 0, %92 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %250

95:                                               ; preds = %34
  %96 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.60) #21
  %.not260 = icmp eq i32 %96, 0
  br i1 %.not260, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @cli_cvdload(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %0, i32 noundef 0) #21
  br label %250

99:                                               ; preds = %95
  %100 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.61) #21
  %.not261 = icmp eq i32 %100, 0
  br i1 %.not261, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @cli_cvdload(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %0, i32 noundef 0) #21
  br label %250

103:                                              ; preds = %99
  %104 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.62) #21
  %.not262 = icmp eq i32 %104, 0
  br i1 %.not262, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @cli_cvdload(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %0, i32 noundef 0) #21
  br label %250

107:                                              ; preds = %103
  %108 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.63) #21
  %.not263 = icmp eq i32 %108, 0
  br i1 %.not263, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call fastcc i32 @cli_loadcrt(ptr noundef %.0247, ptr noundef %1, ptr noundef %4)
  br label %250

111:                                              ; preds = %107
  %112 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.64) #21
  %.not264 = icmp eq i32 %112, 0
  br i1 %.not264, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.65) #21
  %.not265 = icmp eq i32 %114, 0
  br i1 %.not265, label %117, label %115

115:                                              ; preds = %113, %111
  %116 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

117:                                              ; preds = %113
  %118 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.66) #21
  %.not266 = icmp eq i32 %118, 0
  br i1 %.not266, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.67) #21
  %.not267 = icmp eq i32 %120, 0
  br i1 %.not267, label %126, label %121

121:                                              ; preds = %119, %117
  %122 = and i32 %3, 16
  %.not305 = icmp eq i32 %122, 0
  br i1 %.not305, label %254, label %123

123:                                              ; preds = %121
  %124 = or i32 %3, 128
  %125 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %124, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

126:                                              ; preds = %119
  %127 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.68) #21
  %.not268 = icmp eq i32 %127, 0
  br i1 %.not268, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.69) #21
  %.not269 = icmp eq i32 %129, 0
  br i1 %.not269, label %132, label %130

130:                                              ; preds = %128, %126
  %131 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

132:                                              ; preds = %128
  %133 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.70) #21
  %.not270 = icmp eq i32 %133, 0
  br i1 %.not270, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.71) #21
  %.not271 = icmp eq i32 %135, 0
  br i1 %.not271, label %138, label %136

136:                                              ; preds = %134, %132
  %137 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

138:                                              ; preds = %134
  %139 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.72) #21
  %.not272 = icmp eq i32 %139, 0
  br i1 %.not272, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

142:                                              ; preds = %138
  %143 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.73) #21
  %.not273 = icmp eq i32 %143, 0
  br i1 %.not273, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.74) #21
  %.not274 = icmp eq i32 %145, 0
  br i1 %.not274, label %151, label %146

146:                                              ; preds = %144, %142
  %147 = and i32 %3, 16
  %.not304 = icmp eq i32 %147, 0
  br i1 %.not304, label %254, label %148

148:                                              ; preds = %146
  %149 = or i32 %3, 128
  %150 = tail call fastcc i32 @cli_loadhash(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %149, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

151:                                              ; preds = %144
  %152 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.75) #21
  %.not275 = icmp eq i32 %152, 0
  br i1 %.not275, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call fastcc i32 @cli_loadndb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i32 noundef %3, ptr noundef %4)
  br label %250

155:                                              ; preds = %151
  %156 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.76) #21
  %.not276 = icmp eq i32 %156, 0
  br i1 %.not276, label %162, label %157

157:                                              ; preds = %155
  %158 = and i32 %3, 16
  %.not303 = icmp eq i32 %158, 0
  br i1 %.not303, label %254, label %159

159:                                              ; preds = %157
  %160 = or i32 %3, 128
  %161 = tail call fastcc i32 @cli_loadndb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i32 noundef %160, ptr noundef %4)
  br label %250

162:                                              ; preds = %155
  %163 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #21
  %.not277 = icmp eq i32 %163, 0
  br i1 %.not277, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call fastcc i32 @cli_loadldb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %250

166:                                              ; preds = %162
  %167 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #21
  %.not278 = icmp eq i32 %167, 0
  br i1 %.not278, label %173, label %168

168:                                              ; preds = %166
  %169 = and i32 %3, 16
  %.not302 = icmp eq i32 %169, 0
  br i1 %.not302, label %254, label %170

170:                                              ; preds = %168
  %171 = or i32 %3, 128
  %172 = tail call fastcc i32 @cli_loadldb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %171, ptr noundef %4)
  br label %250

173:                                              ; preds = %166
  %174 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #21
  %.not279 = icmp eq i32 %174, 0
  br i1 %.not279, label %179, label %175

175:                                              ; preds = %173
  %176 = and i32 %3, 8192
  %.not301 = icmp eq i32 %176, 0
  br i1 %.not301, label %254, label %177

177:                                              ; preds = %175
  %178 = tail call fastcc i32 @cli_loadcbc(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.0)
  br label %250

179:                                              ; preds = %173
  %180 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.80) #21
  %.not280 = icmp eq i32 %180, 0
  br i1 %.not280, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call fastcc i32 @cli_loadndb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 1, i32 noundef %3, ptr noundef %4)
  br label %250

183:                                              ; preds = %179
  %184 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.81) #21
  %.not281 = icmp eq i32 %184, 0
  br i1 %.not281, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call fastcc i32 @cli_loadmd(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef %4)
  br label %250

187:                                              ; preds = %183
  %188 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.82) #21
  %.not282 = icmp eq i32 %188, 0
  br i1 %.not282, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call fastcc i32 @cli_loadmd(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3, ptr noundef %4)
  br label %250

191:                                              ; preds = %187
  %192 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.83) #21
  %.not283 = icmp eq i32 %192, 0
  br i1 %.not283, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @cli_dconf_load(ptr noundef %.0247, ptr noundef %1, i32 noundef %3, ptr noundef %4) #21
  br label %250

195:                                              ; preds = %191
  %196 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.84) #21
  %.not284 = icmp eq i32 %196, 0
  br i1 %.not284, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call fastcc i32 @cli_loadinfo(ptr noundef %.0247, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %250

199:                                              ; preds = %195
  %200 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.85) #21
  %.not285 = icmp eq i32 %200, 0
  br i1 %.not285, label %205, label %201

201:                                              ; preds = %199
  %202 = and i32 %3, 8
  %.not300 = icmp eq i32 %202, 0
  br i1 %.not300, label %254, label %203

203:                                              ; preds = %201
  %204 = tail call fastcc i32 @cli_loadwdb(ptr noundef %.0247, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %250

205:                                              ; preds = %199
  %206 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.86) #21
  %.not286 = icmp eq i32 %206, 0
  br i1 %.not286, label %207, label %209

207:                                              ; preds = %205
  %208 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.87) #21
  %.not287 = icmp eq i32 %208, 0
  br i1 %.not287, label %213, label %209

209:                                              ; preds = %207, %205
  %210 = and i32 %3, 8
  %.not299 = icmp eq i32 %210, 0
  br i1 %.not299, label %254, label %211

211:                                              ; preds = %209
  %212 = tail call fastcc i32 @cli_loadpdb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %250

213:                                              ; preds = %207
  %214 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.88) #21
  %.not288 = icmp eq i32 %214, 0
  br i1 %.not288, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call fastcc i32 @cli_loadftm(ptr noundef %.0247, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %250

217:                                              ; preds = %213
  %218 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.89) #21
  %.not289 = icmp eq i32 %218, 0
  br i1 %.not289, label %219, label %221

219:                                              ; preds = %217
  %220 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.90) #21
  %.not290 = icmp eq i32 %220, 0
  br i1 %.not290, label %223, label %221

221:                                              ; preds = %219, %217
  %222 = tail call fastcc i32 @cli_loadign(ptr noundef %.0247, ptr noundef %1, ptr noundef %4)
  br label %250

223:                                              ; preds = %219
  %224 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.91) #21
  %.not291 = icmp eq i32 %224, 0
  br i1 %.not291, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call fastcc i32 @cli_loadidb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %250

227:                                              ; preds = %223
  %228 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.92) #21
  %.not292 = icmp eq i32 %228, 0
  br i1 %.not292, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call fastcc i32 @cli_loadcdb(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %250

231:                                              ; preds = %227
  %232 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.93) #21
  %.not293 = icmp eq i32 %232, 0
  br i1 %.not293, label %233, label %253

233:                                              ; preds = %231
  %234 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.94) #21
  %.not294 = icmp eq i32 %234, 0
  br i1 %.not294, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call fastcc i32 @cli_loadopenioc(ptr noundef %.0247, ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %3)
  br label %250

237:                                              ; preds = %233
  %238 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.57) #21
  %.not295 = icmp eq i32 %238, 0
  br i1 %.not295, label %239, label %241

239:                                              ; preds = %237
  %240 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.58) #21
  %.not296 = icmp eq i32 %240, 0
  br i1 %.not296, label %245, label %241

241:                                              ; preds = %239, %237
  %242 = and i32 %3, 1048576
  %.not298 = icmp eq i32 %242, 0
  br i1 %.not298, label %243, label %254

243:                                              ; preds = %241
  %244 = tail call fastcc i32 @cli_loadyara(ptr noundef %.0247, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %0)
  br label %250

245:                                              ; preds = %239
  %246 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.95) #21
  %.not297 = icmp eq i32 %246, 0
  br i1 %.not297, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call fastcc i32 @cli_loadpwdb(ptr noundef %.0247, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef %4)
  br label %250

249:                                              ; preds = %245
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull %0) #21
  br label %254

250:                                              ; preds = %cli_loaddb.exit, %101, %109, %123, %136, %148, %159, %170, %181, %189, %197, %211, %221, %229, %235, %247, %243, %225, %215, %203, %193, %185, %177, %164, %153, %140, %130, %115, %105, %97, %32
  %.0248 = phi i32 [ %33, %32 ], [ %.0.i, %cli_loaddb.exit ], [ %98, %97 ], [ %102, %101 ], [ %106, %105 ], [ %110, %109 ], [ %116, %115 ], [ %125, %123 ], [ %131, %130 ], [ %137, %136 ], [ %141, %140 ], [ %150, %148 ], [ %154, %153 ], [ %161, %159 ], [ %165, %164 ], [ %172, %170 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %194, %193 ], [ %198, %197 ], [ %204, %203 ], [ %212, %211 ], [ %216, %215 ], [ %222, %221 ], [ %226, %225 ], [ %230, %229 ], [ %236, %235 ], [ %244, %243 ], [ %248, %247 ]
  %.not308 = icmp eq i32 %.0248, 0
  br i1 %.not308, label %.thread321, label %251

251:                                              ; preds = %250
  %252 = call ptr @cl_strerror(i32 noundef %.0248) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.97, ptr noundef nonnull %0, ptr noundef %252) #21
  br label %255

253:                                              ; preds = %231
  tail call fastcc void @cli_loadmscat(ptr noundef %.0247, ptr noundef nonnull %.0, ptr noundef %1)
  br label %.thread321

254:                                              ; preds = %241, %209, %201, %175, %168, %157, %146, %121, %30, %249
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, ptr noundef nonnull %0) #21
  br label %255

.thread321:                                       ; preds = %250, %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %0) #21
  br label %255

255:                                              ; preds = %254, %.thread321, %251
  %.not308319 = phi i1 [ true, %254 ], [ true, %.thread321 ], [ false, %251 ]
  %.0248316 = phi i32 [ 0, %254 ], [ 0, %.thread321 ], [ %.0248, %251 ]
  %.not310 = icmp eq ptr %.0247, null
  br i1 %.not310, label %258, label %256

256:                                              ; preds = %255
  %257 = call i32 @fclose(ptr noundef nonnull %.0247)
  br label %258

258:                                              ; preds = %256, %255
  br i1 %.not308319, label %259, label %.loopexit

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %261 = load ptr, ptr %260, align 8
  %.not311 = icmp eq ptr %261, null
  br i1 %.not311, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %2, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 %261(i64 noundef %264, i64 noundef %266, ptr noundef %268) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %258, %262, %259, %23, %22
  %.0249 = phi i32 [ 0, %22 ], [ 8, %23 ], [ %.0248316, %259 ], [ %.0248316, %262 ], [ %.0248316, %258 ], [ 0, %.preheader ]
  ret i32 %.0249
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadyara(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.cli_ytable, align 8
  %7 = alloca %struct.cli_lsig_tdb, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct._YR_COMPILER, align 8
  %10 = alloca %struct._YR_NAMESPACE, align 8
  %11 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge71

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3024
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %9, i8 0, i64 3072, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3040
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 3048
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %19 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge71

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %23 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge, label %.critedge71

.critedge:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %26 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %25) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge69, label %.critedge71

.critedge69:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %29 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %28) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge70, label %.critedge71

.critedge70:                                      ; preds = %.critedge69
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %32 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %31) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge71

34:                                               ; preds = %.critedge70
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 412
  store i32 -1, ptr %35, align 4
  store ptr @.str.155, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 3056
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i32 1, ptr %47, align 8
  %48 = call i32 @_yr_compiler_push_file_name(ptr noundef nonnull %9, ptr noundef %4) #21
  %49 = call i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef nonnull %9) #21
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %34
  %52 = load i32, ptr %13, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.critedge71, label %54

54:                                               ; preds = %51, %34
  %.048 = phi i32 [ 0, %34 ], [ %49, %51 ]
  %.4 = phi i32 [ %49, %34 ], [ 0, %51 ]
  %55 = load ptr, ptr %14, align 8
  %.not6180 = icmp eq ptr %55, null
  br i1 %.not6180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = and i32 %3, 128
  %.not67 = icmp eq i32 %57, 0
  %58 = and i32 %3, 768
  %59 = icmp eq i32 %58, 0
  %.not16 = or i1 %.not67, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %62 = and i32 %3, 64
  %63 = xor i32 %62, 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = getelementptr i8, ptr %1, i64 256
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %82

82:                                               ; preds = %.lr.ph, %.backedge
  %83 = phi ptr [ %55, %.lr.ph ], [ %557, %.backedge ]
  %.04982 = phi i32 [ 0, %.lr.ph ], [ %88, %.backedge ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %14, ptr %15, align 8
  br label %87

87:                                               ; preds = %82, %86
  %88 = add i32 %.04982, 1
  %89 = add i32 %.081, 1
  %90 = load ptr, ptr %56, align 8
  %.not66 = icmp eq ptr %90, null
  %narrow.not = or i1 %.not16, %.not66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef %92) #21
  br i1 %narrow.not, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8
  %95 = load ptr, ptr %56, align 8
  %96 = call fastcc i32 @cli_chkpua(ptr noundef %94, ptr noundef %95, i32 noundef %3)
  %.not267.i = icmp eq i32 %96, 0
  br i1 %.not267.i, label %97, label %load_oneyara.exit.thread147

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %60, align 8
  %.not268.i = icmp eq ptr %98, null
  br i1 %.not268.i, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %91, align 8
  %101 = call fastcc i32 @cli_chkign(ptr noundef %98, ptr noundef %100, ptr noundef %100)
  %.not269.i = icmp eq i32 %101, 0
  br i1 %.not269.i, label %102, label %load_oneyara.exit.thread147

102:                                              ; preds = %99, %97
  %103 = load ptr, ptr %91, align 8
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #20
  %105 = add i64 %104, 6
  %106 = call noalias ptr @malloc(i64 noundef %105) #22
  %.not270.i = icmp eq ptr %106, null
  br i1 %.not270.i, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162) #21
  br label %load_oneyara.exit.thread

108:                                              ; preds = %102
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %105, ptr noundef nonnull @.str.163, ptr noundef nonnull %103) #21
  %110 = load ptr, ptr %61, align 8
  %.not271.i = icmp eq ptr %110, null
  br i1 %.not271.i, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %64, align 8
  %113 = call i32 %110(ptr noundef nonnull @.str.164, ptr noundef nonnull %106, i32 noundef %63, ptr noundef %112) #21
  %.not272.i = icmp eq i32 %113, 0
  br i1 %.not272.i, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread147.sink.split

115:                                              ; preds = %111, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.0239443.i = load ptr, ptr %116, align 8
  %.not273444.i = icmp eq ptr %.0239443.i, null
  br i1 %.not273444.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %340
  %.0239447.i = phi ptr [ %.0239.i, %340 ], [ %.0239443.i, %115 ]
  %.0241446.i = phi i32 [ %.2.i, %340 ], [ 0, %115 ]
  %.0243445.i = phi ptr [ %.1244.i, %340 ], [ null, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 4096
  %.not274.i = icmp eq i32 %119, 0
  br i1 %.not274.i, label %121, label %120

120:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.166, ptr noundef nonnull %106) #21
  br label %340

121:                                              ; preds = %.lr.ph.i
  %122 = and i32 %118, 1024
  %.not275.i = icmp eq i32 %122, 0
  br i1 %.not275.i, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.167) #21
  br label %295

124:                                              ; preds = %121
  %125 = and i32 %118, 2
  %.not276.i = icmp eq i32 %125, 0
  br i1 %.not276.i, label %255, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %.loopexit377.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit377.i, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 123) #20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = add nsw i64 %134, -1
  %.not96.i.i = icmp eq i64 %137, 0
  br i1 %.not96.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %142
  %.06089.i.i = phi i64 [ %143, %142 ], [ 0, %133 ]
  %.06288.i.i = phi i64 [ %.163.i.i, %142 ], [ 0, %133 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 %.06089.i.i
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %140 [
    i8 32, label %142
    i8 9, label %142
    i8 13, label %142
    i8 10, label %142
    i8 125, label %142
  ]

140:                                              ; preds = %.lr.ph.i.i
  %141 = add i64 %.06288.i.i, 1
  br label %142

142:                                              ; preds = %140, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.163.i.i = phi i64 [ %141, %140 ], [ %.06288.i.i, %.lr.ph.i.i ], [ %.06288.i.i, %.lr.ph.i.i ], [ %.06288.i.i, %.lr.ph.i.i ], [ %.06288.i.i, %.lr.ph.i.i ], [ %.06288.i.i, %.lr.ph.i.i ]
  %143 = add nuw i64 %.06089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %143, %137
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %142
  %144 = add i64 %.163.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %133
  %.062.lcssa.i.i = phi i64 [ 1, %133 ], [ %144, %._crit_edge.loopexit.i.i ]
  %145 = call noalias ptr @calloc(i64 noundef %.062.lcssa.i.i, i64 noundef 1) #23
  %.not77.i.i = icmp eq ptr %145, null
  br i1 %.not77.i.i, label %.loopexit377.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %146 = icmp ne i64 %137, 0
  %147 = icmp ne i64 %.062.lcssa.i.i, 0
  %148 = and i1 %146, %147
  br i1 %148, label %.lr.ph93.i.i, label %._crit_edge94.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i, %166
  %.092.i.i = phi i64 [ %.1.i.i, %166 ], [ 0, %.preheader.i.i ]
  %.16191.i.i = phi i64 [ %167, %166 ], [ 0, %.preheader.i.i ]
  %149 = getelementptr inbounds i8, ptr %136, i64 %.16191.i.i
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %163 [
    i8 32, label %166
    i8 9, label %166
    i8 13, label %166
    i8 10, label %166
    i8 125, label %166
    i8 91, label %151
    i8 93, label %.sink.split.i.i
  ]

151:                                              ; preds = %.lr.ph93.i.i
  %152 = add i64 %.16191.i.i, 2
  %153 = icmp ult i64 %152, %137
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %149, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 45
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %136, i64 %152
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 93
  br i1 %161, label %.sink.split.i.i, label %162

162:                                              ; preds = %158, %154, %151
  br label %.sink.split.i.i

163:                                              ; preds = %.lr.ph93.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %163, %162, %158, %.lr.ph93.i.i
  %.sink.i.i = phi i8 [ %150, %163 ], [ 123, %162 ], [ 42, %158 ], [ 125, %.lr.ph93.i.i ]
  %.2.ph.i.i = phi i64 [ %.16191.i.i, %163 ], [ %.16191.i.i, %162 ], [ %152, %158 ], [ %.16191.i.i, %.lr.ph93.i.i ]
  %164 = add nuw i64 %.092.i.i, 1
  %165 = getelementptr inbounds i8, ptr %145, i64 %.092.i.i
  store i8 %.sink.i.i, ptr %165, align 1
  br label %166

166:                                              ; preds = %.sink.split.i.i, %.lr.ph93.i.i, %.lr.ph93.i.i, %.lr.ph93.i.i, %.lr.ph93.i.i, %.lr.ph93.i.i
  %.2.i.i = phi i64 [ %.16191.i.i, %.lr.ph93.i.i ], [ %.16191.i.i, %.lr.ph93.i.i ], [ %.16191.i.i, %.lr.ph93.i.i ], [ %.16191.i.i, %.lr.ph93.i.i ], [ %.16191.i.i, %.lr.ph93.i.i ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %.1.i.i = phi i64 [ %.092.i.i, %.lr.ph93.i.i ], [ %.092.i.i, %.lr.ph93.i.i ], [ %.092.i.i, %.lr.ph93.i.i ], [ %.092.i.i, %.lr.ph93.i.i ], [ %.092.i.i, %.lr.ph93.i.i ], [ %164, %.sink.split.i.i ]
  %167 = add nuw i64 %.2.i.i, 1
  %168 = icmp ult i64 %167, %137
  %169 = icmp ult i64 %.1.i.i, %.062.lcssa.i.i
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph93.i.i, label %._crit_edge94.i.i

._crit_edge94.i.i:                                ; preds = %166, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.1.i.i, %166 ]
  %171 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 123) #20
  %.not78.i.i = icmp ne ptr %171, null
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %145 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 2
  %or.cond.i.i = and i1 %.not78.i.i, %175
  br i1 %or.cond.i.i, label %183, label %176

176:                                              ; preds = %._crit_edge94.i.i
  %177 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 125) #20
  %.not79.i.i = icmp ne ptr %177, null
  %178 = getelementptr inbounds i8, ptr %145, i64 %.0.lcssa.i.i
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 3
  %or.cond87.i.i = select i1 %.not79.i.i, i1 %182, i1 false
  br i1 %or.cond87.i.i, label %183, label %parse_yara_hex_string.exit.i

183:                                              ; preds = %176, %._crit_edge94.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.223) #21
  call void @free(ptr noundef %145) #21
  br label %.loopexit377.i

.loopexit377.i:                                   ; preds = %._crit_edge.i.i, %129, %126, %183
  %.sink98.i.ph.i = phi i32 [ 4, %183 ], [ 20, %._crit_edge.i.i ], [ 3, %129 ], [ 2, %126 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.168) #21
  %184 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

parse_yara_hex_string.exit.i:                     ; preds = %176
  %185 = load ptr, ptr %65, align 8
  %.not281.i = icmp eq ptr %185, null
  br i1 %.not281.i, label %186, label %205

186:                                              ; preds = %parse_yara_hex_string.exit.i
  %187 = load ptr, ptr %66, align 8
  %188 = call ptr @mpool_calloc(ptr noundef %187, i64 noundef 1, i64 noundef 416) #21
  store ptr %188, ptr %65, align 8
  %.not282.i = icmp eq ptr %188, null
  br i1 %.not282.i, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #21
  call void @free(ptr noundef %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

190:                                              ; preds = %186
  %191 = load ptr, ptr %66, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 408
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %65, align 8
  %194 = load i32, ptr %67, align 8
  %195 = trunc i32 %194 to i8
  %196 = load i32, ptr %68, align 4
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %69, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, -128
  %203 = call i32 @cli_ac_init(ptr noundef %193, i8 noundef zeroext %195, i8 noundef zeroext %197, i8 noundef zeroext %202) #21
  %.not283.i = icmp eq i32 %203, 0
  br i1 %.not283.i, label %205, label %204

204:                                              ; preds = %190
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.170) #21
  call void @free(ptr noundef %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

205:                                              ; preds = %190, %parse_yara_hex_string.exit.i
  %.not284.i = icmp eq ptr %.0243445.i, null
  br i1 %.not284.i, label %206, label %243

206:                                              ; preds = %205
  %207 = load ptr, ptr %66, align 8
  %208 = call ptr @mpool_calloc(ptr noundef %207, i64 noundef 1, i64 noundef 168) #21
  %.not285.i = icmp eq ptr %208, null
  br i1 %.not285.i, label %209, label %210

209:                                              ; preds = %206
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.171) #21
  call void @free(ptr noundef %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

210:                                              ; preds = %206
  %211 = load ptr, ptr %65, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 248
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %208, align 8
  store i32 %214, ptr %8, align 4
  %215 = load ptr, ptr %66, align 8
  %216 = call ptr @cli_mpool_virname(ptr noundef %215, ptr noundef nonnull %106, i32 noundef %62) #21
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %216, ptr %217, align 8
  %218 = icmp eq ptr %216, null
  %219 = load i32, ptr %213, align 8
  br i1 %218, label %220, label %223

220:                                              ; preds = %210
  %221 = add i32 %219, -1
  store i32 %221, ptr %213, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.172) #21
  %222 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %222, ptr noundef nonnull %208) #21
  call void @free(ptr noundef %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

223:                                              ; preds = %210
  %224 = add i32 %219, 1
  store i32 %224, ptr %213, align 8
  %225 = load ptr, ptr %66, align 8
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 256
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %224 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = call ptr @mpool_realloc(ptr noundef %225, ptr noundef %227, i64 noundef %229) #21
  %.not286.i = icmp eq ptr %230, null
  br i1 %.not286.i, label %231, label %238

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %233 = load i32, ptr %213, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %213, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.173) #21
  %235 = load ptr, ptr %66, align 8
  %236 = load ptr, ptr %232, align 8
  call void @mpool_free(ptr noundef %235, ptr noundef %236) #21
  %237 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %237, ptr noundef nonnull %208) #21
  call void @free(ptr noundef %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

238:                                              ; preds = %223
  %239 = load i32, ptr %213, align 8
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %230, i64 %241
  store ptr %208, ptr %242, align 8
  store ptr %230, ptr %226, align 8
  br label %243

243:                                              ; preds = %238, %205
  %.2245.i = phi ptr [ %.0243445.i, %205 ], [ %208, %238 ]
  store i32 0, ptr %70, align 4
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #20
  %245 = icmp ult i64 %244, 4
  br i1 %245, label %yara_hexstr_verify.exit.thread.sink.split.i, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %65, align 8
  %248 = call i32 @cli_sigopts_handler(ptr noundef %247, ptr noundef nonnull @.str.226, ptr noundef nonnull %145, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, i32 noundef %3)
  switch i32 %248, label %yara_hexstr_verify.exit.thread.i [
    i32 0, label %yara_hexstr_verify.exit.thread373.i
    i32 4, label %249
  ]

249:                                              ; preds = %246
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.227) #21
  br label %yara_hexstr_verify.exit.thread.sink.split.i

yara_hexstr_verify.exit.thread.sink.split.i:      ; preds = %243, %249
  %.str.228.sink.i = phi ptr [ @.str.228, %249 ], [ @.str.225, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 16
  %251 = load ptr, ptr %250, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.228.sink.i, ptr noundef %251) #21
  br label %yara_hexstr_verify.exit.thread.i

yara_hexstr_verify.exit.thread.i:                 ; preds = %246, %yara_hexstr_verify.exit.thread.sink.split.i
  %.0.i372.i = phi i32 [ 4, %yara_hexstr_verify.exit.thread.sink.split.i ], [ %248, %246 ]
  %252 = add nsw i32 %.0241446.i, 1
  call void @free(ptr noundef %145) #21
  br label %.loopexit.i

yara_hexstr_verify.exit.thread373.i:              ; preds = %246
  %253 = load i32, ptr %130, align 4
  %254 = load ptr, ptr %127, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %253, ptr noundef %254, ptr noundef nonnull %145) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %145)
  call void @free(ptr noundef nonnull %145) #21
  br label %295

255:                                              ; preds = %124
  %256 = and i32 %118, 32
  %.not277.i = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  br i1 %.not277.i, label %271, label %260

260:                                              ; preds = %255
  %261 = add nsw i64 %259, 33
  %262 = call noalias ptr @calloc(i64 noundef %261, i64 noundef 1) #23
  %.not279.i = icmp eq ptr %262, null
  br i1 %.not279.i, label %263, label %265

263:                                              ; preds = %260
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.175) #21
  %264 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %262, i64 noundef %261, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, i32 noundef %258, ptr noundef %267) #21
  %269 = load i32, ptr %257, align 4
  %270 = load ptr, ptr %266, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %269, ptr noundef %270, ptr noundef nonnull %262) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %262)
  call void @free(ptr noundef nonnull %262) #21
  br label %295

271:                                              ; preds = %255
  %272 = shl nsw i64 %259, 1
  %273 = or disjoint i64 %272, 1
  %274 = icmp ult i32 %258, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %106) #21
  %276 = add nsw i32 %.0241446.i, 1
  br label %340

277:                                              ; preds = %271
  %278 = call noalias ptr @calloc(i64 noundef %273, i64 noundef 1) #23
  %.not278.i = icmp eq ptr %278, null
  br i1 %.not278.i, label %280, label %.preheader.i

.preheader.i:                                     ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 24
  br label %282

280:                                              ; preds = %277
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.180) #21
  %281 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

282:                                              ; preds = %282, %.preheader.i
  %.0240441.i = phi i64 [ 0, %.preheader.i ], [ %291, %282 ]
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #20
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = sub i64 %273, %283
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %.0240441.i
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %284, i64 noundef %285, ptr noundef nonnull @.str.181, i32 noundef %289) #21
  %291 = add nuw i64 %.0240441.i, 1
  %exitcond.not.i = icmp eq i64 %291, %259
  br i1 %exitcond.not.i, label %292, label %282

292:                                              ; preds = %282
  %293 = load i32, ptr %257, align 4
  %294 = load ptr, ptr %279, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, i32 noundef %293, ptr noundef %294, ptr noundef nonnull %278) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %278)
  call void @free(ptr noundef %278) #21
  br label %295

295:                                              ; preds = %292, %265, %yara_hexstr_verify.exit.thread373.i, %123
  %.3.i = phi ptr [ %.0243445.i, %123 ], [ %.2245.i, %yara_hexstr_verify.exit.thread373.i ], [ %.0243445.i, %265 ], [ %.0243445.i, %292 ]
  %296 = load i32, ptr %117, align 8
  %297 = and i32 %296, 4
  %.not288.i = icmp eq i32 %297, 0
  br i1 %.not288.i, label %304, label %298

298:                                              ; preds = %295
  %299 = and i32 %296, 512
  %.not289.i = icmp eq i32 %299, 0
  %300 = select i1 %.not289.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, ptr noundef nonnull %300) #21
  %301 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.186, i32 noundef 1)
  %.not290.i = icmp eq i32 %301, 0
  br i1 %.not290.i, label %._crit_edge.i, label %302

._crit_edge.i:                                    ; preds = %298
  %.pre.i = load i32, ptr %117, align 8
  br label %304

302:                                              ; preds = %298
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187) #21
  %303 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

304:                                              ; preds = %._crit_edge.i, %295
  %305 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %296, %295 ]
  %306 = and i32 %305, 8
  %.not291.i = icmp eq i32 %306, 0
  br i1 %.not291.i, label %313, label %307

307:                                              ; preds = %304
  %308 = and i32 %305, 512
  %.not292.i = icmp eq i32 %308, 0
  %309 = select i1 %.not292.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %309) #21
  %310 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.189, i32 noundef 1)
  %.not293.i = icmp eq i32 %310, 0
  br i1 %.not293.i, label %._crit_edge508.i, label %311

._crit_edge508.i:                                 ; preds = %307
  %.pre509.i = load i32, ptr %117, align 8
  br label %313

311:                                              ; preds = %307
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.190) #21
  %312 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

313:                                              ; preds = %._crit_edge508.i, %304
  %314 = phi i32 [ %.pre509.i, %._crit_edge508.i ], [ %305, %304 ]
  %315 = and i32 %314, 16
  %.not294.i = icmp eq i32 %315, 0
  br i1 %.not294.i, label %327, label %316

316:                                              ; preds = %313
  %317 = and i32 %314, 512
  %.not295.i = icmp eq i32 %317, 0
  %318 = select i1 %.not295.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, ptr noundef nonnull %318) #21
  %319 = load i32, ptr %117, align 8
  %320 = and i32 %319, 32
  %.not296.i = icmp eq i32 %320, 0
  br i1 %.not296.i, label %323, label %321

321:                                              ; preds = %316
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.192) #21
  %322 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

323:                                              ; preds = %316
  %324 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.193, i32 noundef 1)
  %.not297.i = icmp eq i32 %324, 0
  br i1 %.not297.i, label %._crit_edge510.i, label %325

._crit_edge510.i:                                 ; preds = %323
  %.pre511.i = load i32, ptr %117, align 8
  br label %327

325:                                              ; preds = %323
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.194) #21
  %326 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

327:                                              ; preds = %._crit_edge510.i, %313
  %328 = phi i32 [ %.pre511.i, %._crit_edge510.i ], [ %314, %313 ]
  %329 = and i32 %328, 128
  %.not298.i = icmp eq i32 %329, 0
  br i1 %.not298.i, label %336, label %330

330:                                              ; preds = %327
  %331 = and i32 %328, 512
  %.not299.i = icmp eq i32 %331, 0
  %332 = select i1 %.not299.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, ptr noundef nonnull %332) #21
  %333 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.196, i32 noundef 1)
  %.not300.i = icmp eq i32 %333, 0
  br i1 %.not300.i, label %336, label %334

334:                                              ; preds = %330
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.197) #21
  %335 = add nsw i32 %.0241446.i, 1
  br label %.loopexit.i

336:                                              ; preds = %330, %327
  %337 = load i32, ptr %71, align 8
  %338 = add nsw i32 %337, -1
  %339 = getelementptr inbounds nuw i8, ptr %.0239447.i, i64 40
  store i32 %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %336, %275, %120
  %.1244.i = phi ptr [ %.0243445.i, %120 ], [ %.3.i, %336 ], [ %.0243445.i, %275 ]
  %.2.i = phi i32 [ %.0241446.i, %120 ], [ %.0241446.i, %336 ], [ %276, %275 ]
  %.0239.i = load ptr, ptr %.0239447.i, align 8
  %.not273.i = icmp eq ptr %.0239.i, null
  br i1 %.not273.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %340, %334, %325, %321, %311, %302, %280, %263, %yara_hexstr_verify.exit.thread.i, %.loopexit377.i
  %.1363.i = phi i32 [ 20, %280 ], [ %333, %334 ], [ %324, %325 ], [ 0, %321 ], [ %310, %311 ], [ %301, %302 ], [ 20, %263 ], [ %.0.i372.i, %yara_hexstr_verify.exit.thread.i ], [ %.sink98.i.ph.i, %.loopexit377.i ], [ 0, %340 ]
  %.1242.i = phi i32 [ %281, %280 ], [ %335, %334 ], [ %326, %325 ], [ %322, %321 ], [ %312, %311 ], [ %303, %302 ], [ %264, %263 ], [ %252, %yara_hexstr_verify.exit.thread.i ], [ %184, %.loopexit377.i ], [ %.2.i, %340 ]
  %341 = icmp sgt i32 %.1242.i, 0
  br i1 %341, label %342, label %.loopexit.thread.i

342:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.198, i32 noundef %.1242.i, ptr noundef nonnull %106) #21
  %343 = load i32, ptr @yara_malform, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr @yara_malform, align 4
  %.val.i = load ptr, ptr %6, align 8
  %.val332.i = load i32, ptr %71, align 8
  %.not.i353.i = icmp eq ptr %.val.i, null
  br i1 %.not.i353.i, label %load_oneyara.exit, label %.preheader.i354.i

.preheader.i354.i:                                ; preds = %342
  %345 = icmp sgt i32 %.val332.i, 0
  br i1 %345, label %.lr.ph.preheader.i.i, label %._crit_edge.i355.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i354.i
  %wide.trip.count.i.i = zext nneg i32 %.val332.i to i64
  br label %.lr.ph.i356.i

.lr.ph.i356.i:                                    ; preds = %.lr.ph.i356.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i356.i ]
  %346 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i.i
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %348) #21
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %351) #21
  %352 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %352) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i357.i, label %._crit_edge.i355.i, label %.lr.ph.i356.i

._crit_edge.i355.i:                               ; preds = %.lr.ph.i356.i, %.preheader.i354.i
  call void @free(ptr noundef nonnull %.val.i) #21
  br label %load_oneyara.exit

.loopexit.thread.i:                               ; preds = %.loopexit.i
  %.pre = load i32, ptr %71, align 8
  %353 = icmp eq i32 %.pre, 0
  br i1 %353, label %thread-pre-split, label %356

thread-pre-split:                                 ; preds = %.loopexit.thread.i
  %.val333.i.pr = load ptr, ptr %6, align 8
  br label %.loopexit.thread.i.thread

.loopexit.thread.i.thread:                        ; preds = %115, %thread-pre-split
  %.val333.i = phi ptr [ %.val333.i.pr, %thread-pre-split ], [ null, %115 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.199, ptr noundef nonnull %106) #21
  %354 = load i32, ptr @yara_malform, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr @yara_malform, align 4
  %.not.i = icmp eq ptr %.val333.i, null
  br i1 %.not.i, label %load_oneyara.exit.thread147.sink.split, label %.preheader.i72

.preheader.i72:                                   ; preds = %.loopexit.thread.i.thread
  call void @free(ptr noundef nonnull %.val333.i) #21
  br label %load_oneyara.exit.thread147.sink.split

356:                                              ; preds = %.loopexit.thread.i
  %357 = icmp sgt i32 %.pre, 64
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.200, i32 noundef %.pre, i32 noundef 64, ptr noundef nonnull %106) #21
  %359 = load i32, ptr @yara_malform, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr @yara_malform, align 4
  %.val335.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val335.i, i32 %.pre)
  br label %load_oneyara.exit.thread147.sink.split

361:                                              ; preds = %356
  %362 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str.201) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %.val351.i = load ptr, ptr %66, align 8
  %363 = call fastcc i32 @init_tdb(ptr noundef %7, ptr %.val351.i, ptr noundef %362, ptr noundef nonnull %106)
  %.not301.i = icmp eq i32 %363, 0
  br i1 %.not301.i, label %366, label %364

364:                                              ; preds = %361
  %.val337.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val337.i, i32 %.pre)
  call void @free(ptr noundef %362) #21
  call void @free(ptr noundef %106) #21
  %365 = icmp eq i32 %363, 22
  br i1 %365, label %load_oneyara.exit.thread147, label %load_oneyara.exit.thread

366:                                              ; preds = %361
  call void @free(ptr noundef %362) #21
  %367 = load ptr, ptr %72, align 8
  %368 = load ptr, ptr %73, align 8
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %66, align 8
  %374 = call ptr @mpool_calloc(ptr noundef %373, i64 noundef 1, i64 noundef 168) #21
  %.not302.i = icmp eq ptr %374, null
  br i1 %.not302.i, label %375, label %395

375:                                              ; preds = %366
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.202) #21
  %376 = load i32, ptr %75, align 8
  %.not303.i = icmp eq i32 %376, 0
  br i1 %.not303.i, label %380, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %76, align 8
  %379 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %378, ptr noundef %379) #21
  br label %380

380:                                              ; preds = %377, %375
  %381 = load i32, ptr %77, align 4
  %.not304.i = icmp eq i32 %381, 0
  br i1 %.not304.i, label %385, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %76, align 8
  %384 = load ptr, ptr %78, align 8
  call void @mpool_free(ptr noundef %383, ptr noundef %384) #21
  br label %385

385:                                              ; preds = %382, %380
  %386 = load i32, ptr %79, align 8
  %.not305.i = icmp eq i32 %386, 0
  br i1 %.not305.i, label %390, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %76, align 8
  %389 = load ptr, ptr %80, align 8
  call void @mpool_free(ptr noundef %388, ptr noundef %389) #21
  br label %390

390:                                              ; preds = %387, %385
  %391 = load ptr, ptr %81, align 8
  %.not306.i = icmp eq ptr %391, null
  br i1 %.not306.i, label %394, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %393, ptr noundef nonnull %391) #21
  br label %394

394:                                              ; preds = %392, %390
  %.val339.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val339.i, i32 %.pre)
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

395:                                              ; preds = %366
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %397, ptr %398, align 8
  %.not307.i = icmp eq ptr %397, null
  br i1 %.not307.i, label %412, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 32
  %.not312.i = icmp eq i32 %402, 0
  %403 = select i1 %.not312.i, i32 1, i32 2
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 1
  %.not313.i = icmp eq i32 %407, 0
  br i1 %.not313.i, label %433, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %410 = load i8, ptr %409, align 4
  %411 = or i8 %410, 1
  store i8 %411, ptr %409, align 4
  br label %433

412:                                              ; preds = %395
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.205) #21
  %413 = load i32, ptr %75, align 8
  %.not308.i = icmp eq i32 %413, 0
  br i1 %.not308.i, label %417, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %76, align 8
  %416 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %415, ptr noundef %416) #21
  br label %417

417:                                              ; preds = %414, %412
  %418 = load i32, ptr %77, align 4
  %.not309.i = icmp eq i32 %418, 0
  br i1 %.not309.i, label %422, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %76, align 8
  %421 = load ptr, ptr %78, align 8
  call void @mpool_free(ptr noundef %420, ptr noundef %421) #21
  br label %422

422:                                              ; preds = %419, %417
  %423 = load i32, ptr %79, align 8
  %.not310.i = icmp eq i32 %423, 0
  br i1 %.not310.i, label %427, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %76, align 8
  %426 = load ptr, ptr %80, align 8
  call void @mpool_free(ptr noundef %425, ptr noundef %426) #21
  br label %427

427:                                              ; preds = %424, %422
  %428 = load ptr, ptr %81, align 8
  %.not311.i = icmp eq ptr %428, null
  br i1 %.not311.i, label %431, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %430, ptr noundef nonnull %428) #21
  br label %431

431:                                              ; preds = %429, %427
  %.val341.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val341.i, i32 %.pre)
  %432 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %432, ptr noundef nonnull %374) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

433:                                              ; preds = %408, %399
  %434 = load ptr, ptr %66, align 8
  %435 = call ptr @cli_mpool_virname(ptr noundef %434, ptr noundef nonnull %106, i32 noundef %62) #21
  %436 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %435, ptr %436, align 8
  %437 = icmp eq ptr %435, null
  br i1 %437, label %438, label %459

438:                                              ; preds = %433
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.206) #21
  %439 = load i32, ptr %75, align 8
  %.not328.i = icmp eq i32 %439, 0
  br i1 %.not328.i, label %443, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %76, align 8
  %442 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %441, ptr noundef %442) #21
  br label %443

443:                                              ; preds = %440, %438
  %444 = load i32, ptr %77, align 4
  %.not329.i = icmp eq i32 %444, 0
  br i1 %.not329.i, label %448, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %76, align 8
  %447 = load ptr, ptr %78, align 8
  call void @mpool_free(ptr noundef %446, ptr noundef %447) #21
  br label %448

448:                                              ; preds = %445, %443
  %449 = load i32, ptr %79, align 8
  %.not330.i = icmp eq i32 %449, 0
  br i1 %.not330.i, label %453, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %76, align 8
  %452 = load ptr, ptr %80, align 8
  call void @mpool_free(ptr noundef %451, ptr noundef %452) #21
  br label %453

453:                                              ; preds = %450, %448
  %454 = load ptr, ptr %81, align 8
  %.not331.i = icmp eq ptr %454, null
  br i1 %.not331.i, label %457, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %456, ptr noundef nonnull %454) #21
  br label %457

457:                                              ; preds = %455, %453
  %.val343.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val343.i, i32 %.pre)
  %458 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %458, ptr noundef nonnull %374) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

459:                                              ; preds = %433
  %460 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %374, align 8
  store i32 %461, ptr %8, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  %463 = load ptr, ptr %66, align 8
  %464 = getelementptr inbounds nuw i8, ptr %372, i64 256
  %465 = load ptr, ptr %464, align 8
  %466 = zext i32 %462 to i64
  %467 = shl nuw nsw i64 %466, 3
  %468 = call ptr @mpool_realloc(ptr noundef %463, ptr noundef %465, i64 noundef %467) #21
  %.not314.i = icmp eq ptr %468, null
  %469 = load i32, ptr %460, align 8
  %470 = add i32 %469, -1
  br i1 %.not314.i, label %471, label %492

471:                                              ; preds = %459
  store i32 %470, ptr %460, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.207) #21
  %472 = load i32, ptr %75, align 8
  %.not315.i = icmp eq i32 %472, 0
  br i1 %.not315.i, label %476, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %76, align 8
  %475 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %474, ptr noundef %475) #21
  br label %476

476:                                              ; preds = %473, %471
  %477 = load i32, ptr %77, align 4
  %.not316.i = icmp eq i32 %477, 0
  br i1 %.not316.i, label %481, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %76, align 8
  %480 = load ptr, ptr %78, align 8
  call void @mpool_free(ptr noundef %479, ptr noundef %480) #21
  br label %481

481:                                              ; preds = %478, %476
  %482 = load i32, ptr %79, align 8
  %.not317.i = icmp eq i32 %482, 0
  br i1 %.not317.i, label %486, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %76, align 8
  %485 = load ptr, ptr %80, align 8
  call void @mpool_free(ptr noundef %484, ptr noundef %485) #21
  br label %486

486:                                              ; preds = %483, %481
  %487 = load ptr, ptr %81, align 8
  %.not318.i = icmp eq ptr %487, null
  br i1 %.not318.i, label %490, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %489, ptr noundef nonnull %487) #21
  br label %490

490:                                              ; preds = %488, %486
  %.val345.i = load ptr, ptr %6, align 8
  call fastcc void @ytable_delete(ptr %.val345.i, i32 %.pre)
  %491 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %491, ptr noundef nonnull %374) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

492:                                              ; preds = %459
  %493 = zext i32 %470 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %468, i64 %493
  store ptr %374, ptr %494, align 8
  store ptr %468, ptr %464, align 8
  store i32 %.pre, ptr %74, align 4
  %495 = load ptr, ptr %6, align 8
  %umax.i = sext i32 %.pre to i64
  br label %498

496:                                              ; preds = %498
  %497 = add nuw i64 %.1448.i, 1
  %exitcond507.not.i = icmp eq i64 %497, %umax.i
  br i1 %exitcond507.not.i, label %548, label %498

498:                                              ; preds = %496, %492
  %.1448.i = phi i64 [ 0, %492 ], [ %497, %496 ]
  %499 = trunc i64 %.1448.i to i32
  store i32 %499, ptr %70, align 4
  %500 = getelementptr inbounds ptr, ptr %495, i64 %.1448.i
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %506 = load i8, ptr %505, align 8
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 1
  %.not319.i = icmp eq i32 %508, 0
  %509 = select i1 %.not319.i, ptr @.str.129, ptr @.str.186
  %510 = and i32 %507, 2
  %.not320.i = icmp eq i32 %510, 0
  %511 = select i1 %.not320.i, ptr @.str.129, ptr @.str.196
  %512 = and i32 %507, 4
  %.not321.i = icmp eq i32 %512, 0
  %513 = select i1 %.not321.i, ptr @.str.129, ptr @.str.193
  %514 = and i32 %507, 8
  %.not322.i = icmp eq i32 %514, 0
  %515 = select i1 %.not322.i, ptr @.str.129, ptr @.str.189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i64 noundef %.1448.i, ptr noundef %503, ptr noundef %504, ptr noundef nonnull %509, ptr noundef nonnull %511, ptr noundef nonnull %513, ptr noundef nonnull %515) #21
  %516 = load ptr, ptr %500, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %520 = load i8, ptr %519, align 8
  %521 = load ptr, ptr %516, align 8
  %522 = call fastcc i32 @readdb_parse_yara_string(ptr noundef %372, ptr noundef %106, ptr noundef %518, i8 noundef zeroext %520, ptr noundef %521, ptr noundef %8, i32 noundef %3)
  %.not323.i = icmp eq i32 %522, 0
  br i1 %.not323.i, label %496, label %523

523:                                              ; preds = %498
  %524 = load i32, ptr %460, align 8
  %525 = add i32 %524, -1
  store i32 %525, ptr %460, align 8
  %526 = load i32, ptr %75, align 8
  %.not324.i = icmp eq i32 %526, 0
  br i1 %.not324.i, label %530, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %76, align 8
  %529 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %528, ptr noundef %529) #21
  br label %530

530:                                              ; preds = %527, %523
  %531 = load i32, ptr %77, align 4
  %.not325.i = icmp eq i32 %531, 0
  br i1 %.not325.i, label %535, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %76, align 8
  %534 = load ptr, ptr %78, align 8
  call void @mpool_free(ptr noundef %533, ptr noundef %534) #21
  br label %535

535:                                              ; preds = %532, %530
  %536 = load i32, ptr %79, align 8
  %.not326.i = icmp eq i32 %536, 0
  br i1 %.not326.i, label %540, label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %76, align 8
  %539 = load ptr, ptr %80, align 8
  call void @mpool_free(ptr noundef %538, ptr noundef %539) #21
  br label %540

540:                                              ; preds = %537, %535
  %541 = load ptr, ptr %81, align 8
  %.not327.i = icmp eq ptr %541, null
  br i1 %.not327.i, label %544, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %76, align 8
  call void @mpool_free(ptr noundef %543, ptr noundef nonnull %541) #21
  br label %544

544:                                              ; preds = %542, %540
  call fastcc void @ytable_delete(ptr nonnull %495, i32 %.pre)
  %545 = load ptr, ptr %66, align 8
  call void @mpool_free(ptr noundef %545, ptr noundef nonnull %374) #21
  %546 = load i32, ptr @yara_malform, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr @yara_malform, align 4
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

548:                                              ; preds = %496
  %549 = getelementptr inbounds nuw i8, ptr %374, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %549, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  call fastcc void @ytable_delete(ptr nonnull %495, i32 %.pre)
  %550 = load i32, ptr %460, align 8
  %551 = add i32 %550, -1
  %552 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %551, ptr %552, align 8
  %553 = load i32, ptr @yara_loaded, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr @yara_loaded, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread147.sink.split

load_oneyara.exit.thread:                         ; preds = %457, %544, %490, %431, %394, %220, %231, %209, %204, %189, %107, %364
  %.1.ph = phi i32 [ %89, %204 ], [ %89, %231 ], [ %89, %220 ], [ %89, %209 ], [ %89, %189 ], [ %.081, %364 ], [ %89, %544 ], [ %89, %490 ], [ %89, %457 ], [ %89, %431 ], [ %89, %394 ], [ %89, %107 ]
  %.0.i.ph = phi i32 [ %203, %204 ], [ 20, %231 ], [ 20, %220 ], [ 20, %209 ], [ 20, %189 ], [ %363, %364 ], [ %522, %544 ], [ 20, %490 ], [ 20, %457 ], [ 20, %431 ], [ 20, %394 ], [ 20, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %555

load_oneyara.exit.thread147.sink.split:           ; preds = %.preheader.i72, %.loopexit.thread.i.thread, %114, %548, %358
  %.1.ph146.ph = phi i32 [ %.081, %358 ], [ %89, %548 ], [ %.081, %114 ], [ %.081, %.loopexit.thread.i.thread ], [ %.081, %.preheader.i72 ]
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread147

load_oneyara.exit.thread147:                      ; preds = %load_oneyara.exit.thread147.sink.split, %99, %93, %364
  %.1.ph146 = phi i32 [ %.081, %364 ], [ %89, %93 ], [ %89, %99 ], [ %.1.ph146.ph, %load_oneyara.exit.thread147.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

load_oneyara.exit:                                ; preds = %342, %._crit_edge.i355.i
  call void @free(ptr noundef %106) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not68 = icmp eq i32 %.1363.i, 0
  br i1 %.not68, label %.backedge, label %555

555:                                              ; preds = %load_oneyara.exit.thread, %load_oneyara.exit
  %.0.i13 = phi i32 [ %.0.i.ph, %load_oneyara.exit.thread ], [ %.1363.i, %load_oneyara.exit ]
  %.112 = phi i32 [ %.1.ph, %load_oneyara.exit.thread ], [ %.081, %load_oneyara.exit ]
  %556 = load ptr, ptr %91, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.156, ptr noundef %4, ptr noundef %556) #21
  br label %.backedge

.backedge:                                        ; preds = %load_oneyara.exit.thread147, %555, %load_oneyara.exit
  %.0.be = phi i32 [ %.081, %load_oneyara.exit ], [ %.112, %555 ], [ %.1.ph146, %load_oneyara.exit.thread147 ]
  %.5.be = phi i32 [ 0, %load_oneyara.exit ], [ %.0.i13, %555 ], [ 0, %load_oneyara.exit.thread147 ]
  %557 = load ptr, ptr %14, align 8
  %.not61 = icmp eq ptr %557, null
  br i1 %.not61, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %.backedge, %54
  %.0.lcssa = phi i32 [ 0, %54 ], [ %.0.be, %.backedge ]
  %.049.lcssa = phi i32 [ 0, %54 ], [ %88, %.backedge ]
  %.5.lcssa = phi i32 [ %.4, %54 ], [ %.5.be, %.backedge ]
  %.not62 = icmp eq i32 %.048, 0
  br i1 %.not62, label %561, label %558

558:                                              ; preds = %._crit_edge
  %559 = sub i32 %.048, %.0.lcssa
  %560 = add i32 %559, %.049.lcssa
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.157, i32 noundef %560, ptr noundef %4, i32 noundef %.0.lcssa) #21
  br label %561

561:                                              ; preds = %558, %._crit_edge
  %562 = load ptr, ptr %37, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %18, align 8
  %565 = call i32 @yr_arena_append(ptr noundef %563, ptr noundef %564) #21
  %566 = load ptr, ptr %37, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %22, align 8
  %569 = call i32 @yr_arena_append(ptr noundef %567, ptr noundef %568) #21
  %570 = load ptr, ptr %37, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = call i32 @yr_arena_append(ptr noundef %571, ptr noundef %572) #21
  %574 = load ptr, ptr %25, align 8
  call void @yr_arena_destroy(ptr noundef %574) #21
  %575 = load ptr, ptr %31, align 8
  call void @yr_arena_destroy(ptr noundef %575) #21
  call void @_yr_compiler_pop_file_name(ptr noundef nonnull %9) #21
  %.not63 = icmp eq i32 %.5.lcssa, 0
  br i1 %.not63, label %576, label %.critedge71

576:                                              ; preds = %561
  %.not64 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not64, label %577, label %580

577:                                              ; preds = %576
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.158) #21
  %578 = load i32, ptr @yara_empty, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr @yara_empty, align 4
  br label %580

580:                                              ; preds = %577, %576
  %581 = load i32, ptr @yara_total, align 4
  %582 = add i32 %581, %.049.lcssa
  store i32 %582, ptr @yara_total, align 4
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %586, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %2, align 4
  %585 = add i32 %584, %.0.lcssa
  store i32 %585, ptr %2, align 4
  br label %586

586:                                              ; preds = %583, %580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0.lcssa, i32 noundef %.049.lcssa, ptr noundef %4) #21
  br label %.critedge71

.critedge71:                                      ; preds = %.critedge69, %21, %12, %.critedge, %561, %51, %.critedge70, %5, %586
  %.050 = phi i32 [ 0, %586 ], [ %11, %5 ], [ 20, %.critedge70 ], [ 20, %51 ], [ %.5.lcssa, %561 ], [ 20, %.critedge ], [ 20, %12 ], [ 20, %21 ], [ 20, %.critedge69 ]
  ret i32 %.050
}

declare i32 @cli_cvdload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadcrt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [14 x ptr], align 16
  %8 = alloca %struct.cli_crt_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.272) #21
  br label %158

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #21
  br label %158

19:                                               ; preds = %14
  %20 = call i32 @cli_crt_init(ptr noundef nonnull %8) #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.274) #21
  br label %158

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 -54, i64 20, i1 false)
  %25 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef %2)
  %.not3699 = icmp eq ptr %25, null
  br i1 %.not3699, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %49

49:                                               ; preds = %.lr.ph, %.backedge
  %.030100 = phi i64 [ 0, %.lr.ph ], [ %50, %.backedge ]
  %50 = add i64 %.030100, 1
  %51 = load i8, ptr %6, align 16
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %.backedge, label %53

53:                                               ; preds = %49
  %54 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %char0 = load i8, ptr %6, align 16
  %.not37 = icmp eq i8 %char0, 0
  br i1 %.not37, label %.backedge, label %55

55:                                               ; preds = %53
  %56 = call i64 @cli_strtokenize(ptr noundef nonnull %6, i8 noundef signext 59, i64 noundef 14, ptr noundef nonnull %7) #21
  %57 = add i64 %56, -14
  %or.cond = icmp ult i64 %57, -3
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %55
  %59 = trunc i64 %50 to i32
  %60 = trunc i64 %56 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.275, i32 noundef %59, i32 noundef %60) #21
  br label %.loopexit

61:                                               ; preds = %55
  %62 = icmp samesign ugt i64 %56, 11
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 8
  %65 = call i32 @cli_isnumber(ptr noundef %64) #21
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %66, label %68

66:                                               ; preds = %63
  %67 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %67) #21
  br label %.loopexit

68:                                               ; preds = %63
  %69 = load ptr, ptr %26, align 8
  %70 = call i32 @atoi(ptr noundef %69) #20
  %71 = call i32 @cl_retflevel() #21
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 16
  %75 = call i32 @cl_retflevel() #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.277, ptr noundef %74, i32 noundef %75) #21
  br label %.backedge

.backedge:                                        ; preds = %73, %89, %154, %49, %53
  %76 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef %2)
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %.loopexit, label %49

77:                                               ; preds = %68
  %78 = icmp eq i64 %56, 13
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %27, align 16
  %81 = call i32 @cli_isnumber(ptr noundef %80) #21
  %.not39 = icmp eq i32 %81, 0
  br i1 %.not39, label %82, label %84

82:                                               ; preds = %79
  %83 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %83) #21
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 16
  %86 = call i32 @atoi(ptr noundef %85) #20
  %87 = call i32 @cl_retflevel() #21
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 16
  %91 = load ptr, ptr %27, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.279, ptr noundef %90, ptr noundef %91) #21
  br label %.backedge

92:                                               ; preds = %77, %84, %61
  %93 = load ptr, ptr %28, align 8
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %96 [
    i8 49, label %98
    i8 48, label %95
  ]

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %97) #21
  br label %.loopexit

98:                                               ; preds = %92, %95
  %storemerge = phi i32 [ 1, %95 ], [ 0, %92 ]
  store i32 %storemerge, ptr %29, align 8
  %99 = load ptr, ptr %30, align 8
  %char040 = load i8, ptr %99, align 1
  %.not41 = icmp eq i8 %char040, 0
  br i1 %.not41, label %106, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #20
  %.not.i = icmp eq i64 %101, 40
  br i1 %.not.i, label %102, label %set_sha1.exit.thread

102:                                              ; preds = %100
  %103 = call i32 @cli_hex2str_to(ptr noundef nonnull %99, ptr noundef nonnull %5, i64 noundef 40) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %set_sha1.exit.thread, label %set_sha1.exit

set_sha1.exit.thread:                             ; preds = %102, %100
  %.str.291.sink = phi ptr [ @.str.291, %100 ], [ @.str.292, %102 ]
  %105 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.291.sink, i32 noundef %105, ptr noundef nonnull @.str.281) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %.loopexit

set_sha1.exit:                                    ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 16 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %107

106:                                              ; preds = %98
  store i32 1, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 -54, i64 20, i1 false)
  br label %107

107:                                              ; preds = %set_sha1.exit, %106
  %108 = load i64, ptr %15, align 8
  %109 = and i64 %108, 16
  %.not43 = icmp eq i64 %109, 0
  br i1 %.not43, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %33, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282, ptr noundef %111) #21
  %112 = load ptr, ptr %34, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283, ptr noundef %112) #21
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %.not.i50 = icmp eq i64 %115, 40
  br i1 %.not.i50, label %116, label %set_sha1.exit52.thread

116:                                              ; preds = %113
  %117 = call i32 @cli_hex2str_to(ptr noundef nonnull %114, ptr noundef nonnull %4, i64 noundef 40) #21
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %set_sha1.exit52.thread, label %120

set_sha1.exit52.thread:                           ; preds = %116, %113
  %.str.291.sink156 = phi ptr [ @.str.291, %113 ], [ @.str.292, %116 ]
  %119 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.291.sink156, i32 noundef %119, ptr noundef nonnull @.str.284) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %.loopexit

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %121 = load ptr, ptr %34, align 16
  %122 = call i32 @BN_hex2bn(ptr noundef nonnull %36, ptr noundef %121) #21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %125) #21
  br label %.loopexit

126:                                              ; preds = %120
  %127 = load ptr, ptr %37, align 8
  %128 = call i32 @BN_set_word(ptr noundef %127, i64 noundef 65537) #21
  %.not45 = icmp eq i32 %128, 0
  br i1 %.not45, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #21
  br label %.loopexit

130:                                              ; preds = %126
  %131 = load ptr, ptr %38, align 16
  %132 = load i8, ptr %131, align 1
  switch i8 %132, label %134 [
    i8 49, label %136
    i8 48, label %133
  ]

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %130
  %135 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %135) #21
  br label %.loopexit

136:                                              ; preds = %130, %133
  %storemerge127 = phi i32 [ 0, %133 ], [ 1, %130 ]
  store i32 %storemerge127, ptr %39, align 8
  %137 = load ptr, ptr %40, align 8
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %140 [
    i8 49, label %142
    i8 48, label %139
  ]

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  %141 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.288, i32 noundef %141) #21
  br label %.loopexit

142:                                              ; preds = %136, %139
  %storemerge128 = phi i32 [ 0, %139 ], [ 1, %136 ]
  store i32 %storemerge128, ptr %41, align 4
  %143 = load ptr, ptr %42, align 16
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %146 [
    i8 49, label %148
    i8 48, label %145
  ]

145:                                              ; preds = %142
  br label %148

146:                                              ; preds = %142
  %147 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289, i32 noundef %147) #21
  br label %.loopexit

148:                                              ; preds = %142, %145
  %storemerge129 = phi i32 [ 0, %145 ], [ 1, %142 ]
  store i32 %storemerge129, ptr %43, align 4
  %149 = load ptr, ptr %7, align 16
  %char046 = load i8, ptr %149, align 1
  %.not47 = icmp eq i8 %char046, 0
  %. = select i1 %.not47, ptr null, ptr %149
  store ptr %., ptr %8, align 8
  %150 = load ptr, ptr %44, align 8
  %char048 = load i8, ptr %150, align 1
  %.not49 = icmp eq i8 %char048, 0
  br i1 %.not49, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @atoi(ptr noundef nonnull %143) #20
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %45, align 8
  br label %154

154:                                              ; preds = %151, %148
  store i64 2147483647, ptr %46, align 8
  store i32 0, ptr %47, align 8
  %155 = call zeroext i1 @crtmgr_add(ptr noundef nonnull %48, ptr noundef nonnull %8) #21
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %23, %set_sha1.exit52.thread, %set_sha1.exit.thread, %146, %140, %134, %129, %124, %96, %82, %66, %58
  %.1 = phi i32 [ 4, %58 ], [ 4, %96 ], [ 4, %124 ], [ 4, %134 ], [ 4, %140 ], [ 4, %146 ], [ 0, %129 ], [ 4, %82 ], [ 4, %66 ], [ 4, %set_sha1.exit.thread ], [ 4, %set_sha1.exit52.thread ], [ 0, %23 ], [ 0, %.backedge ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %157 = load i32, ptr %156, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290, i32 noundef %157) #21
  call void @cli_crt_clear(ptr noundef nonnull %8) #21
  br label %158

158:                                              ; preds = %.loopexit, %22, %18, %13
  %.029 = phi i32 [ 0, %18 ], [ 20, %22 ], [ %.1, %.loopexit ], [ 0, %13 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadhash(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  %.0102.sroa.gep148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  switch i32 %3, label %.unreachabledefault [
    i32 1, label %13
    i32 0, label %.fold.split
    i32 3, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %7
  br label %13

.unreachabledefault:                              ; preds = %7
  unreachable

12:                                               ; preds = %7
  br label %13

.fold.split:                                      ; preds = %7
  br label %13

13:                                               ; preds = %7, %.fold.split, %12, %11
  %.sink = phi i64 [ 128, %12 ], [ 120, %11 ], [ 112, %7 ], [ 104, %.fold.split ]
  %.0102.sroa.phi = phi ptr [ %.0102.sroa.gep148, %12 ], [ %.0102.sroa.gep148, %11 ], [ %8, %7 ], [ %.0102.sroa.gep148, %.fold.split ]
  %.0101.sroa.phi = phi ptr [ %8, %12 ], [ %8, %11 ], [ %.0102.sroa.gep148, %7 ], [ %8, %.fold.split ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.094 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.094, null
  br i1 %.not, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @mpool_calloc(ptr noundef %17, i64 noundef 1, i64 noundef 416) #21
  %.not120 = icmp eq ptr %18, null
  br i1 %.not120, label %140, label %.sink.split

.sink.split:                                      ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 408
  store ptr %19, ptr %20, align 8
  %21 = icmp eq i32 %3, 0
  %brmerge = icmp samesign ult i32 %3, 2
  %.mux = select i1 %21, i64 104, i64 112
  %22 = icmp eq i32 %3, 3
  %. = select i1 %22, i64 120, i64 128
  %.sink222 = select i1 %brmerge, i64 %.mux, i64 %.
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink222
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ %.094, %13 ], [ %18, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8
  %.not121 = icmp eq ptr %26, null
  br i1 %.not121, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not122 = icmp eq ptr %28, null
  br i1 %.not122, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293) #21
  br label %140

30:                                               ; preds = %27, %24
  %.097 = phi ptr [ %28, %27 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not127 = icmp ne i32 %3, 3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = and i32 %4, 128
  %.not132 = icmp eq i32 %35, 0
  %36 = and i32 %4, 768
  %.not133 = icmp eq i32 %36, 0
  %invariant.op = or i1 %.not132, %.not133
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %38 = and i32 %4, 64
  %39 = xor i32 %38, 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %30
  %.099.ph = phi i32 [ 0, %30 ], [ %48, %.outer.backedge ]
  %.098.ph = phi i32 [ 0, %30 ], [ %118, %.outer.backedge ]
  %.095.ph = phi i32 [ 0, %30 ], [ %.196, %.outer.backedge ]
  br label %.outer155

.outer155:                                        ; preds = %.outer155.backedge, %.outer
  %.099.ph156 = phi i32 [ %.099.ph, %.outer ], [ %48, %.outer155.backedge ]
  %.095.ph157 = phi i32 [ %.095.ph, %.outer ], [ %.095.ph157.be, %.outer155.backedge ]
  br label %45

45:                                               ; preds = %.outer155, %47
  %.099 = phi i32 [ %48, %47 ], [ %.099.ph156, %.outer155 ]
  %46 = call ptr @cli_dbgets(ptr noundef nonnull %9, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not123 = icmp eq ptr %46, null
  br i1 %.not123, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = add i32 %.099, 1
  %49 = load i8, ptr %9, align 16
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %45, label %51

51:                                               ; preds = %47
  %52 = call i32 @cli_chomp(ptr noundef nonnull %9) #21
  %53 = load ptr, ptr %25, align 8
  %.not124 = icmp eq ptr %53, null
  br i1 %.not124, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.097, ptr noundef nonnull dereferenceable(1) %9) #21
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i64 @cli_strtokenize(ptr noundef nonnull %9, i8 noundef signext 58, i64 noundef 6, ptr noundef nonnull %8) #21
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %.not125 = icmp eq i32 %58, 3
  br i1 %.not125, label %sub_0, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %31, align 8
  %63 = call i32 @atoi(ptr noundef %62) #20
  %64 = icmp ugt i32 %58, 5
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = call i32 @cl_retflevel() #21
  %67 = icmp ult i32 %66, %63
  br i1 %67, label %.outer155.backedge, label %68

.outer155.backedge:                               ; preds = %65, %70, %94, %98, %107
  %.095.ph157.be = phi i32 [ %63, %65 ], [ %63, %70 ], [ %.196, %94 ], [ %.196, %98 ], [ %.196, %107 ]
  br label %.outer155

68:                                               ; preds = %65
  %69 = icmp eq i32 %58, 5
  br i1 %69, label %70, label %sub_0

70:                                               ; preds = %68
  %71 = load ptr, ptr %32, align 16
  %72 = call i32 @atoi(ptr noundef %71) #20
  %73 = call i32 @cl_retflevel() #21
  %74 = icmp ugt i32 %73, %72
  br i1 %74, label %.outer155.backedge, label %sub_0

sub_0:                                            ; preds = %68, %70, %60
  %.196 = phi i32 [ %63, %70 ], [ %63, %68 ], [ %.095.ph157, %60 ]
  %75 = load ptr, ptr %.0102.sroa.phi, align 8
  %76 = load i8, ptr %75, align 1
  %.not181 = icmp eq i8 %76, 42
  br i1 %.not181, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %80 = call i64 @strtoul(ptr noundef nonnull %75, ptr noundef nonnull %10, i32 noundef 10) #21
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = add i64 %80, -4294967295
  %85 = icmp ult i64 %84, -4294967294
  %or.cond3 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond3, label %86, label %91

86:                                               ; preds = %.tail.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #21
  br label %.loopexit

87:                                               ; preds = %.tail
  %88 = icmp ult i32 %.196, 73
  %or.cond5 = select i1 %.not125, i1 true, i1 %88
  %or.cond154 = select i1 %.not127, i1 %or.cond5, i1 false
  br i1 %or.cond154, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @cl_retflevel() #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i32 noundef %90) #21
  br label %.loopexit

91:                                               ; preds = %87, %.tail.thread
  %.093 = phi i64 [ %80, %.tail.thread ], [ 0, %87 ]
  %92 = load ptr, ptr %33, align 16
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %34, align 8
  %.not131 = icmp eq ptr %93, null
  %or.cond147.reass = or i1 %.not131, %invariant.op
  br i1 %or.cond147.reass, label %96, label %94

94:                                               ; preds = %91
  %95 = call fastcc i32 @cli_chkpua(ptr noundef %92, ptr noundef nonnull %93, i32 noundef %4)
  %.not134 = icmp eq i32 %95, 0
  br i1 %.not134, label %96, label %.outer155.backedge

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %25, align 8
  %.not135 = icmp eq ptr %97, null
  br i1 %.not135, label %100, label %98

98:                                               ; preds = %96
  %99 = call fastcc i32 @cli_chkign(ptr noundef %97, ptr noundef %92, ptr noundef %.097)
  %.not136 = icmp eq i32 %99, 0
  br i1 %.not136, label %100, label %.outer155.backedge

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %37, align 8
  %.not137 = icmp eq ptr %101, null
  br i1 %.not137, label %108, label %102

102:                                              ; preds = %100
  %103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #20
  %.not138 = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %.0 = select i1 %.not138, ptr %6, ptr %104
  %105 = load ptr, ptr %40, align 8
  %106 = call i32 %101(ptr noundef nonnull %.0, ptr noundef %92, i32 noundef %39, ptr noundef %105) #21
  %.not139 = icmp eq i32 %106, 0
  br i1 %.not139, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296, ptr noundef %92, ptr noundef nonnull %.0) #21
  br label %.outer155.backedge

108:                                              ; preds = %102, %100
  %109 = load ptr, ptr %41, align 8
  %110 = call ptr @cli_mpool_virname(ptr noundef %109, ptr noundef %92, i32 noundef %38) #21
  %.not140 = icmp eq ptr %110, null
  br i1 %.not140, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %.0101.sroa.phi, align 8
  %113 = trunc nuw i64 %.093 to i32
  %114 = call i32 @hm_addhash_str(ptr noundef nonnull %.1, ptr noundef %112, i32 noundef %113, ptr noundef nonnull %110) #21
  %.not141 = icmp eq i32 %114, 0
  br i1 %.not141, label %117, label %115

115:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.297, i32 noundef %48) #21
  %116 = load ptr, ptr %41, align 8
  call void @mpool_free(ptr noundef %116, ptr noundef nonnull %110) #21
  br label %.loopexit

117:                                              ; preds = %111
  %118 = add i32 %.098.ph, 1
  %119 = load ptr, ptr %42, align 8
  %.not142 = icmp eq ptr %119, null
  br i1 %.not142, label %.outer.backedge, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = add i32 %121, %118
  %123 = urem i32 %122, 10000
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.outer.backedge

125:                                              ; preds = %120
  %126 = load i64, ptr %43, align 8
  %127 = zext i32 %122 to i64
  %128 = load ptr, ptr %44, align 8
  %129 = call i32 %119(i64 noundef %126, i64 noundef %127, ptr noundef %128) #21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %125, %120, %117
  br label %.outer

.loopexit:                                        ; preds = %108, %61, %56, %45, %115, %89, %86
  %.1104 = phi i32 [ 4, %86 ], [ %114, %115 ], [ 4, %89 ], [ 0, %45 ], [ 4, %56 ], [ 4, %61 ], [ 4, %108 ]
  %.1100 = phi i32 [ %48, %86 ], [ %48, %115 ], [ %48, %89 ], [ %.099, %45 ], [ %48, %56 ], [ %48, %61 ], [ %48, %108 ]
  %130 = load ptr, ptr %25, align 8
  %.not143 = icmp eq ptr %130, null
  br i1 %.not143, label %132, label %131

131:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.097) #21
  br label %132

132:                                              ; preds = %131, %.loopexit
  %.not144 = icmp eq i32 %.1100, 0
  br i1 %.not144, label %133, label %134

133:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298) #21
  br label %140

134:                                              ; preds = %132
  %.not145 = icmp eq i32 %.1104, 0
  br i1 %.not145, label %136, label %135

135:                                              ; preds = %134
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299, i32 noundef %.1100) #21
  br label %140

136:                                              ; preds = %134
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %140, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4
  %139 = add i32 %138, %.098.ph
  store i32 %139, ptr %2, align 4
  br label %140

140:                                              ; preds = %136, %137, %15, %135, %133, %29
  %.092 = phi i32 [ %.1104, %135 ], [ 4, %133 ], [ 20, %29 ], [ 20, %15 ], [ 0, %137 ], [ 0, %136 ]
  ret i32 %.092
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadndb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i16 noundef zeroext range(i16 0, 2) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = and i32 %4, 2
  %10 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %137

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %13, null
  br i1 %.not97, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not98 = icmp eq ptr %15, null
  br i1 %.not98, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #21
  br label %137

17:                                               ; preds = %14, %11
  %.079 = phi ptr [ %15, %14 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not991 = icmp eq ptr %21, null
  br i1 %.not991, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not100 = icmp eq i32 %9, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = and i32 %4, 128
  %.not106 = icmp eq i32 %23, 0
  %24 = and i32 %4, 768
  %.not107 = icmp eq i32 %24, 0
  %invariant.op = or i1 %.not106, %.not107
  %.not111 = icmp eq i16 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = and i32 %4, 64
  %27 = xor i32 %26, 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %35

35:                                               ; preds = %.lr.ph, %.backedge
  %.0813 = phi i32 [ 0, %.lr.ph ], [ %.081.be, %.backedge ]
  %.0822 = phi i32 [ 0, %.lr.ph ], [ %36, %.backedge ]
  %36 = add nuw nsw i32 %.0822, 1
  %37 = load i8, ptr %8, align 16
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %.backedge, label %39

39:                                               ; preds = %35
  br i1 %.not100, label %40, label %43

40:                                               ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @.str.301, i64 13)
  %.not101 = icmp eq i32 %bcmp, 0
  br i1 %.not101, label %.backedge, label %41

41:                                               ; preds = %40
  %bcmp102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %8, ptr noundef nonnull dereferenceable(14) @.str.302, i64 14)
  %.not103 = icmp eq i32 %bcmp102, 0
  br i1 %.not103, label %.backedge, label %43

.backedge:                                        ; preds = %107, %110, %115, %40, %41, %67, %77, %98, %35, %55, %59, %84
  %.081.be = phi i32 [ %.0813, %35 ], [ %.0813, %55 ], [ %.0813, %59 ], [ %.0813, %77 ], [ %.0813, %84 ], [ %.0813, %98 ], [ %.0813, %67 ], [ %.0813, %41 ], [ %.0813, %40 ], [ %108, %115 ], [ %108, %110 ], [ %108, %107 ]
  %42 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %._crit_edge, label %35

43:                                               ; preds = %41, %39
  %44 = call i32 @cli_chomp(ptr noundef nonnull %8) #21
  %45 = load ptr, ptr %12, align 8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %48, label %46

46:                                               ; preds = %43
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.079, ptr noundef nonnull dereferenceable(1) %8) #21
  br label %48

48:                                               ; preds = %46, %43
  %49 = call i64 @cli_strtokenize(ptr noundef nonnull %8, i8 noundef signext 58, i64 noundef 7, ptr noundef nonnull %7) #21
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -7
  %or.cond = icmp ult i32 %51, -3
  br i1 %or.cond, label %._crit_edge, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 16
  %54 = load ptr, ptr %22, align 8
  %.not105 = icmp eq ptr %54, null
  %or.cond127.reass = or i1 %.not105, %invariant.op
  br i1 %or.cond127.reass, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @cli_chkpua(ptr noundef %53, ptr noundef nonnull %54, i32 noundef %4)
  %.not108 = icmp eq i32 %56, 0
  br i1 %.not108, label %57, label %.backedge

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %12, align 8
  %.not109 = icmp eq ptr %58, null
  br i1 %.not109, label %61, label %59

59:                                               ; preds = %57
  %60 = call fastcc i32 @cli_chkign(ptr noundef %58, ptr noundef %53, ptr noundef %.079)
  %.not110 = icmp eq i32 %60, 0
  br i1 %.not110, label %61, label %.backedge

61:                                               ; preds = %59, %57
  br i1 %.not111, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr %25, align 8
  %.not112 = icmp eq ptr %63, null
  br i1 %.not112, label %68, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %28, align 8
  %66 = call i32 %63(ptr noundef nonnull @.str.303, ptr noundef %53, i32 noundef %27, ptr noundef %65) #21
  %.not113 = icmp eq i32 %66, 0
  br i1 %.not113, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, ptr noundef %53) #21
  br label %.backedge

68:                                               ; preds = %64, %62, %61
  %69 = icmp samesign ugt i32 %50, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 16
  %72 = call i32 @cli_isnumber(ptr noundef %71) #21
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %._crit_edge, label %73

73:                                               ; preds = %70
  %74 = call i32 @atoi(ptr noundef %71) #20
  %75 = call i32 @cl_retflevel() #21
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @atoi(ptr noundef %71) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, ptr noundef %53, i32 noundef %78) #21
  br label %.backedge

79:                                               ; preds = %73
  %80 = icmp eq i32 %50, 6
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @cli_isnumber(ptr noundef %82) #21
  %.not115 = icmp eq i32 %83, 0
  br i1 %.not115, label %._crit_edge, label %84

84:                                               ; preds = %81
  %85 = call i32 @atoi(ptr noundef %82) #20
  %86 = call i32 @cl_retflevel() #21
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.backedge, label %88

88:                                               ; preds = %79, %84, %68
  %89 = load ptr, ptr %29, align 8
  %.not116 = icmp eq ptr %89, null
  br i1 %.not116, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %88
  %90 = load i8, ptr %89, align 1
  %.not38 = icmp eq i8 %90, 42
  br i1 %.not38, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %94 = call i32 @cli_isnumber(ptr noundef nonnull %89) #21
  %.not118 = icmp eq i32 %94, 0
  br i1 %.not118, label %._crit_edge, label %95

95:                                               ; preds = %.tail.thread, %.tail
  %96 = call i32 @atoi(ptr noundef nonnull %89) #20
  %97 = icmp ugt i32 %96, 14
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306, i32 noundef %96, ptr noundef %53) #21
  br label %.backedge

99:                                               ; preds = %95
  %100 = load ptr, ptr %20, align 8
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %30, align 16
  %105 = load ptr, ptr %31, align 8
  %106 = call i32 @cli_add_content_match_pattern(ptr noundef %103, ptr noundef %53, ptr noundef %105, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %104, ptr noundef null, i32 noundef %4)
  %.not119 = icmp eq i32 %106, 0
  br i1 %.not119, label %107, label %._crit_edge

107:                                              ; preds = %99
  %108 = add nsw i32 %.0813, 1
  %109 = load ptr, ptr %32, align 8
  %.not120 = icmp eq ptr %109, null
  br i1 %.not120, label %.backedge, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = add i32 %111, %108
  %113 = urem i32 %112, 10000
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %110
  %116 = load i64, ptr %33, align 8
  %117 = zext i32 %112 to i64
  %118 = load ptr, ptr %34, align 8
  %119 = call i32 %109(i64 noundef %116, i64 noundef %117, ptr noundef %118) #21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %48, %70, %81, %.tail.thread, %88, %99, %17
  %.081.lcssa = phi i32 [ 0, %17 ], [ %.0813, %99 ], [ %.0813, %88 ], [ %.0813, %.tail.thread ], [ %.0813, %81 ], [ %.0813, %70 ], [ %.0813, %48 ], [ %.081.be, %.backedge ]
  %.not99.lcssa = phi i1 [ true, %17 ], [ false, %99 ], [ false, %88 ], [ false, %.tail.thread ], [ false, %81 ], [ false, %70 ], [ false, %48 ], [ true, %.backedge ]
  %.183 = phi i32 [ 0, %17 ], [ %36, %99 ], [ %36, %88 ], [ %36, %.tail.thread ], [ %36, %81 ], [ %36, %70 ], [ %36, %48 ], [ %36, %.backedge ]
  %.1 = phi i32 [ 0, %17 ], [ 4, %99 ], [ 4, %88 ], [ 4, %.tail.thread ], [ 4, %81 ], [ 4, %70 ], [ 4, %48 ], [ 0, %.backedge ]
  %120 = load ptr, ptr %12, align 8
  %.not121 = icmp eq ptr %120, null
  br i1 %.not121, label %122, label %121

121:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.079) #21
  br label %122

122:                                              ; preds = %121, %._crit_edge
  %.not122 = icmp eq i32 %.183, 0
  br i1 %.not122, label %123, label %124

123:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %137

124:                                              ; preds = %122
  br i1 %.not99.lcssa, label %126, label %125

125:                                              ; preds = %124
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.271, i32 noundef %.183) #21
  br label %137

126:                                              ; preds = %124
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %130, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add i32 %128, %.081.lcssa
  store i32 %129, ptr %2, align 4
  br label %130

130:                                              ; preds = %127, %126
  %131 = icmp ne i16 %3, 0
  %132 = icmp ne i32 %.081.lcssa, 0
  %or.cond5 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond5, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i32, ptr %134, align 4
  %.not125 = icmp eq i32 %135, 0
  br i1 %.not125, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %134, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #21
  br label %137

137:                                              ; preds = %130, %133, %136, %6, %125, %123, %16
  %.0 = phi i32 [ %.1, %125 ], [ 4, %123 ], [ 20, %16 ], [ %10, %6 ], [ 0, %136 ], [ 0, %133 ], [ 0, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadldb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [32769 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(32769) ptr @malloc(i64 noundef 32769) #22
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.308) #21
  br label %63

15:                                               ; preds = %12, %9
  %.034 = phi ptr [ %13, %12 ], [ null, %9 ]
  %16 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 32769, ptr noundef %0, ptr noundef %4)
  %.not451 = icmp eq ptr %16, null
  br i1 %.not451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = and i32 %3, 128
  %.not48 = icmp ne i32 %18, 0
  %19 = and i32 %3, 768
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %.not48, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.0322 = phi i32 [ 0, %.lr.ph ], [ %26, %.backedge ]
  %26 = add i32 %.0322, 1
  %27 = load i8, ptr %6, align 16
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %31 = load ptr, ptr %10, align 8
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.034, ptr noundef nonnull dereferenceable(1) %6) #21
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %17, align 8
  %.not47 = icmp ne ptr %35, null
  %narrow = and i1 %21, %.not47
  %36 = zext i1 %narrow to i32
  %37 = call fastcc i32 @load_oneldb(ptr noundef nonnull %6, i32 noundef %36, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %26, ptr noundef %7, i32 noundef 0, ptr noundef %.034, ptr noundef null)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %.backedge, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, %41
  %44 = urem i32 %43, 10000
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.backedge

46:                                               ; preds = %40
  %47 = load i64, ptr %23, align 8
  %48 = zext i32 %43 to i64
  %49 = load ptr, ptr %24, align 8
  %50 = call i32 %39(i64 noundef %47, i64 noundef %48, ptr noundef %49) #21
  br label %.backedge

.backedge:                                        ; preds = %38, %40, %46, %25
  %51 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 32769, ptr noundef %0, ptr noundef %4)
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.backedge, %34, %15
  %.133 = phi i32 [ 0, %15 ], [ %26, %34 ], [ %26, %.backedge ]
  %.1 = phi i32 [ 0, %15 ], [ 0, %.backedge ], [ %37, %34 ]
  %52 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %54, label %53

53:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.034) #21
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %.not52 = icmp eq i32 %.133, 0
  br i1 %.not52, label %55, label %56

55:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %63

56:                                               ; preds = %54
  %.not53 = icmp eq i32 %.1, 0
  br i1 %.not53, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.309, i32 noundef %.133) #21
  br label %63

58:                                               ; preds = %56
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %63, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %58, %59, %5, %57, %55, %14
  %.035 = phi i32 [ %.1, %57 ], [ 4, %55 ], [ 20, %14 ], [ %8, %5 ], [ 0, %59 ], [ 0, %58 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadcbc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i32 0, ptr %9, align 4
  %11 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %154

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %.not116 = icmp eq i32 %17, 0
  br i1 %.not116, label %154, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not117 = icmp eq ptr %20, null
  br i1 %.not117, label %28, label %21

21:                                               ; preds = %18
  %22 = and i32 %3, 64
  %23 = xor i32 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %20(ptr noundef nonnull @.str.324, ptr noundef %5, i32 noundef %23, ptr noundef %25) #21
  %.not118 = icmp eq i32 %26, 0
  br i1 %.not118, label %28, label %27

27:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.325, ptr noundef %5) #21
  br label %154

28:                                               ; preds = %21, %18
  %29 = and i32 %3, 49152
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.326) #21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.327) #21
  br label %154

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 200
  %38 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %32, i64 noundef %37) #21
  store ptr %38, ptr %10, align 8
  %.not121 = icmp eq ptr %38, null
  br i1 %.not121, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #21
  br label %154

40:                                               ; preds = %31
  %41 = load i32, ptr %33, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %33, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %struct.cli_bc, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %46 = load i32, ptr %45, align 8
  %cond = icmp eq i32 %46, 1
  %47 = lshr i32 %3, 14
  %.lobit = and i32 %47, 1
  %.0103 = select i1 %cond, i32 %.lobit, i32 0
  %48 = and i32 %3, 131072
  %49 = tail call i32 @cli_bytecode_load(ptr noundef nonnull %44, ptr noundef %0, ptr noundef %4, i32 noundef %.0103, i32 noundef %48) #21
  br label %50

50:                                               ; preds = %50, %40
  %51 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %0, ptr noundef %4)
  %.not122 = icmp eq ptr %51, null
  br i1 %.not122, label %52, label %50

52:                                               ; preds = %50
  %.not123 = icmp eq i32 %49, 0
  br i1 %.not123, label %55, label %53

53:                                               ; preds = %52
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %54 = call ptr @cl_strerror(i32 noundef %49) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329, ptr noundef %5, ptr noundef %54) #21
  br label %154

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %60 = load i32, ptr %33, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %33, align 8
  br label %154

62:                                               ; preds = %55
  %63 = load i32, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.330, i32 noundef %63, ptr noundef %5) #21
  br label %69

69:                                               ; preds = %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 256
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not125 = icmp eq ptr %.pre, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br i1 %.not125, label %.thread143, label %.thread

74:                                               ; preds = %69
  br i1 %.not125, label %75, label %.thread

75:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, ptr noundef %5) #21
  br label %154

.thread:                                          ; preds = %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %77 = load i32, ptr %64, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332, ptr noundef %5, i32 noundef %77, ptr noundef nonnull %.pre) #21
  %78 = load ptr, ptr %76, align 8
  %79 = load i32, ptr %33, align 8
  %80 = call fastcc i32 @load_oneldb(ptr noundef %78, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 0, ptr noundef %9, i32 noundef %79, ptr noundef null, ptr noundef nonnull %8)
  %.not126 = icmp eq i32 %80, 0
  br i1 %.not126, label %84, label %81

81:                                               ; preds = %.thread
  %82 = load ptr, ptr %76, align 8
  %83 = call ptr @cl_strerror(i32 noundef %80) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, ptr noundef %82, ptr noundef %5, ptr noundef %83) #21
  br label %154

84:                                               ; preds = %.thread
  %85 = load i32, ptr %8, align 4
  %.not127 = icmp eq i32 %85, 0
  br i1 %.not127, label %89, label %86

86:                                               ; preds = %84
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %87 = load i32, ptr %33, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %33, align 8
  br label %154

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #21
  br label %154

93:                                               ; preds = %89
  %.pre140 = load i32, ptr %70, align 4
  %.not128 = icmp eq i32 %.pre140, 256
  br i1 %.not128, label %.loopexit, label %.thread143

.thread143:                                       ; preds = %73, %93
  %94 = phi i32 [ %.pre140, %93 ], [ %71, %73 ]
  %95 = phi i32 [ %90, %93 ], [ 0, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %97 = load ptr, ptr %96, align 8
  %.not129 = icmp eq ptr %97, null
  br i1 %.not129, label %103, label %98

98:                                               ; preds = %.thread143
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 164
  store i32 %101, ptr %102, align 4
  %.pre141 = load i32, ptr %70, align 4
  br label %103

103:                                              ; preds = %98, %.thread143
  %104 = phi i32 [ %.pre141, %98 ], [ %94, %.thread143 ]
  %105 = add i32 %104, -256
  %or.cond134 = icmp ult i32 %105, 7
  br i1 %or.cond134, label %106, label %124

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %113 = getelementptr inbounds nuw [7 x ptr], ptr %112, i64 0, i64 %108
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %111 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = call ptr @cli_safer_realloc_or_free(ptr noundef %114, i64 noundef %116) #21
  store ptr %117, ptr %113, align 8
  %.not132 = icmp eq ptr %117, null
  br i1 %.not132, label %118, label %119

118:                                              ; preds = %106
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.335, i32 noundef %105) #21
  br label %154

119:                                              ; preds = %106
  %120 = load i32, ptr %33, align 8
  %121 = add i32 %120, -1
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %122
  store i32 %121, ptr %123, align 4
  br label %.loopexit

124:                                              ; preds = %103
  %cond1 = icmp eq i32 %104, 1
  br i1 %cond1, label %.preheader, label %149

.preheader:                                       ; preds = %124
  %125 = load i32, ptr %33, align 8
  %126 = add i32 %125, -1
  %.not136 = icmp eq i32 %126, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %127 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %126 to i64
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %130 = getelementptr inbounds nuw %struct.cli_bc, ptr %127, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %128

134:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.336) #21
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not130 = icmp eq ptr %141, null
  %spec.select = select i1 %.not130, ptr @.str.338, ptr %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.337, i32 noundef %136, i32 noundef %139, ptr noundef nonnull %spec.select) #21
  %142 = load i32, ptr %64, align 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not131 = icmp eq ptr %147, null
  %148 = select i1 %.not131, ptr @.str.338, ptr %147
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.339, i32 noundef %142, i32 noundef %145, ptr noundef nonnull %148) #21
  br label %154

149:                                              ; preds = %124
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.340, i32 noundef %104) #21
  br label %154

.loopexit:                                        ; preds = %128, %.preheader, %119, %93
  %150 = phi i32 [ %95, %.preheader ], [ %95, %119 ], [ %90, %93 ], [ %95, %128 ]
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %154, label %151

151:                                              ; preds = %.loopexit
  %152 = load i32, ptr %2, align 4
  %153 = add i32 %152, %150
  store i32 %153, ptr %2, align 4
  br label %154

154:                                              ; preds = %.loopexit, %151, %12, %6, %149, %134, %118, %92, %86, %81, %75, %59, %53, %39, %30, %27
  %.0 = phi i32 [ 0, %27 ], [ %49, %53 ], [ 0, %59 ], [ %80, %81 ], [ 0, %86 ], [ 4, %92 ], [ 20, %118 ], [ 4, %134 ], [ 4, %149 ], [ 4, %75 ], [ 20, %39 ], [ 0, %30 ], [ %11, %6 ], [ 0, %12 ], [ 0, %151 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadmd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca [10 x ptr], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not83 = icmp eq ptr %12, null
  br i1 %.not83, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341) #21
  br label %191

14:                                               ; preds = %11, %6
  %.075 = phi ptr [ %12, %11 ], [ null, %6 ]
  %15 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84106126 = icmp eq ptr %15, null
  br i1 %.not84106126, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %23 = and i32 %4, 64
  %24 = icmp eq i32 %3, 1
  %25 = select i1 %24, i32 517, i32 519
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %27 = xor i32 %23, 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.076.ph128 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %179, %.outer ]
  %.077.ph127 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %33, %.outer ]
  br label %32

32:                                               ; preds = %.lr.ph, %.backedge
  %.077107 = phi i32 [ %.077.ph127, %.lr.ph ], [ %33, %.backedge ]
  %33 = add i32 %.077107, 1
  %34 = load i8, ptr %8, align 16
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = call i32 @cli_chomp(ptr noundef nonnull %8) #21
  %38 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %38, null
  br i1 %.not85, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.075, ptr noundef nonnull dereferenceable(1) %8) #21
  br label %41

41:                                               ; preds = %39, %36
  %42 = call i64 @cli_strtokenize(ptr noundef nonnull %8, i8 noundef signext 58, i64 noundef 10, ptr noundef nonnull %7) #21
  %43 = and i64 %42, 4294967295
  %.not86 = icmp eq i64 %43, 9
  br i1 %.not86, label %sub_0, label %.loopexit

sub_0:                                            ; preds = %41
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %44, align 1
  %.not134 = icmp eq i8 %45, 42
  br i1 %.not134, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %sub_02, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %49 = call i32 @cli_isnumber(ptr noundef nonnull %44) #21
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %50, label %sub_02

50:                                               ; preds = %.tail.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342) #21
  br label %.loopexit

sub_02:                                           ; preds = %.tail.thread, %.tail
  %51 = load ptr, ptr %17, align 8
  %52 = load i8, ptr %51, align 1
  %.not135 = icmp eq i8 %52, 42
  br i1 %.not135, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %sub_06, label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_02, %.tail1
  %56 = call i32 @cli_isnumber(ptr noundef nonnull %51) #21
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %57, label %sub_06

57:                                               ; preds = %.tail1.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343) #21
  br label %.loopexit

sub_06:                                           ; preds = %.tail1.thread, %.tail1
  %58 = load ptr, ptr %18, align 16
  %59 = load i8, ptr %58, align 1
  %.not136 = icmp eq i8 %59, 42
  br i1 %.not136, label %.tail5, label %.tail5.thread

.tail5:                                           ; preds = %sub_06
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %sub_010, label %.tail5.thread

.tail5.thread:                                    ; preds = %sub_06, %.tail5
  %63 = call i32 @cli_isnumber(ptr noundef nonnull %58) #21
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %64, label %sub_010

64:                                               ; preds = %.tail5.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344) #21
  br label %.loopexit

sub_010:                                          ; preds = %.tail5.thread, %.tail5
  %65 = load ptr, ptr %19, align 16
  %66 = load i8, ptr %65, align 1
  %.not137 = icmp eq i8 %66, 42
  br i1 %.not137, label %.tail9, label %.tail9.thread

.tail9:                                           ; preds = %sub_010
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %sub_014, label %.tail9.thread

.tail9.thread:                                    ; preds = %sub_010, %.tail9
  %70 = call i32 @cli_isnumber(ptr noundef nonnull %65) #21
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %71, label %sub_014

71:                                               ; preds = %.tail9.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345) #21
  br label %.loopexit

sub_014:                                          ; preds = %.tail9.thread, %.tail9
  %72 = load ptr, ptr %20, align 8
  %73 = load i8, ptr %72, align 1
  %.not138 = icmp eq i8 %73, 42
  br i1 %.not138, label %.tail13, label %.tail13.thread

.tail13:                                          ; preds = %sub_014
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %sub_018, label %.tail13.thread

.tail13.thread:                                   ; preds = %sub_014, %.tail13
  %77 = call i32 @cli_isnumber(ptr noundef nonnull %72) #21
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %78, label %sub_018

78:                                               ; preds = %.tail13.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346) #21
  br label %.loopexit

sub_018:                                          ; preds = %.tail13.thread, %.tail13
  %79 = load ptr, ptr %21, align 16
  %80 = load i8, ptr %79, align 1
  %.not139 = icmp eq i8 %80, 42
  br i1 %.not139, label %.tail17, label %.tail17.thread

.tail17:                                          ; preds = %sub_018
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %.tail17.thread

.tail17.thread:                                   ; preds = %sub_018, %.tail17
  %84 = call i32 @cli_isnumber(ptr noundef nonnull %79) #21
  %.not98 = icmp eq i32 %84, 0
  br i1 %.not98, label %85, label %86

85:                                               ; preds = %.tail17.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.347) #21
  br label %.loopexit

86:                                               ; preds = %.tail17.thread, %.tail17
  %87 = load ptr, ptr %22, align 8
  %88 = call ptr @mpool_calloc(ptr noundef %87, i64 noundef 1, i64 noundef 128) #21
  %.not99 = icmp eq ptr %88, null
  br i1 %.not99, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %7, align 16
  %92 = call ptr @cli_mpool_virname(ptr noundef %90, ptr noundef %91, i32 noundef %23) #21
  store ptr %92, ptr %88, align 8
  %.not100 = icmp eq ptr %92, null
  br i1 %.not100, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %94, ptr noundef nonnull %88) #21
  br label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %25, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %.not101 = icmp eq ptr %97, null
  br i1 %.not101, label %104, label %98

98:                                               ; preds = %95
  %99 = call fastcc i32 @cli_chkign(ptr noundef %97, ptr noundef nonnull %92, ptr noundef nonnull %8)
  %.not102 = icmp eq i32 %99, 0
  br i1 %.not102, label %104, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %98, %110
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %88, align 8
  call void @mpool_free(ptr noundef %100, ptr noundef %101) #21
  %102 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %102, ptr noundef nonnull %88) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %32
  %103 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84 = icmp eq ptr %103, null
  br i1 %.not84, label %.loopexit, label %32

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %26, align 8
  %.not103 = icmp eq ptr %105, null
  br i1 %.not103, label %sub_022, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %88, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = call i32 %105(ptr noundef nonnull @.str.348, ptr noundef %107, i32 noundef %27, ptr noundef %108) #21
  %.not104 = icmp eq i32 %109, 0
  br i1 %.not104, label %sub_022, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %88, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, ptr noundef %111) #21
  br label %.backedge.sink.split

sub_022:                                          ; preds = %106, %104
  %112 = load ptr, ptr %16, align 8
  %113 = load i8, ptr %112, align 1
  %.not140 = icmp eq i8 %113, 42
  br i1 %.not140, label %.tail21, label %.tail21.thread

.tail21:                                          ; preds = %sub_022
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %sub_026, label %.tail21.thread

.tail21.thread:                                   ; preds = %sub_022, %.tail21
  %117 = call i32 @atoi(ptr noundef nonnull %112) #20
  br label %sub_026

sub_026:                                          ; preds = %.tail21, %.tail21.thread
  %118 = phi i32 [ %117, %.tail21.thread ], [ 2, %.tail21 ]
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %29, align 16
  %121 = load i8, ptr %120, align 1
  %.not141 = icmp eq i8 %121, 42
  br i1 %.not141, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_026
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %sub_030, label %.tail25.thread

.tail25.thread:                                   ; preds = %sub_026, %.tail25
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %126 = call i32 @cli_regcomp(ptr noundef nonnull %125, ptr noundef nonnull %120, i32 noundef 5) #21
  %.not107 = icmp eq i32 %126, 0
  br i1 %.not107, label %sub_030, label %127

127:                                              ; preds = %.tail25.thread
  %128 = load ptr, ptr %29, align 16
  %129 = load ptr, ptr %7, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350, ptr noundef %128, ptr noundef %129) #21
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %88, align 8
  call void @mpool_free(ptr noundef %130, ptr noundef %131) #21
  %132 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %132, ptr noundef nonnull %88) #21
  br label %.loopexit

sub_030:                                          ; preds = %.tail25.thread, %.tail25
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 4294967295, ptr %134, align 8
  store i64 4294967295, ptr %133, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i8, ptr %135, align 1
  %.not142 = icmp eq i8 %136, 42
  br i1 %.not142, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_030
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %sub_034, label %.tail29.thread

.tail29.thread:                                   ; preds = %sub_030, %.tail29
  %140 = call i32 @atoi(ptr noundef nonnull %135) #20
  %141 = sext i32 %140 to i64
  br label %sub_034

sub_034:                                          ; preds = %.tail29, %.tail29.thread
  %.sink172 = phi i64 [ %141, %.tail29.thread ], [ 4294967295, %.tail29 ]
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i64 %.sink172, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %.sink172, ptr %143, align 8
  %144 = load ptr, ptr %18, align 16
  %145 = load i8, ptr %144, align 1
  %.not143 = icmp eq i8 %145, 42
  br i1 %.not143, label %.tail33, label %.tail33.thread

.tail33:                                          ; preds = %sub_034
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %sub_038, label %.tail33.thread

.tail33.thread:                                   ; preds = %sub_034, %.tail33
  %149 = call i32 @atoi(ptr noundef nonnull %144) #20
  %150 = sext i32 %149 to i64
  br label %sub_038

sub_038:                                          ; preds = %.tail33, %.tail33.thread
  %.sink174 = phi i64 [ %150, %.tail33.thread ], [ 4294967295, %.tail33 ]
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i64 %.sink174, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i64 %.sink174, ptr %152, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = load i8, ptr %153, align 1
  %.not144 = icmp eq i8 %154, 42
  br i1 %.not144, label %.tail37, label %.tail37.thread

.tail37:                                          ; preds = %sub_038
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %sub_042, label %.tail37.thread

.tail37.thread:                                   ; preds = %sub_038, %.tail37
  %158 = call i32 @cli_hex2num(ptr noundef nonnull %153) #21
  %159 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 %158, ptr %159, align 4
  %160 = icmp eq i32 %158, -1
  br i1 %160, label %161, label %sub_042

161:                                              ; preds = %.tail37.thread
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %88, align 8
  call void @mpool_free(ptr noundef %162, ptr noundef %163) #21
  %164 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %164, ptr noundef nonnull %88) #21
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %166 = load i32, ptr %165, align 8
  %.not112 = icmp eq i32 %166, 0
  br i1 %.not112, label %.loopexit, label %167

167:                                              ; preds = %161
  call void @cli_regfree(ptr noundef nonnull %165) #21
  br label %.loopexit

sub_042:                                          ; preds = %.tail37.thread, %.tail37
  %168 = load ptr, ptr %20, align 8
  %169 = load i8, ptr %168, align 1
  %.not145 = icmp eq i8 %169, 42
  br i1 %.not145, label %.tail41, label %.tail41.thread

.tail41:                                          ; preds = %sub_042
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.outer, label %.tail41.thread

.tail41.thread:                                   ; preds = %sub_042, %.tail41
  %173 = call i32 @atoi(ptr noundef nonnull %168) #20
  br label %.outer

.outer:                                           ; preds = %.tail41, %.tail41.thread
  %174 = phi i32 [ %173, %.tail41.thread ], [ -1, %.tail41 ]
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 100
  %176 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i32 %174, ptr %176, align 4
  store i32 %174, ptr %175, align 4
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %177, ptr %178, align 8
  store ptr %88, ptr %31, align 8
  %179 = add i32 %.076.ph128, 1
  %180 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84106 = icmp eq ptr %180, null
  br i1 %.not84106, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %.backedge, %41, %86, %14, %161, %167, %127, %93, %85, %78, %71, %64, %57, %50
  %.076.ph105 = phi i32 [ %.076.ph128, %127 ], [ %.076.ph128, %93 ], [ %.076.ph128, %85 ], [ %.076.ph128, %78 ], [ %.076.ph128, %71 ], [ %.076.ph128, %64 ], [ %.076.ph128, %57 ], [ %.076.ph128, %50 ], [ %.076.ph128, %167 ], [ %.076.ph128, %161 ], [ 0, %14 ], [ %.076.ph128, %86 ], [ %.076.ph128, %41 ], [ %.076.ph128, %.backedge ], [ %179, %.outer ]
  %.not8453 = phi i1 [ false, %127 ], [ false, %93 ], [ false, %85 ], [ false, %78 ], [ false, %71 ], [ false, %64 ], [ false, %57 ], [ false, %50 ], [ false, %167 ], [ false, %161 ], [ true, %14 ], [ true, %.backedge ], [ false, %41 ], [ false, %86 ], [ true, %.outer ]
  %.1 = phi i32 [ %33, %127 ], [ %33, %93 ], [ %33, %85 ], [ %33, %78 ], [ %33, %71 ], [ %33, %64 ], [ %33, %57 ], [ %33, %50 ], [ %33, %167 ], [ %33, %161 ], [ 0, %14 ], [ %33, %86 ], [ %33, %41 ], [ %33, %.backedge ], [ %33, %.outer ]
  %.074 = phi i32 [ 20, %127 ], [ 20, %93 ], [ 4, %85 ], [ 4, %78 ], [ 4, %71 ], [ 4, %64 ], [ 4, %57 ], [ 4, %50 ], [ 4, %167 ], [ 4, %161 ], [ 0, %14 ], [ 0, %.backedge ], [ 4, %41 ], [ 20, %86 ], [ 0, %.outer ]
  %181 = load ptr, ptr %9, align 8
  %.not113 = icmp eq ptr %181, null
  br i1 %.not113, label %183, label %182

182:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.075) #21
  br label %183

183:                                              ; preds = %182, %.loopexit
  %.not114 = icmp eq i32 %.1, 0
  br i1 %.not114, label %184, label %185

184:                                              ; preds = %183
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %191

185:                                              ; preds = %183
  br i1 %.not8453, label %187, label %186

186:                                              ; preds = %185
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.271, i32 noundef %.1) #21
  br label %191

187:                                              ; preds = %185
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %191, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add i32 %189, %.076.ph105
  store i32 %190, ptr %2, align 4
  br label %191

191:                                              ; preds = %187, %188, %186, %184, %13
  %.0 = phi i32 [ %.074, %186 ], [ 4, %184 ], [ 20, %13 ], [ 0, %188 ], [ 0, %187 ]
  ret i32 %.0
}

declare i32 @cli_dconf_load(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadinfo(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.351) #21
  br label %.thread.thread

9:                                                ; preds = %4
  %10 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.352) #21
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %9
  %11 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef nonnull %3)
  %.not63115 = icmp eq ptr %11, null
  %.pre = and i32 %2, 65536
  br i1 %.not63115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not64 = icmp eq i32 %.pre, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.054117 = phi i32 [ 0, %.lr.ph ], [ %19, %.backedge ]
  %.055116 = phi ptr [ null, %.lr.ph ], [ %.055.be, %.backedge ]
  %19 = add i32 %.054117, 1
  br i1 %.not64, label %20, label %25

20:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.353, i64 5)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %21, label %25

21:                                               ; preds = %20
  %22 = call i32 @cl_finish_hash(ptr noundef nonnull %10, ptr noundef nonnull %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %24 = call i32 @cli_versig2(ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #21
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %.thread.thread, label %.thread

25:                                               ; preds = %20, %18
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %27 = trunc i64 %26 to i32
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %28, label %29

28:                                               ; preds = %25
  store i8 10, ptr %6, align 16
  store i8 0, ptr %13, align 1
  br label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 8
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %44, label %31

31:                                               ; preds = %29
  %32 = add i64 %26, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not69 = icmp eq i8 %35, 10
  br i1 %.not69, label %44, label %36

36:                                               ; preds = %31
  %37 = add i32 %27, 1
  %38 = icmp ult i32 %37, 8192
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = and i64 %26, 4294967295
  %41 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %40
  store i8 10, ptr %41, align 1
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %29, %31, %36, %39, %28
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %46 = call i32 @cl_update_hash(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %45) #21
  %47 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.357, ptr noundef nonnull dereferenceable(11) %6, i64 11)
  %.not71 = icmp eq i32 %bcmp70, 0
  br i1 %.not71, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.358) #21
  br label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @mpool_calloc(ptr noundef %52, i64 noundef 1, i64 noundef 72) #21
  store ptr %53, ptr %17, align 8
  %.not73 = icmp eq ptr %53, null
  br i1 %.not73, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = call ptr @cl_cvdparse(ptr noundef nonnull %6) #21
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %61, label %.backedge

61:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.359) #21
  br label %.loopexit

62:                                               ; preds = %44
  %.not75 = icmp eq ptr %.055116, null
  br i1 %.not75, label %63, label %64

63:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.360) #21
  br label %.loopexit

64:                                               ; preds = %62
  %65 = call i64 @cli_strtokenize(ptr noundef nonnull %6, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %5) #21
  %66 = and i64 %65, 4294967295
  %.not76 = icmp eq i64 %66, 3
  br i1 %.not76, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @mpool_calloc(ptr noundef %68, i64 noundef 1, i64 noundef 40) #21
  %.not77 = icmp eq ptr %69, null
  br i1 %.not77, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %5, align 16
  %73 = call ptr @cli_mpool_strdup(ptr noundef %71, ptr noundef %72) #21
  store ptr %73, ptr %69, align 8
  %.not78 = icmp eq ptr %73, null
  br i1 %.not78, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  call void @mpool_free(ptr noundef %75, ptr noundef nonnull %69) #21
  br label %.loopexit

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @cli_isnumber(ptr noundef %77) #21
  %.not79 = icmp eq i32 %78, 0
  br i1 %.not79, label %79, label %83

79:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.361) #21
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %69, align 8
  call void @mpool_free(ptr noundef %80, ptr noundef %81) #21
  %82 = load ptr, ptr %14, align 8
  call void @mpool_free(ptr noundef %82, ptr noundef nonnull %69) #21
  br label %.loopexit

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @atoi(ptr noundef %84) #20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %16, align 16
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20
  %.not80 = icmp eq i64 %89, 64
  br i1 %.not80, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @cli_mpool_hex2str(ptr noundef %91, ptr noundef nonnull %88) #21
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %92, ptr %93, align 8
  %.not81 = icmp eq ptr %92, null
  br i1 %.not81, label %94, label %98

94:                                               ; preds = %90, %83
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.362, i32 noundef %19) #21
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %69, align 8
  call void @mpool_free(ptr noundef %95, ptr noundef %96) #21
  %97 = load ptr, ptr %14, align 8
  call void @mpool_free(ptr noundef %97, ptr noundef nonnull %69) #21
  br label %.loopexit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.055116, i64 32
  store ptr %69, ptr %99, align 8
  br label %.backedge

.backedge:                                        ; preds = %98, %54
  %.055.be = phi ptr [ %69, %98 ], [ %53, %54 ]
  %100 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef nonnull %3)
  %.not63 = icmp eq ptr %100, null
  br i1 %.not63, label %.loopexit, label %18

.thread:                                          ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.356) #21
  br label %103

.loopexit:                                        ; preds = %.backedge, %51, %64, %67, %.preheader, %94, %79, %74, %63, %61, %50
  %.not63107 = phi i1 [ false, %94 ], [ false, %79 ], [ false, %74 ], [ false, %63 ], [ false, %61 ], [ false, %50 ], [ true, %.preheader ], [ true, %.backedge ], [ false, %51 ], [ false, %64 ], [ false, %67 ]
  %.1 = phi i32 [ %19, %94 ], [ %19, %79 ], [ %19, %74 ], [ %19, %63 ], [ %19, %61 ], [ %19, %50 ], [ 0, %.preheader ], [ %19, %67 ], [ %19, %64 ], [ %19, %51 ], [ %19, %.backedge ]
  %.053 = phi i32 [ 4, %94 ], [ 4, %79 ], [ 20, %74 ], [ 4, %63 ], [ 4, %61 ], [ 4, %50 ], [ 0, %.preheader ], [ 0, %.backedge ], [ 20, %51 ], [ 4, %64 ], [ 20, %67 ]
  %.not94 = icmp eq i32 %.pre, 0
  br i1 %.not94, label %101, label %102

101:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.363) #21
  br label %.thread.thread

102:                                              ; preds = %.loopexit
  br i1 %.not63107, label %.thread.thread, label %103

103:                                              ; preds = %.thread, %102
  %.18791 = phi i32 [ %19, %.thread ], [ %.1, %102 ]
  %.0538990 = phi i32 [ 4, %.thread ], [ %.053, %102 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.364, i32 noundef %.18791) #21
  br label %.thread.thread

.thread.thread:                                   ; preds = %21, %102, %9, %103, %101, %8
  %.0 = phi i32 [ %.0538990, %103 ], [ 4, %101 ], [ 4, %8 ], [ 4, %9 ], [ 0, %102 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadwdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @init_allow_list(ptr noundef nonnull %1) #21
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %11, align 8
  %.pre16 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = phi ptr [ %.pre16, %._crit_edge ], [ %6, %10 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, -128
  %22 = tail call i32 @load_regex_matcher(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef 1, ptr noundef %3, i8 noundef zeroext %21) #21
  br label %23

23:                                               ; preds = %15, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %13 ], [ %22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadpdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @init_domain_list(ptr noundef nonnull %1) #21
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %12, align 8
  %.pre17 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %11
  %17 = phi ptr [ %.pre17, %._crit_edge ], [ %7, %11 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, -128
  %23 = tail call i32 @load_regex_matcher(ptr noundef nonnull %1, ptr noundef %18, ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %4, i8 noundef zeroext %22) #21
  br label %24

24:                                               ; preds = %16, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ %15, %14 ], [ %23, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadftm(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %129

.preheader:                                       ; preds = %5
  %.not84 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8191
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.outer

.outer:                                           ; preds = %.preheader, %123
  %.073.ph = phi i32 [ 0, %.preheader ], [ %124, %123 ]
  %.071.ph = phi i32 [ 0, %.preheader ], [ %35, %123 ]
  %.069.ph = phi i32 [ %2, %.preheader ], [ %.170, %123 ]
  br label %.outer102

.outer102:                                        ; preds = %.outer102.backedge, %.outer
  %.071.ph103 = phi i32 [ %.071.ph, %.outer ], [ %35, %.outer102.backedge ]
  %.069.ph104 = phi i32 [ %.069.ph, %.outer ], [ %.170, %.outer102.backedge ]
  br i1 %.not84, label %.outer102.split, label %22

.outer102.split:                                  ; preds = %.outer102, %29
  %21 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not85 = icmp eq ptr %21, null
  br i1 %.not85, label %.loopexit105, label %29

22:                                               ; preds = %.outer102
  %.not86 = icmp eq i32 %.071.ph103, 267
  br i1 %.not86, label %.loopexit105, label %23

23:                                               ; preds = %22
  %24 = zext i32 %.071.ph103 to i64
  %25 = getelementptr inbounds nuw [268 x ptr], ptr @ftypes_int, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = or i32 %.069.ph104, 64
  %28 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 8192) #21
  store i8 0, ptr %9, align 1
  br label %34

29:                                               ; preds = %.outer102.split
  %30 = load i8, ptr %7, align 16
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.outer102.split, label %32

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  br label %34

34:                                               ; preds = %32, %23
  %.170 = phi i32 [ %27, %23 ], [ %.069.ph104, %32 ]
  %35 = add i32 %.071.ph103, 1
  %36 = call i64 @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 58, i64 noundef 9, ptr noundef nonnull %6) #21
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -9
  %or.cond = icmp ult i32 %38, -3
  br i1 %or.cond, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = icmp samesign ugt i32 %37, 6
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 16
  %43 = call i32 @cli_isnumber(ptr noundef %42) #21
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call i32 @atoi(ptr noundef %42) #20
  %46 = call i32 @cl_retflevel() #21
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @atoi(ptr noundef %42) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.365, ptr noundef %49, i32 noundef %50) #21
  br label %.outer102.backedge

.outer102.backedge:                               ; preds = %48, %56, %122
  br label %.outer102

51:                                               ; preds = %44
  %52 = icmp eq i32 %37, 8
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @cli_isnumber(ptr noundef %54) #21
  %.not88 = icmp eq i32 %55, 0
  br i1 %.not88, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @atoi(ptr noundef %54) #20
  %58 = call i32 @cl_retflevel() #21
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.outer102.backedge, label %60

60:                                               ; preds = %51, %56, %39
  %61 = load ptr, ptr %12, align 16
  %62 = call i32 @cli_ftcode(ptr noundef %61) #21
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @cli_ftcode(ptr noundef %63) #21
  %65 = icmp eq i32 %62, 505
  %66 = icmp eq i32 %64, 505
  %or.cond3 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond3, label %.loopexit, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 16
  %69 = call i32 @cli_isnumber(ptr noundef %68) #21
  %.not89 = icmp eq i32 %69, 0
  br i1 %.not89, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.366) #21
  br label %.loopexit

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 16
  %73 = call i32 @atoi(ptr noundef %72) #20
  switch i32 %73, label %122 [
    i32 1, label %74
    i32 4, label %83
    i32 0, label %83
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %17, align 16
  %79 = trunc i32 %62 to i16
  %80 = trunc i32 %64 to i16
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @cli_add_content_match_pattern(ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext 0, i16 noundef zeroext %79, i16 noundef zeroext %80, ptr noundef %81, ptr noundef null, i32 noundef %.170)
  %.not94 = icmp eq i32 %82, 0
  br i1 %.not94, label %123, label %.loopexit

83:                                               ; preds = %71, %71
  %84 = icmp eq i32 %73, 4
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @cli_isnumber(ptr noundef %85) #21
  %.not90 = icmp eq i32 %86, 0
  br i1 %.not90, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.367) #21
  br label %.loopexit

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @mpool_malloc(ptr noundef %89, i64 noundef 40) #21
  %.not91 = icmp eq ptr %90, null
  br i1 %.not91, label %.loopexit, label %91

91:                                               ; preds = %88
  store i32 %64, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @atoi(ptr noundef %92) #20
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 16
  %97 = call ptr @cli_mpool_hex2str(ptr noundef %95, ptr noundef %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %97, ptr %98, align 8
  %.not92 = icmp eq ptr %97, null
  br i1 %.not92, label %99, label %101

99:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.368) #21
  %100 = load ptr, ptr %16, align 8
  call void @mpool_free(ptr noundef %100, ptr noundef nonnull %90) #21
  br label %.loopexit

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 16
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #20
  %104 = trunc i64 %103 to i16
  %105 = lshr i16 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 %105, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @cli_mpool_strdup(ptr noundef %107, ptr noundef %108) #21
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %109, ptr %110, align 8
  %.not93 = icmp eq ptr %109, null
  br i1 %.not93, label %111, label %116

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %112, align 8
  call void @mpool_free(ptr noundef %113, ptr noundef %114) #21
  %115 = load ptr, ptr %16, align 8
  call void @mpool_free(ptr noundef %115, ptr noundef nonnull %90) #21
  br label %.loopexit

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br i1 %84, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %117, align 8
  store ptr %90, ptr %19, align 8
  br label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %117, align 8
  store ptr %90, ptr %18, align 8
  br label %123

122:                                              ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.369, i32 noundef %73) #21
  br label %.outer102.backedge

123:                                              ; preds = %120, %118, %74
  %124 = add i32 %.073.ph, 1
  br label %.outer

.loopexit:                                        ; preds = %74, %88, %34, %41, %53, %60, %111, %99, %87, %70
  %.1.ph = phi i32 [ 4, %70 ], [ 4, %87 ], [ 4, %99 ], [ 20, %111 ], [ 4, %60 ], [ 4, %53 ], [ 4, %41 ], [ 4, %34 ], [ 20, %88 ], [ %82, %74 ]
  %125 = select i1 %.not84, ptr @.str.372, ptr @.str.371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370, ptr noundef nonnull %125, i32 noundef %35) #21
  br label %129

.loopexit105:                                     ; preds = %22, %.outer102.split
  %.not96 = icmp eq i32 %.073.ph, 0
  br i1 %.not96, label %126, label %128

126:                                              ; preds = %.loopexit105
  %127 = select i1 %.not84, ptr @.str.372, ptr @.str.371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, ptr noundef nonnull %127) #21
  br label %129

128:                                              ; preds = %.loopexit105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374, i32 noundef %.073.ph) #21
  br label %129

129:                                              ; preds = %5, %128, %126, %.loopexit
  %.0 = phi i32 [ %.1.ph, %.loopexit ], [ 0, %128 ], [ 4, %126 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadign(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @mpool_calloc(ptr noundef %10, i64 noundef 1, i64 noundef 416) #21
  store ptr %11, ptr %6, align 8
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %.loopexit91, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call i32 @cli_bm_init(ptr noundef %15) #21
  %.not75 = icmp eq i32 %16, 0
  br i1 %.not75, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.642) #21
  br label %.loopexit91

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.outer

.outer:                                           ; preds = %73, %18
  %.063.ph = phi ptr [ %.164, %73 ], [ null, %18 ]
  %.061.ph = phi i32 [ %26, %73 ], [ 0, %18 ]
  br label %23

23:                                               ; preds = %.outer, %25
  %.061 = phi i32 [ %26, %25 ], [ %.061.ph, %.outer ]
  %24 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %2)
  %.not76 = icmp eq ptr %24, null
  br i1 %.not76, label %.loopexit91, label %25

25:                                               ; preds = %23
  %26 = add i32 %.061, 1
  %27 = load i8, ptr %5, align 16
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %23, label %29

29:                                               ; preds = %25
  %30 = call i32 @cli_chomp(ptr noundef nonnull %5) #21
  %31 = call i64 @cli_strtokenize(ptr noundef nonnull %5, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %4) #21
  %32 = trunc i64 %31 to i32
  %33 = icmp ugt i32 %32, 3
  br i1 %33, label %.loopexit92, label %34

34:                                               ; preds = %29
  switch i32 %32, label %38 [
    i32 1, label %40
    i32 2, label %35
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 16
  %37 = load ptr, ptr %19, align 8
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 16
  br label %40

40:                                               ; preds = %34, %35, %38
  %.164 = phi ptr [ %37, %35 ], [ %.063.ph, %38 ], [ %.063.ph, %34 ]
  %.058 = phi ptr [ %36, %35 ], [ %39, %38 ], [ %5, %34 ]
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #20
  %42 = trunc i64 %41 to i32
  %.not77 = icmp eq i32 %42, 0
  br i1 %.not77, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.643) #21
  br label %.loopexit92

44:                                               ; preds = %40
  %45 = icmp ult i32 %42, 3
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44
  %.not78 = icmp eq ptr %.058, %5
  br i1 %.not78, label %.lr.ph.preheader, label %47

47:                                               ; preds = %46
  %48 = and i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %.058, i64 %48, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46, %47
  %.260 = phi ptr [ %5, %47 ], [ %.058, %46 ]
  store i8 0, ptr %21, align 1
  %49 = and i64 %41, 3
  %50 = xor i64 %49, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = sub nuw nsw i64 3, %indvars.iv
  %52 = getelementptr inbounds nuw [8192 x i8], ptr %5, i64 0, i64 %51
  store i8 32, ptr %52, align 1
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44
  %.159 = phi ptr [ %.058, %44 ], [ %.260, %.lr.ph ]
  %.057 = phi i32 [ %42, %44 ], [ 3, %.lr.ph ]
  %55 = load ptr, ptr %22, align 8
  %56 = call ptr @mpool_calloc(ptr noundef %55, i64 noundef 1, i64 noundef 72) #21
  %.not79 = icmp eq ptr %56, null
  br i1 %.not79, label %.loopexit92, label %57

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @cli_mpool_strdup(ptr noundef %58, ptr noundef %.159) #21
  store ptr %59, ptr %56, align 8
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %61, ptr noundef nonnull %56) #21
  br label %.loopexit92

62:                                               ; preds = %57
  %.not81 = icmp eq ptr %.164, null
  br i1 %.not81, label %73, label %63

63:                                               ; preds = %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.164) #20
  %.not82 = icmp eq i64 %64, 32
  br i1 %.not82, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %22, align 8
  %67 = call ptr @cli_mpool_hex2str(ptr noundef %66, ptr noundef nonnull %.164) #21
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %67, ptr %68, align 8
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %69, label %73

69:                                               ; preds = %65, %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.644, i32 noundef %26) #21
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %56, align 8
  call void @mpool_free(ptr noundef %70, ptr noundef %71) #21
  %72 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %72, ptr noundef nonnull %56) #21
  br label %.loopexit92

73:                                               ; preds = %65, %62
  %74 = trunc i32 %.057 to i16
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @cli_bm_addpatt(ptr noundef %79, ptr noundef nonnull %56, ptr noundef nonnull @.str.645) #21
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %.outer, label %81

81:                                               ; preds = %73
  br i1 %.not81, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @mpool_free(ptr noundef %83, ptr noundef %85) #21
  br label %86

86:                                               ; preds = %82, %81
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %56, align 8
  call void @mpool_free(ptr noundef %87, ptr noundef %88) #21
  %89 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %89, ptr noundef nonnull %56) #21
  br label %.loopexit92

.loopexit92:                                      ; preds = %29, %.loopexit, %69, %86, %60, %43
  %.2.ph = phi i32 [ 4, %43 ], [ 20, %60 ], [ %80, %86 ], [ 4, %69 ], [ 4, %29 ], [ 20, %.loopexit ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.646, i32 noundef %26) #21
  br label %.loopexit91

.loopexit91:                                      ; preds = %23, %8, %.loopexit92, %17
  %.056 = phi i32 [ %.2.ph, %.loopexit92 ], [ %16, %17 ], [ 20, %8 ], [ 0, %23 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadidb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @mpool_calloc(ptr noundef %9, i64 noundef 64, i64 noundef 1) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %444, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not268 = icmp eq ptr %13, null
  br i1 %.not268, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not269 = icmp eq ptr %15, null
  br i1 %.not269, label %16, label %18

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.647) #21
  %17 = load ptr, ptr %8, align 8
  tail call void @mpool_free(ptr noundef %17, ptr noundef nonnull %10) #21
  br label %444

18:                                               ; preds = %14, %11
  %.0243 = phi ptr [ %15, %14 ], [ null, %11 ]
  %19 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not270428464 = icmp eq ptr %19, null
  br i1 %.not270428464, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = and i32 %3, 64
  %23 = xor i32 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0251.ph466 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %430, %.outer ]
  %.0252.ph465 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %33, %.outer ]
  br label %32

32:                                               ; preds = %.lr.ph, %.backedge
  %.0252429 = phi i32 [ %.0252.ph465, %.lr.ph ], [ %33, %.backedge ]
  %33 = add i32 %.0252429, 1
  %34 = load i8, ptr %7, align 16
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %38 = load ptr, ptr %12, align 8
  %.not271 = icmp eq ptr %38, null
  br i1 %.not271, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0243, ptr noundef nonnull dereferenceable(1) %7) #21
  br label %41

41:                                               ; preds = %39, %36
  %42 = call i64 @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 58, i64 noundef 5, ptr noundef nonnull %6) #21
  %43 = and i64 %42, 4294967295
  %.not272 = icmp eq i64 %43, 4
  br i1 %.not272, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.648, i32 noundef %33) #21
  br label %.loopexit

45:                                               ; preds = %41
  %46 = load ptr, ptr %20, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %.not273 = icmp eq i64 %47, 124
  br i1 %.not273, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.649, i32 noundef %33) #21
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %.not274 = icmp eq ptr %50, null
  br i1 %.not274, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 16
  %53 = call fastcc i32 @cli_chkign(ptr noundef %50, ptr noundef %52, ptr noundef %.0243)
  %.not275 = icmp eq i32 %53, 0
  br i1 %.not275, label %54, label %.backedge

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr %21, align 8
  %.not276 = icmp eq ptr %55, null
  br i1 %.not276, label %63, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 16
  %58 = load ptr, ptr %24, align 8
  %59 = call i32 %55(ptr noundef nonnull @.str.650, ptr noundef %57, i32 noundef %23, ptr noundef %58) #21
  %.not277 = icmp eq i32 %59, 0
  br i1 %.not277, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.651, ptr noundef %61) #21
  br label %.backedge

.backedge:                                        ; preds = %60, %32, %51
  %62 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not270 = icmp eq ptr %62, null
  br i1 %.not270, label %.loopexit, label %32

63:                                               ; preds = %56, %54
  %64 = load ptr, ptr %20, align 8
  %65 = call i32 @cli_hexnibbles(ptr noundef %64, i32 noundef 124) #21
  %.not278 = icmp eq i32 %65, 0
  br i1 %.not278, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.652, i32 noundef %33) #21
  br label %.loopexit

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %70, %73
  %75 = icmp ne i32 %74, 32
  %76 = and i32 %74, 8183
  %77 = icmp ne i32 %76, 16
  %or.cond3 = and i1 %75, %77
  br i1 %or.cond3, label %78, label %79

78:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.653, i32 noundef %33) #21
  br label %.loopexit

79:                                               ; preds = %67
  %80 = lshr exact i32 %74, 3
  %81 = add nsw i32 %80, -2
  %82 = load ptr, ptr %8, align 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %89, 248
  %91 = call ptr @mpool_realloc(ptr noundef %82, ptr noundef %85, i64 noundef %90) #21
  %.not279 = icmp eq ptr %91, null
  br i1 %.not279, label %.loopexit, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %91, ptr %84, align 8
  %94 = load i32, ptr %86, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.icomtr, ptr %91, i64 %95
  %97 = add i32 %94, 1
  store i32 %97, ptr %86, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %100 = sub nsw i32 %74, %80
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %102

102:                                              ; preds = %92, %139
  %indvars.iv = phi i64 [ 0, %92 ], [ %indvars.iv.next, %139 ]
  %.0245436 = phi ptr [ %93, %92 ], [ %140, %139 ]
  %103 = load i8, ptr %.0245436, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %.0245436, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 4
  %110 = or i32 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %.0245436, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %110, %113
  %115 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv
  store i32 %114, ptr %115, align 4
  %116 = icmp samesign ugt i32 %114, 4072
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %.0245436, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw i8, ptr %.0245436, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %121, %124
  %126 = getelementptr inbounds nuw [3 x i32], ptr %99, i64 0, i64 %indvars.iv
  store i32 %125, ptr %126, align 4
  %127 = icmp ugt i32 %125, %100
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.0245436, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 4
  %133 = getelementptr inbounds nuw i8, ptr %.0245436, i64 6
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or i32 %132, %135
  %137 = getelementptr inbounds nuw [3 x i32], ptr %101, i64 0, i64 %indvars.iv
  store i32 %136, ptr %137, align 4
  %138 = icmp ugt i32 %136, %100
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %.0245436, i64 7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader321, label %102

.preheader321:                                    ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 68
  br label %144

.thread:                                          ; preds = %102, %117, %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.654, i32 noundef %33) #21
  br label %.loopexit

144:                                              ; preds = %.preheader321, %181
  %indvars.iv538 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next539, %181 ]
  %.1246438 = phi ptr [ %140, %.preheader321 ], [ %182, %181 ]
  %145 = load i8, ptr %.1246438, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.1246438, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 4
  %152 = or i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %.1246438, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %152, %155
  %157 = getelementptr inbounds nuw [3 x i32], ptr %141, i64 0, i64 %indvars.iv538
  store i32 %156, ptr %157, align 4
  %158 = icmp samesign ugt i32 %156, 4072
  br i1 %158, label %.thread299, label %159

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw i8, ptr %.1246438, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 4
  %164 = getelementptr inbounds nuw i8, ptr %.1246438, i64 4
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %163, %166
  %168 = getelementptr inbounds nuw [3 x i32], ptr %142, i64 0, i64 %indvars.iv538
  store i32 %167, ptr %168, align 4
  %169 = icmp ugt i32 %167, %100
  br i1 %169, label %.thread299, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %.1246438, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 4
  %175 = getelementptr inbounds nuw i8, ptr %.1246438, i64 6
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  %179 = getelementptr inbounds nuw [3 x i32], ptr %143, i64 0, i64 %indvars.iv538
  store i32 %178, ptr %179, align 4
  %180 = icmp ugt i32 %178, %100
  br i1 %180, label %.thread299, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %.1246438, i64 7
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 3
  br i1 %exitcond541.not, label %.preheader320, label %144

.preheader320:                                    ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 92
  %185 = getelementptr inbounds nuw i8, ptr %96, i64 104
  br label %186

.thread299:                                       ; preds = %144, %159, %170
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.655, i32 noundef %33) #21
  br label %.loopexit

186:                                              ; preds = %.preheader320, %216
  %indvars.iv542 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next543, %216 ]
  %.2247440 = phi ptr [ %182, %.preheader320 ], [ %217, %216 ]
  %187 = load i8, ptr %.2247440, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %.2247440, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = or i32 %189, %192
  %194 = getelementptr inbounds nuw [3 x i32], ptr %183, i64 0, i64 %indvars.iv542
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.2247440, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 4
  %199 = getelementptr inbounds nuw i8, ptr %.2247440, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or i32 %198, %201
  %203 = getelementptr inbounds nuw [3 x i32], ptr %184, i64 0, i64 %indvars.iv542
  store i32 %202, ptr %203, align 4
  %204 = icmp ugt i32 %202, %100
  br i1 %204, label %.thread302, label %205

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %.2247440, i64 4
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %.2247440, i64 5
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or i32 %209, %212
  %214 = getelementptr inbounds nuw [3 x i32], ptr %185, i64 0, i64 %indvars.iv542
  store i32 %213, ptr %214, align 4
  %215 = icmp ugt i32 %213, %100
  br i1 %215, label %.thread302, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %.2247440, i64 6
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 3
  br i1 %exitcond545.not, label %.preheader319, label %186

.preheader319:                                    ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %96, i64 116
  %219 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %220 = getelementptr inbounds nuw i8, ptr %96, i64 140
  br label %221

.thread302:                                       ; preds = %186, %205
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.656, i32 noundef %33) #21
  br label %.loopexit

221:                                              ; preds = %.preheader319, %251
  %indvars.iv546 = phi i64 [ 0, %.preheader319 ], [ %indvars.iv.next547, %251 ]
  %.3248442 = phi ptr [ %217, %.preheader319 ], [ %252, %251 ]
  %222 = load i8, ptr %.3248442, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 4
  %225 = getelementptr inbounds nuw i8, ptr %.3248442, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = or i32 %224, %227
  %229 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv546
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.3248442, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 4
  %234 = getelementptr inbounds nuw i8, ptr %.3248442, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or i32 %233, %236
  %238 = getelementptr inbounds nuw [3 x i32], ptr %219, i64 0, i64 %indvars.iv546
  store i32 %237, ptr %238, align 4
  %239 = icmp ugt i32 %237, %100
  br i1 %239, label %.thread305, label %240

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %.3248442, i64 4
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 4
  %245 = getelementptr inbounds nuw i8, ptr %.3248442, i64 5
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or i32 %244, %247
  %249 = getelementptr inbounds nuw [3 x i32], ptr %220, i64 0, i64 %indvars.iv546
  store i32 %248, ptr %249, align 4
  %250 = icmp ugt i32 %248, %100
  br i1 %250, label %.thread305, label %251

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %.3248442, i64 6
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 3
  br i1 %exitcond549.not, label %.preheader318, label %221

.preheader318:                                    ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %254 = getelementptr inbounds nuw i8, ptr %96, i64 164
  %255 = getelementptr inbounds nuw i8, ptr %96, i64 176
  br label %256

.thread305:                                       ; preds = %221, %240
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.657, i32 noundef %33) #21
  br label %.loopexit

256:                                              ; preds = %.preheader318, %286
  %indvars.iv550 = phi i64 [ 0, %.preheader318 ], [ %indvars.iv.next551, %286 ]
  %.4249444 = phi ptr [ %252, %.preheader318 ], [ %287, %286 ]
  %257 = load i8, ptr %.4249444, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 4
  %260 = getelementptr inbounds nuw i8, ptr %.4249444, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = or i32 %259, %262
  %264 = getelementptr inbounds nuw [3 x i32], ptr %253, i64 0, i64 %indvars.iv550
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.4249444, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 4
  %269 = getelementptr inbounds nuw i8, ptr %.4249444, i64 3
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or i32 %268, %271
  %273 = getelementptr inbounds nuw [3 x i32], ptr %254, i64 0, i64 %indvars.iv550
  store i32 %272, ptr %273, align 4
  %274 = icmp ugt i32 %272, %100
  br i1 %274, label %.thread308, label %275

275:                                              ; preds = %256
  %276 = getelementptr inbounds nuw i8, ptr %.4249444, i64 4
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 4
  %280 = getelementptr inbounds nuw i8, ptr %.4249444, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = or i32 %279, %282
  %284 = getelementptr inbounds nuw [3 x i32], ptr %255, i64 0, i64 %indvars.iv550
  store i32 %283, ptr %284, align 4
  %285 = icmp ugt i32 %283, %100
  br i1 %285, label %.thread308, label %286

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %.4249444, i64 6
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 3
  br i1 %exitcond553.not, label %.preheader317, label %256

.preheader317:                                    ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %96, i64 188
  %289 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %290 = getelementptr inbounds nuw i8, ptr %96, i64 212
  br label %291

.thread308:                                       ; preds = %256, %275
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.658, i32 noundef %33) #21
  br label %.loopexit

291:                                              ; preds = %.preheader317, %321
  %indvars.iv554 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next555, %321 ]
  %.5250446 = phi ptr [ %287, %.preheader317 ], [ %322, %321 ]
  %292 = load i8, ptr %.5250446, align 1
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 4
  %295 = getelementptr inbounds nuw i8, ptr %.5250446, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = or i32 %294, %297
  %299 = getelementptr inbounds nuw [3 x i32], ptr %288, i64 0, i64 %indvars.iv554
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.5250446, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 4
  %304 = getelementptr inbounds nuw i8, ptr %.5250446, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = or i32 %303, %306
  %308 = getelementptr inbounds nuw [3 x i32], ptr %289, i64 0, i64 %indvars.iv554
  store i32 %307, ptr %308, align 4
  %309 = icmp ugt i32 %307, %100
  br i1 %309, label %.thread311, label %310

310:                                              ; preds = %291
  %311 = getelementptr inbounds nuw i8, ptr %.5250446, i64 4
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 4
  %315 = getelementptr inbounds nuw i8, ptr %.5250446, i64 5
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = or i32 %314, %317
  %319 = getelementptr inbounds nuw [3 x i32], ptr %290, i64 0, i64 %indvars.iv554
  store i32 %318, ptr %319, align 4
  %320 = icmp ugt i32 %318, %100
  br i1 %320, label %.thread311, label %321

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %.5250446, i64 6
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 3
  br i1 %exitcond557.not, label %323, label %291

.thread311:                                       ; preds = %291, %310
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.659, i32 noundef %33) #21
  br label %.loopexit

323:                                              ; preds = %321
  %324 = load i8, ptr %322, align 1
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 4
  %327 = getelementptr inbounds nuw i8, ptr %.5250446, i64 7
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = or i32 %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %96, i64 224
  store i32 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.5250446, i64 8
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 4
  %336 = getelementptr inbounds nuw i8, ptr %.5250446, i64 9
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = or i32 %335, %338
  %340 = getelementptr inbounds nuw i8, ptr %96, i64 228
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.5250446, i64 10
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 4
  %345 = getelementptr inbounds nuw i8, ptr %.5250446, i64 11
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = or i32 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %96, i64 232
  store i32 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.5250446, i64 12
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 4
  %354 = getelementptr inbounds nuw i8, ptr %.5250446, i64 13
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = or i32 %353, %356
  %358 = getelementptr inbounds nuw i8, ptr %96, i64 236
  store i32 %357, ptr %358, align 4
  %359 = add nuw nsw i32 %339, %330
  %360 = add nuw nsw i32 %359, %348
  %361 = icmp samesign ugt i32 %360, 103
  %362 = icmp samesign ugt i32 %357, 100
  %or.cond = select i1 %361, i1 true, i1 %362
  br i1 %or.cond, label %363, label %364

363:                                              ; preds = %323
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.660, i32 noundef %33) #21
  br label %.loopexit

364:                                              ; preds = %323
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %6, align 16
  %367 = call ptr @cli_mpool_strdup(ptr noundef %365, ptr noundef %366) #21
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 240
  store ptr %367, ptr %368, align 8
  %.not286 = icmp eq ptr %367, null
  br i1 %.not286, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %364
  %369 = load i32, ptr %28, align 8
  %.not471 = icmp eq i32 %369, 0
  br i1 %.not471, label %._crit_edge, label %.lr.ph449

.lr.ph449:                                        ; preds = %.preheader
  %370 = load ptr, ptr %27, align 8
  %371 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %369 to i64
  br label %372

372:                                              ; preds = %.lr.ph449, %376
  %indvars.iv558 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next559, %376 ]
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv558
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %370, ptr noundef nonnull dereferenceable(1) %374) #20
  %.not287 = icmp eq i32 %375, 0
  br i1 %.not287, label %._crit_edge.loopexit, label %376

376:                                              ; preds = %372
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count
  br i1 %exitcond561.not, label %._crit_edge.thread, label %372

._crit_edge.loopexit:                             ; preds = %372
  %377 = trunc nuw i64 %indvars.iv558 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.6.lcssa = phi i32 [ 0, %.preheader ], [ %377, %._crit_edge.loopexit ]
  %378 = icmp eq i32 %.6.lcssa, %369
  br i1 %378, label %._crit_edge.thread, label %395

._crit_edge.thread:                               ; preds = %376, %._crit_edge
  %.6.lcssa569 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %369, %376 ]
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = add i32 %369, 1
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = call ptr @mpool_realloc(ptr noundef %379, ptr noundef %380, i64 noundef %383) #21
  store ptr %384, ptr %10, align 8
  %.not288 = icmp eq ptr %384, null
  br i1 %.not288, label %.loopexit, label %385

385:                                              ; preds = %._crit_edge.thread
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = call ptr @cli_mpool_strdup(ptr noundef %386, ptr noundef %387) #21
  %389 = load ptr, ptr %10, align 8
  %390 = zext i32 %369 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  store ptr %388, ptr %391, align 8
  %.not289 = icmp eq ptr %388, null
  br i1 %.not289, label %.loopexit, label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %28, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %28, align 8
  br label %395

395:                                              ; preds = %392, %._crit_edge
  %.6.lcssa568 = phi i32 [ %.6.lcssa569, %392 ], [ %.6.lcssa, %._crit_edge ]
  store i32 %.6.lcssa568, ptr %96, align 8
  %396 = load i32, ptr %30, align 4
  %.not472 = icmp eq i32 %396, 0
  br i1 %.not472, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %395
  %397 = load ptr, ptr %29, align 16
  %398 = load ptr, ptr %31, align 8
  %wide.trip.count565 = zext i32 %396 to i64
  br label %399

399:                                              ; preds = %.lr.ph457, %403
  %indvars.iv562 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next563, %403 ]
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv562
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(1) %401) #20
  %.not290 = icmp eq i32 %402, 0
  br i1 %.not290, label %._crit_edge458.loopexit, label %403

403:                                              ; preds = %399
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge458.thread, label %399

._crit_edge458.loopexit:                          ; preds = %399
  %404 = trunc nuw i64 %indvars.iv562 to i32
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %395
  %.7.lcssa = phi i32 [ 0, %395 ], [ %404, %._crit_edge458.loopexit ]
  %405 = icmp eq i32 %.7.lcssa, %396
  br i1 %405, label %._crit_edge458.thread, label %422

._crit_edge458.thread:                            ; preds = %403, %._crit_edge458
  %.7.lcssa572 = phi i32 [ %.7.lcssa, %._crit_edge458 ], [ %396, %403 ]
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = add i32 %396, 1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = call ptr @mpool_realloc(ptr noundef %406, ptr noundef %407, i64 noundef %410) #21
  store ptr %411, ptr %31, align 8
  %.not291 = icmp eq ptr %411, null
  br i1 %.not291, label %.loopexit, label %412

412:                                              ; preds = %._crit_edge458.thread
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %29, align 16
  %415 = call ptr @cli_mpool_strdup(ptr noundef %413, ptr noundef %414) #21
  %416 = load ptr, ptr %31, align 8
  %417 = zext i32 %396 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store ptr %415, ptr %418, align 8
  %.not292 = icmp eq ptr %415, null
  br i1 %.not292, label %.loopexit, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %30, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %30, align 4
  br label %422

422:                                              ; preds = %419, %._crit_edge458
  %.7.lcssa571 = phi i32 [ %.7.lcssa572, %419 ], [ %.7.lcssa, %._crit_edge458 ]
  %423 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.7.lcssa571, ptr %423, align 4
  %424 = load i32, ptr %28, align 8
  %425 = icmp ugt i32 %424, 256
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %30, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %429, label %.outer

429:                                              ; preds = %426, %422
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.661) #21
  br label %.loopexit

.outer:                                           ; preds = %426
  %430 = add i32 %.0251.ph466, 1
  %431 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not270428 = icmp eq ptr %431, null
  br i1 %.not270428, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %._crit_edge458.thread, %412, %._crit_edge.thread, %385, %364, %79, %.backedge, %18, %429, %363, %.thread311, %.thread308, %.thread305, %.thread302, %.thread299, %.thread, %78, %66, %48, %44
  %.0251.ph420 = phi i32 [ %.0251.ph466, %44 ], [ %.0251.ph466, %48 ], [ %.0251.ph466, %66 ], [ %.0251.ph466, %78 ], [ %.0251.ph466, %.thread ], [ %.0251.ph466, %.thread299 ], [ %.0251.ph466, %.thread302 ], [ %.0251.ph466, %.thread305 ], [ %.0251.ph466, %.thread308 ], [ %.0251.ph466, %.thread311 ], [ %.0251.ph466, %363 ], [ %.0251.ph466, %429 ], [ 0, %18 ], [ %.0251.ph466, %.backedge ], [ %430, %.outer ], [ %.0251.ph466, %._crit_edge458.thread ], [ %.0251.ph466, %412 ], [ %.0251.ph466, %._crit_edge.thread ], [ %.0251.ph466, %385 ], [ %.0251.ph466, %364 ], [ %.0251.ph466, %79 ]
  %.not270332 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %66 ], [ false, %78 ], [ false, %.thread ], [ false, %.thread299 ], [ false, %.thread302 ], [ false, %.thread305 ], [ false, %.thread308 ], [ false, %.thread311 ], [ false, %363 ], [ false, %429 ], [ true, %18 ], [ true, %.backedge ], [ true, %.outer ], [ false, %._crit_edge458.thread ], [ false, %412 ], [ false, %._crit_edge.thread ], [ false, %385 ], [ false, %364 ], [ false, %79 ]
  %.0254 = phi i32 [ 4, %44 ], [ 4, %48 ], [ 4, %66 ], [ 4, %78 ], [ 4, %.thread ], [ 4, %.thread299 ], [ 4, %.thread302 ], [ 4, %.thread305 ], [ 4, %.thread308 ], [ 4, %.thread311 ], [ 4, %363 ], [ 4, %429 ], [ 0, %18 ], [ 0, %.backedge ], [ 0, %.outer ], [ 20, %._crit_edge458.thread ], [ 20, %412 ], [ 20, %._crit_edge.thread ], [ 20, %385 ], [ 20, %364 ], [ 20, %79 ]
  %.1253 = phi i32 [ %33, %44 ], [ %33, %48 ], [ %33, %66 ], [ %33, %78 ], [ %33, %.thread ], [ %33, %.thread299 ], [ %33, %.thread302 ], [ %33, %.thread305 ], [ %33, %.thread308 ], [ %33, %.thread311 ], [ %33, %363 ], [ %33, %429 ], [ 0, %18 ], [ %33, %.backedge ], [ %33, %79 ], [ %33, %364 ], [ %33, %385 ], [ %33, %._crit_edge.thread ], [ %33, %412 ], [ %33, %._crit_edge458.thread ], [ %33, %.outer ]
  %432 = load ptr, ptr %12, align 8
  %.not293 = icmp eq ptr %432, null
  br i1 %.not293, label %434, label %433

433:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0243) #21
  br label %434

434:                                              ; preds = %433, %.loopexit
  %.not294 = icmp eq i32 %.1253, 0
  br i1 %.not294, label %.thread313, label %435

.thread313:                                       ; preds = %434
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.662) #21
  br label %436

435:                                              ; preds = %434
  br i1 %.not270332, label %438, label %436

436:                                              ; preds = %.thread313, %435
  %.1255316 = phi i32 [ 4, %.thread313 ], [ %.0254, %435 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.663, i32 noundef %.1253) #21
  %437 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %437, ptr noundef nonnull %10) #21
  br label %444

438:                                              ; preds = %435
  %.not296 = icmp eq ptr %2, null
  br i1 %.not296, label %442, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %2, align 4
  %441 = add i32 %440, %.0251.ph420
  store i32 %441, ptr %2, align 4
  br label %442

442:                                              ; preds = %439, %438
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %10, ptr %443, align 8
  br label %444

444:                                              ; preds = %5, %442, %436, %16
  %.0 = phi i32 [ %.1255316, %436 ], [ 0, %442 ], [ 20, %16 ], [ 20, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadcdb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [13 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not142 = icmp eq ptr %13, null
  br i1 %.not142, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.664) #21
  br label %294

15:                                               ; preds = %12, %5
  %.0131 = phi ptr [ %13, %12 ], [ null, %5 ]
  %16 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not143310340 = icmp eq ptr %16, null
  br i1 %.not143310340, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = and i32 %3, 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = xor i32 %20, 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0132.ph342 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %279, %.outer ]
  %.0133.ph341 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %34, %.outer ]
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %.0133311 = phi i32 [ %.0133.ph341, %.lr.ph ], [ %34, %.backedge ]
  %34 = add i32 %.0133311, 1
  %35 = load i8, ptr %7, align 16
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %33
  %38 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %39 = load ptr, ptr %10, align 8
  %.not144 = icmp eq ptr %39, null
  br i1 %.not144, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0131, ptr noundef nonnull dereferenceable(1) %7) #21
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 58, i64 noundef 13, ptr noundef nonnull %6) #21
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -13
  %or.cond = icmp ult i32 %45, -3
  br i1 %or.cond, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = icmp samesign ugt i32 %44, 10
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load ptr, ptr %17, align 16
  %50 = call i32 @cli_isnumber(ptr noundef %49) #21
  %.not145 = icmp eq i32 %50, 0
  br i1 %.not145, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 16
  %53 = call i32 @atoi(ptr noundef %52) #20
  %54 = call i32 @cl_retflevel() #21
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 16
  %58 = load ptr, ptr %17, align 16
  %59 = call i32 @atoi(ptr noundef %58) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.665, ptr noundef %57, i32 noundef %59) #21
  br label %.backedge

.backedge:                                        ; preds = %56, %82, %92, %33, %66
  %60 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not143 = icmp eq ptr %60, null
  br i1 %.not143, label %.loopexit, label %33

61:                                               ; preds = %51
  %62 = icmp eq i32 %44, 12
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8
  %65 = call i32 @cli_isnumber(ptr noundef %64) #21
  %.not146 = icmp eq i32 %65, 0
  br i1 %.not146, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @atoi(ptr noundef %67) #20
  %69 = call i32 @cl_retflevel() #21
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %61, %66, %46
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr @mpool_calloc(ptr noundef %72, i64 noundef 1, i64 noundef 128) #21
  %.not147 = icmp eq ptr %73, null
  br i1 %.not147, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %6, align 16
  %77 = call ptr @cli_mpool_virname(ptr noundef %75, ptr noundef %76, i32 noundef %20) #21
  store ptr %77, ptr %73, align 8
  %.not148 = icmp eq ptr %77, null
  br i1 %.not148, label %.loopexit.sink.split, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %.not149 = icmp eq ptr %79, null
  br i1 %.not149, label %86, label %80

80:                                               ; preds = %78
  %81 = call fastcc i32 @cli_chkign(ptr noundef %79, ptr noundef nonnull %77, ptr noundef nonnull %7)
  %.not150 = icmp eq i32 %81, 0
  br i1 %.not150, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %73, align 8
  call void @mpool_free(ptr noundef %83, ptr noundef %84) #21
  %85 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %85, ptr noundef nonnull %73) #21
  br label %.backedge

86:                                               ; preds = %80, %78
  %87 = load ptr, ptr %21, align 8
  %.not151 = icmp eq ptr %87, null
  br i1 %.not151, label %sub_0, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %73, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = call i32 %87(ptr noundef nonnull @.str.666, ptr noundef %89, i32 noundef %22, ptr noundef %90) #21
  %.not152 = icmp eq i32 %91, 0
  br i1 %.not152, label %sub_0, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %73, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.667, ptr noundef %93) #21
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %73, align 8
  call void @mpool_free(ptr noundef %94, ptr noundef %95) #21
  %96 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %96, ptr noundef nonnull %73) #21
  br label %.backedge

sub_0:                                            ; preds = %88, %86
  %97 = load ptr, ptr %24, align 8
  %98 = load i8, ptr %97, align 1
  %.not348 = icmp eq i8 %98, 42
  br i1 %.not348, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.tail.thread

102:                                              ; preds = %.tail
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %103, align 8
  br label %sub_0198

.tail.thread:                                     ; preds = %sub_0, %.tail
  %104 = call i32 @cli_ftcode(ptr noundef nonnull %97) #21
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %104, ptr %105, align 8
  %106 = icmp eq i32 %104, 505
  br i1 %106, label %107, label %sub_0198

107:                                              ; preds = %.tail.thread
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.668, ptr noundef %108, ptr noundef %109) #21
  br label %.loopexit.sink.split.sink.split

sub_0198:                                         ; preds = %.tail.thread, %102
  %110 = load ptr, ptr %25, align 8
  %111 = load i8, ptr %110, align 1
  %.not349 = icmp eq i8 %111, 42
  br i1 %.not349, label %.tail197, label %.tail197.thread

.tail197:                                         ; preds = %sub_0198
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %sub_0202, label %.tail197.thread

.tail197.thread:                                  ; preds = %sub_0198, %.tail197
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %116 = call i32 @cli_regcomp(ptr noundef nonnull %115, ptr noundef nonnull %110, i32 noundef 5) #21
  %.not155 = icmp eq i32 %116, 0
  br i1 %.not155, label %sub_0202, label %117

117:                                              ; preds = %.tail197.thread
  %118 = load ptr, ptr %25, align 8
  %119 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.669, ptr noundef %118, ptr noundef %119) #21
  br label %.loopexit.sink.split.sink.split

sub_0202:                                         ; preds = %.tail197.thread, %.tail197
  %120 = load ptr, ptr %26, align 16
  %121 = load i8, ptr %120, align 1
  %.not350 = icmp eq i8 %121, 42
  br i1 %.not350, label %.tail201, label %.tail201.thread

.tail201:                                         ; preds = %sub_0202
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %149, label %.tail201.thread

.tail201.thread:                                  ; preds = %sub_0202, %.tail201
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 45) #20
  %.not157 = icmp eq ptr %125, null
  br i1 %.not157, label %135, label %126

126:                                              ; preds = %.tail201.thread
  %127 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %120, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not159 = icmp eq i32 %127, 2
  br i1 %.not159, label %128, label %143

128:                                              ; preds = %126
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i64 %133, ptr %134, align 8
  br label %.critedge

135:                                              ; preds = %.tail201.thread
  %136 = call i32 @cli_isnumber(ptr noundef nonnull %120) #21
  %.not158 = icmp eq i32 %136, 0
  br i1 %.not158, label %143, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %26, align 16
  %139 = call i32 @atoi(ptr noundef %138) #20
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i64 %140, ptr %142, align 8
  store i64 %140, ptr %141, align 8
  br label %.critedge

143:                                              ; preds = %126, %135
  %144 = load ptr, ptr %26, align 16
  %145 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %144, ptr noundef %145) #21
  %146 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %147 = load i32, ptr %146, align 8
  %.not186 = icmp eq i32 %147, 0
  br i1 %.not186, label %.loopexit.sink.split.sink.split, label %148

148:                                              ; preds = %143
  call void @cli_regfree(ptr noundef nonnull %146) #21
  br label %.loopexit.sink.split.sink.split

149:                                              ; preds = %.tail201
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i64 4294967295, ptr %151, align 8
  store i64 4294967295, ptr %150, align 8
  br label %.critedge

.critedge:                                        ; preds = %128, %137, %149
  %152 = load ptr, ptr %27, align 16
  %153 = load i8, ptr %152, align 1
  %.not351 = icmp eq i8 %153, 42
  br i1 %.not351, label %.critedge.tail, label %.critedge.tail.thread

.critedge.tail:                                   ; preds = %.critedge
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %181, label %.critedge.tail.thread

.critedge.tail.thread:                            ; preds = %.critedge, %.critedge.tail
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 45) #20
  %.not162 = icmp eq ptr %157, null
  br i1 %.not162, label %167, label %158

158:                                              ; preds = %.critedge.tail.thread
  %159 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %152, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not164 = icmp eq i32 %159, 2
  br i1 %.not164, label %160, label %175

160:                                              ; preds = %158
  %161 = load i32, ptr %8, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %9, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i64 %165, ptr %166, align 8
  br label %.critedge192

167:                                              ; preds = %.critedge.tail.thread
  %168 = call i32 @cli_isnumber(ptr noundef nonnull %152) #21
  %.not163 = icmp eq i32 %168, 0
  br i1 %.not163, label %175, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %27, align 16
  %171 = call i32 @atoi(ptr noundef %170) #20
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i64 %172, ptr %174, align 8
  store i64 %172, ptr %173, align 8
  br label %.critedge192

175:                                              ; preds = %158, %167
  %176 = load ptr, ptr %27, align 16
  %177 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %176, ptr noundef %177) #21
  %178 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %179 = load i32, ptr %178, align 8
  %.not185 = icmp eq i32 %179, 0
  br i1 %.not185, label %.loopexit.sink.split.sink.split, label %180

180:                                              ; preds = %175
  call void @cli_regfree(ptr noundef nonnull %178) #21
  br label %.loopexit.sink.split.sink.split

181:                                              ; preds = %.critedge.tail
  %182 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i64 4294967295, ptr %183, align 8
  store i64 4294967295, ptr %182, align 8
  br label %.critedge192

.critedge192:                                     ; preds = %160, %169, %181
  %184 = load ptr, ptr %28, align 8
  %185 = load i8, ptr %184, align 1
  %.not352 = icmp eq i8 %185, 42
  br i1 %.not352, label %.critedge192.tail, label %.critedge192.tail.thread

.critedge192.tail:                                ; preds = %.critedge192
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %213, label %.critedge192.tail.thread

.critedge192.tail.thread:                         ; preds = %.critedge192, %.critedge192.tail
  %189 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %184, i32 noundef 45) #20
  %.not167 = icmp eq ptr %189, null
  br i1 %.not167, label %199, label %190

190:                                              ; preds = %.critedge192.tail.thread
  %191 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %184, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not169 = icmp eq i32 %191, 2
  br i1 %.not169, label %192, label %207

192:                                              ; preds = %190
  %193 = load i32, ptr %8, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i64 %194, ptr %195, align 8
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store i64 %197, ptr %198, align 8
  br label %.critedge194

199:                                              ; preds = %.critedge192.tail.thread
  %200 = call i32 @cli_isnumber(ptr noundef nonnull %184) #21
  %.not168 = icmp eq i32 %200, 0
  br i1 %.not168, label %207, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %28, align 8
  %203 = call i32 @atoi(ptr noundef %202) #20
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store i64 %204, ptr %206, align 8
  store i64 %204, ptr %205, align 8
  br label %.critedge194

207:                                              ; preds = %190, %199
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %208, ptr noundef %209) #21
  %210 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %211 = load i32, ptr %210, align 8
  %.not184 = icmp eq i32 %211, 0
  br i1 %.not184, label %.loopexit.sink.split.sink.split, label %212

212:                                              ; preds = %207
  call void @cli_regfree(ptr noundef nonnull %210) #21
  br label %.loopexit.sink.split.sink.split

213:                                              ; preds = %.critedge192.tail
  %214 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store i64 4294967295, ptr %215, align 8
  store i64 4294967295, ptr %214, align 8
  br label %.critedge194

.critedge194:                                     ; preds = %192, %201, %213
  %216 = load ptr, ptr %29, align 8
  %217 = load i8, ptr %216, align 1
  %.not353 = icmp eq i8 %217, 42
  br i1 %.not353, label %.critedge194.tail, label %.critedge194.tail.thread

.critedge194.tail:                                ; preds = %.critedge194
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %242, label %.critedge194.tail.thread

.critedge194.tail.thread:                         ; preds = %.critedge194, %.critedge194.tail
  %221 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %216, i32 noundef 45) #20
  %.not172 = icmp eq ptr %221, null
  br i1 %.not172, label %229, label %222

222:                                              ; preds = %.critedge194.tail.thread
  %223 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %216, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not174 = icmp eq i32 %223, 2
  br i1 %.not174, label %224, label %236

224:                                              ; preds = %222
  %225 = load i32, ptr %8, align 4
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 100
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 %227, ptr %228, align 4
  br label %.critedge196

229:                                              ; preds = %.critedge194.tail.thread
  %230 = call i32 @cli_isnumber(ptr noundef nonnull %216) #21
  %.not173 = icmp eq i32 %230, 0
  br i1 %.not173, label %236, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %29, align 8
  %233 = call i32 @atoi(ptr noundef %232) #20
  %234 = getelementptr inbounds nuw i8, ptr %73, i64 100
  %235 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 %233, ptr %235, align 4
  store i32 %233, ptr %234, align 4
  br label %.critedge196

236:                                              ; preds = %222, %229
  %237 = load ptr, ptr %29, align 8
  %238 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %237, ptr noundef %238) #21
  %239 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %240 = load i32, ptr %239, align 8
  %.not183 = icmp eq i32 %240, 0
  br i1 %.not183, label %.loopexit.sink.split.sink.split, label %241

241:                                              ; preds = %236
  call void @cli_regfree(ptr noundef nonnull %239) #21
  br label %.loopexit.sink.split.sink.split

242:                                              ; preds = %.critedge194.tail
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 100
  %244 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 -1, ptr %244, align 4
  store i32 -1, ptr %243, align 4
  br label %.critedge196

.critedge196:                                     ; preds = %224, %231, %242
  %245 = load ptr, ptr %30, align 16
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %.tail221.thread [
    i8 42, label %.critedge196.tail
    i8 48, label %.tail217
    i8 49, label %.tail221
  ]

.critedge196.tail:                                ; preds = %.critedge196
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %sub_0226, label %.tail221.thread

.tail217:                                         ; preds = %.critedge196
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %260, label %.tail221.thread

.tail221:                                         ; preds = %.critedge196
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %260, label %.tail221.thread

.tail221.thread:                                  ; preds = %.critedge196, %.tail217, %.critedge196.tail, %.tail221
  %256 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.673, ptr noundef %256) #21
  %257 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %258 = load i32, ptr %257, align 8
  %.not182 = icmp eq i32 %258, 0
  br i1 %.not182, label %.loopexit.sink.split.sink.split, label %259

259:                                              ; preds = %.tail221.thread
  call void @cli_regfree(ptr noundef nonnull %257) #21
  br label %.loopexit.sink.split.sink.split

260:                                              ; preds = %.tail221, %.tail217
  %261 = zext nneg i8 %246 to i32
  %262 = add nsw i32 %261, -48
  br label %sub_0226

sub_0226:                                         ; preds = %.critedge196.tail, %260
  %.sink = phi i32 [ %262, %260 ], [ 2, %.critedge196.tail ]
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store i32 %.sink, ptr %263, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = load i8, ptr %264, align 1
  %.not357 = icmp eq i8 %265, 42
  br i1 %.not357, label %.tail225, label %.tail225.thread

.tail225:                                         ; preds = %sub_0226
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %.outer, label %.tail225.thread

.tail225.thread:                                  ; preds = %sub_0226, %.tail225
  %269 = load ptr, ptr %19, align 8
  %270 = call ptr @cli_mpool_strdup(ptr noundef %269, ptr noundef nonnull %264) #21
  %271 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %270, ptr %271, align 8
  %.not180 = icmp eq ptr %270, null
  br i1 %.not180, label %272, label %.outer

272:                                              ; preds = %.tail225.thread
  %273 = load ptr, ptr %6, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.674, ptr noundef %273) #21
  %274 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %275 = load i32, ptr %274, align 8
  %.not181 = icmp eq i32 %275, 0
  br i1 %.not181, label %.loopexit.sink.split.sink.split, label %276

276:                                              ; preds = %272
  call void @cli_regfree(ptr noundef nonnull %274) #21
  br label %.loopexit.sink.split.sink.split

.outer:                                           ; preds = %.tail225.thread, %.tail225
  %277 = load ptr, ptr %32, align 8
  %278 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %277, ptr %278, align 8
  store ptr %73, ptr %32, align 8
  %279 = add i32 %.0132.ph342, 1
  %280 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not143310 = icmp eq ptr %280, null
  br i1 %.not143310, label %.loopexit, label %.lr.ph

.loopexit.sink.split.sink.split:                  ; preds = %272, %276, %.tail221.thread, %259, %236, %241, %207, %212, %175, %180, %143, %148, %117, %107
  %.1.ph.ph = phi i32 [ 4, %107 ], [ 20, %117 ], [ 20, %148 ], [ 20, %143 ], [ 20, %180 ], [ 20, %175 ], [ 20, %212 ], [ 20, %207 ], [ 20, %241 ], [ 20, %236 ], [ 20, %259 ], [ 20, %.tail221.thread ], [ 20, %276 ], [ 20, %272 ]
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %73, align 8
  call void @mpool_free(ptr noundef %281, ptr noundef %282) #21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %74, %.loopexit.sink.split.sink.split
  %.1.ph = phi i32 [ %.1.ph.ph, %.loopexit.sink.split.sink.split ], [ 20, %74 ]
  %283 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %283, ptr noundef nonnull %73) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %42, %48, %63, %71, %.loopexit.sink.split, %15
  %.0132.ph309 = phi i32 [ 0, %15 ], [ %.0132.ph342, %.loopexit.sink.split ], [ %.0132.ph342, %71 ], [ %.0132.ph342, %63 ], [ %.0132.ph342, %48 ], [ %.0132.ph342, %42 ], [ %.0132.ph342, %.backedge ], [ %279, %.outer ]
  %.not143231 = phi i1 [ true, %15 ], [ false, %.loopexit.sink.split ], [ true, %.backedge ], [ false, %42 ], [ false, %48 ], [ false, %63 ], [ false, %71 ], [ true, %.outer ]
  %.1134 = phi i32 [ 0, %15 ], [ %34, %.loopexit.sink.split ], [ %34, %71 ], [ %34, %63 ], [ %34, %48 ], [ %34, %42 ], [ %34, %.backedge ], [ %34, %.outer ]
  %.1 = phi i32 [ 0, %15 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %.backedge ], [ 4, %42 ], [ 4, %48 ], [ 4, %63 ], [ 20, %71 ], [ 0, %.outer ]
  %284 = load ptr, ptr %10, align 8
  %.not187 = icmp eq ptr %284, null
  br i1 %.not187, label %286, label %285

285:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0131) #21
  br label %286

286:                                              ; preds = %285, %.loopexit
  %.not188 = icmp eq i32 %.1134, 0
  br i1 %.not188, label %287, label %288

287:                                              ; preds = %286
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %294

288:                                              ; preds = %286
  br i1 %.not143231, label %290, label %289

289:                                              ; preds = %288
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.309, i32 noundef %.1134) #21
  br label %294

290:                                              ; preds = %288
  %.not190 = icmp eq ptr %2, null
  br i1 %.not190, label %294, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %2, align 4
  %293 = add i32 %292, %.0132.ph309
  store i32 %293, ptr %2, align 4
  br label %294

294:                                              ; preds = %290, %291, %289, %287, %14
  %.0 = phi i32 [ %.1, %289 ], [ 4, %287 ], [ 20, %14 ], [ 0, %291 ], [ 0, %290 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_loadmscat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 196608
  %or.cond.not = icmp eq i32 %7, 196608
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.675) #21
  br label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.676) #21
  br label %24

14:                                               ; preds = %9
  %15 = tail call i32 @fileno(ptr noundef %0) #21
  %16 = tail call ptr @fmap(i32 noundef %15, i64 noundef 0, i64 noundef 0, ptr noundef %1) #21
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.677, ptr noundef %1) #21
  br label %24

18:                                               ; preds = %14
  %19 = tail call i32 @asn1_load_mscat(ptr noundef nonnull %16, ptr noundef nonnull %2) #21
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.678, ptr noundef %1) #21
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %16) #21
  br label %24

24:                                               ; preds = %21, %17, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @cli_loadopenioc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @fileno(ptr noundef %0) #21
  %6 = tail call i32 @openioc_parse(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %3) #21
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 0, i32 4
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @cli_loadpwdb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.cli_lsig_tdb, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.outer117.split.lr.ph.lr.ph.lr.ph, label %.loopexit

.outer117.split.lr.ph.lr.ph.lr.ph:                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = and i32 %2, 64
  %12 = xor i32 %11, 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr i8, ptr %1, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %.outer117.split.lr.ph.lr.ph

.outer117.split.lr.ph.lr.ph:                      ; preds = %.outer.backedge, %.outer117.split.lr.ph.lr.ph.lr.ph
  %.069.ph209 = phi i32 [ 0, %.outer117.split.lr.ph.lr.ph.lr.ph ], [ %.069.ph.be, %.outer.backedge ]
  %.072.ph208 = phi i32 [ 0, %.outer117.split.lr.ph.lr.ph.lr.ph ], [ %34, %.outer.backedge ]
  %.074.ph207 = phi i32 [ 0, %.outer117.split.lr.ph.lr.ph.lr.ph ], [ %.074.ph114203, %.outer.backedge ]
  %.075.ph206 = phi i32 [ 0, %.outer117.split.lr.ph.lr.ph.lr.ph ], [ %.075.ph.be, %.outer.backedge ]
  br label %.outer117.split.lr.ph

.outer117.split.lr.ph:                            ; preds = %.outer113, %.outer117.split.lr.ph.lr.ph
  %.069.ph116205 = phi i32 [ %.069.ph209, %.outer117.split.lr.ph.lr.ph ], [ 0, %.outer113 ]
  %.072.ph115204 = phi i32 [ %.072.ph208, %.outer117.split.lr.ph.lr.ph ], [ %34, %.outer113 ]
  %.074.ph114203 = phi i32 [ %.074.ph207, %.outer117.split.lr.ph.lr.ph ], [ %136, %.outer113 ]
  br label %.outer117.split

.outer117.split:                                  ; preds = %.outer117, %.outer117.split.lr.ph
  %.069.ph119202 = phi i32 [ %.069.ph116205, %.outer117.split.lr.ph ], [ 0, %.outer117 ]
  %.072.ph118201 = phi i32 [ %.072.ph115204, %.outer117.split.lr.ph ], [ %34, %.outer117 ]
  br label %27

27:                                               ; preds = %.outer117.split, %29
  %28 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not86 = icmp eq ptr %28, null
  br i1 %.not86, label %137, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %7, align 16
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %27, label %32

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %34 = add i32 %.072.ph118201, 1
  %35 = call i64 @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 59, i64 noundef 4, ptr noundef nonnull %6) #21
  %36 = and i64 %35, 4294967295
  %.not87 = icmp eq i64 %36, 4
  br i1 %.not87, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 16
  %39 = load ptr, ptr %9, align 8
  %.not88 = icmp eq ptr %39, null
  br i1 %.not88, label %42, label %40

40:                                               ; preds = %37
  %41 = call fastcc i32 @cli_chkign(ptr noundef %39, ptr noundef %38, ptr noundef %38)
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %42, label %.outer.backedge

.outer.backedge:                                  ; preds = %64, %40, %47
  %.069.ph.be = phi i32 [ %.069.ph119202, %47 ], [ %65, %64 ], [ %.069.ph119202, %40 ]
  %.075.ph.be = add i32 %.075.ph206, 1
  br label %.outer117.split.lr.ph.lr.ph

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 %43(ptr noundef nonnull @.str.679, ptr noundef %38, i32 noundef %12, ptr noundef %45) #21
  %.not91 = icmp eq i32 %46, 0
  br i1 %.not91, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.680, ptr noundef %38) #21
  br label %.outer.backedge

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %14, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.681) #20
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %57, label %54

54:                                               ; preds = %52, %48
  %55 = call ptr @cli_safer_strdup(ptr noundef nonnull %49) #21
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %56, label %64

56:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.682) #21
  br label %.thread

57:                                               ; preds = %52
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %59 = add i64 %58, 10
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 1) #23
  %.not93 = icmp eq ptr %60, null
  br i1 %.not93, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.682) #21
  br label %.thread

62:                                               ; preds = %57
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %59, ptr noundef nonnull @.str.683, ptr noundef nonnull %49) #21
  br label %64

64:                                               ; preds = %54, %62
  %.071 = phi ptr [ %55, %54 ], [ %60, %62 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 136, i1 false)
  %.val = load ptr, ptr %15, align 8
  %65 = call fastcc i32 @init_tdb(ptr noundef %8, ptr %.val, ptr noundef nonnull %.071, ptr noundef %38)
  call void @free(ptr noundef nonnull %.071) #21
  switch i32 %65, label %.thread [
    i32 0, label %66
    i32 22, label %.outer.backedge
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %16, align 8
  %.not96 = icmp eq ptr %67, null
  br i1 %.not96, label %73, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %67, align 4
  switch i32 %69, label %72 [
    i32 0, label %73
    i32 517, label %70
    i32 519, label %71
  ]

70:                                               ; preds = %68
  br label %73

71:                                               ; preds = %68
  br label %73

72:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.684) #21
  br label %.loopexit

73:                                               ; preds = %68, %66, %71, %70
  %.070 = phi i64 [ 2, %71 ], [ 1, %70 ], [ 0, %66 ], [ 0, %68 ]
  %74 = load i32, ptr %17, align 8
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %8, align 8
  call void @mpool_free(ptr noundef %76, ptr noundef %77) #21
  br label %78

78:                                               ; preds = %75, %73
  %79 = load i32, ptr %19, align 4
  %.not98 = icmp eq i32 %79, 0
  br i1 %.not98, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %20, align 8
  call void @mpool_free(ptr noundef %81, ptr noundef %82) #21
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i32, ptr %21, align 8
  %.not99 = icmp eq i32 %84, 0
  br i1 %.not99, label %88, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %86, ptr noundef %87) #21
  br label %88

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %89, null
  br i1 %.not100, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %18, align 8
  call void @mpool_free(ptr noundef %91, ptr noundef nonnull %89) #21
  br label %92

92:                                               ; preds = %88, %90
  %93 = load ptr, ptr %24, align 16
  %94 = call i32 @cli_isnumber(ptr noundef %93) #21
  %.not101 = icmp eq i32 %94, 0
  br i1 %.not101, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.685) #21
  br label %.thread

96:                                               ; preds = %92
  %97 = load ptr, ptr %24, align 16
  %98 = call i32 @atoi(ptr noundef %97) #20
  %or.cond = icmp ult i32 %98, 2
  br i1 %or.cond, label %99, label %.outer117

99:                                               ; preds = %96
  %100 = icmp eq i32 %98, 0
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @mpool_calloc(ptr noundef %101, i64 noundef 1, i64 noundef 32) #21
  %.not102 = icmp eq ptr %102, null
  br i1 %.not102, label %.thread, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %6, align 16
  %106 = call ptr @cli_mpool_strdup(ptr noundef %104, ptr noundef %105) #21
  store ptr %106, ptr %102, align 8
  %.not103 = icmp eq ptr %106, null
  %107 = load ptr, ptr %15, align 8
  br i1 %.not103, label %108, label %109

108:                                              ; preds = %103
  call void @mpool_free(ptr noundef %107, ptr noundef nonnull %102) #21
  br label %.thread

109:                                              ; preds = %103
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br i1 %100, label %112, label %117

112:                                              ; preds = %109
  %113 = call ptr @cli_mpool_strdup(ptr noundef %107, ptr noundef %110) #21
  store ptr %113, ptr %111, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %116 = trunc i64 %115 to i16
  br label %123

117:                                              ; preds = %109
  %118 = call ptr @cli_mpool_hex2str(ptr noundef %107, ptr noundef %110) #21
  store ptr %118, ptr %111, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #20
  %121 = trunc i64 %120 to i16
  %122 = lshr i16 %121, 1
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi ptr [ %113, %112 ], [ %118, %117 ]
  %.sink = phi i16 [ %116, %112 ], [ %122, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 %.sink, ptr %125, align 8
  %.not104 = icmp eq ptr %124, null
  br i1 %.not104, label %126, label %.outer113

126:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.686) #21
  %. = select i1 %100, i32 20, i32 4
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %102, align 8
  call void @mpool_free(ptr noundef %127, ptr noundef %128) #21
  %129 = load ptr, ptr %15, align 8
  call void @mpool_free(ptr noundef %129, ptr noundef nonnull %102) #21
  br label %.thread

.outer113:                                        ; preds = %123
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.070
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %.070
  store ptr %102, ptr %135, align 8
  %136 = add i32 %.074.ph114203, 1
  br label %.outer117.split.lr.ph

.outer117:                                        ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.687, i32 noundef %98) #21
  br label %.outer117.split

137:                                              ; preds = %27
  %.not105 = icmp eq i32 %.069.ph119202, 0
  br i1 %.not105, label %138, label %.thread

.thread:                                          ; preds = %99, %64, %32, %61, %56, %95, %108, %126, %137
  %.1112 = phi i32 [ %.069.ph119202, %137 ], [ 20, %61 ], [ 20, %56 ], [ 4, %95 ], [ 20, %108 ], [ %., %126 ], [ %65, %64 ], [ 4, %32 ], [ 20, %99 ]
  %.173111 = phi i32 [ %.072.ph118201, %137 ], [ %34, %61 ], [ %34, %56 ], [ %34, %95 ], [ %34, %108 ], [ %34, %126 ], [ %34, %32 ], [ %34, %64 ], [ %34, %99 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.372, i32 noundef %.173111) #21
  br label %.loopexit

138:                                              ; preds = %137
  %.not106 = icmp eq i32 %.074.ph114203, 0
  br i1 %.not106, label %139, label %140

139:                                              ; preds = %138
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.372) #21
  br label %.loopexit

140:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.690, i32 noundef %.074.ph114203, i32 noundef %.075.ph206) #21
  br label %.loopexit

.loopexit:                                        ; preds = %5, %140, %139, %.thread, %72
  %.0 = phi i32 [ %.1112, %.thread ], [ 0, %140 ], [ 4, %139 ], [ 4, %72 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cl_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #21
  br label %315

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.101) #21
  br label %315

12:                                               ; preds = %7
  %13 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #21
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #24
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %23 [
    i32 13, label %18
    i32 2, label %19
    i32 40, label %20
    i32 75, label %21
    i32 5, label %22
  ]

18:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, ptr noundef %0) #21
  br label %315

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.103, ptr noundef %0) #21
  br label %315

20:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.104, ptr noundef %0) #21
  br label %315

21:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, ptr noundef %0) #21
  br label %315

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.106, ptr noundef %0) #21
  br label %315

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.107, ptr noundef %0) #21
  br label %315

24:                                               ; preds = %12
  %25 = and i32 %3, 8
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @phishing_init(ptr noundef nonnull %1) #21
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %37, label %315

37:                                               ; preds = %35, %29, %26, %24
  %38 = and i32 %3, 8192
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %41 = load i32, ptr %40, align 4
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %44 = tail call i32 @cli_bytecode_init(ptr noundef nonnull %43) #21
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %46, label %315

45:                                               ; preds = %39, %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #21
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load ptr, ptr %47, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @clean_cache_init(ptr noundef nonnull %1) #21
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %315

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %8, align 8
  %53 = or i32 %52, %3
  store i32 %53, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i16
  %trunc = and i16 %56, -4096
  switch i16 %trunc, label %299 [
    i16 -32768, label %57
    i16 16384, label %63
  ]

57:                                               ; preds = %51
  %58 = tail call fastcc i64 @count_signatures(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = tail call i32 @cli_load(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  br label %cli_loaddbdir.exit

63:                                               ; preds = %51
  %64 = or i32 %3, 2048
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.693, ptr noundef %0) #21
  %65 = tail call ptr @opendir(ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread425.i, label %67

.thread425.i:                                     ; preds = %63
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.694, ptr noundef %0) #21
  br label %298

67:                                               ; preds = %63
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not317.i = icmp eq i8 %71, 47
  br i1 %.not317.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail.thread.i

74:                                               ; preds = %.tail.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.695) #21
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %74, %.tail.i, %sub_0.i, %67
  %.not209.i = phi ptr [ @.str.697, %74 ], [ @.str.123, %.tail.i ], [ @.str.123, %67 ], [ @.str.123, %sub_0.i ]
  %75 = tail call ptr @readdir(ptr noundef nonnull %65) #21
  %.not162273284.i = icmp eq ptr %75, null
  br i1 %.not162273284.i, label %.thread68, label %.lr.ph.lr.ph.i

.thread68:                                        ; preds = %.tail.thread.i
  %76 = tail call i32 @closedir(ptr noundef nonnull %65)
  br label %298

.lr.ph.lr.ph.i:                                   ; preds = %.tail.thread.i
  %77 = add i64 %68, 2
  %78 = and i32 %3, 4096
  %.not218.i = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cli_insertdbtoll.exit.i, %.lr.ph.lr.ph.i
  %80 = phi ptr [ %75, %.lr.ph.lr.ph.i ], [ %272, %cli_insertdbtoll.exit.i ]
  %.1140.ph287.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.2141.i, %cli_insertdbtoll.exit.i ]
  %.1143.ph286.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.2144.i, %cli_insertdbtoll.exit.i ]
  %.1231.ph285.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.2232.i, %cli_insertdbtoll.exit.i ]
  br label %109

.preheader.i:                                     ; preds = %cli_insertdbtoll.exit.i, %.backedge.i
  %.1231.ph.lcssa272.i = phi ptr [ %.1231.ph285.i, %.backedge.i ], [ %.2232.i, %cli_insertdbtoll.exit.i ]
  %.1143.ph.lcssa268.i = phi ptr [ %.1143.ph286.i, %.backedge.i ], [ %.2144.i, %cli_insertdbtoll.exit.i ]
  %.1140.ph.lcssa264.i = phi ptr [ %.1140.ph287.i, %.backedge.i ], [ %.2141.i, %cli_insertdbtoll.exit.i ]
  %.1140.ph.lcssa264.fr.i = freeze ptr %.1140.ph.lcssa264.i
  %.1143.ph.lcssa268.fr.i = freeze ptr %.1143.ph.lcssa268.i
  %.not163291.i = icmp eq ptr %.1231.ph.lcssa272.i, null
  br i1 %.not163291.i, label %._crit_edge.thread.thread407.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.preheader.i
  %.not321.i = icmp eq ptr %.1143.ph.lcssa268.fr.i, null
  %81 = getelementptr inbounds nuw i8, ptr %.1143.ph.lcssa268.fr.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.1140.ph.lcssa264.fr.i, i64 8
  %.not165.i = icmp eq ptr %.1140.ph.lcssa264.fr.i, null
  br i1 %.not321.i, label %.lr.ph294.split.us.i, label %.lr.ph294.split.i

.lr.ph294.split.us.i:                             ; preds = %.lr.ph294.i
  br i1 %.not165.i, label %.lr.ph294.split.us.split.us.i, label %.lr.ph294.split.us.split.i

.lr.ph294.split.us.split.us.i:                    ; preds = %.lr.ph294.split.us.i, %85
  %.0137.in.sroa.speculated292.us.us.i = phi ptr [ %.0137.in.sroa.speculate.load..us.us.i, %85 ], [ %.1231.ph.lcssa272.i, %.lr.ph294.split.us.i ]
  %83 = load ptr, ptr %.0137.in.sroa.speculated292.us.us.i, align 8
  %84 = tail call i32 @cli_load(ptr noundef %83, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not166.us.us.i = icmp eq i32 %84, 0
  br i1 %.not166.us.us.i, label %85, label %.split.us.i

85:                                               ; preds = %.lr.ph294.split.us.split.us.i
  %86 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.us.us.i, i64 16
  %.0137.in.sroa.speculate.load..us.us.i = load ptr, ptr %86, align 8
  %.not163.us.us.i = icmp eq ptr %.0137.in.sroa.speculate.load..us.us.i, null
  br i1 %.not163.us.us.i, label %.loopexit.i, label %.lr.ph294.split.us.split.us.i

.lr.ph294.split.us.split.i:                       ; preds = %.lr.ph294.split.us.i, %97
  %.1293.us.i = phi i32 [ %.2.us.i, %97 ], [ 8, %.lr.ph294.split.us.i ]
  %.0137.in.sroa.speculated292.us.i = phi ptr [ %.0137.in.sroa.speculate.load..us.i, %97 ], [ %.1231.ph.lcssa272.i, %.lr.ph294.split.us.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.us.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %.lr.ph294.split.us.split.i
  %91 = load i32, ptr %81, align 8
  %92 = load i32, ptr %82, align 8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %.lr.ph294.split.us.split.i
  %95 = load ptr, ptr %.0137.in.sroa.speculated292.us.i, align 8
  %96 = tail call i32 @cli_load(ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not166.us.i = icmp eq i32 %96, 0
  br i1 %.not166.us.i, label %97, label %.split.us.i

97:                                               ; preds = %94, %90
  %.2.us.i = phi i32 [ %.1293.us.i, %90 ], [ 0, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.us.i, i64 16
  %.0137.in.sroa.speculate.load..us.i = load ptr, ptr %98, align 8
  %.not163.us.i = icmp eq ptr %.0137.in.sroa.speculate.load..us.i, null
  br i1 %.not163.us.i, label %.loopexit.i, label %.lr.ph294.split.us.split.i

.lr.ph294.split.i:                                ; preds = %.lr.ph294.i
  br i1 %.not165.i, label %.lr.ph294.split.split.us.i, label %.lr.ph294.split.split.i

.lr.ph294.split.split.us.i:                       ; preds = %.lr.ph294.split.i, %107
  %.1293.us298.i = phi i32 [ %.2.us301.i, %107 ], [ 8, %.lr.ph294.split.i ]
  %.0137.in.sroa.speculated292.us299.i = phi ptr [ %.0137.in.sroa.speculate.load..us302.i, %107 ], [ %.1231.ph.lcssa272.i, %.lr.ph294.split.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.us299.i, i64 8
  %100 = load i32, ptr %99, align 8
  %cond.i = icmp eq i32 %100, 3
  br i1 %cond.i, label %101, label %104

101:                                              ; preds = %.lr.ph294.split.split.us.i
  %102 = load i32, ptr %81, align 8
  %103 = load i32, ptr %82, align 8
  %.not164.us.i = icmp ult i32 %102, %103
  br i1 %.not164.us.i, label %104, label %107

104:                                              ; preds = %101, %.lr.ph294.split.split.us.i
  %105 = load ptr, ptr %.0137.in.sroa.speculated292.us299.i, align 8
  %106 = tail call i32 @cli_load(ptr noundef %105, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not166.us300.i = icmp eq i32 %106, 0
  br i1 %.not166.us300.i, label %107, label %.split.us.i

107:                                              ; preds = %104, %101
  %.2.us301.i = phi i32 [ 0, %104 ], [ %.1293.us298.i, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.us299.i, i64 16
  %.0137.in.sroa.speculate.load..us302.i = load ptr, ptr %108, align 8
  %.not163.us303.i = icmp eq ptr %.0137.in.sroa.speculate.load..us302.i, null
  br i1 %.not163.us303.i, label %.loopexit.i, label %.lr.ph294.split.split.us.i

109:                                              ; preds = %.backedge.i, %.lr.ph.i
  %110 = phi ptr [ %80, %.lr.ph.i ], [ %119, %.backedge.i ]
  %111 = load i64, ptr %110, align 8
  %.not167.i = icmp eq i64 %111, 0
  br i1 %.not167.i, label %.backedge.i, label %sub_0234.i

sub_0234.i:                                       ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 19
  %113 = load i8, ptr %112, align 1
  %.not318.i = icmp eq i8 %113, 46
  br i1 %.not318.i, label %.tail233.i, label %.tail237.thread.i

.tail233.i:                                       ; preds = %sub_0234.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %.tail237.thread.i [
    i8 0, label %.backedge.i
    i8 46, label %.tail237.i
  ]

.tail237.i:                                       ; preds = %.tail233.i
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 21
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.backedge.i, label %.tail237.thread.i

.backedge.sink.split.i:                           ; preds = %246, %221, %209
  tail call void @free(ptr noundef nonnull %198) #21
  br label %.backedge.i

.backedge.i:                                      ; preds = %.tail233.i, %193, %.backedge.sink.split.i, %.tail237.i, %109
  %119 = tail call ptr @readdir(ptr noundef nonnull %65) #21
  %.not162.i = icmp eq ptr %119, null
  br i1 %.not162.i, label %.preheader.i, label %109

.tail237.thread.i:                                ; preds = %.tail233.i, %.tail237.i, %sub_0234.i
  %120 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.59) #21
  %.not170.i = icmp eq i32 %120, 0
  br i1 %.not170.i, label %121, label %195

121:                                              ; preds = %.tail237.thread.i
  %122 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.64) #21
  %.not171.i = icmp eq i32 %122, 0
  br i1 %.not171.i, label %123, label %195

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.66) #21
  %.not172.i = icmp eq i32 %124, 0
  br i1 %.not172.i, label %125, label %195

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.68) #21
  %.not173.i = icmp eq i32 %126, 0
  br i1 %.not173.i, label %127, label %195

127:                                              ; preds = %125
  %128 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.70) #21
  %.not174.i = icmp eq i32 %128, 0
  br i1 %.not174.i, label %129, label %195

129:                                              ; preds = %127
  %130 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.73) #21
  %.not175.i = icmp eq i32 %130, 0
  br i1 %.not175.i, label %131, label %195

131:                                              ; preds = %129
  %132 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.65) #21
  %.not176.i = icmp eq i32 %132, 0
  br i1 %.not176.i, label %133, label %195

133:                                              ; preds = %131
  %134 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.67) #21
  %.not177.i = icmp eq i32 %134, 0
  br i1 %.not177.i, label %135, label %195

135:                                              ; preds = %133
  %136 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.69) #21
  %.not178.i = icmp eq i32 %136, 0
  br i1 %.not178.i, label %137, label %195

137:                                              ; preds = %135
  %138 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.71) #21
  %.not179.i = icmp eq i32 %138, 0
  br i1 %.not179.i, label %139, label %195

139:                                              ; preds = %137
  %140 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.74) #21
  %.not180.i = icmp eq i32 %140, 0
  br i1 %.not180.i, label %141, label %195

141:                                              ; preds = %139
  %142 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.75) #21
  %.not181.i = icmp eq i32 %142, 0
  br i1 %.not181.i, label %143, label %195

143:                                              ; preds = %141
  %144 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.76) #21
  %.not182.i = icmp eq i32 %144, 0
  br i1 %.not182.i, label %145, label %195

145:                                              ; preds = %143
  %146 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.77) #21
  %.not183.i = icmp eq i32 %146, 0
  br i1 %.not183.i, label %147, label %195

147:                                              ; preds = %145
  %148 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.78) #21
  %.not184.i = icmp eq i32 %148, 0
  br i1 %.not184.i, label %149, label %195

149:                                              ; preds = %147
  %150 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.80) #21
  %.not185.i = icmp eq i32 %150, 0
  br i1 %.not185.i, label %151, label %195

151:                                              ; preds = %149
  %152 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.81) #21
  %.not186.i = icmp eq i32 %152, 0
  br i1 %.not186.i, label %153, label %195

153:                                              ; preds = %151
  %154 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.82) #21
  %.not187.i = icmp eq i32 %154, 0
  br i1 %.not187.i, label %155, label %195

155:                                              ; preds = %153
  %156 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.86) #21
  %.not188.i = icmp eq i32 %156, 0
  br i1 %.not188.i, label %157, label %195

157:                                              ; preds = %155
  %158 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.87) #21
  %.not189.i = icmp eq i32 %158, 0
  br i1 %.not189.i, label %159, label %195

159:                                              ; preds = %157
  %160 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.85) #21
  %.not190.i = icmp eq i32 %160, 0
  br i1 %.not190.i, label %161, label %195

161:                                              ; preds = %159
  %162 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.79) #21
  %.not191.i = icmp eq i32 %162, 0
  br i1 %.not191.i, label %163, label %195

163:                                              ; preds = %161
  %164 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.88) #21
  %.not192.i = icmp eq i32 %164, 0
  br i1 %.not192.i, label %165, label %195

165:                                              ; preds = %163
  %166 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.83) #21
  %.not193.i = icmp eq i32 %166, 0
  br i1 %.not193.i, label %167, label %195

167:                                              ; preds = %165
  %168 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.60) #21
  %.not194.i = icmp eq i32 %168, 0
  br i1 %.not194.i, label %169, label %195

169:                                              ; preds = %167
  %170 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.61) #21
  %.not195.i = icmp eq i32 %170, 0
  br i1 %.not195.i, label %171, label %195

171:                                              ; preds = %169
  %172 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.62) #21
  %.not196.i = icmp eq i32 %172, 0
  br i1 %.not196.i, label %173, label %195

173:                                              ; preds = %171
  %174 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.92) #21
  %.not197.i = icmp eq i32 %174, 0
  br i1 %.not197.i, label %175, label %195

175:                                              ; preds = %173
  %176 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.93) #21
  %.not198.i = icmp eq i32 %176, 0
  br i1 %.not198.i, label %177, label %195

177:                                              ; preds = %175
  %178 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.63) #21
  %.not199.i = icmp eq i32 %178, 0
  br i1 %.not199.i, label %179, label %195

179:                                              ; preds = %177
  %180 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.91) #21
  %.not200.i = icmp eq i32 %180, 0
  br i1 %.not200.i, label %181, label %195

181:                                              ; preds = %179
  %182 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.94) #21
  %.not201.i = icmp eq i32 %182, 0
  br i1 %.not201.i, label %183, label %195

183:                                              ; preds = %181
  %184 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.57) #21
  %.not202.i = icmp eq i32 %184, 0
  br i1 %.not202.i, label %185, label %195

185:                                              ; preds = %183
  %186 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.58) #21
  %.not203.i = icmp eq i32 %186, 0
  br i1 %.not203.i, label %187, label %195

187:                                              ; preds = %185
  %188 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.95) #21
  %.not204.i = icmp eq i32 %188, 0
  br i1 %.not204.i, label %189, label %195

189:                                              ; preds = %187
  %190 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.89) #21
  %.not205.i = icmp eq i32 %190, 0
  br i1 %.not205.i, label %191, label %195

191:                                              ; preds = %189
  %192 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.90) #21
  %.not206.i = icmp eq i32 %192, 0
  br i1 %.not206.i, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.72) #21
  %.not207.i = icmp eq i32 %194, 0
  br i1 %.not207.i, label %.backedge.i, label %195

195:                                              ; preds = %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %.tail237.thread.i
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #20
  %197 = add i64 %77, %196
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #22
  %.not208.i = icmp eq ptr %198, null
  br i1 %.not208.i, label %199, label %200

199:                                              ; preds = %195
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.696) #21
  br label %.loopexit.i

200:                                              ; preds = %195
  %201 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %.not209.i, ptr noundef nonnull %0, ptr noundef nonnull %112) #21
  %202 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.89) #21
  %.not210.i = icmp eq i32 %202, 0
  br i1 %.not210.i, label %203, label %205

203:                                              ; preds = %200
  %204 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.90) #21
  %.not211.i = icmp eq i32 %204, 0
  br i1 %.not211.i, label %207, label %205

205:                                              ; preds = %203, %200
  %206 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %198)
  br label %253

207:                                              ; preds = %203
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.698) #20
  %.not212.i = icmp eq i32 %208, 0
  br i1 %.not212.i, label %209, label %219

209:                                              ; preds = %207
  %210 = tail call i32 @access(ptr noundef nonnull %198, i32 noundef 4) #21
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.backedge.sink.split.i

212:                                              ; preds = %209
  %213 = tail call ptr @cl_cvdhead(ptr noundef nonnull %198) #21
  %.not213.i = icmp eq ptr %213, null
  br i1 %.not213.i, label %214, label %215

214:                                              ; preds = %212
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.691, ptr noundef nonnull %198) #21
  br label %.loopexit.i

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  br label %253

219:                                              ; preds = %207
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.699) #20
  %.not214.i = icmp eq i32 %220, 0
  br i1 %.not214.i, label %221, label %231

221:                                              ; preds = %219
  %222 = tail call i32 @access(ptr noundef nonnull %198, i32 noundef 4) #21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.backedge.sink.split.i

224:                                              ; preds = %221
  %225 = tail call ptr @cl_cvdhead(ptr noundef nonnull %198) #21
  %.not215.i = icmp eq ptr %225, null
  br i1 %.not215.i, label %226, label %227

226:                                              ; preds = %224
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.691, ptr noundef nonnull %198) #21
  br label %.loopexit.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  br label %253

231:                                              ; preds = %219
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.700) #20
  %.not216.i = icmp eq i32 %232, 0
  br i1 %.not216.i, label %233, label %235

233:                                              ; preds = %231
  %234 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %198)
  br label %253

235:                                              ; preds = %231
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.701) #20
  %.not217.i = icmp eq i32 %236, 0
  br i1 %.not217.i, label %237, label %239

237:                                              ; preds = %235
  %238 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %198)
  br label %253

239:                                              ; preds = %235
  br i1 %.not218.i, label %247, label %240

240:                                              ; preds = %239
  %241 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.702) #20
  %.not219.i = icmp eq ptr %241, null
  br i1 %.not219.i, label %242, label %247

242:                                              ; preds = %240
  %243 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.61) #21
  %.not220.i = icmp eq i32 %243, 0
  br i1 %.not220.i, label %244, label %247

244:                                              ; preds = %242
  %245 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.60) #21
  %.not221.i = icmp eq i32 %245, 0
  br i1 %.not221.i, label %246, label %247

246:                                              ; preds = %244
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.703, ptr noundef nonnull %112) #21
  br label %.backedge.sink.split.i

247:                                              ; preds = %244, %242, %240, %239
  %248 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %112, ptr noundef nonnull @.str.63) #21
  %.not222.i = icmp eq i32 %248, 0
  br i1 %.not222.i, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %198)
  br label %253

251:                                              ; preds = %247
  %252 = tail call fastcc i64 @count_signatures(ptr noundef nonnull %198, ptr noundef nonnull %1, i32 noundef range(i32 2048, 0) %64)
  br label %253

253:                                              ; preds = %251, %249, %237, %233, %227, %215, %205
  %.sink483.i = phi i64 [ %218, %215 ], [ %234, %233 ], [ %252, %251 ], [ %250, %249 ], [ %238, %237 ], [ %230, %227 ], [ %206, %205 ]
  %.2144.i = phi ptr [ %213, %215 ], [ %.1143.ph286.i, %233 ], [ %.1143.ph286.i, %251 ], [ %.1143.ph286.i, %249 ], [ %.1143.ph286.i, %237 ], [ %.1143.ph286.i, %227 ], [ %.1143.ph286.i, %205 ]
  %.2141.i = phi ptr [ %.1140.ph287.i, %215 ], [ %.1140.ph287.i, %233 ], [ %.1140.ph287.i, %251 ], [ %.1140.ph287.i, %249 ], [ %.1140.ph287.i, %237 ], [ %225, %227 ], [ %.1140.ph287.i, %205 ]
  %.0.i = phi i32 [ 2, %215 ], [ 4, %233 ], [ 7, %251 ], [ 6, %249 ], [ 5, %237 ], [ 3, %227 ], [ 1, %205 ]
  %254 = load i64, ptr %79, align 8
  %255 = add i64 %254, %.sink483.i
  store i64 %255, ptr %79, align 8
  %256 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.704) #21
  br label %.loopexit.i

259:                                              ; preds = %253
  store ptr %198, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 %.0.i, ptr %260, align 8
  %261 = icmp eq ptr %.1231.ph285.i, null
  br i1 %261, label %cli_insertdbtoll.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.1231.ph285.i, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %.0.i, %263
  br i1 %264, label %cli_insertdbtoll.exit.i, label %.lr.ph281.i

.preheader.i.i:                                   ; preds = %.lr.ph281.i
  %265 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp ult i32 %.0.i, %266
  br i1 %267, label %cli_insertdbtoll.exit.sink.split.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.02024.i280.i = phi ptr [ %269, %.preheader.i.i ], [ %.1231.ph285.i, %.preheader.i.preheader.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.02024.i280.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %cli_insertdbtoll.exit.sink.split.i, label %.preheader.i.i

cli_insertdbtoll.exit.sink.split.i:               ; preds = %.lr.ph281.i, %.preheader.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.02024.i280.i, i64 16
  store ptr %256, ptr %270, align 8
  br label %cli_insertdbtoll.exit.i

cli_insertdbtoll.exit.i:                          ; preds = %cli_insertdbtoll.exit.sink.split.i, %.preheader.i.preheader.i, %259
  %.2232.i = phi ptr [ %256, %259 ], [ %256, %.preheader.i.preheader.i ], [ %.1231.ph285.i, %cli_insertdbtoll.exit.sink.split.i ]
  %.sink.i.i = phi ptr [ null, %259 ], [ %.1231.ph285.i, %.preheader.i.preheader.i ], [ %269, %cli_insertdbtoll.exit.sink.split.i ]
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %.sink.i.i, ptr %271, align 8
  %272 = tail call ptr @readdir(ptr noundef nonnull %65) #21
  %.not162273.i = icmp eq ptr %272, null
  br i1 %.not162273.i, label %.preheader.i, label %.lr.ph.i

.lr.ph294.split.split.i:                          ; preds = %.lr.ph294.split.i, %286
  %.1293.i = phi i32 [ %.2.i, %286 ], [ 8, %.lr.ph294.split.i ]
  %.0137.in.sroa.speculated292.i = phi ptr [ %.0137.in.sroa.speculate.load..i, %286 ], [ %.1231.ph.lcssa272.i, %.lr.ph294.split.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.i, i64 8
  %274 = load i32, ptr %273, align 8
  switch i32 %274, label %282 [
    i32 2, label %275
    i32 3, label %279
  ]

275:                                              ; preds = %.lr.ph294.split.split.i
  %276 = load i32, ptr %81, align 8
  %277 = load i32, ptr %82, align 8
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %286, label %282

279:                                              ; preds = %.lr.ph294.split.split.i
  %280 = load i32, ptr %81, align 8
  %281 = load i32, ptr %82, align 8
  %.not164.i = icmp ult i32 %280, %281
  br i1 %.not164.i, label %282, label %286

282:                                              ; preds = %279, %275, %.lr.ph294.split.split.i
  %283 = load ptr, ptr %.0137.in.sroa.speculated292.i, align 8
  %284 = tail call i32 @cli_load(ptr noundef %283, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not166.i = icmp eq i32 %284, 0
  br i1 %.not166.i, label %286, label %.split.us.i

.split.us.i:                                      ; preds = %282, %104, %94, %.lr.ph294.split.us.split.us.i
  %.us-phi.i = phi i32 [ %84, %.lr.ph294.split.us.split.us.i ], [ %96, %94 ], [ %106, %104 ], [ %284, %282 ]
  %.us-phi296.i = phi ptr [ %.0137.in.sroa.speculated292.us.us.i, %.lr.ph294.split.us.split.us.i ], [ %.0137.in.sroa.speculated292.us.i, %94 ], [ %.0137.in.sroa.speculated292.us299.i, %104 ], [ %.0137.in.sroa.speculated292.i, %282 ]
  %285 = load ptr, ptr %.us-phi296.i, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.705, ptr noundef %285) #21
  br label %.loopexit.i

286:                                              ; preds = %282, %279, %275
  %.2.i = phi i32 [ %.1293.i, %275 ], [ 0, %282 ], [ %.1293.i, %279 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0137.in.sroa.speculated292.i, i64 16
  %.0137.in.sroa.speculate.load..i = load ptr, ptr %287, align 8
  %.not163.i = icmp eq ptr %.0137.in.sroa.speculate.load..i, null
  br i1 %.not163.i, label %.loopexit.i, label %.lr.ph294.split.split.i

.loopexit.i:                                      ; preds = %286, %107, %97, %85, %.split.us.i, %258, %226, %214, %199
  %.0230.i = phi ptr [ %.1231.ph.lcssa272.i, %.split.us.i ], [ %.1231.ph285.i, %199 ], [ %.1231.ph285.i, %214 ], [ %.1231.ph285.i, %258 ], [ %.1231.ph285.i, %226 ], [ %.1231.ph.lcssa272.i, %85 ], [ %.1231.ph.lcssa272.i, %97 ], [ %.1231.ph.lcssa272.i, %107 ], [ %.1231.ph.lcssa272.i, %286 ]
  %.0145.i = phi ptr [ null, %.split.us.i ], [ null, %199 ], [ %198, %214 ], [ %198, %258 ], [ %198, %226 ], [ null, %85 ], [ null, %97 ], [ null, %107 ], [ null, %286 ]
  %.0142.i = phi ptr [ %.1143.ph.lcssa268.fr.i, %.split.us.i ], [ %.1143.ph286.i, %199 ], [ null, %214 ], [ %.2144.i, %258 ], [ %.1143.ph286.i, %226 ], [ null, %85 ], [ null, %97 ], [ %.1143.ph.lcssa268.fr.i, %107 ], [ %.1143.ph.lcssa268.fr.i, %286 ]
  %.0139.i = phi ptr [ %.1140.ph.lcssa264.fr.i, %.split.us.i ], [ %.1140.ph287.i, %199 ], [ %.1140.ph287.i, %214 ], [ %.2141.i, %258 ], [ null, %226 ], [ null, %85 ], [ %.1140.ph.lcssa264.fr.i, %97 ], [ null, %107 ], [ %.1140.ph.lcssa264.fr.i, %286 ]
  %.0136.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ 20, %199 ], [ 4, %214 ], [ 20, %258 ], [ 4, %226 ], [ 0, %85 ], [ %.2.us.i, %97 ], [ %.2.us301.i, %107 ], [ %.2.i, %286 ]
  %.not223314.i = icmp eq ptr %.0230.i, null
  br i1 %.not223314.i, label %._crit_edge.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.loopexit.i, %.lr.ph316.i
  %.1138315.i = phi ptr [ %289, %.lr.ph316.i ], [ %.0230.i, %.loopexit.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.1138315.i, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %.1138315.i, align 8
  tail call void @free(ptr noundef %290) #21
  tail call void @free(ptr noundef nonnull %.1138315.i) #21
  %.not223.i = icmp eq ptr %289, null
  br i1 %.not223.i, label %._crit_edge.i, label %.lr.ph316.i

._crit_edge.i:                                    ; preds = %.lr.ph316.i, %.loopexit.i
  %.not224.i = icmp eq ptr %.0145.i, null
  br i1 %.not224.i, label %._crit_edge.thread.thread407.i, label %291

291:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.0145.i) #21
  br label %._crit_edge.thread.thread407.i

._crit_edge.thread.thread407.i:                   ; preds = %.preheader.i, %._crit_edge.i, %291
  %.0136392398413.i = phi i32 [ %.0136.i, %291 ], [ %.0136.i, %._crit_edge.i ], [ 8, %.preheader.i ]
  %.0139391399412.i = phi ptr [ %.0139.i, %291 ], [ %.0139.i, %._crit_edge.i ], [ %.1140.ph.lcssa264.fr.i, %.preheader.i ]
  %.0142390400411.i = phi ptr [ %.0142.i, %291 ], [ %.0142.i, %._crit_edge.i ], [ %.1143.ph.lcssa268.fr.i, %.preheader.i ]
  %292 = tail call i32 @closedir(ptr noundef nonnull %65)
  %.not226.i = icmp eq ptr %.0142390400411.i, null
  br i1 %.not226.i, label %294, label %293

293:                                              ; preds = %._crit_edge.thread.thread407.i
  tail call void @cl_cvdfree(ptr noundef nonnull %.0142390400411.i) #21
  br label %294

294:                                              ; preds = %293, %._crit_edge.thread.thread407.i
  %.not227.i = icmp eq ptr %.0139391399412.i, null
  br i1 %.not227.i, label %296, label %295

295:                                              ; preds = %294
  tail call void @cl_cvdfree(ptr noundef nonnull %.0139391399412.i) #21
  br label %296

296:                                              ; preds = %295, %294
  %297 = icmp eq i32 %.0136392398413.i, 8
  br i1 %297, label %298, label %cli_loaddbdir.exit

298:                                              ; preds = %.thread68, %296, %.thread425.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.706, ptr noundef %0) #21
  br label %cli_loaddbdir.exit

299:                                              ; preds = %51
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.109, ptr noundef %0) #21
  br label %315

cli_loaddbdir.exit:                               ; preds = %298, %296, %57
  %.0 = phi i32 [ %62, %57 ], [ 8, %298 ], [ %.0136392398413.i, %296 ]
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %301 = load ptr, ptr %300, align 8
  %.not56 = icmp eq ptr %301, null
  br i1 %.not56, label %308, label %302

302:                                              ; preds = %cli_loaddbdir.exit
  %303 = load i32, ptr %2, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 %301(i64 noundef %304, i64 noundef %304, ptr noundef %306) #21
  br label %308

308:                                              ; preds = %302, %cli_loaddbdir.exit
  %309 = load i32, ptr @yara_total, align 4
  %.not57 = icmp eq i32 %309, 0
  br i1 %.not57, label %315, label %310

310:                                              ; preds = %308
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  %311 = load i32, ptr @yara_total, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %311) #21
  %312 = load i32, ptr @yara_loaded, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %312) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef 0) #21
  %313 = load i32, ptr @yara_malform, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, i32 noundef %313) #21
  %314 = load i32, ptr @yara_empty, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %314) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  br label %315

315:                                              ; preds = %308, %310, %49, %42, %35, %18, %19, %20, %21, %22, %23, %299, %11, %6
  %.041 = phi i32 [ 3, %11 ], [ 8, %299 ], [ 2, %6 ], [ 11, %23 ], [ 11, %22 ], [ 11, %21 ], [ 11, %20 ], [ 11, %19 ], [ 11, %18 ], [ %36, %35 ], [ %44, %42 ], [ 20, %49 ], [ %.0, %310 ], [ %.0, %308 ]
  ret i32 %.041
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @phishing_init(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_init(ptr noundef) local_unnamed_addr #2

declare i32 @clean_cache_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @count_signatures(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %15, label %9

9:                                                ; preds = %7, %5, %3
  %10 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call ptr @cl_cvdhead(ptr noundef %0) #21
  %.not92 = icmp eq ptr %13, null
  br i1 %.not92, label %14, label %93

14:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.691, ptr noundef %0) #21
  br label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %.not56 = icmp eq i32 %20, 0
  br i1 %.not56, label %21, label %.thread

21:                                               ; preds = %19, %15
  %22 = and i32 %2, 2097152
  %.not57 = icmp eq i32 %22, 0
  br i1 %.not57, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %.not58 = icmp eq i32 %24, 0
  br i1 %.not58, label %25, label %.thread

25:                                               ; preds = %23
  %26 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %27, label %.thread

27:                                               ; preds = %25, %21
  %28 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %29, label %91

29:                                               ; preds = %27
  %30 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %31, label %91

31:                                               ; preds = %29
  %32 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %91

33:                                               ; preds = %31
  %34 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %.not63 = icmp eq i32 %34, 0
  br i1 %.not63, label %35, label %91

35:                                               ; preds = %33
  %36 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %37, label %91

37:                                               ; preds = %35
  %38 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.67) #21
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %39, label %91

39:                                               ; preds = %37
  %40 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %41, label %91

41:                                               ; preds = %39
  %42 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %43, label %91

43:                                               ; preds = %41
  %44 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %45, label %91

45:                                               ; preds = %43
  %46 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %47, label %91

47:                                               ; preds = %45
  %48 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %49, label %91

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %51, label %91

51:                                               ; preds = %49
  %52 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %53, label %91

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %55, label %91

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %57, label %91

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %59, label %91

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %91

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %63, label %91

63:                                               ; preds = %61
  %64 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.81) #21
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %91

65:                                               ; preds = %63
  %66 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %67, label %91

67:                                               ; preds = %65
  %68 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %69, label %91

69:                                               ; preds = %67
  %70 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not81 = icmp eq i32 %70, 0
  br i1 %.not81, label %71, label %91

71:                                               ; preds = %69
  %72 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %.not82 = icmp eq i32 %72, 0
  br i1 %.not82, label %73, label %91

73:                                               ; preds = %71
  %74 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %.not83 = icmp eq i32 %74, 0
  br i1 %.not83, label %75, label %91

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %.not84 = icmp eq i32 %76, 0
  br i1 %.not84, label %77, label %91

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not85 = icmp eq i32 %78, 0
  br i1 %.not85, label %79, label %91

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %81, label %91

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %83, label %91

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %85, label %91

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not89 = icmp eq i32 %86, 0
  br i1 %.not89, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %.not90 = icmp eq i32 %88, 0
  br i1 %.not90, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %.not91 = icmp eq i32 %90, 0
  br i1 %.not91, label %.thread, label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27
  %92 = tail call fastcc i64 @count_line_based_signatures(ptr noundef %0)
  br label %.thread

93:                                               ; preds = %12
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  tail call void @cl_cvdfree(ptr noundef nonnull %13) #21
  br label %.thread

.thread:                                          ; preds = %23, %25, %19, %89, %91, %9, %14, %93
  %.05297 = phi i64 [ %96, %93 ], [ 1, %23 ], [ 1, %25 ], [ 1, %19 ], [ 0, %89 ], [ %92, %91 ], [ 0, %9 ], [ 0, %14 ]
  ret i64 %.05297
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @cl_retdbdir() local_unnamed_addr #12 {
  ret ptr @.str.116
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_statinidir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = tail call ptr @cli_safer_strdup(ptr noundef %0) #21
  store ptr %6, ptr %1, align 8
  %7 = tail call ptr @opendir(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %16

9:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117) #21
  br label %cl_statfree.exit

10:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.118, ptr noundef %0) #21
  %11 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #21
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %10
  store i32 0, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %cl_statfree.exit, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #21
  store ptr null, ptr %1, align 8
  br label %cl_statfree.exit

16:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, ptr noundef %0) #21
  %17 = tail call ptr @readdir(ptr noundef nonnull %7) #21
  %.not76134 = icmp eq ptr %17, null
  br i1 %.not76134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %137
  %18 = phi ptr [ %138, %137 ], [ %17, %16 ]
  %19 = load i64, ptr %18, align 8
  %.not77 = icmp eq i64 %19, 0
  br i1 %.not77, label %137, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %21 = load i8, ptr %20, align 1
  %.not135 = icmp eq i8 %21, 46
  br i1 %.not135, label %.tail, label %.tail130.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %137, label %sub_1132

sub_1132:                                         ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i8, ptr %25, align 1
  %.not137 = icmp eq i8 %26, 46
  br i1 %.not137, label %.tail130, label %.tail130.thread

.tail130:                                         ; preds = %sub_1132
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %137, label %.tail130.thread

.tail130.thread:                                  ; preds = %sub_0, %sub_1132, %.tail130
  %30 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.59) #21
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %31, label %105

31:                                               ; preds = %.tail130.thread
  %32 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.64) #21
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %33, label %105

33:                                               ; preds = %31
  %34 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.66) #21
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %35, label %105

35:                                               ; preds = %33
  %36 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.68) #21
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %37, label %105

37:                                               ; preds = %35
  %38 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.70) #21
  %.not84 = icmp eq i32 %38, 0
  br i1 %.not84, label %39, label %105

39:                                               ; preds = %37
  %40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.73) #21
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %41, label %105

41:                                               ; preds = %39
  %42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.65) #21
  %.not86 = icmp eq i32 %42, 0
  br i1 %.not86, label %43, label %105

43:                                               ; preds = %41
  %44 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.67) #21
  %.not87 = icmp eq i32 %44, 0
  br i1 %.not87, label %45, label %105

45:                                               ; preds = %43
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.69) #21
  %.not88 = icmp eq i32 %46, 0
  br i1 %.not88, label %47, label %105

47:                                               ; preds = %45
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #21
  %.not89 = icmp eq i32 %48, 0
  br i1 %.not89, label %49, label %105

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.74) #21
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %51, label %105

51:                                               ; preds = %49
  %52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.75) #21
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %53, label %105

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.76) #21
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %55, label %105

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.77) #21
  %.not93 = icmp eq i32 %56, 0
  br i1 %.not93, label %57, label %105

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.78) #21
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %59, label %105

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.80) #21
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %61, label %105

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.81) #21
  %.not96 = icmp eq i32 %62, 0
  br i1 %.not96, label %63, label %105

63:                                               ; preds = %61
  %64 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.82) #21
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %65, label %105

65:                                               ; preds = %63
  %66 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.86) #21
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %67, label %105

67:                                               ; preds = %65
  %68 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.87) #21
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %69, label %105

69:                                               ; preds = %67
  %70 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.85) #21
  %.not100 = icmp eq i32 %70, 0
  br i1 %.not100, label %71, label %105

71:                                               ; preds = %69
  %72 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.79) #21
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %73, label %105

73:                                               ; preds = %71
  %74 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.88) #21
  %.not102 = icmp eq i32 %74, 0
  br i1 %.not102, label %75, label %105

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #21
  %.not103 = icmp eq i32 %76, 0
  br i1 %.not103, label %77, label %105

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.60) #21
  %.not104 = icmp eq i32 %78, 0
  br i1 %.not104, label %79, label %105

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.61) #21
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %81, label %105

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.62) #21
  %.not106 = icmp eq i32 %82, 0
  br i1 %.not106, label %83, label %105

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.92) #21
  %.not107 = icmp eq i32 %84, 0
  br i1 %.not107, label %85, label %105

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.93) #21
  %.not108 = icmp eq i32 %86, 0
  br i1 %.not108, label %87, label %105

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.63) #21
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %89, label %105

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.91) #21
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %91, label %105

91:                                               ; preds = %89
  %92 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.94) #21
  %.not111 = icmp eq i32 %92, 0
  br i1 %.not111, label %93, label %105

93:                                               ; preds = %91
  %94 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #21
  %.not112 = icmp eq i32 %94, 0
  br i1 %.not112, label %95, label %105

95:                                               ; preds = %93
  %96 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.58) #21
  %.not113 = icmp eq i32 %96, 0
  br i1 %.not113, label %97, label %105

97:                                               ; preds = %95
  %98 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.95) #21
  %.not114 = icmp eq i32 %98, 0
  br i1 %.not114, label %99, label %105

99:                                               ; preds = %97
  %100 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.89) #21
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %101, label %105

101:                                              ; preds = %99
  %102 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.90) #21
  %.not116 = icmp eq i32 %102, 0
  br i1 %.not116, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.72) #21
  %.not117 = icmp eq i32 %104, 0
  br i1 %.not117, label %137, label %105

105:                                              ; preds = %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %.tail130.thread
  %106 = load i32, ptr %4, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = zext i32 %107 to i64
  %110 = mul nuw nsw i64 %109, 144
  %111 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %108, i64 noundef %110) #21
  store ptr %111, ptr %5, align 8
  %.not118 = icmp eq ptr %111, null
  br i1 %.not118, label %112, label %116

112:                                              ; preds = %105
  store i32 0, ptr %4, align 8
  %113 = load ptr, ptr %1, align 8
  %.not12.i122 = icmp eq ptr %113, null
  br i1 %.not12.i122, label %cl_statfree.exit124, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %113) #21
  store ptr null, ptr %1, align 8
  br label %cl_statfree.exit124

cl_statfree.exit124:                              ; preds = %112, %114
  %115 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %cl_statfree.exit

116:                                              ; preds = %105
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %119 = add i64 %117, 32
  %120 = add i64 %119, %118
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #22
  %.not119 = icmp eq ptr %121, null
  br i1 %.not119, label %122, label %129

122:                                              ; preds = %116
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.122) #21
  %123 = load ptr, ptr %5, align 8
  %.not11.i126 = icmp eq ptr %123, null
  br i1 %.not11.i126, label %125, label %124

124:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %123) #21
  store ptr null, ptr %5, align 8
  br label %125

125:                                              ; preds = %124, %122
  store i32 0, ptr %4, align 8
  %126 = load ptr, ptr %1, align 8
  %.not12.i127 = icmp eq ptr %126, null
  br i1 %.not12.i127, label %cl_statfree.exit129, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %126) #21
  store ptr null, ptr %1, align 8
  br label %cl_statfree.exit129

cl_statfree.exit129:                              ; preds = %125, %127
  %128 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %cl_statfree.exit

129:                                              ; preds = %116
  %130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %0, ptr noundef nonnull %20) #21
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %4, align 8
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.stat, ptr %131, i64 %134
  %136 = tail call i32 @stat(ptr noundef nonnull %121, ptr noundef %135) #21
  tail call void @free(ptr noundef nonnull %121) #21
  br label %137

137:                                              ; preds = %.tail, %.tail130, %103, %129, %.lr.ph
  %138 = tail call ptr @readdir(ptr noundef nonnull %7) #21
  %.not76 = icmp eq ptr %138, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %137, %16
  %139 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %cl_statfree.exit

cl_statfree.exit:                                 ; preds = %15, %13, %._crit_edge, %cl_statfree.exit129, %cl_statfree.exit124, %9
  %.0 = phi i32 [ 20, %cl_statfree.exit129 ], [ 20, %cl_statfree.exit124 ], [ 0, %._crit_edge ], [ 2, %9 ], [ 8, %13 ], [ 8, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cl_statfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #21
  br label %11

11:                                               ; preds = %9, %6, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_statchkdir(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %5, label %6

5:                                                ; preds = %3, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117) #21
  br label %136

6:                                                ; preds = %3
  %7 = tail call ptr @opendir(ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.118, ptr noundef %9) #21
  br label %136

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, ptr noundef %9) #21
  %12 = tail call ptr @readdir(ptr noundef nonnull %7) #21
  %.not75127 = icmp eq ptr %12, null
  br i1 %.not75127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %17

17:                                               ; preds = %.lr.ph129, %._crit_edge.thread143
  %18 = phi ptr [ %12, %.lr.ph129 ], [ %134, %._crit_edge.thread143 ]
  %19 = load i64, ptr %18, align 8
  %.not76 = icmp eq i64 %19, 0
  br i1 %.not76, label %._crit_edge.thread143, label %sub_0

sub_0:                                            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %21 = load i8, ptr %20, align 1
  %.not131 = icmp eq i8 %21, 46
  br i1 %.not131, label %.tail, label %.tail120.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge.thread143, label %sub_1122

sub_1122:                                         ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i8, ptr %25, align 1
  %.not133 = icmp eq i8 %26, 46
  br i1 %.not133, label %.tail120, label %.tail120.thread

.tail120:                                         ; preds = %sub_1122
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %._crit_edge.thread143, label %.tail120.thread

.tail120.thread:                                  ; preds = %sub_0, %sub_1122, %.tail120
  %30 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.59) #21
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %31, label %105

31:                                               ; preds = %.tail120.thread
  %32 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.64) #21
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %33, label %105

33:                                               ; preds = %31
  %34 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.66) #21
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %35, label %105

35:                                               ; preds = %33
  %36 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.68) #21
  %.not82 = icmp eq i32 %36, 0
  br i1 %.not82, label %37, label %105

37:                                               ; preds = %35
  %38 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.70) #21
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %39, label %105

39:                                               ; preds = %37
  %40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.73) #21
  %.not84 = icmp eq i32 %40, 0
  br i1 %.not84, label %41, label %105

41:                                               ; preds = %39
  %42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.65) #21
  %.not85 = icmp eq i32 %42, 0
  br i1 %.not85, label %43, label %105

43:                                               ; preds = %41
  %44 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.67) #21
  %.not86 = icmp eq i32 %44, 0
  br i1 %.not86, label %45, label %105

45:                                               ; preds = %43
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.69) #21
  %.not87 = icmp eq i32 %46, 0
  br i1 %.not87, label %47, label %105

47:                                               ; preds = %45
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #21
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %49, label %105

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.74) #21
  %.not89 = icmp eq i32 %50, 0
  br i1 %.not89, label %51, label %105

51:                                               ; preds = %49
  %52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.75) #21
  %.not90 = icmp eq i32 %52, 0
  br i1 %.not90, label %53, label %105

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.76) #21
  %.not91 = icmp eq i32 %54, 0
  br i1 %.not91, label %55, label %105

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.77) #21
  %.not92 = icmp eq i32 %56, 0
  br i1 %.not92, label %57, label %105

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.78) #21
  %.not93 = icmp eq i32 %58, 0
  br i1 %.not93, label %59, label %105

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.80) #21
  %.not94 = icmp eq i32 %60, 0
  br i1 %.not94, label %61, label %105

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.81) #21
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %63, label %105

63:                                               ; preds = %61
  %64 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.82) #21
  %.not96 = icmp eq i32 %64, 0
  br i1 %.not96, label %65, label %105

65:                                               ; preds = %63
  %66 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.86) #21
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %67, label %105

67:                                               ; preds = %65
  %68 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.87) #21
  %.not98 = icmp eq i32 %68, 0
  br i1 %.not98, label %69, label %105

69:                                               ; preds = %67
  %70 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.85) #21
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %71, label %105

71:                                               ; preds = %69
  %72 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.79) #21
  %.not100 = icmp eq i32 %72, 0
  br i1 %.not100, label %73, label %105

73:                                               ; preds = %71
  %74 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.88) #21
  %.not101 = icmp eq i32 %74, 0
  br i1 %.not101, label %75, label %105

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.83) #21
  %.not102 = icmp eq i32 %76, 0
  br i1 %.not102, label %77, label %105

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.60) #21
  %.not103 = icmp eq i32 %78, 0
  br i1 %.not103, label %79, label %105

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.61) #21
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %81, label %105

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.62) #21
  %.not105 = icmp eq i32 %82, 0
  br i1 %.not105, label %83, label %105

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.92) #21
  %.not106 = icmp eq i32 %84, 0
  br i1 %.not106, label %85, label %105

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.93) #21
  %.not107 = icmp eq i32 %86, 0
  br i1 %.not107, label %87, label %105

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.63) #21
  %.not108 = icmp eq i32 %88, 0
  br i1 %.not108, label %89, label %105

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.91) #21
  %.not109 = icmp eq i32 %90, 0
  br i1 %.not109, label %91, label %105

91:                                               ; preds = %89
  %92 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.94) #21
  %.not110 = icmp eq i32 %92, 0
  br i1 %.not110, label %93, label %105

93:                                               ; preds = %91
  %94 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #21
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %95, label %105

95:                                               ; preds = %93
  %96 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.58) #21
  %.not112 = icmp eq i32 %96, 0
  br i1 %.not112, label %97, label %105

97:                                               ; preds = %95
  %98 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.95) #21
  %.not113 = icmp eq i32 %98, 0
  br i1 %.not113, label %99, label %105

99:                                               ; preds = %97
  %100 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.89) #21
  %.not114 = icmp eq i32 %100, 0
  br i1 %.not114, label %101, label %105

101:                                              ; preds = %99
  %102 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.90) #21
  %.not115 = icmp eq i32 %102, 0
  br i1 %.not115, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %20, ptr noundef nonnull @.str.72) #21
  %.not116 = icmp eq i32 %104, 0
  br i1 %.not116, label %._crit_edge.thread143, label %105

105:                                              ; preds = %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %.tail120.thread
  %106 = load ptr, ptr %0, align 8
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #20
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %109 = add i64 %107, 32
  %110 = add i64 %109, %108
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #22
  %.not117 = icmp eq ptr %111, null
  br i1 %.not117, label %112, label %114

112:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.124) #21
  %113 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %136

114:                                              ; preds = %105
  %115 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %106, ptr noundef nonnull %20) #21
  %116 = call i32 @stat(ptr noundef nonnull %111, ptr noundef nonnull %2) #21
  tail call void @free(ptr noundef nonnull %111) #21
  %117 = load i32, ptr %13, align 8
  %.not134 = icmp eq i32 %117, 0
  br i1 %.not134, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %wide.trip.count = zext i32 %117 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next140, %.thread ], [ 0, %.lr.ph ]
  %121 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  br label %122

122:                                              ; preds = %.outer, %132
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ %indvars.iv.ph, %.outer ]
  %123 = getelementptr inbounds nuw %struct.stat, ptr %118, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %129 = load i64, ptr %128, align 8
  %.not119 = icmp eq i64 %129, %120
  br i1 %.not119, label %.thread, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %136

132:                                              ; preds = %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %122

.thread:                                          ; preds = %127
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not141 = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not141, label %._crit_edge.thread143, label %.outer

._crit_edge:                                      ; preds = %132
  br i1 %121, label %._crit_edge.thread, label %._crit_edge.thread143

._crit_edge.thread:                               ; preds = %114, %._crit_edge
  %133 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %136

._crit_edge.thread143:                            ; preds = %.thread, %.tail, %.tail120, %103, %._crit_edge, %17
  %134 = tail call ptr @readdir(ptr noundef nonnull %7) #21
  %.not75 = icmp eq ptr %134, null
  br i1 %.not75, label %._crit_edge130, label %17

._crit_edge130:                                   ; preds = %._crit_edge.thread143, %11
  %135 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %136

136:                                              ; preds = %._crit_edge130, %._crit_edge.thread, %130, %112, %10, %5
  %.0 = phi i32 [ 8, %10 ], [ 1, %130 ], [ 1, %._crit_edge.thread ], [ 20, %112 ], [ 0, %._crit_edge130 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_pwdb_list_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.011 = phi ptr [ %1, %.lr.ph ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %.011, align 8
  tail call void @mpool_free(ptr noundef %7, ptr noundef %8) #21
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @mpool_free(ptr noundef %9, ptr noundef %11) #21
  %12 = load ptr, ptr %3, align 8
  tail call void @mpool_free(ptr noundef %12, ptr noundef nonnull %.011) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cl_engine_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126) #21
  br label %654

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_ref_mutex) #21
  %5 = load i32, ptr %0, align 8
  %.not536 = icmp eq i32 %5, 0
  br i1 %.not536, label %.thread, label %6

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %0, align 8
  %.not537 = icmp eq i32 %7, 0
  br i1 %.not537, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ref_mutex) #21
  br label %654

.thread:                                          ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load ptr, ptr %10, align 8
  %.not538 = icmp eq ptr %11, null
  br i1 %.not538, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef nonnull %0, ptr noundef %14) #21
  br label %15

15:                                               ; preds = %12, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %17 = load ptr, ptr %16, align 8
  %.not539 = icmp eq ptr %17, null
  br i1 %.not539, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ref_mutex) #21
  %23 = load ptr, ptr %16, align 8
  %.not540 = icmp eq ptr %23, null
  br i1 %.not540, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #21
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not541 = icmp eq ptr %27, null
  br i1 %.not541, label %49, label %.preheader632

.preheader632:                                    ; preds = %25, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %25 ]
  %.1458633 = phi i64 [ %.4461, %46 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not619 = icmp eq ptr %29, null
  br i1 %.not619, label %46, label %30

30:                                               ; preds = %.preheader632
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 330
  %32 = load i8, ptr %31, align 2
  %.not620 = icmp eq i8 %32, 0
  %33 = zext i1 %.not620 to i64
  %spec.select = add i64 %.1458633, 1
  %34 = add i64 %spec.select, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %36 = load ptr, ptr %35, align 8
  %.not621 = icmp eq ptr %36, null
  br i1 %.not621, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = udiv i32 %39, 1000
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %34, 1
  %43 = add i64 %42, %41
  br label %44

44:                                               ; preds = %37, %30
  %.3460 = phi i64 [ %43, %37 ], [ %34, %30 ]
  %45 = add i64 %.3460, 2
  br label %46

46:                                               ; preds = %.preheader632, %44
  %.4461 = phi i64 [ %45, %44 ], [ %.1458633, %.preheader632 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %47, label %.preheader632

47:                                               ; preds = %46
  %48 = add i64 %.4461, 8
  br label %49

49:                                               ; preds = %47, %25
  %.0457 = phi i64 [ %48, %47 ], [ 7, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %.not542 = icmp eq ptr %51, null
  br i1 %.not542, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = load ptr, ptr %53, align 8
  %.not543 = icmp eq ptr %54, null
  br i1 %.not543, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = add i64 %.0457, %58
  br label %60

60:                                               ; preds = %55, %52
  %.6463 = phi i64 [ %59, %55 ], [ %.0457, %52 ]
  %61 = add i64 %.6463, 4
  br label %62

62:                                               ; preds = %60, %49
  %.5462 = phi i64 [ %61, %60 ], [ %.0457, %49 ]
  %63 = add i64 %.5462, 7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8
  %.not544 = icmp eq ptr %65, null
  br i1 %.not544, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 330
  %68 = load i8, ptr %67, align 2
  %.not545 = icmp eq i8 %68, 0
  %69 = add i64 %.5462, 8
  %spec.select622 = select i1 %.not545, i64 %69, i64 %63
  %70 = add i64 %spec.select622, 1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %72 = load ptr, ptr %71, align 8
  %.not546 = icmp eq ptr %72, null
  br i1 %.not546, label %80, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %75 = load i32, ptr %74, align 8
  %76 = udiv i32 %75, 1000
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %spec.select622, 2
  %79 = add i64 %78, %77
  br label %80

80:                                               ; preds = %73, %66
  %.9 = phi i64 [ %79, %73 ], [ %70, %66 ]
  %81 = add i64 %.9, 3
  br label %82

82:                                               ; preds = %80, %62
  %.7464 = phi i64 [ %81, %80 ], [ %63, %62 ]
  %83 = add i64 %.7464, 2
  br i1 %.not541, label %210, label %.preheader631

.preheader631:                                    ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %87

87:                                               ; preds = %.preheader631, %201
  %indvars.iv678 = phi i64 [ 0, %.preheader631 ], [ %indvars.iv.next679, %201 ]
  %.1467637 = phi i64 [ 0, %.preheader631 ], [ %.9475, %201 ]
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv678
  %90 = load ptr, ptr %89, align 8
  %.not605 = icmp eq ptr %90, null
  br i1 %.not605, label %201, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 330
  %93 = load i8, ptr %92, align 2
  %.not606 = icmp eq i8 %93, 0
  br i1 %.not606, label %94, label %100

94:                                               ; preds = %91
  tail call void @cli_bm_free(ptr noundef nonnull %90) #21
  %95 = load ptr, ptr %84, align 8
  %.not607 = icmp eq ptr %95, null
  br i1 %.not607, label %100, label %96

96:                                               ; preds = %94
  %97 = add i64 %.1467637, 1
  %98 = load ptr, ptr %85, align 8
  %99 = tail call i32 %95(i64 noundef %83, i64 noundef %97, ptr noundef %98) #21
  br label %100

100:                                              ; preds = %94, %96, %91
  %.2468 = phi i64 [ %.1467637, %91 ], [ %97, %96 ], [ %.1467637, %94 ]
  tail call void @cli_ac_free(ptr noundef nonnull %90) #21
  %101 = load ptr, ptr %84, align 8
  %.not608 = icmp eq ptr %101, null
  br i1 %.not608, label %106, label %102

102:                                              ; preds = %100
  %103 = add i64 %.2468, 1
  %104 = load ptr, ptr %85, align 8
  %105 = tail call i32 %101(i64 noundef %83, i64 noundef %103, ptr noundef %104) #21
  br label %106

106:                                              ; preds = %102, %100
  %.3469 = phi i64 [ %103, %102 ], [ %.2468, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %108 = load ptr, ptr %107, align 8
  %.not609 = icmp eq ptr %108, null
  br i1 %.not609, label %180, label %.preheader630

.preheader630:                                    ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %110 = load i32, ptr %109, align 8
  %.not668 = icmp eq i32 %110, 0
  br i1 %.not668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader630, %169
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %169 ], [ 0, %.preheader630 ]
  %.5471635 = phi i64 [ %.6472, %169 ], [ %.3469, %.preheader630 ]
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv675
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %.lr.ph
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void @mpool_free(ptr noundef %118, ptr noundef %120) #21
  %.pre = load ptr, ptr %107, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv675
  %.pre709 = load ptr, ptr %.phi.trans.insert, align 8
  br label %121

121:                                              ; preds = %117, %.lr.ph
  %122 = phi ptr [ %.pre709, %117 ], [ %113, %.lr.ph ]
  %123 = load ptr, ptr %86, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void @mpool_free(ptr noundef %123, ptr noundef %125) #21
  %126 = load ptr, ptr %107, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv675
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i32, ptr %129, align 8
  %.not614 = icmp eq i32 %130, 0
  br i1 %.not614, label %136, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  tail call void @mpool_free(ptr noundef %134, ptr noundef %135) #21
  %.pre710 = load ptr, ptr %107, align 8
  %.phi.trans.insert711 = getelementptr inbounds nuw ptr, ptr %.pre710, i64 %indvars.iv675
  %.pre712 = load ptr, ptr %.phi.trans.insert711, align 8
  br label %136

136:                                              ; preds = %131, %121
  %137 = phi ptr [ %.pre712, %131 ], [ %128, %121 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %139 = load i32, ptr %138, align 4
  %.not615 = icmp eq i32 %139, 0
  br i1 %.not615, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %144 = load ptr, ptr %143, align 8
  tail call void @mpool_free(ptr noundef %142, ptr noundef %144) #21
  %.pre713 = load ptr, ptr %107, align 8
  %.phi.trans.insert714 = getelementptr inbounds nuw ptr, ptr %.pre713, i64 %indvars.iv675
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi ptr [ %.pre715, %140 ], [ %137, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %.not616 = icmp eq i32 %148, 0
  br i1 %.not616, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %153 = load ptr, ptr %152, align 8
  tail call void @mpool_free(ptr noundef %151, ptr noundef %153) #21
  %.pre716 = load ptr, ptr %107, align 8
  %.phi.trans.insert717 = getelementptr inbounds nuw ptr, ptr %.pre716, i64 %indvars.iv675
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi ptr [ %.pre718, %149 ], [ %146, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  %.not617 = icmp eq ptr %157, null
  br i1 %.not617, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %160 = load ptr, ptr %159, align 8
  tail call void @mpool_free(ptr noundef %160, ptr noundef nonnull %157) #21
  %.pre719 = load ptr, ptr %107, align 8
  %.phi.trans.insert720 = getelementptr inbounds nuw ptr, ptr %.pre719, i64 %indvars.iv675
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8
  br label %161

161:                                              ; preds = %154, %158
  %162 = phi ptr [ %155, %154 ], [ %.pre721, %158 ]
  %163 = load ptr, ptr %86, align 8
  tail call void @mpool_free(ptr noundef %163, ptr noundef %162) #21
  %164 = load ptr, ptr %84, align 8
  %.not618 = icmp eq ptr %164, null
  br i1 %.not618, label %169, label %165

165:                                              ; preds = %161
  %166 = add i64 %.5471635, 1
  %167 = load ptr, ptr %85, align 8
  %168 = tail call i32 %164(i64 noundef %83, i64 noundef %166, ptr noundef %167) #21
  br label %169

169:                                              ; preds = %161, %165
  %.6472 = phi i64 [ %166, %165 ], [ %.5471635, %161 ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %170 = load i32, ptr %109, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next676, %171
  br i1 %172, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %169
  %.pre722 = load ptr, ptr %107, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader630
  %173 = phi ptr [ %108, %.preheader630 ], [ %.pre722, %._crit_edge.loopexit ]
  %.5471.lcssa = phi i64 [ %.3469, %.preheader630 ], [ %.6472, %._crit_edge.loopexit ]
  %174 = load ptr, ptr %86, align 8
  tail call void @mpool_free(ptr noundef %174, ptr noundef %173) #21
  %175 = load ptr, ptr %84, align 8
  %.not610 = icmp eq ptr %175, null
  br i1 %.not610, label %180, label %176

176:                                              ; preds = %._crit_edge
  %177 = add i64 %.5471.lcssa, 1
  %178 = load ptr, ptr %85, align 8
  %179 = tail call i32 %175(i64 noundef %83, i64 noundef %177, ptr noundef %178) #21
  br label %180

180:                                              ; preds = %._crit_edge, %176, %106
  %.4470 = phi i64 [ %177, %176 ], [ %.5471.lcssa, %._crit_edge ], [ %.3469, %106 ]
  tail call void @cli_pcre_freetable(ptr noundef nonnull %90) #21
  %181 = load ptr, ptr %84, align 8
  %.not611 = icmp eq ptr %181, null
  br i1 %.not611, label %186, label %182

182:                                              ; preds = %180
  %183 = add i64 %.4470, 1
  %184 = load ptr, ptr %85, align 8
  %185 = tail call i32 %181(i64 noundef %83, i64 noundef %183, ptr noundef %184) #21
  br label %186

186:                                              ; preds = %182, %180
  %.7473 = phi i64 [ %183, %182 ], [ %.4470, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %188 = load ptr, ptr %187, align 8
  tail call void @fuzzy_hash_free_hashmap(ptr noundef %188) #21
  %189 = load ptr, ptr %84, align 8
  %.not612 = icmp eq ptr %189, null
  br i1 %.not612, label %194, label %190

190:                                              ; preds = %186
  %191 = add i64 %.7473, 1
  %192 = load ptr, ptr %85, align 8
  %193 = tail call i32 %189(i64 noundef %83, i64 noundef %191, ptr noundef %192) #21
  br label %194

194:                                              ; preds = %190, %186
  %.8474 = phi i64 [ %191, %190 ], [ %.7473, %186 ]
  %195 = load ptr, ptr %86, align 8
  tail call void @mpool_free(ptr noundef %195, ptr noundef nonnull %90) #21
  %196 = load ptr, ptr %84, align 8
  %.not613 = icmp eq ptr %196, null
  br i1 %.not613, label %201, label %197

197:                                              ; preds = %194
  %198 = add i64 %.8474, 1
  %199 = load ptr, ptr %85, align 8
  %200 = tail call i32 %196(i64 noundef %83, i64 noundef %198, ptr noundef %199) #21
  br label %201

201:                                              ; preds = %87, %197, %194
  %.9475 = phi i64 [ %198, %197 ], [ %.8474, %194 ], [ %.1467637, %87 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 15
  br i1 %exitcond681.not, label %202, label %87

202:                                              ; preds = %201
  %203 = load ptr, ptr %86, align 8
  %204 = load ptr, ptr %26, align 8
  tail call void @mpool_free(ptr noundef %203, ptr noundef %204) #21
  %205 = load ptr, ptr %84, align 8
  %.not548 = icmp eq ptr %205, null
  br i1 %.not548, label %210, label %206

206:                                              ; preds = %202
  %207 = add i64 %.9475, 1
  %208 = load ptr, ptr %85, align 8
  %209 = tail call i32 %205(i64 noundef %83, i64 noundef %207, ptr noundef %208) #21
  br label %210

210:                                              ; preds = %202, %206, %82
  %.0466 = phi i64 [ %207, %206 ], [ %.9475, %202 ], [ 0, %82 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %211, align 8
  %.not549 = icmp eq ptr %212, null
  br i1 %.not549, label %216, label %213

213:                                              ; preds = %210
  tail call void @hm_free(ptr noundef nonnull %212) #21
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %215 = load ptr, ptr %214, align 8
  tail call void @mpool_free(ptr noundef %215, ptr noundef nonnull %212) #21
  br label %216

216:                                              ; preds = %213, %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %218 = load ptr, ptr %217, align 8
  %.not550 = icmp eq ptr %218, null
  br i1 %.not550, label %224, label %219

219:                                              ; preds = %216
  %220 = add i64 %.0466, 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %218(i64 noundef %83, i64 noundef %220, ptr noundef %222) #21
  br label %224

224:                                              ; preds = %219, %216
  %.10 = phi i64 [ %220, %219 ], [ %.0466, %216 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %226 = load ptr, ptr %225, align 8
  %.not551 = icmp eq ptr %226, null
  br i1 %.not551, label %230, label %227

227:                                              ; preds = %224
  tail call void @hm_free(ptr noundef nonnull %226) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = load ptr, ptr %228, align 8
  tail call void @mpool_free(ptr noundef %229, ptr noundef nonnull %226) #21
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %217, align 8
  %.not552 = icmp eq ptr %231, null
  br i1 %.not552, label %237, label %232

232:                                              ; preds = %230
  %233 = add i64 %.10, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 %231(i64 noundef %83, i64 noundef %233, ptr noundef %235) #21
  br label %237

237:                                              ; preds = %232, %230
  %.11 = phi i64 [ %233, %232 ], [ %.10, %230 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %239 = load ptr, ptr %238, align 8
  %.not553 = icmp eq ptr %239, null
  br i1 %.not553, label %243, label %240

240:                                              ; preds = %237
  tail call void @hm_free(ptr noundef nonnull %239) #21
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %242 = load ptr, ptr %241, align 8
  tail call void @mpool_free(ptr noundef %242, ptr noundef nonnull %239) #21
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %217, align 8
  %.not554 = icmp eq ptr %244, null
  br i1 %.not554, label %250, label %245

245:                                              ; preds = %243
  %246 = add i64 %.11, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 %244(i64 noundef %83, i64 noundef %246, ptr noundef %248) #21
  br label %250

250:                                              ; preds = %245, %243
  %.12 = phi i64 [ %246, %245 ], [ %.11, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %252 = load ptr, ptr %251, align 8
  %.not555 = icmp eq ptr %252, null
  br i1 %.not555, label %256, label %253

253:                                              ; preds = %250
  tail call void @hm_free(ptr noundef nonnull %252) #21
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %255 = load ptr, ptr %254, align 8
  tail call void @mpool_free(ptr noundef %255, ptr noundef nonnull %252) #21
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %217, align 8
  %.not556 = icmp eq ptr %257, null
  br i1 %.not556, label %263, label %258

258:                                              ; preds = %256
  %259 = add i64 %.12, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 %257(i64 noundef %83, i64 noundef %259, ptr noundef %261) #21
  br label %263

263:                                              ; preds = %258, %256
  %.13 = phi i64 [ %259, %258 ], [ %.12, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @crtmgr_free(ptr noundef nonnull %264) #21
  %265 = load ptr, ptr %217, align 8
  %.not557 = icmp eq ptr %265, null
  br i1 %.not557, label %271, label %266

266:                                              ; preds = %263
  %267 = add i64 %.13, 1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 %265(i64 noundef %83, i64 noundef %267, ptr noundef %269) #21
  br label %271

271:                                              ; preds = %266, %263
  %.14 = phi i64 [ %267, %266 ], [ %.13, %263 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = load ptr, ptr %272, align 8
  %.not558639 = icmp eq ptr %273, null
  br i1 %.not558639, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %275

275:                                              ; preds = %.lr.ph641, %282
  %276 = phi ptr [ %273, %.lr.ph641 ], [ %289, %282 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = load i32, ptr %279, align 8
  %.not604 = icmp eq i32 %280, 0
  br i1 %.not604, label %282, label %281

281:                                              ; preds = %275
  tail call void @cli_regfree(ptr noundef nonnull %279) #21
  br label %282

282:                                              ; preds = %281, %275
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %285 = load ptr, ptr %284, align 8
  tail call void @mpool_free(ptr noundef %283, ptr noundef %285) #21
  %286 = load ptr, ptr %274, align 8
  %287 = load ptr, ptr %276, align 8
  tail call void @mpool_free(ptr noundef %286, ptr noundef %287) #21
  %288 = load ptr, ptr %274, align 8
  tail call void @mpool_free(ptr noundef %288, ptr noundef nonnull %276) #21
  %289 = load ptr, ptr %272, align 8
  %.not558 = icmp eq ptr %289, null
  br i1 %.not558, label %._crit_edge642, label %275

._crit_edge642:                                   ; preds = %282, %271
  %290 = load ptr, ptr %217, align 8
  %.not559 = icmp eq ptr %290, null
  br i1 %.not559, label %296, label %291

291:                                              ; preds = %._crit_edge642
  %292 = add i64 %.14, 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %290(i64 noundef %83, i64 noundef %292, ptr noundef %294) #21
  br label %296

296:                                              ; preds = %291, %._crit_edge642
  %.15 = phi i64 [ %292, %291 ], [ %.14, %._crit_edge642 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %298 = load ptr, ptr %297, align 8
  %.not560643 = icmp eq ptr %298, null
  br i1 %.not560643, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %300

300:                                              ; preds = %.lr.ph645, %312
  %301 = phi ptr [ %298, %.lr.ph645 ], [ %314, %312 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %297, align 8
  %304 = load ptr, ptr %299, align 8
  %305 = load ptr, ptr %301, align 8
  tail call void @mpool_free(ptr noundef %304, ptr noundef %305) #21
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void @mpool_free(ptr noundef %306, ptr noundef %308) #21
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not603 = icmp eq ptr %310, null
  br i1 %.not603, label %312, label %311

311:                                              ; preds = %300
  tail call void @cl_cvdfree(ptr noundef nonnull %310) #21
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %299, align 8
  tail call void @mpool_free(ptr noundef %313, ptr noundef nonnull %301) #21
  %314 = load ptr, ptr %297, align 8
  %.not560 = icmp eq ptr %314, null
  br i1 %.not560, label %._crit_edge646, label %300

._crit_edge646:                                   ; preds = %312, %296
  %315 = load ptr, ptr %217, align 8
  %.not561 = icmp eq ptr %315, null
  br i1 %.not561, label %321, label %316

316:                                              ; preds = %._crit_edge646
  %317 = add i64 %.15, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %319 = load ptr, ptr %318, align 8
  %320 = tail call i32 %315(i64 noundef %83, i64 noundef %317, ptr noundef %319) #21
  br label %321

321:                                              ; preds = %316, %._crit_edge646
  %.16 = phi i64 [ %317, %316 ], [ %.15, %._crit_edge646 ]
  %322 = load ptr, ptr %50, align 8
  %.not562 = icmp eq ptr %322, null
  br i1 %.not562, label %380, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %325 = load ptr, ptr %324, align 8
  %.not563 = icmp eq ptr %325, null
  br i1 %.not563, label %.loopexit, label %.preheader629

.preheader629:                                    ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %327 = load i32, ptr %326, align 8
  %.not669 = icmp eq i32 %327, 0
  br i1 %.not669, label %.loopexit, label %.lr.ph649

.lr.ph649:                                        ; preds = %.preheader629
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %329

329:                                              ; preds = %.lr.ph649, %337
  %indvars.iv682 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next683, %337 ]
  %.19647 = phi i64 [ %.16, %.lr.ph649 ], [ %.20, %337 ]
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw %struct.cli_bc, ptr %330, i64 %indvars.iv682
  tail call void @cli_bytecode_destroy(ptr noundef %331) #21
  %332 = load ptr, ptr %217, align 8
  %.not602 = icmp eq ptr %332, null
  br i1 %.not602, label %337, label %333

333:                                              ; preds = %329
  %334 = add i64 %.19647, 1
  %335 = load ptr, ptr %328, align 8
  %336 = tail call i32 %332(i64 noundef %83, i64 noundef %334, ptr noundef %335) #21
  br label %337

337:                                              ; preds = %329, %333
  %.20 = phi i64 [ %334, %333 ], [ %.19647, %329 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %338 = load i32, ptr %326, align 8
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv.next683, %339
  br i1 %340, label %329, label %.loopexit

.loopexit:                                        ; preds = %337, %.preheader629, %323
  %.18 = phi i64 [ %.16, %323 ], [ %.16, %.preheader629 ], [ %.20, %337 ]
  %341 = tail call i32 @cli_bytecode_done(ptr noundef nonnull %324) #21
  %342 = load ptr, ptr %217, align 8
  %.not564 = icmp eq ptr %342, null
  br i1 %.not564, label %348, label %343

343:                                              ; preds = %.loopexit
  %344 = add i64 %.18, 1
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 %342(i64 noundef %83, i64 noundef %344, ptr noundef %346) #21
  br label %348

348:                                              ; preds = %343, %.loopexit
  %.21 = phi i64 [ %344, %343 ], [ %.18, %.loopexit ]
  %349 = load ptr, ptr %324, align 8
  %.not565 = icmp eq ptr %349, null
  br i1 %.not565, label %351, label %350

350:                                              ; preds = %348
  tail call void @free(ptr noundef nonnull %349) #21
  br label %351

351:                                              ; preds = %350, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %353

353:                                              ; preds = %351, %353
  %indvars.iv685 = phi i64 [ 0, %351 ], [ %indvars.iv.next686, %353 ]
  %354 = getelementptr inbounds nuw [7 x ptr], ptr %352, i64 0, i64 %indvars.iv685
  %355 = load ptr, ptr %354, align 8
  tail call void @free(ptr noundef %355) #21
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next686, 7
  br i1 %exitcond688.not, label %356, label %353

356:                                              ; preds = %353
  %357 = load ptr, ptr %217, align 8
  %.not566 = icmp eq ptr %357, null
  br i1 %.not566, label %363, label %358

358:                                              ; preds = %356
  %359 = add i64 %.21, 1
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 %357(i64 noundef %83, i64 noundef %359, ptr noundef %361) #21
  br label %363

363:                                              ; preds = %358, %356
  %.22 = phi i64 [ %359, %358 ], [ %.21, %356 ]
  tail call void @phishing_done(ptr noundef nonnull %0) #21
  %364 = load ptr, ptr %217, align 8
  %.not567 = icmp eq ptr %364, null
  br i1 %.not567, label %370, label %365

365:                                              ; preds = %363
  %366 = add i64 %.22, 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %368 = load ptr, ptr %367, align 8
  %369 = tail call i32 %364(i64 noundef %83, i64 noundef %366, ptr noundef %368) #21
  br label %370

370:                                              ; preds = %365, %363
  %.23 = phi i64 [ %366, %365 ], [ %.22, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %50, align 8
  tail call void @mpool_free(ptr noundef %372, ptr noundef %373) #21
  %374 = load ptr, ptr %217, align 8
  %.not568 = icmp eq ptr %374, null
  br i1 %.not568, label %380, label %375

375:                                              ; preds = %370
  %376 = add i64 %.23, 1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 %374(i64 noundef %83, i64 noundef %376, ptr noundef %378) #21
  br label %380

380:                                              ; preds = %370, %375, %321
  %.17 = phi i64 [ %376, %375 ], [ %.23, %370 ], [ %.16, %321 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %382 = load ptr, ptr %381, align 8
  %.not569 = icmp eq ptr %382, null
  br i1 %.not569, label %399, label %.preheader628

.preheader628:                                    ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %384

384:                                              ; preds = %.preheader628, %cli_pwdb_list_free.exit
  %indvars.iv689 = phi i64 [ 0, %.preheader628 ], [ %indvars.iv.next690, %cli_pwdb_list_free.exit ]
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv689
  %387 = load ptr, ptr %386, align 8
  %.not601 = icmp eq ptr %387, null
  br i1 %.not601, label %cli_pwdb_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %.lr.ph.i
  %.011.i = phi ptr [ %389, %.lr.ph.i ], [ %387, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %383, align 8
  %391 = load ptr, ptr %.011.i, align 8
  tail call void @mpool_free(ptr noundef %390, ptr noundef %391) #21
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %394 = load ptr, ptr %393, align 8
  tail call void @mpool_free(ptr noundef %392, ptr noundef %394) #21
  %395 = load ptr, ptr %383, align 8
  tail call void @mpool_free(ptr noundef %395, ptr noundef nonnull %.011.i) #21
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %cli_pwdb_list_free.exit, label %.lr.ph.i

cli_pwdb_list_free.exit:                          ; preds = %.lr.ph.i, %384
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next690, 3
  br i1 %exitcond692.not, label %396, label %384

396:                                              ; preds = %cli_pwdb_list_free.exit
  %397 = load ptr, ptr %383, align 8
  %398 = load ptr, ptr %381, align 8
  tail call void @mpool_free(ptr noundef %397, ptr noundef %398) #21
  br label %399

399:                                              ; preds = %396, %380
  %400 = load ptr, ptr %217, align 8
  %.not570 = icmp eq ptr %400, null
  br i1 %.not570, label %406, label %401

401:                                              ; preds = %399
  %402 = add i64 %.17, 1
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 %400(i64 noundef %83, i64 noundef %402, ptr noundef %404) #21
  br label %406

406:                                              ; preds = %401, %399
  %.24 = phi i64 [ %402, %401 ], [ %.17, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %408 = load ptr, ptr %407, align 8
  %.not571 = icmp eq ptr %408, null
  br i1 %.not571, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %411 = load ptr, ptr %410, align 8
  tail call void @mpool_free(ptr noundef %411, ptr noundef nonnull %408) #21
  br label %412

412:                                              ; preds = %409, %406
  %413 = load ptr, ptr %217, align 8
  %.not572 = icmp eq ptr %413, null
  br i1 %.not572, label %419, label %414

414:                                              ; preds = %412
  %415 = add i64 %.24, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %417 = load ptr, ptr %416, align 8
  %418 = tail call i32 %413(i64 noundef %83, i64 noundef %415, ptr noundef %417) #21
  br label %419

419:                                              ; preds = %414, %412
  %.25 = phi i64 [ %415, %414 ], [ %.24, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %421 = load ptr, ptr %420, align 8
  %.not573 = icmp eq ptr %421, null
  br i1 %.not573, label %469, label %.preheader627

.preheader627:                                    ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %425

425:                                              ; preds = %.preheader627, %439
  %indvars.iv696 = phi i64 [ 0, %.preheader627 ], [ %indvars.iv.next697, %439 ]
  %426 = getelementptr inbounds nuw [3 x ptr], ptr %422, i64 0, i64 %indvars.iv696
  %427 = load ptr, ptr %426, align 8
  %.not600 = icmp eq ptr %427, null
  br i1 %.not600, label %439, label %.preheader626

.preheader626:                                    ; preds = %425
  %428 = getelementptr inbounds nuw [3 x i32], ptr %423, i64 0, i64 %indvars.iv696
  %429 = load i32, ptr %428, align 4
  %.not670 = icmp eq i32 %429, 0
  br i1 %.not670, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %.preheader626, %.lr.ph654
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph654 ], [ 0, %.preheader626 ]
  %430 = load ptr, ptr %426, align 8
  %431 = load ptr, ptr %424, align 8
  %432 = getelementptr inbounds nuw %struct.icomtr, ptr %430, i64 %indvars.iv693, i32 23
  %433 = load ptr, ptr %432, align 8
  tail call void @mpool_free(ptr noundef %431, ptr noundef %433) #21
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %434 = load i32, ptr %428, align 4
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next694, %435
  br i1 %436, label %.lr.ph654, label %._crit_edge655.loopexit

._crit_edge655.loopexit:                          ; preds = %.lr.ph654
  %.pre723 = load ptr, ptr %426, align 8
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %._crit_edge655.loopexit, %.preheader626
  %437 = phi ptr [ %.pre723, %._crit_edge655.loopexit ], [ %427, %.preheader626 ]
  %438 = load ptr, ptr %424, align 8
  tail call void @mpool_free(ptr noundef %438, ptr noundef %437) #21
  br label %439

439:                                              ; preds = %425, %._crit_edge655
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %440, label %425

440:                                              ; preds = %439
  %441 = load ptr, ptr %421, align 8
  %.not574 = icmp eq ptr %441, null
  br i1 %.not574, label %453, label %.preheader625

.preheader625:                                    ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %443 = load i32, ptr %442, align 8
  %.not671 = icmp eq i32 %443, 0
  br i1 %.not671, label %._crit_edge659, label %.lr.ph658

.lr.ph658:                                        ; preds = %.preheader625, %.lr.ph658
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph658 ], [ 0, %.preheader625 ]
  %444 = load ptr, ptr %424, align 8
  %445 = load ptr, ptr %421, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv700
  %447 = load ptr, ptr %446, align 8
  tail call void @mpool_free(ptr noundef %444, ptr noundef %447) #21
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %448 = load i32, ptr %442, align 8
  %449 = zext i32 %448 to i64
  %450 = icmp samesign ult i64 %indvars.iv.next701, %449
  br i1 %450, label %.lr.ph658, label %._crit_edge659.loopexit

._crit_edge659.loopexit:                          ; preds = %.lr.ph658
  %.pre724 = load ptr, ptr %421, align 8
  br label %._crit_edge659

._crit_edge659:                                   ; preds = %._crit_edge659.loopexit, %.preheader625
  %451 = phi ptr [ %.pre724, %._crit_edge659.loopexit ], [ %441, %.preheader625 ]
  %452 = load ptr, ptr %424, align 8
  tail call void @mpool_free(ptr noundef %452, ptr noundef %451) #21
  br label %453

453:                                              ; preds = %._crit_edge659, %440
  %454 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not575 = icmp eq ptr %455, null
  br i1 %.not575, label %467, label %.preheader624

.preheader624:                                    ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %457 = load i32, ptr %456, align 4
  %.not672 = icmp eq i32 %457, 0
  br i1 %.not672, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %.preheader624, %.lr.ph661
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph661 ], [ 0, %.preheader624 ]
  %458 = load ptr, ptr %424, align 8
  %459 = load ptr, ptr %454, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv703
  %461 = load ptr, ptr %460, align 8
  tail call void @mpool_free(ptr noundef %458, ptr noundef %461) #21
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %462 = load i32, ptr %456, align 4
  %463 = zext i32 %462 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next704, %463
  br i1 %464, label %.lr.ph661, label %._crit_edge662.loopexit

._crit_edge662.loopexit:                          ; preds = %.lr.ph661
  %.pre725 = load ptr, ptr %454, align 8
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %.preheader624
  %465 = phi ptr [ %.pre725, %._crit_edge662.loopexit ], [ %455, %.preheader624 ]
  %466 = load ptr, ptr %424, align 8
  tail call void @mpool_free(ptr noundef %466, ptr noundef %465) #21
  br label %467

467:                                              ; preds = %._crit_edge662, %453
  %468 = load ptr, ptr %424, align 8
  tail call void @mpool_free(ptr noundef %468, ptr noundef nonnull %421) #21
  br label %469

469:                                              ; preds = %467, %419
  %470 = load ptr, ptr %217, align 8
  %.not576 = icmp eq ptr %470, null
  br i1 %.not576, label %476, label %471

471:                                              ; preds = %469
  %472 = add i64 %.25, 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %474 = load ptr, ptr %473, align 8
  %475 = tail call i32 %470(i64 noundef %83, i64 noundef %472, ptr noundef %474) #21
  br label %476

476:                                              ; preds = %471, %469
  %.26 = phi i64 [ %472, %471 ], [ %.25, %469 ]
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %478 = load ptr, ptr %477, align 8
  %.not577 = icmp eq ptr %478, null
  br i1 %.not577, label %482, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %481 = load ptr, ptr %480, align 8
  tail call void @mpool_free(ptr noundef %481, ptr noundef nonnull %478) #21
  br label %482

482:                                              ; preds = %479, %476
  %483 = load ptr, ptr %217, align 8
  %.not578 = icmp eq ptr %483, null
  br i1 %.not578, label %489, label %484

484:                                              ; preds = %482
  %485 = add i64 %.26, 1
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %487 = load ptr, ptr %486, align 8
  %488 = tail call i32 %483(i64 noundef %83, i64 noundef %485, ptr noundef %487) #21
  br label %489

489:                                              ; preds = %484, %482
  %.27 = phi i64 [ %485, %484 ], [ %.26, %482 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %491 = load ptr, ptr %490, align 8
  %.not579 = icmp eq ptr %491, null
  br i1 %.not579, label %493, label %492

492:                                              ; preds = %489
  tail call void @clean_cache_destroy(ptr noundef nonnull %0) #21
  br label %493

493:                                              ; preds = %492, %489
  %494 = load ptr, ptr %217, align 8
  %.not580 = icmp eq ptr %494, null
  br i1 %.not580, label %500, label %495

495:                                              ; preds = %493
  %496 = add i64 %.27, 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %498 = load ptr, ptr %497, align 8
  %499 = tail call i32 %494(i64 noundef %83, i64 noundef %496, ptr noundef %498) #21
  br label %500

500:                                              ; preds = %495, %493
  %.28 = phi i64 [ %496, %495 ], [ %.27, %493 ]
  tail call void @cli_ftfree(ptr noundef nonnull %0) #21
  %501 = load ptr, ptr %217, align 8
  %.not581 = icmp eq ptr %501, null
  br i1 %.not581, label %507, label %502

502:                                              ; preds = %500
  %503 = add i64 %.28, 1
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %505 = load ptr, ptr %504, align 8
  %506 = tail call i32 %501(i64 noundef %83, i64 noundef %503, ptr noundef %505) #21
  br label %507

507:                                              ; preds = %502, %500
  %.29 = phi i64 [ %503, %502 ], [ %.28, %500 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %509 = load ptr, ptr %508, align 8
  %.not582 = icmp eq ptr %509, null
  br i1 %.not582, label %514, label %510

510:                                              ; preds = %507
  tail call void @cli_bm_free(ptr noundef nonnull %509) #21
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %508, align 8
  tail call void @mpool_free(ptr noundef %512, ptr noundef %513) #21
  br label %514

514:                                              ; preds = %510, %507
  %515 = load ptr, ptr %217, align 8
  %.not583 = icmp eq ptr %515, null
  br i1 %.not583, label %521, label %516

516:                                              ; preds = %514
  %517 = add i64 %.29, 1
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i32 %515(i64 noundef %83, i64 noundef %517, ptr noundef %519) #21
  br label %521

521:                                              ; preds = %516, %514
  %.30 = phi i64 [ %517, %516 ], [ %.29, %514 ]
  %522 = load ptr, ptr %64, align 8
  %.not584 = icmp eq ptr %522, null
  br i1 %.not584, label %635, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 330
  %525 = load i8, ptr %524, align 2
  %.not585 = icmp eq i8 %525, 0
  br i1 %.not585, label %526, label %533

526:                                              ; preds = %523
  tail call void @cli_bm_free(ptr noundef nonnull %522) #21
  %527 = load ptr, ptr %217, align 8
  %.not586 = icmp eq ptr %527, null
  br i1 %.not586, label %533, label %528

528:                                              ; preds = %526
  %529 = add i64 %.30, 1
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %531 = load ptr, ptr %530, align 8
  %532 = tail call i32 %527(i64 noundef %83, i64 noundef %529, ptr noundef %531) #21
  br label %533

533:                                              ; preds = %526, %528, %523
  %.32 = phi i64 [ %.30, %523 ], [ %529, %528 ], [ %.30, %526 ]
  tail call void @cli_ac_free(ptr noundef nonnull %522) #21
  %534 = load ptr, ptr %217, align 8
  %.not587 = icmp eq ptr %534, null
  br i1 %.not587, label %540, label %535

535:                                              ; preds = %533
  %536 = add i64 %.32, 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %538 = load ptr, ptr %537, align 8
  %539 = tail call i32 %534(i64 noundef %83, i64 noundef %536, ptr noundef %538) #21
  br label %540

540:                                              ; preds = %535, %533
  %.33 = phi i64 [ %536, %535 ], [ %.32, %533 ]
  %541 = getelementptr inbounds nuw i8, ptr %522, i64 256
  %542 = load ptr, ptr %541, align 8
  %.not588 = icmp eq ptr %542, null
  br i1 %.not588, label %619, label %.preheader

.preheader:                                       ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %522, i64 248
  %544 = load i32, ptr %543, align 8
  %.not673 = icmp eq i32 %544, 0
  br i1 %.not673, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %.preheader
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %547

547:                                              ; preds = %.lr.ph665, %606
  %indvars.iv706 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next707, %606 ]
  %.35663 = phi i64 [ %.33, %.lr.ph665 ], [ %.36, %606 ]
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv706
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %545, align 8
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %557 = load ptr, ptr %556, align 8
  tail call void @mpool_free(ptr noundef %555, ptr noundef %557) #21
  %.pre726 = load ptr, ptr %541, align 8
  %.phi.trans.insert727 = getelementptr inbounds nuw ptr, ptr %.pre726, i64 %indvars.iv706
  %.pre728 = load ptr, ptr %.phi.trans.insert727, align 8
  br label %558

558:                                              ; preds = %554, %547
  %559 = phi ptr [ %.pre728, %554 ], [ %550, %547 ]
  %560 = load ptr, ptr %545, align 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %562 = load ptr, ptr %561, align 8
  tail call void @mpool_free(ptr noundef %560, ptr noundef %562) #21
  %563 = load ptr, ptr %541, align 8
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv706
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load i32, ptr %566, align 8
  %.not595 = icmp eq i32 %567, 0
  br i1 %.not595, label %573, label %568

568:                                              ; preds = %558
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 160
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %569, align 8
  tail call void @mpool_free(ptr noundef %571, ptr noundef %572) #21
  %.pre729 = load ptr, ptr %541, align 8
  %.phi.trans.insert730 = getelementptr inbounds nuw ptr, ptr %.pre729, i64 %indvars.iv706
  %.pre731 = load ptr, ptr %.phi.trans.insert730, align 8
  br label %573

573:                                              ; preds = %568, %558
  %574 = phi ptr [ %.pre731, %568 ], [ %565, %558 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 60
  %576 = load i32, ptr %575, align 4
  %.not596 = icmp eq i32 %576, 0
  br i1 %.not596, label %582, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 160
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %581 = load ptr, ptr %580, align 8
  tail call void @mpool_free(ptr noundef %579, ptr noundef %581) #21
  %.pre732 = load ptr, ptr %541, align 8
  %.phi.trans.insert733 = getelementptr inbounds nuw ptr, ptr %.pre732, i64 %indvars.iv706
  %.pre734 = load ptr, ptr %.phi.trans.insert733, align 8
  br label %582

582:                                              ; preds = %577, %573
  %583 = phi ptr [ %.pre734, %577 ], [ %574, %573 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %585 = load i32, ptr %584, align 8
  %.not597 = icmp eq i32 %585, 0
  br i1 %.not597, label %591, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 160
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %590 = load ptr, ptr %589, align 8
  tail call void @mpool_free(ptr noundef %588, ptr noundef %590) #21
  %.pre735 = load ptr, ptr %541, align 8
  %.phi.trans.insert736 = getelementptr inbounds nuw ptr, ptr %.pre735, i64 %indvars.iv706
  %.pre737 = load ptr, ptr %.phi.trans.insert736, align 8
  br label %591

591:                                              ; preds = %586, %582
  %592 = phi ptr [ %.pre737, %586 ], [ %583, %582 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 152
  %594 = load ptr, ptr %593, align 8
  %.not598 = icmp eq ptr %594, null
  br i1 %.not598, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 160
  %597 = load ptr, ptr %596, align 8
  tail call void @mpool_free(ptr noundef %597, ptr noundef nonnull %594) #21
  %.pre738 = load ptr, ptr %541, align 8
  %.phi.trans.insert739 = getelementptr inbounds nuw ptr, ptr %.pre738, i64 %indvars.iv706
  %.pre740 = load ptr, ptr %.phi.trans.insert739, align 8
  br label %598

598:                                              ; preds = %591, %595
  %599 = phi ptr [ %592, %591 ], [ %.pre740, %595 ]
  %600 = load ptr, ptr %545, align 8
  tail call void @mpool_free(ptr noundef %600, ptr noundef %599) #21
  %601 = load ptr, ptr %217, align 8
  %.not599 = icmp eq ptr %601, null
  br i1 %.not599, label %606, label %602

602:                                              ; preds = %598
  %603 = add i64 %.35663, 1
  %604 = load ptr, ptr %546, align 8
  %605 = tail call i32 %601(i64 noundef %83, i64 noundef %603, ptr noundef %604) #21
  br label %606

606:                                              ; preds = %598, %602
  %.36 = phi i64 [ %603, %602 ], [ %.35663, %598 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %607 = load i32, ptr %543, align 8
  %608 = zext i32 %607 to i64
  %609 = icmp samesign ult i64 %indvars.iv.next707, %608
  br i1 %609, label %547, label %._crit_edge666.loopexit

._crit_edge666.loopexit:                          ; preds = %606
  %.pre741 = load ptr, ptr %541, align 8
  br label %._crit_edge666

._crit_edge666:                                   ; preds = %._crit_edge666.loopexit, %.preheader
  %610 = phi ptr [ %542, %.preheader ], [ %.pre741, %._crit_edge666.loopexit ]
  %.35.lcssa = phi i64 [ %.33, %.preheader ], [ %.36, %._crit_edge666.loopexit ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %612 = load ptr, ptr %611, align 8
  tail call void @mpool_free(ptr noundef %612, ptr noundef %610) #21
  %613 = load ptr, ptr %217, align 8
  %.not589 = icmp eq ptr %613, null
  br i1 %.not589, label %619, label %614

614:                                              ; preds = %._crit_edge666
  %615 = add i64 %.35.lcssa, 1
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %617 = load ptr, ptr %616, align 8
  %618 = tail call i32 %613(i64 noundef %83, i64 noundef %615, ptr noundef %617) #21
  br label %619

619:                                              ; preds = %._crit_edge666, %614, %540
  %.34 = phi i64 [ %615, %614 ], [ %.35.lcssa, %._crit_edge666 ], [ %.33, %540 ]
  tail call void @cli_pcre_freetable(ptr noundef nonnull %522) #21
  %620 = load ptr, ptr %217, align 8
  %.not590 = icmp eq ptr %620, null
  br i1 %.not590, label %626, label %621

621:                                              ; preds = %619
  %622 = add i64 %.34, 1
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i32 %620(i64 noundef %83, i64 noundef %622, ptr noundef %624) #21
  br label %626

626:                                              ; preds = %621, %619
  %.37 = phi i64 [ %622, %621 ], [ %.34, %619 ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %628 = load ptr, ptr %627, align 8
  tail call void @mpool_free(ptr noundef %628, ptr noundef nonnull %522) #21
  %629 = load ptr, ptr %217, align 8
  %.not591 = icmp eq ptr %629, null
  br i1 %.not591, label %635, label %630

630:                                              ; preds = %626
  %631 = add i64 %.37, 1
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %633 = load ptr, ptr %632, align 8
  %634 = tail call i32 %629(i64 noundef %83, i64 noundef %631, ptr noundef %633) #21
  br label %635

635:                                              ; preds = %626, %630, %521
  %.31 = phi i64 [ %631, %630 ], [ %.37, %626 ], [ %.30, %521 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %637 = load ptr, ptr %636, align 8
  %.not592 = icmp eq ptr %637, null
  br i1 %.not592, label %639, label %638

638:                                              ; preds = %635
  tail call void @mpool_destroy(ptr noundef nonnull %637) #21
  br label %639

639:                                              ; preds = %638, %635
  %640 = load ptr, ptr %217, align 8
  %.not593 = icmp eq ptr %640, null
  br i1 %.not593, label %646, label %641

641:                                              ; preds = %639
  %642 = add i64 %.31, 1
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %644 = load ptr, ptr %643, align 8
  %645 = tail call i32 %640(i64 noundef %83, i64 noundef %642, ptr noundef %644) #21
  br label %646

646:                                              ; preds = %641, %639
  %.38 = phi i64 [ %642, %641 ], [ %.31, %639 ]
  tail call void @cli_yara_free(ptr noundef nonnull %0)
  %647 = load ptr, ptr %217, align 8
  %.not594 = icmp eq ptr %647, null
  br i1 %.not594, label %653, label %648

648:                                              ; preds = %646
  %649 = add i64 %.38, 1
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %651 = load ptr, ptr %650, align 8
  %652 = tail call i32 %647(i64 noundef %83, i64 noundef %649, ptr noundef %651) #21
  br label %653

653:                                              ; preds = %648, %646
  tail call void @free(ptr noundef nonnull %0) #21
  br label %654

654:                                              ; preds = %653, %8, %2
  %.0 = phi i32 [ 0, %8 ], [ 0, %653 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #2

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #2

declare void @cli_pcre_freetable(ptr noundef) local_unnamed_addr #2

declare void @fuzzy_hash_free_hashmap(ptr noundef) local_unnamed_addr #2

declare void @hm_free(ptr noundef) local_unnamed_addr #2

declare void @crtmgr_free(ptr noundef) local_unnamed_addr #2

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_done(ptr noundef) local_unnamed_addr #2

declare void @phishing_done(ptr noundef) local_unnamed_addr #2

declare void @clean_cache_destroy(ptr noundef) local_unnamed_addr #2

declare void @cli_ftfree(ptr noundef) local_unnamed_addr #2

declare void @mpool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cl_engine_compile(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader292

.preheader292:                                    ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %.preheader292, %4
  %indvars.iv = phi i64 [ 0, %.preheader292 ], [ %indvars.iv.next, %4 ]
  %.0205295 = phi i64 [ 3, %.preheader292 ], [ %spec.select, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not290 = icmp eq ptr %6, null
  %7 = add i64 %.0205295, 2
  %spec.select = select i1 %.not290, i64 %.0205295, i64 %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not246 = icmp eq ptr %10, null
  %spec.select291.v = select i1 %.not246, i64 6, i64 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not247 = icmp ne ptr %12, null
  %13 = zext i1 %.not247 to i64
  %spec.select291 = add i64 %spec.select, 1
  %.3208 = add i64 %spec.select291, %spec.select291.v
  %14 = add i64 %.3208, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %16 = load ptr, ptr %15, align 8
  %.not248 = icmp eq ptr %16, null
  br i1 %.not248, label %31, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not249 = icmp eq ptr %19, null
  br i1 %.not249, label %21, label %20

20:                                               ; preds = %17
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %19, ptr noundef null) #21
  %.pre = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre, %20 ], [ %16, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not250 = icmp eq ptr %24, null
  br i1 %.not250, label %26, label %25

25:                                               ; preds = %21
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %24, ptr noundef null) #21
  %.pre308 = load ptr, ptr %15, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %.pre308, %25 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8
  %.not251 = icmp eq ptr %33, null
  br i1 %.not251, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %33(i64 noundef %14, i64 noundef 1, ptr noundef %36) #21
  br label %38

38:                                               ; preds = %34, %31
  %.0 = phi i64 [ 1, %34 ], [ 0, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not252 = icmp eq ptr %40, null
  br i1 %.not252, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @cli_loadftm(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.not253 = icmp eq i32 %42, 0
  br i1 %.not253, label %43, label %.loopexit

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %32, align 8
  %.not254 = icmp eq ptr %44, null
  br i1 %.not254, label %.thread, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %.0, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %44(i64 noundef %14, i64 noundef %46, ptr noundef %48) #21
  %.pre309 = load ptr, ptr %32, align 8
  %.not259 = icmp eq ptr %.pre309, null
  br i1 %.not259, label %.thread, label %50

50:                                               ; preds = %45
  %51 = or disjoint i64 %.0, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %.pre309(i64 noundef %14, i64 noundef %51, ptr noundef %53) #21
  br label %.thread

.thread:                                          ; preds = %43, %50, %45
  %.2 = phi i64 [ %51, %50 ], [ %46, %45 ], [ %.0, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %59

59:                                               ; preds = %.thread, %110
  %indvars.iv301 = phi i64 [ 0, %.thread ], [ %indvars.iv.next302, %110 ]
  %.3297 = phi i64 [ %.2, %.thread ], [ %.6, %110 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv301
  %62 = load ptr, ptr %61, align 8
  %.not284 = icmp eq ptr %62, null
  br i1 %.not284, label %110, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %62) #21
  %.not285 = icmp eq i32 %64, 0
  br i1 %.not285, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = load ptr, ptr %32, align 8
  %.not286 = icmp eq ptr %66, null
  br i1 %.not286, label %71, label %67

67:                                               ; preds = %65
  %68 = add i64 %.3297, 1
  %69 = load ptr, ptr %55, align 8
  %70 = tail call i32 %66(i64 noundef %14, i64 noundef %68, ptr noundef %69) #21
  br label %71

71:                                               ; preds = %67, %65
  %.4 = phi i64 [ %68, %67 ], [ %.3297, %65 ]
  %72 = load i64, ptr %56, align 8
  %73 = load i64, ptr %57, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = tail call i32 @cli_pcre_build(ptr noundef nonnull %62, i64 noundef %72, i64 noundef %73, ptr noundef %74) #21
  %.not287 = icmp eq i32 %75, 0
  br i1 %.not287, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = load ptr, ptr %32, align 8
  %.not288 = icmp eq ptr %77, null
  br i1 %.not288, label %82, label %78

78:                                               ; preds = %76
  %79 = add i64 %.4, 1
  %80 = load ptr, ptr %55, align 8
  %81 = tail call i32 %77(i64 noundef %14, i64 noundef %79, ptr noundef %80) #21
  br label %82

82:                                               ; preds = %78, %76
  %.5 = phi i64 [ %79, %78 ], [ %.4, %76 ]
  %83 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv301, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 244
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 308
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 332
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 348
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 330
  %107 = load i8, ptr %106, align 2
  %.not289 = icmp eq i8 %107, 0
  %108 = select i1 %.not289, ptr @.str.129, ptr @.str.128
  %109 = trunc nuw nsw i64 %indvars.iv301 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127, i32 noundef %109, ptr noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %105, ptr noundef nonnull %108) #21
  br label %110

110:                                              ; preds = %59, %82
  %.6 = phi i64 [ %.5, %82 ], [ %.3297, %59 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 15
  br i1 %exitcond304.not, label %111, label %59

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %.not260 = icmp eq ptr %113, null
  br i1 %.not260, label %115, label %114

114:                                              ; preds = %111
  tail call void @hm_flush(ptr noundef nonnull %113) #21
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %32, align 8
  %.not261 = icmp eq ptr %116, null
  br i1 %.not261, label %121, label %117

117:                                              ; preds = %115
  %118 = add i64 %.6, 1
  %119 = load ptr, ptr %55, align 8
  %120 = tail call i32 %116(i64 noundef %14, i64 noundef %118, ptr noundef %119) #21
  br label %121

121:                                              ; preds = %117, %115
  %.7 = phi i64 [ %118, %117 ], [ %.6, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8
  %.not262 = icmp eq ptr %123, null
  br i1 %.not262, label %125, label %124

124:                                              ; preds = %121
  tail call void @hm_flush(ptr noundef nonnull %123) #21
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %32, align 8
  %.not263 = icmp eq ptr %126, null
  br i1 %.not263, label %131, label %127

127:                                              ; preds = %125
  %128 = add i64 %.7, 1
  %129 = load ptr, ptr %55, align 8
  %130 = tail call i32 %126(i64 noundef %14, i64 noundef %128, ptr noundef %129) #21
  br label %131

131:                                              ; preds = %127, %125
  %.8 = phi i64 [ %128, %127 ], [ %.7, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not264 = icmp eq ptr %133, null
  br i1 %.not264, label %135, label %134

134:                                              ; preds = %131
  tail call void @hm_flush(ptr noundef nonnull %133) #21
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %32, align 8
  %.not265 = icmp eq ptr %136, null
  br i1 %.not265, label %141, label %137

137:                                              ; preds = %135
  %138 = add i64 %.8, 1
  %139 = load ptr, ptr %55, align 8
  %140 = tail call i32 %136(i64 noundef %14, i64 noundef %138, ptr noundef %139) #21
  br label %141

141:                                              ; preds = %137, %135
  %.9 = phi i64 [ %138, %137 ], [ %.8, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not266 = icmp eq ptr %143, null
  br i1 %.not266, label %145, label %144

144:                                              ; preds = %141
  tail call void @hm_flush(ptr noundef nonnull %143) #21
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %32, align 8
  %.not267 = icmp eq ptr %146, null
  br i1 %.not267, label %151, label %147

147:                                              ; preds = %145
  %148 = add i64 %.9, 1
  %149 = load ptr, ptr %55, align 8
  %150 = tail call i32 %146(i64 noundef %14, i64 noundef %148, ptr noundef %149) #21
  br label %151

151:                                              ; preds = %147, %145
  %.10 = phi i64 [ %148, %147 ], [ %.9, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @cli_build_regex_list(ptr noundef %153) #21
  %.not268 = icmp eq i32 %154, 0
  br i1 %.not268, label %155, label %.loopexit

155:                                              ; preds = %151
  %156 = load ptr, ptr %32, align 8
  %.not269 = icmp eq ptr %156, null
  br i1 %.not269, label %161, label %157

157:                                              ; preds = %155
  %158 = add i64 %.10, 1
  %159 = load ptr, ptr %55, align 8
  %160 = tail call i32 %156(i64 noundef %14, i64 noundef %158, ptr noundef %159) #21
  br label %161

161:                                              ; preds = %157, %155
  %.11 = phi i64 [ %158, %157 ], [ %.10, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @cli_build_regex_list(ptr noundef %163) #21
  %.not270 = icmp eq i32 %164, 0
  br i1 %.not270, label %165, label %.loopexit

165:                                              ; preds = %161
  %166 = load ptr, ptr %32, align 8
  %.not271 = icmp eq ptr %166, null
  br i1 %.not271, label %171, label %167

167:                                              ; preds = %165
  %168 = add i64 %.11, 1
  %169 = load ptr, ptr %55, align 8
  %170 = tail call i32 %166(i64 noundef %14, i64 noundef %168, ptr noundef %169) #21
  br label %171

171:                                              ; preds = %167, %165
  %.12 = phi i64 [ %168, %167 ], [ %.11, %165 ]
  %172 = load ptr, ptr %9, align 8
  %.not272 = icmp eq ptr %172, null
  br i1 %.not272, label %182, label %173

173:                                              ; preds = %171
  tail call void @cli_bm_free(ptr noundef nonnull %172) #21
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  tail call void @mpool_free(ptr noundef %175, ptr noundef %176) #21
  store ptr null, ptr %9, align 8
  %177 = load ptr, ptr %32, align 8
  %.not273 = icmp eq ptr %177, null
  br i1 %.not273, label %182, label %178

178:                                              ; preds = %173
  %179 = add i64 %.12, 1
  %180 = load ptr, ptr %55, align 8
  %181 = tail call i32 %177(i64 noundef %14, i64 noundef %179, ptr noundef %180) #21
  br label %182

182:                                              ; preds = %173, %178, %171
  %.13 = phi i64 [ %179, %178 ], [ %.12, %173 ], [ %.12, %171 ]
  %183 = load ptr, ptr %11, align 8
  %.not274 = icmp eq ptr %183, null
  br i1 %.not274, label %262, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 330
  %186 = load i8, ptr %185, align 2
  %.not275 = icmp eq i8 %186, 0
  br i1 %.not275, label %187, label %188

187:                                              ; preds = %184
  tail call void @cli_bm_free(ptr noundef nonnull %183) #21
  br label %188

188:                                              ; preds = %187, %184
  tail call void @cli_ac_free(ptr noundef nonnull %183) #21
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 256
  %190 = load ptr, ptr %189, align 8
  %.not276 = icmp eq ptr %190, null
  br i1 %.not276, label %254, label %.preheader

.preheader:                                       ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 248
  %192 = load i32, ptr %191, align 8
  %.not299 = icmp eq i32 %192, 0
  br i1 %.not299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %194

194:                                              ; preds = %.lr.ph, %245
  %indvars.iv305 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next306, %245 ]
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv305
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void @mpool_free(ptr noundef %202, ptr noundef %204) #21
  %.pre310 = load ptr, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre310, i64 %indvars.iv305
  %.pre311 = load ptr, ptr %.phi.trans.insert, align 8
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi ptr [ %.pre311, %201 ], [ %197, %194 ]
  %207 = load ptr, ptr %193, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void @mpool_free(ptr noundef %207, ptr noundef %209) #21
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv305
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i32, ptr %213, align 8
  %.not280 = icmp eq i32 %214, 0
  br i1 %.not280, label %220, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 160
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  tail call void @mpool_free(ptr noundef %218, ptr noundef %219) #21
  %.pre312 = load ptr, ptr %189, align 8
  %.phi.trans.insert313 = getelementptr inbounds nuw ptr, ptr %.pre312, i64 %indvars.iv305
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br label %220

220:                                              ; preds = %215, %205
  %221 = phi ptr [ %.pre314, %215 ], [ %212, %205 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 60
  %223 = load i32, ptr %222, align 4
  %.not281 = icmp eq i32 %223, 0
  br i1 %.not281, label %229, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 160
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %228 = load ptr, ptr %227, align 8
  tail call void @mpool_free(ptr noundef %226, ptr noundef %228) #21
  %.pre315 = load ptr, ptr %189, align 8
  %.phi.trans.insert316 = getelementptr inbounds nuw ptr, ptr %.pre315, i64 %indvars.iv305
  %.pre317 = load ptr, ptr %.phi.trans.insert316, align 8
  br label %229

229:                                              ; preds = %224, %220
  %230 = phi ptr [ %.pre317, %224 ], [ %221, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load i32, ptr %231, align 8
  %.not282 = icmp eq i32 %232, 0
  br i1 %.not282, label %238, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %237 = load ptr, ptr %236, align 8
  tail call void @mpool_free(ptr noundef %235, ptr noundef %237) #21
  %.pre318 = load ptr, ptr %189, align 8
  %.phi.trans.insert319 = getelementptr inbounds nuw ptr, ptr %.pre318, i64 %indvars.iv305
  %.pre320 = load ptr, ptr %.phi.trans.insert319, align 8
  br label %238

238:                                              ; preds = %233, %229
  %239 = phi ptr [ %.pre320, %233 ], [ %230, %229 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 152
  %241 = load ptr, ptr %240, align 8
  %.not283 = icmp eq ptr %241, null
  br i1 %.not283, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 160
  %244 = load ptr, ptr %243, align 8
  tail call void @mpool_free(ptr noundef %244, ptr noundef nonnull %241) #21
  %.pre321 = load ptr, ptr %189, align 8
  %.phi.trans.insert322 = getelementptr inbounds nuw ptr, ptr %.pre321, i64 %indvars.iv305
  %.pre323 = load ptr, ptr %.phi.trans.insert322, align 8
  br label %245

245:                                              ; preds = %238, %242
  %246 = phi ptr [ %239, %238 ], [ %.pre323, %242 ]
  %247 = load ptr, ptr %193, align 8
  tail call void @mpool_free(ptr noundef %247, ptr noundef %246) #21
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %248 = load i32, ptr %191, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next306, %249
  br i1 %250, label %194, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %245
  %.pre324 = load ptr, ptr %189, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %251 = phi ptr [ %.pre324, %._crit_edge.loopexit ], [ %190, %.preheader ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %253 = load ptr, ptr %252, align 8
  tail call void @mpool_free(ptr noundef %253, ptr noundef %251) #21
  br label %254

254:                                              ; preds = %._crit_edge, %188
  tail call void @cli_pcre_freetable(ptr noundef nonnull %183) #21
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %256 = load ptr, ptr %255, align 8
  tail call void @mpool_free(ptr noundef %256, ptr noundef nonnull %183) #21
  store ptr null, ptr %11, align 8
  %257 = load ptr, ptr %32, align 8
  %.not277 = icmp eq ptr %257, null
  br i1 %.not277, label %262, label %258

258:                                              ; preds = %254
  %259 = add i64 %.13, 1
  %260 = load ptr, ptr %55, align 8
  %261 = tail call i32 %257(i64 noundef %14, i64 noundef %259, ptr noundef %260) #21
  br label %262

262:                                              ; preds = %254, %258, %182
  %.14 = phi i64 [ %259, %258 ], [ %.13, %254 ], [ %.13, %182 ]
  %263 = load ptr, ptr %58, align 8
  tail call void @cli_dconf_print(ptr noundef %263) #21
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %265 = load ptr, ptr %264, align 8
  tail call void @mpool_flush(ptr noundef %265) #21
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %267 = load ptr, ptr %58, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 @cli_bytecode_prepare2(ptr noundef nonnull %0, ptr noundef nonnull %266, i32 noundef %269) #21
  %.not278 = icmp eq i32 %270, 0
  br i1 %.not278, label %273, label %271

271:                                              ; preds = %262
  %272 = tail call ptr @cl_strerror(i32 noundef %270) #21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130, ptr noundef %272) #21
  br label %.loopexit

273:                                              ; preds = %262
  %274 = load ptr, ptr %32, align 8
  %.not279 = icmp eq ptr %274, null
  br i1 %.not279, label %279, label %275

275:                                              ; preds = %273
  %276 = add i64 %.14, 1
  %277 = load ptr, ptr %55, align 8
  %278 = tail call i32 %274(i64 noundef %14, i64 noundef %276, ptr noundef %277) #21
  br label %279

279:                                              ; preds = %275, %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = or i32 %281, 1024
  store i32 %282, ptr %280, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %63, %161, %151, %41, %1, %279, %271
  %.0212 = phi i32 [ %270, %271 ], [ 0, %279 ], [ 2, %1 ], [ %42, %41 ], [ %154, %151 ], [ %164, %161 ], [ %75, %71 ], [ %64, %63 ]
  ret i32 %.0212
}

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #2

declare i32 @cli_pcre_build(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @hm_flush(ptr noundef) local_unnamed_addr #2

declare i32 @cli_build_regex_list(ptr noundef) local_unnamed_addr #2

declare void @cli_dconf_print(ptr noundef) local_unnamed_addr #2

declare void @mpool_flush(ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cl_engine_addref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.131) #21
  br label %8

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_ref_mutex) #21
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ref_mutex) #21
  br label %8

8:                                                ; preds = %3, %2
  %.0 = phi i32 [ 0, %3 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 12) i32 @cl_countsigs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %119, label %6

6:                                                ; preds = %3
  %7 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #21
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.132, ptr noundef %0) #21
  br label %119

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %trunc = and i16 %13, -4096
  switch i16 %trunc, label %118 [
    i16 -32768, label %14
    i16 16384, label %16
  ]

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @countsigs(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %119

16:                                               ; preds = %10
  %17 = tail call ptr @opendir(ptr noundef %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @readdir(ptr noundef nonnull %17) #21
  %.not62109 = icmp eq ptr %19, null
  br i1 %.not62109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1023
  br label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.133, ptr noundef %0) #21
  br label %119

22:                                               ; preds = %.lr.ph, %115
  %23 = phi ptr [ %19, %.lr.ph ], [ %116, %115 ]
  %24 = load i64, ptr %23, align 8
  %.not63 = icmp eq i64 %24, 0
  br i1 %.not63, label %115, label %sub_0

sub_0:                                            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %26 = load i8, ptr %25, align 1
  %.not110 = icmp eq i8 %26, 46
  br i1 %.not110, label %.tail, label %.tail105.thread

.tail:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %115, label %sub_1107

sub_1107:                                         ; preds = %.tail
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %31 = load i8, ptr %30, align 1
  %.not112 = icmp eq i8 %31, 46
  br i1 %.not112, label %.tail105, label %.tail105.thread

.tail105:                                         ; preds = %sub_1107
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %115, label %.tail105.thread

.tail105.thread:                                  ; preds = %sub_0, %sub_1107, %.tail105
  %35 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.59) #21
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %110

36:                                               ; preds = %.tail105.thread
  %37 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.64) #21
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %38, label %110

38:                                               ; preds = %36
  %39 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.66) #21
  %.not68 = icmp eq i32 %39, 0
  br i1 %.not68, label %40, label %110

40:                                               ; preds = %38
  %41 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.68) #21
  %.not69 = icmp eq i32 %41, 0
  br i1 %.not69, label %42, label %110

42:                                               ; preds = %40
  %43 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.70) #21
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %44, label %110

44:                                               ; preds = %42
  %45 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.73) #21
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %46, label %110

46:                                               ; preds = %44
  %47 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.65) #21
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %48, label %110

48:                                               ; preds = %46
  %49 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.67) #21
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %110

50:                                               ; preds = %48
  %51 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.69) #21
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %52, label %110

52:                                               ; preds = %50
  %53 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.71) #21
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %54, label %110

54:                                               ; preds = %52
  %55 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.74) #21
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %56, label %110

56:                                               ; preds = %54
  %57 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.75) #21
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %58, label %110

58:                                               ; preds = %56
  %59 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.76) #21
  %.not78 = icmp eq i32 %59, 0
  br i1 %.not78, label %60, label %110

60:                                               ; preds = %58
  %61 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.77) #21
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %62, label %110

62:                                               ; preds = %60
  %63 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.78) #21
  %.not80 = icmp eq i32 %63, 0
  br i1 %.not80, label %64, label %110

64:                                               ; preds = %62
  %65 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.80) #21
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %110

66:                                               ; preds = %64
  %67 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.81) #21
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %68, label %110

68:                                               ; preds = %66
  %69 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.82) #21
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %70, label %110

70:                                               ; preds = %68
  %71 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.86) #21
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %72, label %110

72:                                               ; preds = %70
  %73 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.87) #21
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %74, label %110

74:                                               ; preds = %72
  %75 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.85) #21
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %110

76:                                               ; preds = %74
  %77 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.79) #21
  %.not87 = icmp eq i32 %77, 0
  br i1 %.not87, label %78, label %110

78:                                               ; preds = %76
  %79 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.88) #21
  %.not88 = icmp eq i32 %79, 0
  br i1 %.not88, label %80, label %110

80:                                               ; preds = %78
  %81 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.83) #21
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %82, label %110

82:                                               ; preds = %80
  %83 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.60) #21
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %84, label %110

84:                                               ; preds = %82
  %85 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.61) #21
  %.not91 = icmp eq i32 %85, 0
  br i1 %.not91, label %86, label %110

86:                                               ; preds = %84
  %87 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.62) #21
  %.not92 = icmp eq i32 %87, 0
  br i1 %.not92, label %88, label %110

88:                                               ; preds = %86
  %89 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.92) #21
  %.not93 = icmp eq i32 %89, 0
  br i1 %.not93, label %90, label %110

90:                                               ; preds = %88
  %91 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.93) #21
  %.not94 = icmp eq i32 %91, 0
  br i1 %.not94, label %92, label %110

92:                                               ; preds = %90
  %93 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.63) #21
  %.not95 = icmp eq i32 %93, 0
  br i1 %.not95, label %94, label %110

94:                                               ; preds = %92
  %95 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.91) #21
  %.not96 = icmp eq i32 %95, 0
  br i1 %.not96, label %96, label %110

96:                                               ; preds = %94
  %97 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.94) #21
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %98, label %110

98:                                               ; preds = %96
  %99 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.57) #21
  %.not98 = icmp eq i32 %99, 0
  br i1 %.not98, label %100, label %110

100:                                              ; preds = %98
  %101 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.58) #21
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %102, label %110

102:                                              ; preds = %100
  %103 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.95) #21
  %.not100 = icmp eq i32 %103, 0
  br i1 %.not100, label %104, label %110

104:                                              ; preds = %102
  %105 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.89) #21
  %.not101 = icmp eq i32 %105, 0
  br i1 %.not101, label %106, label %110

106:                                              ; preds = %104
  %107 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.90) #21
  %.not102 = icmp eq i32 %107, 0
  br i1 %.not102, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @cli_strbcasestr(ptr noundef nonnull %25, ptr noundef nonnull @.str.72) #21
  %.not103 = icmp eq i32 %109, 0
  br i1 %.not103, label %115, label %110

110:                                              ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %.tail105.thread
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.123, ptr noundef %0, ptr noundef nonnull %25) #21
  store i8 0, ptr %20, align 1
  %112 = call fastcc i32 @countsigs(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2)
  %.not104 = icmp eq i32 %112, 0
  br i1 %.not104, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 @closedir(ptr noundef nonnull %17)
  br label %119

115:                                              ; preds = %.tail, %.tail105, %108, %110, %22
  %116 = call ptr @readdir(ptr noundef nonnull %17) #21
  %.not62 = icmp eq ptr %116, null
  br i1 %.not62, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %115, %.preheader
  %117 = call i32 @closedir(ptr noundef nonnull %17)
  br label %119

118:                                              ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #21
  br label %119

119:                                              ; preds = %3, %._crit_edge, %118, %113, %21, %14, %9
  %.0 = phi i32 [ 11, %9 ], [ %15, %14 ], [ 8, %21 ], [ %112, %113 ], [ 0, %._crit_edge ], [ 3, %118 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @countsigs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %17, label %7

7:                                                ; preds = %5, %3
  %8 = and i32 %1, 1
  %.not124 = icmp eq i32 %8, 0
  br i1 %.not124, label %131, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cl_cvdhead(ptr noundef %0) #21
  %.not125 = icmp eq ptr %10, null
  br i1 %.not125, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.707, ptr noundef %0) #21
  br label %131

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4
  tail call void @cl_cvdfree(ptr noundef nonnull %10) #21
  br label %131

17:                                               ; preds = %5
  %18 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %29, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, 2
  %.not122 = icmp eq i32 %20, 0
  br i1 %.not122, label %131, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @cl_cvdhead(ptr noundef %0) #21
  %.not123 = icmp eq ptr %22, null
  br i1 %.not123, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.707, ptr noundef %0) #21
  br label %131

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %2, align 4
  tail call void @cl_cvdfree(ptr noundef nonnull %22) #21
  br label %131

29:                                               ; preds = %17
  %30 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %36, label %31

31:                                               ; preds = %29
  %32 = and i32 %1, 2
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %131, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %131

36:                                               ; preds = %29
  %37 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %38, label %131

38:                                               ; preds = %36
  %39 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %40, label %131

40:                                               ; preds = %38
  %41 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %42, label %131

42:                                               ; preds = %40
  %43 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %44, label %131

44:                                               ; preds = %42
  %45 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %46, label %131

46:                                               ; preds = %44
  %47 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %131

48:                                               ; preds = %46
  %49 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %50, label %131

50:                                               ; preds = %48
  %51 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not81 = icmp ne i32 %51, 0
  %52 = and i32 %1, 2
  %.not82 = icmp eq i32 %52, 0
  %or.cond = or i1 %.not82, %.not81
  br i1 %or.cond, label %131, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %.not83 = icmp eq i32 %54, 0
  br i1 %.not83, label %55, label %129

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %129

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %.not85 = icmp eq i32 %58, 0
  br i1 %.not85, label %59, label %129

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %.not86 = icmp eq i32 %60, 0
  br i1 %.not86, label %61, label %129

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %.not87 = icmp eq i32 %62, 0
  br i1 %.not87, label %63, label %129

63:                                               ; preds = %61
  %64 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %65, label %129

65:                                               ; preds = %63
  %66 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %.not89 = icmp eq i32 %66, 0
  br i1 %.not89, label %67, label %129

67:                                               ; preds = %65
  %68 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.67) #21
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %69, label %129

69:                                               ; preds = %67
  %70 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not91 = icmp eq i32 %70, 0
  br i1 %.not91, label %71, label %129

71:                                               ; preds = %69
  %72 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %.not92 = icmp eq i32 %72, 0
  br i1 %.not92, label %73, label %129

73:                                               ; preds = %71
  %74 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %75, label %129

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %.not94 = icmp eq i32 %76, 0
  br i1 %.not94, label %77, label %129

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %79, label %129

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %.not96 = icmp eq i32 %80, 0
  br i1 %.not96, label %81, label %129

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %.not97 = icmp eq i32 %82, 0
  br i1 %.not97, label %83, label %129

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %.not98 = icmp eq i32 %84, 0
  br i1 %.not98, label %85, label %129

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.81) #21
  %.not99 = icmp eq i32 %86, 0
  br i1 %.not99, label %87, label %129

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %.not100 = icmp eq i32 %88, 0
  br i1 %.not100, label %89, label %129

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %.not101 = icmp eq i32 %90, 0
  br i1 %.not101, label %91, label %129

91:                                               ; preds = %89
  %92 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %93, label %129

93:                                               ; preds = %91
  %94 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not103 = icmp eq i32 %94, 0
  br i1 %.not103, label %95, label %129

95:                                               ; preds = %93
  %96 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %.not104 = icmp eq i32 %96, 0
  br i1 %.not104, label %97, label %129

97:                                               ; preds = %95
  %98 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %.not105 = icmp eq i32 %98, 0
  br i1 %.not105, label %99, label %129

99:                                               ; preds = %97
  %100 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not106 = icmp eq i32 %100, 0
  br i1 %.not106, label %101, label %129

101:                                              ; preds = %99
  %102 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %103, label %129

103:                                              ; preds = %101
  %104 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %105, label %129

105:                                              ; preds = %103
  %106 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not109 = icmp eq i32 %106, 0
  br i1 %.not109, label %107, label %129

107:                                              ; preds = %105
  %108 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %.not110 = icmp eq i32 %108, 0
  br i1 %.not110, label %109, label %129

109:                                              ; preds = %107
  %110 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not111 = icmp eq i32 %110, 0
  br i1 %.not111, label %111, label %129

111:                                              ; preds = %109
  %112 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not112 = icmp eq i32 %112, 0
  br i1 %.not112, label %113, label %129

113:                                              ; preds = %111
  %114 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %115, label %129

115:                                              ; preds = %113
  %116 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %.not114 = icmp eq i32 %116, 0
  br i1 %.not114, label %117, label %129

117:                                              ; preds = %115
  %118 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %.not115 = icmp eq i32 %118, 0
  br i1 %.not115, label %119, label %129

119:                                              ; preds = %117
  %120 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %.not116 = icmp eq i32 %120, 0
  br i1 %.not116, label %121, label %129

121:                                              ; preds = %119
  %122 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %.not117 = icmp eq i32 %122, 0
  br i1 %.not117, label %123, label %129

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not118 = icmp eq i32 %124, 0
  br i1 %.not118, label %125, label %129

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %.not119 = icmp eq i32 %126, 0
  br i1 %.not119, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %.not120 = icmp eq i32 %128, 0
  br i1 %.not120, label %131, label %129

129:                                              ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53
  %130 = tail call fastcc i32 @countentries(ptr noundef %0, ptr noundef %2)
  br label %131

131:                                              ; preds = %12, %7, %33, %31, %127, %36, %38, %40, %42, %44, %46, %48, %50, %19, %24, %129, %23, %11
  %.0 = phi i32 [ 5, %11 ], [ 5, %23 ], [ %130, %129 ], [ 0, %24 ], [ 0, %19 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %127 ], [ 0, %31 ], [ 0, %33 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @cli_pcre_addpatt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @yr_lex_parse_rules_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @yr_arena_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_yr_compiler_pop_file_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_chkpua(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, ptr noundef %0) #21
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.211, i64 noundef 4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, ptr noundef nonnull %0) #21
  br label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #20
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, ptr noundef nonnull %0) #21
  br label %40

12:                                               ; preds = %7
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #20
  %.not39 = icmp eq ptr %13, %10
  br i1 %.not39, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, ptr noundef nonnull %0) #21
  br label %15

15:                                               ; preds = %14, %12
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 2
  %21 = icmp ugt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, ptr noundef nonnull %0, i32 noundef %20) #21
  br label %40

23:                                               ; preds = %15
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %24, %17
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 2
  %28 = icmp ugt i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, ptr noundef nonnull %0, i32 noundef %27) #21
  br label %40

30:                                               ; preds = %23
  %31 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 46) #20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %34 = sub i64 %32, %33
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 32)
  %spec.select = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %spec.select, i1 false)
  %36 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %spec.select
  store i8 0, ptr %36, align 1
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216, ptr noundef nonnull %4) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, ptr noundef nonnull %8) #21
  %38 = and i32 %2, 256
  %.not40 = icmp eq i32 %38, 0
  %.not42 = icmp eq ptr %37, null
  %.0.in = xor i1 %.not40, %.not42
  br i1 %.0.in, label %39, label %40

39:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  br label %40

40:                                               ; preds = %30, %39, %29, %22, %11, %6
  %.035 = phi i32 [ 1, %6 ], [ 1, %22 ], [ 1, %29 ], [ 1, %11 ], [ 1, %39 ], [ 0, %30 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_chkign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr null, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %8, label %52

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 125
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.221) #20
  %.not37.i = icmp eq ptr %17, null
  br i1 %.not37.i, label %cli_signorm.exit, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  br label %31

22:                                               ; preds = %11
  %23 = icmp ugt i64 %9, 11
  br i1 %23, label %24, label %cli_signorm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 -11
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(12) @.str.222, i64 noundef 11) #20
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cli_signorm.exit

27:                                               ; preds = %24
  %28 = add i64 %9, -11
  br label %31

29:                                               ; preds = %8
  %30 = icmp eq i64 %9, 3
  br i1 %30, label %cli_signorm.exit, label %31

31:                                               ; preds = %29, %27, %18
  %.029.i = phi i64 [ %21, %18 ], [ %28, %27 ], [ %9, %29 ]
  %spec.select40.i = tail call i64 @llvm.umax.i64(i64 %.029.i, i64 3)
  %32 = add i64 %spec.select40.i, 1
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #23
  %.not38.i = icmp eq ptr %33, null
  br i1 %.not38.i, label %cli_signorm.exit, label %34

34:                                               ; preds = %31
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 3, i64 %.029.i)
  %35 = sub nuw i64 %spec.select40.i, %spec.select.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %1, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 %spec.select40.i
  store i8 0, ptr %36, align 1
  %.not3942.i = icmp ugt i64 %.029.i, 2
  br i1 %.not3942.i, label %cli_signorm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %37 = getelementptr i8, ptr %33, i64 %.029.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 32, i64 %spec.select.i, i1 false)
  br label %cli_signorm.exit

cli_signorm.exit:                                 ; preds = %16, %22, %24, %29, %31, %34, %.lr.ph.preheader.i
  %.0.i = phi ptr [ null, %16 ], [ null, %24 ], [ null, %29 ], [ null, %31 ], [ null, %22 ], [ %33, %34 ], [ %33, %.lr.ph.preheader.i ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %1, ptr %.0.i
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #20
  %40 = trunc i64 %39 to i32
  %41 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %spec.select, i32 noundef %40, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %cli_signorm.exit
  %44 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %49, label %45

45:                                               ; preds = %43
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %47 = call ptr @cl_hash_data(ptr noundef nonnull @.str.219, ptr noundef nonnull %2, i64 noundef %46, ptr noundef nonnull %5, ptr noundef null) #21
  %48 = load ptr, ptr %4, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %48, i64 16)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %49, label %50

49:                                               ; preds = %45, %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %spec.select) #21
  br label %50

50:                                               ; preds = %49, %45, %cli_signorm.exit
  %.0 = phi i32 [ 0, %45 ], [ 1, %49 ], [ 0, %cli_signorm.exit ]
  br i1 %.not, label %52, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %.0.i) #21
  br label %52

52:                                               ; preds = %50, %51, %3
  %.018 = phi i32 [ 0, %3 ], [ %.0, %51 ], [ %.0, %50 ]
  ret i32 %.018
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ytable_add_string(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ytable_add_attrib.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229) #21
  br label %ytable_add_attrib.exit

6:                                                ; preds = %3
  %7 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %ytable_add_attrib.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = sext i32 %13 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @cli_safer_realloc(ptr noundef %14, i64 noundef %16) #21
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %21

18:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #21
  tail call void @free(ptr noundef nonnull %7) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %19 = load i32, ptr %11, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %11, align 8
  br label %ytable_add_attrib.exit

21:                                               ; preds = %10
  %22 = load i32, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store ptr %4, ptr %25, align 8
  store ptr %17, ptr %0, align 8
  %26 = load i32, ptr %11, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %26, -1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not33.i = icmp eq ptr %33, null
  br i1 %.not33.i, label %35, label %34

34:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %33) #21
  br label %35

35:                                               ; preds = %34, %28
  %36 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.33) #21
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not34.i = icmp eq ptr %43, null
  br i1 %.not34.i, label %44, label %ytable_add_attrib.exit

44:                                               ; preds = %35, %21
  %.str.233.sink = phi ptr [ @.str.233, %21 ], [ @.str.235, %35 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.233.sink) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232) #21
  %45 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %45) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %46 = load i32, ptr %11, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %11, align 8
  br label %ytable_add_attrib.exit

ytable_add_attrib.exit:                           ; preds = %35, %2, %44, %18, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @ytable_add_attrib(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #21
  br label %64

10:                                               ; preds = %4
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %47, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1
  switch i8 %12, label %45 [
    i8 105, label %13
    i8 102, label %21
    i8 119, label %29
    i8 97, label %37
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  br label %64

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 8
  br label %64

29:                                               ; preds = %11
  %30 = load ptr, ptr %0, align 8
  %31 = zext nneg i32 %7 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8
  br label %64

37:                                               ; preds = %11
  %38 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %7 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 8
  store i8 %44, ptr %42, align 8
  br label %64

45:                                               ; preds = %11
  %46 = sext i8 %12 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234, i32 noundef %46) #21
  br label %64

47:                                               ; preds = %10
  %48 = load ptr, ptr %0, align 8
  %49 = zext nneg i32 %7 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %52) #21
  br label %54

54:                                               ; preds = %53, %47
  %55 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #21
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %49
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %49
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %63, label %64

63:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235) #21
  br label %64

64:                                               ; preds = %37, %29, %21, %13, %54, %3, %63, %45, %9
  %.027 = phi i32 [ 3, %9 ], [ 3, %45 ], [ 20, %63 ], [ 2, %3 ], [ 0, %54 ], [ 0, %13 ], [ 0, %21 ], [ 0, %29 ], [ 0, %37 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ytable_delete(ptr %.0.val, i32 %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %0
  %1 = icmp sgt i32 %.8.val, 0
  br i1 %1, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.8.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %2 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #21
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #21
  %8 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %.0.val) #21
  br label %9

9:                                                ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @init_tdb(ptr noundef nonnull initializes((128, 136)) %0, ptr %.256.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [11 x %struct.lsig_attrib], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.256.val, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  store ptr @.str.242, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.243, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.244, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.245, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @.str.246, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @.str.247, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 2, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @.str.248, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @.str.249, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @.str.250, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @.str.251, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 5, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = call i64 @cli_strtokenize(ptr noundef %1, i8 noundef signext 44, i64 noundef 10, ptr noundef nonnull %5) #21
  %53 = and i64 %52, 4294967295
  %.not370.i = icmp eq i64 %53, 0
  br i1 %.not370.i, label %._crit_edge357.thread.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %4, align 16
  br label %59

59:                                               ; preds = %.loopexit.i, %.lr.ph356.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next487.i, %.loopexit.i ]
  %.0158354.i = phi i32 [ 0, %.lr.ph356.i ], [ %.1.i, %.loopexit.i ]
  %60 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv486.i
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 58) #20
  %.not183.i = icmp eq ptr %62, null
  br i1 %.not183.i, label %63, label %.lr.ph.i

63:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.252, ptr noundef nonnull %61) #21
  br label %276

.lr.ph.i:                                         ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 0, ptr %62, align 1
  %65 = load ptr, ptr %60, align 8
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.242, ptr noundef nonnull dereferenceable(1) %65) #20
  %.not185.i130 = icmp eq i32 %66, 0
  br i1 %.not185.i130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %71
  %.0161346.i131 = phi i32 [ %67, %71 ], [ 0, %.lr.ph.i ]
  %67 = add i32 %.0161346.i131, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [11 x %struct.lsig_attrib], ptr %4, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not184.i = icmp eq ptr %70, null
  br i1 %.not184.i, label %._crit_edge.i, label %71

71:                                               ; preds = %.lr.ph
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %65) #20
  %.not185.i = icmp eq i32 %72, 0
  br i1 %.not185.i, label %._crit_edge, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253, ptr noundef nonnull %65) #21
  br label %276

._crit_edge:                                      ; preds = %71, %.lr.ph.i
  %73 = phi ptr [ %.pre, %.lr.ph.i ], [ %70, %71 ]
  %.lcssa5 = phi ptr [ %4, %.lr.ph.i ], [ %69, %71 ]
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.243) #20
  %.not187.i = icmp eq i32 %74, 0
  br i1 %.not187.i, label %75, label %77

75:                                               ; preds = %._crit_edge
  %.not188.i = icmp eq i64 %indvars.iv486.i, 0
  br i1 %.not188.i, label %79, label %76

76:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.254) #21
  br label %276

77:                                               ; preds = %._crit_edge
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.242) #20
  %.not189.i = icmp eq i32 %78, 0
  %spec.select.i = select i1 %.not189.i, i32 %.0158354.i, i32 1
  br label %79

79:                                               ; preds = %77, %75
  %.1.i = phi i32 [ %.0158354.i, %75 ], [ %spec.select.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 8
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %236 [
    i32 0, label %82
    i32 4, label %100
    i32 5, label %119
    i32 1, label %151
    i32 3, label %181
    i32 2, label %215
  ]

82:                                               ; preds = %79
  %83 = call i32 @cli_isnumber(ptr noundef nonnull %64) #21
  %.not202.i = icmp eq i32 %83, 0
  br i1 %.not202.i, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.255, ptr noundef %85) #21
  br label %276

86:                                               ; preds = %82
  %87 = load i32, ptr %58, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %58, align 8
  %89 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = zext i32 %88 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = call ptr @mpool_realloc2(ptr noundef %90, ptr noundef %91, i64 noundef %93) #21
  store ptr %94, ptr %0, align 8
  %.not203.i = icmp eq ptr %94, null
  br i1 %.not203.i, label %95, label %96

95:                                               ; preds = %86
  store i32 0, ptr %58, align 8
  br label %276

96:                                               ; preds = %86
  %97 = call i32 @atoi(ptr noundef nonnull %64) #20
  %98 = zext i32 %87 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  store i32 %97, ptr %99, align 4
  br label %.loopexit.i

100:                                              ; preds = %79
  %101 = call i32 @cli_ftcode(ptr noundef nonnull %64) #21
  store i32 %101, ptr %6, align 4
  %102 = icmp eq i32 %101, 505
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef nonnull %64, ptr noundef %104) #21
  br label %276

105:                                              ; preds = %100
  %106 = load i32, ptr %58, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %58, align 8
  %108 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = zext i32 %107 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = call ptr @mpool_realloc2(ptr noundef %109, ptr noundef %110, i64 noundef %112) #21
  store ptr %113, ptr %0, align 8
  %.not201.i = icmp eq ptr %113, null
  br i1 %.not201.i, label %114, label %115

114:                                              ; preds = %105
  store i32 0, ptr %58, align 8
  br label %276

115:                                              ; preds = %105
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %106 to i64
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %117
  store i32 %116, ptr %118, align 4
  br label %.loopexit.i

119:                                              ; preds = %79
  %120 = load i32, ptr %58, align 8
  %121 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %120, ptr %121, align 4
  %122 = call i64 @cli_strtokenize(ptr noundef nonnull %64, i8 noundef signext 62, i64 noundef 16, ptr noundef nonnull %10) #21
  %123 = trunc i64 %122 to i32
  %.not199.i = icmp eq i32 %123, 0
  br i1 %.not199.i, label %124, label %125

124:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257) #21
  br label %276

125:                                              ; preds = %119
  %126 = add i32 %123, 1
  %127 = load i32, ptr %58, align 8
  %128 = add i32 %126, %127
  store i32 %128, ptr %58, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = zext i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = call ptr @mpool_realloc2(ptr noundef %129, ptr noundef %130, i64 noundef %132) #21
  store ptr %133, ptr %0, align 8
  %.not200.i = icmp eq ptr %133, null
  br i1 %.not200.i, label %134, label %135

134:                                              ; preds = %125
  store i32 0, ptr %58, align 8
  br label %276

135:                                              ; preds = %125
  %136 = zext i32 %120 to i64
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 %123, ptr %137, align 4
  %wide.trip.count.i = and i64 %122, 4294967295
  br label %138

138:                                              ; preds = %147, %135
  %indvars.iv.i = phi i64 [ 0, %135 ], [ %indvars.iv.next.i, %147 ]
  %.0157352.in.i = phi i32 [ %120, %135 ], [ %.0157352.i, %147 ]
  %139 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @cli_ftcode(ptr noundef %140) #21
  store i32 %141, ptr %6, align 4
  %142 = icmp eq i32 %141, 505
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef %145, ptr noundef %146) #21
  br label %276

147:                                              ; preds = %138
  %.0157352.i = add i32 %.0157352.in.i, 1
  %148 = load ptr, ptr %0, align 8
  %149 = zext i32 %.0157352.i to i64
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %149
  store i32 %141, ptr %150, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %138

151:                                              ; preds = %79
  %152 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 45) #20
  %.not195.i = icmp eq ptr %152, null
  br i1 %.not195.i, label %153, label %154

153:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.258, ptr noundef nonnull %65) #21
  br label %276

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 0, ptr %152, align 1
  %156 = load i32, ptr %56, align 4
  %157 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %156, ptr %157, align 4
  %158 = add i32 %156, 2
  store i32 %158, ptr %56, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %57, align 8
  %161 = zext i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  %163 = call ptr @mpool_realloc2(ptr noundef %159, ptr noundef %160, i64 noundef %162) #21
  store ptr %163, ptr %57, align 8
  %.not196.i = icmp eq ptr %163, null
  br i1 %.not196.i, label %164, label %165

164:                                              ; preds = %154
  store i32 0, ptr %56, align 4
  br label %276

165:                                              ; preds = %154
  %166 = call i32 @cli_isnumber(ptr noundef nonnull %64) #21
  %.not197.i = icmp eq i32 %166, 0
  br i1 %.not197.i, label %169, label %167

167:                                              ; preds = %165
  %168 = call i32 @cli_isnumber(ptr noundef nonnull %155) #21
  %.not198.i = icmp eq i32 %168, 0
  br i1 %.not198.i, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.255, ptr noundef %170) #21
  br label %276

171:                                              ; preds = %167
  %172 = call i32 @atoi(ptr noundef nonnull %64) #20
  %173 = load ptr, ptr %57, align 8
  %174 = zext i32 %156 to i64
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  store i32 %172, ptr %175, align 4
  %176 = call i32 @atoi(ptr noundef nonnull %155) #20
  %177 = load ptr, ptr %57, align 8
  %178 = add i32 %156, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4
  br label %.loopexit.i

181:                                              ; preds = %79
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 45) #20
  %.not191.i = icmp eq ptr %182, null
  br i1 %.not191.i, label %185, label %183

183:                                              ; preds = %181
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 46) #20
  %.not192.i = icmp eq ptr %184, null
  br i1 %.not192.i, label %185, label %186

185:                                              ; preds = %183, %181
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.258, ptr noundef nonnull %65) #21
  br label %276

186:                                              ; preds = %183
  %187 = load i32, ptr %56, align 4
  %188 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %187, ptr %188, align 4
  %189 = add i32 %187, 3
  store i32 %189, ptr %56, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %57, align 8
  %192 = zext i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = call ptr @mpool_realloc2(ptr noundef %190, ptr noundef %191, i64 noundef %193) #21
  store ptr %194, ptr %57, align 8
  %.not193.i = icmp eq ptr %194, null
  br i1 %.not193.i, label %195, label %196

195:                                              ; preds = %186
  store i32 0, ptr %56, align 4
  br label %276

196:                                              ; preds = %186
  %197 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %64, ptr noundef nonnull @.str.259, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not194.i = icmp eq i32 %197, 3
  br i1 %.not194.i, label %200, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.260, ptr noundef %199) #21
  br label %276

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %57, align 8
  %203 = zext i32 %187 to i64
  %204 = getelementptr inbounds nuw i32, ptr %202, i64 %203
  store i32 %201, ptr %204, align 4
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %57, align 8
  %207 = add i32 %187, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %57, align 8
  %212 = add i32 %187, 2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4
  br label %.loopexit.i

215:                                              ; preds = %79
  %216 = load i32, ptr %54, align 8
  %217 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv486.i
  store i32 %216, ptr %217, align 4
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  %219 = trunc i64 %218 to i32
  %220 = add i32 %216, 1
  %221 = add i32 %220, %219
  store i32 %221, ptr %54, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %55, align 8
  %224 = zext i32 %221 to i64
  %225 = call ptr @mpool_realloc2(ptr noundef %222, ptr noundef %223, i64 noundef %224) #21
  store ptr %225, ptr %55, align 8
  %.not190.i = icmp eq ptr %225, null
  br i1 %.not190.i, label %226, label %227

226:                                              ; preds = %215
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.261) #21
  br label %276

227:                                              ; preds = %215
  %228 = zext i32 %216 to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull align 1 %64, i64 %230, i1 false)
  %231 = load ptr, ptr %55, align 8
  %232 = load i32, ptr %54, align 8
  %233 = add i32 %232, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  store i8 0, ptr %235, align 1
  br label %.loopexit.i

236:                                              ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.262, i32 noundef %81) #21
  br label %276

.loopexit.i:                                      ; preds = %147, %227, %200, %171, %115, %96
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %53
  br i1 %exitcond490.not.i, label %._crit_edge357.i, label %59

._crit_edge357.i:                                 ; preds = %.loopexit.i
  %237 = load ptr, ptr %4, align 16
  %.not180361.i = icmp eq ptr %237, null
  br label %.preheader.i

._crit_edge357.thread.i:                          ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.263) #21
  br label %276

.preheader.i:                                     ; preds = %269, %._crit_edge357.i
  %indvars.iv491.i = phi i64 [ 0, %._crit_edge357.i ], [ %indvars.iv.next492.i, %269 ]
  %.2368.i = phi ptr [ %.lcssa5, %._crit_edge357.i ], [ %.3209.i, %269 ]
  br i1 %.not180361.i, label %.thread206.i, label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %.preheader.i
  %238 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv491.i
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %239) #20
  %.not181.i132 = icmp eq i32 %240, 0
  br i1 %.not181.i132, label %.thread206.i, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph363.i, %245
  %.2163362.i133 = phi i32 [ %241, %245 ], [ 0, %.lr.ph363.i ]
  %241 = add i32 %.2163362.i133, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [11 x %struct.lsig_attrib], ptr %4, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %.not180.i = icmp eq ptr %244, null
  br i1 %.not180.i, label %.thread206.i, label %245

245:                                              ; preds = %.lr.ph134
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) %239) #20
  %.not181.i = icmp eq i32 %246, 0
  br i1 %.not181.i, label %.thread206.i, label %.lr.ph134

.thread206.i:                                     ; preds = %245, %.lr.ph134, %.preheader.i, %.lr.ph363.i
  %.3209.i = phi ptr [ %4, %.lr.ph363.i ], [ %.2368.i, %.preheader.i ], [ %243, %245 ], [ %.2368.i, %.lr.ph134 ]
  %247 = getelementptr inbounds nuw i8, ptr %.3209.i, i64 8
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %269 [
    i32 0, label %249
    i32 4, label %249
    i32 5, label %249
    i32 1, label %255
    i32 3, label %255
    i32 2, label %261
  ]

249:                                              ; preds = %.thread206.i, %.thread206.i, %.thread206.i
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv491.i
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %250, i64 %253
  br label %.sink.split.i

255:                                              ; preds = %.thread206.i, %.thread206.i
  %256 = load ptr, ptr %57, align 8
  %257 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv491.i
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  br label %.sink.split.i

261:                                              ; preds = %.thread206.i
  %262 = load ptr, ptr %55, align 8
  %263 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv491.i
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %261, %255, %249
  %.sink.i = phi ptr [ %254, %249 ], [ %260, %255 ], [ %266, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %.3209.i, i64 16
  %268 = load ptr, ptr %267, align 8
  store ptr %.sink.i, ptr %268, align 8
  br label %269

269:                                              ; preds = %.sink.split.i, %.thread206.i
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %53
  br i1 %exitcond495.not.i, label %._crit_edge369.i, label %.preheader.i

._crit_edge369.i:                                 ; preds = %269
  %270 = icmp eq i32 %.1.i, 0
  %.pre259 = load ptr, ptr %18, align 8
  br i1 %270, label %304, label %271

271:                                              ; preds = %._crit_edge369.i
  %.not179.i = icmp eq ptr %.pre259, null
  br i1 %.not179.i, label %275, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %.pre259, align 4
  %274 = icmp ult i32 %273, 51
  br i1 %274, label %275, label %.thread

.thread:                                          ; preds = %272
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  br label %305

275:                                              ; preds = %272, %271
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.264) #21
  br label %276

276:                                              ; preds = %236, %226, %198, %195, %185, %169, %164, %153, %143, %134, %124, %103, %114, %95, %84, %76, %._crit_edge.i, %63, %275, %._crit_edge357.thread.i
  %277 = phi i1 [ false, %._crit_edge357.thread.i ], [ false, %275 ], [ false, %63 ], [ true, %._crit_edge.i ], [ false, %76 ], [ false, %84 ], [ false, %95 ], [ false, %114 ], [ true, %103 ], [ true, %124 ], [ false, %134 ], [ true, %143 ], [ false, %153 ], [ false, %164 ], [ false, %169 ], [ false, %185 ], [ false, %195 ], [ false, %198 ], [ false, %226 ], [ true, %236 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load i32, ptr %278, align 8
  %.not151 = icmp eq i32 %279, 0
  br i1 %.not151, label %283, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %281, ptr noundef %282) #21
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %285 = load i32, ptr %284, align 4
  %.not152 = icmp eq i32 %285, 0
  br i1 %.not152, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  call void @mpool_free(ptr noundef %287, ptr noundef %289) #21
  br label %290

290:                                              ; preds = %286, %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load i32, ptr %291, align 8
  %.not153 = icmp eq i32 %292, 0
  br i1 %.not153, label %297, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8
  call void @mpool_free(ptr noundef %294, ptr noundef %296) #21
  br label %297

297:                                              ; preds = %293, %290
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %299 = load ptr, ptr %298, align 8
  %.not154 = icmp eq ptr %299, null
  br i1 %.not154, label %302, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %301, ptr noundef nonnull %299) #21
  br label %302

302:                                              ; preds = %297, %300
  br i1 %277, label %303, label %455

303:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, ptr noundef %2) #21
  br label %455

304:                                              ; preds = %._crit_edge369.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  %.not117 = icmp eq ptr %.pre259, null
  br i1 %.not117, label %356, label %305

305:                                              ; preds = %.thread, %304
  %306 = load i32, ptr %.pre259, align 4
  %307 = call i32 @cl_retflevel() #21
  %308 = icmp ugt i32 %306, %307
  %309 = load ptr, ptr %18, align 8
  br i1 %308, label %310, label %331

310:                                              ; preds = %305
  %311 = load i32, ptr %309, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, ptr noundef %2, i32 noundef %311) #21
  %312 = load i32, ptr %58, align 8
  %.not147 = icmp eq i32 %312, 0
  br i1 %.not147, label %316, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %314, ptr noundef %315) #21
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, ptr %56, align 4
  %.not148 = icmp eq i32 %317, 0
  br i1 %.not148, label %321, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %319, ptr noundef %320) #21
  br label %321

321:                                              ; preds = %318, %316
  %322 = load i32, ptr %54, align 8
  %.not149 = icmp eq i32 %322, 0
  br i1 %.not149, label %326, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %324, ptr noundef %325) #21
  br label %326

326:                                              ; preds = %323, %321
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %328 = load ptr, ptr %327, align 8
  %.not150 = icmp eq ptr %328, null
  br i1 %.not150, label %455, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %330, ptr noundef nonnull %328) #21
  br label %455

331:                                              ; preds = %305
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @cl_retflevel() #21
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %356

336:                                              ; preds = %331
  %337 = load i32, ptr %58, align 8
  %.not143 = icmp eq i32 %337, 0
  br i1 %.not143, label %341, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %339, ptr noundef %340) #21
  br label %341

341:                                              ; preds = %338, %336
  %342 = load i32, ptr %56, align 4
  %.not144 = icmp eq i32 %342, 0
  br i1 %.not144, label %346, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %344, ptr noundef %345) #21
  br label %346

346:                                              ; preds = %343, %341
  %347 = load i32, ptr %54, align 8
  %.not145 = icmp eq i32 %347, 0
  br i1 %.not145, label %351, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %349, ptr noundef %350) #21
  br label %351

351:                                              ; preds = %348, %346
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %353 = load ptr, ptr %352, align 8
  %.not146 = icmp eq ptr %353, null
  br i1 %.not146, label %455, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %355, ptr noundef nonnull %353) #21
  br label %455

356:                                              ; preds = %331, %304
  %357 = load ptr, ptr %14, align 8
  %.not118 = icmp eq ptr %357, null
  br i1 %.not118, label %358, label %379

358:                                              ; preds = %356
  %359 = load i32, ptr %58, align 8
  %.not119 = icmp eq i32 %359, 0
  br i1 %.not119, label %363, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %361, ptr noundef %362) #21
  br label %363

363:                                              ; preds = %360, %358
  %364 = load i32, ptr %56, align 4
  %.not120 = icmp eq i32 %364, 0
  br i1 %.not120, label %368, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %366, ptr noundef %367) #21
  br label %368

368:                                              ; preds = %365, %363
  %369 = load i32, ptr %54, align 8
  %.not121 = icmp eq i32 %369, 0
  br i1 %.not121, label %373, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %371, ptr noundef %372) #21
  br label %373

373:                                              ; preds = %370, %368
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %375 = load ptr, ptr %374, align 8
  %.not122 = icmp eq ptr %375, null
  br i1 %.not122, label %378, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %377, ptr noundef nonnull %375) #21
  br label %378

378:                                              ; preds = %373, %376
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.238) #21
  br label %455

379:                                              ; preds = %356
  %380 = load i32, ptr %357, align 4
  %381 = icmp ugt i32 %380, 14
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load i32, ptr %58, align 8
  %.not139 = icmp eq i32 %383, 0
  br i1 %.not139, label %387, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %385, ptr noundef %386) #21
  br label %387

387:                                              ; preds = %384, %382
  %388 = load i32, ptr %56, align 4
  %.not140 = icmp eq i32 %388, 0
  br i1 %.not140, label %392, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %390, ptr noundef %391) #21
  br label %392

392:                                              ; preds = %389, %387
  %393 = load i32, ptr %54, align 8
  %.not141 = icmp eq i32 %393, 0
  br i1 %.not141, label %397, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %395, ptr noundef %396) #21
  br label %397

397:                                              ; preds = %394, %392
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %399 = load ptr, ptr %398, align 8
  %.not142 = icmp eq ptr %399, null
  br i1 %.not142, label %402, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %401, ptr noundef nonnull %399) #21
  br label %402

402:                                              ; preds = %397, %400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, ptr noundef %2) #21
  br label %455

403:                                              ; preds = %379
  %404 = load ptr, ptr %34, align 8
  %.not123 = icmp eq ptr %404, null
  br i1 %.not123, label %405, label %407

405:                                              ; preds = %403
  %406 = load ptr, ptr %38, align 8
  %.not124 = icmp eq ptr %406, null
  %.not125 = icmp eq i32 %380, 1
  %or.cond = or i1 %.not125, %.not124
  br i1 %or.cond, label %429, label %408

407:                                              ; preds = %403
  %.not125.old = icmp eq i32 %380, 1
  br i1 %.not125.old, label %429, label %408

408:                                              ; preds = %405, %407
  %409 = load i32, ptr %58, align 8
  %.not135 = icmp eq i32 %409, 0
  br i1 %.not135, label %413, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %411, ptr noundef %412) #21
  br label %413

413:                                              ; preds = %410, %408
  %414 = load i32, ptr %56, align 4
  %.not136 = icmp eq i32 %414, 0
  br i1 %.not136, label %418, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %416, ptr noundef %417) #21
  br label %418

418:                                              ; preds = %415, %413
  %419 = load i32, ptr %54, align 8
  %.not137 = icmp eq i32 %419, 0
  br i1 %.not137, label %423, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %421, ptr noundef %422) #21
  br label %423

423:                                              ; preds = %420, %418
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %425 = load ptr, ptr %424, align 8
  %.not138 = icmp eq ptr %425, null
  br i1 %.not138, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %427, ptr noundef nonnull %425) #21
  br label %428

428:                                              ; preds = %423, %426
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.240) #21
  br label %455

429:                                              ; preds = %407, %405
  %430 = load ptr, ptr %26, align 8
  %.not126 = icmp eq ptr %430, null
  br i1 %.not126, label %431, label %433

431:                                              ; preds = %429
  %432 = load ptr, ptr %30, align 8
  %.not127 = icmp eq ptr %432, null
  br i1 %.not127, label %455, label %433

433:                                              ; preds = %431, %429
  switch i32 %380, label %434 [
    i32 1, label %455
    i32 6, label %455
    i32 9, label %455
  ]

434:                                              ; preds = %433
  %435 = load i32, ptr %58, align 8
  %.not131 = icmp eq i32 %435, 0
  br i1 %.not131, label %439, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %0, align 8
  call void @mpool_free(ptr noundef %437, ptr noundef %438) #21
  br label %439

439:                                              ; preds = %436, %434
  %440 = load i32, ptr %56, align 4
  %.not132 = icmp eq i32 %440, 0
  br i1 %.not132, label %444, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %57, align 8
  call void @mpool_free(ptr noundef %442, ptr noundef %443) #21
  br label %444

444:                                              ; preds = %441, %439
  %445 = load i32, ptr %54, align 8
  %.not133 = icmp eq i32 %445, 0
  br i1 %.not133, label %449, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %55, align 8
  call void @mpool_free(ptr noundef %447, ptr noundef %448) #21
  br label %449

449:                                              ; preds = %446, %444
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %451 = load ptr, ptr %450, align 8
  %.not134 = icmp eq ptr %451, null
  br i1 %.not134, label %454, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %453, ptr noundef nonnull %451) #21
  br label %454

454:                                              ; preds = %449, %452
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.241) #21
  br label %455

455:                                              ; preds = %431, %433, %433, %433, %354, %351, %329, %326, %302, %454, %428, %402, %378, %303
  %.0 = phi i32 [ 22, %303 ], [ 22, %402 ], [ 4, %428 ], [ 4, %454 ], [ 4, %378 ], [ 4, %302 ], [ 22, %326 ], [ 22, %329 ], [ 22, %351 ], [ 22, %354 ], [ 0, %433 ], [ 0, %433 ], [ 0, %433 ], [ 0, %431 ]
  ret i32 %.0
}

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readdb_parse_yara_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @readdb_load_regex_subsignature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %16

11:                                               ; preds = %7
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @cli_sigopts_handler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %16

14:                                               ; preds = %11
  %15 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %16

16:                                               ; preds = %12, %14, %9
  %.0 = phi i32 [ %10, %9 ], [ %13, %12 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_retflevel() local_unnamed_addr #2

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_ftcode(ptr noundef) local_unnamed_addr #2

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @cli_crt_init(ptr noundef) local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_crt_clear(ptr noundef) local_unnamed_addr #2

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @load_oneldb(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca [68 x ptr], align 16
  %11 = alloca %struct.cli_lsig_tdb, align 8
  %12 = alloca [2 x i32], align 4
  %13 = call i64 @cli_ldbtokenize(ptr noundef %0, i8 noundef signext 59, i64 noundef 68, ptr noundef nonnull %10, i64 noundef 2) #21
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310) #21
  br label %.thread49

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i32 @cli_chkpua(ptr noundef %18, ptr noundef %23, i32 noundef %3)
  %.not123 = icmp eq i32 %24, 0
  br i1 %.not123, label %25, label %.thread45.thread.sink.split

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %33, label %28

28:                                               ; preds = %25
  %.not125 = icmp eq ptr %7, null
  %29 = select i1 %.not125, ptr %18, ptr %7
  %30 = call fastcc i32 @cli_chkign(ptr noundef %27, ptr noundef %18, ptr noundef %29)
  %.not126 = icmp eq i32 %30, 0
  br i1 %.not126, label %33, label %31

31:                                               ; preds = %28
  %.not138 = icmp eq ptr %8, null
  br i1 %.not138, label %.thread45.thread.sink.split, label %32

32:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %.thread45.thread.sink.split

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = load ptr, ptr %34, align 8
  %.not127 = icmp eq ptr %35, null
  br i1 %.not127, label %42, label %36

36:                                               ; preds = %33
  %37 = and i32 %3, 64
  %38 = xor i32 %37, 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %35(ptr noundef nonnull @.str.313, ptr noundef %18, i32 noundef %38, ptr noundef %40) #21
  %.not128 = icmp eq i32 %41, 0
  br i1 %.not128, label %42, label %.thread45.thread.sink.split

42:                                               ; preds = %36, %33
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %44 = getelementptr inbounds i8, ptr %20, i64 %43
  %45 = call i32 @cli_ac_chklsig(ptr noundef nonnull %20, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #21
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315) #21
  br label %.thread49

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %45, 1
  %.not129 = icmp eq i32 %4, 0
  %50 = add nsw i32 %14, -3
  br i1 %.not129, label %51, label %53

51:                                               ; preds = %48
  %.not130 = icmp slt i32 %45, %50
  br i1 %.not130, label %55, label %52

52:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.316, i32 noundef %49, i32 noundef %50) #21
  br label %.thread49

53:                                               ; preds = %48
  %.not131 = icmp eq i32 %49, %50
  br i1 %.not131, label %55, label %54

54:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.317, i32 noundef %50, i32 noundef %49) #21
  br label %.thread49

55:                                               ; preds = %51, %53
  %.0103 = phi i32 [ %49, %53 ], [ %50, %51 ]
  %56 = icmp samesign ugt i32 %.0103, 64
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.318) #21
  br label %.thread49

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 136, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %2, i64 256
  %.val = load ptr, ptr %61, align 8
  %62 = call fastcc i32 @init_tdb(ptr noundef %11, ptr %.val, ptr noundef %60, ptr noundef %18)
  switch i32 %62, label %121 [
    i32 0, label %63
    i32 22, label %.thread45.thread
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = call ptr @mpool_calloc(ptr noundef %72, i64 noundef 1, i64 noundef 168) #21
  %.not133 = icmp eq ptr %73, null
  br i1 %.not133, label %133, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %61, align 8
  %77 = call ptr @cli_mpool_strdup(ptr noundef %76, ptr noundef nonnull %20) #21
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %77, ptr %78, align 8
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321) #21
  br label %.thread28

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %73, align 8
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %61, align 8
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %82, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = call ptr @mpool_realloc(ptr noundef %83, ptr noundef %85, i64 noundef %88) #21
  %.not135 = icmp eq ptr %89, null
  br i1 %.not135, label %90, label %91

90:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.207) #21
  br label %.thread28

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %6, ptr %92, align 4
  %93 = load i32, ptr %81, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %94
  store ptr %73, ptr %95, align 8
  store ptr %89, ptr %84, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %.0103, ptr %96, align 4
  %97 = load ptr, ptr %61, align 8
  %98 = and i32 %3, 64
  %99 = call ptr @cli_mpool_virname(ptr noundef %97, ptr noundef %18, i32 noundef %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %103, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %.0103 to i64
  br label %104

103:                                              ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.322) #21
  br label %.thread28

104:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %102, align 4
  %106 = add nuw nsw i64 %indvars.iv, 3
  %107 = getelementptr inbounds nuw [68 x ptr], ptr %10, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @readdb_parse_ldb_subsignature(ptr noundef %71, ptr noundef %18, ptr noundef %108, ptr noundef nonnull @.str.33, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %105, i32 noundef %.0103, ptr noundef nonnull %11)
  %110 = freeze i32 %109
  %.not137 = icmp eq i32 %110, 0
  br i1 %.not137, label %111, label %122

111:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %112, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4
  %.not136 = icmp eq i32 %6, 0
  br i1 %.not136, label %.thread9, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %.thread9

.thread9:                                         ; preds = %._crit_edge, %115
  %119 = load i32, ptr %81, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %81, align 8
  br label %.thread49

121:                                              ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319) #21
  br label %.thread49

122:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.323, i32 noundef %105, ptr noundef %18) #21
  br label %.thread28

.thread28:                                        ; preds = %122, %103, %90, %79
  %.0102.ph34 = phi i32 [ %110, %122 ], [ 20, %79 ], [ 20, %90 ], [ 20, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not141 = icmp eq ptr %124, null
  br i1 %.not141, label %127, label %125

125:                                              ; preds = %.thread28
  %126 = load ptr, ptr %61, align 8
  call void @mpool_free(ptr noundef %126, ptr noundef nonnull %124) #21
  br label %127

127:                                              ; preds = %125, %.thread28
  %128 = load ptr, ptr %78, align 8
  %.not142 = icmp eq ptr %128, null
  br i1 %.not142, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %61, align 8
  call void @mpool_free(ptr noundef %130, ptr noundef nonnull %128) #21
  br label %131

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %61, align 8
  call void @mpool_free(ptr noundef %132, ptr noundef nonnull %73) #21
  br label %.thread37

133:                                              ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320) #21
  br label %.thread37

.thread37:                                        ; preds = %131, %133
  %.010262040 = phi i32 [ 20, %133 ], [ %.0102.ph34, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %135 = load i32, ptr %134, align 8
  %.not143 = icmp eq i32 %135, 0
  br i1 %.not143, label %140, label %136

136:                                              ; preds = %.thread37
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  call void @mpool_free(ptr noundef %138, ptr noundef %139) #21
  br label %140

140:                                              ; preds = %136, %.thread37
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %142 = load i32, ptr %141, align 4
  %.not144 = icmp eq i32 %142, 0
  br i1 %.not144, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load ptr, ptr %146, align 8
  call void @mpool_free(ptr noundef %145, ptr noundef %147) #21
  br label %148

148:                                              ; preds = %143, %140
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = load i32, ptr %149, align 8
  %.not145 = icmp eq i32 %150, 0
  br i1 %.not145, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @mpool_free(ptr noundef %153, ptr noundef %155) #21
  br label %156

156:                                              ; preds = %151, %148
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %158 = load ptr, ptr %157, align 8
  %.not146 = icmp eq ptr %158, null
  br i1 %.not146, label %.thread45, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %161 = load ptr, ptr %160, align 8
  call void @mpool_free(ptr noundef %161, ptr noundef nonnull %158) #21
  br label %.thread45

.thread45:                                        ; preds = %156, %159
  %162 = icmp eq i32 %.010262040, 22
  br i1 %162, label %.thread45.thread, label %.thread49

.thread45.thread.sink.split:                      ; preds = %36, %31, %32, %21
  %.str.311.sink = phi ptr [ @.str.311, %21 ], [ @.str.312, %32 ], [ @.str.312, %31 ], [ @.str.314, %36 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.311.sink, ptr noundef %18) #21
  br label %.thread45.thread

.thread45.thread:                                 ; preds = %.thread45.thread.sink.split, %58, %.thread45
  br label %.thread49

.thread49:                                        ; preds = %121, %16, %47, %54, %57, %.thread9, %.thread45.thread, %.thread45, %52
  %.0101 = phi i32 [ 4, %52 ], [ 0, %.thread45.thread ], [ %.010262040, %.thread45 ], [ 0, %.thread9 ], [ %62, %121 ], [ 4, %57 ], [ 4, %54 ], [ 4, %47 ], [ 4, %16 ]
  ret i32 %.0101
}

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_hex2num(ptr noundef) local_unnamed_addr #2

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_versig2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_cvdparse(ptr noundef) local_unnamed_addr #2

declare i32 @init_allow_list(ptr noundef) local_unnamed_addr #2

declare i32 @load_regex_matcher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @init_domain_list(ptr noundef) local_unnamed_addr #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_hexnibbles(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @asn1_load_mscat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @openioc_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @count_line_based_signatures(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.692)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i32 @feof(ptr noundef nonnull %2) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %19
  %.020 = phi i1 [ %.1, %19 ], [ false, %.preheader ]
  %.01319 = phi i64 [ %.114, %19 ], [ 1, %.preheader ]
  %6 = tail call i32 @fgetc(ptr noundef nonnull %2)
  br i1 %.020, label %17, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__ctype_b_loc() #24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = icmp ne i32 %6, 35
  %or.cond = and i1 %15, %14
  %16 = zext i1 %or.cond to i64
  %spec.select = add i64 %.01319, %16
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = icmp ne i32 %6, 10
  br label %19

19:                                               ; preds = %17, %7
  %.114 = phi i64 [ %spec.select, %7 ], [ %.01319, %17 ]
  %.1 = phi i1 [ %or.cond, %7 ], [ %18, %17 ]
  %20 = tail call i32 @feof(ptr noundef nonnull %2) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.preheader
  %.013.lcssa = phi i64 [ 1, %.preheader ], [ %.114, %19 ]
  %22 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %1, %._crit_edge
  %.015 = phi i64 [ %.013.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i64 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @countentries(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32769 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.692)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 32769, ptr noundef nonnull %4)
  %.not910 = icmp eq ptr %5, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.708, ptr noundef %0) #21
  br label %14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %7 = load i8, ptr %3, align 16
  %8 = icmp ne i8 %7, 35
  %9 = zext i1 %8 to i32
  %spec.select = add i32 %.011, %9
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 32769, ptr noundef nonnull %4)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %11 = call i32 @fclose(ptr noundef nonnull %4)
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, %.0.lcssa
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %.08 = phi i32 [ 0, %._crit_edge ], [ 8, %6 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
