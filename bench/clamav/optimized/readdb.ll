; ModuleID = 'bench/clamav/original/readdb.ll'
source_filename = "bench/clamav/original/readdb.ll"
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
@cli_mtargets = internal unnamed_addr constant <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } }> <{ { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] zeroinitializer, ptr @.str.139, i32 0, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.140, i32 1, i8 0, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.141, i32 2, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.142, i32 3, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.143, i32 4, i8 1, i8 1, i8 1, i8 0 }, { [10 x i32], ptr, i32, i8, i8, i8, i8 } { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.144, i32 5, i8 1, i8 0, i8 5, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.145, i32 6, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.146, i32 7, i8 1, i8 1, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.147, i32 8, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.148, i32 9, i8 1, i8 0, i8 2, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.149, i32 10, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.150, i32 11, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.151, i32 12, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.152, i32 13, i8 1, i8 0, i8 1, i8 0 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.153, i32 14, i8 1, i8 0, i8 1, i8 0 } }>, align 16
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
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i8, ptr %0, align 1, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_sigopts_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #21
  br label %.thread281

11:                                               ; preds = %9
  %12 = tail call ptr @cli_safer_strdup(ptr noundef %2) #21
  %.not255 = icmp eq ptr %12, null
  br i1 %.not255, label %.thread281, label %13

13:                                               ; preds = %11
  %14 = or disjoint i8 %3, -128
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #20
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #20
  %.not256 = icmp eq ptr %15, %16
  br i1 %.not256, label %41, label %17

17:                                               ; preds = %13
  %18 = zext i8 %14 to i32
  %19 = and i32 %18, 2
  %.not272 = icmp eq i32 %19, 0
  br i1 %.not272, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %22 = add i64 %21, 21
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 1) #23
  %.not273.not = icmp eq ptr %23, null
  br i1 %.not273.not, label %.thread, label %24

.thread:                                          ; preds = %20
  tail call void @free(ptr noundef nonnull %12) #21
  br label %.thread281

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %16, align 1, !tbaa !3
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %26) #21
  tail call void @free(ptr noundef nonnull %12) #21
  br label %28

28:                                               ; preds = %24, %17
  %.0221 = phi ptr [ %23, %24 ], [ %12, %17 ]
  %29 = and i32 %18, 1
  %.not274 = icmp eq i32 %29, 0
  br i1 %.not274, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0221) #20
  %32 = add i64 %31, 2
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #23
  %.not275.not = icmp eq ptr %33, null
  br i1 %.not275.not, label %.thread279, label %34

.thread279:                                       ; preds = %30
  tail call void @free(ptr noundef nonnull %.0221) #21
  br label %.thread281

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0221) #21
  tail call void @free(ptr noundef nonnull %.0221) #21
  br label %36

36:                                               ; preds = %34, %28
  %.2223 = phi ptr [ %33, %34 ], [ %.0221, %28 ]
  %37 = and i32 %18, 4
  %.not276 = icmp eq i32 %37, 0
  br i1 %.not276, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #21
  tail call void @free(ptr noundef nonnull %.2223) #21
  br label %.thread281

39:                                               ; preds = %36
  %40 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2223, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef nonnull %.2223) #21
  br label %.thread281

41:                                               ; preds = %13
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 35) #20
  %43 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 35) #20
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 40) #20
  %45 = icmp ne ptr %42, %43
  %46 = icmp ne ptr %44, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.tail301.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  switch i8 %49, label %.tail301.thread [
    i8 35, label %59
    i8 62, label %.tail
    i8 60, label %.tail297
    i8 48, label %.tail301
  ]

.tail:                                            ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 62
  br i1 %52, label %59, label %.tail301.thread

.tail297:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 60
  br i1 %55, label %59, label %.tail301.thread

.tail301:                                         ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %59, label %.tail301.thread

59:                                               ; preds = %47, %.tail301, %.tail297, %.tail
  %60 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef nonnull %12) #21
  br label %.thread281

.tail301.thread:                                  ; preds = %47, %.tail297, %.tail, %.tail301, %41
  %61 = zext i8 %14 to i32
  %62 = and i32 %61, 2
  %.not260 = icmp eq i32 %62, 0
  br i1 %.not260, label %76, label %63

63:                                               ; preds = %.tail301.thread
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %65 = add i64 %64, 7
  %66 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 1) #23
  %.not261 = icmp eq ptr %66, null
  br i1 %.not261, label %67, label %68

67:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %12) #21
  br label %.thread281

68:                                               ; preds = %63
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #21
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 91) #20
  %.not262306 = icmp eq ptr %70, null
  br i1 %.not262306, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %74
  %71 = phi ptr [ %75, %74 ], [ %70, %68 ]
  store i8 123, ptr %71, align 1, !tbaa !3
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 93) #20
  %.not263 = icmp eq ptr %72, null
  br i1 %.not263, label %73, label %74

73:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, ptr noundef %1) #21
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %66) #21
  br label %.thread281

74:                                               ; preds = %.lr.ph
  store i8 125, ptr %72, align 1, !tbaa !3
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 91) #20
  %.not262 = icmp eq ptr %75, null
  br i1 %.not262, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %68
  tail call void @free(ptr noundef %12) #21
  br label %76

76:                                               ; preds = %._crit_edge, %.tail301.thread
  %.4225 = phi ptr [ %66, %._crit_edge ], [ %12, %.tail301.thread ]
  %77 = and i32 %61, 4
  %.not264 = icmp eq i32 %77, 0
  br i1 %.not264, label %159, label %78

78:                                               ; preds = %76
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4225) #20
  %80 = shl i64 %79, 1
  %81 = or disjoint i64 %80, 1
  %82 = tail call noalias ptr @calloc(i64 noundef %81, i64 noundef 1) #23
  %.not265 = icmp eq ptr %82, null
  br i1 %.not265, label %83, label %.preheader305

.preheader305:                                    ; preds = %78
  %.not331 = icmp eq i64 %79, 0
  br i1 %.not331, label %._crit_edge327, label %.lr.ph326

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %.4225) #21
  br label %.thread281

.lr.ph326:                                        ; preds = %.preheader305, %150
  %84 = phi i64 [ %152, %150 ], [ 0, %.preheader305 ]
  %.0228325 = phi i32 [ %151, %150 ], [ 0, %.preheader305 ]
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #20
  %86 = getelementptr inbounds nuw i8, ptr %.4225, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !3
  switch i8 %87, label %140 [
    i8 42, label %90
    i8 124, label %90
    i8 41, label %90
    i8 91, label %92
    i8 123, label %.preheader
    i8 33, label %116
    i8 40, label %120
  ]

.preheader:                                       ; preds = %.lr.ph326
  %88 = zext i32 %.0228325 to i64
  %89 = icmp ugt i64 %79, %88
  br i1 %89, label %.lr.ph309, label %.critedge7

90:                                               ; preds = %.lr.ph326, %.lr.ph326, %.lr.ph326
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 %87, ptr %91, align 1, !tbaa !3
  br label %150

92:                                               ; preds = %.lr.ph326
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 123, ptr %93, align 1, !tbaa !3
  %.0314 = add i64 %85, 1
  %.2230315 = add i32 %.0228325, 1
  %94 = zext i32 %.2230315 to i64
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4225) #20
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %.lr.ph319, label %.critedge

.lr.ph319:                                        ; preds = %92, %100
  %97 = phi i64 [ %102, %100 ], [ %94, %92 ]
  %.2230317 = phi i32 [ %.2230, %100 ], [ %.2230315, %92 ]
  %.0316 = phi i64 [ %.0, %100 ], [ %.0314, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.4225, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %.not271 = icmp eq i8 %99, 93
  br i1 %.not271, label %.critedge, label %100

100:                                              ; preds = %.lr.ph319
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 %.0316
  store i8 %99, ptr %101, align 1, !tbaa !3
  %.0 = add i64 %.0316, 1
  %.2230 = add i32 %.2230317, 1
  %102 = zext i32 %.2230 to i64
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4225) #20
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %.lr.ph319, label %.critedge

.critedge:                                        ; preds = %.lr.ph319, %100, %92
  %.0.lcssa = phi i64 [ %.0314, %92 ], [ %.0, %100 ], [ %.0316, %.lr.ph319 ]
  %.2230.lcssa = phi i32 [ %.2230315, %92 ], [ %.2230, %100 ], [ %.2230317, %.lr.ph319 ]
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 %.0.lcssa
  store i8 125, ptr %105, align 1, !tbaa !3
  br label %150

.lr.ph309:                                        ; preds = %.preheader, %109
  %106 = phi i64 [ %113, %109 ], [ %88, %.preheader ]
  %.1308 = phi i64 [ %111, %109 ], [ %85, %.preheader ]
  %.3231307 = phi i32 [ %110, %109 ], [ %.0228325, %.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.4225, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %.not270 = icmp eq i8 %108, 125
  br i1 %.not270, label %.critedge7, label %109

109:                                              ; preds = %.lr.ph309
  %110 = add i32 %.3231307, 1
  %111 = add i64 %.1308, 1
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 %.1308
  store i8 %108, ptr %112, align 1, !tbaa !3
  %113 = zext i32 %110 to i64
  %114 = icmp ugt i64 %79, %113
  br i1 %114, label %.lr.ph309, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph309, %109, %.preheader
  %.3231.lcssa = phi i32 [ %.0228325, %.preheader ], [ %110, %109 ], [ %.3231307, %.lr.ph309 ]
  %.1.lcssa = phi i64 [ %85, %.preheader ], [ %111, %109 ], [ %.1308, %.lr.ph309 ]
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 %.1.lcssa
  store i8 125, ptr %115, align 1, !tbaa !3
  br label %150

116:                                              ; preds = %.lr.ph326
  %117 = add i32 %.0228325, 1
  %118 = add i64 %85, 1
  %119 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 33, ptr %119, align 1, !tbaa !3
  br label %120

120:                                              ; preds = %.lr.ph326, %116
  %.4232 = phi i32 [ %117, %116 ], [ %.0228325, %.lr.ph326 ]
  %.2 = phi i64 [ %118, %116 ], [ %85, %.lr.ph326 ]
  %121 = zext i32 %.4232 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.4225, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 %.2
  store i8 %123, ptr %124, align 1, !tbaa !3
  %125 = add i32 %.4232, 2
  %126 = zext i32 %125 to i64
  %.not268 = icmp ugt i64 %79, %126
  br i1 %.not268, label %128, label %127

127:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %.4225) #21
  tail call void @free(ptr noundef nonnull %82) #21
  br label %.thread281

128:                                              ; preds = %120
  %129 = add i32 %.4232, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.4225, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !3
  switch i8 %132, label %150 [
    i8 66, label %133
    i8 76, label %133
    i8 87, label %133
  ]

133:                                              ; preds = %128, %128, %128
  %134 = getelementptr i8, ptr %124, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.4225, i64 %126
  %136 = load i8, ptr %135, align 1, !tbaa !3
  %.not269 = icmp eq i8 %136, 41
  br i1 %.not269, label %138, label %137

137:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %.4225) #21
  tail call void @free(ptr noundef nonnull %82) #21
  br label %.thread281

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %124, i64 2
  store i8 41, ptr %139, align 1, !tbaa !3
  br label %150

140:                                              ; preds = %.lr.ph326
  %141 = sext i8 %87 to i32
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %143 = sub i64 %81, %85
  %144 = add i32 %.0228325, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.4225, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = sext i8 %147 to i32
  %149 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %142, i64 noundef %143, ptr noundef nonnull @.str.13, i32 noundef %141, i32 noundef %148, i32 noundef 0) #21
  br label %150

150:                                              ; preds = %128, %.critedge, %140, %138, %.critedge7, %90
  %.5233.ph = phi i32 [ %.4232, %128 ], [ %144, %140 ], [ %125, %138 ], [ %.3231.lcssa, %.critedge7 ], [ %.2230.lcssa, %.critedge ], [ %.0228325, %90 ]
  %151 = add i32 %.5233.ph, 1
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %79, %152
  br i1 %153, label %.lr.ph326, label %._crit_edge327

._crit_edge327:                                   ; preds = %150, %.preheader305
  %154 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %82, i8 noundef zeroext %14, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef nonnull %82) #21
  %.not266 = icmp ne i32 %154, 0
  %155 = and i32 %61, 8
  %.not267 = icmp eq i32 %155, 0
  %or.cond277 = or i1 %.not267, %.not266
  br i1 %or.cond277, label %156, label %157

156:                                              ; preds = %._crit_edge327
  tail call void @free(ptr noundef nonnull %.4225) #21
  br label %.thread281

157:                                              ; preds = %._crit_edge327
  %158 = and i8 %14, -5
  br label %159

159:                                              ; preds = %157, %76
  %.0219 = phi i8 [ %158, %157 ], [ %14, %76 ]
  %160 = tail call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.4225, i8 noundef zeroext %.0219, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @free(ptr noundef %.4225) #21
  br label %.thread281

.thread281:                                       ; preds = %127, %137, %83, %156, %67, %73, %.thread279, %.thread, %11, %159, %59, %39, %38, %10
  %.0216 = phi i32 [ 27, %10 ], [ 4, %38 ], [ %40, %39 ], [ %60, %59 ], [ %160, %159 ], [ 20, %11 ], [ 20, %.thread ], [ 20, %.thread279 ], [ 20, %67 ], [ 4, %73 ], [ 4, %137 ], [ 4, %127 ], [ 20, %83 ], [ %154, %156 ]
  ret i32 %.0216
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 123) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %111, label %15

15:                                               ; preds = %9
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %17 = icmp eq i32 %16, 3
  %18 = load i8, ptr %10, align 1
  %19 = icmp eq i8 %18, 123
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i8, ptr %11, align 1
  %21 = icmp eq i8 %20, 125
  %or.cond6 = select i1 %or.cond, i1 %21, i1 false
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %23, 127
  %or.cond10 = select i1 %or.cond6, i1 %24, i1 false
  br i1 %or.cond10, label %25, label %40

25:                                               ; preds = %15
  %26 = shl nuw nsw i64 %22, 1
  %27 = add i64 %26, %13
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #23
  %.not291 = icmp eq ptr %28, null
  br i1 %.not291, label %.thread301, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %25
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %2 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull %2, i64 noundef %31) #21
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %.0230369 = phi i64 [ %33, %.lr.ph371 ], [ 0, %.lr.ph371.preheader ]
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %endptr = getelementptr inbounds i8, ptr %28, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %33 = add nuw i64 %.0230369, 1
  %exitcond425.not = icmp eq i64 %33, %22
  br i1 %exitcond425.not, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %.lr.ph371
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 125) #20
  %.not292 = icmp eq ptr %34, null
  br i1 %.not292, label %35, label %36

35:                                               ; preds = %._crit_edge372
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #21
  call void @free(ptr noundef nonnull %28) #21
  br label %.thread301

36:                                               ; preds = %._crit_edge372
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  call void @free(ptr noundef nonnull %28) #21
  br label %.thread301

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !6
  %.not382 = icmp eq i64 %13, 0
  br i1 %.not382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %58
  %.0213350 = phi i16 [ %.1214, %58 ], [ 1, %40 ]
  %.0223349 = phi i64 [ %.1224, %58 ], [ 0, %40 ]
  %.1231348 = phi i64 [ %59, %58 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.1231348
  %45 = load i8, ptr %44, align 1, !tbaa !3
  switch i8 %45, label %58 [
    i8 40, label %46
    i8 41, label %48
    i8 123, label %50
    i8 42, label %54
  ]

46:                                               ; preds = %.lr.ph
  %47 = add i64 %.0223349, 1
  br label %58

48:                                               ; preds = %.lr.ph
  %49 = add i64 %.0223349, -1
  br label %58

50:                                               ; preds = %.lr.ph
  %.not290 = icmp eq i64 %.0223349, 0
  br i1 %.not290, label %52, label %51

51:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #21
  br label %.thread301

52:                                               ; preds = %50
  %53 = add i16 %.0213350, 1
  br label %58

54:                                               ; preds = %.lr.ph
  %.not289 = icmp eq i64 %.0223349, 0
  br i1 %.not289, label %56, label %55

55:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #21
  br label %.thread301

56:                                               ; preds = %54
  %57 = add i16 %.0213350, 1
  br label %58

58:                                               ; preds = %.lr.ph, %46, %52, %56, %48
  %.1224 = phi i64 [ %47, %46 ], [ %49, %48 ], [ 0, %52 ], [ 0, %56 ], [ %.0223349, %.lr.ph ]
  %.1214 = phi i16 [ %.0213350, %46 ], [ %.0213350, %48 ], [ %53, %52 ], [ %57, %56 ], [ %.0213350, %.lr.ph ]
  %59 = add nuw i64 %.1231348, 1
  %exitcond.not = icmp eq i64 %59, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %40
  %.0213.lcssa = phi i16 [ 1, %40 ], [ %.1214, %58 ]
  %60 = call ptr @cli_safer_strdup(ptr noundef nonnull %2) #21
  %.not276 = icmp eq ptr %60, null
  br i1 %.not276, label %.thread301, label %.preheader309

.preheader309:                                    ; preds = %._crit_edge
  %61 = zext i16 %.0213.lcssa to i64
  switch i16 %.0213.lcssa, label %.preheader308 [
    i16 0, label %.thread298
    i16 1, label %.thread
  ]

.preheader308:                                    ; preds = %.preheader309, %.lr.ph368
  %.0237360498 = phi ptr [ %69, %.lr.ph368 ], [ %60, %.preheader309 ]
  %.0234361497 = phi i1 [ %.2236, %.lr.ph368 ], [ false, %.preheader309 ]
  %.2232362496 = phi i64 [ %110, %.lr.ph368 ], [ 1, %.preheader309 ]
  %.0220363495 = phi i32 [ %.1221, %.lr.ph368 ], [ 0, %.preheader309 ]
  %.0218364494 = phi i32 [ %.1219, %.lr.ph368 ], [ 0, %.preheader309 ]
  %.0215365493 = phi ptr [ %.1216, %.lr.ph368 ], [ %60, %.preheader309 ]
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215365493) #20
  %.not383 = icmp eq i64 %62, 0
  br i1 %.not383, label %.loopexit, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader308, %65
  %.0229355 = phi i64 [ %66, %65 ], [ 0, %.preheader308 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0215365493, i64 %.0229355
  %64 = load i8, ptr %63, align 1, !tbaa !3
  switch i8 %64, label %65 [
    i8 123, label %.loopexit.split.loop.exit
    i8 42, label %.loopexit.loopexit.split.loop.exit
  ]

65:                                               ; preds = %.lr.ph356
  %66 = add nuw i64 %.0229355, 1
  %exitcond424.not = icmp eq i64 %66, %62
  br i1 %exitcond424.not, label %.loopexit, label %.lr.ph356

.loopexit.split.loop.exit:                        ; preds = %.lr.ph356
  %67 = getelementptr inbounds nuw i8, ptr %.0215365493, i64 %.0229355
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph356
  %68 = getelementptr inbounds nuw i8, ptr %.0215365493, i64 %.0229355
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.loopexit.loopexit.split.loop.exit, %.loopexit.split.loop.exit, %.preheader308
  %.2239 = phi ptr [ %67, %.loopexit.split.loop.exit ], [ %.0237360498, %.preheader308 ], [ %68, %.loopexit.loopexit.split.loop.exit ], [ %.0237360498, %65 ]
  %.2236 = phi i1 [ false, %.loopexit.split.loop.exit ], [ %.0234361497, %.preheader308 ], [ true, %.loopexit.loopexit.split.loop.exit ], [ %.0234361497, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2239, i64 1
  store i8 0, ptr %.2239, align 1, !tbaa !3
  %70 = load i32, ptr %41, align 8, !tbaa !6
  %71 = trunc nuw i64 %.2232362496 to i16
  %72 = call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0215365493, i8 noundef zeroext %3, i32 noundef %70, i16 noundef zeroext %.0213.lcssa, i16 noundef zeroext %71, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %.0220363495, i32 noundef %.0218364494, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not279 = icmp eq i32 %72, 0
  br i1 %.not279, label %75, label %.loopexit310

.thread:                                          ; preds = %.lr.ph368, %.preheader309
  %.0215365.lcssa = phi ptr [ %60, %.preheader309 ], [ %.1216, %.lr.ph368 ]
  %.0218364.lcssa = phi i32 [ 0, %.preheader309 ], [ %.1219, %.lr.ph368 ]
  %.0220363.lcssa = phi i32 [ 0, %.preheader309 ], [ %.1221, %.lr.ph368 ]
  %73 = load i32, ptr %41, align 8, !tbaa !6
  %74 = call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0215365.lcssa, i8 noundef zeroext %3, i32 noundef %73, i16 noundef zeroext %.0213.lcssa, i16 noundef zeroext %.0213.lcssa, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %.0220363.lcssa, i32 noundef %.0218364.lcssa, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not279295 = icmp eq i32 %74, 0
  br i1 %.not279295, label %.thread298, label %.loopexit310

.loopexit310:                                     ; preds = %.loopexit, %.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #21
  br label %.critedge

75:                                               ; preds = %.loopexit
  br i1 %.2236, label %.lr.ph368, label %76

76:                                               ; preds = %75
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 125) #20
  %.not280 = icmp eq ptr %77, null
  br i1 %.not280, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 0, ptr %77, align 1, !tbaa !3
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 45) #20
  %.not281 = icmp eq ptr %80, null
  br i1 %.not281, label %81, label %87

81:                                               ; preds = %78
  %82 = call i32 @cli_isnumber(ptr noundef nonnull %69) #21
  %.not282 = icmp eq i32 %82, 0
  br i1 %.not282, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #21
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.critedge, label %.lr.ph368

87:                                               ; preds = %78
  %88 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 0, ptr noundef nonnull @.str.31) #21
  %.not283 = icmp eq ptr %88, null
  br i1 %.not283, label %97, label %89

89:                                               ; preds = %87
  %90 = call i32 @cli_isnumber(ptr noundef nonnull %88) #21
  %.not284 = icmp eq i32 %90, 0
  br i1 %.not284, label %95, label %91

91:                                               ; preds = %89
  %92 = call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #21
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %89
  call void @free(ptr noundef nonnull %88) #21
  br label %.critedge

96:                                               ; preds = %91
  call void @free(ptr noundef nonnull %88) #21
  br label %97

97:                                               ; preds = %96, %87
  %.2222 = phi i32 [ %93, %96 ], [ 0, %87 ]
  %98 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull @.str.31) #21
  %.not285 = icmp eq ptr %98, null
  br i1 %.not285, label %107, label %99

99:                                               ; preds = %97
  %100 = call i32 @cli_isnumber(ptr noundef nonnull %98) #21
  %.not286 = icmp eq i32 %100, 0
  br i1 %.not286, label %105, label %101

101:                                              ; preds = %99
  %102 = call i64 @strtol(ptr noundef nonnull captures(none) %98, ptr noundef null, i32 noundef 10) #21
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %99
  call void @free(ptr noundef nonnull %98) #21
  br label %.critedge

106:                                              ; preds = %101
  call void @free(ptr noundef nonnull %98) #21
  br label %107

107:                                              ; preds = %106, %97
  %.2 = phi i32 [ %103, %106 ], [ 0, %97 ]
  %108 = call ptr @cli_strtok(ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull @.str.31) #21
  %.not287 = icmp eq ptr %108, null
  br i1 %.not287, label %.lr.ph368, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #21
  br label %.critedge

.lr.ph368:                                        ; preds = %75, %83, %107
  %.1221 = phi i32 [ %.2222, %107 ], [ %85, %83 ], [ 0, %75 ]
  %.1219 = phi i32 [ %.2, %107 ], [ %85, %83 ], [ 0, %75 ]
  %.1216 = phi ptr [ %79, %107 ], [ %79, %83 ], [ %69, %75 ]
  %110 = add nuw nsw i64 %.2232362496, 1
  %.not278 = icmp eq i64 %110, %61
  br i1 %.not278, label %.thread, label %.preheader308

.critedge:                                        ; preds = %81, %83, %76, %109, %105, %95, %.loopexit310
  call void @free(ptr noundef %60) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #21
  br label %.thread301

.thread298:                                       ; preds = %.preheader309, %.thread
  call void @free(ptr noundef %60) #21
  br label %.thread301

111:                                              ; preds = %9
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 42) #20
  %.not261 = icmp eq ptr %112, null
  br i1 %.not261, label %142, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load i32, ptr %114, align 8, !tbaa !6
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !6
  %.not385 = icmp eq i64 %13, 0
  br i1 %.not385, label %.lr.ph381.preheader, label %.lr.ph377

.preheader:                                       ; preds = %128
  %.not273379 = icmp eq i16 %.1, 0
  br i1 %.not273379, label %.thread301, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %113, %.preheader
  %.0.lcssa430 = phi i16 [ %.1, %.preheader ], [ 1, %113 ]
  %117 = zext i16 %.0.lcssa430 to i64
  br label %.lr.ph381

.lr.ph377:                                        ; preds = %113, %128
  %.0375 = phi i16 [ %.1, %128 ], [ 1, %113 ]
  %.2225374 = phi i64 [ %.3, %128 ], [ 0, %113 ]
  %.3233373 = phi i64 [ %129, %128 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %.3233373
  %119 = load i8, ptr %118, align 1, !tbaa !3
  switch i8 %119, label %128 [
    i8 40, label %120
    i8 41, label %122
    i8 42, label %124
  ]

120:                                              ; preds = %.lr.ph377
  %121 = add i64 %.2225374, 1
  br label %128

122:                                              ; preds = %.lr.ph377
  %123 = add i64 %.2225374, -1
  br label %128

124:                                              ; preds = %.lr.ph377
  %.not275 = icmp eq i64 %.2225374, 0
  br i1 %.not275, label %126, label %125

125:                                              ; preds = %124
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #21
  br label %.thread301

126:                                              ; preds = %124
  %127 = add i16 %.0375, 1
  br label %128

128:                                              ; preds = %.lr.ph377, %120, %126, %122
  %.3 = phi i64 [ %121, %120 ], [ %123, %122 ], [ 0, %126 ], [ %.2225374, %.lr.ph377 ]
  %.1 = phi i16 [ %.0375, %120 ], [ %.0375, %122 ], [ %127, %126 ], [ %.0375, %.lr.ph377 ]
  %129 = add nuw i64 %.3233373, 1
  %exitcond426.not = icmp eq i64 %129, %13
  br i1 %exitcond426.not, label %.preheader, label %.lr.ph377

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %140
  %.4380 = phi i64 [ %141, %140 ], [ 1, %.lr.ph381.preheader ]
  %130 = trunc i64 %.4380 to i32
  %131 = add nsw i32 %130, -1
  %132 = tail call ptr @cli_strtok(ptr noundef nonnull %2, i32 noundef %131, ptr noundef nonnull @.str.33) #21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph381
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34, i64 noundef %.4380) #21
  br label %.thread301

135:                                              ; preds = %.lr.ph381
  %136 = load i32, ptr %114, align 8, !tbaa !6
  %137 = trunc nuw i64 %.4380 to i16
  %138 = tail call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %132, i8 noundef zeroext %3, i32 noundef %136, i16 noundef zeroext %.0.lcssa430, i16 noundef zeroext %137, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not274 = icmp eq i32 %138, 0
  br i1 %.not274, label %140, label %139

139:                                              ; preds = %135
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #21
  tail call void @free(ptr noundef nonnull %132) #21
  br label %.thread301

140:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %132) #21
  %141 = add nuw nsw i64 %.4380, 1
  %exitcond427.not = icmp eq i64 %.4380, %117
  br i1 %exitcond427.not, label %.thread301, label %.lr.ph381

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %144 = load i8, ptr %143, align 2, !tbaa !27
  %145 = icmp ne i8 %144, 0
  %146 = icmp ne i16 %5, 0
  %or.cond13 = or i1 %146, %145
  %147 = icmp ne ptr %7, null
  %or.cond15 = or i1 %147, %or.cond13
  %148 = icmp ne i8 %3, 0
  %or.cond18 = or i1 %148, %or.cond15
  br i1 %or.cond18, label %163, label %149

149:                                              ; preds = %142
  %150 = tail call ptr @strpbrk(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #20
  %.not262 = icmp eq ptr %150, null
  br i1 %.not262, label %151, label %163

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %.not263 = icmp eq i32 %153, 0
  br i1 %.not263, label %159, label %sub_0

sub_0:                                            ; preds = %151
  %154 = load i8, ptr %6, align 1
  %.not386 = icmp eq i8 %154, 42
  br i1 %.not386, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %163, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 44) #20
  %.not265 = icmp eq ptr %158, null
  br i1 %.not265, label %159, label %163

159:                                              ; preds = %.tail.thread, %151
  %160 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.37) #20
  %.not266 = icmp eq ptr %160, null
  br i1 %.not266, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 36) #20
  %.not267 = icmp eq ptr %162, null
  br i1 %.not267, label %166, label %163

163:                                              ; preds = %161, %159, %.tail.thread, %.tail, %149, %142
  %164 = tail call i32 @cli_ac_addsig(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, i32 noundef %8) #21
  %.not272 = icmp eq i32 %164, 0
  br i1 %.not272, label %.thread301, label %165

165:                                              ; preds = %163
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #21
  br label %.thread301

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = tail call ptr @mpool_calloc(ptr noundef %168, i64 noundef 1, i64 noundef 72) #21
  %.not268 = icmp eq ptr %169, null
  br i1 %.not268, label %.thread301, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %167, align 8, !tbaa !29
  %172 = tail call ptr @cli_mpool_hex2str(ptr noundef %171, ptr noundef nonnull %2) #21
  store ptr %172, ptr %169, align 8, !tbaa !30
  %.not269 = icmp eq ptr %172, null
  br i1 %.not269, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %167, align 8, !tbaa !29
  tail call void @mpool_free(ptr noundef %174, ptr noundef nonnull %169) #21
  br label %.thread301

175:                                              ; preds = %170
  %176 = lshr i64 %13, 1
  %177 = trunc i64 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i16 %177, ptr %178, align 8, !tbaa !33
  %179 = load ptr, ptr %167, align 8, !tbaa !29
  %180 = and i32 %8, 64
  %181 = tail call ptr @cli_mpool_virname(ptr noundef %179, ptr noundef %1, i32 noundef %180) #21
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !34
  %.not270 = icmp eq ptr %181, null
  br i1 %.not270, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %167, align 8, !tbaa !29
  %185 = load ptr, ptr %169, align 8, !tbaa !30
  tail call void @mpool_free(ptr noundef %184, ptr noundef %185) #21
  %186 = load ptr, ptr %167, align 8, !tbaa !29
  tail call void @mpool_free(ptr noundef %186, ptr noundef nonnull %169) #21
  br label %.thread301

187:                                              ; preds = %175
  %188 = load i16, ptr %178, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %190 = load i16, ptr %189, align 8, !tbaa !35
  %191 = icmp ugt i16 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i16 %188, ptr %189, align 8, !tbaa !35
  br label %193

193:                                              ; preds = %192, %187
  %194 = tail call i32 @cli_bm_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %169, ptr noundef nonnull %6) #21
  %.not271 = icmp eq i32 %194, 0
  br i1 %.not271, label %.thread301, label %195

195:                                              ; preds = %193
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #21
  %196 = load ptr, ptr %167, align 8, !tbaa !29
  %197 = load ptr, ptr %169, align 8, !tbaa !30
  tail call void @mpool_free(ptr noundef %196, ptr noundef %197) #21
  %198 = load ptr, ptr %167, align 8, !tbaa !29
  %199 = load ptr, ptr %182, align 8, !tbaa !34
  tail call void @mpool_free(ptr noundef %198, ptr noundef %199) #21
  %200 = load ptr, ptr %167, align 8, !tbaa !29
  tail call void @mpool_free(ptr noundef %200, ptr noundef nonnull %169) #21
  br label %.thread301

.thread301:                                       ; preds = %140, %.preheader, %139, %134, %125, %._crit_edge, %25, %.critedge, %55, %51, %35, %36, %163, %193, %.thread298, %166, %195, %183, %173, %165
  %.1227 = phi i32 [ %164, %165 ], [ %194, %195 ], [ 20, %183 ], [ 4, %173 ], [ 20, %166 ], [ 0, %.thread298 ], [ 0, %193 ], [ 0, %163 ], [ 20, %._crit_edge ], [ 20, %25 ], [ 4, %.critedge ], [ 4, %55 ], [ 4, %51 ], [ 4, %35 ], [ %39, %36 ], [ %138, %139 ], [ 4, %134 ], [ 4, %125 ], [ 0, %.preheader ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  ret i32 %.1227
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @readdb_parse_ldb_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !36
  %15 = load i8, ptr %2, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 36
  br i1 %16, label %17, label %76

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %.not146 = icmp eq i8 %21, 36
  br i1 %.not146, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #21
  br label %.thread160

23:                                               ; preds = %17
  %.not147 = icmp eq ptr %4, null
  br i1 %.not147, label %24, label %25

24:                                               ; preds = %23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #21
  br label %.thread160

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %.not148 = icmp eq i32 %26, 3
  br i1 %.not148, label %28, label %27

27:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #21
  br label %.thread160

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %29) #21
  br label %.thread160

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = call ptr @mpool_calloc(ptr noundef %34, i64 noundef 1, i64 noundef 136) #21
  %.not149 = icmp eq ptr %35, null
  br i1 %.not149, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #21
  br label %.thread160

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !38
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i16 %39, ptr %40, align 8, !tbaa !39
  %41 = load i32, ptr %12, align 4, !tbaa !38
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i16 %42, ptr %43, align 4, !tbaa !39
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i8, ptr %46, align 8, !tbaa !44
  %48 = zext i8 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %48, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %33, align 8, !tbaa !29
  %51 = zext i8 %47 to i64
  %52 = call ptr @mpool_calloc(ptr noundef %50, i64 noundef %51, i64 noundef 2) #21
  store ptr %52, ptr %35, align 8, !tbaa !45
  %.not150 = icmp eq ptr %52, null
  br i1 %.not150, label %53, label %54

53:                                               ; preds = %37
  call void @free(ptr noundef nonnull %35) #21
  br label %.thread160

54:                                               ; preds = %37
  %55 = call i32 @cli_ac_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %35) #21
  %.not151 = icmp eq i32 %55, 0
  br i1 %.not151, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %33, align 8, !tbaa !29
  %58 = load ptr, ptr %35, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %57, ptr noundef %58) #21
  call void @free(ptr noundef nonnull %35) #21
  br label %.thread160

59:                                               ; preds = %54
  %60 = icmp sgt i32 %6, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not152 = icmp eq ptr %63, null
  br i1 %.not152, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr %33, align 8, !tbaa !29
  %66 = sext i32 %7 to i64
  %67 = call ptr @mpool_calloc(ptr noundef %65, i64 noundef %66, i64 noundef 4) #21
  store ptr %67, ptr %62, align 8, !tbaa !46
  %.not153 = icmp eq ptr %67, null
  br i1 %.not153, label %.thread160, label %.thread

.thread:                                          ; preds = %61, %64
  %68 = phi ptr [ %67, %64 ], [ %63, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = add i32 %70, -1
  %72 = zext nneg i32 %6 to i64
  %73 = getelementptr i32, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  store i32 %71, ptr %74, align 4, !tbaa !38
  br label %75

.thread160:                                       ; preds = %22, %27, %31, %56, %53, %36, %24, %64
  %.0116.ph = phi i32 [ 20, %64 ], [ 4, %24 ], [ 20, %36 ], [ 20, %53 ], [ %55, %56 ], [ 4, %31 ], [ 4, %27 ], [ 4, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %141

75:                                               ; preds = %59, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %.thread165

76:                                               ; preds = %9
  %77 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #20
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @readdb_load_regex_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not145 = icmp eq i32 %79, 0
  br i1 %.not145, label %.thread165, label %141

80:                                               ; preds = %76
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #20
  %.not133 = icmp eq ptr %81, null
  br i1 %.not133, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #20
  %.not134 = icmp eq ptr %83, null
  br i1 %.not134, label %89, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #20
  %.not135 = icmp eq ptr %85, null
  %.not136 = icmp eq ptr %83, %85
  %or.cond = or i1 %.not135, %.not136
  br i1 %or.cond, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @cli_bcomp_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %5) #21
  %.not144 = icmp eq i32 %87, 0
  br i1 %.not144, label %.thread165, label %88

88:                                               ; preds = %86
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #21
  br label %141

89:                                               ; preds = %84, %82, %80
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %.not143 = icmp eq ptr %4, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  br i1 %.not143, label %100, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = call zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef %94, ptr noundef nonnull %2, i32 noundef %96, i32 noundef %98, ptr noundef nonnull %10) #21
  br i1 %99, label %.thread165, label %102

100:                                              ; preds = %92
  %101 = call zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef %94, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #21
  br i1 %101, label %.thread165, label %102

102:                                              ; preds = %100, %95
  %103 = load ptr, ptr %10, align 8, !tbaa !36
  %104 = call ptr @ffierror_fmt(ptr noundef %103) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef %104) #21
  br label %141

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  %106 = call i64 @cli_ldbtokenize(ptr noundef nonnull %2, i8 noundef signext 58, i64 noundef 5, ptr noundef nonnull %14, i64 noundef 0) #21
  %107 = trunc i64 %106 to i32
  %.not137 = icmp eq i32 %107, 0
  br i1 %.not137, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #21
  br label %.thread183

109:                                              ; preds = %105
  %110 = and i32 %107, 1
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %14, align 16
  %spec.select = select i1 %111, ptr %112, ptr %3
  switch i32 %107, label %._crit_edge.thread [
    i32 3, label %113
    i32 4, label %116
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load ptr, ptr %114, align 16, !tbaa !50
  br label %119

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  br label %119

119:                                              ; preds = %116, %113
  %.0111 = phi ptr [ %115, %113 ], [ %118, %116 ]
  %.not138 = icmp eq ptr %.0111, null
  br i1 %.not138, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %119
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111) #20
  %.not139187.not = icmp eq i64 %120, 0
  br i1 %.not139187.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %127
  %.0189 = phi i64 [ %129, %127 ], [ 0, %.preheader ]
  %.1188 = phi i8 [ %128, %127 ], [ 0, %.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.0111, i64 %.0189
  %122 = load i8, ptr %121, align 1, !tbaa !3
  switch i8 %122, label %.thread172 [
    i8 105, label %127
    i8 102, label %123
    i8 119, label %124
    i8 97, label %125
  ]

123:                                              ; preds = %.lr.ph
  br label %127

124:                                              ; preds = %.lr.ph
  br label %127

125:                                              ; preds = %.lr.ph
  br label %127

.thread172:                                       ; preds = %.lr.ph
  %126 = sext i8 %122 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %126) #21
  br label %.thread183

127:                                              ; preds = %.lr.ph, %123, %124, %125
  %.sink = phi i8 [ 2, %123 ], [ 4, %124 ], [ 8, %125 ], [ 1, %.lr.ph ]
  %128 = or i8 %.1188, %.sink
  %129 = add nuw i64 %.0189, 1
  %exitcond.not = icmp eq i64 %129, %120
  br i1 %exitcond.not, label %130, label %.lr.ph

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = select i1 %111, ptr %132, ptr %112
  %134 = call i32 @cli_sigopts_handler(ptr noundef %0, ptr noundef %1, ptr noundef %133, i8 noundef zeroext %128, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %spec.select, ptr noundef %4, i32 noundef %5)
  br label %139

._crit_edge.thread:                               ; preds = %109, %119, %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = select i1 %111, ptr %136, ptr %112
  %138 = call i32 @cli_add_content_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %137, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %spec.select, ptr noundef %4, i32 noundef %5)
  br label %139

139:                                              ; preds = %._crit_edge.thread, %130
  %.0120 = phi i32 [ %134, %130 ], [ %138, %._crit_edge.thread ]
  %.not142 = icmp eq i32 %.0120, 0
  br i1 %.not142, label %140, label %.thread183

.thread183:                                       ; preds = %108, %139, %.thread172
  %.3119.ph = phi i32 [ 4, %.thread172 ], [ %.0120, %139 ], [ 4, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  br label %141

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  br label %.thread165

.thread165:                                       ; preds = %95, %100, %140, %75, %78, %86
  br label %141

141:                                              ; preds = %.thread183, %102, %.thread160, %78, %.thread165, %88
  %.1117 = phi i32 [ 0, %.thread165 ], [ %87, %88 ], [ 26, %102 ], [ %79, %78 ], [ %.0116.ph, %.thread160 ], [ %.3119.ph, %.thread183 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !36
  %.not154 = icmp eq ptr %142, null
  br i1 %.not154, label %144, label %143

143:                                              ; preds = %141
  call void @ffierror_free(ptr noundef nonnull %142) #21
  br label %144

144:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret i32 %.1117
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @readdb_load_regex_subsignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = call i64 @cli_ldbtokenize(ptr noundef %2, i8 noundef signext 58, i64 noundef 5, ptr noundef nonnull %7, i64 noundef 0) #21
  switch i64 %11, label %16 [
    i64 0, label %18
    i64 2, label %12
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 16, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 16, !tbaa !50
  br label %.thread

18:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #21
  br label %34

.thread:                                          ; preds = %12, %16, %6
  %.034 = phi ptr [ %3, %6 ], [ %3, %16 ], [ %13, %12 ]
  %.033 = phi ptr [ %2, %6 ], [ %17, %16 ], [ %15, %12 ]
  %19 = call ptr @cli_safer_strdup(ptr noundef %.033) #21
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %34, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #20
  %22 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #20
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1, !tbaa !3
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  store i8 0, ptr %21, align 1, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 0
  %spec.store.select = select i1 %31, ptr null, ptr %29
  %32 = call i32 @cli_pcre_addpatt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %spec.store.select, ptr noundef %.034, ptr noundef %4, i32 noundef %5) #21
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %33, label %.sink.split

.sink.split:                                      ; preds = %27, %24, %20
  %.str.136.sink = phi ptr [ @.str.136, %20 ], [ @.str.137, %24 ], [ @.str.138, %27 ]
  %.138.ph.ph = phi i32 [ 4, %20 ], [ 4, %24 ], [ %32, %27 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.136.sink) #21
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.138.ph = phi i32 [ 0, %27 ], [ %.138.ph.ph, %.sink.split ]
  call void @free(ptr noundef nonnull %19) #21
  br label %34

34:                                               ; preds = %.thread, %18, %33
  %.13862 = phi i32 [ %.138.ph, %33 ], [ 4, %18 ], [ 20, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret i32 %.13862
}

declare i32 @cli_bcomp_addpatt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @fuzzy_hash_load_subsignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #3

declare i64 @cli_ldbtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ffierror_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @cli_ac_addsig(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = tail call ptr @mpool_calloc(ptr noundef %14, i64 noundef 1, i64 noundef 416) #21
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %15, ptr %17, align 8, !tbaa !71
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #21
  br label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %15, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !74
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !76
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 330
  store i8 1, ptr %28, align 2, !tbaa !27
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 8, !tbaa !77
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %7, align 4, !tbaa !78
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !80
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
  %43 = load i8, ptr %42, align 2, !tbaa !27
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
  store ptr %48, ptr %49, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %9, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %51, label %9

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 1, ptr %55, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %51, %46, %40, %18
  %.0 = phi i32 [ %39, %40 ], [ %45, %46 ], [ 20, %18 ], [ 0, %51 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #3

declare ptr @fuzzy_hashmap_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cli_dbgets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %.not134 = icmp eq i32 %9, 0
  br i1 %.not134, label %104, label %.preheader

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
  %.pre = load ptr, ptr %10, align 8, !tbaa !86
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.pre170172 = phi ptr [ %.pre, %.preheader ], [ null, %.backedge.backedge ]
  %.not139 = icmp eq ptr %.pre170172, null
  br i1 %.not139, label %20, label %50

20:                                               ; preds = %.backedge
  %21 = load i32, ptr %11, align 8, !tbaa !87
  %.not140 = icmp eq i32 %21, 0
  br i1 %.not140, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %.not141 = icmp eq ptr %23, null
  %24 = load ptr, ptr %12, align 8, !tbaa !89
  %25 = load i32, ptr %13, align 8, !tbaa !90
  br i1 %.not141, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @gzread(ptr noundef nonnull %23, ptr noundef %24, i32 noundef %25) #21
  switch i32 %27, label %.thread153 [
    i32 -1, label %28
    i32 0, label %.thread
  ]

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #21
  br label %.thread

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  %31 = load ptr, ptr %14, align 8, !tbaa !91
  %32 = tail call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %.not142 = icmp eq i32 %33, 0
  br i1 %.not142, label %34, label %.thread153

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !91
  %36 = tail call i32 @ferror(ptr noundef %35) #21
  %.not143 = icmp eq i32 %36, 0
  br i1 %.not143, label %.thread, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45) #21
  br label %.thread

.thread153:                                       ; preds = %26, %29
  %.0113156 = phi i32 [ %33, %29 ], [ %27, %26 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !89
  %39 = sext i32 %.0113156 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %41, ptr %10, align 8, !tbaa !86
  %42 = load i32, ptr %11, align 8, !tbaa !87
  %43 = sub i32 %42, %.0113156
  store i32 %43, ptr %11, align 8, !tbaa !87
  %44 = load i32, ptr %16, align 4, !tbaa !93
  %45 = add i32 %44, %.0113156
  store i32 %45, ptr %16, align 4, !tbaa !93
  %46 = load ptr, ptr %17, align 8, !tbaa !94
  %.not145 = icmp eq ptr %46, null
  br i1 %.not145, label %50, label %47

47:                                               ; preds = %.thread153
  %48 = load ptr, ptr %12, align 8, !tbaa !89
  %49 = tail call i32 @cl_update_hash(ptr noundef nonnull %46, ptr noundef %48, i64 noundef %39) #21
  %.pre170.pre = load ptr, ptr %10, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %.thread153, %47, %.backedge
  %.pre170 = phi ptr [ %41, %.thread153 ], [ %.pre170.pre, %47 ], [ %.pre170172, %.backedge ]
  %51 = load i32, ptr %18, align 4, !tbaa !95
  %.not146 = icmp eq i32 %51, 0
  %.not147 = icmp eq ptr %.pre170, null
  %or.cond = select i1 %.not146, i1 true, i1 %.not147
  br i1 %or.cond, label %58, label %52

52:                                               ; preds = %50
  store ptr null, ptr %10, align 8, !tbaa !86
  %53 = load i32, ptr %11, align 8, !tbaa !87
  %54 = load i32, ptr %19, align 4, !tbaa !96
  %55 = icmp ult i32 %53, %54
  %56 = add i32 %54, -1
  %57 = select i1 %55, i32 %53, i32 %56
  store i32 %57, ptr %13, align 8, !tbaa !90
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %52, %86
  br label %.backedge

58:                                               ; preds = %50
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre170, i32 noundef 10) #20
  %.not148 = icmp eq ptr %59, null
  br i1 %.not148, label %84, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %.pre170 to i64
  %63 = sub i64 %61, %62
  %64 = zext i32 %1 to i64
  %.not150 = icmp slt i64 %63, %64
  br i1 %.not150, label %66, label %65

65:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #21
  br label %.thread

66:                                               ; preds = %60
  %67 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %.pre170, i64 noundef %63) #21
  %68 = load ptr, ptr %10, align 8, !tbaa !86
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %61, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !92
  %73 = load i32, ptr %19, align 4, !tbaa !96
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = icmp ult ptr %59, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %78, ptr %10, align 8, !tbaa !86
  br label %.thread

79:                                               ; preds = %66
  store ptr null, ptr %10, align 8, !tbaa !86
  store ptr %72, ptr %12, align 8, !tbaa !89
  %80 = load i32, ptr %11, align 8, !tbaa !87
  %81 = icmp ult i32 %80, %73
  %82 = add i32 %73, -1
  %83 = select i1 %81, i32 %80, i32 %82
  store i32 %83, ptr %13, align 8, !tbaa !90
  br label %.thread

84:                                               ; preds = %58
  %85 = load ptr, ptr %15, align 8, !tbaa !92
  %.not149 = icmp eq ptr %.pre170, %85
  br i1 %.not149, label %.thread157, label %86

.thread157:                                       ; preds = %84
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47) #21
  br label %.thread

86:                                               ; preds = %84
  %87 = load i32, ptr %19, align 4, !tbaa !96
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre170 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = and i64 %93, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %.pre170, i64 %95, i1 false)
  %96 = load ptr, ptr %15, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %12, align 8, !tbaa !89
  %98 = load i32, ptr %19, align 4, !tbaa !96
  %99 = sub i32 %98, %94
  %100 = load i32, ptr %11, align 8, !tbaa !87
  %101 = icmp ult i32 %100, %99
  %102 = add i32 %99, -1
  %103 = select i1 %101, i32 %100, i32 %102
  store i32 %103, ptr %13, align 8, !tbaa !90
  store ptr null, ptr %10, align 8, !tbaa !86
  br label %.backedge.backedge

104:                                              ; preds = %7
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !87
  %.not135 = icmp eq i32 %106, 0
  br i1 %.not135, label %.thread, label %107

107:                                              ; preds = %104
  %108 = icmp ult i32 %106, %1
  %109 = add i32 %106, 1
  %110 = select i1 %108, i32 %109, i32 %1
  %111 = load ptr, ptr %3, align 8, !tbaa !88
  %.not136 = icmp eq ptr %111, null
  br i1 %.not136, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @gzgets(ptr noundef nonnull %111, ptr noundef %0, i32 noundef %110) #21
  br label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %117 = tail call ptr @fgets(ptr noundef %0, i32 noundef %110, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %112
  %.0 = phi ptr [ %113, %112 ], [ %117, %114 ]
  %.not137 = icmp eq ptr %.0, null
  br i1 %.not137, label %119, label %120

119:                                              ; preds = %118
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #21
  br label %.thread

120:                                              ; preds = %118
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %105, align 8, !tbaa !87
  %124 = sub i32 %123, %122
  store i32 %124, ptr %105, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !93
  %127 = add i32 %126, %122
  store i32 %127, ptr %125, align 4, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %.not138 = icmp eq ptr %129, null
  br i1 %.not138, label %.thread, label %130

130:                                              ; preds = %120
  %131 = and i64 %121, 4294967295
  %132 = tail call i32 @cl_update_hash(ptr noundef nonnull %129, ptr noundef nonnull %0, i64 noundef %131) #21
  br label %.thread

.thread:                                          ; preds = %26, %20, %34, %.thread157, %119, %104, %130, %120, %28, %37, %65, %79, %77, %5
  %.0111 = phi ptr [ %6, %5 ], [ null, %65 ], [ null, %28 ], [ null, %37 ], [ %0, %79 ], [ %0, %77 ], [ null, %119 ], [ null, %104 ], [ %.0, %130 ], [ %.0, %120 ], [ null, %.thread157 ], [ null, %34 ], [ null, %20 ], [ null, %26 ]
  ret ptr %.0111
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_yara_init(ptr noundef captures(none) initializes((1192, 1200)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %2, ptr %3, align 8, !tbaa !97
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #21
  br label %43

6:                                                ; preds = %1
  %7 = tail call i32 @yr_arena_create(i64 noundef 1024, i32 noundef 0, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %43

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %12) #21
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %18, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  tail call void @yr_arena_destroy(ptr noundef %16) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @free(ptr noundef %17) #21
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %43

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %20) #21
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %29, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  tail call void @yr_hash_table_destroy(ptr noundef %25, ptr noundef null) #21
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  tail call void @yr_arena_destroy(ptr noundef %27) #21
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @free(ptr noundef %28) #21
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = tail call i32 @yr_hash_table_create(i32 noundef 10007, ptr noundef nonnull %31) #21
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %43, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #21
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  tail call void @yr_hash_table_destroy(ptr noundef %36, ptr noundef null) #21
  %37 = load ptr, ptr %3, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  tail call void @yr_hash_table_destroy(ptr noundef %39, ptr noundef null) #21
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  tail call void @yr_arena_destroy(ptr noundef %41) #21
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @free(ptr noundef %42) #21
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %29, %33, %22, %14, %8, %5
  %.0 = phi i32 [ 20, %5 ], [ 20, %8 ], [ 20, %14 ], [ 20, %22 ], [ 20, %33 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @yr_arena_create(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @yr_hash_table_create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @yr_arena_destroy(ptr noundef) local_unnamed_addr #3

declare void @yr_hash_table_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cli_yara_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %10, label %7

7:                                                ; preds = %4
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %6, ptr noundef null) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %8, %7 ], [ %3, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %10
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %13, ptr noundef null) #21
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %15, %14 ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %24, label %21

21:                                               ; preds = %17
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %20, ptr noundef null) #21
  %22 = load ptr, ptr %2, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %24
  tail call void @yr_arena_destroy(ptr noundef nonnull %26) #21
  %28 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %28, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %25, %24 ]
  tail call void @free(ptr noundef nonnull %30) #21
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !95
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
  %20 = load i32, ptr %19, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #21
  %37 = tail call i32 @cli_initroots(ptr noundef readonly %1, i32 poison)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %cli_loaddb.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !105
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
  %55 = load i8, ptr %6, align 16, !tbaa !3
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %.backedge.i, label %57

57:                                               ; preds = %53
  %58 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %59 = load ptr, ptr %42, align 8, !tbaa !105
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
  store i8 0, ptr %63, align 1, !tbaa !3
  %67 = load ptr, ptr %42, align 8, !tbaa !105
  %.not57.i = icmp eq ptr %67, null
  br i1 %.not57.i, label %70, label %68

68:                                               ; preds = %65
  %69 = call fastcc i32 @cli_chkign(ptr noundef %67, ptr noundef nonnull %6, ptr noundef %.043.i)
  %.not58.i = icmp eq i32 %69, 0
  br i1 %.not58.i, label %70, label %.backedge.i

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %49, align 8, !tbaa !106
  %.not59.i = icmp eq ptr %71, null
  br i1 %.not59.i, label %77, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %52, align 8, !tbaa !107
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
  %78 = load i8, ptr %66, align 1, !tbaa !3
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
  %85 = load ptr, ptr %42, align 8, !tbaa !105
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
  %93 = load i32, ptr %2, align 4, !tbaa !38
  %94 = add i32 %93, %.040.ph10.i
  store i32 %94, ptr %2, align 4, !tbaa !38
  br label %cli_loaddb.exit

cli_loaddb.exit:                                  ; preds = %36, %46, %88, %90, %91, %92
  %.0.i = phi i32 [ %.1.i, %90 ], [ 4, %88 ], [ 20, %46 ], [ %37, %36 ], [ 0, %92 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #21
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
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %.not311 = icmp eq ptr %261, null
  br i1 %.not311, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %264 = load i64, ptr %263, align 8, !tbaa !109
  %265 = load i32, ptr %2, align 4, !tbaa !38
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %269 = call i32 %261(i64 noundef %264, i64 noundef %266, ptr noundef %268) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %258, %262, %259, %23, %22
  %.0249 = phi i32 [ 0, %22 ], [ 8, %23 ], [ %.0248316, %259 ], [ %.0248316, %262 ], [ %.0248316, %258 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #21
  ret i32 %.0249
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadyara(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.cli_ytable, align 8
  %7 = alloca %struct.cli_lsig_tdb, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct._YR_COMPILER, align 8
  %10 = alloca %struct._YR_NAMESPACE, align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %11 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge71

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3024
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3072) %9, i8 0, i64 3072, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3040
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 3048
  store ptr %16, ptr %17, align 8, !tbaa !120
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
  store i32 -1, ptr %35, align 4, !tbaa !121
  store ptr @.str.155, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %10, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 3056
  store ptr %39, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %42, ptr %43, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %45, ptr %46, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i32 1, ptr %47, align 8, !tbaa !126
  %48 = call i32 @_yr_compiler_push_file_name(ptr noundef nonnull %9, ptr noundef %4) #21
  %49 = call i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef nonnull %9) #21
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %34
  %52 = load i32, ptr %13, align 8, !tbaa !127
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.critedge71, label %54

54:                                               ; preds = %51, %34
  %.048 = phi i32 [ 0, %34 ], [ %49, %51 ]
  %.4 = phi i32 [ %49, %34 ], [ 0, %51 ]
  %55 = load ptr, ptr %14, align 8, !tbaa !128
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
  %83 = phi ptr [ %55, %.lr.ph ], [ %553, %.backedge ]
  %.04982 = phi i32 [ 0, %.lr.ph ], [ %88, %.backedge ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  store ptr %84, ptr %14, align 8, !tbaa !128
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %14, ptr %15, align 8, !tbaa !111
  br label %87

87:                                               ; preds = %82, %86
  %88 = add i32 %.04982, 1
  %89 = add i32 %.081, 1
  %90 = load ptr, ptr %56, align 8, !tbaa !133
  %.not66 = icmp eq ptr %90, null
  %narrow.not = or i1 %.not16, %.not66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef %92) #21
  br i1 %narrow.not, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8, !tbaa !134
  %95 = load ptr, ptr %56, align 8, !tbaa !133
  %96 = call fastcc i32 @cli_chkpua(ptr noundef %94, ptr noundef %95, i32 noundef %3)
  %.not278.i = icmp eq i32 %96, 0
  br i1 %.not278.i, label %97, label %load_oneyara.exit.thread147

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %60, align 8, !tbaa !105
  %.not279.i = icmp eq ptr %98, null
  br i1 %.not279.i, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %91, align 8, !tbaa !134
  %101 = call fastcc i32 @cli_chkign(ptr noundef %98, ptr noundef %100, ptr noundef %100)
  %.not280.i = icmp eq i32 %101, 0
  br i1 %.not280.i, label %102, label %load_oneyara.exit.thread147

102:                                              ; preds = %99, %97
  %103 = load ptr, ptr %91, align 8, !tbaa !134
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #20
  %105 = add i64 %104, 6
  %106 = call noalias ptr @malloc(i64 noundef %105) #22
  %.not281.i = icmp eq ptr %106, null
  br i1 %.not281.i, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162) #21
  br label %load_oneyara.exit.thread

108:                                              ; preds = %102
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %105, ptr noundef nonnull @.str.163, ptr noundef nonnull %103) #21
  %110 = load ptr, ptr %61, align 8, !tbaa !106
  %.not282.i = icmp eq ptr %110, null
  br i1 %.not282.i, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %64, align 8, !tbaa !107
  %113 = call i32 %110(ptr noundef nonnull @.str.164, ptr noundef nonnull %106, i32 noundef %63, ptr noundef %112) #21
  %.not283.i = icmp eq i32 %113, 0
  br i1 %.not283.i, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread147.sink.split

115:                                              ; preds = %111, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.0243495.i = load ptr, ptr %116, align 8, !tbaa !135
  %.not284496.i = icmp eq ptr %.0243495.i, null
  br i1 %.not284496.i, label %.thread399.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.thread416.i
  %.0243499.i = phi ptr [ %.0243.i, %.thread416.i ], [ %.0243495.i, %115 ]
  %.0246498.i = phi i32 [ %.2248424.i, %.thread416.i ], [ 0, %115 ]
  %.0252497.i = phi ptr [ %.1253423.i, %.thread416.i ], [ null, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !136
  %119 = and i32 %118, 4096
  %.not285.i = icmp eq i32 %119, 0
  br i1 %.not285.i, label %121, label %120

120:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.166, ptr noundef nonnull %106) #21
  br label %.thread416.i

121:                                              ; preds = %.lr.ph.i
  %122 = and i32 %118, 1024
  %.not286.i = icmp eq i32 %122, 0
  br i1 %.not286.i, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.167) #21
  br label %290

124:                                              ; preds = %121
  %125 = and i32 %118, 2
  %.not287.i = icmp eq i32 %125, 0
  br i1 %.not287.i, label %254, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %.loopexit.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit.i, label %133

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
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.06089.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !3
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
  br i1 %.not77.i.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %146 = icmp ne i64 %137, 0
  %147 = icmp ne i64 %.062.lcssa.i.i, 0
  %148 = and i1 %146, %147
  br i1 %148, label %.lr.ph93.i.i, label %._crit_edge94.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i, %166
  %.092.i.i = phi i64 [ %.1.i.i, %166 ], [ 0, %.preheader.i.i ]
  %.16191.i.i = phi i64 [ %167, %166 ], [ 0, %.preheader.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 %.16191.i.i
  %150 = load i8, ptr %149, align 1, !tbaa !3
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
  %156 = load i8, ptr %155, align 1, !tbaa !3
  %157 = icmp eq i8 %156, 45
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 %152
  %160 = load i8, ptr %159, align 1, !tbaa !3
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
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 %.092.i.i
  store i8 %.sink.i.i, ptr %165, align 1, !tbaa !3
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
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 %.0.lcssa.i.i
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 3
  %or.cond87.i.i = select i1 %.not79.i.i, i1 %182, i1 false
  br i1 %or.cond87.i.i, label %183, label %parse_yara_hex_string.exit.i

183:                                              ; preds = %176, %._crit_edge94.i.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.223) #21
  call void @free(ptr noundef nonnull %145) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %129, %126, %183
  %.sink98.i.ph.i = phi i32 [ 4, %183 ], [ 20, %._crit_edge.i.i ], [ 3, %129 ], [ 2, %126 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.168) #21
  %184 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

parse_yara_hex_string.exit.i:                     ; preds = %176
  %185 = load ptr, ptr %65, align 8, !tbaa !140
  %.not292.i = icmp eq ptr %185, null
  br i1 %.not292.i, label %186, label %204

186:                                              ; preds = %parse_yara_hex_string.exit.i
  %187 = load ptr, ptr %66, align 8, !tbaa !72
  %188 = call ptr @mpool_calloc(ptr noundef %187, i64 noundef 1, i64 noundef 416) #21
  store ptr %188, ptr %65, align 8, !tbaa !140
  %.not293.i = icmp eq ptr %188, null
  br i1 %.not293.i, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #21
  call void @free(ptr noundef nonnull %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

190:                                              ; preds = %186
  %191 = load ptr, ptr %66, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 408
  store ptr %191, ptr %192, align 8, !tbaa !29
  %193 = load i32, ptr %67, align 8, !tbaa !77
  %194 = trunc i32 %193 to i8
  %195 = load i32, ptr %68, align 4, !tbaa !78
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %69, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, -128
  %202 = call i32 @cli_ac_init(ptr noundef nonnull %188, i8 noundef zeroext %194, i8 noundef zeroext %196, i8 noundef zeroext %201) #21
  %.not294.i = icmp eq i32 %202, 0
  br i1 %.not294.i, label %204, label %203

203:                                              ; preds = %190
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.170) #21
  call void @free(ptr noundef nonnull %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

204:                                              ; preds = %190, %parse_yara_hex_string.exit.i
  %.not295.i = icmp eq ptr %.0252497.i, null
  br i1 %.not295.i, label %205, label %242

205:                                              ; preds = %204
  %206 = load ptr, ptr %66, align 8, !tbaa !72
  %207 = call ptr @mpool_calloc(ptr noundef %206, i64 noundef 1, i64 noundef 168) #21
  %.not296.i = icmp eq ptr %207, null
  br i1 %.not296.i, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.171) #21
  call void @free(ptr noundef nonnull %145) #21
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread

209:                                              ; preds = %205
  %210 = load ptr, ptr %65, align 8, !tbaa !140
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %211, align 8, !tbaa !141
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 248
  %213 = load i32, ptr %212, align 8, !tbaa !143
  store i32 %213, ptr %207, align 8, !tbaa !144
  store i32 %213, ptr %8, align 4, !tbaa !38
  %214 = load ptr, ptr %66, align 8, !tbaa !72
  %215 = call ptr @cli_mpool_virname(ptr noundef %214, ptr noundef nonnull %106, i32 noundef %62) #21
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %215, ptr %216, align 8, !tbaa !145
  %217 = icmp eq ptr %215, null
  %218 = load i32, ptr %212, align 8, !tbaa !143
  br i1 %217, label %219, label %222

219:                                              ; preds = %209
  %220 = add i32 %218, -1
  store i32 %220, ptr %212, align 8, !tbaa !143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.172) #21
  %221 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %221, ptr noundef nonnull %207) #21
  call void @free(ptr noundef nonnull %145) #21
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

222:                                              ; preds = %209
  %223 = add i32 %218, 1
  store i32 %223, ptr %212, align 8, !tbaa !143
  %224 = load ptr, ptr %66, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %226 = load ptr, ptr %225, align 8, !tbaa !146
  %227 = zext i32 %223 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = call ptr @mpool_realloc(ptr noundef %224, ptr noundef %226, i64 noundef %228) #21
  %.not297.i = icmp eq ptr %229, null
  br i1 %.not297.i, label %230, label %237

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %232 = load i32, ptr %212, align 8, !tbaa !143
  %233 = add i32 %232, -1
  store i32 %233, ptr %212, align 8, !tbaa !143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.173) #21
  %234 = load ptr, ptr %66, align 8, !tbaa !72
  %235 = load ptr, ptr %231, align 8, !tbaa !145
  call void @mpool_free(ptr noundef %234, ptr noundef %235) #21
  %236 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %236, ptr noundef nonnull %207) #21
  call void @free(ptr noundef nonnull %145) #21
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

237:                                              ; preds = %222
  %238 = load i32, ptr %212, align 8, !tbaa !143
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %229, i64 %240
  store ptr %207, ptr %241, align 8, !tbaa !147
  store ptr %229, ptr %225, align 8, !tbaa !146
  br label %242

242:                                              ; preds = %237, %204
  %.2254.i = phi ptr [ %.0252497.i, %204 ], [ %207, %237 ]
  store i32 0, ptr %70, align 4, !tbaa !38
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #20
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %yara_hexstr_verify.exit.thread.sink.split.i, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %65, align 8, !tbaa !140
  %247 = call i32 @cli_sigopts_handler(ptr noundef %246, ptr noundef nonnull @.str.226, ptr noundef nonnull %145, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, i32 noundef %3)
  switch i32 %247, label %yara_hexstr_verify.exit.thread.i [
    i32 0, label %yara_hexstr_verify.exit.thread386.i
    i32 4, label %248
  ]

248:                                              ; preds = %245
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.227) #21
  br label %yara_hexstr_verify.exit.thread.sink.split.i

yara_hexstr_verify.exit.thread.sink.split.i:      ; preds = %242, %248
  %.str.228.sink.i = phi ptr [ @.str.228, %248 ], [ @.str.225, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.228.sink.i, ptr noundef %250) #21
  br label %yara_hexstr_verify.exit.thread.i

yara_hexstr_verify.exit.thread.i:                 ; preds = %245, %yara_hexstr_verify.exit.thread.sink.split.i
  %.0.i385.i = phi i32 [ 4, %yara_hexstr_verify.exit.thread.sink.split.i ], [ %247, %245 ]
  %251 = add nsw i32 %.0246498.i, 1
  call void @free(ptr noundef nonnull %145) #21
  br label %.thread399.i

yara_hexstr_verify.exit.thread386.i:              ; preds = %245
  %252 = load i32, ptr %130, align 4, !tbaa !139
  %253 = load ptr, ptr %127, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %252, ptr noundef %253, ptr noundef nonnull %145) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %145)
  call void @free(ptr noundef nonnull %145) #21
  br label %290

254:                                              ; preds = %124
  %255 = and i32 %118, 32
  %.not288.i = icmp eq i32 %255, 0
  %256 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !139
  %258 = sext i32 %257 to i64
  br i1 %.not288.i, label %269, label %259

259:                                              ; preds = %254
  %260 = add nsw i64 %258, 33
  %261 = call noalias ptr @calloc(i64 noundef %260, i64 noundef 1) #23
  %.not290.not.i = icmp eq ptr %261, null
  br i1 %.not290.not.i, label %.thread.i, label %263

.thread.i:                                        ; preds = %259
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.175) #21
  %262 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %261, i64 noundef %260, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, i32 noundef %257, ptr noundef %265) #21
  %267 = load i32, ptr %256, align 4, !tbaa !139
  %268 = load ptr, ptr %264, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %267, ptr noundef %268, ptr noundef nonnull %261) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %261)
  call void @free(ptr noundef nonnull %261) #21
  br label %290

269:                                              ; preds = %254
  %270 = shl nsw i64 %258, 1
  %271 = or disjoint i64 %270, 1
  %272 = icmp ult i32 %257, 2
  br i1 %272, label %.thread426.i, label %274

.thread426.i:                                     ; preds = %269
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %106) #21
  %273 = add nsw i32 %.0246498.i, 1
  br label %.thread416.i

274:                                              ; preds = %269
  %275 = call noalias ptr @calloc(i64 noundef %271, i64 noundef 1) #23
  %.not289.i = icmp eq ptr %275, null
  br i1 %.not289.i, label %335, label %.preheader.i

.preheader.i:                                     ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 24
  br label %277

277:                                              ; preds = %277, %.preheader.i
  %.0244493.i = phi i64 [ 0, %.preheader.i ], [ %286, %277 ]
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #20
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  %280 = sub i64 %271, %278
  %281 = load ptr, ptr %276, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.0244493.i
  %283 = load i8, ptr %282, align 1, !tbaa !3
  %284 = zext i8 %283 to i32
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %279, i64 noundef %280, ptr noundef nonnull @.str.181, i32 noundef %284) #21
  %286 = add nuw i64 %.0244493.i, 1
  %exitcond.not.i = icmp eq i64 %286, %258
  br i1 %exitcond.not.i, label %287, label %277

287:                                              ; preds = %277
  %288 = load i32, ptr %256, align 4, !tbaa !139
  %289 = load ptr, ptr %276, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, i32 noundef %288, ptr noundef %289, ptr noundef nonnull %275) #21
  call fastcc void @ytable_add_string(ptr noundef %6, ptr noundef nonnull %275)
  call void @free(ptr noundef nonnull %275) #21
  br label %290

290:                                              ; preds = %287, %263, %yara_hexstr_verify.exit.thread386.i, %123
  %.3255.i = phi ptr [ %.0252497.i, %123 ], [ %.2254.i, %yara_hexstr_verify.exit.thread386.i ], [ %.0252497.i, %263 ], [ %.0252497.i, %287 ]
  %291 = load i32, ptr %117, align 8, !tbaa !136
  %292 = and i32 %291, 4
  %.not299.i = icmp eq i32 %292, 0
  br i1 %.not299.i, label %299, label %293

293:                                              ; preds = %290
  %294 = and i32 %291, 512
  %.not300.i = icmp eq i32 %294, 0
  %295 = select i1 %.not300.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, ptr noundef nonnull %295) #21
  %296 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.186, i32 noundef 1)
  %.not301.i = icmp eq i32 %296, 0
  br i1 %.not301.i, label %._crit_edge.i, label %297

._crit_edge.i:                                    ; preds = %293
  %.pre.i = load i32, ptr %117, align 8, !tbaa !136
  br label %299

297:                                              ; preds = %293
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187) #21
  %298 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

299:                                              ; preds = %._crit_edge.i, %290
  %300 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %291, %290 ]
  %301 = and i32 %300, 8
  %.not302.i = icmp eq i32 %301, 0
  br i1 %.not302.i, label %308, label %302

302:                                              ; preds = %299
  %303 = and i32 %300, 512
  %.not303.i = icmp eq i32 %303, 0
  %304 = select i1 %.not303.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %304) #21
  %305 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.189, i32 noundef 1)
  %.not304.i = icmp eq i32 %305, 0
  br i1 %.not304.i, label %._crit_edge560.i, label %306

._crit_edge560.i:                                 ; preds = %302
  %.pre561.i = load i32, ptr %117, align 8, !tbaa !136
  br label %308

306:                                              ; preds = %302
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.190) #21
  %307 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

308:                                              ; preds = %._crit_edge560.i, %299
  %309 = phi i32 [ %.pre561.i, %._crit_edge560.i ], [ %300, %299 ]
  %310 = and i32 %309, 16
  %.not305.i = icmp eq i32 %310, 0
  br i1 %.not305.i, label %322, label %311

311:                                              ; preds = %308
  %312 = and i32 %309, 512
  %.not306.i = icmp eq i32 %312, 0
  %313 = select i1 %.not306.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, ptr noundef nonnull %313) #21
  %314 = load i32, ptr %117, align 8, !tbaa !136
  %315 = and i32 %314, 32
  %.not307.i = icmp eq i32 %315, 0
  br i1 %.not307.i, label %318, label %316

316:                                              ; preds = %311
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.192) #21
  %317 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

318:                                              ; preds = %311
  %319 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.193, i32 noundef 1)
  %.not308.i = icmp eq i32 %319, 0
  br i1 %.not308.i, label %._crit_edge562.i, label %320

._crit_edge562.i:                                 ; preds = %318
  %.pre563.i = load i32, ptr %117, align 8, !tbaa !136
  br label %322

320:                                              ; preds = %318
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.194) #21
  %321 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

322:                                              ; preds = %._crit_edge562.i, %308
  %323 = phi i32 [ %.pre563.i, %._crit_edge562.i ], [ %309, %308 ]
  %324 = and i32 %323, 128
  %.not309.i = icmp eq i32 %324, 0
  br i1 %.not309.i, label %331, label %325

325:                                              ; preds = %322
  %326 = and i32 %323, 512
  %.not310.i = icmp eq i32 %326, 0
  %327 = select i1 %.not310.i, ptr @.str.185, ptr @.str.184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, ptr noundef nonnull %327) #21
  %328 = call fastcc i32 @ytable_add_attrib(ptr noundef %6, ptr noundef nonnull @.str.196, i32 noundef 1)
  %.not311.i = icmp eq i32 %328, 0
  br i1 %.not311.i, label %331, label %329

329:                                              ; preds = %325
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.197) #21
  %330 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %71, align 8, !tbaa !149
  %333 = add nsw i32 %332, -1
  %334 = getelementptr inbounds nuw i8, ptr %.0243499.i, i64 40
  store i32 %333, ptr %334, align 8, !tbaa !152
  br label %.thread416.i

335:                                              ; preds = %274
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.180) #21
  %336 = add nsw i32 %.0246498.i, 1
  br label %.thread399.i

.thread416.i:                                     ; preds = %331, %.thread426.i, %120
  %.2248424.i = phi i32 [ %273, %.thread426.i ], [ %.0246498.i, %331 ], [ %.0246498.i, %120 ]
  %.1253423.i = phi ptr [ %.0252497.i, %.thread426.i ], [ %.3255.i, %331 ], [ %.0252497.i, %120 ]
  %.0243.i = load ptr, ptr %.0243499.i, align 8, !tbaa !135
  %.not284.i = icmp eq ptr %.0243.i, null
  br i1 %.not284.i, label %.thread399.i, label %.lr.ph.i

.thread399.i:                                     ; preds = %.thread416.i, %335, %329, %320, %316, %306, %297, %.thread.i, %yara_hexstr_verify.exit.thread.i, %.loopexit.i
  %.1374.i = phi i32 [ 20, %335 ], [ 20, %.thread.i ], [ %.sink98.i.ph.i, %.loopexit.i ], [ %.0.i385.i, %yara_hexstr_verify.exit.thread.i ], [ %296, %297 ], [ %305, %306 ], [ 0, %316 ], [ %319, %320 ], [ %328, %329 ], [ 0, %.thread416.i ]
  %.1247.i = phi i32 [ %336, %335 ], [ %262, %.thread.i ], [ %184, %.loopexit.i ], [ %251, %yara_hexstr_verify.exit.thread.i ], [ %298, %297 ], [ %307, %306 ], [ %317, %316 ], [ %321, %320 ], [ %330, %329 ], [ %.2248424.i, %.thread416.i ]
  %337 = icmp sgt i32 %.1247.i, 0
  br i1 %337, label %338, label %.thread399.thread.i

338:                                              ; preds = %.thread399.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.198, i32 noundef %.1247.i, ptr noundef nonnull %106) #21
  %339 = load i32, ptr @yara_malform, align 4, !tbaa !38
  %340 = add i32 %339, 1
  store i32 %340, ptr @yara_malform, align 4, !tbaa !38
  %.val.i = load ptr, ptr %6, align 8, !tbaa !153
  %.val343.i = load i32, ptr %71, align 8
  %.not.i364.i = icmp eq ptr %.val.i, null
  br i1 %.not.i364.i, label %load_oneyara.exit, label %.preheader.i365.i

.preheader.i365.i:                                ; preds = %338
  %341 = icmp sgt i32 %.val343.i, 0
  br i1 %341, label %.lr.ph.preheader.i.i, label %._crit_edge.i366.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i365.i
  %wide.trip.count.i.i = zext nneg i32 %.val343.i to i64
  br label %.lr.ph.i367.i

.lr.ph.i367.i:                                    ; preds = %.lr.ph.i367.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i367.i ]
  %342 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !154
  %344 = load ptr, ptr %343, align 8, !tbaa !156
  call void @free(ptr noundef %344) #21
  %345 = load ptr, ptr %342, align 8, !tbaa !154
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !158
  call void @free(ptr noundef %347) #21
  %348 = load ptr, ptr %342, align 8, !tbaa !154
  call void @free(ptr noundef %348) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i368.i, label %._crit_edge.i366.i, label %.lr.ph.i367.i

._crit_edge.i366.i:                               ; preds = %.lr.ph.i367.i, %.preheader.i365.i
  call void @free(ptr noundef nonnull %.val.i) #21
  br label %load_oneyara.exit

.thread399.thread.i:                              ; preds = %.thread399.i
  %.pre = load i32, ptr %71, align 8, !tbaa !149
  %349 = icmp eq i32 %.pre, 0
  br i1 %349, label %thread-pre-split, label %352

thread-pre-split:                                 ; preds = %.thread399.thread.i
  %.val344.i.pr = load ptr, ptr %6, align 8, !tbaa !153
  br label %.thread399.thread.i.thread

.thread399.thread.i.thread:                       ; preds = %115, %thread-pre-split
  %.val344.i = phi ptr [ %.val344.i.pr, %thread-pre-split ], [ null, %115 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.199, ptr noundef nonnull %106) #21
  %350 = load i32, ptr @yara_malform, align 4, !tbaa !38
  %351 = add i32 %350, 1
  store i32 %351, ptr @yara_malform, align 4, !tbaa !38
  %.not.i = icmp eq ptr %.val344.i, null
  br i1 %.not.i, label %load_oneyara.exit.thread147.sink.split, label %.preheader.i72

.preheader.i72:                                   ; preds = %.thread399.thread.i.thread
  call void @free(ptr noundef nonnull %.val344.i) #21
  br label %load_oneyara.exit.thread147.sink.split

352:                                              ; preds = %.thread399.thread.i
  %353 = icmp sgt i32 %.pre, 64
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.200, i32 noundef %.pre, i32 noundef 64, ptr noundef nonnull %106) #21
  %355 = load i32, ptr @yara_malform, align 4, !tbaa !38
  %356 = add i32 %355, 1
  store i32 %356, ptr @yara_malform, align 4, !tbaa !38
  %.val346.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val346.i, i32 %.pre)
  br label %load_oneyara.exit.thread147.sink.split

357:                                              ; preds = %352
  %358 = call ptr @cli_safer_strdup(ptr noundef nonnull @.str.201) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %.val362.i = load ptr, ptr %66, align 8, !tbaa !72
  %359 = call fastcc i32 @init_tdb(ptr noundef %7, ptr %.val362.i, ptr noundef %358, ptr noundef nonnull %106)
  %.not312.i = icmp eq i32 %359, 0
  br i1 %.not312.i, label %362, label %360

360:                                              ; preds = %357
  %.val348.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val348.i, i32 %.pre)
  call void @free(ptr noundef %358) #21
  call void @free(ptr noundef nonnull %106) #21
  %361 = icmp eq i32 %359, 22
  br i1 %361, label %load_oneyara.exit.thread147, label %load_oneyara.exit.thread

362:                                              ; preds = %357
  call void @free(ptr noundef %358) #21
  %363 = load ptr, ptr %72, align 8, !tbaa !51
  %364 = load ptr, ptr %73, align 8, !tbaa !159
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !71
  %369 = load ptr, ptr %66, align 8, !tbaa !72
  %370 = call ptr @mpool_calloc(ptr noundef %369, i64 noundef 1, i64 noundef 168) #21
  %.not313.i = icmp eq ptr %370, null
  br i1 %.not313.i, label %371, label %391

371:                                              ; preds = %362
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.202) #21
  %372 = load i32, ptr %75, align 8, !tbaa !38
  %.not314.i = icmp eq i32 %372, 0
  br i1 %.not314.i, label %376, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %76, align 8, !tbaa !160
  %375 = load ptr, ptr %7, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %374, ptr noundef %375) #21
  br label %376

376:                                              ; preds = %373, %371
  %377 = load i32, ptr %77, align 4, !tbaa !38
  %.not315.i = icmp eq i32 %377, 0
  br i1 %.not315.i, label %381, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %76, align 8, !tbaa !160
  %380 = load ptr, ptr %78, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %379, ptr noundef %380) #21
  br label %381

381:                                              ; preds = %378, %376
  %382 = load i32, ptr %79, align 8, !tbaa !38
  %.not316.i = icmp eq i32 %382, 0
  br i1 %.not316.i, label %386, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %76, align 8, !tbaa !160
  %385 = load ptr, ptr %80, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %384, ptr noundef %385) #21
  br label %386

386:                                              ; preds = %383, %381
  %387 = load ptr, ptr %81, align 8, !tbaa !46
  %.not317.i = icmp eq ptr %387, null
  br i1 %.not317.i, label %390, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %76, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %389, ptr noundef nonnull %387) #21
  br label %390

390:                                              ; preds = %388, %386
  %.val350.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val350.i, i32 %.pre)
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

391:                                              ; preds = %362
  %392 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !164
  %394 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %393, ptr %394, align 8, !tbaa !3
  %.not318.i = icmp eq ptr %393, null
  br i1 %.not318.i, label %408, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %397 = load i32, ptr %396, align 4, !tbaa !165
  %398 = and i32 %397, 32
  %.not323.i = icmp eq i32 %398, 0
  %399 = select i1 %.not323.i, i32 1, i32 2
  %400 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %399, ptr %400, align 8, !tbaa !141
  %401 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !166
  %403 = and i32 %402, 1
  %.not324.i = icmp eq i32 %403, 0
  br i1 %.not324.i, label %429, label %404

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %406 = load i8, ptr %405, align 4, !tbaa !167
  %407 = or i8 %406, 1
  store i8 %407, ptr %405, align 4, !tbaa !167
  br label %429

408:                                              ; preds = %391
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.205) #21
  %409 = load i32, ptr %75, align 8, !tbaa !38
  %.not319.i = icmp eq i32 %409, 0
  br i1 %.not319.i, label %413, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %76, align 8, !tbaa !160
  %412 = load ptr, ptr %7, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %411, ptr noundef %412) #21
  br label %413

413:                                              ; preds = %410, %408
  %414 = load i32, ptr %77, align 4, !tbaa !38
  %.not320.i = icmp eq i32 %414, 0
  br i1 %.not320.i, label %418, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %76, align 8, !tbaa !160
  %417 = load ptr, ptr %78, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %416, ptr noundef %417) #21
  br label %418

418:                                              ; preds = %415, %413
  %419 = load i32, ptr %79, align 8, !tbaa !38
  %.not321.i = icmp eq i32 %419, 0
  br i1 %.not321.i, label %423, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %76, align 8, !tbaa !160
  %422 = load ptr, ptr %80, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %421, ptr noundef %422) #21
  br label %423

423:                                              ; preds = %420, %418
  %424 = load ptr, ptr %81, align 8, !tbaa !46
  %.not322.i = icmp eq ptr %424, null
  br i1 %.not322.i, label %427, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %76, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %426, ptr noundef nonnull %424) #21
  br label %427

427:                                              ; preds = %425, %423
  %.val352.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val352.i, i32 %.pre)
  %428 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %428, ptr noundef nonnull %370) #21
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

429:                                              ; preds = %404, %395
  %430 = load ptr, ptr %66, align 8, !tbaa !72
  %431 = call ptr @cli_mpool_virname(ptr noundef %430, ptr noundef nonnull %106, i32 noundef %62) #21
  %432 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store ptr %431, ptr %432, align 8, !tbaa !145
  %433 = icmp eq ptr %431, null
  br i1 %433, label %434, label %455

434:                                              ; preds = %429
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.206) #21
  %435 = load i32, ptr %75, align 8, !tbaa !38
  %.not339.i = icmp eq i32 %435, 0
  br i1 %.not339.i, label %439, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %76, align 8, !tbaa !160
  %438 = load ptr, ptr %7, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %437, ptr noundef %438) #21
  br label %439

439:                                              ; preds = %436, %434
  %440 = load i32, ptr %77, align 4, !tbaa !38
  %.not340.i = icmp eq i32 %440, 0
  br i1 %.not340.i, label %444, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %76, align 8, !tbaa !160
  %443 = load ptr, ptr %78, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %442, ptr noundef %443) #21
  br label %444

444:                                              ; preds = %441, %439
  %445 = load i32, ptr %79, align 8, !tbaa !38
  %.not341.i = icmp eq i32 %445, 0
  br i1 %.not341.i, label %449, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %76, align 8, !tbaa !160
  %448 = load ptr, ptr %80, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %447, ptr noundef %448) #21
  br label %449

449:                                              ; preds = %446, %444
  %450 = load ptr, ptr %81, align 8, !tbaa !46
  %.not342.i = icmp eq ptr %450, null
  br i1 %.not342.i, label %453, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %76, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %452, ptr noundef nonnull %450) #21
  br label %453

453:                                              ; preds = %451, %449
  %.val354.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val354.i, i32 %.pre)
  %454 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %454, ptr noundef nonnull %370) #21
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

455:                                              ; preds = %429
  %456 = getelementptr inbounds nuw i8, ptr %368, i64 248
  %457 = load i32, ptr %456, align 8, !tbaa !143
  store i32 %457, ptr %370, align 8, !tbaa !144
  store i32 %457, ptr %8, align 4, !tbaa !38
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8, !tbaa !143
  %459 = load ptr, ptr %66, align 8, !tbaa !72
  %460 = getelementptr inbounds nuw i8, ptr %368, i64 256
  %461 = load ptr, ptr %460, align 8, !tbaa !146
  %462 = zext i32 %458 to i64
  %463 = shl nuw nsw i64 %462, 3
  %464 = call ptr @mpool_realloc(ptr noundef %459, ptr noundef %461, i64 noundef %463) #21
  %.not325.i = icmp eq ptr %464, null
  %465 = load i32, ptr %456, align 8, !tbaa !143
  %466 = add i32 %465, -1
  br i1 %.not325.i, label %467, label %488

467:                                              ; preds = %455
  store i32 %466, ptr %456, align 8, !tbaa !143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.207) #21
  %468 = load i32, ptr %75, align 8, !tbaa !38
  %.not326.i = icmp eq i32 %468, 0
  br i1 %.not326.i, label %472, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %76, align 8, !tbaa !160
  %471 = load ptr, ptr %7, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %470, ptr noundef %471) #21
  br label %472

472:                                              ; preds = %469, %467
  %473 = load i32, ptr %77, align 4, !tbaa !38
  %.not327.i = icmp eq i32 %473, 0
  br i1 %.not327.i, label %477, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr %76, align 8, !tbaa !160
  %476 = load ptr, ptr %78, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %475, ptr noundef %476) #21
  br label %477

477:                                              ; preds = %474, %472
  %478 = load i32, ptr %79, align 8, !tbaa !38
  %.not328.i = icmp eq i32 %478, 0
  br i1 %.not328.i, label %482, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %76, align 8, !tbaa !160
  %481 = load ptr, ptr %80, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %480, ptr noundef %481) #21
  br label %482

482:                                              ; preds = %479, %477
  %483 = load ptr, ptr %81, align 8, !tbaa !46
  %.not329.i = icmp eq ptr %483, null
  br i1 %.not329.i, label %486, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %76, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %485, ptr noundef nonnull %483) #21
  br label %486

486:                                              ; preds = %484, %482
  %.val356.i = load ptr, ptr %6, align 8, !tbaa !153
  call fastcc void @ytable_delete(ptr %.val356.i, i32 %.pre)
  %487 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %487, ptr noundef nonnull %370) #21
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

488:                                              ; preds = %455
  %489 = zext i32 %466 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %464, i64 %489
  store ptr %370, ptr %490, align 8, !tbaa !147
  store ptr %464, ptr %460, align 8, !tbaa !146
  store i32 %.pre, ptr %74, align 4, !tbaa !168
  %491 = load ptr, ptr %6, align 8, !tbaa !153
  %umax.i = sext i32 %.pre to i64
  br label %494

492:                                              ; preds = %494
  %493 = add nuw i64 %.1245500.i, 1
  %exitcond559.not.i = icmp eq i64 %493, %umax.i
  br i1 %exitcond559.not.i, label %544, label %494

494:                                              ; preds = %492, %488
  %.1245500.i = phi i64 [ 0, %488 ], [ %493, %492 ]
  %495 = trunc i64 %.1245500.i to i32
  store i32 %495, ptr %70, align 4, !tbaa !38
  %496 = getelementptr inbounds nuw ptr, ptr %491, i64 %.1245500.i
  %497 = load ptr, ptr %496, align 8, !tbaa !154
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = load ptr, ptr %497, align 8, !tbaa !156
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %502 = load i8, ptr %501, align 8, !tbaa !169
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 1
  %.not330.i = icmp eq i32 %504, 0
  %505 = select i1 %.not330.i, ptr @.str.129, ptr @.str.186
  %506 = and i32 %503, 2
  %.not331.i = icmp eq i32 %506, 0
  %507 = select i1 %.not331.i, ptr @.str.129, ptr @.str.196
  %508 = and i32 %503, 4
  %.not332.i = icmp eq i32 %508, 0
  %509 = select i1 %.not332.i, ptr @.str.129, ptr @.str.193
  %510 = and i32 %503, 8
  %.not333.i = icmp eq i32 %510, 0
  %511 = select i1 %.not333.i, ptr @.str.129, ptr @.str.189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i64 noundef %.1245500.i, ptr noundef %499, ptr noundef %500, ptr noundef nonnull %505, ptr noundef nonnull %507, ptr noundef nonnull %509, ptr noundef nonnull %511) #21
  %512 = load ptr, ptr %496, align 8, !tbaa !154
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !158
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = load i8, ptr %515, align 8, !tbaa !169
  %517 = load ptr, ptr %512, align 8, !tbaa !156
  %518 = call fastcc i32 @readdb_parse_yara_string(ptr noundef %368, ptr noundef %106, ptr noundef %514, i8 noundef zeroext %516, ptr noundef %517, ptr noundef %8, i32 noundef %3)
  %.not334.i = icmp eq i32 %518, 0
  br i1 %.not334.i, label %492, label %519

519:                                              ; preds = %494
  %520 = load i32, ptr %456, align 8, !tbaa !143
  %521 = add i32 %520, -1
  store i32 %521, ptr %456, align 8, !tbaa !143
  %522 = load i32, ptr %75, align 8, !tbaa !38
  %.not335.i = icmp eq i32 %522, 0
  br i1 %.not335.i, label %526, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %76, align 8, !tbaa !160
  %525 = load ptr, ptr %7, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %524, ptr noundef %525) #21
  br label %526

526:                                              ; preds = %523, %519
  %527 = load i32, ptr %77, align 4, !tbaa !38
  %.not336.i = icmp eq i32 %527, 0
  br i1 %.not336.i, label %531, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %76, align 8, !tbaa !160
  %530 = load ptr, ptr %78, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %529, ptr noundef %530) #21
  br label %531

531:                                              ; preds = %528, %526
  %532 = load i32, ptr %79, align 8, !tbaa !38
  %.not337.i = icmp eq i32 %532, 0
  br i1 %.not337.i, label %536, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %76, align 8, !tbaa !160
  %535 = load ptr, ptr %80, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %534, ptr noundef %535) #21
  br label %536

536:                                              ; preds = %533, %531
  %537 = load ptr, ptr %81, align 8, !tbaa !46
  %.not338.i = icmp eq ptr %537, null
  br i1 %.not338.i, label %540, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %76, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %539, ptr noundef nonnull %537) #21
  br label %540

540:                                              ; preds = %538, %536
  call fastcc void @ytable_delete(ptr nonnull %491, i32 %.pre)
  %541 = load ptr, ptr %66, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %541, ptr noundef nonnull %370) #21
  %542 = load i32, ptr @yara_malform, align 4, !tbaa !38
  %543 = add i32 %542, 1
  store i32 %543, ptr @yara_malform, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread

544:                                              ; preds = %492
  %545 = getelementptr inbounds nuw i8, ptr %370, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %545, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  call fastcc void @ytable_delete(ptr nonnull %491, i32 %.pre)
  %546 = load i32, ptr %456, align 8, !tbaa !143
  %547 = add i32 %546, -1
  %548 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %547, ptr %548, align 8, !tbaa !170
  %549 = load i32, ptr @yara_loaded, align 4, !tbaa !38
  %550 = add i32 %549, 1
  store i32 %550, ptr @yara_loaded, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, ptr noundef nonnull %106) #21
  br label %load_oneyara.exit.thread147.sink.split

load_oneyara.exit.thread:                         ; preds = %453, %540, %486, %427, %390, %107, %360, %189, %203, %208, %230, %219
  %.1.ph = phi i32 [ %89, %203 ], [ %89, %230 ], [ %89, %219 ], [ %89, %208 ], [ %89, %189 ], [ %.081, %360 ], [ %89, %540 ], [ %89, %486 ], [ %89, %453 ], [ %89, %427 ], [ %89, %390 ], [ %89, %107 ]
  %.0.i.ph = phi i32 [ %202, %203 ], [ 20, %230 ], [ 20, %219 ], [ 20, %208 ], [ 20, %189 ], [ %359, %360 ], [ %518, %540 ], [ 20, %486 ], [ 20, %453 ], [ 20, %427 ], [ 20, %390 ], [ 20, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %551

load_oneyara.exit.thread147.sink.split:           ; preds = %.preheader.i72, %.thread399.thread.i.thread, %114, %544, %354
  %.1.ph146.ph = phi i32 [ %.081, %354 ], [ %89, %544 ], [ %.081, %114 ], [ %.081, %.thread399.thread.i.thread ], [ %.081, %.preheader.i72 ]
  call void @free(ptr noundef %106) #21
  br label %load_oneyara.exit.thread147

load_oneyara.exit.thread147:                      ; preds = %load_oneyara.exit.thread147.sink.split, %99, %93, %360
  %.1.ph146 = phi i32 [ %.081, %360 ], [ %89, %93 ], [ %89, %99 ], [ %.1.ph146.ph, %load_oneyara.exit.thread147.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.backedge

load_oneyara.exit:                                ; preds = %338, %._crit_edge.i366.i
  call void @free(ptr noundef %106) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %.not68 = icmp eq i32 %.1374.i, 0
  br i1 %.not68, label %.backedge, label %551

551:                                              ; preds = %load_oneyara.exit.thread, %load_oneyara.exit
  %.0.i13 = phi i32 [ %.0.i.ph, %load_oneyara.exit.thread ], [ %.1374.i, %load_oneyara.exit ]
  %.112 = phi i32 [ %.1.ph, %load_oneyara.exit.thread ], [ %.081, %load_oneyara.exit ]
  %552 = load ptr, ptr %91, align 8, !tbaa !134
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.156, ptr noundef %4, ptr noundef %552) #21
  br label %.backedge

.backedge:                                        ; preds = %load_oneyara.exit.thread147, %551, %load_oneyara.exit
  %.0.be = phi i32 [ %.081, %load_oneyara.exit ], [ %.112, %551 ], [ %.1.ph146, %load_oneyara.exit.thread147 ]
  %.5.be = phi i32 [ 0, %load_oneyara.exit ], [ %.0.i13, %551 ], [ 0, %load_oneyara.exit.thread147 ]
  %553 = load ptr, ptr %14, align 8, !tbaa !128
  %.not61 = icmp eq ptr %553, null
  br i1 %.not61, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %.backedge, %54
  %.0.lcssa = phi i32 [ 0, %54 ], [ %.0.be, %.backedge ]
  %.049.lcssa = phi i32 [ 0, %54 ], [ %88, %.backedge ]
  %.5.lcssa = phi i32 [ %.4, %54 ], [ %.5.be, %.backedge ]
  %.not62 = icmp eq i32 %.048, 0
  br i1 %.not62, label %557, label %554

554:                                              ; preds = %._crit_edge
  %555 = sub i32 %.048, %.0.lcssa
  %556 = add i32 %555, %.049.lcssa
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.157, i32 noundef %556, ptr noundef %4, i32 noundef %.0.lcssa) #21
  br label %557

557:                                              ; preds = %554, %._crit_edge
  %558 = load ptr, ptr %37, align 8, !tbaa !97
  %559 = load ptr, ptr %558, align 8, !tbaa !98
  %560 = load ptr, ptr %18, align 8, !tbaa !171
  %561 = call i32 @yr_arena_append(ptr noundef %559, ptr noundef %560) #21
  %562 = load ptr, ptr %37, align 8, !tbaa !97
  %563 = load ptr, ptr %562, align 8, !tbaa !98
  %564 = load ptr, ptr %22, align 8, !tbaa !172
  %565 = call i32 @yr_arena_append(ptr noundef %563, ptr noundef %564) #21
  %566 = load ptr, ptr %37, align 8, !tbaa !97
  %567 = load ptr, ptr %566, align 8, !tbaa !98
  %568 = load ptr, ptr %28, align 8, !tbaa !173
  %569 = call i32 @yr_arena_append(ptr noundef %567, ptr noundef %568) #21
  %570 = load ptr, ptr %25, align 8, !tbaa !174
  call void @yr_arena_destroy(ptr noundef %570) #21
  %571 = load ptr, ptr %31, align 8, !tbaa !175
  call void @yr_arena_destroy(ptr noundef %571) #21
  call void @_yr_compiler_pop_file_name(ptr noundef nonnull %9) #21
  %.not63 = icmp eq i32 %.5.lcssa, 0
  br i1 %.not63, label %572, label %.critedge71

572:                                              ; preds = %557
  %.not64 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not64, label %573, label %576

573:                                              ; preds = %572
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.158) #21
  %574 = load i32, ptr @yara_empty, align 4, !tbaa !38
  %575 = add i32 %574, 1
  store i32 %575, ptr @yara_empty, align 4, !tbaa !38
  br label %576

576:                                              ; preds = %573, %572
  %577 = load i32, ptr @yara_total, align 4, !tbaa !38
  %578 = add i32 %577, %.049.lcssa
  store i32 %578, ptr @yara_total, align 4, !tbaa !38
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %2, align 4, !tbaa !38
  %581 = add i32 %580, %.0.lcssa
  store i32 %581, ptr %2, align 4, !tbaa !38
  br label %582

582:                                              ; preds = %579, %576
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0.lcssa, i32 noundef %.049.lcssa, ptr noundef %4) #21
  br label %.critedge71

.critedge71:                                      ; preds = %.critedge69, %21, %12, %.critedge, %557, %51, %.critedge70, %5, %582
  %.050 = phi i32 [ 0, %582 ], [ %11, %5 ], [ 20, %.critedge70 ], [ 20, %51 ], [ %.5.lcssa, %557 ], [ 20, %.critedge ], [ 20, %12 ], [ 20, %21 ], [ 20, %.critedge69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %9) #21
  ret i32 %.050
}

declare i32 @cli_cvdload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadcrt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [14 x ptr], align 16
  %8 = alloca %struct.cli_crt_t, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %10, align 4, !tbaa !176
  %12 = and i32 %11, 131072
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.272) #21
  br label %160

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !177
  %17 = and i64 %16, 8
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #21
  br label %160

19:                                               ; preds = %14
  %20 = call i32 @cli_crt_init(ptr noundef nonnull %8) #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.274) #21
  br label %160

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
  %51 = load i8, ptr %6, align 16, !tbaa !3
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
  br i1 %62, label %63, label %94

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 8, !tbaa !50
  %65 = call i32 @cli_isnumber(ptr noundef %64) #21
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %66, label %68

66:                                               ; preds = %63
  %67 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.276, i32 noundef %67) #21
  br label %.loopexit

68:                                               ; preds = %63
  %69 = load ptr, ptr %26, align 8, !tbaa !50
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #21
  %71 = trunc i64 %70 to i32
  %72 = call i32 @cl_retflevel() #21
  %73 = icmp ult i32 %72, %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 16, !tbaa !50
  %76 = call i32 @cl_retflevel() #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.277, ptr noundef %75, i32 noundef %76) #21
  br label %.backedge

.backedge:                                        ; preds = %74, %91, %156, %49, %53
  %77 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef %2)
  %.not36 = icmp eq ptr %77, null
  br i1 %.not36, label %.loopexit, label %49

78:                                               ; preds = %68
  %79 = icmp eq i64 %56, 13
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %27, align 16, !tbaa !50
  %82 = call i32 @cli_isnumber(ptr noundef %81) #21
  %.not39 = icmp eq i32 %82, 0
  br i1 %.not39, label %83, label %85

83:                                               ; preds = %80
  %84 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, i32 noundef %84) #21
  br label %.loopexit

85:                                               ; preds = %80
  %86 = load ptr, ptr %27, align 16, !tbaa !50
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #21
  %88 = trunc i64 %87 to i32
  %89 = call i32 @cl_retflevel() #21
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 16, !tbaa !50
  %93 = load ptr, ptr %27, align 16, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.279, ptr noundef %92, ptr noundef %93) #21
  br label %.backedge

94:                                               ; preds = %78, %85, %61
  %95 = load ptr, ptr %28, align 8, !tbaa !50
  %96 = load i8, ptr %95, align 1, !tbaa !3
  switch i8 %96, label %98 [
    i8 49, label %100
    i8 48, label %97
  ]

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  %99 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.280, i32 noundef %99) #21
  br label %.loopexit

100:                                              ; preds = %94, %97
  %storemerge = phi i32 [ 1, %97 ], [ 0, %94 ]
  store i32 %storemerge, ptr %29, align 8, !tbaa !178
  %101 = load ptr, ptr %30, align 8, !tbaa !50
  %char040 = load i8, ptr %101, align 1
  %.not41 = icmp eq i8 %char040, 0
  br i1 %.not41, label %108, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #20
  %.not.i = icmp eq i64 %103, 40
  br i1 %.not.i, label %104, label %set_sha1.exit.thread

104:                                              ; preds = %102
  %105 = call i32 @cli_hex2str_to(ptr noundef nonnull %101, ptr noundef nonnull %5, i64 noundef 40) #21
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %set_sha1.exit.thread, label %set_sha1.exit

set_sha1.exit.thread:                             ; preds = %104, %102
  %.str.291.sink = phi ptr [ @.str.291, %102 ], [ @.str.292, %104 ]
  %107 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.291.sink, i32 noundef %107, ptr noundef nonnull @.str.281) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  br label %.loopexit

set_sha1.exit:                                    ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 16 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  br label %109

108:                                              ; preds = %100
  store i32 1, ptr %32, align 4, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 -54, i64 20, i1 false)
  br label %109

109:                                              ; preds = %set_sha1.exit, %108
  %110 = load i64, ptr %15, align 8, !tbaa !177
  %111 = and i64 %110, 16
  %.not43 = icmp eq i64 %111, 0
  br i1 %.not43, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %33, align 16, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282, ptr noundef %113) #21
  %114 = load ptr, ptr %34, align 16, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283, ptr noundef %114) #21
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %33, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #20
  %.not.i50 = icmp eq i64 %117, 40
  br i1 %.not.i50, label %118, label %set_sha1.exit52.thread

118:                                              ; preds = %115
  %119 = call i32 @cli_hex2str_to(ptr noundef nonnull %116, ptr noundef nonnull %4, i64 noundef 40) #21
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %set_sha1.exit52.thread, label %122

set_sha1.exit52.thread:                           ; preds = %118, %115
  %.str.291.sink156 = phi ptr [ @.str.291, %115 ], [ @.str.292, %118 ]
  %121 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.291.sink156, i32 noundef %121, ptr noundef nonnull @.str.284) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #21
  br label %.loopexit

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #21
  %123 = load ptr, ptr %34, align 16, !tbaa !50
  %124 = call i32 @BN_hex2bn(ptr noundef nonnull %36, ptr noundef %123) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.285, i32 noundef %127) #21
  br label %.loopexit

128:                                              ; preds = %122
  %129 = load ptr, ptr %37, align 8, !tbaa !182
  %130 = call i32 @BN_set_word(ptr noundef %129, i64 noundef 65537) #21
  %.not45 = icmp eq i32 %130, 0
  br i1 %.not45, label %131, label %132

131:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.286) #21
  br label %.loopexit

132:                                              ; preds = %128
  %133 = load ptr, ptr %38, align 16, !tbaa !50
  %134 = load i8, ptr %133, align 1, !tbaa !3
  switch i8 %134, label %136 [
    i8 49, label %138
    i8 48, label %135
  ]

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.287, i32 noundef %137) #21
  br label %.loopexit

138:                                              ; preds = %132, %135
  %storemerge127 = phi i32 [ 0, %135 ], [ 1, %132 ]
  store i32 %storemerge127, ptr %39, align 8, !tbaa !183
  %139 = load ptr, ptr %40, align 8, !tbaa !50
  %140 = load i8, ptr %139, align 1, !tbaa !3
  switch i8 %140, label %142 [
    i8 49, label %144
    i8 48, label %141
  ]

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  %143 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.288, i32 noundef %143) #21
  br label %.loopexit

144:                                              ; preds = %138, %141
  %storemerge128 = phi i32 [ 0, %141 ], [ 1, %138 ]
  store i32 %storemerge128, ptr %41, align 4, !tbaa !184
  %145 = load ptr, ptr %42, align 16, !tbaa !50
  %146 = load i8, ptr %145, align 1, !tbaa !3
  switch i8 %146, label %148 [
    i8 49, label %150
    i8 48, label %147
  ]

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  %149 = trunc i64 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.289, i32 noundef %149) #21
  br label %.loopexit

150:                                              ; preds = %144, %147
  %storemerge129 = phi i32 [ 0, %147 ], [ 1, %144 ]
  store i32 %storemerge129, ptr %43, align 4, !tbaa !185
  %151 = load ptr, ptr %7, align 16, !tbaa !50
  %char046 = load i8, ptr %151, align 1
  %.not47 = icmp eq i8 %char046, 0
  %. = select i1 %.not47, ptr null, ptr %151
  store ptr %., ptr %8, align 8, !tbaa !186
  %152 = load ptr, ptr %44, align 8, !tbaa !50
  %char048 = load i8, ptr %152, align 1
  %.not49 = icmp eq i8 %char048, 0
  br i1 %.not49, label %156, label %153

153:                                              ; preds = %150
  %154 = call i64 @strtol(ptr noundef nonnull captures(none) %152, ptr noundef null, i32 noundef 10) #21
  %sext = shl i64 %154, 32
  %155 = ashr exact i64 %sext, 32
  store i64 %155, ptr %45, align 8, !tbaa !187
  br label %156

156:                                              ; preds = %153, %150
  store i64 9223372036854775807, ptr %46, align 8, !tbaa !188
  store i32 0, ptr %47, align 8, !tbaa !189
  %157 = call zeroext i1 @crtmgr_add(ptr noundef nonnull %48, ptr noundef nonnull %8) #21
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %23, %set_sha1.exit52.thread, %set_sha1.exit.thread, %148, %142, %136, %131, %126, %98, %83, %66, %58
  %.1 = phi i32 [ 4, %58 ], [ 4, %98 ], [ 4, %126 ], [ 4, %136 ], [ 4, %142 ], [ 4, %148 ], [ 0, %131 ], [ 4, %83 ], [ 4, %66 ], [ 4, %set_sha1.exit.thread ], [ 4, %set_sha1.exit52.thread ], [ 0, %23 ], [ 0, %.backedge ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %159 = load i32, ptr %158, align 8, !tbaa !190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290, i32 noundef %159) #21
  call void @cli_crt_clear(ptr noundef nonnull %8) #21
  br label %160

160:                                              ; preds = %.loopexit, %22, %18, %13
  %.029 = phi i32 [ 0, %18 ], [ 20, %22 ], [ %.1, %.loopexit ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #21
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadhash(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %.0106.sroa.gep152 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.0106.sroa.phi = phi ptr [ %.0106.sroa.gep152, %12 ], [ %.0106.sroa.gep152, %11 ], [ %8, %7 ], [ %.0106.sroa.gep152, %.fold.split ]
  %.0105.sroa.phi = phi ptr [ %8, %12 ], [ %8, %11 ], [ %.0106.sroa.gep152, %7 ], [ %8, %.fold.split ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.097 = load ptr, ptr %14, align 8, !tbaa !71
  %.not = icmp eq ptr %.097, null
  br i1 %.not, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call ptr @mpool_calloc(ptr noundef %17, i64 noundef 1, i64 noundef 416) #21
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %141, label %.sink.split

.sink.split:                                      ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 408
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = icmp eq i32 %3, 0
  %brmerge = icmp samesign ult i32 %3, 2
  %.mux = select i1 %21, i64 104, i64 112
  %22 = icmp eq i32 %3, 3
  %. = select i1 %22, i64 120, i64 128
  %.sink228 = select i1 %brmerge, i64 %.mux, i64 %.
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink228
  store ptr %18, ptr %23, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %.sink.split, %13
  %.198 = phi ptr [ %.097, %13 ], [ %18, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %.not125 = icmp eq ptr %26, null
  br i1 %.not125, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not126 = icmp eq ptr %28, null
  br i1 %.not126, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.293) #21
  br label %141

30:                                               ; preds = %27, %24
  %.0101 = phi ptr [ %28, %27 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not131 = icmp ne i32 %3, 3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = and i32 %4, 128
  %.not136 = icmp eq i32 %35, 0
  %36 = and i32 %4, 768
  %.not137 = icmp eq i32 %36, 0
  %invariant.op = or i1 %.not136, %.not137
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
  %.0103.ph = phi i32 [ 0, %30 ], [ %48, %.outer.backedge ]
  %.0102.ph = phi i32 [ 0, %30 ], [ %119, %.outer.backedge ]
  %.099.ph = phi i32 [ 0, %30 ], [ %.1100, %.outer.backedge ]
  br label %.outer161

.outer161:                                        ; preds = %.outer161.backedge, %.outer
  %.0103.ph162 = phi i32 [ %.0103.ph, %.outer ], [ %48, %.outer161.backedge ]
  %.099.ph163 = phi i32 [ %.099.ph, %.outer ], [ %.099.ph163.be, %.outer161.backedge ]
  br label %45

45:                                               ; preds = %.outer161, %47
  %.0103 = phi i32 [ %48, %47 ], [ %.0103.ph162, %.outer161 ]
  %46 = call ptr @cli_dbgets(ptr noundef nonnull %9, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not127 = icmp eq ptr %46, null
  br i1 %.not127, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = add i32 %.0103, 1
  %49 = load i8, ptr %9, align 16, !tbaa !3
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %45, label %51

51:                                               ; preds = %47
  %52 = call i32 @cli_chomp(ptr noundef nonnull %9) #21
  %53 = load ptr, ptr %25, align 8, !tbaa !105
  %.not128 = icmp eq ptr %53, null
  br i1 %.not128, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0101, ptr noundef nonnull dereferenceable(1) %9) #21
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i64 @cli_strtokenize(ptr noundef nonnull %9, i8 noundef signext 58, i64 noundef 6, ptr noundef nonnull %8) #21
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %.not129 = icmp eq i32 %58, 3
  br i1 %.not129, label %sub_0, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %31, align 8, !tbaa !50
  %63 = call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #21
  %64 = trunc i64 %63 to i32
  %65 = icmp ugt i32 %58, 5
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = call i32 @cl_retflevel() #21
  %68 = icmp ult i32 %67, %64
  br i1 %68, label %.outer161.backedge, label %69

.outer161.backedge:                               ; preds = %66, %71, %96, %100, %109
  %.099.ph163.be = phi i32 [ %64, %66 ], [ %64, %71 ], [ %.1100, %96 ], [ %.1100, %100 ], [ %.1100, %109 ]
  br label %.outer161

69:                                               ; preds = %66
  %70 = icmp eq i32 %58, 5
  br i1 %70, label %71, label %sub_0

71:                                               ; preds = %69
  %72 = load ptr, ptr %32, align 16, !tbaa !50
  %73 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #21
  %74 = trunc i64 %73 to i32
  %75 = call i32 @cl_retflevel() #21
  %76 = icmp ugt i32 %75, %74
  br i1 %76, label %.outer161.backedge, label %sub_0

sub_0:                                            ; preds = %71, %69, %60
  %.1100 = phi i32 [ %64, %71 ], [ %64, %69 ], [ %.099.ph163, %60 ]
  %77 = load ptr, ptr %.0106.sroa.phi, align 8, !tbaa !50
  %78 = load i8, ptr %77, align 1
  %.not187 = icmp eq i8 %78, 42
  br i1 %.not187, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %82 = call i64 @strtoul(ptr noundef nonnull %77, ptr noundef nonnull %10, i32 noundef 10) #21
  %83 = load ptr, ptr %10, align 8, !tbaa !50
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = icmp ne i8 %84, 0
  %86 = add i64 %82, -4294967295
  %87 = icmp ult i64 %86, -4294967294
  %or.cond3 = select i1 %85, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %93

88:                                               ; preds = %.tail.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.294) #21
  br label %.loopexit

89:                                               ; preds = %.tail
  %90 = icmp ult i32 %.1100, 73
  %or.cond5 = select i1 %.not129, i1 true, i1 %90
  %or.cond160 = select i1 %.not131, i1 %or.cond5, i1 false
  br i1 %or.cond160, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @cl_retflevel() #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, i32 noundef %92) #21
  br label %.loopexit

93:                                               ; preds = %89, %.tail.thread
  %.096 = phi i64 [ %82, %.tail.thread ], [ 0, %89 ]
  %94 = load ptr, ptr %33, align 16, !tbaa !50
  store ptr %94, ptr %10, align 8, !tbaa !50
  %95 = load ptr, ptr %34, align 8, !tbaa !133
  %.not135 = icmp eq ptr %95, null
  %or.cond151.reass = or i1 %.not135, %invariant.op
  br i1 %or.cond151.reass, label %98, label %96

96:                                               ; preds = %93
  %97 = call fastcc i32 @cli_chkpua(ptr noundef %94, ptr noundef nonnull %95, i32 noundef %4)
  %.not138 = icmp eq i32 %97, 0
  br i1 %.not138, label %98, label %.outer161.backedge

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %25, align 8, !tbaa !105
  %.not139 = icmp eq ptr %99, null
  br i1 %.not139, label %102, label %100

100:                                              ; preds = %98
  %101 = call fastcc i32 @cli_chkign(ptr noundef %99, ptr noundef %94, ptr noundef %.0101)
  %.not140 = icmp eq i32 %101, 0
  br i1 %.not140, label %102, label %.outer161.backedge

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %37, align 8, !tbaa !106
  %.not141 = icmp eq ptr %103, null
  br i1 %.not141, label %.thread, label %104

104:                                              ; preds = %102
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #20
  %.not142 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %.0 = select i1 %.not142, ptr %6, ptr %106
  %107 = load ptr, ptr %40, align 8, !tbaa !107
  %108 = call i32 %103(ptr noundef nonnull %.0, ptr noundef %94, i32 noundef %39, ptr noundef %107) #21
  %.not143 = icmp eq i32 %108, 0
  br i1 %.not143, label %.thread, label %109

109:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296, ptr noundef %94, ptr noundef nonnull %.0) #21
  br label %.outer161.backedge

.thread:                                          ; preds = %104, %102
  %110 = load ptr, ptr %41, align 8, !tbaa !72
  %111 = call ptr @cli_mpool_virname(ptr noundef %110, ptr noundef %94, i32 noundef %38) #21
  %.not144 = icmp eq ptr %111, null
  br i1 %.not144, label %.loopexit, label %112

112:                                              ; preds = %.thread
  %113 = load ptr, ptr %.0105.sroa.phi, align 8, !tbaa !50
  %114 = trunc nuw i64 %.096 to i32
  %115 = call i32 @hm_addhash_str(ptr noundef nonnull %.198, ptr noundef %113, i32 noundef %114, ptr noundef nonnull %111) #21
  %.not145 = icmp eq i32 %115, 0
  br i1 %.not145, label %118, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.297, i32 noundef %48) #21
  %117 = load ptr, ptr %41, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %117, ptr noundef nonnull %111) #21
  br label %.loopexit

118:                                              ; preds = %112
  %119 = add i32 %.0102.ph, 1
  %120 = load ptr, ptr %42, align 8, !tbaa !108
  %.not146 = icmp eq ptr %120, null
  br i1 %.not146, label %.outer.backedge, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4, !tbaa !38
  %123 = add i32 %122, %119
  %124 = urem i32 %123, 10000
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.outer.backedge

126:                                              ; preds = %121
  %127 = load i64, ptr %43, align 8, !tbaa !109
  %128 = zext i32 %123 to i64
  %129 = load ptr, ptr %44, align 8, !tbaa !110
  %130 = call i32 %120(i64 noundef %127, i64 noundef %128, ptr noundef %129) #21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %126, %121, %118
  br label %.outer

.loopexit:                                        ; preds = %.thread, %61, %56, %45, %116, %91, %88
  %.1108 = phi i32 [ 4, %88 ], [ %115, %116 ], [ 4, %91 ], [ 0, %45 ], [ 4, %56 ], [ 4, %61 ], [ 4, %.thread ]
  %.1104 = phi i32 [ %48, %88 ], [ %48, %116 ], [ %48, %91 ], [ %.0103, %45 ], [ %48, %56 ], [ %48, %61 ], [ %48, %.thread ]
  %131 = load ptr, ptr %25, align 8, !tbaa !105
  %.not147 = icmp eq ptr %131, null
  br i1 %.not147, label %133, label %132

132:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0101) #21
  br label %133

133:                                              ; preds = %132, %.loopexit
  %.not148 = icmp eq i32 %.1104, 0
  br i1 %.not148, label %134, label %135

134:                                              ; preds = %133
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.298) #21
  br label %141

135:                                              ; preds = %133
  %.not149 = icmp eq i32 %.1108, 0
  br i1 %.not149, label %137, label %136

136:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.299, i32 noundef %.1104) #21
  br label %141

137:                                              ; preds = %135
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %141, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4, !tbaa !38
  %140 = add i32 %139, %.0102.ph
  store i32 %140, ptr %2, align 4, !tbaa !38
  br label %141

141:                                              ; preds = %137, %138, %15, %136, %134, %29
  %.094 = phi i32 [ %.1108, %136 ], [ 4, %134 ], [ 20, %29 ], [ 20, %15 ], [ 0, %138 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadndb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i16 noundef zeroext range(i16 0, 2) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #21
  %9 = and i32 %4, 2
  %10 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %141

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %.not97 = icmp eq ptr %13, null
  br i1 %.not97, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not98 = icmp eq ptr %15, null
  br i1 %.not98, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300) #21
  br label %141

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
  %37 = load i8, ptr %8, align 16, !tbaa !3
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

.backedge:                                        ; preds = %111, %114, %119, %40, %41, %67, %78, %102, %35, %55, %59, %86
  %.081.be = phi i32 [ %.0813, %35 ], [ %.0813, %55 ], [ %.0813, %59 ], [ %.0813, %78 ], [ %.0813, %86 ], [ %.0813, %102 ], [ %.0813, %67 ], [ %.0813, %41 ], [ %.0813, %40 ], [ %112, %119 ], [ %112, %114 ], [ %112, %111 ]
  %42 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %._crit_edge, label %35

43:                                               ; preds = %41, %39
  %44 = call i32 @cli_chomp(ptr noundef nonnull %8) #21
  %45 = load ptr, ptr %12, align 8, !tbaa !105
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
  %53 = load ptr, ptr %7, align 16, !tbaa !50
  %54 = load ptr, ptr %22, align 8, !tbaa !133
  %.not105 = icmp eq ptr %54, null
  %or.cond127.reass = or i1 %.not105, %invariant.op
  br i1 %or.cond127.reass, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @cli_chkpua(ptr noundef %53, ptr noundef nonnull %54, i32 noundef %4)
  %.not108 = icmp eq i32 %56, 0
  br i1 %.not108, label %57, label %.backedge

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %12, align 8, !tbaa !105
  %.not109 = icmp eq ptr %58, null
  br i1 %.not109, label %61, label %59

59:                                               ; preds = %57
  %60 = call fastcc i32 @cli_chkign(ptr noundef %58, ptr noundef %53, ptr noundef %.079)
  %.not110 = icmp eq i32 %60, 0
  br i1 %.not110, label %61, label %.backedge

61:                                               ; preds = %59, %57
  br i1 %.not111, label %62, label %68

62:                                               ; preds = %61
  %63 = load ptr, ptr %25, align 8, !tbaa !106
  %.not112 = icmp eq ptr %63, null
  br i1 %.not112, label %68, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %28, align 8, !tbaa !107
  %66 = call i32 %63(ptr noundef nonnull @.str.303, ptr noundef %53, i32 noundef %27, ptr noundef %65) #21
  %.not113 = icmp eq i32 %66, 0
  br i1 %.not113, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304, ptr noundef %53) #21
  br label %.backedge

68:                                               ; preds = %64, %62, %61
  %69 = icmp samesign ugt i32 %50, 4
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 16, !tbaa !50
  %72 = call i32 @cli_isnumber(ptr noundef %71) #21
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %._crit_edge, label %73

73:                                               ; preds = %70
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #21
  %75 = trunc i64 %74 to i32
  %76 = call i32 @cl_retflevel() #21
  %77 = icmp ult i32 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #21
  %80 = trunc i64 %79 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305, ptr noundef %53, i32 noundef %80) #21
  br label %.backedge

81:                                               ; preds = %73
  %82 = icmp eq i32 %50, 6
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %19, align 8, !tbaa !50
  %85 = call i32 @cli_isnumber(ptr noundef %84) #21
  %.not115 = icmp eq i32 %85, 0
  br i1 %.not115, label %._crit_edge, label %86

86:                                               ; preds = %83
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #21
  %88 = trunc i64 %87 to i32
  %89 = call i32 @cl_retflevel() #21
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %.backedge, label %91

91:                                               ; preds = %81, %86, %68
  %92 = load ptr, ptr %29, align 8, !tbaa !50
  %.not116 = icmp eq ptr %92, null
  br i1 %.not116, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %91
  %93 = load i8, ptr %92, align 1
  %.not38 = icmp eq i8 %93, 42
  br i1 %.not38, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %97 = call i32 @cli_isnumber(ptr noundef nonnull %92) #21
  %.not118 = icmp eq i32 %97, 0
  br i1 %.not118, label %._crit_edge, label %98

98:                                               ; preds = %.tail.thread, %.tail
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #21
  %100 = trunc i64 %99 to i32
  %101 = icmp ugt i32 %100, 14
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306, i32 noundef %100, ptr noundef %53) #21
  br label %.backedge

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8, !tbaa !51
  %105 = and i64 %99, 15
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = load ptr, ptr %30, align 16, !tbaa !50
  %109 = load ptr, ptr %31, align 8, !tbaa !50
  %110 = call i32 @cli_add_content_match_pattern(ptr noundef %107, ptr noundef %53, ptr noundef %109, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %108, ptr noundef null, i32 noundef %4)
  %.not119 = icmp eq i32 %110, 0
  br i1 %.not119, label %111, label %._crit_edge

111:                                              ; preds = %103
  %112 = add nsw i32 %.0813, 1
  %113 = load ptr, ptr %32, align 8, !tbaa !108
  %.not120 = icmp eq ptr %113, null
  br i1 %.not120, label %.backedge, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4, !tbaa !38
  %116 = add i32 %115, %112
  %117 = urem i32 %116, 10000
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.backedge

119:                                              ; preds = %114
  %120 = load i64, ptr %33, align 8, !tbaa !109
  %121 = zext i32 %116 to i64
  %122 = load ptr, ptr %34, align 8, !tbaa !110
  %123 = call i32 %113(i64 noundef %120, i64 noundef %121, ptr noundef %122) #21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %48, %70, %83, %.tail.thread, %91, %103, %17
  %.081.lcssa = phi i32 [ 0, %17 ], [ %.0813, %103 ], [ %.0813, %91 ], [ %.0813, %.tail.thread ], [ %.0813, %83 ], [ %.0813, %70 ], [ %.0813, %48 ], [ %.081.be, %.backedge ]
  %.not99.lcssa = phi i1 [ true, %17 ], [ false, %103 ], [ false, %91 ], [ false, %.tail.thread ], [ false, %83 ], [ false, %70 ], [ false, %48 ], [ true, %.backedge ]
  %.183 = phi i32 [ 0, %17 ], [ %36, %103 ], [ %36, %91 ], [ %36, %.tail.thread ], [ %36, %83 ], [ %36, %70 ], [ %36, %48 ], [ %36, %.backedge ]
  %.1 = phi i32 [ 0, %17 ], [ 4, %103 ], [ 4, %91 ], [ 4, %.tail.thread ], [ 4, %83 ], [ 4, %70 ], [ 4, %48 ], [ 0, %.backedge ]
  %124 = load ptr, ptr %12, align 8, !tbaa !105
  %.not121 = icmp eq ptr %124, null
  br i1 %.not121, label %126, label %125

125:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.079) #21
  br label %126

126:                                              ; preds = %125, %._crit_edge
  %.not122 = icmp eq i32 %.183, 0
  br i1 %.not122, label %127, label %128

127:                                              ; preds = %126
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %141

128:                                              ; preds = %126
  br i1 %.not99.lcssa, label %130, label %129

129:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.271, i32 noundef %.183) #21
  br label %141

130:                                              ; preds = %128
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %134, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4, !tbaa !38
  %133 = add i32 %132, %.081.lcssa
  store i32 %133, ptr %2, align 4, !tbaa !38
  br label %134

134:                                              ; preds = %131, %130
  %135 = icmp ne i16 %3, 0
  %136 = icmp ne i32 %.081.lcssa, 0
  %or.cond5 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond5, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !191
  %.not125 = icmp eq i32 %139, 0
  br i1 %.not125, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %138, align 4, !tbaa !191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #21
  br label %141

141:                                              ; preds = %134, %137, %140, %6, %129, %127, %16
  %.0 = phi i32 [ %.1, %129 ], [ 4, %127 ], [ 20, %16 ], [ %10, %6 ], [ 0, %140 ], [ 0, %137 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadldb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [32769 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32769, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !105
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
  %27 = load i8, ptr %6, align 16, !tbaa !3
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %31 = load ptr, ptr %10, align 8, !tbaa !105
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.034, ptr noundef nonnull dereferenceable(1) %6) #21
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %17, align 8, !tbaa !133
  %.not47 = icmp ne ptr %35, null
  %narrow = and i1 %21, %.not47
  %36 = zext i1 %narrow to i32
  %37 = call fastcc i32 @load_oneldb(ptr noundef nonnull %6, i32 noundef %36, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %26, ptr noundef %7, i32 noundef 0, ptr noundef %.034, ptr noundef null)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8, !tbaa !108
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %.backedge, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 4, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = add i32 %42, %41
  %44 = urem i32 %43, 10000
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.backedge

46:                                               ; preds = %40
  %47 = load i64, ptr %23, align 8, !tbaa !109
  %48 = zext i32 %43 to i64
  %49 = load ptr, ptr %24, align 8, !tbaa !110
  %50 = call i32 %39(i64 noundef %47, i64 noundef %48, ptr noundef %49) #21
  br label %.backedge

.backedge:                                        ; preds = %38, %40, %46, %25
  %51 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 32769, ptr noundef %0, ptr noundef %4)
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.backedge, %34, %15
  %.133 = phi i32 [ 0, %15 ], [ %26, %34 ], [ %26, %.backedge ]
  %.1 = phi i32 [ 0, %15 ], [ 0, %.backedge ], [ %37, %34 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !105
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
  %60 = load i32, ptr %7, align 4, !tbaa !38
  %61 = load i32, ptr %2, align 4, !tbaa !38
  %62 = add i32 %61, %60
  store i32 %62, ptr %2, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %58, %59, %5, %57, %55, %14
  %.035 = phi i32 [ %.1, %57 ], [ 4, %55 ], [ 20, %14 ], [ %8, %5 ], [ 0, %59 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32769, ptr nonnull %6) #21
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadcbc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !tbaa !38
  %11 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !192
  %17 = and i32 %16, 15
  %.not122 = icmp eq i32 %17, 0
  br i1 %.not122, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %.not123 = icmp eq ptr %20, null
  br i1 %.not123, label %28, label %21

21:                                               ; preds = %18
  %22 = and i32 %3, 64
  %23 = xor i32 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = tail call i32 %20(ptr noundef nonnull @.str.324, ptr noundef %5, i32 noundef %23, ptr noundef %25) #21
  %.not124 = icmp eq i32 %26, 0
  br i1 %.not124, label %28, label %27

27:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.325, ptr noundef %5) #21
  br label %.thread

28:                                               ; preds = %21, %18
  %29 = and i32 %3, 49152
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.326) #21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.327) #21
  br label %.thread

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load i32, ptr %33, align 8, !tbaa !194
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 200
  %38 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %32, i64 noundef %37) #21
  store ptr %38, ptr %10, align 8, !tbaa !193
  %.not127 = icmp eq ptr %38, null
  br i1 %.not127, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.328) #21
  br label %.thread

40:                                               ; preds = %31
  %41 = load i32, ptr %33, align 8, !tbaa !194
  %42 = add i32 %41, 1
  store i32 %42, ptr %33, align 8, !tbaa !194
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %struct.cli_bc, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %46 = load i32, ptr %45, align 8, !tbaa !195
  %cond = icmp eq i32 %46, 1
  %47 = lshr i32 %3, 14
  %.lobit = and i32 %47, 1
  %.0107 = select i1 %cond, i32 %.lobit, i32 0
  %48 = and i32 %3, 131072
  %49 = tail call i32 @cli_bytecode_load(ptr noundef nonnull %44, ptr noundef %0, ptr noundef %4, i32 noundef %.0107, i32 noundef %48) #21
  br label %50

50:                                               ; preds = %50, %40
  %51 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %0, ptr noundef %4)
  %.not128 = icmp eq ptr %51, null
  br i1 %.not128, label %52, label %50

52:                                               ; preds = %50
  %.not129 = icmp eq i32 %49, 0
  br i1 %.not129, label %55, label %53

53:                                               ; preds = %52
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %54 = call ptr @cl_strerror(i32 noundef %49) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.329, ptr noundef %5, ptr noundef %54) #21
  br label %.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !196
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %60 = load i32, ptr %33, align 8, !tbaa !194
  %61 = add i32 %60, -1
  store i32 %61, ptr %33, align 8, !tbaa !194
  br label %.thread

62:                                               ; preds = %55
  %63 = load i32, ptr %33, align 8, !tbaa !194
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %63, ptr %64, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %66 = load i32, ptr %65, align 8, !tbaa !206
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.330, i32 noundef %63, ptr noundef %5) #21
  br label %69

69:                                               ; preds = %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !207
  %72 = icmp eq i32 %71, 256
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
  %.not131 = icmp eq ptr %.pre, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br i1 %.not131, label %.thread153, label %.thread151

74:                                               ; preds = %69
  br i1 %.not131, label %75, label %.thread151

75:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.331, ptr noundef %5) #21
  br label %.thread

.thread151:                                       ; preds = %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %77 = load i32, ptr %64, align 8, !tbaa !205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.332, ptr noundef %5, i32 noundef %77, ptr noundef nonnull %.pre) #21
  %78 = load ptr, ptr %76, align 8, !tbaa !208
  %79 = load i32, ptr %33, align 8, !tbaa !194
  %80 = call fastcc i32 @load_oneldb(ptr noundef %78, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 0, ptr noundef %9, i32 noundef %79, ptr noundef null, ptr noundef nonnull %8)
  %.not132 = icmp eq i32 %80, 0
  br i1 %.not132, label %84, label %81

81:                                               ; preds = %.thread151
  %82 = load ptr, ptr %76, align 8, !tbaa !208
  %83 = call ptr @cl_strerror(i32 noundef %80) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.333, ptr noundef %82, ptr noundef %5, ptr noundef %83) #21
  br label %.thread

84:                                               ; preds = %.thread151
  %85 = load i32, ptr %8, align 4, !tbaa !38
  %.not133 = icmp eq i32 %85, 0
  br i1 %.not133, label %89, label %86

86:                                               ; preds = %84
  call void @cli_bytecode_destroy(ptr noundef nonnull %44) #21
  %87 = load i32, ptr %33, align 8, !tbaa !194
  %88 = add i32 %87, -1
  store i32 %88, ptr %33, align 8, !tbaa !194
  br label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !38
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.334) #21
  br label %.thread

93:                                               ; preds = %89
  %.pre150 = load i32, ptr %70, align 4, !tbaa !207
  %.not134 = icmp eq i32 %.pre150, 256
  br i1 %.not134, label %.loopexit, label %.thread153

.thread153:                                       ; preds = %73, %93
  %94 = phi i32 [ %.pre150, %93 ], [ %71, %73 ]
  %95 = phi i32 [ %90, %93 ], [ 0, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !208
  %.not135 = icmp eq ptr %97, null
  br i1 %.not135, label %103, label %98

98:                                               ; preds = %.thread153
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1020
  %100 = load i32, ptr %99, align 4, !tbaa !209
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !209
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 164
  store i32 %101, ptr %102, align 4, !tbaa !210
  br label %103

103:                                              ; preds = %98, %.thread153
  %104 = add i32 %94, -256
  %or.cond140 = icmp ult i32 %104, 7
  br i1 %or.cond140, label %105, label %122

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [7 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %112 = getelementptr inbounds nuw [7 x ptr], ptr %111, i64 0, i64 %107
  %113 = load ptr, ptr %112, align 8, !tbaa !211
  %114 = zext i32 %110 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = call ptr @cli_safer_realloc_or_free(ptr noundef %113, i64 noundef %115) #21
  store ptr %116, ptr %112, align 8, !tbaa !211
  %.not138.not = icmp eq ptr %116, null
  br i1 %.not138.not, label %.thread143, label %117

.thread143:                                       ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.335, i32 noundef %104) #21
  br label %.thread

117:                                              ; preds = %105
  %118 = load i32, ptr %33, align 8, !tbaa !194
  %119 = add i32 %118, -1
  %120 = zext i32 %109 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  store i32 %119, ptr %121, align 4, !tbaa !38
  br label %.loopexit

122:                                              ; preds = %103
  %cond1 = icmp eq i32 %94, 1
  br i1 %cond1, label %.preheader, label %147

.preheader:                                       ; preds = %122
  %123 = load i32, ptr %33, align 8, !tbaa !194
  %124 = add i32 %123, -1
  %.not146 = icmp eq i32 %124, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %125 = load ptr, ptr %10, align 8, !tbaa !193
  %wide.trip.count = zext i32 %124 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %128 = getelementptr inbounds nuw %struct.cli_bc, ptr %125, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 52
  %130 = load i32, ptr %129, align 4, !tbaa !207
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %126

132:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.336) #21
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !205
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !212
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !213
  %.not136 = icmp eq ptr %139, null
  %spec.select = select i1 %.not136, ptr @.str.338, ptr %139
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.337, i32 noundef %134, i32 noundef %137, ptr noundef nonnull %spec.select) #21
  %140 = load i32, ptr %64, align 8, !tbaa !205
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !212
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !213
  %.not137 = icmp eq ptr %145, null
  %146 = select i1 %.not137, ptr @.str.338, ptr %145
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.339, i32 noundef %140, i32 noundef %143, ptr noundef nonnull %146) #21
  br label %.thread

147:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.340, i32 noundef %94) #21
  br label %.thread

.loopexit:                                        ; preds = %126, %.preheader, %117, %93
  %148 = phi i32 [ %95, %.preheader ], [ %95, %117 ], [ %90, %93 ], [ %95, %126 ]
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %.thread, label %149

149:                                              ; preds = %.loopexit
  %150 = load i32, ptr %2, align 4, !tbaa !38
  %151 = add i32 %150, %148
  store i32 %151, ptr %2, align 4, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %75, %92, %86, %81, %.thread143, %.loopexit, %149, %12, %6, %147, %132, %59, %53, %39, %30, %27
  %.0 = phi i32 [ 0, %27 ], [ %49, %53 ], [ 0, %59 ], [ 4, %132 ], [ 4, %147 ], [ 20, %39 ], [ 0, %30 ], [ %11, %6 ], [ 0, %12 ], [ 0, %149 ], [ 0, %.loopexit ], [ 20, %.thread143 ], [ 4, %75 ], [ 4, %92 ], [ 0, %86 ], [ %80, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadmd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca [10 x ptr], align 16
  %8 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not83 = icmp eq ptr %12, null
  br i1 %.not83, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.341) #21
  br label %193

14:                                               ; preds = %11, %6
  %.075 = phi ptr [ %12, %11 ], [ null, %6 ]
  %15 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84107127 = icmp eq ptr %15, null
  br i1 %.not84107127, label %.loopexit, label %.lr.ph.lr.ph

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
  %.076.ph129 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %181, %.outer ]
  %.077.ph128 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %33, %.outer ]
  br label %32

32:                                               ; preds = %.lr.ph, %.backedge
  %.077108 = phi i32 [ %.077.ph128, %.lr.ph ], [ %33, %.backedge ]
  %33 = add i32 %.077108, 1
  %34 = load i8, ptr %8, align 16, !tbaa !3
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = call i32 @cli_chomp(ptr noundef nonnull %8) #21
  %38 = load ptr, ptr %9, align 8, !tbaa !105
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
  %44 = load ptr, ptr %16, align 8, !tbaa !50
  %45 = load i8, ptr %44, align 1
  %.not135 = icmp eq i8 %45, 42
  br i1 %.not135, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %sub_03, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %49 = call i32 @cli_isnumber(ptr noundef nonnull %44) #21
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %50, label %sub_03

50:                                               ; preds = %.tail.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.342) #21
  br label %.loopexit

sub_03:                                           ; preds = %.tail.thread, %.tail
  %51 = load ptr, ptr %17, align 8, !tbaa !50
  %52 = load i8, ptr %51, align 1
  %.not136 = icmp eq i8 %52, 42
  br i1 %.not136, label %.tail2, label %.tail2.thread

.tail2:                                           ; preds = %sub_03
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %sub_07, label %.tail2.thread

.tail2.thread:                                    ; preds = %sub_03, %.tail2
  %56 = call i32 @cli_isnumber(ptr noundef nonnull %51) #21
  %.not90 = icmp eq i32 %56, 0
  br i1 %.not90, label %57, label %sub_07

57:                                               ; preds = %.tail2.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.343) #21
  br label %.loopexit

sub_07:                                           ; preds = %.tail2.thread, %.tail2
  %58 = load ptr, ptr %18, align 16, !tbaa !50
  %59 = load i8, ptr %58, align 1
  %.not137 = icmp eq i8 %59, 42
  br i1 %.not137, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_07
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %sub_011, label %.tail6.thread

.tail6.thread:                                    ; preds = %sub_07, %.tail6
  %63 = call i32 @cli_isnumber(ptr noundef nonnull %58) #21
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %64, label %sub_011

64:                                               ; preds = %.tail6.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.344) #21
  br label %.loopexit

sub_011:                                          ; preds = %.tail6.thread, %.tail6
  %65 = load ptr, ptr %19, align 16, !tbaa !50
  %66 = load i8, ptr %65, align 1
  %.not138 = icmp eq i8 %66, 42
  br i1 %.not138, label %.tail10, label %.tail10.thread

.tail10:                                          ; preds = %sub_011
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %sub_015, label %.tail10.thread

.tail10.thread:                                   ; preds = %sub_011, %.tail10
  %70 = call i32 @cli_isnumber(ptr noundef nonnull %65) #21
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %71, label %sub_015

71:                                               ; preds = %.tail10.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345) #21
  br label %.loopexit

sub_015:                                          ; preds = %.tail10.thread, %.tail10
  %72 = load ptr, ptr %20, align 8, !tbaa !50
  %73 = load i8, ptr %72, align 1
  %.not139 = icmp eq i8 %73, 42
  br i1 %.not139, label %.tail14, label %.tail14.thread

.tail14:                                          ; preds = %sub_015
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %sub_019, label %.tail14.thread

.tail14.thread:                                   ; preds = %sub_015, %.tail14
  %77 = call i32 @cli_isnumber(ptr noundef nonnull %72) #21
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %78, label %sub_019

78:                                               ; preds = %.tail14.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346) #21
  br label %.loopexit

sub_019:                                          ; preds = %.tail14.thread, %.tail14
  %79 = load ptr, ptr %21, align 16, !tbaa !50
  %80 = load i8, ptr %79, align 1
  %.not140 = icmp eq i8 %80, 42
  br i1 %.not140, label %.tail18, label %.tail18.thread

.tail18:                                          ; preds = %sub_019
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %.tail18.thread

.tail18.thread:                                   ; preds = %sub_019, %.tail18
  %84 = call i32 @cli_isnumber(ptr noundef nonnull %79) #21
  %.not98 = icmp eq i32 %84, 0
  br i1 %.not98, label %85, label %86

85:                                               ; preds = %.tail18.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.347) #21
  br label %.loopexit

86:                                               ; preds = %.tail18.thread, %.tail18
  %87 = load ptr, ptr %22, align 8, !tbaa !72
  %88 = call ptr @mpool_calloc(ptr noundef %87, i64 noundef 1, i64 noundef 128) #21
  %.not99 = icmp eq ptr %88, null
  br i1 %.not99, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8, !tbaa !72
  %91 = load ptr, ptr %7, align 16, !tbaa !50
  %92 = call ptr @cli_mpool_virname(ptr noundef %90, ptr noundef %91, i32 noundef %23) #21
  store ptr %92, ptr %88, align 8, !tbaa !214
  %.not100 = icmp eq ptr %92, null
  br i1 %.not100, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %22, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %94, ptr noundef nonnull %88) #21
  br label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %25, ptr %96, align 8, !tbaa !218
  %97 = load ptr, ptr %9, align 8, !tbaa !105
  %.not101 = icmp eq ptr %97, null
  br i1 %.not101, label %104, label %98

98:                                               ; preds = %95
  %99 = call fastcc i32 @cli_chkign(ptr noundef %97, ptr noundef nonnull %92, ptr noundef nonnull %8)
  %.not102 = icmp eq i32 %99, 0
  br i1 %.not102, label %104, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %98, %110
  %100 = load ptr, ptr %22, align 8, !tbaa !72
  %101 = load ptr, ptr %88, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %100, ptr noundef %101) #21
  %102 = load ptr, ptr %22, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %102, ptr noundef nonnull %88) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %32
  %103 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84 = icmp eq ptr %103, null
  br i1 %.not84, label %.loopexit, label %32

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %26, align 8, !tbaa !106
  %.not103 = icmp eq ptr %105, null
  br i1 %.not103, label %sub_023, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %88, align 8, !tbaa !214
  %108 = load ptr, ptr %28, align 8, !tbaa !107
  %109 = call i32 %105(ptr noundef nonnull @.str.348, ptr noundef %107, i32 noundef %27, ptr noundef %108) #21
  %.not104 = icmp eq i32 %109, 0
  br i1 %.not104, label %sub_023, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %88, align 8, !tbaa !214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, ptr noundef %111) #21
  br label %.backedge.sink.split

sub_023:                                          ; preds = %106, %104
  %112 = load ptr, ptr %16, align 8, !tbaa !50
  %113 = load i8, ptr %112, align 1
  %.not141 = icmp eq i8 %113, 42
  br i1 %.not141, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_023
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %sub_027, label %.tail22.thread

.tail22.thread:                                   ; preds = %sub_023, %.tail22
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #21
  %118 = trunc i64 %117 to i32
  br label %sub_027

sub_027:                                          ; preds = %.tail22, %.tail22.thread
  %119 = phi i32 [ %118, %.tail22.thread ], [ 2, %.tail22 ]
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store i32 %119, ptr %120, align 8, !tbaa !219
  %121 = load ptr, ptr %29, align 16, !tbaa !50
  %122 = load i8, ptr %121, align 1
  %.not142 = icmp eq i8 %122, 42
  br i1 %.not142, label %.tail26, label %.tail26.thread

.tail26:                                          ; preds = %sub_027
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %sub_031, label %.tail26.thread

.tail26.thread:                                   ; preds = %sub_027, %.tail26
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = call i32 @cli_regcomp(ptr noundef nonnull %126, ptr noundef nonnull %121, i32 noundef 5) #21
  %.not107 = icmp eq i32 %127, 0
  br i1 %.not107, label %sub_031, label %128

128:                                              ; preds = %.tail26.thread
  %129 = load ptr, ptr %29, align 16, !tbaa !50
  %130 = load ptr, ptr %7, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.350, ptr noundef %129, ptr noundef %130) #21
  %131 = load ptr, ptr %22, align 8, !tbaa !72
  %132 = load ptr, ptr %88, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %131, ptr noundef %132) #21
  %133 = load ptr, ptr %22, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %133, ptr noundef nonnull %88) #21
  br label %.loopexit

sub_031:                                          ; preds = %.tail26.thread, %.tail26
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 4294967295, ptr %135, align 8, !tbaa !220
  store i64 4294967295, ptr %134, align 8, !tbaa !220
  %136 = load ptr, ptr %17, align 8, !tbaa !50
  %137 = load i8, ptr %136, align 1
  %.not143 = icmp eq i8 %137, 42
  br i1 %.not143, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_031
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %sub_035, label %.tail30.thread

.tail30.thread:                                   ; preds = %sub_031, %.tail30
  %141 = call i64 @strtol(ptr noundef nonnull captures(none) %136, ptr noundef null, i32 noundef 10) #21
  %sext = shl i64 %141, 32
  %142 = ashr exact i64 %sext, 32
  br label %sub_035

sub_035:                                          ; preds = %.tail30, %.tail30.thread
  %.sink173 = phi i64 [ %142, %.tail30.thread ], [ 4294967295, %.tail30 ]
  %143 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i64 %.sink173, ptr %143, align 8, !tbaa !220
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %.sink173, ptr %144, align 8, !tbaa !220
  %145 = load ptr, ptr %18, align 16, !tbaa !50
  %146 = load i8, ptr %145, align 1
  %.not144 = icmp eq i8 %146, 42
  br i1 %.not144, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_035
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %sub_039, label %.tail34.thread

.tail34.thread:                                   ; preds = %sub_035, %.tail34
  %150 = call i64 @strtol(ptr noundef nonnull captures(none) %145, ptr noundef null, i32 noundef 10) #21
  %sext1 = shl i64 %150, 32
  %151 = ashr exact i64 %sext1, 32
  br label %sub_039

sub_039:                                          ; preds = %.tail34, %.tail34.thread
  %.sink175 = phi i64 [ %151, %.tail34.thread ], [ 4294967295, %.tail34 ]
  %152 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i64 %.sink175, ptr %152, align 8, !tbaa !220
  %153 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i64 %.sink175, ptr %153, align 8, !tbaa !220
  %154 = load ptr, ptr %30, align 8, !tbaa !50
  %155 = load i8, ptr %154, align 1
  %.not145 = icmp eq i8 %155, 42
  br i1 %.not145, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_039
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %sub_043, label %.tail38.thread

.tail38.thread:                                   ; preds = %sub_039, %.tail38
  %159 = call i32 @cli_hex2num(ptr noundef nonnull %154) #21
  %160 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 %159, ptr %160, align 4, !tbaa !221
  %161 = icmp eq i32 %159, -1
  br i1 %161, label %162, label %sub_043

162:                                              ; preds = %.tail38.thread
  %163 = load ptr, ptr %22, align 8, !tbaa !72
  %164 = load ptr, ptr %88, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %163, ptr noundef %164) #21
  %165 = load ptr, ptr %22, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %165, ptr noundef nonnull %88) #21
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !222
  %.not112 = icmp eq i32 %167, 0
  br i1 %.not112, label %.loopexit, label %168

168:                                              ; preds = %162
  call void @cli_regfree(ptr noundef nonnull %166) #21
  br label %.loopexit

sub_043:                                          ; preds = %.tail38.thread, %.tail38
  %169 = load ptr, ptr %20, align 8, !tbaa !50
  %170 = load i8, ptr %169, align 1
  %.not146 = icmp eq i8 %170, 42
  br i1 %.not146, label %.tail42, label %.tail42.thread

.tail42:                                          ; preds = %sub_043
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %.outer, label %.tail42.thread

.tail42.thread:                                   ; preds = %sub_043, %.tail42
  %174 = call i64 @strtol(ptr noundef nonnull captures(none) %169, ptr noundef null, i32 noundef 10) #21
  %175 = trunc i64 %174 to i32
  br label %.outer

.outer:                                           ; preds = %.tail42, %.tail42.thread
  %176 = phi i32 [ %175, %.tail42.thread ], [ -1, %.tail42 ]
  %177 = getelementptr inbounds nuw i8, ptr %88, i64 100
  %178 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i32 %176, ptr %178, align 4, !tbaa !38
  store i32 %176, ptr %177, align 4, !tbaa !38
  %179 = load ptr, ptr %31, align 8, !tbaa !223
  %180 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %179, ptr %180, align 8, !tbaa !224
  store ptr %88, ptr %31, align 8, !tbaa !223
  %181 = add i32 %.076.ph129, 1
  %182 = call ptr @cli_dbgets(ptr noundef nonnull %8, i32 noundef 8192, ptr noundef %0, ptr noundef %5)
  %.not84107 = icmp eq ptr %182, null
  br i1 %.not84107, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.outer, %.backedge, %41, %86, %14, %162, %168, %128, %93, %85, %78, %71, %64, %57, %50
  %.076.ph106 = phi i32 [ %.076.ph129, %128 ], [ %.076.ph129, %93 ], [ %.076.ph129, %85 ], [ %.076.ph129, %78 ], [ %.076.ph129, %71 ], [ %.076.ph129, %64 ], [ %.076.ph129, %57 ], [ %.076.ph129, %50 ], [ %.076.ph129, %168 ], [ %.076.ph129, %162 ], [ 0, %14 ], [ %.076.ph129, %86 ], [ %.076.ph129, %41 ], [ %.076.ph129, %.backedge ], [ %181, %.outer ]
  %.not8454 = phi i1 [ false, %128 ], [ false, %93 ], [ false, %85 ], [ false, %78 ], [ false, %71 ], [ false, %64 ], [ false, %57 ], [ false, %50 ], [ false, %168 ], [ false, %162 ], [ true, %14 ], [ true, %.backedge ], [ false, %41 ], [ false, %86 ], [ true, %.outer ]
  %.1 = phi i32 [ %33, %128 ], [ %33, %93 ], [ %33, %85 ], [ %33, %78 ], [ %33, %71 ], [ %33, %64 ], [ %33, %57 ], [ %33, %50 ], [ %33, %168 ], [ %33, %162 ], [ 0, %14 ], [ %33, %86 ], [ %33, %41 ], [ %33, %.backedge ], [ %33, %.outer ]
  %.074 = phi i32 [ 20, %128 ], [ 20, %93 ], [ 4, %85 ], [ 4, %78 ], [ 4, %71 ], [ 4, %64 ], [ 4, %57 ], [ 4, %50 ], [ 4, %168 ], [ 4, %162 ], [ 0, %14 ], [ 0, %.backedge ], [ 4, %41 ], [ 20, %86 ], [ 0, %.outer ]
  %183 = load ptr, ptr %9, align 8, !tbaa !105
  %.not113 = icmp eq ptr %183, null
  br i1 %.not113, label %185, label %184

184:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.075) #21
  br label %185

185:                                              ; preds = %184, %.loopexit
  %.not114 = icmp eq i32 %.1, 0
  br i1 %.not114, label %186, label %187

186:                                              ; preds = %185
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %193

187:                                              ; preds = %185
  br i1 %.not8454, label %189, label %188

188:                                              ; preds = %187
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.271, i32 noundef %.1) #21
  br label %193

189:                                              ; preds = %187
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %193, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4, !tbaa !38
  %192 = add i32 %191, %.076.ph106
  store i32 %192, ptr %2, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %189, %190, %188, %186, %13
  %.0 = phi i32 [ %.074, %188 ], [ 4, %186 ], [ 20, %13 ], [ 0, %190 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret i32 %.0
}

declare i32 @cli_dconf_load(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadinfo(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
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
  store i8 10, ptr %6, align 16, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 8, !tbaa !82
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %44, label %31

31:                                               ; preds = %29
  %32 = add i64 %26, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not69 = icmp eq i8 %35, 10
  br i1 %.not69, label %44, label %36

36:                                               ; preds = %31
  %37 = add i32 %27, 1
  %38 = icmp ult i32 %37, 8192
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = and i64 %26, 4294967295
  %41 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %40
  store i8 10, ptr %41, align 1, !tbaa !3
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %29, %31, %36, %39, %28
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %46 = call i32 @cl_update_hash(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %45) #21
  %47 = call i32 @cli_chomp(ptr noundef nonnull %6) #21
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.357, ptr noundef nonnull dereferenceable(11) %6, i64 11)
  %.not71 = icmp eq i32 %bcmp70, 0
  br i1 %.not71, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8, !tbaa !225
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.358) #21
  br label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !72
  %53 = call ptr @mpool_calloc(ptr noundef %52, i64 noundef 1, i64 noundef 72) #21
  store ptr %53, ptr %17, align 8, !tbaa !225
  %.not73 = icmp eq ptr %53, null
  br i1 %.not73, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = call ptr @cl_cvdparse(ptr noundef nonnull %6) #21
  %56 = load ptr, ptr %17, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %55, ptr %57, align 8, !tbaa !226
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %58, label %.backedge

58:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.359) #21
  br label %.loopexit

59:                                               ; preds = %44
  %.not75 = icmp eq ptr %.055116, null
  br i1 %.not75, label %60, label %61

60:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.360) #21
  br label %.loopexit

61:                                               ; preds = %59
  %62 = call i64 @cli_strtokenize(ptr noundef nonnull %6, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %5) #21
  %63 = and i64 %62, 4294967295
  %.not76 = icmp eq i64 %63, 3
  br i1 %.not76, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !72
  %66 = call ptr @mpool_calloc(ptr noundef %65, i64 noundef 1, i64 noundef 40) #21
  %.not77 = icmp eq ptr %66, null
  br i1 %.not77, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !72
  %69 = load ptr, ptr %5, align 16, !tbaa !50
  %70 = call ptr @cli_mpool_strdup(ptr noundef %68, ptr noundef %69) #21
  store ptr %70, ptr %66, align 8, !tbaa !229
  %.not78 = icmp eq ptr %70, null
  br i1 %.not78, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %72, ptr noundef nonnull %66) #21
  br label %.loopexit

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8, !tbaa !50
  %75 = call i32 @cli_isnumber(ptr noundef %74) #21
  %.not79 = icmp eq i32 %75, 0
  br i1 %.not79, label %76, label %80

76:                                               ; preds = %73
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.361) #21
  %77 = load ptr, ptr %14, align 8, !tbaa !72
  %78 = load ptr, ptr %66, align 8, !tbaa !229
  call void @mpool_free(ptr noundef %77, ptr noundef %78) #21
  %79 = load ptr, ptr %14, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %79, ptr noundef nonnull %66) #21
  br label %.loopexit

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !50
  %82 = call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #21
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !230
  %85 = load ptr, ptr %16, align 16, !tbaa !50
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %.not80 = icmp eq i64 %86, 64
  br i1 %.not80, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8, !tbaa !72
  %89 = call ptr @cli_mpool_hex2str(ptr noundef %88, ptr noundef nonnull %85) #21
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !231
  %.not81 = icmp eq ptr %89, null
  br i1 %.not81, label %91, label %95

91:                                               ; preds = %87, %80
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.362, i32 noundef %19) #21
  %92 = load ptr, ptr %14, align 8, !tbaa !72
  %93 = load ptr, ptr %66, align 8, !tbaa !229
  call void @mpool_free(ptr noundef %92, ptr noundef %93) #21
  %94 = load ptr, ptr %14, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %94, ptr noundef nonnull %66) #21
  br label %.loopexit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %.055116, i64 32
  store ptr %66, ptr %96, align 8, !tbaa !232
  br label %.backedge

.backedge:                                        ; preds = %95, %54
  %.055.be = phi ptr [ %66, %95 ], [ %53, %54 ]
  %97 = call ptr @cli_dbgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0, ptr noundef nonnull %3)
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %.loopexit, label %18

.thread:                                          ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.356) #21
  br label %100

.loopexit:                                        ; preds = %.backedge, %51, %61, %64, %.preheader, %91, %76, %71, %60, %58, %50
  %.not63107 = phi i1 [ false, %91 ], [ false, %76 ], [ false, %71 ], [ false, %60 ], [ false, %58 ], [ false, %50 ], [ true, %.preheader ], [ true, %.backedge ], [ false, %51 ], [ false, %61 ], [ false, %64 ]
  %.1 = phi i32 [ %19, %91 ], [ %19, %76 ], [ %19, %71 ], [ %19, %60 ], [ %19, %58 ], [ %19, %50 ], [ 0, %.preheader ], [ %19, %64 ], [ %19, %61 ], [ %19, %51 ], [ %19, %.backedge ]
  %.053 = phi i32 [ 4, %91 ], [ 4, %76 ], [ 20, %71 ], [ 4, %60 ], [ 4, %58 ], [ 4, %50 ], [ 0, %.preheader ], [ 0, %.backedge ], [ 20, %51 ], [ 4, %61 ], [ 20, %64 ]
  %.not94 = icmp eq i32 %.pre, 0
  br i1 %.not94, label %98, label %99

98:                                               ; preds = %.loopexit
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.363) #21
  br label %.thread.thread

99:                                               ; preds = %.loopexit
  br i1 %.not63107, label %.thread.thread, label %100

100:                                              ; preds = %.thread, %99
  %.18791 = phi i32 [ %19, %.thread ], [ %.1, %99 ]
  %.0538990 = phi i32 [ 4, %.thread ], [ %.053, %99 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.364, i32 noundef %.18791) #21
  br label %.thread.thread

.thread.thread:                                   ; preds = %21, %99, %9, %100, %98, %8
  %.0 = phi i32 [ %.0538990, %100 ], [ 4, %98 ], [ 4, %8 ], [ 4, %9 ], [ 0, %99 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadwdb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !233
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @init_allow_list(ptr noundef nonnull %1) #21
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %11, align 8, !tbaa !234
  %.pre16 = load ptr, ptr %5, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = phi ptr [ %.pre16, %._crit_edge ], [ %6, %10 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !80
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
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !233
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @init_domain_list(ptr noundef nonnull %1) #21
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %12, align 8, !tbaa !235
  %.pre17 = load ptr, ptr %6, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %._crit_edge, %11
  %17 = phi ptr [ %.pre17, %._crit_edge ], [ %7, %11 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !80
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #21
  %8 = tail call i32 @cli_initroots(ptr noundef %1, i32 poison)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %134

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

.outer:                                           ; preds = %.preheader, %128
  %.073.ph = phi i32 [ 0, %.preheader ], [ %129, %128 ]
  %.071.ph = phi i32 [ 0, %.preheader ], [ %35, %128 ]
  %.069.ph = phi i32 [ %2, %.preheader ], [ %.170, %128 ]
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
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = or i32 %.069.ph104, 64
  %28 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %26, i64 noundef 8192) #21
  store i8 0, ptr %9, align 1, !tbaa !3
  br label %34

29:                                               ; preds = %.outer102.split
  %30 = load i8, ptr %7, align 16, !tbaa !3
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
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 16, !tbaa !50
  %43 = call i32 @cli_isnumber(ptr noundef %42) #21
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #21
  %46 = trunc i64 %45 to i32
  %47 = call i32 @cl_retflevel() #21
  %48 = icmp ult i32 %47, %46
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !50
  %51 = call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #21
  %52 = trunc i64 %51 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.365, ptr noundef %50, i32 noundef %52) #21
  br label %.outer102.backedge

.outer102.backedge:                               ; preds = %49, %58, %127
  br label %.outer102

53:                                               ; preds = %44
  %54 = icmp eq i32 %37, 8
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !50
  %57 = call i32 @cli_isnumber(ptr noundef %56) #21
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #21
  %60 = trunc i64 %59 to i32
  %61 = call i32 @cl_retflevel() #21
  %62 = icmp ugt i32 %61, %60
  br i1 %62, label %.outer102.backedge, label %63

63:                                               ; preds = %53, %58, %39
  %64 = load ptr, ptr %12, align 16, !tbaa !50
  %65 = call i32 @cli_ftcode(ptr noundef %64) #21
  %66 = load ptr, ptr %13, align 8, !tbaa !50
  %67 = call i32 @cli_ftcode(ptr noundef %66) #21
  %68 = icmp eq i32 %65, 505
  %69 = icmp eq i32 %67, 505
  %or.cond3 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond3, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 16, !tbaa !50
  %72 = call i32 @cli_isnumber(ptr noundef %71) #21
  %.not89 = icmp eq i32 %72, 0
  br i1 %.not89, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.366) #21
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 16, !tbaa !50
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #21
  %77 = trunc i64 %76 to i32
  switch i32 %77, label %127 [
    i32 1, label %78
    i32 4, label %87
    i32 0, label %87
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %20, align 8, !tbaa !51
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %14, align 8, !tbaa !50
  %82 = load ptr, ptr %17, align 16, !tbaa !50
  %83 = trunc i32 %65 to i16
  %84 = trunc i32 %67 to i16
  %85 = load ptr, ptr %15, align 8, !tbaa !50
  %86 = call i32 @cli_add_content_match_pattern(ptr noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 0, i16 noundef zeroext %83, i16 noundef zeroext %84, ptr noundef %85, ptr noundef null, i32 noundef %.170)
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %128, label %.loopexit

87:                                               ; preds = %74, %74
  %88 = icmp eq i32 %77, 4
  %89 = load ptr, ptr %15, align 8, !tbaa !50
  %90 = call i32 @cli_isnumber(ptr noundef %89) #21
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.367) #21
  br label %.loopexit

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !72
  %94 = call ptr @mpool_malloc(ptr noundef %93, i64 noundef 40) #21
  %.not91 = icmp eq ptr %94, null
  br i1 %.not91, label %.loopexit, label %95

95:                                               ; preds = %92
  store i32 %67, ptr %94, align 8, !tbaa !236
  %96 = load ptr, ptr %15, align 8, !tbaa !50
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %96, ptr noundef null, i32 noundef 10) #21
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !238
  %100 = load ptr, ptr %16, align 8, !tbaa !72
  %101 = load ptr, ptr %17, align 16, !tbaa !50
  %102 = call ptr @cli_mpool_hex2str(ptr noundef %100, ptr noundef %101) #21
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !239
  %.not92 = icmp eq ptr %102, null
  br i1 %.not92, label %104, label %106

104:                                              ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.368) #21
  %105 = load ptr, ptr %16, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %105, ptr noundef nonnull %94) #21
  br label %.loopexit

106:                                              ; preds = %95
  %107 = load ptr, ptr %17, align 16, !tbaa !50
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20
  %109 = trunc i64 %108 to i16
  %110 = lshr i16 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 %110, ptr %111, align 8, !tbaa !240
  %112 = load ptr, ptr %16, align 8, !tbaa !72
  %113 = load ptr, ptr %14, align 8, !tbaa !50
  %114 = call ptr @cli_mpool_strdup(ptr noundef %112, ptr noundef %113) #21
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !241
  %.not93 = icmp eq ptr %114, null
  br i1 %.not93, label %116, label %121

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %118 = load ptr, ptr %16, align 8, !tbaa !72
  %119 = load ptr, ptr %117, align 8, !tbaa !239
  call void @mpool_free(ptr noundef %118, ptr noundef %119) #21
  %120 = load ptr, ptr %16, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %120, ptr noundef nonnull %94) #21
  br label %.loopexit

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br i1 %88, label %123, label %125

123:                                              ; preds = %121
  %124 = load ptr, ptr %19, align 8, !tbaa !242
  store ptr %124, ptr %122, align 8, !tbaa !243
  store ptr %94, ptr %19, align 8, !tbaa !242
  br label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8, !tbaa !244
  store ptr %126, ptr %122, align 8, !tbaa !243
  store ptr %94, ptr %18, align 8, !tbaa !244
  br label %128

127:                                              ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.369, i32 noundef %77) #21
  br label %.outer102.backedge

128:                                              ; preds = %125, %123, %78
  %129 = add i32 %.073.ph, 1
  br label %.outer

.loopexit:                                        ; preds = %78, %92, %34, %41, %55, %63, %116, %104, %91, %73
  %.1.ph = phi i32 [ 4, %73 ], [ 4, %91 ], [ 4, %104 ], [ 20, %116 ], [ 4, %63 ], [ 4, %55 ], [ 4, %41 ], [ 4, %34 ], [ 20, %92 ], [ %86, %78 ]
  %130 = select i1 %.not84, ptr @.str.372, ptr @.str.371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.370, ptr noundef nonnull %130, i32 noundef %35) #21
  br label %134

.loopexit105:                                     ; preds = %22, %.outer102.split
  %.not96 = icmp eq i32 %.073.ph, 0
  br i1 %.not96, label %131, label %133

131:                                              ; preds = %.loopexit105
  %132 = select i1 %.not84, ptr @.str.372, ptr @.str.371
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.373, ptr noundef nonnull %132) #21
  br label %134

133:                                              ; preds = %.loopexit105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374, i32 noundef %.073.ph) #21
  br label %134

134:                                              ; preds = %5, %133, %131, %.loopexit
  %.0 = phi i32 [ %.1.ph, %.loopexit ], [ 0, %133 ], [ 4, %131 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadign(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = tail call ptr @mpool_calloc(ptr noundef %10, i64 noundef 1, i64 noundef 416) #21
  store ptr %11, ptr %6, align 8, !tbaa !105
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %.loopexit91, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = tail call i32 @cli_bm_init(ptr noundef nonnull %11) #21
  %.not75 = icmp eq i32 %15, 0
  br i1 %.not75, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.642) #21
  br label %.loopexit91

17:                                               ; preds = %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.outer

.outer:                                           ; preds = %72, %17
  %.063.ph = phi ptr [ %.164, %72 ], [ null, %17 ]
  %.061.ph = phi i32 [ %25, %72 ], [ 0, %17 ]
  br label %22

22:                                               ; preds = %.outer, %24
  %.061 = phi i32 [ %25, %24 ], [ %.061.ph, %.outer ]
  %23 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %2)
  %.not76 = icmp eq ptr %23, null
  br i1 %.not76, label %.loopexit91, label %24

24:                                               ; preds = %22
  %25 = add i32 %.061, 1
  %26 = load i8, ptr %5, align 16, !tbaa !3
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %22, label %28

28:                                               ; preds = %24
  %29 = call i32 @cli_chomp(ptr noundef nonnull %5) #21
  %30 = call i64 @cli_strtokenize(ptr noundef nonnull %5, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %4) #21
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %.loopexit92, label %33

33:                                               ; preds = %28
  switch i32 %31, label %37 [
    i32 1, label %39
    i32 2, label %34
  ]

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 16, !tbaa !50
  %36 = load ptr, ptr %18, align 8, !tbaa !50
  br label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 16, !tbaa !50
  br label %39

39:                                               ; preds = %33, %34, %37
  %.164 = phi ptr [ %36, %34 ], [ %.063.ph, %37 ], [ %.063.ph, %33 ]
  %.058 = phi ptr [ %35, %34 ], [ %38, %37 ], [ %5, %33 ]
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #20
  %41 = trunc i64 %40 to i32
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.643) #21
  br label %.loopexit92

43:                                               ; preds = %39
  %44 = icmp ult i32 %41, 3
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %.not78 = icmp eq ptr %.058, %5
  br i1 %.not78, label %.lr.ph.preheader, label %46

46:                                               ; preds = %45
  %47 = and i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %.058, i64 %47, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45, %46
  %.260 = phi ptr [ %5, %46 ], [ %.058, %45 ]
  store i8 0, ptr %20, align 1, !tbaa !3
  %48 = and i64 %40, 3
  %49 = xor i64 %48, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = sub nuw nsw i64 3, %indvars.iv
  %51 = getelementptr inbounds nuw [8192 x i8], ptr %5, i64 0, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !3
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %43
  %.159 = phi ptr [ %.058, %43 ], [ %.260, %.lr.ph ]
  %.057 = phi i32 [ %41, %43 ], [ 3, %.lr.ph ]
  %54 = load ptr, ptr %21, align 8, !tbaa !72
  %55 = call ptr @mpool_calloc(ptr noundef %54, i64 noundef 1, i64 noundef 72) #21
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %.loopexit92, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %21, align 8, !tbaa !72
  %58 = call ptr @cli_mpool_strdup(ptr noundef %57, ptr noundef %.159) #21
  store ptr %58, ptr %55, align 8, !tbaa !30
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %60, ptr noundef nonnull %55) #21
  br label %.loopexit92

61:                                               ; preds = %56
  %.not81 = icmp eq ptr %.164, null
  br i1 %.not81, label %72, label %62

62:                                               ; preds = %61
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.164) #20
  %.not82 = icmp eq i64 %63, 32
  br i1 %.not82, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %21, align 8, !tbaa !72
  %66 = call ptr @cli_mpool_hex2str(ptr noundef %65, ptr noundef nonnull %.164) #21
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !34
  %.not83 = icmp eq ptr %66, null
  br i1 %.not83, label %68, label %72

68:                                               ; preds = %64, %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.644, i32 noundef %25) #21
  %69 = load ptr, ptr %21, align 8, !tbaa !72
  %70 = load ptr, ptr %55, align 8, !tbaa !30
  call void @mpool_free(ptr noundef %69, ptr noundef %70) #21
  %71 = load ptr, ptr %21, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %71, ptr noundef nonnull %55) #21
  br label %.loopexit92

72:                                               ; preds = %64, %61
  %73 = trunc i32 %.057 to i16
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i16 %73, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !245
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !245
  %78 = load ptr, ptr %6, align 8, !tbaa !105
  %79 = call i32 @cli_bm_addpatt(ptr noundef %78, ptr noundef nonnull %55, ptr noundef nonnull @.str.645) #21
  %.not84 = icmp eq i32 %79, 0
  br i1 %.not84, label %.outer, label %80

80:                                               ; preds = %72
  br i1 %.not81, label %85, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %21, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  call void @mpool_free(ptr noundef %82, ptr noundef %84) #21
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %21, align 8, !tbaa !72
  %87 = load ptr, ptr %55, align 8, !tbaa !30
  call void @mpool_free(ptr noundef %86, ptr noundef %87) #21
  %88 = load ptr, ptr %21, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %88, ptr noundef nonnull %55) #21
  br label %.loopexit92

.loopexit92:                                      ; preds = %28, %.loopexit, %68, %85, %59, %42
  %.2.ph = phi i32 [ 4, %42 ], [ 20, %59 ], [ %79, %85 ], [ 4, %68 ], [ 4, %28 ], [ 20, %.loopexit ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.646, i32 noundef %25) #21
  br label %.loopexit91

.loopexit91:                                      ; preds = %22, %8, %.loopexit92, %16
  %.056 = phi i32 [ %.2.ph, %.loopexit92 ], [ %15, %16 ], [ 20, %8 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadidb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = tail call ptr @mpool_calloc(ptr noundef %9, i64 noundef 64, i64 noundef 1) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %444, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %.not268 = icmp eq ptr %13, null
  br i1 %.not268, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not269 = icmp eq ptr %15, null
  br i1 %.not269, label %16, label %18

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.647) #21
  %17 = load ptr, ptr %8, align 8, !tbaa !72
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
  %34 = load i8, ptr %7, align 16, !tbaa !3
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %38 = load ptr, ptr %12, align 8, !tbaa !105
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
  %46 = load ptr, ptr %20, align 8, !tbaa !50
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %.not273 = icmp eq i64 %47, 124
  br i1 %.not273, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.649, i32 noundef %33) #21
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %.not274 = icmp eq ptr %50, null
  br i1 %.not274, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 16, !tbaa !50
  %53 = call fastcc i32 @cli_chkign(ptr noundef %50, ptr noundef %52, ptr noundef %.0243)
  %.not275 = icmp eq i32 %53, 0
  br i1 %.not275, label %54, label %.backedge

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr %21, align 8, !tbaa !106
  %.not276 = icmp eq ptr %55, null
  br i1 %.not276, label %63, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 16, !tbaa !50
  %58 = load ptr, ptr %24, align 8, !tbaa !107
  %59 = call i32 %55(ptr noundef nonnull @.str.650, ptr noundef %57, i32 noundef %23, ptr noundef %58) #21
  %.not277 = icmp eq i32 %59, 0
  br i1 %.not277, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.651, ptr noundef %61) #21
  br label %.backedge

.backedge:                                        ; preds = %60, %32, %51
  %62 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not270 = icmp eq ptr %62, null
  br i1 %.not270, label %.loopexit, label %32

63:                                               ; preds = %56, %54
  %64 = load ptr, ptr %20, align 8, !tbaa !50
  %65 = call i32 @cli_hexnibbles(ptr noundef %64, i32 noundef 124) #21
  %.not278 = icmp eq i32 %65, 0
  br i1 %.not278, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.652, i32 noundef %33) #21
  br label %.loopexit

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !3
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
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !246
  %86 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %89, 248
  %91 = call ptr @mpool_realloc(ptr noundef %82, ptr noundef %85, i64 noundef %90) #21
  %.not279 = icmp eq ptr %91, null
  br i1 %.not279, label %.loopexit, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %91, ptr %84, align 8, !tbaa !246
  %94 = load i32, ptr %86, align 4, !tbaa !38
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.icomtr, ptr %91, i64 %95
  %97 = add i32 %94, 1
  store i32 %97, ptr %86, align 4, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %100 = sub nsw i32 %74, %80
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %102

102:                                              ; preds = %92, %139
  %indvars.iv = phi i64 [ 0, %92 ], [ %indvars.iv.next, %139 ]
  %.0245436 = phi ptr [ %93, %92 ], [ %140, %139 ]
  %103 = load i8, ptr %.0245436, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %.0245436, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 4
  %110 = or i32 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %.0245436, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = or i32 %110, %113
  %115 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv
  store i32 %114, ptr %115, align 4, !tbaa !38
  %116 = icmp samesign ugt i32 %114, 4072
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %.0245436, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw i8, ptr %.0245436, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %124 = zext i8 %123 to i32
  %125 = or i32 %121, %124
  %126 = getelementptr inbounds nuw [3 x i32], ptr %99, i64 0, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !38
  %127 = icmp ugt i32 %125, %100
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.0245436, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 4
  %133 = getelementptr inbounds nuw i8, ptr %.0245436, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = zext i8 %134 to i32
  %136 = or i32 %132, %135
  %137 = getelementptr inbounds nuw [3 x i32], ptr %101, i64 0, i64 %indvars.iv
  store i32 %136, ptr %137, align 4, !tbaa !38
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
  %145 = load i8, ptr %.1246438, align 1, !tbaa !3
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.1246438, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 4
  %152 = or i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %.1246438, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = zext i8 %154 to i32
  %156 = or i32 %152, %155
  %157 = getelementptr inbounds nuw [3 x i32], ptr %141, i64 0, i64 %indvars.iv538
  store i32 %156, ptr %157, align 4, !tbaa !38
  %158 = icmp samesign ugt i32 %156, 4072
  br i1 %158, label %.thread299, label %159

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw i8, ptr %.1246438, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !3
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 4
  %164 = getelementptr inbounds nuw i8, ptr %.1246438, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %166 = zext i8 %165 to i32
  %167 = or i32 %163, %166
  %168 = getelementptr inbounds nuw [3 x i32], ptr %142, i64 0, i64 %indvars.iv538
  store i32 %167, ptr %168, align 4, !tbaa !38
  %169 = icmp ugt i32 %167, %100
  br i1 %169, label %.thread299, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %.1246438, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 4
  %175 = getelementptr inbounds nuw i8, ptr %.1246438, i64 6
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  %179 = getelementptr inbounds nuw [3 x i32], ptr %143, i64 0, i64 %indvars.iv538
  store i32 %178, ptr %179, align 4, !tbaa !38
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
  %187 = load i8, ptr %.2247440, align 1, !tbaa !3
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %.2247440, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !3
  %192 = zext i8 %191 to i32
  %193 = or i32 %189, %192
  %194 = getelementptr inbounds nuw [3 x i32], ptr %183, i64 0, i64 %indvars.iv542
  store i32 %193, ptr %194, align 4, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %.2247440, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 4
  %199 = getelementptr inbounds nuw i8, ptr %.2247440, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !3
  %201 = zext i8 %200 to i32
  %202 = or i32 %198, %201
  %203 = getelementptr inbounds nuw [3 x i32], ptr %184, i64 0, i64 %indvars.iv542
  store i32 %202, ptr %203, align 4, !tbaa !38
  %204 = icmp ugt i32 %202, %100
  br i1 %204, label %.thread302, label %205

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %.2247440, i64 4
  %207 = load i8, ptr %206, align 1, !tbaa !3
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %.2247440, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !3
  %212 = zext i8 %211 to i32
  %213 = or i32 %209, %212
  %214 = getelementptr inbounds nuw [3 x i32], ptr %185, i64 0, i64 %indvars.iv542
  store i32 %213, ptr %214, align 4, !tbaa !38
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
  %222 = load i8, ptr %.3248442, align 1, !tbaa !3
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 4
  %225 = getelementptr inbounds nuw i8, ptr %.3248442, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = zext i8 %226 to i32
  %228 = or i32 %224, %227
  %229 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv546
  store i32 %228, ptr %229, align 4, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %.3248442, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !3
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 4
  %234 = getelementptr inbounds nuw i8, ptr %.3248442, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !3
  %236 = zext i8 %235 to i32
  %237 = or i32 %233, %236
  %238 = getelementptr inbounds nuw [3 x i32], ptr %219, i64 0, i64 %indvars.iv546
  store i32 %237, ptr %238, align 4, !tbaa !38
  %239 = icmp ugt i32 %237, %100
  br i1 %239, label %.thread305, label %240

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %.3248442, i64 4
  %242 = load i8, ptr %241, align 1, !tbaa !3
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 4
  %245 = getelementptr inbounds nuw i8, ptr %.3248442, i64 5
  %246 = load i8, ptr %245, align 1, !tbaa !3
  %247 = zext i8 %246 to i32
  %248 = or i32 %244, %247
  %249 = getelementptr inbounds nuw [3 x i32], ptr %220, i64 0, i64 %indvars.iv546
  store i32 %248, ptr %249, align 4, !tbaa !38
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
  %257 = load i8, ptr %.4249444, align 1, !tbaa !3
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 4
  %260 = getelementptr inbounds nuw i8, ptr %.4249444, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !3
  %262 = zext i8 %261 to i32
  %263 = or i32 %259, %262
  %264 = getelementptr inbounds nuw [3 x i32], ptr %253, i64 0, i64 %indvars.iv550
  store i32 %263, ptr %264, align 4, !tbaa !38
  %265 = getelementptr inbounds nuw i8, ptr %.4249444, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !3
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 4
  %269 = getelementptr inbounds nuw i8, ptr %.4249444, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !3
  %271 = zext i8 %270 to i32
  %272 = or i32 %268, %271
  %273 = getelementptr inbounds nuw [3 x i32], ptr %254, i64 0, i64 %indvars.iv550
  store i32 %272, ptr %273, align 4, !tbaa !38
  %274 = icmp ugt i32 %272, %100
  br i1 %274, label %.thread308, label %275

275:                                              ; preds = %256
  %276 = getelementptr inbounds nuw i8, ptr %.4249444, i64 4
  %277 = load i8, ptr %276, align 1, !tbaa !3
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 4
  %280 = getelementptr inbounds nuw i8, ptr %.4249444, i64 5
  %281 = load i8, ptr %280, align 1, !tbaa !3
  %282 = zext i8 %281 to i32
  %283 = or i32 %279, %282
  %284 = getelementptr inbounds nuw [3 x i32], ptr %255, i64 0, i64 %indvars.iv550
  store i32 %283, ptr %284, align 4, !tbaa !38
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
  %292 = load i8, ptr %.5250446, align 1, !tbaa !3
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 4
  %295 = getelementptr inbounds nuw i8, ptr %.5250446, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !3
  %297 = zext i8 %296 to i32
  %298 = or i32 %294, %297
  %299 = getelementptr inbounds nuw [3 x i32], ptr %288, i64 0, i64 %indvars.iv554
  store i32 %298, ptr %299, align 4, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %.5250446, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !3
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 4
  %304 = getelementptr inbounds nuw i8, ptr %.5250446, i64 3
  %305 = load i8, ptr %304, align 1, !tbaa !3
  %306 = zext i8 %305 to i32
  %307 = or i32 %303, %306
  %308 = getelementptr inbounds nuw [3 x i32], ptr %289, i64 0, i64 %indvars.iv554
  store i32 %307, ptr %308, align 4, !tbaa !38
  %309 = icmp ugt i32 %307, %100
  br i1 %309, label %.thread311, label %310

310:                                              ; preds = %291
  %311 = getelementptr inbounds nuw i8, ptr %.5250446, i64 4
  %312 = load i8, ptr %311, align 1, !tbaa !3
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 4
  %315 = getelementptr inbounds nuw i8, ptr %.5250446, i64 5
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %317 = zext i8 %316 to i32
  %318 = or i32 %314, %317
  %319 = getelementptr inbounds nuw [3 x i32], ptr %290, i64 0, i64 %indvars.iv554
  store i32 %318, ptr %319, align 4, !tbaa !38
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
  %324 = load i8, ptr %322, align 1, !tbaa !3
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 4
  %327 = getelementptr inbounds nuw i8, ptr %.5250446, i64 7
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = zext i8 %328 to i32
  %330 = or i32 %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %96, i64 224
  store i32 %330, ptr %331, align 8, !tbaa !248
  %332 = getelementptr inbounds nuw i8, ptr %.5250446, i64 8
  %333 = load i8, ptr %332, align 1, !tbaa !3
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 4
  %336 = getelementptr inbounds nuw i8, ptr %.5250446, i64 9
  %337 = load i8, ptr %336, align 1, !tbaa !3
  %338 = zext i8 %337 to i32
  %339 = or i32 %335, %338
  %340 = getelementptr inbounds nuw i8, ptr %96, i64 228
  store i32 %339, ptr %340, align 4, !tbaa !250
  %341 = getelementptr inbounds nuw i8, ptr %.5250446, i64 10
  %342 = load i8, ptr %341, align 1, !tbaa !3
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 4
  %345 = getelementptr inbounds nuw i8, ptr %.5250446, i64 11
  %346 = load i8, ptr %345, align 1, !tbaa !3
  %347 = zext i8 %346 to i32
  %348 = or i32 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %96, i64 232
  store i32 %348, ptr %349, align 8, !tbaa !251
  %350 = getelementptr inbounds nuw i8, ptr %.5250446, i64 12
  %351 = load i8, ptr %350, align 1, !tbaa !3
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 4
  %354 = getelementptr inbounds nuw i8, ptr %.5250446, i64 13
  %355 = load i8, ptr %354, align 1, !tbaa !3
  %356 = zext i8 %355 to i32
  %357 = or i32 %353, %356
  %358 = getelementptr inbounds nuw i8, ptr %96, i64 236
  store i32 %357, ptr %358, align 4, !tbaa !252
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
  %365 = load ptr, ptr %8, align 8, !tbaa !72
  %366 = load ptr, ptr %6, align 16, !tbaa !50
  %367 = call ptr @cli_mpool_strdup(ptr noundef %365, ptr noundef %366) #21
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 240
  store ptr %367, ptr %368, align 8, !tbaa !253
  %.not286 = icmp eq ptr %367, null
  br i1 %.not286, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %364
  %369 = load i32, ptr %28, align 8, !tbaa !38
  %.not471 = icmp eq i32 %369, 0
  br i1 %.not471, label %._crit_edge, label %.lr.ph449

.lr.ph449:                                        ; preds = %.preheader
  %370 = load ptr, ptr %27, align 8, !tbaa !50
  %371 = load ptr, ptr %10, align 8, !tbaa !254
  %wide.trip.count = zext i32 %369 to i64
  br label %372

372:                                              ; preds = %.lr.ph449, %376
  %indvars.iv558 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next559, %376 ]
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv558
  %374 = load ptr, ptr %373, align 8, !tbaa !50
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
  %379 = load ptr, ptr %8, align 8, !tbaa !72
  %380 = load ptr, ptr %10, align 8, !tbaa !254
  %381 = add i32 %369, 1
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = call ptr @mpool_realloc(ptr noundef %379, ptr noundef %380, i64 noundef %383) #21
  store ptr %384, ptr %10, align 8, !tbaa !254
  %.not288 = icmp eq ptr %384, null
  br i1 %.not288, label %.loopexit, label %385

385:                                              ; preds = %._crit_edge.thread
  %386 = load ptr, ptr %8, align 8, !tbaa !72
  %387 = load ptr, ptr %27, align 8, !tbaa !50
  %388 = call ptr @cli_mpool_strdup(ptr noundef %386, ptr noundef %387) #21
  %389 = load ptr, ptr %10, align 8, !tbaa !254
  %390 = zext i32 %369 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  store ptr %388, ptr %391, align 8, !tbaa !50
  %.not289 = icmp eq ptr %388, null
  br i1 %.not289, label %.loopexit, label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %28, align 8, !tbaa !38
  %394 = add i32 %393, 1
  store i32 %394, ptr %28, align 8, !tbaa !38
  br label %395

395:                                              ; preds = %392, %._crit_edge
  %.6.lcssa568 = phi i32 [ %.6.lcssa569, %392 ], [ %.6.lcssa, %._crit_edge ]
  store i32 %.6.lcssa568, ptr %96, align 8, !tbaa !38
  %396 = load i32, ptr %30, align 4, !tbaa !38
  %.not472 = icmp eq i32 %396, 0
  br i1 %.not472, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %395
  %397 = load ptr, ptr %29, align 16, !tbaa !50
  %398 = load ptr, ptr %31, align 8, !tbaa !254
  %wide.trip.count565 = zext i32 %396 to i64
  br label %399

399:                                              ; preds = %.lr.ph457, %403
  %indvars.iv562 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next563, %403 ]
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv562
  %401 = load ptr, ptr %400, align 8, !tbaa !50
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
  %406 = load ptr, ptr %8, align 8, !tbaa !72
  %407 = load ptr, ptr %31, align 8, !tbaa !254
  %408 = add i32 %396, 1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = call ptr @mpool_realloc(ptr noundef %406, ptr noundef %407, i64 noundef %410) #21
  store ptr %411, ptr %31, align 8, !tbaa !254
  %.not291 = icmp eq ptr %411, null
  br i1 %.not291, label %.loopexit, label %412

412:                                              ; preds = %._crit_edge458.thread
  %413 = load ptr, ptr %8, align 8, !tbaa !72
  %414 = load ptr, ptr %29, align 16, !tbaa !50
  %415 = call ptr @cli_mpool_strdup(ptr noundef %413, ptr noundef %414) #21
  %416 = load ptr, ptr %31, align 8, !tbaa !254
  %417 = zext i32 %396 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store ptr %415, ptr %418, align 8, !tbaa !50
  %.not292 = icmp eq ptr %415, null
  br i1 %.not292, label %.loopexit, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %30, align 4, !tbaa !38
  %421 = add i32 %420, 1
  store i32 %421, ptr %30, align 4, !tbaa !38
  br label %422

422:                                              ; preds = %419, %._crit_edge458
  %.7.lcssa571 = phi i32 [ %.7.lcssa572, %419 ], [ %.7.lcssa, %._crit_edge458 ]
  %423 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.7.lcssa571, ptr %423, align 4, !tbaa !38
  %424 = load i32, ptr %28, align 8, !tbaa !38
  %425 = icmp ugt i32 %424, 256
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %30, align 4, !tbaa !38
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
  %432 = load ptr, ptr %12, align 8, !tbaa !105
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
  %437 = load ptr, ptr %8, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %437, ptr noundef nonnull %10) #21
  br label %444

438:                                              ; preds = %435
  %.not296 = icmp eq ptr %2, null
  br i1 %.not296, label %442, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %2, align 4, !tbaa !38
  %441 = add i32 %440, %.0251.ph420
  store i32 %441, ptr %2, align 4, !tbaa !38
  br label %442

442:                                              ; preds = %439, %438
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %10, ptr %443, align 8, !tbaa !255
  br label %444

444:                                              ; preds = %5, %442, %436, %16
  %.0 = phi i32 [ %.1255316, %436 ], [ 0, %442 ], [ 20, %16 ], [ 20, %5 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_loadcdb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [13 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #22
  %.not142 = icmp eq ptr %13, null
  br i1 %.not142, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.664) #21
  br label %298

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
  %.0132.ph342 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %283, %.outer ]
  %.0133.ph341 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %34, %.outer ]
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %.0133311 = phi i32 [ %.0133.ph341, %.lr.ph ], [ %34, %.backedge ]
  %34 = add i32 %.0133311, 1
  %35 = load i8, ptr %7, align 16, !tbaa !3
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %33
  %38 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %39 = load ptr, ptr %10, align 8, !tbaa !105
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
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  %49 = load ptr, ptr %17, align 16, !tbaa !50
  %50 = call i32 @cli_isnumber(ptr noundef %49) #21
  %.not145 = icmp eq i32 %50, 0
  br i1 %.not145, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 16, !tbaa !50
  %53 = call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #21
  %54 = trunc i64 %53 to i32
  %55 = call i32 @cl_retflevel() #21
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 16, !tbaa !50
  %59 = load ptr, ptr %17, align 16, !tbaa !50
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #21
  %61 = trunc i64 %60 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.665, ptr noundef %58, i32 noundef %61) #21
  br label %.backedge

.backedge:                                        ; preds = %57, %85, %95, %33, %68
  %62 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not143 = icmp eq ptr %62, null
  br i1 %.not143, label %.loopexit, label %33

63:                                               ; preds = %51
  %64 = icmp eq i32 %44, 12
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %18, align 8, !tbaa !50
  %67 = call i32 @cli_isnumber(ptr noundef %66) #21
  %.not146 = icmp eq i32 %67, 0
  br i1 %.not146, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8, !tbaa !50
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #21
  %71 = trunc i64 %70 to i32
  %72 = call i32 @cl_retflevel() #21
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %.backedge, label %74

74:                                               ; preds = %63, %68, %46
  %75 = load ptr, ptr %19, align 8, !tbaa !72
  %76 = call ptr @mpool_calloc(ptr noundef %75, i64 noundef 1, i64 noundef 128) #21
  %.not147 = icmp eq ptr %76, null
  br i1 %.not147, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8, !tbaa !72
  %79 = load ptr, ptr %6, align 16, !tbaa !50
  %80 = call ptr @cli_mpool_virname(ptr noundef %78, ptr noundef %79, i32 noundef %20) #21
  store ptr %80, ptr %76, align 8, !tbaa !214
  %.not148 = icmp eq ptr %80, null
  br i1 %.not148, label %.loopexit.sink.split, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !105
  %.not149 = icmp eq ptr %82, null
  br i1 %.not149, label %89, label %83

83:                                               ; preds = %81
  %84 = call fastcc i32 @cli_chkign(ptr noundef %82, ptr noundef nonnull %80, ptr noundef nonnull %7)
  %.not150 = icmp eq i32 %84, 0
  br i1 %.not150, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %19, align 8, !tbaa !72
  %87 = load ptr, ptr %76, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %86, ptr noundef %87) #21
  %88 = load ptr, ptr %19, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %88, ptr noundef nonnull %76) #21
  br label %.backedge

89:                                               ; preds = %83, %81
  %90 = load ptr, ptr %21, align 8, !tbaa !106
  %.not151 = icmp eq ptr %90, null
  br i1 %.not151, label %sub_0, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %76, align 8, !tbaa !214
  %93 = load ptr, ptr %23, align 8, !tbaa !107
  %94 = call i32 %90(ptr noundef nonnull @.str.666, ptr noundef %92, i32 noundef %22, ptr noundef %93) #21
  %.not152 = icmp eq i32 %94, 0
  br i1 %.not152, label %sub_0, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %76, align 8, !tbaa !214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.667, ptr noundef %96) #21
  %97 = load ptr, ptr %19, align 8, !tbaa !72
  %98 = load ptr, ptr %76, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %97, ptr noundef %98) #21
  %99 = load ptr, ptr %19, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %99, ptr noundef nonnull %76) #21
  br label %.backedge

sub_0:                                            ; preds = %91, %89
  %100 = load ptr, ptr %24, align 8, !tbaa !50
  %101 = load i8, ptr %100, align 1
  %.not348 = icmp eq i8 %101, 42
  br i1 %.not348, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.tail.thread

105:                                              ; preds = %.tail
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %106, align 8, !tbaa !218
  br label %sub_0198

.tail.thread:                                     ; preds = %sub_0, %.tail
  %107 = call i32 @cli_ftcode(ptr noundef nonnull %100) #21
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !218
  %109 = icmp eq i32 %107, 505
  br i1 %109, label %110, label %sub_0198

110:                                              ; preds = %.tail.thread
  %111 = load ptr, ptr %24, align 8, !tbaa !50
  %112 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.668, ptr noundef %111, ptr noundef %112) #21
  br label %.loopexit.sink.split.sink.split

sub_0198:                                         ; preds = %.tail.thread, %105
  %113 = load ptr, ptr %25, align 8, !tbaa !50
  %114 = load i8, ptr %113, align 1
  %.not349 = icmp eq i8 %114, 42
  br i1 %.not349, label %.tail197, label %.tail197.thread

.tail197:                                         ; preds = %sub_0198
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %sub_0202, label %.tail197.thread

.tail197.thread:                                  ; preds = %sub_0198, %.tail197
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %119 = call i32 @cli_regcomp(ptr noundef nonnull %118, ptr noundef nonnull %113, i32 noundef 5) #21
  %.not155 = icmp eq i32 %119, 0
  br i1 %.not155, label %sub_0202, label %120

120:                                              ; preds = %.tail197.thread
  %121 = load ptr, ptr %25, align 8, !tbaa !50
  %122 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.669, ptr noundef %121, ptr noundef %122) #21
  br label %.loopexit.sink.split.sink.split

sub_0202:                                         ; preds = %.tail197.thread, %.tail197
  %123 = load ptr, ptr %26, align 16, !tbaa !50
  %124 = load i8, ptr %123, align 1
  %.not350 = icmp eq i8 %124, 42
  br i1 %.not350, label %.tail201, label %.tail201.thread

.tail201:                                         ; preds = %sub_0202
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %152, label %.tail201.thread

.tail201.thread:                                  ; preds = %sub_0202, %.tail201
  %128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %123, i32 noundef 45) #20
  %.not157 = icmp eq ptr %128, null
  br i1 %.not157, label %138, label %129

129:                                              ; preds = %.tail201.thread
  %130 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %123, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not159 = icmp eq i32 %130, 2
  br i1 %.not159, label %131, label %146

131:                                              ; preds = %129
  %132 = load i32, ptr %8, align 4, !tbaa !38
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i64 %133, ptr %134, align 8, !tbaa !220
  %135 = load i32, ptr %9, align 4, !tbaa !38
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i64 %136, ptr %137, align 8, !tbaa !220
  br label %.critedge

138:                                              ; preds = %.tail201.thread
  %139 = call i32 @cli_isnumber(ptr noundef nonnull %123) #21
  %.not158 = icmp eq i32 %139, 0
  br i1 %.not158, label %146, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %26, align 16, !tbaa !50
  %142 = call i64 @strtol(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #21
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i64 %143, ptr %145, align 8, !tbaa !220
  store i64 %143, ptr %144, align 8, !tbaa !220
  br label %.critedge

146:                                              ; preds = %129, %138
  %147 = load ptr, ptr %26, align 16, !tbaa !50
  %148 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %147, ptr noundef %148) #21
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !222
  %.not186 = icmp eq i32 %150, 0
  br i1 %.not186, label %.loopexit.sink.split.sink.split, label %151

151:                                              ; preds = %146
  call void @cli_regfree(ptr noundef nonnull %149) #21
  br label %.loopexit.sink.split.sink.split

152:                                              ; preds = %.tail201
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i64 4294967295, ptr %154, align 8, !tbaa !220
  store i64 4294967295, ptr %153, align 8, !tbaa !220
  br label %.critedge

.critedge:                                        ; preds = %131, %140, %152
  %155 = load ptr, ptr %27, align 16, !tbaa !50
  %156 = load i8, ptr %155, align 1
  %.not351 = icmp eq i8 %156, 42
  br i1 %.not351, label %.critedge.tail, label %.critedge.tail.thread

.critedge.tail:                                   ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %184, label %.critedge.tail.thread

.critedge.tail.thread:                            ; preds = %.critedge, %.critedge.tail
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef 45) #20
  %.not162 = icmp eq ptr %160, null
  br i1 %.not162, label %170, label %161

161:                                              ; preds = %.critedge.tail.thread
  %162 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %155, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not164 = icmp eq i32 %162, 2
  br i1 %.not164, label %163, label %178

163:                                              ; preds = %161
  %164 = load i32, ptr %8, align 4, !tbaa !38
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i64 %165, ptr %166, align 8, !tbaa !220
  %167 = load i32, ptr %9, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 %168, ptr %169, align 8, !tbaa !220
  br label %.critedge192

170:                                              ; preds = %.critedge.tail.thread
  %171 = call i32 @cli_isnumber(ptr noundef nonnull %155) #21
  %.not163 = icmp eq i32 %171, 0
  br i1 %.not163, label %178, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %27, align 16, !tbaa !50
  %174 = call i64 @strtol(ptr noundef nonnull captures(none) %173, ptr noundef null, i32 noundef 10) #21
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 %175, ptr %177, align 8, !tbaa !220
  store i64 %175, ptr %176, align 8, !tbaa !220
  br label %.critedge192

178:                                              ; preds = %161, %170
  %179 = load ptr, ptr %27, align 16, !tbaa !50
  %180 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %179, ptr noundef %180) #21
  %181 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !222
  %.not185 = icmp eq i32 %182, 0
  br i1 %.not185, label %.loopexit.sink.split.sink.split, label %183

183:                                              ; preds = %178
  call void @cli_regfree(ptr noundef nonnull %181) #21
  br label %.loopexit.sink.split.sink.split

184:                                              ; preds = %.critedge.tail
  %185 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 4294967295, ptr %186, align 8, !tbaa !220
  store i64 4294967295, ptr %185, align 8, !tbaa !220
  br label %.critedge192

.critedge192:                                     ; preds = %163, %172, %184
  %187 = load ptr, ptr %28, align 8, !tbaa !50
  %188 = load i8, ptr %187, align 1
  %.not352 = icmp eq i8 %188, 42
  br i1 %.not352, label %.critedge192.tail, label %.critedge192.tail.thread

.critedge192.tail:                                ; preds = %.critedge192
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %216, label %.critedge192.tail.thread

.critedge192.tail.thread:                         ; preds = %.critedge192, %.critedge192.tail
  %192 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %187, i32 noundef 45) #20
  %.not167 = icmp eq ptr %192, null
  br i1 %.not167, label %202, label %193

193:                                              ; preds = %.critedge192.tail.thread
  %194 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %187, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not169 = icmp eq i32 %194, 2
  br i1 %.not169, label %195, label %210

195:                                              ; preds = %193
  %196 = load i32, ptr %8, align 4, !tbaa !38
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i64 %197, ptr %198, align 8, !tbaa !220
  %199 = load i32, ptr %9, align 4, !tbaa !38
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i64 %200, ptr %201, align 8, !tbaa !220
  br label %.critedge194

202:                                              ; preds = %.critedge192.tail.thread
  %203 = call i32 @cli_isnumber(ptr noundef nonnull %187) #21
  %.not168 = icmp eq i32 %203, 0
  br i1 %.not168, label %210, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %28, align 8, !tbaa !50
  %206 = call i64 @strtol(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #21
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i64 %207, ptr %209, align 8, !tbaa !220
  store i64 %207, ptr %208, align 8, !tbaa !220
  br label %.critedge194

210:                                              ; preds = %193, %202
  %211 = load ptr, ptr %28, align 8, !tbaa !50
  %212 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %211, ptr noundef %212) #21
  %213 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !222
  %.not184 = icmp eq i32 %214, 0
  br i1 %.not184, label %.loopexit.sink.split.sink.split, label %215

215:                                              ; preds = %210
  call void @cli_regfree(ptr noundef nonnull %213) #21
  br label %.loopexit.sink.split.sink.split

216:                                              ; preds = %.critedge192.tail
  %217 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i64 4294967295, ptr %218, align 8, !tbaa !220
  store i64 4294967295, ptr %217, align 8, !tbaa !220
  br label %.critedge194

.critedge194:                                     ; preds = %195, %204, %216
  %219 = load ptr, ptr %29, align 8, !tbaa !50
  %220 = load i8, ptr %219, align 1
  %.not353 = icmp eq i8 %220, 42
  br i1 %.not353, label %.critedge194.tail, label %.critedge194.tail.thread

.critedge194.tail:                                ; preds = %.critedge194
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %246, label %.critedge194.tail.thread

.critedge194.tail.thread:                         ; preds = %.critedge194, %.critedge194.tail
  %224 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %219, i32 noundef 45) #20
  %.not172 = icmp eq ptr %224, null
  br i1 %.not172, label %232, label %225

225:                                              ; preds = %.critedge194.tail.thread
  %226 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %219, ptr noundef nonnull @.str.670, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not174 = icmp eq i32 %226, 2
  br i1 %.not174, label %227, label %240

227:                                              ; preds = %225
  %228 = load i32, ptr %8, align 4, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %76, i64 100
  store i32 %228, ptr %229, align 4, !tbaa !38
  %230 = load i32, ptr %9, align 4, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 %230, ptr %231, align 4, !tbaa !38
  br label %.critedge196

232:                                              ; preds = %.critedge194.tail.thread
  %233 = call i32 @cli_isnumber(ptr noundef nonnull %219) #21
  %.not173 = icmp eq i32 %233, 0
  br i1 %.not173, label %240, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %29, align 8, !tbaa !50
  %236 = call i64 @strtol(ptr noundef nonnull captures(none) %235, ptr noundef null, i32 noundef 10) #21
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %239 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 %237, ptr %239, align 4, !tbaa !38
  store i32 %237, ptr %238, align 4, !tbaa !38
  br label %.critedge196

240:                                              ; preds = %225, %232
  %241 = load ptr, ptr %29, align 8, !tbaa !50
  %242 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.671, ptr noundef %241, ptr noundef %242) #21
  %243 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !222
  %.not183 = icmp eq i32 %244, 0
  br i1 %.not183, label %.loopexit.sink.split.sink.split, label %245

245:                                              ; preds = %240
  call void @cli_regfree(ptr noundef nonnull %243) #21
  br label %.loopexit.sink.split.sink.split

246:                                              ; preds = %.critedge194.tail
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %248 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 -1, ptr %248, align 4, !tbaa !38
  store i32 -1, ptr %247, align 4, !tbaa !38
  br label %.critedge196

.critedge196:                                     ; preds = %227, %234, %246
  %249 = load ptr, ptr %30, align 16, !tbaa !50
  %250 = load i8, ptr %249, align 1
  switch i8 %250, label %.tail221.thread [
    i8 42, label %.critedge196.tail
    i8 48, label %.tail217
    i8 49, label %.tail221
  ]

.critedge196.tail:                                ; preds = %.critedge196
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %sub_0226, label %.tail221.thread

.tail217:                                         ; preds = %.critedge196
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %264, label %.tail221.thread

.tail221:                                         ; preds = %.critedge196
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %264, label %.tail221.thread

.tail221.thread:                                  ; preds = %.critedge196, %.tail217, %.critedge196.tail, %.tail221
  %260 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.673, ptr noundef %260) #21
  %261 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !222
  %.not182 = icmp eq i32 %262, 0
  br i1 %.not182, label %.loopexit.sink.split.sink.split, label %263

263:                                              ; preds = %.tail221.thread
  call void @cli_regfree(ptr noundef nonnull %261) #21
  br label %.loopexit.sink.split.sink.split

264:                                              ; preds = %.tail221, %.tail217
  %265 = zext nneg i8 %250 to i32
  %266 = add nsw i32 %265, -48
  br label %sub_0226

sub_0226:                                         ; preds = %.critedge196.tail, %264
  %.sink = phi i32 [ %266, %264 ], [ 2, %.critedge196.tail ]
  %267 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store i32 %.sink, ptr %267, align 8, !tbaa !219
  %268 = load ptr, ptr %31, align 8, !tbaa !50
  %269 = load i8, ptr %268, align 1
  %.not357 = icmp eq i8 %269, 42
  br i1 %.not357, label %.tail225, label %.tail225.thread

.tail225:                                         ; preds = %sub_0226
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.outer, label %.tail225.thread

.tail225.thread:                                  ; preds = %sub_0226, %.tail225
  %273 = load ptr, ptr %19, align 8, !tbaa !72
  %274 = call ptr @cli_mpool_strdup(ptr noundef %273, ptr noundef nonnull %268) #21
  %275 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %274, ptr %275, align 8, !tbaa !256
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %276, label %.outer

276:                                              ; preds = %.tail225.thread
  %277 = load ptr, ptr %6, align 16, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.674, ptr noundef %277) #21
  %278 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !222
  %.not181 = icmp eq i32 %279, 0
  br i1 %.not181, label %.loopexit.sink.split.sink.split, label %280

280:                                              ; preds = %276
  call void @cli_regfree(ptr noundef nonnull %278) #21
  br label %.loopexit.sink.split.sink.split

.outer:                                           ; preds = %.tail225.thread, %.tail225
  %281 = load ptr, ptr %32, align 8, !tbaa !223
  %282 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %281, ptr %282, align 8, !tbaa !224
  store ptr %76, ptr %32, align 8, !tbaa !223
  %283 = add i32 %.0132.ph342, 1
  %284 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not143310 = icmp eq ptr %284, null
  br i1 %.not143310, label %.loopexit, label %.lr.ph

.loopexit.sink.split.sink.split:                  ; preds = %276, %280, %.tail221.thread, %263, %240, %245, %210, %215, %178, %183, %146, %151, %120, %110
  %.1.ph.ph = phi i32 [ 4, %110 ], [ 20, %120 ], [ 20, %151 ], [ 20, %146 ], [ 20, %183 ], [ 20, %178 ], [ 20, %215 ], [ 20, %210 ], [ 20, %245 ], [ 20, %240 ], [ 20, %263 ], [ 20, %.tail221.thread ], [ 20, %280 ], [ 20, %276 ]
  %285 = load ptr, ptr %19, align 8, !tbaa !72
  %286 = load ptr, ptr %76, align 8, !tbaa !214
  call void @mpool_free(ptr noundef %285, ptr noundef %286) #21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %77, %.loopexit.sink.split.sink.split
  %.1.ph = phi i32 [ %.1.ph.ph, %.loopexit.sink.split.sink.split ], [ 20, %77 ]
  %287 = load ptr, ptr %19, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %287, ptr noundef nonnull %76) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %42, %48, %65, %74, %.loopexit.sink.split, %15
  %.0132.ph309 = phi i32 [ 0, %15 ], [ %.0132.ph342, %.loopexit.sink.split ], [ %.0132.ph342, %74 ], [ %.0132.ph342, %65 ], [ %.0132.ph342, %48 ], [ %.0132.ph342, %42 ], [ %.0132.ph342, %.backedge ], [ %283, %.outer ]
  %.not143231 = phi i1 [ true, %15 ], [ false, %.loopexit.sink.split ], [ true, %.backedge ], [ false, %42 ], [ false, %48 ], [ false, %65 ], [ false, %74 ], [ true, %.outer ]
  %.1134 = phi i32 [ 0, %15 ], [ %34, %.loopexit.sink.split ], [ %34, %74 ], [ %34, %65 ], [ %34, %48 ], [ %34, %42 ], [ %34, %.backedge ], [ %34, %.outer ]
  %.1 = phi i32 [ 0, %15 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %.backedge ], [ 4, %42 ], [ 4, %48 ], [ 4, %65 ], [ 20, %74 ], [ 0, %.outer ]
  %288 = load ptr, ptr %10, align 8, !tbaa !105
  %.not187 = icmp eq ptr %288, null
  br i1 %.not187, label %290, label %289

289:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.0131) #21
  br label %290

290:                                              ; preds = %289, %.loopexit
  %.not188 = icmp eq i32 %.1134, 0
  br i1 %.not188, label %291, label %292

291:                                              ; preds = %290
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.270) #21
  br label %298

292:                                              ; preds = %290
  br i1 %.not143231, label %294, label %293

293:                                              ; preds = %292
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.309, i32 noundef %.1134) #21
  br label %298

294:                                              ; preds = %292
  %.not190 = icmp eq ptr %2, null
  br i1 %.not190, label %298, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %2, align 4, !tbaa !38
  %297 = add i32 %296, %.0132.ph309
  store i32 %297, ptr %2, align 4, !tbaa !38
  br label %298

298:                                              ; preds = %294, %295, %293, %291, %14
  %.0 = phi i32 [ %.1, %293 ], [ 4, %291 ], [ 20, %14 ], [ 0, %295 ], [ 0, %294 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_loadmscat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load i32, ptr %5, align 4, !tbaa !176
  %7 = and i32 %6, 196608
  %or.cond.not = icmp eq i32 %7, 196608
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.675) #21
  br label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !177
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
  %23 = load ptr, ptr %22, align 8, !tbaa !257
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.outer124.split.lr.ph.lr.ph.lr.ph, label %.loopexit

.outer124.split.lr.ph.lr.ph.lr.ph:                ; preds = %5
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
  br label %.outer124.split.lr.ph.lr.ph

.outer124.split.lr.ph.lr.ph:                      ; preds = %.outer.backedge, %.outer124.split.lr.ph.lr.ph.lr.ph
  %.071.ph216 = phi i32 [ 0, %.outer124.split.lr.ph.lr.ph.lr.ph ], [ %.071.ph.be, %.outer.backedge ]
  %.074.ph215 = phi i32 [ 0, %.outer124.split.lr.ph.lr.ph.lr.ph ], [ %34, %.outer.backedge ]
  %.076.ph214 = phi i32 [ 0, %.outer124.split.lr.ph.lr.ph.lr.ph ], [ %.076.ph121210, %.outer.backedge ]
  %.077.ph213 = phi i32 [ 0, %.outer124.split.lr.ph.lr.ph.lr.ph ], [ %.077.ph.be, %.outer.backedge ]
  br label %.outer124.split.lr.ph

.outer124.split.lr.ph:                            ; preds = %.outer120, %.outer124.split.lr.ph.lr.ph
  %.071.ph123212 = phi i32 [ %.071.ph216, %.outer124.split.lr.ph.lr.ph ], [ 0, %.outer120 ]
  %.074.ph122211 = phi i32 [ %.074.ph215, %.outer124.split.lr.ph.lr.ph ], [ %34, %.outer120 ]
  %.076.ph121210 = phi i32 [ %.076.ph214, %.outer124.split.lr.ph.lr.ph ], [ %134, %.outer120 ]
  br label %.outer124.split

.outer124.split:                                  ; preds = %.outer124, %.outer124.split.lr.ph
  %.071.ph126209 = phi i32 [ %.071.ph123212, %.outer124.split.lr.ph ], [ 0, %.outer124 ]
  %.074.ph125208 = phi i32 [ %.074.ph122211, %.outer124.split.lr.ph ], [ %34, %.outer124 ]
  br label %27

27:                                               ; preds = %.outer124.split, %29
  %28 = call ptr @cli_dbgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0, ptr noundef %4)
  %.not89 = icmp eq ptr %28, null
  br i1 %.not89, label %135, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %7, align 16, !tbaa !3
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %27, label %32

32:                                               ; preds = %29
  %33 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  %34 = add i32 %.074.ph125208, 1
  %35 = call i64 @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 59, i64 noundef 4, ptr noundef nonnull %6) #21
  %36 = and i64 %35, 4294967295
  %.not90 = icmp eq i64 %36, 4
  br i1 %.not90, label %37, label %.thread113

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 16, !tbaa !50
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  %.not91 = icmp eq ptr %39, null
  br i1 %.not91, label %42, label %40

40:                                               ; preds = %37
  %41 = call fastcc i32 @cli_chkign(ptr noundef %39, ptr noundef %38, ptr noundef %38)
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %42, label %.outer.backedge

.outer.backedge:                                  ; preds = %63, %40, %47
  %.071.ph.be = phi i32 [ %.071.ph126209, %47 ], [ %64, %63 ], [ %.071.ph126209, %40 ]
  %.077.ph.be = add i32 %.077.ph213, 1
  br label %.outer124.split.lr.ph.lr.ph

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !106
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !107
  %46 = call i32 %43(ptr noundef nonnull @.str.679, ptr noundef %38, i32 noundef %12, ptr noundef %45) #21
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.680, ptr noundef %38) #21
  br label %.outer.backedge

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %14, align 8, !tbaa !50
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.681) #20
  %.not95 = icmp eq ptr %53, null
  br i1 %.not95, label %57, label %54

54:                                               ; preds = %52, %48
  %55 = call ptr @cli_safer_strdup(ptr noundef nonnull %49) #21
  %.not97 = icmp eq ptr %55, null
  br i1 %.not97, label %56, label %63

56:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.682) #21
  br label %.thread113

57:                                               ; preds = %52
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %59 = add i64 %58, 10
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 1) #23
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %62, label %.thread

.thread:                                          ; preds = %57
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %59, ptr noundef nonnull @.str.683, ptr noundef nonnull %49) #21
  br label %63

62:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.682) #21
  br label %.thread113

63:                                               ; preds = %.thread, %54
  %.073 = phi ptr [ %55, %54 ], [ %60, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 136, i1 false)
  %.val = load ptr, ptr %15, align 8, !tbaa !72
  %64 = call fastcc i32 @init_tdb(ptr noundef %8, ptr %.val, ptr noundef nonnull %.073, ptr noundef %38)
  call void @free(ptr noundef nonnull %.073) #21
  switch i32 %64, label %.thread113 [
    i32 0, label %65
    i32 22, label %.outer.backedge
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8, !tbaa !261
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %72, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4, !tbaa !38
  switch i32 %68, label %71 [
    i32 0, label %72
    i32 517, label %69
    i32 519, label %70
  ]

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.684) #21
  br label %.loopexit

72:                                               ; preds = %67, %65, %70, %69
  %.072 = phi i64 [ 2, %70 ], [ 1, %69 ], [ 0, %65 ], [ 0, %67 ]
  %73 = load i32, ptr %17, align 8, !tbaa !38
  %.not100 = icmp eq i32 %73, 0
  br i1 %.not100, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8, !tbaa !160
  %76 = load ptr, ptr %8, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %75, ptr noundef %76) #21
  br label %77

77:                                               ; preds = %74, %72
  %78 = load i32, ptr %19, align 4, !tbaa !38
  %.not101 = icmp eq i32 %78, 0
  br i1 %.not101, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %18, align 8, !tbaa !160
  %81 = load ptr, ptr %20, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %80, ptr noundef %81) #21
  br label %82

82:                                               ; preds = %79, %77
  %83 = load i32, ptr %21, align 8, !tbaa !38
  %.not102 = icmp eq i32 %83, 0
  br i1 %.not102, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8, !tbaa !160
  %86 = load ptr, ptr %22, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %85, ptr noundef %86) #21
  br label %87

87:                                               ; preds = %84, %82
  %88 = load ptr, ptr %23, align 8, !tbaa !46
  %.not103 = icmp eq ptr %88, null
  br i1 %.not103, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %90, ptr noundef nonnull %88) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %24, align 16, !tbaa !50
  %93 = call i32 @cli_isnumber(ptr noundef %92) #21
  %.not104 = icmp eq i32 %93, 0
  br i1 %.not104, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.685) #21
  br label %.thread113

95:                                               ; preds = %91
  %96 = load ptr, ptr %24, align 16, !tbaa !50
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %96, ptr noundef null, i32 noundef 10) #21
  %98 = trunc i64 %97 to i32
  %or.cond = icmp ult i32 %98, 2
  br i1 %or.cond, label %99, label %.outer124

99:                                               ; preds = %95
  %100 = icmp eq i32 %98, 0
  %101 = load ptr, ptr %15, align 8, !tbaa !72
  %102 = call ptr @mpool_calloc(ptr noundef %101, i64 noundef 1, i64 noundef 32) #21
  %.not105 = icmp eq ptr %102, null
  br i1 %.not105, label %.thread113, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !tbaa !72
  %105 = load ptr, ptr %6, align 16, !tbaa !50
  %106 = call ptr @cli_mpool_strdup(ptr noundef %104, ptr noundef %105) #21
  store ptr %106, ptr %102, align 8, !tbaa !262
  %.not106 = icmp eq ptr %106, null
  %107 = load ptr, ptr %15, align 8, !tbaa !72
  br i1 %.not106, label %108, label %109

108:                                              ; preds = %103
  call void @mpool_free(ptr noundef %107, ptr noundef nonnull %102) #21
  br label %.thread113

109:                                              ; preds = %103
  %110 = load ptr, ptr %25, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br i1 %100, label %112, label %117

112:                                              ; preds = %109
  %113 = call ptr @cli_mpool_strdup(ptr noundef %107, ptr noundef %110) #21
  store ptr %113, ptr %111, align 8, !tbaa !265
  %114 = load ptr, ptr %25, align 8, !tbaa !50
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %116 = trunc i64 %115 to i16
  br label %123

117:                                              ; preds = %109
  %118 = call ptr @cli_mpool_hex2str(ptr noundef %107, ptr noundef %110) #21
  store ptr %118, ptr %111, align 8, !tbaa !265
  %119 = load ptr, ptr %25, align 8, !tbaa !50
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #20
  %121 = trunc i64 %120 to i16
  %122 = lshr i16 %121, 1
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi ptr [ %113, %112 ], [ %118, %117 ]
  %.sink = phi i16 [ %116, %112 ], [ %122, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 %.sink, ptr %125, align 8, !tbaa !266
  %.not107 = icmp eq ptr %124, null
  br i1 %.not107, label %126, label %.outer120

126:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.686) #21
  %. = select i1 %100, i32 20, i32 4
  %127 = load ptr, ptr %15, align 8, !tbaa !72
  %128 = load ptr, ptr %102, align 8, !tbaa !262
  call void @mpool_free(ptr noundef %127, ptr noundef %128) #21
  %129 = load ptr, ptr %15, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %129, ptr noundef nonnull %102) #21
  br label %.thread113

.outer120:                                        ; preds = %123
  %130 = load ptr, ptr %26, align 8, !tbaa !267
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.072
  %132 = load ptr, ptr %131, align 8, !tbaa !268
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !269
  store ptr %102, ptr %131, align 8, !tbaa !268
  %134 = add i32 %.076.ph121210, 1
  br label %.outer124.split.lr.ph

.outer124:                                        ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.687, i32 noundef %98) #21
  br label %.outer124.split

135:                                              ; preds = %27
  %.not108 = icmp eq i32 %.071.ph126209, 0
  br i1 %.not108, label %136, label %.thread113

.thread113:                                       ; preds = %99, %63, %32, %62, %56, %94, %108, %126, %135
  %.1119 = phi i32 [ %.071.ph126209, %135 ], [ 20, %62 ], [ 20, %56 ], [ 4, %94 ], [ 20, %108 ], [ %., %126 ], [ %64, %63 ], [ 4, %32 ], [ 20, %99 ]
  %.175118 = phi i32 [ %.074.ph125208, %135 ], [ %34, %62 ], [ %34, %56 ], [ %34, %94 ], [ %34, %108 ], [ %34, %126 ], [ %34, %32 ], [ %34, %63 ], [ %34, %99 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.372, i32 noundef %.175118) #21
  br label %.loopexit

136:                                              ; preds = %135
  %.not109 = icmp eq i32 %.076.ph121210, 0
  br i1 %.not109, label %137, label %138

137:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.372) #21
  br label %.loopexit

138:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.690, i32 noundef %.076.ph121210, i32 noundef %.077.ph213) #21
  br label %.loopexit

.loopexit:                                        ; preds = %5, %138, %137, %.thread113, %71
  %.0 = phi i32 [ %.1119, %.thread113 ], [ 0, %138 ], [ 4, %137 ], [ 4, %71 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @cl_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #21
  br label %318

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = and i32 %9, 1024
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.101) #21
  br label %318

12:                                               ; preds = %7
  %13 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #21
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #24
  %17 = load i32, ptr %16, align 4, !tbaa !38
  switch i32 %17, label %23 [
    i32 13, label %18
    i32 2, label %19
    i32 40, label %20
    i32 75, label %21
    i32 5, label %22
  ]

18:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.102, ptr noundef %0) #21
  br label %318

19:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.103, ptr noundef %0) #21
  br label %318

20:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.104, ptr noundef %0) #21
  br label %318

21:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.105, ptr noundef %0) #21
  br label %318

22:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.106, ptr noundef %0) #21
  br label %318

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.107, ptr noundef %0) #21
  br label %318

24:                                               ; preds = %12
  %25 = and i32 %3, 8
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !271
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !233
  %34 = and i32 %33, 1
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @phishing_init(ptr noundef nonnull %1) #21
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %37, label %318

37:                                               ; preds = %35, %29, %26, %24
  %38 = and i32 %3, 8192
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %41 = load i32, ptr %40, align 4, !tbaa !272
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %44 = tail call i32 @cli_bytecode_init(ptr noundef nonnull %43) #21
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %46, label %318

45:                                               ; preds = %39, %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #21
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !273
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @clean_cache_init(ptr noundef nonnull %1) #21
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %318

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %8, align 8, !tbaa !270
  %53 = or i32 %52, %3
  store i32 %53, ptr %8, align 8, !tbaa !270
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !274
  %56 = trunc i32 %55 to i16
  %trunc = and i16 %56, -4096
  switch i16 %trunc, label %302 [
    i16 -32768, label %57
    i16 16384, label %63
  ]

57:                                               ; preds = %51
  %58 = tail call fastcc i64 @count_signatures(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !109
  %62 = tail call i32 @cli_load(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  br label %cli_loaddbdir.exit

63:                                               ; preds = %51
  %64 = or i32 %3, 2048
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.693, ptr noundef %0) #21
  %65 = tail call ptr @opendir(ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread402.i, label %67

.thread402.i:                                     ; preds = %63
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.694, ptr noundef %0) #21
  br label %301

67:                                               ; preds = %63
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not313.i = icmp eq i8 %71, 47
  br i1 %.not313.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail.thread.i

74:                                               ; preds = %.tail.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.695) #21
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %74, %.tail.i, %sub_0.i, %67
  %.not216.i = phi ptr [ @.str.697, %74 ], [ @.str.123, %.tail.i ], [ @.str.123, %67 ], [ @.str.123, %sub_0.i ]
  %75 = tail call ptr @readdir(ptr noundef nonnull %65) #21
  %.not169279.i = icmp eq ptr %75, null
  br i1 %.not169279.i, label %.thread68, label %.lr.ph283.i

.thread68:                                        ; preds = %.tail.thread.i
  %76 = tail call i32 @closedir(ptr noundef nonnull %65)
  br label %301

.lr.ph283.i:                                      ; preds = %.tail.thread.i
  %77 = add i64 %68, 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %79 = and i32 %3, 4096
  %.not225.i = icmp eq i32 %79, 0
  br label %108

.preheader.i:                                     ; preds = %274
  %.not170287.i = icmp eq ptr %.2239.i, null
  br i1 %.not170287.i, label %._crit_edge.thread.thread.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
  %.not317.i = icmp eq ptr %.2149.i, null
  %80 = getelementptr inbounds nuw i8, ptr %.2149.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.2145.i, i64 8
  %.not172.i = icmp eq ptr %.2145.i, null
  br i1 %.not317.i, label %.lr.ph290.split.us.i, label %.lr.ph290.split.i

.lr.ph290.split.us.i:                             ; preds = %.lr.ph290.i
  br i1 %.not172.i, label %.lr.ph290.split.us.split.us.i, label %.lr.ph290.split.us.split.i

.lr.ph290.split.us.split.us.i:                    ; preds = %.lr.ph290.split.us.i, %84
  %.0141.in.sroa.speculated288.us.us.i = phi ptr [ %.0141.in.sroa.speculate.load..us.us.i, %84 ], [ %.2239.i, %.lr.ph290.split.us.i ]
  %82 = load ptr, ptr %.0141.in.sroa.speculated288.us.us.i, align 8, !tbaa !277
  %83 = tail call i32 @cli_load(ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not173.us.us.i = icmp eq i32 %83, 0
  br i1 %.not173.us.us.i, label %84, label %.split.us.i

84:                                               ; preds = %.lr.ph290.split.us.split.us.i
  %85 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.us.us.i, i64 16
  %.0141.in.sroa.speculate.load..us.us.i = load ptr, ptr %85, align 8, !tbaa !280
  %.not170.us.us.i = icmp eq ptr %.0141.in.sroa.speculate.load..us.us.i, null
  br i1 %.not170.us.us.i, label %.thread.i, label %.lr.ph290.split.us.split.us.i

.lr.ph290.split.us.split.i:                       ; preds = %.lr.ph290.split.us.i, %96
  %.3289.us.i = phi i32 [ %.4.us.i, %96 ], [ 8, %.lr.ph290.split.us.i ]
  %.0141.in.sroa.speculated288.us.i = phi ptr [ %.0141.in.sroa.speculate.load..us.i, %96 ], [ %.2239.i, %.lr.ph290.split.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.us.i, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !281
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph290.split.us.split.i
  %90 = load i32, ptr %80, align 8, !tbaa !282
  %91 = load i32, ptr %81, align 8, !tbaa !282
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %.lr.ph290.split.us.split.i
  %94 = load ptr, ptr %.0141.in.sroa.speculated288.us.i, align 8, !tbaa !277
  %95 = tail call i32 @cli_load(ptr noundef %94, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not173.us.i = icmp eq i32 %95, 0
  br i1 %.not173.us.i, label %96, label %.split.us.i

96:                                               ; preds = %93, %89
  %.4.us.i = phi i32 [ %.3289.us.i, %89 ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.us.i, i64 16
  %.0141.in.sroa.speculate.load..us.i = load ptr, ptr %97, align 8, !tbaa !280
  %.not170.us.i = icmp eq ptr %.0141.in.sroa.speculate.load..us.i, null
  br i1 %.not170.us.i, label %.thread.i, label %.lr.ph290.split.us.split.i

.lr.ph290.split.i:                                ; preds = %.lr.ph290.i
  br i1 %.not172.i, label %.lr.ph290.split.split.us.i, label %.lr.ph290.split.split.i

.lr.ph290.split.split.us.i:                       ; preds = %.lr.ph290.split.i, %106
  %.3289.us294.i = phi i32 [ %.4.us297.i, %106 ], [ 8, %.lr.ph290.split.i ]
  %.0141.in.sroa.speculated288.us295.i = phi ptr [ %.0141.in.sroa.speculate.load..us298.i, %106 ], [ %.2239.i, %.lr.ph290.split.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.us295.i, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !281
  %cond.i = icmp eq i32 %99, 3
  br i1 %cond.i, label %100, label %103

100:                                              ; preds = %.lr.ph290.split.split.us.i
  %101 = load i32, ptr %80, align 8, !tbaa !282
  %102 = load i32, ptr %81, align 8, !tbaa !282
  %.not171.us.i = icmp ult i32 %101, %102
  br i1 %.not171.us.i, label %103, label %106

103:                                              ; preds = %100, %.lr.ph290.split.split.us.i
  %104 = load ptr, ptr %.0141.in.sroa.speculated288.us295.i, align 8, !tbaa !277
  %105 = tail call i32 @cli_load(ptr noundef %104, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not173.us296.i = icmp eq i32 %105, 0
  br i1 %.not173.us296.i, label %106, label %.split.us.i

106:                                              ; preds = %103, %100
  %.4.us297.i = phi i32 [ 0, %103 ], [ %.3289.us294.i, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.us295.i, i64 16
  %.0141.in.sroa.speculate.load..us298.i = load ptr, ptr %107, align 8, !tbaa !280
  %.not170.us299.i = icmp eq ptr %.0141.in.sroa.speculate.load..us298.i, null
  br i1 %.not170.us299.i, label %.thread.i, label %.lr.ph290.split.split.us.i

108:                                              ; preds = %274, %.lr.ph283.i
  %109 = phi ptr [ %75, %.lr.ph283.i ], [ %275, %274 ]
  %.1144282.i = phi ptr [ null, %.lr.ph283.i ], [ %.2145.i, %274 ]
  %.1148281.i = phi ptr [ null, %.lr.ph283.i ], [ %.2149.i, %274 ]
  %.1238280.i = phi ptr [ null, %.lr.ph283.i ], [ %.2239.i, %274 ]
  %110 = load i64, ptr %109, align 8, !tbaa !284
  %.not174.i = icmp eq i64 %110, 0
  br i1 %.not174.i, label %274, label %sub_0248.i

sub_0248.i:                                       ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 19
  %112 = load i8, ptr %111, align 1
  %.not314.i = icmp eq i8 %112, 46
  br i1 %.not314.i, label %.tail247.i, label %.tail251.thread.i

.tail247.i:                                       ; preds = %sub_0248.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %.tail251.thread.i [
    i8 0, label %274
    i8 46, label %.tail251.i
  ]

.tail251.i:                                       ; preds = %.tail247.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 21
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %274, label %.tail251.thread.i

.tail251.thread.i:                                ; preds = %.tail247.i, %.tail251.i, %sub_0248.i
  %118 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.59) #21
  %.not177.i = icmp eq i32 %118, 0
  br i1 %.not177.i, label %119, label %193

119:                                              ; preds = %.tail251.thread.i
  %120 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.64) #21
  %.not178.i = icmp eq i32 %120, 0
  br i1 %.not178.i, label %121, label %193

121:                                              ; preds = %119
  %122 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.66) #21
  %.not179.i = icmp eq i32 %122, 0
  br i1 %.not179.i, label %123, label %193

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.68) #21
  %.not180.i = icmp eq i32 %124, 0
  br i1 %.not180.i, label %125, label %193

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.70) #21
  %.not181.i = icmp eq i32 %126, 0
  br i1 %.not181.i, label %127, label %193

127:                                              ; preds = %125
  %128 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.73) #21
  %.not182.i = icmp eq i32 %128, 0
  br i1 %.not182.i, label %129, label %193

129:                                              ; preds = %127
  %130 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.65) #21
  %.not183.i = icmp eq i32 %130, 0
  br i1 %.not183.i, label %131, label %193

131:                                              ; preds = %129
  %132 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.67) #21
  %.not184.i = icmp eq i32 %132, 0
  br i1 %.not184.i, label %133, label %193

133:                                              ; preds = %131
  %134 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.69) #21
  %.not185.i = icmp eq i32 %134, 0
  br i1 %.not185.i, label %135, label %193

135:                                              ; preds = %133
  %136 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.71) #21
  %.not186.i = icmp eq i32 %136, 0
  br i1 %.not186.i, label %137, label %193

137:                                              ; preds = %135
  %138 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.74) #21
  %.not187.i = icmp eq i32 %138, 0
  br i1 %.not187.i, label %139, label %193

139:                                              ; preds = %137
  %140 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.75) #21
  %.not188.i = icmp eq i32 %140, 0
  br i1 %.not188.i, label %141, label %193

141:                                              ; preds = %139
  %142 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.76) #21
  %.not189.i = icmp eq i32 %142, 0
  br i1 %.not189.i, label %143, label %193

143:                                              ; preds = %141
  %144 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.77) #21
  %.not190.i = icmp eq i32 %144, 0
  br i1 %.not190.i, label %145, label %193

145:                                              ; preds = %143
  %146 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.78) #21
  %.not191.i = icmp eq i32 %146, 0
  br i1 %.not191.i, label %147, label %193

147:                                              ; preds = %145
  %148 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.80) #21
  %.not192.i = icmp eq i32 %148, 0
  br i1 %.not192.i, label %149, label %193

149:                                              ; preds = %147
  %150 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.81) #21
  %.not193.i = icmp eq i32 %150, 0
  br i1 %.not193.i, label %151, label %193

151:                                              ; preds = %149
  %152 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.82) #21
  %.not194.i = icmp eq i32 %152, 0
  br i1 %.not194.i, label %153, label %193

153:                                              ; preds = %151
  %154 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.86) #21
  %.not195.i = icmp eq i32 %154, 0
  br i1 %.not195.i, label %155, label %193

155:                                              ; preds = %153
  %156 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.87) #21
  %.not196.i = icmp eq i32 %156, 0
  br i1 %.not196.i, label %157, label %193

157:                                              ; preds = %155
  %158 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.85) #21
  %.not197.i = icmp eq i32 %158, 0
  br i1 %.not197.i, label %159, label %193

159:                                              ; preds = %157
  %160 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.79) #21
  %.not198.i = icmp eq i32 %160, 0
  br i1 %.not198.i, label %161, label %193

161:                                              ; preds = %159
  %162 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.88) #21
  %.not199.i = icmp eq i32 %162, 0
  br i1 %.not199.i, label %163, label %193

163:                                              ; preds = %161
  %164 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.83) #21
  %.not200.i = icmp eq i32 %164, 0
  br i1 %.not200.i, label %165, label %193

165:                                              ; preds = %163
  %166 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.60) #21
  %.not201.i = icmp eq i32 %166, 0
  br i1 %.not201.i, label %167, label %193

167:                                              ; preds = %165
  %168 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.61) #21
  %.not202.i = icmp eq i32 %168, 0
  br i1 %.not202.i, label %169, label %193

169:                                              ; preds = %167
  %170 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.62) #21
  %.not203.i = icmp eq i32 %170, 0
  br i1 %.not203.i, label %171, label %193

171:                                              ; preds = %169
  %172 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.92) #21
  %.not204.i = icmp eq i32 %172, 0
  br i1 %.not204.i, label %173, label %193

173:                                              ; preds = %171
  %174 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.93) #21
  %.not205.i = icmp eq i32 %174, 0
  br i1 %.not205.i, label %175, label %193

175:                                              ; preds = %173
  %176 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.63) #21
  %.not206.i = icmp eq i32 %176, 0
  br i1 %.not206.i, label %177, label %193

177:                                              ; preds = %175
  %178 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.91) #21
  %.not207.i = icmp eq i32 %178, 0
  br i1 %.not207.i, label %179, label %193

179:                                              ; preds = %177
  %180 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.94) #21
  %.not208.i = icmp eq i32 %180, 0
  br i1 %.not208.i, label %181, label %193

181:                                              ; preds = %179
  %182 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.57) #21
  %.not209.i = icmp eq i32 %182, 0
  br i1 %.not209.i, label %183, label %193

183:                                              ; preds = %181
  %184 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.58) #21
  %.not210.i = icmp eq i32 %184, 0
  br i1 %.not210.i, label %185, label %193

185:                                              ; preds = %183
  %186 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.95) #21
  %.not211.i = icmp eq i32 %186, 0
  br i1 %.not211.i, label %187, label %193

187:                                              ; preds = %185
  %188 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.89) #21
  %.not212.i = icmp eq i32 %188, 0
  br i1 %.not212.i, label %189, label %193

189:                                              ; preds = %187
  %190 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.90) #21
  %.not213.i = icmp eq i32 %190, 0
  br i1 %.not213.i, label %191, label %193

191:                                              ; preds = %189
  %192 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.72) #21
  %.not214.i = icmp eq i32 %192, 0
  br i1 %.not214.i, label %274, label %193

193:                                              ; preds = %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %.tail251.thread.i
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  %195 = add i64 %77, %194
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #22
  %.not215.i = icmp eq ptr %196, null
  br i1 %.not215.i, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.696) #21
  br label %.thread.i

198:                                              ; preds = %193
  %199 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %.not216.i, ptr noundef nonnull %0, ptr noundef nonnull %111) #21
  %200 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.89) #21
  %.not217.i = icmp eq i32 %200, 0
  br i1 %.not217.i, label %201, label %203

201:                                              ; preds = %198
  %202 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.90) #21
  %.not218.i = icmp eq i32 %202, 0
  br i1 %.not218.i, label %205, label %203

203:                                              ; preds = %201, %198
  %204 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %196)
  br label %253

205:                                              ; preds = %201
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.698) #20
  %.not219.i = icmp eq i32 %206, 0
  br i1 %.not219.i, label %207, label %218

207:                                              ; preds = %205
  %208 = tail call i32 @access(ptr noundef nonnull %196, i32 noundef 4) #21
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = tail call ptr @cl_cvdhead(ptr noundef nonnull %196) #21
  %.not220.i = icmp eq ptr %211, null
  br i1 %.not220.i, label %212, label %213

212:                                              ; preds = %210
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.691, ptr noundef nonnull %196) #21
  br label %.thread.i

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !286
  %216 = zext i32 %215 to i64
  br label %253

217:                                              ; preds = %207
  tail call void @free(ptr noundef nonnull %196) #21
  br label %274

218:                                              ; preds = %205
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.699) #20
  %.not221.i = icmp eq i32 %219, 0
  br i1 %.not221.i, label %220, label %231

220:                                              ; preds = %218
  %221 = tail call i32 @access(ptr noundef nonnull %196, i32 noundef 4) #21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = tail call ptr @cl_cvdhead(ptr noundef nonnull %196) #21
  %.not222.i = icmp eq ptr %224, null
  br i1 %.not222.i, label %225, label %226

225:                                              ; preds = %223
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.691, ptr noundef nonnull %196) #21
  br label %.thread.i

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !286
  %229 = zext i32 %228 to i64
  br label %253

230:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %196) #21
  br label %274

231:                                              ; preds = %218
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.700) #20
  %.not223.i = icmp eq i32 %232, 0
  br i1 %.not223.i, label %233, label %235

233:                                              ; preds = %231
  %234 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %196)
  br label %253

235:                                              ; preds = %231
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.701) #20
  %.not224.i = icmp eq i32 %236, 0
  br i1 %.not224.i, label %237, label %239

237:                                              ; preds = %235
  %238 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %196)
  br label %253

239:                                              ; preds = %235
  br i1 %.not225.i, label %247, label %240

240:                                              ; preds = %239
  %241 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.702) #20
  %.not226.i = icmp eq ptr %241, null
  br i1 %.not226.i, label %242, label %247

242:                                              ; preds = %240
  %243 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.61) #21
  %.not227.i = icmp eq i32 %243, 0
  br i1 %.not227.i, label %244, label %247

244:                                              ; preds = %242
  %245 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.60) #21
  %.not228.i = icmp eq i32 %245, 0
  br i1 %.not228.i, label %246, label %247

246:                                              ; preds = %244
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.703, ptr noundef nonnull %111) #21
  tail call void @free(ptr noundef nonnull %196) #21
  br label %274

247:                                              ; preds = %244, %242, %240, %239
  %248 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %111, ptr noundef nonnull @.str.63) #21
  %.not229.i = icmp eq i32 %248, 0
  br i1 %.not229.i, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call fastcc i64 @count_line_based_signatures(ptr noundef nonnull %196)
  br label %253

251:                                              ; preds = %247
  %252 = tail call fastcc i64 @count_signatures(ptr noundef nonnull %196, ptr noundef nonnull %1, i32 noundef range(i32 2048, 0) %64)
  br label %253

253:                                              ; preds = %251, %249, %237, %233, %226, %213, %203
  %.sink442.i = phi i64 [ %216, %213 ], [ %234, %233 ], [ %252, %251 ], [ %250, %249 ], [ %238, %237 ], [ %229, %226 ], [ %204, %203 ]
  %.3150.i = phi ptr [ %211, %213 ], [ %.1148281.i, %233 ], [ %.1148281.i, %251 ], [ %.1148281.i, %249 ], [ %.1148281.i, %237 ], [ %.1148281.i, %226 ], [ %.1148281.i, %203 ]
  %.3146.i = phi ptr [ %.1144282.i, %213 ], [ %.1144282.i, %233 ], [ %.1144282.i, %251 ], [ %.1144282.i, %249 ], [ %.1144282.i, %237 ], [ %224, %226 ], [ %.1144282.i, %203 ]
  %.0138.i = phi i32 [ 2, %213 ], [ 4, %233 ], [ 7, %251 ], [ 6, %249 ], [ 5, %237 ], [ 3, %226 ], [ 1, %203 ]
  %254 = load i64, ptr %78, align 8, !tbaa !109
  %255 = add i64 %254, %.sink442.i
  store i64 %255, ptr %78, align 8, !tbaa !109
  %256 = freeze ptr %.3150.i
  %257 = freeze ptr %.3146.i
  %258 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.704) #21
  br label %.thread.i

261:                                              ; preds = %253
  store ptr %196, ptr %258, align 8, !tbaa !277
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %.0138.i, ptr %262, align 8, !tbaa !281
  %263 = icmp eq ptr %.1238280.i, null
  br i1 %263, label %cli_insertdbtoll.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.1238280.i, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !281
  %266 = icmp ult i32 %.0138.i, %265
  br i1 %266, label %cli_insertdbtoll.exit.i, label %.lr.ph.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %267 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !281
  %269 = icmp ult i32 %.0138.i, %268
  br i1 %269, label %cli_insertdbtoll.exit.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.02024.i277.i = phi ptr [ %271, %.preheader.i.i ], [ %.1238280.i, %.preheader.i.preheader.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.02024.i277.i, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i, label %cli_insertdbtoll.exit.sink.split.i, label %.preheader.i.i

cli_insertdbtoll.exit.sink.split.i:               ; preds = %.lr.ph.i, %.preheader.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.02024.i277.i, i64 16
  store ptr %258, ptr %272, align 8, !tbaa !287
  br label %cli_insertdbtoll.exit.i

cli_insertdbtoll.exit.i:                          ; preds = %cli_insertdbtoll.exit.sink.split.i, %.preheader.i.preheader.i, %261
  %.3240.i = phi ptr [ %258, %261 ], [ %258, %.preheader.i.preheader.i ], [ %.1238280.i, %cli_insertdbtoll.exit.sink.split.i ]
  %.sink.i.i = phi ptr [ null, %261 ], [ %.1238280.i, %.preheader.i.preheader.i ], [ %271, %cli_insertdbtoll.exit.sink.split.i ]
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %.sink.i.i, ptr %273, align 8, !tbaa !287
  br label %274

274:                                              ; preds = %.tail247.i, %cli_insertdbtoll.exit.i, %246, %230, %217, %191, %.tail251.i, %108
  %.2239.i = phi ptr [ %.1238280.i, %108 ], [ %.1238280.i, %.tail247.i ], [ %.1238280.i, %.tail251.i ], [ %.1238280.i, %191 ], [ %.3240.i, %cli_insertdbtoll.exit.i ], [ %.1238280.i, %217 ], [ %.1238280.i, %230 ], [ %.1238280.i, %246 ]
  %.2149.i = phi ptr [ %.1148281.i, %108 ], [ %.1148281.i, %.tail247.i ], [ %.1148281.i, %.tail251.i ], [ %.1148281.i, %191 ], [ %256, %cli_insertdbtoll.exit.i ], [ %.1148281.i, %217 ], [ %.1148281.i, %230 ], [ %.1148281.i, %246 ]
  %.2145.i = phi ptr [ %.1144282.i, %108 ], [ %.1144282.i, %.tail247.i ], [ %.1144282.i, %.tail251.i ], [ %.1144282.i, %191 ], [ %257, %cli_insertdbtoll.exit.i ], [ %.1144282.i, %217 ], [ %.1144282.i, %230 ], [ %.1144282.i, %246 ]
  %275 = tail call ptr @readdir(ptr noundef nonnull %65) #21
  %.not169.i = icmp eq ptr %275, null
  br i1 %.not169.i, label %.preheader.i, label %108

.lr.ph290.split.split.i:                          ; preds = %.lr.ph290.split.i, %289
  %.3289.i = phi i32 [ %.4.i, %289 ], [ 8, %.lr.ph290.split.i ]
  %.0141.in.sroa.speculated288.i = phi ptr [ %.0141.in.sroa.speculate.load..i, %289 ], [ %.2239.i, %.lr.ph290.split.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.i, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !281
  switch i32 %277, label %285 [
    i32 2, label %278
    i32 3, label %282
  ]

278:                                              ; preds = %.lr.ph290.split.split.i
  %279 = load i32, ptr %80, align 8, !tbaa !282
  %280 = load i32, ptr %81, align 8, !tbaa !282
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %289, label %285

282:                                              ; preds = %.lr.ph290.split.split.i
  %283 = load i32, ptr %80, align 8, !tbaa !282
  %284 = load i32, ptr %81, align 8, !tbaa !282
  %.not171.i = icmp ult i32 %283, %284
  br i1 %.not171.i, label %285, label %289

285:                                              ; preds = %282, %278, %.lr.ph290.split.split.i
  %286 = load ptr, ptr %.0141.in.sroa.speculated288.i, align 8, !tbaa !277
  %287 = tail call i32 @cli_load(ptr noundef %286, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2048, 0) %64, ptr noundef null)
  %.not173.i = icmp eq i32 %287, 0
  br i1 %.not173.i, label %289, label %.split.us.i

.split.us.i:                                      ; preds = %285, %103, %93, %.lr.ph290.split.us.split.us.i
  %.us-phi.i = phi i32 [ %83, %.lr.ph290.split.us.split.us.i ], [ %95, %93 ], [ %105, %103 ], [ %287, %285 ]
  %.us-phi292.i = phi ptr [ %.0141.in.sroa.speculated288.us.us.i, %.lr.ph290.split.us.split.us.i ], [ %.0141.in.sroa.speculated288.us.i, %93 ], [ %.0141.in.sroa.speculated288.us295.i, %103 ], [ %.0141.in.sroa.speculated288.i, %285 ]
  %288 = load ptr, ptr %.us-phi292.i, align 8, !tbaa !277
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.705, ptr noundef %288) #21
  br label %.thread.i

289:                                              ; preds = %285, %282, %278
  %.4.i = phi i32 [ %.3289.i, %278 ], [ 0, %285 ], [ %.3289.i, %282 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0141.in.sroa.speculated288.i, i64 16
  %.0141.in.sroa.speculate.load..i = load ptr, ptr %290, align 8, !tbaa !280
  %.not170.i = icmp eq ptr %.0141.in.sroa.speculate.load..i, null
  br i1 %.not170.i, label %.thread.i, label %.lr.ph290.split.split.i

.thread.i:                                        ; preds = %289, %106, %96, %84, %.split.us.i, %260, %225, %212, %197
  %.0237.i = phi ptr [ %.2239.i, %.split.us.i ], [ %.1238280.i, %260 ], [ %.1238280.i, %225 ], [ %.1238280.i, %212 ], [ %.1238280.i, %197 ], [ %.2239.i, %84 ], [ %.2239.i, %96 ], [ %.2239.i, %106 ], [ %.2239.i, %289 ]
  %.0152.i = phi ptr [ null, %.split.us.i ], [ %196, %260 ], [ %196, %225 ], [ %196, %212 ], [ null, %197 ], [ null, %84 ], [ null, %96 ], [ null, %106 ], [ null, %289 ]
  %.0147.i = phi ptr [ %.2149.i, %.split.us.i ], [ %256, %260 ], [ %.1148281.i, %225 ], [ null, %212 ], [ %.1148281.i, %197 ], [ null, %84 ], [ null, %96 ], [ %.2149.i, %106 ], [ %.2149.i, %289 ]
  %.0143.i = phi ptr [ %.2145.i, %.split.us.i ], [ %257, %260 ], [ null, %225 ], [ %.1144282.i, %212 ], [ %.1144282.i, %197 ], [ null, %84 ], [ %.2145.i, %96 ], [ null, %106 ], [ %.2145.i, %289 ]
  %.0140.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ 20, %260 ], [ 4, %225 ], [ 4, %212 ], [ 20, %197 ], [ 0, %84 ], [ %.4.us.i, %96 ], [ %.4.us297.i, %106 ], [ %.4.i, %289 ]
  %.not230310.i = icmp eq ptr %.0237.i, null
  br i1 %.not230310.i, label %._crit_edge.i, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %.thread.i, %.lr.ph312.i
  %.1142311.i = phi ptr [ %292, %.lr.ph312.i ], [ %.0237.i, %.thread.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.1142311.i, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !287
  %293 = load ptr, ptr %.1142311.i, align 8, !tbaa !277
  tail call void @free(ptr noundef %293) #21
  tail call void @free(ptr noundef nonnull %.1142311.i) #21
  %.not230.i = icmp eq ptr %292, null
  br i1 %.not230.i, label %._crit_edge.i, label %.lr.ph312.i

._crit_edge.i:                                    ; preds = %.lr.ph312.i, %.thread.i
  %.not231.i = icmp eq ptr %.0152.i, null
  br i1 %.not231.i, label %._crit_edge.thread.thread.i, label %294

294:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.0152.i) #21
  br label %._crit_edge.thread.thread.i

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.i, %294, %.preheader.i
  %.0140368374384.i = phi i32 [ 8, %.preheader.i ], [ %.0140.i, %294 ], [ %.0140.i, %._crit_edge.i ]
  %.0143367375382.i = phi ptr [ %.2145.i, %.preheader.i ], [ %.0143.i, %294 ], [ %.0143.i, %._crit_edge.i ]
  %.0147366376380.i = phi ptr [ %.2149.i, %.preheader.i ], [ %.0147.i, %294 ], [ %.0147.i, %._crit_edge.i ]
  %295 = tail call i32 @closedir(ptr noundef nonnull %65)
  %.not233.i = icmp eq ptr %.0147366376380.i, null
  br i1 %.not233.i, label %297, label %296

296:                                              ; preds = %._crit_edge.thread.thread.i
  tail call void @cl_cvdfree(ptr noundef nonnull %.0147366376380.i) #21
  br label %297

297:                                              ; preds = %296, %._crit_edge.thread.thread.i
  %.not234.i = icmp eq ptr %.0143367375382.i, null
  br i1 %.not234.i, label %299, label %298

298:                                              ; preds = %297
  tail call void @cl_cvdfree(ptr noundef nonnull %.0143367375382.i) #21
  br label %299

299:                                              ; preds = %298, %297
  %300 = icmp eq i32 %.0140368374384.i, 8
  br i1 %300, label %301, label %cli_loaddbdir.exit

301:                                              ; preds = %.thread68, %299, %.thread402.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.706, ptr noundef %0) #21
  br label %cli_loaddbdir.exit

302:                                              ; preds = %51
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.109, ptr noundef %0) #21
  br label %318

cli_loaddbdir.exit:                               ; preds = %301, %299, %57
  %.0 = phi i32 [ %62, %57 ], [ 8, %301 ], [ %.0140368374384.i, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %304 = load ptr, ptr %303, align 8, !tbaa !108
  %.not56 = icmp eq ptr %304, null
  br i1 %.not56, label %311, label %305

305:                                              ; preds = %cli_loaddbdir.exit
  %306 = load i32, ptr %2, align 4, !tbaa !38
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %309 = load ptr, ptr %308, align 8, !tbaa !110
  %310 = tail call i32 %304(i64 noundef %307, i64 noundef %307, ptr noundef %309) #21
  br label %311

311:                                              ; preds = %305, %cli_loaddbdir.exit
  %312 = load i32, ptr @yara_total, align 4, !tbaa !38
  %.not57 = icmp eq i32 %312, 0
  br i1 %.not57, label %318, label %313

313:                                              ; preds = %311
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  %314 = load i32, ptr @yara_total, align 4, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %314) #21
  %315 = load i32, ptr @yara_loaded, align 4, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %315) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef 0) #21
  %316 = load i32, ptr @yara_malform, align 4, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, i32 noundef %316) #21
  %317 = load i32, ptr @yara_empty, align 4, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %317) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  br label %318

318:                                              ; preds = %311, %313, %49, %42, %35, %18, %19, %20, %21, %22, %23, %302, %11, %6
  %.041 = phi i32 [ 3, %11 ], [ 8, %302 ], [ 2, %6 ], [ 11, %23 ], [ 11, %22 ], [ 11, %21 ], [ 11, %20 ], [ 11, %19 ], [ 11, %18 ], [ %36, %35 ], [ %44, %42 ], [ 20, %49 ], [ %.0, %313 ], [ %.0, %311 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  ret i32 %.041
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @phishing_init(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_init(ptr noundef) local_unnamed_addr #3

declare i32 @clean_cache_init(ptr noundef) local_unnamed_addr #3

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
  %17 = load i32, ptr %16, align 8, !tbaa !195
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
  %95 = load i32, ptr %94, align 4, !tbaa !286
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
  store ptr %6, ptr %1, align 8, !tbaa !288
  %7 = tail call ptr @opendir(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %16

9:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117) #21
  br label %cl_statfree.exit

10:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.118, ptr noundef %0) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #21
  store ptr null, ptr %5, align 8, !tbaa !291
  br label %13

13:                                               ; preds = %12, %10
  store i32 0, ptr %4, align 8, !tbaa !292
  %14 = load ptr, ptr %1, align 8, !tbaa !288
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %cl_statfree.exit, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #21
  store ptr null, ptr %1, align 8, !tbaa !288
  br label %cl_statfree.exit

16:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, ptr noundef %0) #21
  %17 = tail call ptr @readdir(ptr noundef nonnull %7) #21
  %.not76134 = icmp eq ptr %17, null
  br i1 %.not76134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %137
  %18 = phi ptr [ %138, %137 ], [ %17, %16 ]
  %19 = load i64, ptr %18, align 8, !tbaa !284
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
  %106 = load i32, ptr %4, align 8, !tbaa !292
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 8, !tbaa !292
  %108 = load ptr, ptr %5, align 8, !tbaa !291
  %109 = zext i32 %107 to i64
  %110 = mul nuw nsw i64 %109, 144
  %111 = tail call ptr @cli_safer_realloc_or_free(ptr noundef %108, i64 noundef %110) #21
  store ptr %111, ptr %5, align 8, !tbaa !291
  %.not118 = icmp eq ptr %111, null
  br i1 %.not118, label %112, label %116

112:                                              ; preds = %105
  store i32 0, ptr %4, align 8, !tbaa !292
  %113 = load ptr, ptr %1, align 8, !tbaa !288
  %.not12.i122 = icmp eq ptr %113, null
  br i1 %.not12.i122, label %cl_statfree.exit124, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %113) #21
  store ptr null, ptr %1, align 8, !tbaa !288
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
  %123 = load ptr, ptr %5, align 8, !tbaa !291
  %.not11.i126 = icmp eq ptr %123, null
  br i1 %.not11.i126, label %125, label %124

124:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %123) #21
  store ptr null, ptr %5, align 8, !tbaa !291
  br label %125

125:                                              ; preds = %124, %122
  store i32 0, ptr %4, align 8, !tbaa !292
  %126 = load ptr, ptr %1, align 8, !tbaa !288
  %.not12.i127 = icmp eq ptr %126, null
  br i1 %.not12.i127, label %cl_statfree.exit129, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %126) #21
  store ptr null, ptr %1, align 8, !tbaa !288
  br label %cl_statfree.exit129

cl_statfree.exit129:                              ; preds = %125, %127
  %128 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %cl_statfree.exit

129:                                              ; preds = %116
  %130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %0, ptr noundef nonnull %20) #21
  %131 = load ptr, ptr %5, align 8, !tbaa !291
  %132 = load i32, ptr %4, align 8, !tbaa !292
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
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cl_statfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !291
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !292
  %8 = load ptr, ptr %0, align 8, !tbaa !288
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %0, align 8, !tbaa !288
  br label %11

10:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.125) #21
  br label %11

11:                                               ; preds = %9, %6, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_statchkdir(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !288
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %5, label %6

5:                                                ; preds = %3, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117) #21
  br label %136

6:                                                ; preds = %3
  %7 = tail call ptr @opendir(ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8, !tbaa !288
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
  %19 = load i64, ptr %18, align 8, !tbaa !284
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
  %106 = load ptr, ptr %0, align 8, !tbaa !288
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
  %117 = load i32, ptr %13, align 8, !tbaa !292
  %.not134 = icmp eq i32 %117, 0
  br i1 %.not134, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !291
  %119 = load i64, ptr %15, align 8, !tbaa !293
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
  %125 = load i64, ptr %124, align 8, !tbaa !293
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %129 = load i64, ptr %128, align 8, !tbaa !294
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %.011, align 8, !tbaa !262
  tail call void @mpool_free(ptr noundef %7, ptr noundef %8) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  tail call void @mpool_free(ptr noundef %9, ptr noundef %11) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !72
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
  %5 = load i32, ptr %0, align 8, !tbaa !295
  %.not536 = icmp eq i32 %5, 0
  br i1 %.not536, label %.thread, label %6

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 %7, ptr %0, align 8, !tbaa !295
  %.not537 = icmp eq i32 %7, 0
  br i1 %.not537, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ref_mutex) #21
  br label %654

.thread:                                          ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %.not538 = icmp eq ptr %11, null
  br i1 %.not538, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  tail call void %11(ptr noundef nonnull %0, ptr noundef %14) #21
  br label %15

15:                                               ; preds = %12, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %17 = load ptr, ptr %16, align 8, !tbaa !297
  %.not539 = icmp eq ptr %17, null
  br i1 %.not539, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #21
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ref_mutex) #21
  %23 = load ptr, ptr %16, align 8, !tbaa !297
  %.not540 = icmp eq ptr %23, null
  br i1 %.not540, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #21
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %.not541 = icmp eq ptr %27, null
  br i1 %.not541, label %49, label %.preheader632

.preheader632:                                    ; preds = %25, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %25 ]
  %.1458633 = phi i64 [ %.4461, %46 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not619 = icmp eq ptr %29, null
  br i1 %.not619, label %46, label %30

30:                                               ; preds = %.preheader632
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 330
  %32 = load i8, ptr %31, align 2, !tbaa !27
  %.not620 = icmp eq i8 %32, 0
  %33 = zext i1 %.not620 to i64
  %spec.select = add i64 %.1458633, 1
  %34 = add i64 %spec.select, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %.not621 = icmp eq ptr %36, null
  br i1 %.not621, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %39 = load i32, ptr %38, align 8, !tbaa !143
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
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not542 = icmp eq ptr %51, null
  br i1 %.not542, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %.not543 = icmp eq ptr %54, null
  br i1 %.not543, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load i32, ptr %56, align 8, !tbaa !299
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
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %.not544 = icmp eq ptr %65, null
  br i1 %.not544, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 330
  %68 = load i8, ptr %67, align 2, !tbaa !27
  %.not545 = icmp eq i8 %68, 0
  %69 = add i64 %.5462, 8
  %spec.select622 = select i1 %.not545, i64 %69, i64 %63
  %70 = add i64 %spec.select622, 1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %.not546 = icmp eq ptr %72, null
  br i1 %.not546, label %80, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %75 = load i32, ptr %74, align 8, !tbaa !143
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
  %88 = load ptr, ptr %26, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv678
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not605 = icmp eq ptr %90, null
  br i1 %.not605, label %201, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 330
  %93 = load i8, ptr %92, align 2, !tbaa !27
  %.not606 = icmp eq i8 %93, 0
  br i1 %.not606, label %94, label %100

94:                                               ; preds = %91
  tail call void @cli_bm_free(ptr noundef nonnull %90) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !300
  %.not607 = icmp eq ptr %95, null
  br i1 %.not607, label %100, label %96

96:                                               ; preds = %94
  %97 = add i64 %.1467637, 1
  %98 = load ptr, ptr %85, align 8, !tbaa !301
  %99 = tail call i32 %95(i64 noundef %83, i64 noundef %97, ptr noundef %98) #21
  br label %100

100:                                              ; preds = %94, %96, %91
  %.2468 = phi i64 [ %.1467637, %91 ], [ %97, %96 ], [ %.1467637, %94 ]
  tail call void @cli_ac_free(ptr noundef nonnull %90) #21
  %101 = load ptr, ptr %84, align 8, !tbaa !300
  %.not608 = icmp eq ptr %101, null
  br i1 %.not608, label %106, label %102

102:                                              ; preds = %100
  %103 = add i64 %.2468, 1
  %104 = load ptr, ptr %85, align 8, !tbaa !301
  %105 = tail call i32 %101(i64 noundef %83, i64 noundef %103, ptr noundef %104) #21
  br label %106

106:                                              ; preds = %102, %100
  %.3469 = phi i64 [ %103, %102 ], [ %.2468, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !146
  %.not609 = icmp eq ptr %108, null
  br i1 %.not609, label %180, label %.preheader630

.preheader630:                                    ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %110 = load i32, ptr %109, align 8, !tbaa !143
  %.not668 = icmp eq i32 %110, 0
  br i1 %.not668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader630, %169
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %169 ], [ 0, %.preheader630 ]
  %.5471635 = phi i64 [ %.6472, %169 ], [ %.3469, %.preheader630 ]
  %111 = load ptr, ptr %107, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv675
  %113 = load ptr, ptr %112, align 8, !tbaa !147
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !141
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %.lr.ph
  %118 = load ptr, ptr %86, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  tail call void @mpool_free(ptr noundef %118, ptr noundef %120) #21
  %.pre = load ptr, ptr %107, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv675
  %.pre709 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %121

121:                                              ; preds = %117, %.lr.ph
  %122 = phi ptr [ %.pre709, %117 ], [ %113, %.lr.ph ]
  %123 = load ptr, ptr %86, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  tail call void @mpool_free(ptr noundef %123, ptr noundef %125) #21
  %126 = load ptr, ptr %107, align 8, !tbaa !146
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv675
  %128 = load ptr, ptr %127, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !38
  %.not614 = icmp eq i32 %130, 0
  br i1 %.not614, label %136, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !302
  %135 = load ptr, ptr %132, align 8, !tbaa !303
  tail call void @mpool_free(ptr noundef %134, ptr noundef %135) #21
  %.pre710 = load ptr, ptr %107, align 8, !tbaa !146
  %.phi.trans.insert711 = getelementptr inbounds nuw ptr, ptr %.pre710, i64 %indvars.iv675
  %.pre712 = load ptr, ptr %.phi.trans.insert711, align 8, !tbaa !147
  br label %136

136:                                              ; preds = %131, %121
  %137 = phi ptr [ %.pre712, %131 ], [ %128, %121 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %.not615 = icmp eq i32 %139, 0
  br i1 %.not615, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %142 = load ptr, ptr %141, align 8, !tbaa !302
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !304
  tail call void @mpool_free(ptr noundef %142, ptr noundef %144) #21
  %.pre713 = load ptr, ptr %107, align 8, !tbaa !146
  %.phi.trans.insert714 = getelementptr inbounds nuw ptr, ptr %.pre713, i64 %indvars.iv675
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8, !tbaa !147
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi ptr [ %.pre715, %140 ], [ %137, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %.not616 = icmp eq i32 %148, 0
  br i1 %.not616, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %151 = load ptr, ptr %150, align 8, !tbaa !302
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !305
  tail call void @mpool_free(ptr noundef %151, ptr noundef %153) #21
  %.pre716 = load ptr, ptr %107, align 8, !tbaa !146
  %.phi.trans.insert717 = getelementptr inbounds nuw ptr, ptr %.pre716, i64 %indvars.iv675
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !147
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi ptr [ %.pre718, %149 ], [ %146, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !306
  %.not617 = icmp eq ptr %157, null
  br i1 %.not617, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %160 = load ptr, ptr %159, align 8, !tbaa !302
  tail call void @mpool_free(ptr noundef %160, ptr noundef nonnull %157) #21
  %.pre719 = load ptr, ptr %107, align 8, !tbaa !146
  %.phi.trans.insert720 = getelementptr inbounds nuw ptr, ptr %.pre719, i64 %indvars.iv675
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8, !tbaa !147
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi ptr [ %.pre721, %158 ], [ %155, %154 ]
  %163 = load ptr, ptr %86, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %163, ptr noundef %162) #21
  %164 = load ptr, ptr %84, align 8, !tbaa !300
  %.not618 = icmp eq ptr %164, null
  br i1 %.not618, label %169, label %165

165:                                              ; preds = %161
  %166 = add i64 %.5471635, 1
  %167 = load ptr, ptr %85, align 8, !tbaa !301
  %168 = tail call i32 %164(i64 noundef %83, i64 noundef %166, ptr noundef %167) #21
  br label %169

169:                                              ; preds = %161, %165
  %.6472 = phi i64 [ %166, %165 ], [ %.5471635, %161 ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %170 = load i32, ptr %109, align 8, !tbaa !143
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next676, %171
  br i1 %172, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %169
  %.pre722 = load ptr, ptr %107, align 8, !tbaa !146
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader630
  %173 = phi ptr [ %108, %.preheader630 ], [ %.pre722, %._crit_edge.loopexit ]
  %.5471.lcssa = phi i64 [ %.3469, %.preheader630 ], [ %.6472, %._crit_edge.loopexit ]
  %174 = load ptr, ptr %86, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %174, ptr noundef %173) #21
  %175 = load ptr, ptr %84, align 8, !tbaa !300
  %.not610 = icmp eq ptr %175, null
  br i1 %.not610, label %180, label %176

176:                                              ; preds = %._crit_edge
  %177 = add i64 %.5471.lcssa, 1
  %178 = load ptr, ptr %85, align 8, !tbaa !301
  %179 = tail call i32 %175(i64 noundef %83, i64 noundef %177, ptr noundef %178) #21
  br label %180

180:                                              ; preds = %._crit_edge, %176, %106
  %.4470 = phi i64 [ %177, %176 ], [ %.5471.lcssa, %._crit_edge ], [ %.3469, %106 ]
  tail call void @cli_pcre_freetable(ptr noundef nonnull %90) #21
  %181 = load ptr, ptr %84, align 8, !tbaa !300
  %.not611 = icmp eq ptr %181, null
  br i1 %.not611, label %186, label %182

182:                                              ; preds = %180
  %183 = add i64 %.4470, 1
  %184 = load ptr, ptr %85, align 8, !tbaa !301
  %185 = tail call i32 %181(i64 noundef %83, i64 noundef %183, ptr noundef %184) #21
  br label %186

186:                                              ; preds = %182, %180
  %.7473 = phi i64 [ %183, %182 ], [ %.4470, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  tail call void @fuzzy_hash_free_hashmap(ptr noundef %188) #21
  %189 = load ptr, ptr %84, align 8, !tbaa !300
  %.not612 = icmp eq ptr %189, null
  br i1 %.not612, label %194, label %190

190:                                              ; preds = %186
  %191 = add i64 %.7473, 1
  %192 = load ptr, ptr %85, align 8, !tbaa !301
  %193 = tail call i32 %189(i64 noundef %83, i64 noundef %191, ptr noundef %192) #21
  br label %194

194:                                              ; preds = %190, %186
  %.8474 = phi i64 [ %191, %190 ], [ %.7473, %186 ]
  %195 = load ptr, ptr %86, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %195, ptr noundef nonnull %90) #21
  %196 = load ptr, ptr %84, align 8, !tbaa !300
  %.not613 = icmp eq ptr %196, null
  br i1 %.not613, label %201, label %197

197:                                              ; preds = %194
  %198 = add i64 %.8474, 1
  %199 = load ptr, ptr %85, align 8, !tbaa !301
  %200 = tail call i32 %196(i64 noundef %83, i64 noundef %198, ptr noundef %199) #21
  br label %201

201:                                              ; preds = %87, %197, %194
  %.9475 = phi i64 [ %198, %197 ], [ %.8474, %194 ], [ %.1467637, %87 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 15
  br i1 %exitcond681.not, label %202, label %87

202:                                              ; preds = %201
  %203 = load ptr, ptr %86, align 8, !tbaa !72
  %204 = load ptr, ptr %26, align 8, !tbaa !51
  tail call void @mpool_free(ptr noundef %203, ptr noundef %204) #21
  %205 = load ptr, ptr %84, align 8, !tbaa !300
  %.not548 = icmp eq ptr %205, null
  br i1 %.not548, label %210, label %206

206:                                              ; preds = %202
  %207 = add i64 %.9475, 1
  %208 = load ptr, ptr %85, align 8, !tbaa !301
  %209 = tail call i32 %205(i64 noundef %83, i64 noundef %207, ptr noundef %208) #21
  br label %210

210:                                              ; preds = %202, %206, %82
  %.0466 = phi i64 [ %207, %206 ], [ %.9475, %202 ], [ 0, %82 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %211, align 8, !tbaa !307
  %.not549 = icmp eq ptr %212, null
  br i1 %.not549, label %216, label %213

213:                                              ; preds = %210
  tail call void @hm_free(ptr noundef nonnull %212) #21
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %215, ptr noundef nonnull %212) #21
  br label %216

216:                                              ; preds = %213, %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %218 = load ptr, ptr %217, align 8, !tbaa !300
  %.not550 = icmp eq ptr %218, null
  br i1 %.not550, label %224, label %219

219:                                              ; preds = %216
  %220 = add i64 %.0466, 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %222 = load ptr, ptr %221, align 8, !tbaa !301
  %223 = tail call i32 %218(i64 noundef %83, i64 noundef %220, ptr noundef %222) #21
  br label %224

224:                                              ; preds = %219, %216
  %.10 = phi i64 [ %220, %219 ], [ %.0466, %216 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !308
  %.not551 = icmp eq ptr %226, null
  br i1 %.not551, label %230, label %227

227:                                              ; preds = %224
  tail call void @hm_free(ptr noundef nonnull %226) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = load ptr, ptr %228, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %229, ptr noundef nonnull %226) #21
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %217, align 8, !tbaa !300
  %.not552 = icmp eq ptr %231, null
  br i1 %.not552, label %237, label %232

232:                                              ; preds = %230
  %233 = add i64 %.10, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %235 = load ptr, ptr %234, align 8, !tbaa !301
  %236 = tail call i32 %231(i64 noundef %83, i64 noundef %233, ptr noundef %235) #21
  br label %237

237:                                              ; preds = %232, %230
  %.11 = phi i64 [ %233, %232 ], [ %.10, %230 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !309
  %.not553 = icmp eq ptr %239, null
  br i1 %.not553, label %243, label %240

240:                                              ; preds = %237
  tail call void @hm_free(ptr noundef nonnull %239) #21
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %242, ptr noundef nonnull %239) #21
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %217, align 8, !tbaa !300
  %.not554 = icmp eq ptr %244, null
  br i1 %.not554, label %250, label %245

245:                                              ; preds = %243
  %246 = add i64 %.11, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %248 = load ptr, ptr %247, align 8, !tbaa !301
  %249 = tail call i32 %244(i64 noundef %83, i64 noundef %246, ptr noundef %248) #21
  br label %250

250:                                              ; preds = %245, %243
  %.12 = phi i64 [ %246, %245 ], [ %.11, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %252 = load ptr, ptr %251, align 8, !tbaa !310
  %.not555 = icmp eq ptr %252, null
  br i1 %.not555, label %256, label %253

253:                                              ; preds = %250
  tail call void @hm_free(ptr noundef nonnull %252) #21
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %255, ptr noundef nonnull %252) #21
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %217, align 8, !tbaa !300
  %.not556 = icmp eq ptr %257, null
  br i1 %.not556, label %263, label %258

258:                                              ; preds = %256
  %259 = add i64 %.12, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %261 = load ptr, ptr %260, align 8, !tbaa !301
  %262 = tail call i32 %257(i64 noundef %83, i64 noundef %259, ptr noundef %261) #21
  br label %263

263:                                              ; preds = %258, %256
  %.13 = phi i64 [ %259, %258 ], [ %.12, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @crtmgr_free(ptr noundef nonnull %264) #21
  %265 = load ptr, ptr %217, align 8, !tbaa !300
  %.not557 = icmp eq ptr %265, null
  br i1 %.not557, label %271, label %266

266:                                              ; preds = %263
  %267 = add i64 %.13, 1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %269 = load ptr, ptr %268, align 8, !tbaa !301
  %270 = tail call i32 %265(i64 noundef %83, i64 noundef %267, ptr noundef %269) #21
  br label %271

271:                                              ; preds = %266, %263
  %.14 = phi i64 [ %267, %266 ], [ %.13, %263 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = load ptr, ptr %272, align 8, !tbaa !223
  %.not558639 = icmp eq ptr %273, null
  br i1 %.not558639, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %275

275:                                              ; preds = %.lr.ph641, %282
  %276 = phi ptr [ %273, %.lr.ph641 ], [ %289, %282 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %278 = load ptr, ptr %277, align 8, !tbaa !224
  store ptr %278, ptr %272, align 8, !tbaa !223
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = load i32, ptr %279, align 8, !tbaa !222
  %.not604 = icmp eq i32 %280, 0
  br i1 %.not604, label %282, label %281

281:                                              ; preds = %275
  tail call void @cli_regfree(ptr noundef nonnull %279) #21
  br label %282

282:                                              ; preds = %281, %275
  %283 = load ptr, ptr %274, align 8, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !256
  tail call void @mpool_free(ptr noundef %283, ptr noundef %285) #21
  %286 = load ptr, ptr %274, align 8, !tbaa !72
  %287 = load ptr, ptr %276, align 8, !tbaa !214
  tail call void @mpool_free(ptr noundef %286, ptr noundef %287) #21
  %288 = load ptr, ptr %274, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %288, ptr noundef nonnull %276) #21
  %289 = load ptr, ptr %272, align 8, !tbaa !223
  %.not558 = icmp eq ptr %289, null
  br i1 %.not558, label %._crit_edge642, label %275

._crit_edge642:                                   ; preds = %282, %271
  %290 = load ptr, ptr %217, align 8, !tbaa !300
  %.not559 = icmp eq ptr %290, null
  br i1 %.not559, label %296, label %291

291:                                              ; preds = %._crit_edge642
  %292 = add i64 %.14, 1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %294 = load ptr, ptr %293, align 8, !tbaa !301
  %295 = tail call i32 %290(i64 noundef %83, i64 noundef %292, ptr noundef %294) #21
  br label %296

296:                                              ; preds = %291, %._crit_edge642
  %.15 = phi i64 [ %292, %291 ], [ %.14, %._crit_edge642 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !225
  %.not560643 = icmp eq ptr %298, null
  br i1 %.not560643, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %300

300:                                              ; preds = %.lr.ph645, %312
  %301 = phi ptr [ %298, %.lr.ph645 ], [ %314, %312 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !232
  store ptr %303, ptr %297, align 8, !tbaa !225
  %304 = load ptr, ptr %299, align 8, !tbaa !72
  %305 = load ptr, ptr %301, align 8, !tbaa !229
  tail call void @mpool_free(ptr noundef %304, ptr noundef %305) #21
  %306 = load ptr, ptr %299, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !231
  tail call void @mpool_free(ptr noundef %306, ptr noundef %308) #21
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !226
  %.not603 = icmp eq ptr %310, null
  br i1 %.not603, label %312, label %311

311:                                              ; preds = %300
  tail call void @cl_cvdfree(ptr noundef nonnull %310) #21
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %299, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %313, ptr noundef nonnull %301) #21
  %314 = load ptr, ptr %297, align 8, !tbaa !225
  %.not560 = icmp eq ptr %314, null
  br i1 %.not560, label %._crit_edge646, label %300

._crit_edge646:                                   ; preds = %312, %296
  %315 = load ptr, ptr %217, align 8, !tbaa !300
  %.not561 = icmp eq ptr %315, null
  br i1 %.not561, label %321, label %316

316:                                              ; preds = %._crit_edge646
  %317 = add i64 %.15, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %319 = load ptr, ptr %318, align 8, !tbaa !301
  %320 = tail call i32 %315(i64 noundef %83, i64 noundef %317, ptr noundef %319) #21
  br label %321

321:                                              ; preds = %316, %._crit_edge646
  %.16 = phi i64 [ %317, %316 ], [ %.15, %._crit_edge646 ]
  %322 = load ptr, ptr %50, align 8, !tbaa !79
  %.not562 = icmp eq ptr %322, null
  br i1 %.not562, label %380, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %325 = load ptr, ptr %324, align 8, !tbaa !298
  %.not563 = icmp eq ptr %325, null
  br i1 %.not563, label %.loopexit, label %.preheader629

.preheader629:                                    ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %327 = load i32, ptr %326, align 8, !tbaa !299
  %.not669 = icmp eq i32 %327, 0
  br i1 %.not669, label %.loopexit, label %.lr.ph649

.lr.ph649:                                        ; preds = %.preheader629
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %329

329:                                              ; preds = %.lr.ph649, %337
  %indvars.iv682 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next683, %337 ]
  %.19647 = phi i64 [ %.16, %.lr.ph649 ], [ %.20, %337 ]
  %330 = load ptr, ptr %324, align 8, !tbaa !298
  %331 = getelementptr inbounds nuw %struct.cli_bc, ptr %330, i64 %indvars.iv682
  tail call void @cli_bytecode_destroy(ptr noundef %331) #21
  %332 = load ptr, ptr %217, align 8, !tbaa !300
  %.not602 = icmp eq ptr %332, null
  br i1 %.not602, label %337, label %333

333:                                              ; preds = %329
  %334 = add i64 %.19647, 1
  %335 = load ptr, ptr %328, align 8, !tbaa !301
  %336 = tail call i32 %332(i64 noundef %83, i64 noundef %334, ptr noundef %335) #21
  br label %337

337:                                              ; preds = %329, %333
  %.20 = phi i64 [ %334, %333 ], [ %.19647, %329 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %338 = load i32, ptr %326, align 8, !tbaa !299
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv.next683, %339
  br i1 %340, label %329, label %.loopexit

.loopexit:                                        ; preds = %337, %.preheader629, %323
  %.18 = phi i64 [ %.16, %323 ], [ %.16, %.preheader629 ], [ %.20, %337 ]
  %341 = tail call i32 @cli_bytecode_done(ptr noundef nonnull %324) #21
  %342 = load ptr, ptr %217, align 8, !tbaa !300
  %.not564 = icmp eq ptr %342, null
  br i1 %.not564, label %348, label %343

343:                                              ; preds = %.loopexit
  %344 = add i64 %.18, 1
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %346 = load ptr, ptr %345, align 8, !tbaa !301
  %347 = tail call i32 %342(i64 noundef %83, i64 noundef %344, ptr noundef %346) #21
  br label %348

348:                                              ; preds = %343, %.loopexit
  %.21 = phi i64 [ %344, %343 ], [ %.18, %.loopexit ]
  %349 = load ptr, ptr %324, align 8, !tbaa !298
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
  %355 = load ptr, ptr %354, align 8, !tbaa !211
  tail call void @free(ptr noundef %355) #21
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next686, 7
  br i1 %exitcond688.not, label %356, label %353

356:                                              ; preds = %353
  %357 = load ptr, ptr %217, align 8, !tbaa !300
  %.not566 = icmp eq ptr %357, null
  br i1 %.not566, label %363, label %358

358:                                              ; preds = %356
  %359 = add i64 %.21, 1
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %361 = load ptr, ptr %360, align 8, !tbaa !301
  %362 = tail call i32 %357(i64 noundef %83, i64 noundef %359, ptr noundef %361) #21
  br label %363

363:                                              ; preds = %358, %356
  %.22 = phi i64 [ %359, %358 ], [ %.21, %356 ]
  tail call void @phishing_done(ptr noundef nonnull %0) #21
  %364 = load ptr, ptr %217, align 8, !tbaa !300
  %.not567 = icmp eq ptr %364, null
  br i1 %.not567, label %370, label %365

365:                                              ; preds = %363
  %366 = add i64 %.22, 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %368 = load ptr, ptr %367, align 8, !tbaa !301
  %369 = tail call i32 %364(i64 noundef %83, i64 noundef %366, ptr noundef %368) #21
  br label %370

370:                                              ; preds = %365, %363
  %.23 = phi i64 [ %366, %365 ], [ %.22, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %372 = load ptr, ptr %371, align 8, !tbaa !72
  %373 = load ptr, ptr %50, align 8, !tbaa !79
  tail call void @mpool_free(ptr noundef %372, ptr noundef %373) #21
  %374 = load ptr, ptr %217, align 8, !tbaa !300
  %.not568 = icmp eq ptr %374, null
  br i1 %.not568, label %380, label %375

375:                                              ; preds = %370
  %376 = add i64 %.23, 1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %378 = load ptr, ptr %377, align 8, !tbaa !301
  %379 = tail call i32 %374(i64 noundef %83, i64 noundef %376, ptr noundef %378) #21
  br label %380

380:                                              ; preds = %370, %375, %321
  %.17 = phi i64 [ %376, %375 ], [ %.23, %370 ], [ %.16, %321 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %382 = load ptr, ptr %381, align 8, !tbaa !267
  %.not569 = icmp eq ptr %382, null
  br i1 %.not569, label %399, label %.preheader628

.preheader628:                                    ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %384

384:                                              ; preds = %.preheader628, %cli_pwdb_list_free.exit
  %indvars.iv689 = phi i64 [ 0, %.preheader628 ], [ %indvars.iv.next690, %cli_pwdb_list_free.exit ]
  %385 = load ptr, ptr %381, align 8, !tbaa !267
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv689
  %387 = load ptr, ptr %386, align 8, !tbaa !268
  %.not601 = icmp eq ptr %387, null
  br i1 %.not601, label %cli_pwdb_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %.lr.ph.i
  %.011.i = phi ptr [ %389, %.lr.ph.i ], [ %387, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !269
  %390 = load ptr, ptr %383, align 8, !tbaa !72
  %391 = load ptr, ptr %.011.i, align 8, !tbaa !262
  tail call void @mpool_free(ptr noundef %390, ptr noundef %391) #21
  %392 = load ptr, ptr %383, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !265
  tail call void @mpool_free(ptr noundef %392, ptr noundef %394) #21
  %395 = load ptr, ptr %383, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %395, ptr noundef nonnull %.011.i) #21
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %cli_pwdb_list_free.exit, label %.lr.ph.i

cli_pwdb_list_free.exit:                          ; preds = %.lr.ph.i, %384
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next690, 3
  br i1 %exitcond692.not, label %396, label %384

396:                                              ; preds = %cli_pwdb_list_free.exit
  %397 = load ptr, ptr %383, align 8, !tbaa !72
  %398 = load ptr, ptr %381, align 8, !tbaa !267
  tail call void @mpool_free(ptr noundef %397, ptr noundef %398) #21
  br label %399

399:                                              ; preds = %396, %380
  %400 = load ptr, ptr %217, align 8, !tbaa !300
  %.not570 = icmp eq ptr %400, null
  br i1 %.not570, label %406, label %401

401:                                              ; preds = %399
  %402 = add i64 %.17, 1
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %404 = load ptr, ptr %403, align 8, !tbaa !301
  %405 = tail call i32 %400(i64 noundef %83, i64 noundef %402, ptr noundef %404) #21
  br label %406

406:                                              ; preds = %401, %399
  %.24 = phi i64 [ %402, %401 ], [ %.17, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %408 = load ptr, ptr %407, align 8, !tbaa !133
  %.not571 = icmp eq ptr %408, null
  br i1 %.not571, label %412, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %411, ptr noundef nonnull %408) #21
  br label %412

412:                                              ; preds = %409, %406
  %413 = load ptr, ptr %217, align 8, !tbaa !300
  %.not572 = icmp eq ptr %413, null
  br i1 %.not572, label %419, label %414

414:                                              ; preds = %412
  %415 = add i64 %.24, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %417 = load ptr, ptr %416, align 8, !tbaa !301
  %418 = tail call i32 %413(i64 noundef %83, i64 noundef %415, ptr noundef %417) #21
  br label %419

419:                                              ; preds = %414, %412
  %.25 = phi i64 [ %415, %414 ], [ %.24, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %421 = load ptr, ptr %420, align 8, !tbaa !255
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
  %427 = load ptr, ptr %426, align 8, !tbaa !246
  %.not600 = icmp eq ptr %427, null
  br i1 %.not600, label %439, label %.preheader626

.preheader626:                                    ; preds = %425
  %428 = getelementptr inbounds nuw [3 x i32], ptr %423, i64 0, i64 %indvars.iv696
  %429 = load i32, ptr %428, align 4, !tbaa !38
  %.not670 = icmp eq i32 %429, 0
  br i1 %.not670, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %.preheader626, %.lr.ph654
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph654 ], [ 0, %.preheader626 ]
  %430 = load ptr, ptr %426, align 8, !tbaa !246
  %431 = load ptr, ptr %424, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.icomtr, ptr %430, i64 %indvars.iv693, i32 23
  %433 = load ptr, ptr %432, align 8, !tbaa !253
  tail call void @mpool_free(ptr noundef %431, ptr noundef %433) #21
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %434 = load i32, ptr %428, align 4, !tbaa !38
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next694, %435
  br i1 %436, label %.lr.ph654, label %._crit_edge655.loopexit

._crit_edge655.loopexit:                          ; preds = %.lr.ph654
  %.pre723 = load ptr, ptr %426, align 8, !tbaa !246
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %._crit_edge655.loopexit, %.preheader626
  %437 = phi ptr [ %.pre723, %._crit_edge655.loopexit ], [ %427, %.preheader626 ]
  %438 = load ptr, ptr %424, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %438, ptr noundef %437) #21
  br label %439

439:                                              ; preds = %425, %._crit_edge655
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %440, label %425

440:                                              ; preds = %439
  %441 = load ptr, ptr %421, align 8, !tbaa !254
  %.not574 = icmp eq ptr %441, null
  br i1 %.not574, label %453, label %.preheader625

.preheader625:                                    ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !38
  %.not671 = icmp eq i32 %443, 0
  br i1 %.not671, label %._crit_edge659, label %.lr.ph658

.lr.ph658:                                        ; preds = %.preheader625, %.lr.ph658
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph658 ], [ 0, %.preheader625 ]
  %444 = load ptr, ptr %424, align 8, !tbaa !72
  %445 = load ptr, ptr %421, align 8, !tbaa !254
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv700
  %447 = load ptr, ptr %446, align 8, !tbaa !50
  tail call void @mpool_free(ptr noundef %444, ptr noundef %447) #21
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %448 = load i32, ptr %442, align 8, !tbaa !38
  %449 = zext i32 %448 to i64
  %450 = icmp samesign ult i64 %indvars.iv.next701, %449
  br i1 %450, label %.lr.ph658, label %._crit_edge659.loopexit

._crit_edge659.loopexit:                          ; preds = %.lr.ph658
  %.pre724 = load ptr, ptr %421, align 8, !tbaa !254
  br label %._crit_edge659

._crit_edge659:                                   ; preds = %._crit_edge659.loopexit, %.preheader625
  %451 = phi ptr [ %.pre724, %._crit_edge659.loopexit ], [ %441, %.preheader625 ]
  %452 = load ptr, ptr %424, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %452, ptr noundef %451) #21
  br label %453

453:                                              ; preds = %._crit_edge659, %440
  %454 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !254
  %.not575 = icmp eq ptr %455, null
  br i1 %.not575, label %467, label %.preheader624

.preheader624:                                    ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %457 = load i32, ptr %456, align 4, !tbaa !38
  %.not672 = icmp eq i32 %457, 0
  br i1 %.not672, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %.preheader624, %.lr.ph661
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph661 ], [ 0, %.preheader624 ]
  %458 = load ptr, ptr %424, align 8, !tbaa !72
  %459 = load ptr, ptr %454, align 8, !tbaa !254
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv703
  %461 = load ptr, ptr %460, align 8, !tbaa !50
  tail call void @mpool_free(ptr noundef %458, ptr noundef %461) #21
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %462 = load i32, ptr %456, align 4, !tbaa !38
  %463 = zext i32 %462 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next704, %463
  br i1 %464, label %.lr.ph661, label %._crit_edge662.loopexit

._crit_edge662.loopexit:                          ; preds = %.lr.ph661
  %.pre725 = load ptr, ptr %454, align 8, !tbaa !254
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %._crit_edge662.loopexit, %.preheader624
  %465 = phi ptr [ %.pre725, %._crit_edge662.loopexit ], [ %455, %.preheader624 ]
  %466 = load ptr, ptr %424, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %466, ptr noundef %465) #21
  br label %467

467:                                              ; preds = %._crit_edge662, %453
  %468 = load ptr, ptr %424, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %468, ptr noundef nonnull %421) #21
  br label %469

469:                                              ; preds = %467, %419
  %470 = load ptr, ptr %217, align 8, !tbaa !300
  %.not576 = icmp eq ptr %470, null
  br i1 %.not576, label %476, label %471

471:                                              ; preds = %469
  %472 = add i64 %.25, 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %474 = load ptr, ptr %473, align 8, !tbaa !301
  %475 = tail call i32 %470(i64 noundef %83, i64 noundef %472, ptr noundef %474) #21
  br label %476

476:                                              ; preds = %471, %469
  %.26 = phi i64 [ %472, %471 ], [ %.25, %469 ]
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !311
  %.not577 = icmp eq ptr %478, null
  br i1 %.not577, label %482, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %481 = load ptr, ptr %480, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %481, ptr noundef nonnull %478) #21
  br label %482

482:                                              ; preds = %479, %476
  %483 = load ptr, ptr %217, align 8, !tbaa !300
  %.not578 = icmp eq ptr %483, null
  br i1 %.not578, label %489, label %484

484:                                              ; preds = %482
  %485 = add i64 %.26, 1
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %487 = load ptr, ptr %486, align 8, !tbaa !301
  %488 = tail call i32 %483(i64 noundef %83, i64 noundef %485, ptr noundef %487) #21
  br label %489

489:                                              ; preds = %484, %482
  %.27 = phi i64 [ %485, %484 ], [ %.26, %482 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %491 = load ptr, ptr %490, align 8, !tbaa !273
  %.not579 = icmp eq ptr %491, null
  br i1 %.not579, label %493, label %492

492:                                              ; preds = %489
  tail call void @clean_cache_destroy(ptr noundef nonnull %0) #21
  br label %493

493:                                              ; preds = %492, %489
  %494 = load ptr, ptr %217, align 8, !tbaa !300
  %.not580 = icmp eq ptr %494, null
  br i1 %.not580, label %500, label %495

495:                                              ; preds = %493
  %496 = add i64 %.27, 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %498 = load ptr, ptr %497, align 8, !tbaa !301
  %499 = tail call i32 %494(i64 noundef %83, i64 noundef %496, ptr noundef %498) #21
  br label %500

500:                                              ; preds = %495, %493
  %.28 = phi i64 [ %496, %495 ], [ %.27, %493 ]
  tail call void @cli_ftfree(ptr noundef nonnull %0) #21
  %501 = load ptr, ptr %217, align 8, !tbaa !300
  %.not581 = icmp eq ptr %501, null
  br i1 %.not581, label %507, label %502

502:                                              ; preds = %500
  %503 = add i64 %.28, 1
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %505 = load ptr, ptr %504, align 8, !tbaa !301
  %506 = tail call i32 %501(i64 noundef %83, i64 noundef %503, ptr noundef %505) #21
  br label %507

507:                                              ; preds = %502, %500
  %.29 = phi i64 [ %503, %502 ], [ %.28, %500 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %509 = load ptr, ptr %508, align 8, !tbaa !105
  %.not582 = icmp eq ptr %509, null
  br i1 %.not582, label %514, label %510

510:                                              ; preds = %507
  tail call void @cli_bm_free(ptr noundef nonnull %509) #21
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %512 = load ptr, ptr %511, align 8, !tbaa !72
  %513 = load ptr, ptr %508, align 8, !tbaa !105
  tail call void @mpool_free(ptr noundef %512, ptr noundef %513) #21
  br label %514

514:                                              ; preds = %510, %507
  %515 = load ptr, ptr %217, align 8, !tbaa !300
  %.not583 = icmp eq ptr %515, null
  br i1 %.not583, label %521, label %516

516:                                              ; preds = %514
  %517 = add i64 %.29, 1
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %519 = load ptr, ptr %518, align 8, !tbaa !301
  %520 = tail call i32 %515(i64 noundef %83, i64 noundef %517, ptr noundef %519) #21
  br label %521

521:                                              ; preds = %516, %514
  %.30 = phi i64 [ %517, %516 ], [ %.29, %514 ]
  %522 = load ptr, ptr %64, align 8, !tbaa !140
  %.not584 = icmp eq ptr %522, null
  br i1 %.not584, label %635, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 330
  %525 = load i8, ptr %524, align 2, !tbaa !27
  %.not585 = icmp eq i8 %525, 0
  br i1 %.not585, label %526, label %533

526:                                              ; preds = %523
  tail call void @cli_bm_free(ptr noundef nonnull %522) #21
  %527 = load ptr, ptr %217, align 8, !tbaa !300
  %.not586 = icmp eq ptr %527, null
  br i1 %.not586, label %533, label %528

528:                                              ; preds = %526
  %529 = add i64 %.30, 1
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %531 = load ptr, ptr %530, align 8, !tbaa !301
  %532 = tail call i32 %527(i64 noundef %83, i64 noundef %529, ptr noundef %531) #21
  br label %533

533:                                              ; preds = %526, %528, %523
  %.32 = phi i64 [ %.30, %523 ], [ %529, %528 ], [ %.30, %526 ]
  tail call void @cli_ac_free(ptr noundef nonnull %522) #21
  %534 = load ptr, ptr %217, align 8, !tbaa !300
  %.not587 = icmp eq ptr %534, null
  br i1 %.not587, label %540, label %535

535:                                              ; preds = %533
  %536 = add i64 %.32, 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %538 = load ptr, ptr %537, align 8, !tbaa !301
  %539 = tail call i32 %534(i64 noundef %83, i64 noundef %536, ptr noundef %538) #21
  br label %540

540:                                              ; preds = %535, %533
  %.33 = phi i64 [ %536, %535 ], [ %.32, %533 ]
  %541 = getelementptr inbounds nuw i8, ptr %522, i64 256
  %542 = load ptr, ptr %541, align 8, !tbaa !146
  %.not588 = icmp eq ptr %542, null
  br i1 %.not588, label %619, label %.preheader

.preheader:                                       ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %522, i64 248
  %544 = load i32, ptr %543, align 8, !tbaa !143
  %.not673 = icmp eq i32 %544, 0
  br i1 %.not673, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %.preheader
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %547

547:                                              ; preds = %.lr.ph665, %606
  %indvars.iv706 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next707, %606 ]
  %.35663 = phi i64 [ %.33, %.lr.ph665 ], [ %.36, %606 ]
  %548 = load ptr, ptr %541, align 8, !tbaa !146
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv706
  %550 = load ptr, ptr %549, align 8, !tbaa !147
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !141
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %545, align 8, !tbaa !72
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  tail call void @mpool_free(ptr noundef %555, ptr noundef %557) #21
  %.pre726 = load ptr, ptr %541, align 8, !tbaa !146
  %.phi.trans.insert727 = getelementptr inbounds nuw ptr, ptr %.pre726, i64 %indvars.iv706
  %.pre728 = load ptr, ptr %.phi.trans.insert727, align 8, !tbaa !147
  br label %558

558:                                              ; preds = %554, %547
  %559 = phi ptr [ %.pre728, %554 ], [ %550, %547 ]
  %560 = load ptr, ptr %545, align 8, !tbaa !72
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !145
  tail call void @mpool_free(ptr noundef %560, ptr noundef %562) #21
  %563 = load ptr, ptr %541, align 8, !tbaa !146
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv706
  %565 = load ptr, ptr %564, align 8, !tbaa !147
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load i32, ptr %566, align 8, !tbaa !38
  %.not595 = icmp eq i32 %567, 0
  br i1 %.not595, label %573, label %568

568:                                              ; preds = %558
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 160
  %571 = load ptr, ptr %570, align 8, !tbaa !302
  %572 = load ptr, ptr %569, align 8, !tbaa !303
  tail call void @mpool_free(ptr noundef %571, ptr noundef %572) #21
  %.pre729 = load ptr, ptr %541, align 8, !tbaa !146
  %.phi.trans.insert730 = getelementptr inbounds nuw ptr, ptr %.pre729, i64 %indvars.iv706
  %.pre731 = load ptr, ptr %.phi.trans.insert730, align 8, !tbaa !147
  br label %573

573:                                              ; preds = %568, %558
  %574 = phi ptr [ %.pre731, %568 ], [ %565, %558 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 60
  %576 = load i32, ptr %575, align 4, !tbaa !38
  %.not596 = icmp eq i32 %576, 0
  br i1 %.not596, label %582, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 160
  %579 = load ptr, ptr %578, align 8, !tbaa !302
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !304
  tail call void @mpool_free(ptr noundef %579, ptr noundef %581) #21
  %.pre732 = load ptr, ptr %541, align 8, !tbaa !146
  %.phi.trans.insert733 = getelementptr inbounds nuw ptr, ptr %.pre732, i64 %indvars.iv706
  %.pre734 = load ptr, ptr %.phi.trans.insert733, align 8, !tbaa !147
  br label %582

582:                                              ; preds = %577, %573
  %583 = phi ptr [ %.pre734, %577 ], [ %574, %573 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %585 = load i32, ptr %584, align 8, !tbaa !38
  %.not597 = icmp eq i32 %585, 0
  br i1 %.not597, label %591, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 160
  %588 = load ptr, ptr %587, align 8, !tbaa !302
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !305
  tail call void @mpool_free(ptr noundef %588, ptr noundef %590) #21
  %.pre735 = load ptr, ptr %541, align 8, !tbaa !146
  %.phi.trans.insert736 = getelementptr inbounds nuw ptr, ptr %.pre735, i64 %indvars.iv706
  %.pre737 = load ptr, ptr %.phi.trans.insert736, align 8, !tbaa !147
  br label %591

591:                                              ; preds = %586, %582
  %592 = phi ptr [ %.pre737, %586 ], [ %583, %582 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 152
  %594 = load ptr, ptr %593, align 8, !tbaa !306
  %.not598 = icmp eq ptr %594, null
  br i1 %.not598, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 160
  %597 = load ptr, ptr %596, align 8, !tbaa !302
  tail call void @mpool_free(ptr noundef %597, ptr noundef nonnull %594) #21
  %.pre738 = load ptr, ptr %541, align 8, !tbaa !146
  %.phi.trans.insert739 = getelementptr inbounds nuw ptr, ptr %.pre738, i64 %indvars.iv706
  %.pre740 = load ptr, ptr %.phi.trans.insert739, align 8, !tbaa !147
  br label %598

598:                                              ; preds = %595, %591
  %599 = phi ptr [ %.pre740, %595 ], [ %592, %591 ]
  %600 = load ptr, ptr %545, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %600, ptr noundef %599) #21
  %601 = load ptr, ptr %217, align 8, !tbaa !300
  %.not599 = icmp eq ptr %601, null
  br i1 %.not599, label %606, label %602

602:                                              ; preds = %598
  %603 = add i64 %.35663, 1
  %604 = load ptr, ptr %546, align 8, !tbaa !301
  %605 = tail call i32 %601(i64 noundef %83, i64 noundef %603, ptr noundef %604) #21
  br label %606

606:                                              ; preds = %598, %602
  %.36 = phi i64 [ %603, %602 ], [ %.35663, %598 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %607 = load i32, ptr %543, align 8, !tbaa !143
  %608 = zext i32 %607 to i64
  %609 = icmp samesign ult i64 %indvars.iv.next707, %608
  br i1 %609, label %547, label %._crit_edge666.loopexit

._crit_edge666.loopexit:                          ; preds = %606
  %.pre741 = load ptr, ptr %541, align 8, !tbaa !146
  br label %._crit_edge666

._crit_edge666:                                   ; preds = %._crit_edge666.loopexit, %.preheader
  %610 = phi ptr [ %542, %.preheader ], [ %.pre741, %._crit_edge666.loopexit ]
  %.35.lcssa = phi i64 [ %.33, %.preheader ], [ %.36, %._crit_edge666.loopexit ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %612 = load ptr, ptr %611, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %612, ptr noundef %610) #21
  %613 = load ptr, ptr %217, align 8, !tbaa !300
  %.not589 = icmp eq ptr %613, null
  br i1 %.not589, label %619, label %614

614:                                              ; preds = %._crit_edge666
  %615 = add i64 %.35.lcssa, 1
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %617 = load ptr, ptr %616, align 8, !tbaa !301
  %618 = tail call i32 %613(i64 noundef %83, i64 noundef %615, ptr noundef %617) #21
  br label %619

619:                                              ; preds = %._crit_edge666, %614, %540
  %.34 = phi i64 [ %615, %614 ], [ %.35.lcssa, %._crit_edge666 ], [ %.33, %540 ]
  tail call void @cli_pcre_freetable(ptr noundef nonnull %522) #21
  %620 = load ptr, ptr %217, align 8, !tbaa !300
  %.not590 = icmp eq ptr %620, null
  br i1 %.not590, label %626, label %621

621:                                              ; preds = %619
  %622 = add i64 %.34, 1
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %624 = load ptr, ptr %623, align 8, !tbaa !301
  %625 = tail call i32 %620(i64 noundef %83, i64 noundef %622, ptr noundef %624) #21
  br label %626

626:                                              ; preds = %621, %619
  %.37 = phi i64 [ %622, %621 ], [ %.34, %619 ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %628 = load ptr, ptr %627, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %628, ptr noundef nonnull %522) #21
  %629 = load ptr, ptr %217, align 8, !tbaa !300
  %.not591 = icmp eq ptr %629, null
  br i1 %.not591, label %635, label %630

630:                                              ; preds = %626
  %631 = add i64 %.37, 1
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %633 = load ptr, ptr %632, align 8, !tbaa !301
  %634 = tail call i32 %629(i64 noundef %83, i64 noundef %631, ptr noundef %633) #21
  br label %635

635:                                              ; preds = %626, %630, %521
  %.31 = phi i64 [ %631, %630 ], [ %.37, %626 ], [ %.30, %521 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %637 = load ptr, ptr %636, align 8, !tbaa !72
  %.not592 = icmp eq ptr %637, null
  br i1 %.not592, label %639, label %638

638:                                              ; preds = %635
  tail call void @mpool_destroy(ptr noundef nonnull %637) #21
  br label %639

639:                                              ; preds = %638, %635
  %640 = load ptr, ptr %217, align 8, !tbaa !300
  %.not593 = icmp eq ptr %640, null
  br i1 %.not593, label %646, label %641

641:                                              ; preds = %639
  %642 = add i64 %.31, 1
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %644 = load ptr, ptr %643, align 8, !tbaa !301
  %645 = tail call i32 %640(i64 noundef %83, i64 noundef %642, ptr noundef %644) #21
  br label %646

646:                                              ; preds = %641, %639
  %.38 = phi i64 [ %642, %641 ], [ %.31, %639 ]
  tail call void @cli_yara_free(ptr noundef nonnull %0)
  %647 = load ptr, ptr %217, align 8, !tbaa !300
  %.not594 = icmp eq ptr %647, null
  br i1 %.not594, label %653, label %648

648:                                              ; preds = %646
  %649 = add i64 %.38, 1
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %651 = load ptr, ptr %650, align 8, !tbaa !301
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

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #3

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

declare void @cli_pcre_freetable(ptr noundef) local_unnamed_addr #3

declare void @fuzzy_hash_free_hashmap(ptr noundef) local_unnamed_addr #3

declare void @hm_free(ptr noundef) local_unnamed_addr #3

declare void @crtmgr_free(ptr noundef) local_unnamed_addr #3

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #3

declare void @cli_bytecode_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_done(ptr noundef) local_unnamed_addr #3

declare void @phishing_done(ptr noundef) local_unnamed_addr #3

declare void @clean_cache_destroy(ptr noundef) local_unnamed_addr #3

declare void @cli_ftfree(ptr noundef) local_unnamed_addr #3

declare void @mpool_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cl_engine_compile(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader292

.preheader292:                                    ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  br label %4

4:                                                ; preds = %.preheader292, %4
  %indvars.iv = phi i64 [ 0, %.preheader292 ], [ %indvars.iv.next, %4 ]
  %.0205295 = phi i64 [ 3, %.preheader292 ], [ %spec.select, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not290 = icmp eq ptr %6, null
  %7 = add i64 %.0205295, 2
  %spec.select = select i1 %.not290, i64 %.0205295, i64 %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %.not246 = icmp eq ptr %10, null
  %spec.select291.v = select i1 %.not246, i64 6, i64 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %.not247 = icmp ne ptr %12, null
  %13 = zext i1 %.not247 to i64
  %spec.select291 = add i64 %spec.select, 1
  %.3208 = add i64 %spec.select291, %spec.select291.v
  %14 = add i64 %.3208, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %.not248 = icmp eq ptr %16, null
  br i1 %.not248, label %29, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not249 = icmp eq ptr %19, null
  br i1 %.not249, label %21, label %20

20:                                               ; preds = %17
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %19, ptr noundef null) #21
  %.pre = load ptr, ptr %15, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre, %20 ], [ %16, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not250 = icmp eq ptr %24, null
  br i1 %.not250, label %26, label %25

25:                                               ; preds = %21
  tail call void @yr_hash_table_destroy(ptr noundef nonnull %24, ptr noundef null) #21
  %.pre308 = load ptr, ptr %15, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %.pre308, %25 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %26, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !312
  %.not251 = icmp eq ptr %31, null
  br i1 %.not251, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !313
  %35 = tail call i32 %31(i64 noundef %14, i64 noundef 1, ptr noundef %34) #21
  br label %36

36:                                               ; preds = %32, %29
  %.0 = phi i64 [ 1, %32 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %.not252 = icmp eq ptr %38, null
  br i1 %.not252, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @cli_loadftm(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.not253 = icmp eq i32 %40, 0
  br i1 %.not253, label %41, label %.loopexit

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %30, align 8, !tbaa !312
  %.not254 = icmp eq ptr %42, null
  br i1 %.not254, label %.thread, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %.0, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load ptr, ptr %45, align 8, !tbaa !313
  %47 = tail call i32 %42(i64 noundef %14, i64 noundef %44, ptr noundef %46) #21
  %.pre309 = load ptr, ptr %30, align 8, !tbaa !312
  %.not259 = icmp eq ptr %.pre309, null
  br i1 %.not259, label %.thread, label %48

48:                                               ; preds = %43
  %49 = or disjoint i64 %.0, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8, !tbaa !313
  %52 = tail call i32 %.pre309(i64 noundef %14, i64 noundef %49, ptr noundef %51) #21
  br label %.thread

.thread:                                          ; preds = %41, %48, %43
  %.2 = phi i64 [ %49, %48 ], [ %44, %43 ], [ %.0, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %57

57:                                               ; preds = %.thread, %108
  %indvars.iv301 = phi i64 [ 0, %.thread ], [ %indvars.iv.next302, %108 ]
  %.3297 = phi i64 [ %.2, %.thread ], [ %.6, %108 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv301
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %.not284 = icmp eq ptr %60, null
  br i1 %.not284, label %108, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %60) #21
  %.not285 = icmp eq i32 %62, 0
  br i1 %.not285, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = load ptr, ptr %30, align 8, !tbaa !312
  %.not286 = icmp eq ptr %64, null
  br i1 %.not286, label %69, label %65

65:                                               ; preds = %63
  %66 = add i64 %.3297, 1
  %67 = load ptr, ptr %53, align 8, !tbaa !313
  %68 = tail call i32 %64(i64 noundef %14, i64 noundef %66, ptr noundef %67) #21
  br label %69

69:                                               ; preds = %65, %63
  %.4 = phi i64 [ %66, %65 ], [ %.3297, %63 ]
  %70 = load i64, ptr %54, align 8, !tbaa !314
  %71 = load i64, ptr %55, align 8, !tbaa !315
  %72 = load ptr, ptr %56, align 8, !tbaa !79
  %73 = tail call i32 @cli_pcre_build(ptr noundef nonnull %60, i64 noundef %70, i64 noundef %71, ptr noundef %72) #21
  %.not287 = icmp eq i32 %73, 0
  br i1 %.not287, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = load ptr, ptr %30, align 8, !tbaa !312
  %.not288 = icmp eq ptr %75, null
  br i1 %.not288, label %80, label %76

76:                                               ; preds = %74
  %77 = add i64 %.4, 1
  %78 = load ptr, ptr %53, align 8, !tbaa !313
  %79 = tail call i32 %75(i64 noundef %14, i64 noundef %77, ptr noundef %78) #21
  br label %80

80:                                               ; preds = %76, %74
  %.5 = phi i64 [ %77, %76 ], [ %.4, %74 ]
  %81 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %indvars.iv301, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !316
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 244
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %86 = load i32, ptr %85, align 8, !tbaa !317
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 308
  %88 = load i32, ptr %87, align 4, !tbaa !318
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !319
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !320
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !321
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 332
  %96 = load i32, ptr %95, align 4, !tbaa !322
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 344
  %98 = load i32, ptr %97, align 8, !tbaa !323
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 348
  %100 = load i32, ptr %99, align 4, !tbaa !324
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %102 = load i16, ptr %101, align 8, !tbaa !35
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 330
  %105 = load i8, ptr %104, align 2, !tbaa !27
  %.not289 = icmp eq i8 %105, 0
  %106 = select i1 %.not289, ptr @.str.129, ptr @.str.128
  %107 = trunc nuw nsw i64 %indvars.iv301 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127, i32 noundef %107, ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %103, ptr noundef nonnull %106) #21
  br label %108

108:                                              ; preds = %57, %80
  %.6 = phi i64 [ %.5, %80 ], [ %.3297, %57 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 15
  br i1 %exitcond304.not, label %109, label %57

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !307
  %.not260 = icmp eq ptr %111, null
  br i1 %.not260, label %113, label %112

112:                                              ; preds = %109
  tail call void @hm_flush(ptr noundef nonnull %111) #21
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %30, align 8, !tbaa !312
  %.not261 = icmp eq ptr %114, null
  br i1 %.not261, label %119, label %115

115:                                              ; preds = %113
  %116 = add i64 %.6, 1
  %117 = load ptr, ptr %53, align 8, !tbaa !313
  %118 = tail call i32 %114(i64 noundef %14, i64 noundef %116, ptr noundef %117) #21
  br label %119

119:                                              ; preds = %115, %113
  %.7 = phi i64 [ %116, %115 ], [ %.6, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !308
  %.not262 = icmp eq ptr %121, null
  br i1 %.not262, label %123, label %122

122:                                              ; preds = %119
  tail call void @hm_flush(ptr noundef nonnull %121) #21
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %30, align 8, !tbaa !312
  %.not263 = icmp eq ptr %124, null
  br i1 %.not263, label %129, label %125

125:                                              ; preds = %123
  %126 = add i64 %.7, 1
  %127 = load ptr, ptr %53, align 8, !tbaa !313
  %128 = tail call i32 %124(i64 noundef %14, i64 noundef %126, ptr noundef %127) #21
  br label %129

129:                                              ; preds = %125, %123
  %.8 = phi i64 [ %126, %125 ], [ %.7, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !309
  %.not264 = icmp eq ptr %131, null
  br i1 %.not264, label %133, label %132

132:                                              ; preds = %129
  tail call void @hm_flush(ptr noundef nonnull %131) #21
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %30, align 8, !tbaa !312
  %.not265 = icmp eq ptr %134, null
  br i1 %.not265, label %139, label %135

135:                                              ; preds = %133
  %136 = add i64 %.8, 1
  %137 = load ptr, ptr %53, align 8, !tbaa !313
  %138 = tail call i32 %134(i64 noundef %14, i64 noundef %136, ptr noundef %137) #21
  br label %139

139:                                              ; preds = %135, %133
  %.9 = phi i64 [ %136, %135 ], [ %.8, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !310
  %.not266 = icmp eq ptr %141, null
  br i1 %.not266, label %143, label %142

142:                                              ; preds = %139
  tail call void @hm_flush(ptr noundef nonnull %141) #21
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %30, align 8, !tbaa !312
  %.not267 = icmp eq ptr %144, null
  br i1 %.not267, label %149, label %145

145:                                              ; preds = %143
  %146 = add i64 %.9, 1
  %147 = load ptr, ptr %53, align 8, !tbaa !313
  %148 = tail call i32 %144(i64 noundef %14, i64 noundef %146, ptr noundef %147) #21
  br label %149

149:                                              ; preds = %145, %143
  %.10 = phi i64 [ %146, %145 ], [ %.9, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !234
  %152 = tail call i32 @cli_build_regex_list(ptr noundef %151) #21
  %.not268 = icmp eq i32 %152, 0
  br i1 %.not268, label %153, label %.loopexit

153:                                              ; preds = %149
  %154 = load ptr, ptr %30, align 8, !tbaa !312
  %.not269 = icmp eq ptr %154, null
  br i1 %.not269, label %159, label %155

155:                                              ; preds = %153
  %156 = add i64 %.10, 1
  %157 = load ptr, ptr %53, align 8, !tbaa !313
  %158 = tail call i32 %154(i64 noundef %14, i64 noundef %156, ptr noundef %157) #21
  br label %159

159:                                              ; preds = %155, %153
  %.11 = phi i64 [ %156, %155 ], [ %.10, %153 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8, !tbaa !235
  %162 = tail call i32 @cli_build_regex_list(ptr noundef %161) #21
  %.not270 = icmp eq i32 %162, 0
  br i1 %.not270, label %163, label %.loopexit

163:                                              ; preds = %159
  %164 = load ptr, ptr %30, align 8, !tbaa !312
  %.not271 = icmp eq ptr %164, null
  br i1 %.not271, label %169, label %165

165:                                              ; preds = %163
  %166 = add i64 %.11, 1
  %167 = load ptr, ptr %53, align 8, !tbaa !313
  %168 = tail call i32 %164(i64 noundef %14, i64 noundef %166, ptr noundef %167) #21
  br label %169

169:                                              ; preds = %165, %163
  %.12 = phi i64 [ %166, %165 ], [ %.11, %163 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !105
  %.not272 = icmp eq ptr %170, null
  br i1 %.not272, label %180, label %171

171:                                              ; preds = %169
  tail call void @cli_bm_free(ptr noundef nonnull %170) #21
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  %174 = load ptr, ptr %9, align 8, !tbaa !105
  tail call void @mpool_free(ptr noundef %173, ptr noundef %174) #21
  store ptr null, ptr %9, align 8, !tbaa !105
  %175 = load ptr, ptr %30, align 8, !tbaa !312
  %.not273 = icmp eq ptr %175, null
  br i1 %.not273, label %180, label %176

176:                                              ; preds = %171
  %177 = add i64 %.12, 1
  %178 = load ptr, ptr %53, align 8, !tbaa !313
  %179 = tail call i32 %175(i64 noundef %14, i64 noundef %177, ptr noundef %178) #21
  br label %180

180:                                              ; preds = %171, %176, %169
  %.13 = phi i64 [ %177, %176 ], [ %.12, %171 ], [ %.12, %169 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !140
  %.not274 = icmp eq ptr %181, null
  br i1 %.not274, label %260, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 330
  %184 = load i8, ptr %183, align 2, !tbaa !27
  %.not275 = icmp eq i8 %184, 0
  br i1 %.not275, label %185, label %186

185:                                              ; preds = %182
  tail call void @cli_bm_free(ptr noundef nonnull %181) #21
  br label %186

186:                                              ; preds = %185, %182
  tail call void @cli_ac_free(ptr noundef nonnull %181) #21
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 256
  %188 = load ptr, ptr %187, align 8, !tbaa !146
  %.not276 = icmp eq ptr %188, null
  br i1 %.not276, label %252, label %.preheader

.preheader:                                       ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 248
  %190 = load i32, ptr %189, align 8, !tbaa !143
  %.not299 = icmp eq i32 %190, 0
  br i1 %.not299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %192

192:                                              ; preds = %.lr.ph, %243
  %indvars.iv305 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next306, %243 ]
  %193 = load ptr, ptr %187, align 8, !tbaa !146
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv305
  %195 = load ptr, ptr %194, align 8, !tbaa !147
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !141
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %191, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  tail call void @mpool_free(ptr noundef %200, ptr noundef %202) #21
  %.pre310 = load ptr, ptr %187, align 8, !tbaa !146
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre310, i64 %indvars.iv305
  %.pre311 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %203

203:                                              ; preds = %199, %192
  %204 = phi ptr [ %.pre311, %199 ], [ %195, %192 ]
  %205 = load ptr, ptr %191, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !145
  tail call void @mpool_free(ptr noundef %205, ptr noundef %207) #21
  %208 = load ptr, ptr %187, align 8, !tbaa !146
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv305
  %210 = load ptr, ptr %209, align 8, !tbaa !147
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %.not280 = icmp eq i32 %212, 0
  br i1 %.not280, label %218, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %216 = load ptr, ptr %215, align 8, !tbaa !302
  %217 = load ptr, ptr %214, align 8, !tbaa !303
  tail call void @mpool_free(ptr noundef %216, ptr noundef %217) #21
  %.pre312 = load ptr, ptr %187, align 8, !tbaa !146
  %.phi.trans.insert313 = getelementptr inbounds nuw ptr, ptr %.pre312, i64 %indvars.iv305
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8, !tbaa !147
  br label %218

218:                                              ; preds = %213, %203
  %219 = phi ptr [ %.pre314, %213 ], [ %210, %203 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 60
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %.not281 = icmp eq i32 %221, 0
  br i1 %.not281, label %227, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %224 = load ptr, ptr %223, align 8, !tbaa !302
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !304
  tail call void @mpool_free(ptr noundef %224, ptr noundef %226) #21
  %.pre315 = load ptr, ptr %187, align 8, !tbaa !146
  %.phi.trans.insert316 = getelementptr inbounds nuw ptr, ptr %.pre315, i64 %indvars.iv305
  %.pre317 = load ptr, ptr %.phi.trans.insert316, align 8, !tbaa !147
  br label %227

227:                                              ; preds = %222, %218
  %228 = phi ptr [ %.pre317, %222 ], [ %219, %218 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load i32, ptr %229, align 8, !tbaa !38
  %.not282 = icmp eq i32 %230, 0
  br i1 %.not282, label %236, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %233 = load ptr, ptr %232, align 8, !tbaa !302
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !305
  tail call void @mpool_free(ptr noundef %233, ptr noundef %235) #21
  %.pre318 = load ptr, ptr %187, align 8, !tbaa !146
  %.phi.trans.insert319 = getelementptr inbounds nuw ptr, ptr %.pre318, i64 %indvars.iv305
  %.pre320 = load ptr, ptr %.phi.trans.insert319, align 8, !tbaa !147
  br label %236

236:                                              ; preds = %231, %227
  %237 = phi ptr [ %.pre320, %231 ], [ %228, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 152
  %239 = load ptr, ptr %238, align 8, !tbaa !306
  %.not283 = icmp eq ptr %239, null
  br i1 %.not283, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !302
  tail call void @mpool_free(ptr noundef %242, ptr noundef nonnull %239) #21
  %.pre321 = load ptr, ptr %187, align 8, !tbaa !146
  %.phi.trans.insert322 = getelementptr inbounds nuw ptr, ptr %.pre321, i64 %indvars.iv305
  %.pre323 = load ptr, ptr %.phi.trans.insert322, align 8, !tbaa !147
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi ptr [ %.pre323, %240 ], [ %237, %236 ]
  %245 = load ptr, ptr %191, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %245, ptr noundef %244) #21
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %246 = load i32, ptr %189, align 8, !tbaa !143
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next306, %247
  br i1 %248, label %192, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %243
  %.pre324 = load ptr, ptr %187, align 8, !tbaa !146
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %249 = phi ptr [ %.pre324, %._crit_edge.loopexit ], [ %188, %.preheader ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %251, ptr noundef %249) #21
  br label %252

252:                                              ; preds = %._crit_edge, %186
  tail call void @cli_pcre_freetable(ptr noundef nonnull %181) #21
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %254, ptr noundef nonnull %181) #21
  store ptr null, ptr %11, align 8, !tbaa !140
  %255 = load ptr, ptr %30, align 8, !tbaa !312
  %.not277 = icmp eq ptr %255, null
  br i1 %.not277, label %260, label %256

256:                                              ; preds = %252
  %257 = add i64 %.13, 1
  %258 = load ptr, ptr %53, align 8, !tbaa !313
  %259 = tail call i32 %255(i64 noundef %14, i64 noundef %257, ptr noundef %258) #21
  br label %260

260:                                              ; preds = %252, %256, %180
  %.14 = phi i64 [ %257, %256 ], [ %.13, %252 ], [ %.13, %180 ]
  %261 = load ptr, ptr %56, align 8, !tbaa !79
  tail call void @cli_dconf_print(ptr noundef %261) #21
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = load ptr, ptr %262, align 8, !tbaa !72
  tail call void @mpool_flush(ptr noundef %263) #21
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %265 = load ptr, ptr %56, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 4, !tbaa !192
  %268 = tail call i32 @cli_bytecode_prepare2(ptr noundef nonnull %0, ptr noundef nonnull %264, i32 noundef %267) #21
  %.not278 = icmp eq i32 %268, 0
  br i1 %.not278, label %271, label %269

269:                                              ; preds = %260
  %270 = tail call ptr @cl_strerror(i32 noundef %268) #21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130, ptr noundef %270) #21
  br label %.loopexit

271:                                              ; preds = %260
  %272 = load ptr, ptr %30, align 8, !tbaa !312
  %.not279 = icmp eq ptr %272, null
  br i1 %.not279, label %277, label %273

273:                                              ; preds = %271
  %274 = add i64 %.14, 1
  %275 = load ptr, ptr %53, align 8, !tbaa !313
  %276 = tail call i32 %272(i64 noundef %14, i64 noundef %274, ptr noundef %275) #21
  br label %277

277:                                              ; preds = %273, %271
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !270
  %280 = or i32 %279, 1024
  store i32 %280, ptr %278, align 8, !tbaa !270
  br label %.loopexit

.loopexit:                                        ; preds = %69, %61, %159, %149, %39, %1, %277, %269
  %.0212 = phi i32 [ %268, %269 ], [ 0, %277 ], [ 2, %1 ], [ %40, %39 ], [ %152, %149 ], [ %162, %159 ], [ %73, %69 ], [ %62, %61 ]
  ret i32 %.0212
}

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

declare i32 @cli_pcre_build(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @hm_flush(ptr noundef) local_unnamed_addr #3

declare i32 @cli_build_regex_list(ptr noundef) local_unnamed_addr #3

declare void @cli_dconf_print(ptr noundef) local_unnamed_addr #3

declare void @mpool_flush(ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cl_engine_addref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.131) #21
  br label %8

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_ref_mutex) #21
  %5 = load i32, ptr %0, align 8, !tbaa !295
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !295
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
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
  %12 = load i32, ptr %11, align 8, !tbaa !274
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
  %24 = load i64, ptr %23, align 8, !tbaa !284
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
  store i8 0, ptr %20, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @countsigs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %16, label %7

7:                                                ; preds = %5, %3
  %8 = and i32 %1, 1
  %.not127 = icmp eq i32 %8, 0
  br i1 %.not127, label %129, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cl_cvdhead(ptr noundef %0) #21
  %.not128 = icmp eq ptr %10, null
  br i1 %.not128, label %15, label %.thread

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !286
  %13 = load i32, ptr %2, align 4, !tbaa !38
  %14 = add i32 %13, %12
  store i32 %14, ptr %2, align 4, !tbaa !38
  tail call void @cl_cvdfree(ptr noundef nonnull %10) #21
  br label %129

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.707, ptr noundef %0) #21
  br label %129

16:                                               ; preds = %5
  %17 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not75 = icmp eq i32 %17, 0
  br i1 %.not75, label %27, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, 2
  %.not125 = icmp eq i32 %19, 0
  br i1 %.not125, label %129, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cl_cvdhead(ptr noundef %0) #21
  %.not126 = icmp eq ptr %21, null
  br i1 %.not126, label %26, label %.thread132

.thread132:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !286
  %24 = load i32, ptr %2, align 4, !tbaa !38
  %25 = add i32 %24, %23
  store i32 %25, ptr %2, align 4, !tbaa !38
  tail call void @cl_cvdfree(ptr noundef nonnull %21) #21
  br label %129

26:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.707, ptr noundef %0) #21
  br label %129

27:                                               ; preds = %16
  %28 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %.not76 = icmp eq i32 %28, 0
  br i1 %.not76, label %34, label %29

29:                                               ; preds = %27
  %30 = and i32 %1, 2
  %.not124 = icmp eq i32 %30, 0
  br i1 %.not124, label %129, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !38
  br label %129

34:                                               ; preds = %27
  %35 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %36, label %129

36:                                               ; preds = %34
  %37 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %38, label %129

38:                                               ; preds = %36
  %39 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not79 = icmp eq i32 %39, 0
  br i1 %.not79, label %40, label %129

40:                                               ; preds = %38
  %41 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %42, label %129

42:                                               ; preds = %40
  %43 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %44, label %129

44:                                               ; preds = %42
  %45 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %46, label %129

46:                                               ; preds = %44
  %47 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %48, label %129

48:                                               ; preds = %46
  %49 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not84 = icmp ne i32 %49, 0
  %50 = and i32 %1, 2
  %.not85 = icmp eq i32 %50, 0
  %or.cond = or i1 %.not85, %.not84
  br i1 %or.cond, label %129, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %.not86 = icmp eq i32 %52, 0
  br i1 %.not86, label %53, label %127

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %55, label %127

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %57, label %127

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %59, label %127

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %61, label %127

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %63, label %127

63:                                               ; preds = %61
  %64 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %.not92 = icmp eq i32 %64, 0
  br i1 %.not92, label %65, label %127

65:                                               ; preds = %63
  %66 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.67) #21
  %.not93 = icmp eq i32 %66, 0
  br i1 %.not93, label %67, label %127

67:                                               ; preds = %65
  %68 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not94 = icmp eq i32 %68, 0
  br i1 %.not94, label %69, label %127

69:                                               ; preds = %67
  %70 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %.not95 = icmp eq i32 %70, 0
  br i1 %.not95, label %71, label %127

71:                                               ; preds = %69
  %72 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %.not96 = icmp eq i32 %72, 0
  br i1 %.not96, label %73, label %127

73:                                               ; preds = %71
  %74 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %75, label %127

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %.not98 = icmp eq i32 %76, 0
  br i1 %.not98, label %77, label %127

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %79, label %127

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %.not100 = icmp eq i32 %80, 0
  br i1 %.not100, label %81, label %127

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %83, label %127

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.81) #21
  %.not102 = icmp eq i32 %84, 0
  br i1 %.not102, label %85, label %127

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %.not103 = icmp eq i32 %86, 0
  br i1 %.not103, label %87, label %127

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %.not104 = icmp eq i32 %88, 0
  br i1 %.not104, label %89, label %127

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %.not105 = icmp eq i32 %90, 0
  br i1 %.not105, label %91, label %127

91:                                               ; preds = %89
  %92 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not106 = icmp eq i32 %92, 0
  br i1 %.not106, label %93, label %127

93:                                               ; preds = %91
  %94 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %.not107 = icmp eq i32 %94, 0
  br i1 %.not107, label %95, label %127

95:                                               ; preds = %93
  %96 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %97, label %127

97:                                               ; preds = %95
  %98 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not109 = icmp eq i32 %98, 0
  br i1 %.not109, label %99, label %127

99:                                               ; preds = %97
  %100 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %101, label %127

101:                                              ; preds = %99
  %102 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %103, label %127

103:                                              ; preds = %101
  %104 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not112 = icmp eq i32 %104, 0
  br i1 %.not112, label %105, label %127

105:                                              ; preds = %103
  %106 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %.not113 = icmp eq i32 %106, 0
  br i1 %.not113, label %107, label %127

107:                                              ; preds = %105
  %108 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %109, label %127

109:                                              ; preds = %107
  %110 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not115 = icmp eq i32 %110, 0
  br i1 %.not115, label %111, label %127

111:                                              ; preds = %109
  %112 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %.not116 = icmp eq i32 %112, 0
  br i1 %.not116, label %113, label %127

113:                                              ; preds = %111
  %114 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %.not117 = icmp eq i32 %114, 0
  br i1 %.not117, label %115, label %127

115:                                              ; preds = %113
  %116 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %.not118 = icmp eq i32 %116, 0
  br i1 %.not118, label %117, label %127

117:                                              ; preds = %115
  %118 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %.not119 = icmp eq i32 %118, 0
  br i1 %.not119, label %119, label %127

119:                                              ; preds = %117
  %120 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %.not120 = icmp eq i32 %120, 0
  br i1 %.not120, label %121, label %127

121:                                              ; preds = %119
  %122 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not121 = icmp eq i32 %122, 0
  br i1 %.not121, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %.not122 = icmp eq i32 %124, 0
  br i1 %.not122, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %.not123 = icmp eq i32 %126, 0
  br i1 %.not123, label %129, label %127

127:                                              ; preds = %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %128 = tail call fastcc i32 @countentries(ptr noundef %0, ptr noundef %2)
  br label %129

129:                                              ; preds = %7, %31, %29, %125, %34, %36, %38, %40, %42, %44, %46, %48, %18, %.thread, %.thread132, %26, %15, %127
  %.1 = phi i32 [ 5, %15 ], [ 5, %26 ], [ %128, %127 ], [ 0, %.thread132 ], [ 0, %.thread ], [ 0, %18 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %125 ], [ 0, %29 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @cli_pcre_addpatt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @yr_lex_parse_rules_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @yr_arena_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_yr_compiler_pop_file_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_chkpua(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  store i8 0, ptr %36, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_chkign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %8, label %51

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 125
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.221) #20
  %.not40.not.i = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  br i1 %.not40.not.i, label %cli_signorm.exit, label %30

21:                                               ; preds = %11
  %22 = icmp ugt i64 %9, 11
  br i1 %22, label %23, label %cli_signorm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %12, i64 -11
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(12) @.str.222, i64 noundef 11) #20
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %cli_signorm.exit

26:                                               ; preds = %23
  %27 = add i64 %9, -11
  br label %30

28:                                               ; preds = %8
  %29 = icmp eq i64 %9, 3
  br i1 %29, label %cli_signorm.exit, label %30

30:                                               ; preds = %28, %26, %16
  %.132.i = phi i64 [ %20, %16 ], [ %27, %26 ], [ %9, %28 ]
  %spec.select43.i = tail call i64 @llvm.umax.i64(i64 %.132.i, i64 3)
  %31 = add i64 %spec.select43.i, 1
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #23
  %.not41.i = icmp eq ptr %32, null
  br i1 %.not41.i, label %cli_signorm.exit, label %33

33:                                               ; preds = %30
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 3, i64 %.132.i)
  %34 = sub nuw i64 %spec.select43.i, %spec.select.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select43.i
  store i8 0, ptr %35, align 1, !tbaa !3
  %.not4245.i = icmp ugt i64 %.132.i, 2
  br i1 %.not4245.i, label %cli_signorm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %36 = getelementptr i8, ptr %32, i64 %.132.i
  %37 = getelementptr i8, ptr %36, i64 %spec.select43.i
  %scevgep.i = getelementptr i8, ptr %37, i64 -3
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 32, i64 %spec.select.i, i1 false), !tbaa !3
  br label %cli_signorm.exit

cli_signorm.exit:                                 ; preds = %16, %21, %23, %28, %30, %33, %.lr.ph.preheader.i
  %.0.i = phi ptr [ null, %16 ], [ null, %23 ], [ null, %28 ], [ null, %30 ], [ null, %21 ], [ %32, %33 ], [ %32, %.lr.ph.preheader.i ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %1, ptr %.0.i
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #20
  %39 = trunc i64 %38 to i32
  %40 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %spec.select, i32 noundef %39, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %cli_signorm.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %48, label %44

44:                                               ; preds = %42
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %46 = call ptr @cl_hash_data(ptr noundef nonnull @.str.219, ptr noundef nonnull %2, i64 noundef %45, ptr noundef nonnull %5, ptr noundef null) #21
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %47, i64 16)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %48, label %49

48:                                               ; preds = %44, %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %spec.select) #21
  br label %49

49:                                               ; preds = %48, %44, %cli_signorm.exit
  %.0 = phi i32 [ 0, %44 ], [ 1, %48 ], [ 0, %cli_signorm.exit ]
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %.0.i) #21
  br label %51

51:                                               ; preds = %49, %50, %3
  %.018 = phi i32 [ 0, %3 ], [ %.0, %50 ], [ %.0, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.018
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  store ptr %7, ptr %8, align 8, !tbaa !158
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %ytable_add_attrib.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !149
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = sext i32 %13 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @cli_safer_realloc(ptr noundef %14, i64 noundef %16) #21
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %21

18:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #21
  tail call void @free(ptr noundef nonnull %7) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %19 = load i32, ptr %11, align 8, !tbaa !149
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %11, align 8, !tbaa !149
  br label %ytable_add_attrib.exit

21:                                               ; preds = %10
  %22 = load i32, ptr %11, align 8, !tbaa !149
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store ptr %4, ptr %25, align 8, !tbaa !154
  store ptr %17, ptr %0, align 8, !tbaa !153
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %22, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not33.i = icmp eq ptr %32, null
  br i1 %.not33.i, label %34, label %33

33:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %33, %27
  %35 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.33) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %29
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  store ptr %35, ptr %38, align 8, !tbaa !156
  %.not34.i = icmp eq ptr %35, null
  br i1 %.not34.i, label %39, label %ytable_add_attrib.exit

39:                                               ; preds = %34, %21
  %.str.233.sink = phi ptr [ @.str.233, %21 ], [ @.str.235, %34 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.233.sink) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232) #21
  %40 = load ptr, ptr %8, align 8, !tbaa !158
  tail call void @free(ptr noundef %40) #21
  tail call void @free(ptr noundef nonnull %4) #21
  %41 = load i32, ptr %11, align 8, !tbaa !149
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 8, !tbaa !149
  br label %ytable_add_attrib.exit

ytable_add_attrib.exit:                           ; preds = %34, %2, %39, %18, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @ytable_add_attrib(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #21
  br label %60

10:                                               ; preds = %4
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %47, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1, !tbaa !3
  switch i8 %12, label %45 [
    i8 105, label %13
    i8 102, label %21
    i8 119, label %29
    i8 97, label %37
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !169
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8, !tbaa !169
  br label %60

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !153
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !169
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 8, !tbaa !169
  br label %60

29:                                               ; preds = %11
  %30 = load ptr, ptr %0, align 8, !tbaa !153
  %31 = zext nneg i32 %7 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !169
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8, !tbaa !169
  br label %60

37:                                               ; preds = %11
  %38 = load ptr, ptr %0, align 8, !tbaa !153
  %39 = zext nneg i32 %7 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !169
  %44 = or i8 %43, 8
  store i8 %44, ptr %42, align 8, !tbaa !169
  br label %60

45:                                               ; preds = %11
  %46 = sext i8 %12 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234, i32 noundef %46) #21
  br label %60

47:                                               ; preds = %10
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = zext nneg i32 %7 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %52) #21
  br label %54

54:                                               ; preds = %53, %47
  %55 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %49
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  store ptr %55, ptr %58, align 8, !tbaa !156
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235) #21
  br label %60

60:                                               ; preds = %37, %29, %21, %13, %54, %3, %59, %45, %9
  %.027 = phi i32 [ 3, %9 ], [ 3, %45 ], [ 20, %59 ], [ 2, %3 ], [ 0, %54 ], [ 0, %13 ], [ 0, %21 ], [ 0, %29 ], [ 0, %37 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @free(ptr noundef %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  tail call void @free(ptr noundef %7) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !154
  tail call void @free(ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %.0.val) #21
  br label %9

9:                                                ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @init_tdb(ptr noundef nonnull initializes((128, 136)) %0, ptr %.256.val, ptr noundef %1, ptr noundef %2) unnamed_addr #16 {
  %4 = alloca [11 x %struct.lsig_attrib], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.256.val, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #21
  store ptr @.str.242, ptr %4, align 16, !tbaa !325
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 16, !tbaa !328
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.243, ptr %16, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %17, align 16, !tbaa !327
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !328
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.244, ptr %21, align 16, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %22, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %24, align 16, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.245, ptr %26, align 8, !tbaa !325
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %27, align 16, !tbaa !327
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !328
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @.str.246, ptr %31, align 16, !tbaa !325
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %32, align 8, !tbaa !327
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %34, align 16, !tbaa !328
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @.str.247, ptr %36, align 8, !tbaa !325
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 2, ptr %37, align 16, !tbaa !327
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %39, align 8, !tbaa !328
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @.str.248, ptr %41, align 16, !tbaa !325
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 2, ptr %42, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %44, align 16, !tbaa !328
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @.str.249, ptr %46, align 8, !tbaa !325
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 4, ptr %47, align 16, !tbaa !327
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !328
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @.str.250, ptr %51, align 16, !tbaa !325
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 4, ptr %52, align 8, !tbaa !327
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %54, align 16, !tbaa !328
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @.str.251, ptr %56, align 8, !tbaa !325
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 5, ptr %57, align 16, !tbaa !327
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %60, ptr %59, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %62 = call i64 @cli_strtokenize(ptr noundef %1, i8 noundef signext 44, i64 noundef 10, ptr noundef nonnull %5) #21
  %63 = and i64 %62, 4294967295
  %.not378.i = icmp eq i64 %63, 0
  br i1 %.not378.i, label %._crit_edge365.thread.i, label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %69

69:                                               ; preds = %249, %.lr.ph364.i
  %indvars.iv494.i = phi i64 [ 0, %.lr.ph364.i ], [ %indvars.iv.next495.i, %249 ]
  %.0160362.i = phi i32 [ 0, %.lr.ph364.i ], [ %.1161.i, %249 ]
  %70 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv494.i
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 58) #20
  %.not188.i = icmp eq ptr %72, null
  br i1 %.not188.i, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.252, ptr noundef nonnull %71) #21
  br label %289

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %72, align 1, !tbaa !3
  %76 = load ptr, ptr %4, align 16, !tbaa !325
  %.not189353.i = icmp eq ptr %76, null
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !50
  br i1 %.not189353.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %.pre.i) #20
  %.not190.i135 = icmp eq i32 %77, 0
  br i1 %.not190.i135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %82
  %.0166354.i136 = phi i32 [ %78, %82 ], [ 0, %.lr.ph.i ]
  %78 = add i32 %.0166354.i136, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [11 x %struct.lsig_attrib], ptr %4, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !325
  %.not189.i = icmp eq ptr %81, null
  br i1 %.not189.i, label %._crit_edge.i, label %82

82:                                               ; preds = %.lr.ph
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %.pre.i) #20
  %.not190.i = icmp eq i32 %83, 0
  br i1 %.not190.i, label %._crit_edge, label %.lr.ph

._crit_edge.i:                                    ; preds = %74, %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253, ptr noundef %.pre.i) #21
  br label %289

._crit_edge:                                      ; preds = %82, %.lr.ph.i
  %.lcssa23 = phi ptr [ %76, %.lr.ph.i ], [ %81, %82 ]
  %.lcssa5 = phi ptr [ %4, %.lr.ph.i ], [ %80, %82 ]
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa23, ptr noundef nonnull dereferenceable(7) @.str.243) #20
  %.not192.i = icmp eq i32 %84, 0
  br i1 %.not192.i, label %85, label %87

85:                                               ; preds = %._crit_edge
  %.not193.i = icmp eq i64 %indvars.iv494.i, 0
  br i1 %.not193.i, label %89, label %86

86:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.254) #21
  br label %289

87:                                               ; preds = %._crit_edge
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa23, ptr noundef nonnull dereferenceable(7) @.str.242) #20
  %.not194.i = icmp eq i32 %88, 0
  %spec.select.i = select i1 %.not194.i, i32 %.0160362.i, i32 1
  br label %89

89:                                               ; preds = %87, %85
  %.1161.i = phi i32 [ %.0160362.i, %85 ], [ %spec.select.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !327
  switch i32 %91, label %248 [
    i32 0, label %92
    i32 4, label %111
    i32 5, label %130
    i32 1, label %164
    i32 3, label %195
    i32 2, label %227
  ]

92:                                               ; preds = %89
  %93 = call i32 @cli_isnumber(ptr noundef nonnull %75) #21
  %.not207.i = icmp eq i32 %93, 0
  br i1 %.not207.i, label %94, label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %70, align 8, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.255, ptr noundef %95) #21
  br label %289

96:                                               ; preds = %92
  %97 = load i32, ptr %68, align 8, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %68, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %97, ptr %99, align 4, !tbaa !38
  %100 = load ptr, ptr %11, align 8, !tbaa !160
  %101 = load ptr, ptr %0, align 8, !tbaa !161
  %102 = zext i32 %98 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = call ptr @mpool_realloc2(ptr noundef %100, ptr noundef %101, i64 noundef %103) #21
  store ptr %104, ptr %0, align 8, !tbaa !161
  %.not208.i = icmp eq ptr %104, null
  br i1 %.not208.i, label %105, label %106

105:                                              ; preds = %96
  store i32 0, ptr %68, align 8, !tbaa !38
  br label %289

106:                                              ; preds = %96
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #21
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %97 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  store i32 %108, ptr %110, align 4, !tbaa !38
  br label %249

111:                                              ; preds = %89
  %112 = call i32 @cli_ftcode(ptr noundef nonnull %75) #21
  store i32 %112, ptr %6, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 505
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %70, align 8, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef nonnull %75, ptr noundef %115) #21
  br label %289

116:                                              ; preds = %111
  %117 = load i32, ptr %68, align 8, !tbaa !38
  %118 = add i32 %117, 1
  store i32 %118, ptr %68, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %117, ptr %119, align 4, !tbaa !38
  %120 = load ptr, ptr %11, align 8, !tbaa !160
  %121 = load ptr, ptr %0, align 8, !tbaa !161
  %122 = zext i32 %118 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = call ptr @mpool_realloc2(ptr noundef %120, ptr noundef %121, i64 noundef %123) #21
  store ptr %124, ptr %0, align 8, !tbaa !161
  %.not206.i = icmp eq ptr %124, null
  br i1 %.not206.i, label %125, label %126

125:                                              ; preds = %116
  store i32 0, ptr %68, align 8, !tbaa !38
  br label %289

126:                                              ; preds = %116
  %127 = load i32, ptr %6, align 4, !tbaa !38
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !38
  br label %249

130:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21
  %131 = load i32, ptr %68, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %131, ptr %132, align 4, !tbaa !38
  %133 = call i64 @cli_strtokenize(ptr noundef nonnull %75, i8 noundef signext 62, i64 noundef 16, ptr noundef nonnull %10) #21
  %134 = trunc i64 %133 to i32
  %.not204.i = icmp eq i32 %134, 0
  br i1 %.not204.i, label %135, label %136

135:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257) #21
  br label %.thread211.i

136:                                              ; preds = %130
  %137 = add i32 %134, 1
  %138 = load i32, ptr %68, align 8, !tbaa !38
  %139 = add i32 %137, %138
  store i32 %139, ptr %68, align 8, !tbaa !38
  %140 = load ptr, ptr %11, align 8, !tbaa !160
  %141 = load ptr, ptr %0, align 8, !tbaa !161
  %142 = zext i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = call ptr @mpool_realloc2(ptr noundef %140, ptr noundef %141, i64 noundef %143) #21
  store ptr %144, ptr %0, align 8, !tbaa !161
  %.not205.i = icmp eq ptr %144, null
  br i1 %.not205.i, label %145, label %146

145:                                              ; preds = %136
  store i32 0, ptr %68, align 8, !tbaa !38
  br label %.thread211.i

146:                                              ; preds = %136
  %147 = zext i32 %131 to i64
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  store i32 %134, ptr %148, align 4, !tbaa !38
  %wide.trip.count.i = and i64 %133, 4294967295
  br label %149

149:                                              ; preds = %158, %146
  %indvars.iv.i = phi i64 [ 0, %146 ], [ %indvars.iv.next.i, %158 ]
  %.0159360.in.i = phi i32 [ %131, %146 ], [ %.0159360.i, %158 ]
  %150 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = call i32 @cli_ftcode(ptr noundef %151) #21
  store i32 %152, ptr %6, align 4, !tbaa !38
  %153 = icmp eq i32 %152, 505
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load ptr, ptr %70, align 8, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256, ptr noundef %156, ptr noundef %157) #21
  br label %.thread211.i

158:                                              ; preds = %149
  %.0159360.i = add i32 %.0159360.in.i, 1
  %159 = load ptr, ptr %0, align 8, !tbaa !161
  %160 = zext i32 %.0159360.i to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  store i32 %152, ptr %161, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %163, label %149

.thread211.i:                                     ; preds = %154, %145, %135
  %162 = phi i1 [ true, %135 ], [ false, %145 ], [ true, %154 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21
  br label %289

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21
  br label %249

164:                                              ; preds = %89
  %165 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 45) #20
  %.not200.i = icmp eq ptr %165, null
  br i1 %.not200.i, label %166, label %167

166:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.258, ptr noundef nonnull %.pre.i) #21
  br label %289

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 0, ptr %165, align 1, !tbaa !3
  %169 = load i32, ptr %66, align 4, !tbaa !38
  %170 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %169, ptr %170, align 4, !tbaa !38
  %171 = add i32 %169, 2
  store i32 %171, ptr %66, align 4, !tbaa !38
  %172 = load ptr, ptr %11, align 8, !tbaa !160
  %173 = load ptr, ptr %67, align 8, !tbaa !162
  %174 = zext i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  %176 = call ptr @mpool_realloc2(ptr noundef %172, ptr noundef %173, i64 noundef %175) #21
  store ptr %176, ptr %67, align 8, !tbaa !162
  %.not201.i = icmp eq ptr %176, null
  br i1 %.not201.i, label %177, label %178

177:                                              ; preds = %167
  store i32 0, ptr %66, align 4, !tbaa !38
  br label %289

178:                                              ; preds = %167
  %179 = call i32 @cli_isnumber(ptr noundef nonnull %75) #21
  %.not202.i = icmp eq i32 %179, 0
  br i1 %.not202.i, label %182, label %180

180:                                              ; preds = %178
  %181 = call i32 @cli_isnumber(ptr noundef nonnull %168) #21
  %.not203.i = icmp eq i32 %181, 0
  br i1 %.not203.i, label %182, label %184

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %70, align 8, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.255, ptr noundef %183) #21
  br label %289

184:                                              ; preds = %180
  %185 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #21
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %67, align 8, !tbaa !162
  %188 = zext i32 %169 to i64
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !38
  %190 = call i64 @strtol(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #21
  %191 = trunc i64 %190 to i32
  %192 = add i32 %169, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %187, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !38
  br label %249

195:                                              ; preds = %89
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 45) #20
  %.not196.i = icmp eq ptr %196, null
  br i1 %.not196.i, label %199, label %197

197:                                              ; preds = %195
  %198 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 46) #20
  %.not197.i = icmp eq ptr %198, null
  br i1 %.not197.i, label %199, label %200

199:                                              ; preds = %197, %195
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.258, ptr noundef nonnull %.pre.i) #21
  br label %289

200:                                              ; preds = %197
  %201 = load i32, ptr %66, align 4, !tbaa !38
  %202 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %201, ptr %202, align 4, !tbaa !38
  %203 = add i32 %201, 3
  store i32 %203, ptr %66, align 4, !tbaa !38
  %204 = load ptr, ptr %11, align 8, !tbaa !160
  %205 = load ptr, ptr %67, align 8, !tbaa !162
  %206 = zext i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = call ptr @mpool_realloc2(ptr noundef %204, ptr noundef %205, i64 noundef %207) #21
  store ptr %208, ptr %67, align 8, !tbaa !162
  %.not198.i = icmp eq ptr %208, null
  br i1 %.not198.i, label %209, label %210

209:                                              ; preds = %200
  store i32 0, ptr %66, align 4, !tbaa !38
  br label %289

210:                                              ; preds = %200
  %211 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %75, ptr noundef nonnull @.str.259, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not199.i = icmp eq i32 %211, 3
  br i1 %.not199.i, label %214, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %70, align 8, !tbaa !50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.260, ptr noundef %213) #21
  br label %289

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4, !tbaa !38
  %216 = load ptr, ptr %67, align 8, !tbaa !162
  %217 = zext i32 %201 to i64
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  store i32 %215, ptr %218, align 4, !tbaa !38
  %219 = load i32, ptr %7, align 4, !tbaa !38
  %220 = add i32 %201, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %216, i64 %221
  store i32 %219, ptr %222, align 4, !tbaa !38
  %223 = load i32, ptr %8, align 4, !tbaa !38
  %224 = add i32 %201, 2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %216, i64 %225
  store i32 %223, ptr %226, align 4, !tbaa !38
  br label %249

227:                                              ; preds = %89
  %228 = load i32, ptr %64, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv494.i
  store i32 %228, ptr %229, align 4, !tbaa !38
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  %231 = trunc i64 %230 to i32
  %232 = add i32 %228, 1
  %233 = add i32 %232, %231
  store i32 %233, ptr %64, align 8, !tbaa !38
  %234 = load ptr, ptr %11, align 8, !tbaa !160
  %235 = load ptr, ptr %65, align 8, !tbaa !163
  %236 = zext i32 %233 to i64
  %237 = call ptr @mpool_realloc2(ptr noundef %234, ptr noundef %235, i64 noundef %236) #21
  store ptr %237, ptr %65, align 8, !tbaa !163
  %.not195.i = icmp eq ptr %237, null
  br i1 %.not195.i, label %238, label %239

238:                                              ; preds = %227
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.261) #21
  br label %289

239:                                              ; preds = %227
  %240 = zext i32 %228 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull align 1 %75, i64 %242, i1 false)
  %243 = load ptr, ptr %65, align 8, !tbaa !163
  %244 = load i32, ptr %64, align 8, !tbaa !38
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !3
  br label %249

248:                                              ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.262, i32 noundef %91) #21
  br label %289

249:                                              ; preds = %239, %214, %184, %163, %126, %106
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %63
  br i1 %exitcond498.not.i, label %.preheader.i, label %69

._crit_edge365.thread.i:                          ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.263) #21
  br label %289

.preheader.i:                                     ; preds = %249, %282
  %indvars.iv499.i = phi i64 [ %indvars.iv.next500.i, %282 ], [ 0, %249 ]
  %.2164376.i = phi ptr [ %.3165217.i, %282 ], [ %.lcssa5, %249 ]
  %250 = load ptr, ptr %4, align 16, !tbaa !325
  %.not185369.i = icmp eq ptr %250, null
  br i1 %.not185369.i, label %.thread214.i, label %.lr.ph371.i

.lr.ph371.i:                                      ; preds = %.preheader.i
  %251 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv499.i
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %252) #20
  %.not186.i138 = icmp eq i32 %253, 0
  br i1 %.not186.i138, label %.thread214.i, label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph371.i, %258
  %.2168370.i139 = phi i32 [ %254, %258 ], [ 0, %.lr.ph371.i ]
  %254 = add i32 %.2168370.i139, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [11 x %struct.lsig_attrib], ptr %4, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !325
  %.not185.i = icmp eq ptr %257, null
  br i1 %.not185.i, label %.thread214.i, label %258

258:                                              ; preds = %.lr.ph140
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %252) #20
  %.not186.i = icmp eq i32 %259, 0
  br i1 %.not186.i, label %.thread214.i, label %.lr.ph140

.thread214.i:                                     ; preds = %258, %.lr.ph140, %.preheader.i, %.lr.ph371.i
  %.3165217.i = phi ptr [ %4, %.lr.ph371.i ], [ %.2164376.i, %.preheader.i ], [ %256, %258 ], [ %.2164376.i, %.lr.ph140 ]
  %260 = getelementptr inbounds nuw i8, ptr %.3165217.i, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !327
  switch i32 %261, label %282 [
    i32 0, label %262
    i32 4, label %262
    i32 5, label %262
    i32 1, label %268
    i32 3, label %268
    i32 2, label %274
  ]

262:                                              ; preds = %.thread214.i, %.thread214.i, %.thread214.i
  %263 = load ptr, ptr %0, align 8, !tbaa !161
  %264 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv499.i
  %265 = load i32, ptr %264, align 4, !tbaa !38
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %266
  br label %.sink.split.i

268:                                              ; preds = %.thread214.i, %.thread214.i
  %269 = load ptr, ptr %67, align 8, !tbaa !162
  %270 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv499.i
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %269, i64 %272
  br label %.sink.split.i

274:                                              ; preds = %.thread214.i
  %275 = load ptr, ptr %65, align 8, !tbaa !163
  %276 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %indvars.iv499.i
  %277 = load i32, ptr %276, align 4, !tbaa !38
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %274, %268, %262
  %.sink.i = phi ptr [ %267, %262 ], [ %273, %268 ], [ %279, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %.3165217.i, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !328
  store ptr %.sink.i, ptr %281, align 8, !tbaa !329
  br label %282

282:                                              ; preds = %.sink.split.i, %.thread214.i
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %63
  br i1 %exitcond503.not.i, label %._crit_edge377.i, label %.preheader.i

._crit_edge377.i:                                 ; preds = %282
  %283 = icmp eq i32 %.1161.i, 0
  %.pre = load ptr, ptr %20, align 8, !tbaa !330
  br i1 %283, label %316, label %284

284:                                              ; preds = %._crit_edge377.i
  %.not184.i = icmp eq ptr %.pre, null
  br i1 %.not184.i, label %288, label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %.pre, align 4, !tbaa !38
  %287 = icmp ult i32 %286, 51
  br i1 %287, label %288, label %.thread

.thread:                                          ; preds = %285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #21
  br label %317

288:                                              ; preds = %285, %284
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.264) #21
  br label %289

289:                                              ; preds = %248, %238, %212, %209, %199, %182, %177, %166, %114, %125, %105, %94, %86, %._crit_edge.i, %73, %288, %._crit_edge365.thread.i, %.thread211.i
  %.1.i.ph = phi i1 [ %162, %.thread211.i ], [ false, %._crit_edge365.thread.i ], [ false, %288 ], [ false, %73 ], [ true, %._crit_edge.i ], [ false, %86 ], [ false, %94 ], [ false, %105 ], [ false, %125 ], [ true, %114 ], [ false, %166 ], [ false, %177 ], [ false, %182 ], [ false, %199 ], [ false, %209 ], [ false, %212 ], [ false, %238 ], [ true, %248 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #21
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !38
  %.not151 = icmp eq i32 %291, 0
  br i1 %.not151, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8, !tbaa !160
  %294 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %293, ptr noundef %294) #21
  br label %295

295:                                              ; preds = %292, %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !38
  %.not152 = icmp eq i32 %297, 0
  br i1 %.not152, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %299, ptr noundef %301) #21
  br label %302

302:                                              ; preds = %298, %295
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %.not153 = icmp eq i32 %304, 0
  br i1 %.not153, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %11, align 8, !tbaa !160
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %306, ptr noundef %308) #21
  br label %309

309:                                              ; preds = %305, %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !46
  %.not154 = icmp eq ptr %311, null
  br i1 %.not154, label %314, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %313, ptr noundef nonnull %311) #21
  br label %314

314:                                              ; preds = %312, %309
  br i1 %.1.i.ph, label %315, label %467

315:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, ptr noundef %2) #21
  br label %467

316:                                              ; preds = %._crit_edge377.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #21
  %.not117 = icmp eq ptr %.pre, null
  br i1 %.not117, label %368, label %317

317:                                              ; preds = %.thread, %316
  %318 = load i32, ptr %.pre, align 4, !tbaa !38
  %319 = call i32 @cl_retflevel() #21
  %320 = icmp ugt i32 %318, %319
  %321 = load ptr, ptr %20, align 8, !tbaa !330
  br i1 %320, label %322, label %343

322:                                              ; preds = %317
  %323 = load i32, ptr %321, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, ptr noundef %2, i32 noundef %323) #21
  %324 = load i32, ptr %68, align 8, !tbaa !38
  %.not147 = icmp eq i32 %324, 0
  br i1 %.not147, label %328, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %11, align 8, !tbaa !160
  %327 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %326, ptr noundef %327) #21
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %66, align 4, !tbaa !38
  %.not148 = icmp eq i32 %329, 0
  br i1 %.not148, label %333, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %11, align 8, !tbaa !160
  %332 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %331, ptr noundef %332) #21
  br label %333

333:                                              ; preds = %330, %328
  %334 = load i32, ptr %64, align 8, !tbaa !38
  %.not149 = icmp eq i32 %334, 0
  br i1 %.not149, label %338, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %11, align 8, !tbaa !160
  %337 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %336, ptr noundef %337) #21
  br label %338

338:                                              ; preds = %335, %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  %.not150 = icmp eq ptr %340, null
  br i1 %.not150, label %467, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %342, ptr noundef nonnull %340) #21
  br label %467

343:                                              ; preds = %317
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = call i32 @cl_retflevel() #21
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %368

348:                                              ; preds = %343
  %349 = load i32, ptr %68, align 8, !tbaa !38
  %.not143 = icmp eq i32 %349, 0
  br i1 %.not143, label %353, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %11, align 8, !tbaa !160
  %352 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %351, ptr noundef %352) #21
  br label %353

353:                                              ; preds = %350, %348
  %354 = load i32, ptr %66, align 4, !tbaa !38
  %.not144 = icmp eq i32 %354, 0
  br i1 %.not144, label %358, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %11, align 8, !tbaa !160
  %357 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %356, ptr noundef %357) #21
  br label %358

358:                                              ; preds = %355, %353
  %359 = load i32, ptr %64, align 8, !tbaa !38
  %.not145 = icmp eq i32 %359, 0
  br i1 %.not145, label %363, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %11, align 8, !tbaa !160
  %362 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %361, ptr noundef %362) #21
  br label %363

363:                                              ; preds = %360, %358
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  %.not146 = icmp eq ptr %365, null
  br i1 %.not146, label %467, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %367, ptr noundef nonnull %365) #21
  br label %467

368:                                              ; preds = %343, %316
  %369 = load ptr, ptr %15, align 8, !tbaa !159
  %.not118 = icmp eq ptr %369, null
  br i1 %.not118, label %370, label %391

370:                                              ; preds = %368
  %371 = load i32, ptr %68, align 8, !tbaa !38
  %.not119 = icmp eq i32 %371, 0
  br i1 %.not119, label %375, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %11, align 8, !tbaa !160
  %374 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %373, ptr noundef %374) #21
  br label %375

375:                                              ; preds = %372, %370
  %376 = load i32, ptr %66, align 4, !tbaa !38
  %.not120 = icmp eq i32 %376, 0
  br i1 %.not120, label %380, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %11, align 8, !tbaa !160
  %379 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %378, ptr noundef %379) #21
  br label %380

380:                                              ; preds = %377, %375
  %381 = load i32, ptr %64, align 8, !tbaa !38
  %.not121 = icmp eq i32 %381, 0
  br i1 %.not121, label %385, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %11, align 8, !tbaa !160
  %384 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %383, ptr noundef %384) #21
  br label %385

385:                                              ; preds = %382, %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  %.not122 = icmp eq ptr %387, null
  br i1 %.not122, label %390, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %389, ptr noundef nonnull %387) #21
  br label %390

390:                                              ; preds = %388, %385
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.238) #21
  br label %467

391:                                              ; preds = %368
  %392 = load i32, ptr %369, align 4, !tbaa !38
  %393 = icmp ugt i32 %392, 14
  br i1 %393, label %394, label %415

394:                                              ; preds = %391
  %395 = load i32, ptr %68, align 8, !tbaa !38
  %.not139 = icmp eq i32 %395, 0
  br i1 %.not139, label %399, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %11, align 8, !tbaa !160
  %398 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %397, ptr noundef %398) #21
  br label %399

399:                                              ; preds = %396, %394
  %400 = load i32, ptr %66, align 4, !tbaa !38
  %.not140 = icmp eq i32 %400, 0
  br i1 %.not140, label %404, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %11, align 8, !tbaa !160
  %403 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %402, ptr noundef %403) #21
  br label %404

404:                                              ; preds = %401, %399
  %405 = load i32, ptr %64, align 8, !tbaa !38
  %.not141 = icmp eq i32 %405, 0
  br i1 %.not141, label %409, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %11, align 8, !tbaa !160
  %408 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %407, ptr noundef %408) #21
  br label %409

409:                                              ; preds = %406, %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %.not142 = icmp eq ptr %411, null
  br i1 %.not142, label %414, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %413, ptr noundef nonnull %411) #21
  br label %414

414:                                              ; preds = %412, %409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, ptr noundef %2) #21
  br label %467

415:                                              ; preds = %391
  %416 = load ptr, ptr %40, align 8, !tbaa !331
  %.not123 = icmp eq ptr %416, null
  br i1 %.not123, label %417, label %419

417:                                              ; preds = %415
  %418 = load ptr, ptr %45, align 8, !tbaa !332
  %.not124 = icmp eq ptr %418, null
  %.not125 = icmp eq i32 %392, 1
  %or.cond = or i1 %.not125, %.not124
  br i1 %or.cond, label %441, label %420

419:                                              ; preds = %415
  %.not125.old = icmp eq i32 %392, 1
  br i1 %.not125.old, label %441, label %420

420:                                              ; preds = %417, %419
  %421 = load i32, ptr %68, align 8, !tbaa !38
  %.not135 = icmp eq i32 %421, 0
  br i1 %.not135, label %425, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %11, align 8, !tbaa !160
  %424 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %423, ptr noundef %424) #21
  br label %425

425:                                              ; preds = %422, %420
  %426 = load i32, ptr %66, align 4, !tbaa !38
  %.not136 = icmp eq i32 %426, 0
  br i1 %.not136, label %430, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %11, align 8, !tbaa !160
  %429 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %428, ptr noundef %429) #21
  br label %430

430:                                              ; preds = %427, %425
  %431 = load i32, ptr %64, align 8, !tbaa !38
  %.not137 = icmp eq i32 %431, 0
  br i1 %.not137, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %11, align 8, !tbaa !160
  %434 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %433, ptr noundef %434) #21
  br label %435

435:                                              ; preds = %432, %430
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %437 = load ptr, ptr %436, align 8, !tbaa !46
  %.not138 = icmp eq ptr %437, null
  br i1 %.not138, label %440, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %439, ptr noundef nonnull %437) #21
  br label %440

440:                                              ; preds = %438, %435
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.240) #21
  br label %467

441:                                              ; preds = %419, %417
  %442 = load ptr, ptr %30, align 8, !tbaa !333
  %.not126 = icmp eq ptr %442, null
  br i1 %.not126, label %443, label %445

443:                                              ; preds = %441
  %444 = load ptr, ptr %35, align 8, !tbaa !334
  %.not127 = icmp eq ptr %444, null
  br i1 %.not127, label %467, label %445

445:                                              ; preds = %443, %441
  switch i32 %392, label %446 [
    i32 1, label %467
    i32 6, label %467
    i32 9, label %467
  ]

446:                                              ; preds = %445
  %447 = load i32, ptr %68, align 8, !tbaa !38
  %.not131 = icmp eq i32 %447, 0
  br i1 %.not131, label %451, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %11, align 8, !tbaa !160
  %450 = load ptr, ptr %0, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %449, ptr noundef %450) #21
  br label %451

451:                                              ; preds = %448, %446
  %452 = load i32, ptr %66, align 4, !tbaa !38
  %.not132 = icmp eq i32 %452, 0
  br i1 %.not132, label %456, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %11, align 8, !tbaa !160
  %455 = load ptr, ptr %67, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %454, ptr noundef %455) #21
  br label %456

456:                                              ; preds = %453, %451
  %457 = load i32, ptr %64, align 8, !tbaa !38
  %.not133 = icmp eq i32 %457, 0
  br i1 %.not133, label %461, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %11, align 8, !tbaa !160
  %460 = load ptr, ptr %65, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %459, ptr noundef %460) #21
  br label %461

461:                                              ; preds = %458, %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %463 = load ptr, ptr %462, align 8, !tbaa !46
  %.not134 = icmp eq ptr %463, null
  br i1 %.not134, label %466, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %11, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %465, ptr noundef nonnull %463) #21
  br label %466

466:                                              ; preds = %464, %461
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.241) #21
  br label %467

467:                                              ; preds = %443, %445, %445, %445, %363, %366, %338, %341, %314, %466, %440, %414, %390, %315
  %.0 = phi i32 [ 22, %315 ], [ 22, %414 ], [ 4, %440 ], [ 4, %466 ], [ 4, %390 ], [ 4, %314 ], [ 22, %341 ], [ 22, %338 ], [ 22, %366 ], [ 22, %363 ], [ 0, %445 ], [ 0, %445 ], [ 0, %445 ], [ 0, %443 ]
  ret i32 %.0
}

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_ftcode(ptr noundef) local_unnamed_addr #3

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @cli_crt_init(ptr noundef) local_unnamed_addr #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_crt_clear(ptr noundef) local_unnamed_addr #3

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @load_oneldb(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca [68 x ptr], align 16
  %11 = alloca %struct.cli_lsig_tdb, align 8
  %12 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %13 = call i64 @cli_ldbtokenize(ptr noundef %0, i8 noundef signext 59, i64 noundef 68, ptr noundef nonnull %10, i64 noundef 2) #21
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310) #21
  br label %.thread49

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 16, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !50
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = call fastcc i32 @cli_chkpua(ptr noundef %18, ptr noundef %23, i32 noundef %3)
  %.not123 = icmp eq i32 %24, 0
  br i1 %.not123, label %25, label %.thread45.thread.sink.split

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !105
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
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %.thread45.thread.sink.split

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %.not127 = icmp eq ptr %35, null
  br i1 %.not127, label %42, label %36

36:                                               ; preds = %33
  %37 = and i32 %3, 64
  %38 = xor i32 %37, 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = call i32 %35(ptr noundef nonnull @.str.313, ptr noundef %18, i32 noundef %38, ptr noundef %40) #21
  %.not128 = icmp eq i32 %41, 0
  br i1 %.not128, label %42, label %.thread45.thread.sink.split

42:                                               ; preds = %36, %33
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
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
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %2, i64 256
  %.val = load ptr, ptr %61, align 8, !tbaa !72
  %62 = call fastcc i32 @init_tdb(ptr noundef %11, ptr %.val, ptr noundef %60, ptr noundef %18)
  switch i32 %62, label %121 [
    i32 0, label %63
    i32 22, label %.thread45.thread
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %61, align 8, !tbaa !72
  %73 = call ptr @mpool_calloc(ptr noundef %72, i64 noundef 1, i64 noundef 168) #21
  %.not133 = icmp eq ptr %73, null
  br i1 %.not133, label %133, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %75, align 8, !tbaa !141
  %76 = load ptr, ptr %61, align 8, !tbaa !72
  %77 = call ptr @cli_mpool_strdup(ptr noundef %76, ptr noundef nonnull %20) #21
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !3
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.321) #21
  br label %.thread28

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %82 = load i32, ptr %81, align 8, !tbaa !143
  store i32 %82, ptr %73, align 8, !tbaa !144
  store i32 %82, ptr %12, align 4, !tbaa !38
  %83 = load ptr, ptr %61, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !146
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
  store i32 %6, ptr %92, align 4, !tbaa !335
  %93 = load i32, ptr %81, align 8, !tbaa !143
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %94
  store ptr %73, ptr %95, align 8, !tbaa !147
  store ptr %89, ptr %84, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %.0103, ptr %96, align 4, !tbaa !168
  %97 = load ptr, ptr %61, align 8, !tbaa !72
  %98 = and i32 %3, 64
  %99 = call ptr @cli_mpool_virname(ptr noundef %97, ptr noundef %18, i32 noundef %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !145
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
  store i32 %105, ptr %102, align 4, !tbaa !38
  %106 = add nuw nsw i64 %indvars.iv, 3
  %107 = getelementptr inbounds nuw [68 x ptr], ptr %10, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !50
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
  %113 = load i32, ptr %5, align 4, !tbaa !38
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !38
  %.not136 = icmp eq i32 %6, 0
  br i1 %.not136, label %.thread9, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %117 = load i32, ptr %116, align 8, !tbaa !336
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !336
  br label %.thread9

.thread9:                                         ; preds = %._crit_edge, %115
  %119 = load i32, ptr %81, align 8, !tbaa !143
  %120 = add i32 %119, 1
  store i32 %120, ptr %81, align 8, !tbaa !143
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
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %.not141 = icmp eq ptr %124, null
  br i1 %.not141, label %127, label %125

125:                                              ; preds = %.thread28
  %126 = load ptr, ptr %61, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %126, ptr noundef nonnull %124) #21
  br label %127

127:                                              ; preds = %125, %.thread28
  %128 = load ptr, ptr %78, align 8, !tbaa !3
  %.not142 = icmp eq ptr %128, null
  br i1 %.not142, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %61, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %130, ptr noundef nonnull %128) #21
  br label %131

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %61, align 8, !tbaa !72
  call void @mpool_free(ptr noundef %132, ptr noundef nonnull %73) #21
  br label %.thread37

133:                                              ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.320) #21
  br label %.thread37

.thread37:                                        ; preds = %131, %133
  %.010262040 = phi i32 [ 20, %133 ], [ %.0102.ph34, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %.not143 = icmp eq i32 %135, 0
  br i1 %.not143, label %140, label %136

136:                                              ; preds = %.thread37
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = load ptr, ptr %11, align 8, !tbaa !161
  call void @mpool_free(ptr noundef %138, ptr noundef %139) #21
  br label %140

140:                                              ; preds = %136, %.thread37
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %.not144 = icmp eq i32 %142, 0
  br i1 %.not144, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !162
  call void @mpool_free(ptr noundef %145, ptr noundef %147) #21
  br label %148

148:                                              ; preds = %143, %140
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %.not145 = icmp eq i32 %150, 0
  br i1 %.not145, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !160
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !163
  call void @mpool_free(ptr noundef %153, ptr noundef %155) #21
  br label %156

156:                                              ; preds = %151, %148
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %.not146 = icmp eq ptr %158, null
  br i1 %.not146, label %.thread45, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %161 = load ptr, ptr %160, align 8, !tbaa !160
  call void @mpool_free(ptr noundef %161, ptr noundef nonnull %158) #21
  br label %.thread45

.thread45:                                        ; preds = %159, %156
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %10) #21
  ret i32 %.0101
}

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_hex2num(ptr noundef) local_unnamed_addr #3

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_versig2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_cvdparse(ptr noundef) local_unnamed_addr #3

declare i32 @init_allow_list(ptr noundef) local_unnamed_addr #3

declare i32 @load_regex_matcher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @init_domain_list(ptr noundef) local_unnamed_addr #3

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_hexnibbles(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @asn1_load_mscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @openioc_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @count_line_based_signatures(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !39
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
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @countentries(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32769 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32769, ptr nonnull %3) #21
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
  %7 = load i8, ptr %3, align 16, !tbaa !3
  %8 = icmp ne i8 %7, 35
  %9 = zext i1 %8 to i32
  %spec.select = add i32 %.011, %9
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 32769, ptr noundef nonnull %4)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %11 = call i32 @fclose(ptr noundef nonnull %4)
  %12 = load i32, ptr %1, align 4, !tbaa !38
  %13 = add i32 %12, %.0.lcssa
  store i32 %13, ptr %1, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %.08 = phi i32 [ 0, %._crit_edge ], [ 8, %6 ]
  call void @llvm.lifetime.end.p0(i64 32769, ptr nonnull %3) #21
  ret i32 %.08
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 232}
!7 = !{!"cli_matcher", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 64, !14, i64 160, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !15, i64 256, !16, i64 264, !17, i64 272, !18, i64 280, !19, i64 288, !19, i64 296, !8, i64 304, !8, i64 308, !4, i64 312, !4, i64 313, !20, i64 320, !21, i64 328, !4, i64 330, !8, i64 332, !22, i64 336, !8, i64 344, !8, i64 348, !8, i64 352, !23, i64 360, !10, i64 368, !8, i64 376, !24, i64 384, !25, i64 392, !25, i64 400, !26, i64 408}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p2 _ZTS11cli_bm_patt", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"cli_hash_patt", !4, i64 0}
!14 = !{!"cli_hash_wild", !4, i64 0}
!15 = !{!"p2 _ZTS11cli_ac_lsig", !10, i64 0}
!16 = !{!"p1 _ZTS11cli_ac_node", !10, i64 0}
!17 = !{!"p2 _ZTS11cli_ac_node", !10, i64 0}
!18 = !{!"p2 _ZTS11cli_ac_list", !10, i64 0}
!19 = !{!"p2 _ZTS11cli_ac_patt", !10, i64 0}
!20 = !{!"p1 _ZTS6filter", !10, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = !{!"p2 _ZTS13cli_pcre_meta", !10, i64 0}
!23 = !{!"p2 _ZTS14cli_bcomp_meta", !10, i64 0}
!24 = !{!"p3 _ZTS11cli_ac_node", !10, i64 0}
!25 = !{!"long", !4, i64 0}
!26 = !{!"p1 _ZTS2MP", !10, i64 0}
!27 = !{!7, !4, i64 330}
!28 = !{!7, !8, i64 44}
!29 = !{!7, !26, i64 408}
!30 = !{!31, !9, i64 0}
!31 = !{!"cli_bm_patt", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !8, i64 40, !8, i64 44, !32, i64 48, !21, i64 56, !21, i64 58, !21, i64 60, !4, i64 62, !8, i64 64, !8, i64 68}
!32 = !{!"p1 _ZTS11cli_bm_patt", !10, i64 0}
!33 = !{!31, !21, i64 56}
!34 = !{!31, !9, i64 16}
!35 = !{!7, !21, i64 328}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8FFIError", !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !8, i64 36}
!41 = !{!"cli_ac_patt", !42, i64 0, !42, i64 8, !4, i64 16, !4, i64 22, !8, i64 28, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 52, !9, i64 56, !10, i64 64, !4, i64 72, !4, i64 76, !21, i64 80, !21, i64 82, !21, i64 84, !21, i64 86, !43, i64 88, !21, i64 96, !21, i64 98, !4, i64 100, !8, i64 116, !8, i64 120, !8, i64 124, !4, i64 128, !4, i64 129}
!42 = !{!"p1 short", !10, i64 0}
!43 = !{!"p2 _ZTS14cli_ac_special", !10, i64 0}
!44 = !{!7, !4, i64 312}
!45 = !{!41, !42, i64 0}
!46 = !{!47, !12, i64 120}
!47 = !{!"cli_lsig_tdb", !12, i64 0, !12, i64 8, !9, i64 16, !4, i64 24, !8, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 112, !12, i64 120, !26, i64 128}
!48 = !{!7, !8, i64 244}
!49 = !{!7, !10, i64 368}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !53, i64 96}
!52 = !{!"cl_engine", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 12, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !8, i64 40, !25, i64 48, !8, i64 56, !8, i64 60, !25, i64 64, !25, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !53, i64 96, !54, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !59, i64 184, !60, i64 192, !54, i64 200, !54, i64 208, !9, i64 216, !61, i64 224, !62, i64 232, !63, i64 240, !25, i64 248, !26, i64 256, !64, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !66, i64 416, !4, i64 936, !4, i64 992, !8, i64 1020, !8, i64 1024, !8, i64 1028, !8, i64 1032, !25, i64 1040, !25, i64 1048, !25, i64 1056, !25, i64 1064, !25, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !8, i64 1152, !8, i64 1156, !8, i64 1160, !25, i64 1168, !25, i64 1176, !25, i64 1184, !70, i64 1192}
!53 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!54 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!55 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!56 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!57 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!58 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!59 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!60 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!61 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!62 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!63 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!64 = !{!"", !65, i64 0, !8, i64 8}
!65 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!66 = !{!"cli_all_bc", !67, i64 0, !8, i64 8, !68, i64 16, !69, i64 24, !8, i64 516}
!67 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!68 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!69 = !{!"cli_environment", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!70 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!71 = !{!54, !54, i64 0}
!72 = !{!52, !26, i64 256}
!73 = !{!7, !8, i64 0}
!74 = !{!75, !4, i64 52}
!75 = !{!"cli_mtarget", !4, i64 0, !9, i64 40, !8, i64 48, !4, i64 52, !4, i64 53, !4, i64 54}
!76 = !{!52, !8, i64 20}
!77 = !{!52, !8, i64 24}
!78 = !{!52, !8, i64 28}
!79 = !{!52, !58, i64 168}
!80 = !{!81, !8, i64 24}
!81 = !{!"cli_dconf", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!82 = !{!83, !8, i64 48}
!83 = !{!"cli_dbio", !84, i64 0, !85, i64 8, !8, i64 16, !8, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !10, i64 64}
!84 = !{!"p1 _ZTS8gzFile_s", !10, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!86 = !{!83, !9, i64 32}
!87 = !{!83, !8, i64 16}
!88 = !{!83, !84, i64 0}
!89 = !{!83, !9, i64 40}
!90 = !{!83, !8, i64 56}
!91 = !{!83, !85, i64 8}
!92 = !{!83, !9, i64 24}
!93 = !{!83, !8, i64 20}
!94 = !{!83, !10, i64 64}
!95 = !{!83, !8, i64 60}
!96 = !{!83, !8, i64 52}
!97 = !{!52, !70, i64 1192}
!98 = !{!99, !100, i64 0}
!99 = !{!"_yara_global", !100, i64 0, !101, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS9_YR_ARENA", !10, i64 0}
!101 = !{!"p1 _ZTS14_YR_HASH_TABLE", !10, i64 0}
!102 = !{!99, !101, i64 8}
!103 = !{!99, !101, i64 16}
!104 = !{!99, !101, i64 24}
!105 = !{!52, !54, i64 208}
!106 = !{!52, !10, i64 320}
!107 = !{!52, !10, i64 328}
!108 = !{!52, !10, i64 368}
!109 = !{!52, !25, i64 248}
!110 = !{!52, !10, i64 376}
!111 = !{!112, !117, i64 3032}
!112 = !{!"_YR_COMPILER", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !100, i64 224, !100, i64 232, !100, i64 240, !100, i64 248, !100, i64 256, !100, i64 264, !100, i64 272, !100, i64 280, !100, i64 288, !100, i64 296, !101, i64 304, !101, i64 312, !113, i64 320, !114, i64 328, !8, i64 336, !8, i64 340, !4, i64 344, !4, i64 376, !8, i64 408, !8, i64 412, !8, i64 416, !4, i64 424, !8, i64 552, !4, i64 560, !8, i64 688, !4, i64 692, !4, i64 948, !9, i64 1976, !21, i64 1984, !4, i64 1986, !10, i64 3016, !115, i64 3024, !118, i64 3040, !100, i64 3056, !8, i64 3064}
!113 = !{!"p1 _ZTS13_YR_NAMESPACE", !10, i64 0}
!114 = !{!"p1 _ZTS10_yc_string", !10, i64 0}
!115 = !{!"rq", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTS8_yc_rule", !10, i64 0}
!117 = !{!"p2 _ZTS8_yc_rule", !10, i64 0}
!118 = !{!"cs", !114, i64 0, !119, i64 8}
!119 = !{!"p2 _ZTS10_yc_string", !10, i64 0}
!120 = !{!112, !119, i64 3048}
!121 = !{!112, !8, i64 412}
!122 = !{!112, !113, i64 320}
!123 = !{!112, !100, i64 3056}
!124 = !{!112, !101, i64 304}
!125 = !{!112, !101, i64 312}
!126 = !{!112, !8, i64 416}
!127 = !{!112, !8, i64 16}
!128 = !{!112, !116, i64 3024}
!129 = !{!130, !116, i64 0}
!130 = !{!"_yc_rule", !131, i64 0, !132, i64 8, !9, i64 24, !8, i64 32, !8, i64 36, !9, i64 40, !8, i64 48}
!131 = !{!"", !116, i64 0}
!132 = !{!"sq", !114, i64 0, !119, i64 8}
!133 = !{!52, !9, i64 216}
!134 = !{!130, !9, i64 24}
!135 = !{!114, !114, i64 0}
!136 = !{!137, !8, i64 8}
!137 = !{!"_yc_string", !138, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40}
!138 = !{!"", !114, i64 0}
!139 = !{!137, !8, i64 12}
!140 = !{!52, !54, i64 200}
!141 = !{!142, !8, i64 8}
!142 = !{!"cli_ac_lsig", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !47, i64 32}
!143 = !{!7, !8, i64 248}
!144 = !{!142, !8, i64 0}
!145 = !{!142, !9, i64 24}
!146 = !{!7, !15, i64 256}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11cli_ac_lsig", !10, i64 0}
!149 = !{!150, !8, i64 8}
!150 = !{!"cli_ytable", !151, i64 0, !8, i64 8}
!151 = !{!"p2 _ZTS16cli_ytable_entry", !10, i64 0}
!152 = !{!137, !8, i64 40}
!153 = !{!150, !151, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS16cli_ytable_entry", !10, i64 0}
!156 = !{!157, !9, i64 0}
!157 = !{!"cli_ytable_entry", !9, i64 0, !9, i64 8, !4, i64 16}
!158 = !{!157, !9, i64 8}
!159 = !{!47, !12, i64 40}
!160 = !{!47, !26, i64 128}
!161 = !{!47, !12, i64 0}
!162 = !{!47, !12, i64 8}
!163 = !{!47, !9, i64 16}
!164 = !{!130, !9, i64 40}
!165 = !{!130, !8, i64 36}
!166 = !{!130, !8, i64 32}
!167 = !{!142, !4, i64 12}
!168 = !{!47, !8, i64 36}
!169 = !{!157, !4, i64 16}
!170 = !{!130, !8, i64 48}
!171 = !{!112, !100, i64 224}
!172 = !{!112, !100, i64 232}
!173 = !{!112, !100, i64 240}
!174 = !{!112, !100, i64 248}
!175 = !{!112, !100, i64 296}
!176 = !{!81, !8, i64 0}
!177 = !{!52, !25, i64 48}
!178 = !{!179, !8, i64 384}
!179 = !{!"cli_crt_t", !9, i64 0, !4, i64 8, !4, i64 72, !4, i64 136, !4, i64 200, !4, i64 220, !4, i64 240, !8, i64 260, !4, i64 264, !180, i64 328, !180, i64 336, !180, i64 344, !25, i64 352, !25, i64 360, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !65, i64 392, !65, i64 400}
!180 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!181 = !{!179, !8, i64 260}
!182 = !{!179, !180, i64 336}
!183 = !{!179, !8, i64 376}
!184 = !{!179, !8, i64 380}
!185 = !{!179, !8, i64 372}
!186 = !{!179, !9, i64 0}
!187 = !{!179, !25, i64 352}
!188 = !{!179, !25, i64 360}
!189 = !{!179, !8, i64 368}
!190 = !{!52, !8, i64 272}
!191 = !{!52, !8, i64 4}
!192 = !{!81, !8, i64 32}
!193 = !{!66, !67, i64 0}
!194 = !{!66, !8, i64 8}
!195 = !{!52, !8, i64 1024}
!196 = !{!197, !8, i64 104}
!197 = !{!"cli_bc", !198, i64 0, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !199, i64 64, !200, i64 72, !201, i64 80, !42, i64 88, !25, i64 96, !8, i64 104, !202, i64 112, !9, i64 120, !9, i64 128, !203, i64 136, !8, i64 144, !21, i64 148, !204, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !9, i64 176, !8, i64 184, !8, i64 188, !9, i64 192}
!198 = !{!"bytecode_metadata", !9, i64 0, !9, i64 8, !25, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!199 = !{!"p1 _ZTS11cli_bc_func", !10, i64 0}
!200 = !{!"p1 _ZTS11cli_bc_type", !10, i64 0}
!201 = !{!"p2 long", !10, i64 0}
!202 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!203 = !{!"p2 omnipotent char", !10, i64 0}
!204 = !{!"p1 _ZTS14cli_bc_dbgnode", !10, i64 0}
!205 = !{!197, !8, i64 48}
!206 = !{!52, !8, i64 1032}
!207 = !{!197, !8, i64 52}
!208 = !{!197, !9, i64 120}
!209 = !{!52, !8, i64 1020}
!210 = !{!197, !8, i64 164}
!211 = !{!12, !12, i64 0}
!212 = !{!197, !25, i64 16}
!213 = !{!197, !9, i64 8}
!214 = !{!215, !9, i64 0}
!215 = !{!"cli_cdb", !9, i64 0, !8, i64 8, !216, i64 16, !4, i64 48, !4, i64 64, !4, i64 80, !8, i64 96, !4, i64 100, !8, i64 108, !10, i64 112, !55, i64 120}
!216 = !{!"", !8, i64 0, !25, i64 8, !9, i64 16, !217, i64 24}
!217 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!218 = !{!215, !8, i64 8}
!219 = !{!215, !8, i64 96}
!220 = !{!25, !25, i64 0}
!221 = !{!215, !8, i64 108}
!222 = !{!215, !8, i64 16}
!223 = !{!52, !55, i64 136}
!224 = !{!215, !55, i64 120}
!225 = !{!52, !63, i64 240}
!226 = !{!227, !228, i64 24}
!227 = !{!"cli_dbinfo", !9, i64 0, !9, i64 8, !25, i64 16, !228, i64 24, !63, i64 32}
!228 = !{!"p1 _ZTS6cl_cvd", !10, i64 0}
!229 = !{!227, !9, i64 0}
!230 = !{!227, !25, i64 16}
!231 = !{!227, !9, i64 8}
!232 = !{!227, !63, i64 32}
!233 = !{!81, !8, i64 28}
!234 = !{!52, !56, i64 144}
!235 = !{!52, !56, i64 152}
!236 = !{!237, !8, i64 0}
!237 = !{!"cli_ftype", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !59, i64 24, !21, i64 32}
!238 = !{!237, !8, i64 4}
!239 = !{!237, !9, i64 8}
!240 = !{!237, !21, i64 32}
!241 = !{!237, !9, i64 16}
!242 = !{!52, !59, i64 184}
!243 = !{!237, !59, i64 24}
!244 = !{!52, !59, i64 176}
!245 = !{!31, !8, i64 64}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS6icomtr", !10, i64 0}
!248 = !{!249, !8, i64 224}
!249 = !{!"icomtr", !4, i64 0, !4, i64 8, !4, i64 20, !4, i64 32, !4, i64 44, !4, i64 56, !4, i64 68, !4, i64 80, !4, i64 92, !4, i64 104, !4, i64 116, !4, i64 128, !4, i64 140, !4, i64 152, !4, i64 164, !4, i64 176, !4, i64 188, !4, i64 200, !4, i64 212, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !9, i64 240}
!250 = !{!249, !8, i64 228}
!251 = !{!249, !8, i64 232}
!252 = !{!249, !8, i64 236}
!253 = !{!249, !9, i64 240}
!254 = !{!203, !203, i64 0}
!255 = !{!52, !61, i64 224}
!256 = !{!215, !10, i64 112}
!257 = !{!258, !10, i64 96}
!258 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !259, i64 56, !259, i64 57, !259, i64 58, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !259, i64 152, !4, i64 153, !259, i64 169, !4, i64 170, !259, i64 190, !4, i64 191, !260, i64 224, !9, i64 232}
!259 = !{!"_Bool", !4, i64 0}
!260 = !{!"p1 long", !10, i64 0}
!261 = !{!47, !12, i64 80}
!262 = !{!263, !9, i64 0}
!263 = !{!"cli_pwdb", !9, i64 0, !9, i64 8, !21, i64 16, !264, i64 24}
!264 = !{!"p1 _ZTS8cli_pwdb", !10, i64 0}
!265 = !{!263, !9, i64 8}
!266 = !{!263, !21, i64 16}
!267 = !{!52, !60, i64 192}
!268 = !{!264, !264, i64 0}
!269 = !{!263, !264, i64 24}
!270 = !{!52, !8, i64 8}
!271 = !{!52, !57, i64 160}
!272 = !{!52, !8, i64 932}
!273 = !{!52, !62, i64 232}
!274 = !{!275, !8, i64 24}
!275 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !276, i64 72, !276, i64 88, !276, i64 104, !4, i64 120}
!276 = !{!"timespec", !25, i64 0, !25, i64 8}
!277 = !{!278, !9, i64 0}
!278 = !{!"db_ll_entry", !9, i64 0, !8, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTS11db_ll_entry", !10, i64 0}
!280 = !{!279, !279, i64 0}
!281 = !{!278, !8, i64 8}
!282 = !{!283, !8, i64 8}
!283 = !{!"cl_cvd", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !8, i64 48}
!284 = !{!285, !25, i64 0}
!285 = !{!"dirent", !25, i64 0, !25, i64 8, !21, i64 16, !4, i64 18, !4, i64 19}
!286 = !{!283, !8, i64 12}
!287 = !{!278, !279, i64 16}
!288 = !{!289, !9, i64 0}
!289 = !{!"cl_stat", !9, i64 0, !290, i64 8, !203, i64 16, !8, i64 24}
!290 = !{!"p1 _ZTS4stat", !10, i64 0}
!291 = !{!289, !290, i64 8}
!292 = !{!289, !8, i64 24}
!293 = !{!275, !25, i64 8}
!294 = !{!275, !25, i64 88}
!295 = !{!52, !8, i64 0}
!296 = !{!52, !10, i64 1112}
!297 = !{!52, !10, i64 1080}
!298 = !{!52, !67, i64 416}
!299 = !{!52, !8, i64 424}
!300 = !{!52, !10, i64 400}
!301 = !{!52, !10, i64 408}
!302 = !{!142, !26, i64 160}
!303 = !{!142, !12, i64 32}
!304 = !{!142, !12, i64 40}
!305 = !{!142, !9, i64 48}
!306 = !{!142, !12, i64 152}
!307 = !{!52, !54, i64 104}
!308 = !{!52, !54, i64 112}
!309 = !{!52, !54, i64 120}
!310 = !{!52, !54, i64 128}
!311 = !{!52, !9, i64 32}
!312 = !{!52, !10, i64 384}
!313 = !{!52, !10, i64 392}
!314 = !{!52, !25, i64 1168}
!315 = !{!52, !25, i64 1176}
!316 = !{!75, !9, i64 40}
!317 = !{!7, !8, i64 304}
!318 = !{!7, !8, i64 308}
!319 = !{!7, !8, i64 48}
!320 = !{!7, !8, i64 52}
!321 = !{!7, !8, i64 56}
!322 = !{!7, !8, i64 332}
!323 = !{!7, !8, i64 344}
!324 = !{!7, !8, i64 348}
!325 = !{!326, !9, i64 0}
!326 = !{!"lsig_attrib", !9, i64 0, !8, i64 8, !10, i64 16}
!327 = !{!326, !8, i64 8}
!328 = !{!326, !10, i64 16}
!329 = !{!10, !10, i64 0}
!330 = !{!47, !12, i64 48}
!331 = !{!47, !9, i64 104}
!332 = !{!47, !9, i64 112}
!333 = !{!47, !12, i64 64}
!334 = !{!47, !12, i64 56}
!335 = !{!142, !8, i64 4}
!336 = !{!7, !8, i64 376}
!337 = !{!42, !42, i64 0}
